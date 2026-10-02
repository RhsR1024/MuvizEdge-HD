from pathlib import Path
import hashlib,json,os,re,shutil,struct,subprocess,sys,zipfile,zlib

from paths import ROOT, BUILD, TOOLS, JAVA, TEMP, ENV, CONFIG
from platform_api import platform_method
from signing import identity

from loguru import logger
logger.disable('androguard')
from androguard.core.axml import AXMLPrinter,ARSCParser
from androguard.core.dex import DEX
from androguard.core.apk import APK

baseline=ROOT/CONFIG['baseline_apk']
assert hashlib.sha256(baseline.read_bytes()).hexdigest()==CONFIG['baseline_sha256'], 'Baseline APK checksum mismatch'
assert json.loads((BUILD/'tests-passed.json').read_text(encoding='utf8'))==CONFIG['test_cases']
unsigned=BUILD/'muvizedge-unsigned.apk'
sig=re.compile(r'META-INF/(?:MANIFEST\.MF|[^/]+\.(?:SF|RSA|DSA|EC))',re.I)
with zipfile.ZipFile(baseline) as old,zipfile.ZipFile(BUILD/'base-unsigned.apk') as base,zipfile.ZipFile(unsigned,'w') as out:
    assert 'classes2.dex' not in base.namelist()
    for info in base.infolist():
        if sig.fullmatch(info.filename):continue
        data=base.read(info.filename)
        if info.filename.startswith('res/') and info.filename.endswith('.png'):data=old.read(info.filename)
        out.writestr(info,data)
    out.write(BUILD/'helper-dex/classes.dex','classes2.dex',compress_type=zipfile.ZIP_DEFLATED)
print('Packaged; verifying resources, manifest and DEX...',flush=True)
report={'baseline':CONFIG['baseline_apk'], 'tests':CONFIG['test_cases'], 'total_tests_passed':sum(CONFIG['test_cases'].values()), 'device_tested':False}
ns='{http://schemas.android.com/apk/res/android}'
allowed={k:set(v) for k,v in json.loads((ROOT/'verification/expected-methods.json').read_text()).items()}
changed={}
baseline_hashes=json.loads((ROOT/'verification/baseline-smali-sha256.json').read_text(encoding='utf8'))
current_files={p.relative_to(ROOT/'decoded/smali').as_posix() for p in (ROOT/'decoded/smali').rglob('*.smali')}
assert current_files==set(baseline_hashes), 'Original smali class set changed'
for p in (ROOT/'decoded/smali').rglob('*.smali'):
    rel=p.relative_to(ROOT/'decoded/smali').as_posix()
    current=p.read_text(encoding='utf8')
    if hashlib.sha256(current.encode('utf8')).hexdigest()==baseline_hashes[rel]:continue
    assert rel in allowed,rel
    previous=(ROOT/'verification/baseline-smali'/rel.replace('/','-')).read_text(encoding='utf8')
    assert hashlib.sha256(previous.encode('utf8')).hexdigest()==baseline_hashes[rel], rel
    pattern=r'(?ms)^\.method ([^\n]+)\n.*?^\.end method'
    before={m[1]:m[0] for m in re.finditer(pattern,previous)}
    after={m[1]:m[0] for m in re.finditer(pattern,current)}
    assert set(before)==set(after)
    actual={k for k in before if before[k]!=after[k]}
    assert actual==allowed[rel],(rel,actual)
    assert re.sub(pattern,'',previous)==re.sub(pattern,'',current)
    changed[rel]=sorted(actual)
assert set(changed)==set(allowed)
report['changed_original_methods']=changed
with zipfile.ZipFile(baseline) as old,zipfile.ZipFile(unsigned) as out:
    assert out.testzip() is None and len(out.namelist())==len(set(out.namelist()))
    assert {n for n in old.namelist() if not sig.fullmatch(n)}=={n for n in out.namelist() if not sig.fullmatch(n)}
    count=0
    for name in old.namelist():
        if name in ['classes.dex','classes2.dex','AndroidManifest.xml','resources.arsc'] or sig.fullmatch(name):continue
        assert old.read(name)==out.read(name),name
        count+=1
    report['unchanged_resources_and_native_files']=count
    assert old.read('classes.dex')!=out.read('classes.dex')
    m0=AXMLPrinter(old.read('AndroidManifest.xml')).get_xml_obj()
    m1=AXMLPrinter(out.read('AndroidManifest.xml')).get_xml_obj()
    assert m1.get(ns+'versionCode')==str(CONFIG['version_code'])
    assert m1.get(ns+'versionName')==CONFIG['version_name']
    assert m1.get('package')==CONFIG['package']
    m1.set(ns+'versionCode',m0.get(ns+'versionCode'));m1.set(ns+'versionName',m0.get(ns+'versionName'))
    # 151: exactly one new normal permission and the existing AppService's capture type.
    mic_permission='android.permission.FOREGROUND_SERVICE_MICROPHONE'
    added=[p for p in m1.findall('uses-permission') if p.get(ns+'name')==mic_permission]
    assert len(added)==1 and dict(added[0].attrib)=={ns+'name':mic_permission}
    assert not any(p.get(ns+'name')==mic_permission for p in m0.findall('uses-permission'))
    m1.remove(added[0])
    app_service='com.sparkine.muvizedge.service.AppService'
    before=[s for s in m0.find('application').findall('service') if s.get(ns+'name')==app_service]
    after=[s for s in m1.find('application').findall('service') if s.get(ns+'name')==app_service]
    assert len(before)==len(after)==1
    assert before[0].get(ns+'foregroundServiceType') in ('mediaPlayback','0x00000002','2')
    assert after[0].get(ns+'foregroundServiceType') in ('mediaPlayback|microphone','microphone|mediaPlayback','0x00000082','130')
    after[0].set(ns+'foregroundServiceType',before[0].get(ns+'foregroundServiceType'))
    def same(a,b):
        assert a.tag==b.tag and dict(a.attrib)==dict(b.attrib) and len(a)==len(b),(a.tag,a.attrib,b.attrib)
        for x,y in zip(a,b):same(x,y)
    same(m0,m1)
    a0=ARSCParser(old.read('resources.arsc'));a1=ARSCParser(out.read('resources.arsc'))
    a0._analyse();a1._analyse();assert a0.resource_keys==a1.resource_keys
    report['manifest_allowed_changes']=['versionCode','versionName',mic_permission,app_service+':mediaPlayback|microphone']
    report['all_resource_ids_preserved']=True
    dexes=[]
    for name in ['classes.dex','classes2.dex']:
        data=out.read(name)
        assert data[12:32]==hashlib.sha1(data[32:]).digest()
        assert struct.unpack_from('<I',data,8)[0]==zlib.adler32(data[12:])&0xffffffff
        dexes.append(DEX(data))
    d0=DEX(old.read('classes.dex'))
    c0={c.get_name():c for c in d0.get_classes()}
    c1={c.get_name():c for c in dexes[0].get_classes()}
    ch={c.get_name():c for c in dexes[1].get_classes()}
    assert set(c0)==set(c1) and not set(c1)&set(ch)
    assert sum(len(c.get_methods()) for c in c0.values())==sum(len(c.get_methods()) for c in c1.values())
    assert all(n.startswith('Lcom/sparkine/muvizedge/adaptive/') for n in ch)
    appclass=c1['Lcom/sparkine/muvizedge/activity/MuvizEdgeApp;']
    init=next(m for m in appclass.get_methods() if m.get_name()=='<clinit>')
    assert [i.get_name() for i in init.get_instructions()]==['return-void']
    report['popup_removal_preserved']=True
    report['primary_classes']=len(c1)
    report['helper_classes']=len(ch)
    helper_methods={c.get_name()+'->'+m.get_name()+m.get_descriptor().replace(' ','') for c in ch.values() for m in c.get_methods()}
    helper_fields={c.get_name()+'->'+f.get_name() for c in ch.values() for f in c.get_fields()}
    primary_methods={c.get_name()+'->'+m.get_name()+m.get_descriptor().replace(' ','') for c in c1.values() for m in c.get_methods()}
    primary_fields={c.get_name()+'->'+f.get_name()+':'+f.get_descriptor() for c in c1.values() for f in c.get_fields()}
    abi_refs=0
    helper_refs=0
    # Inspect all original classes: xc/b also calls the new helper.
    for cls in list(c1.values())+list(ch.values()):
        for m in cls.get_methods():
            for i in m.get_instructions():
                line=i.get_output()
                found=re.search(r'(Lcom/sparkine/muvizedge/adaptive/[^;]+;)->([^\s(]+)(\(.*)?',line)
                if found:
                    assert found[1] in ch,line
                    if found[3]:
                        ref=(found[1]+'->'+found[2]+found[3]).replace(' ','')
                        assert ref in helper_methods or platform_method(ch[found[1]].get_superclassname(),(found[2]+found[3]).replace(' ','')),line
                    else:assert found[1]+'->'+found[2] in helper_fields,line
                    helper_refs+=1
                if cls.get_name() in ch:
                    abi=re.search(r'(L(?:gb/f|nb/a|ib/e|ib/c|ib/s|g0/k|mb/l);)->([^\s(]+)(\(.*)?',line)
                    if abi:
                        if abi[3]:
                            assert (abi[1]+'->'+abi[2]+abi[3]).replace(' ','') in primary_methods,line
                        else:
                            # DEX field output uses an intervening space before its descriptor.
                            field=re.search(r'(L(?:gb/f|nb/a|ib/e|ib/c|ib/s|g0/k|mb/l);)->([^\s]+)\s+(\S+)',line)
                            assert field and field[1]+'->'+field[2]+':'+field[3] in primary_fields,line
                        abi_refs+=1
                if cls.get_name() in ch and i.get_name().startswith('invoke-'):
                    call=re.search(r'(Landroid/[^;]+;)->([^\s(]+)(\(.*)',line)
                    if call:assert platform_method(call[1],(call[2]+call[3]).replace(' ','')),line
    report['helper_references_resolved']=helper_refs
    report['helper_android_api_30_methods_resolved']=True
    report['original_class_abi_references_resolved']=abi_refs
    svc=c1['Lcom/sparkine/muvizedge/service/AppService;']
    methods={m.get_name():list(m.get_instructions()) for m in svc.get_methods()}
    create=[i.get_output() for i in methods['onCreate']]
    promotion=next(i for i,v in enumerate(create) if 'ServiceRecovery;->created' in v)
    controller=next(i for i,v in enumerate(create) if 'Lgb/f;-><init>' in v)
    ready=next(i for i,v in enumerate(create) if 'ServiceRecovery;->ready' in v)
    assert promotion<controller<ready
    command=[i.get_output() for i in methods['onStartCommand']]
    assert 'ServiceRecovery;->command' in command[0]
    assert methods['onStartCommand'][1].get_name()=='move-result-object'
    assert any('ServiceRecovery;->destroyed' in i.get_output() for i in methods['onDestroy'])
    report['foreground_promotion_precedes_overlay_creation']=True
    report['null_intent_and_all_commands_use_recovery_hook']=True
    repair=next(m for m in ch['Lcom/sparkine/muvizedge/adaptive/PlaybackRecovery;'].get_methods() if m.get_name()=='repair')
    calls=[i.get_output() for i in repair.get_instructions()]
    assert any('Lib/e;->f()V' in x for x in calls)
    assert not any('Landroid/media/audiofx/Visualizer;-><init>' in x for x in calls)
    native=next(m for m in c1['Lib/e;'].get_methods() if m.get_name()=='e' and m.get_descriptor().replace(' ','')=='(Z)V')
    native_calls=[i.get_output() for i in native.get_instructions()]
    for method in ['initializing','configured','failed']:
        assert any('CaptureDiagnostics;->'+method in x for x in native_calls)
    report['background_recovery_uses_original_tunnel_initialization']=True
    report['native_initialization_success_and_failure_instrumented']=True
    assert out.read('classes2.dex')==(BUILD/'helper-dex/classes.dex').read_bytes()
print('Static checks passed; signing and verifying...',flush=True)
keystore,alias,password,certificate=identity('--development-key' in sys.argv)
signed_dir=BUILD/'signed'
signed_dir.mkdir(exist_ok=True)
signed=signed_dir/'muvizedge-aligned-signed.apk'
assert signed.resolve().parent==signed_dir.resolve()
if signed.exists():signed.unlink()
command=[str(JAVA),'-Djava.io.tmpdir='+str(TEMP),'-jar',str(TOOLS/'uber-apk-signer.jar'),
         '--apks',str(unsigned),'--ks',str(keystore),'--ksAlias',alias,
         '--ksPass',password,'--ksKeyPass',password,'--out',str(signed_dir)]
result=subprocess.run(command,env=ENV,stdout=subprocess.PIPE,stderr=subprocess.STDOUT)
log=result.stdout.decode('utf8',errors='replace').replace(password,'[redacted]')
# Sanitize first: even local signing logs must never contain the password.
(BUILD/'signing.log').write_text(log,encoding='utf8')
print(log,flush=True)
if result.returncode:raise SystemExit(result.returncode)
with zipfile.ZipFile(unsigned) as u,zipfile.ZipFile(signed) as s:
    assert s.testzip() is None
    for name in u.namelist():assert u.read(name)==s.read(name),name
certs={hashlib.sha256(c).hexdigest() for c in APK(str(signed)).get_certificates_der_v3()}
assert certs=={certificate}, 'APK signing certificate mismatch'
output=ROOT/'output'
output.mkdir(exist_ok=True)
release_identity=certificate==CONFIG['release_certificate_sha256']
name=CONFIG['apk_name'] if release_identity else CONFIG['apk_name'].replace('.apk','-development.apk')
target=output/name
shutil.copy2(signed,target)
digest=hashlib.sha256(target.read_bytes()).hexdigest()
target.with_suffix('.sha256.txt').write_text(digest+'  '+target.name+'\n',encoding='utf8')
report.update({'signed_apk':target.relative_to(ROOT).as_posix(),'sha256':digest,
               'signature_verified':True,'zipalign_verified':True,
               'certificate_sha256':certificate,'release_signing_certificate':release_identity})
# Byte-level regression comparison against the archived 149 release.
# Container timestamps/signature bytes may differ; APK entry content is what is compared.
archived=ROOT/'releases'/CONFIG['apk_name']
if archived.exists():
    with zipfile.ZipFile(archived) as a,zipfile.ZipFile(target) as b:
        an={n for n in a.namelist() if not sig.fullmatch(n)}
        bn={n for n in b.namelist() if not sig.fullmatch(n)}
        delta=sorted(n for n in an|bn if n not in an or n not in bn or a.read(n)!=b.read(n))
        report['archived_release_payload_differences']=delta
(output/'release-verification.json').write_text(json.dumps(report,indent=2)+'\n',encoding='utf8')
print(json.dumps(report,indent=2))
