"""Compile helpers, run JVM policy tests, dex helpers, rebuild primary APK."""
import json
import os
import shutil
import subprocess
from paths import ROOT, BUILD, TOOLS, JAVA, TEMP, ENV, CONFIG

for name in ('stub-classes', 'classes', 'test-classes', 'helper-dex', 'decoded'):
    path = (BUILD / name).resolve()
    assert path.parent == BUILD.resolve() and path.name == name
    if path.exists():
        shutil.rmtree(path)
    path.mkdir()

# Build a private copy so apktool caches never touch checked-in sources.
shutil.copytree(ROOT / 'decoded', BUILD / 'decoded', dirs_exist_ok=True)

def java(*args):
    subprocess.run([str(JAVA), '-Djava.io.tmpdir=' + str(TEMP), *map(str, args)],
                   env=ENV, check=True)

java('-jar', TOOLS/'ecj.jar', '-8', '-encoding', 'UTF-8', '-warn:none',
     '-classpath', TOOLS/'android30.jar', '-d', BUILD/'stub-classes',
     *sorted((ROOT/'stubs').rglob('*.java')))
java('-jar', TOOLS/'ecj.jar', '-8', '-encoding', 'UTF-8', '-warn:none',
     '-classpath', str(TOOLS/'android30.jar')+os.pathsep+str(BUILD/'stub-classes'),
     '-d', BUILD/'classes', *sorted((ROOT/'src').rglob('*.java')))
java('-jar', TOOLS/'ecj.jar', '-8', '-encoding', 'UTF-8', '-warn:none',
     '-classpath', BUILD/'classes', '-d', BUILD/'test-classes',
     *sorted((ROOT/'tests').glob('*Test.java')))
for test in CONFIG['test_cases']:
    java('-cp', str(BUILD/'classes')+os.pathsep+str(BUILD/'test-classes'), test)
(BUILD/'tests-passed.json').write_text(json.dumps(CONFIG['test_cases'], indent=2)+'\n', encoding='utf8')
java('-cp', TOOLS/'r8.jar', 'com.android.tools.r8.D8', '--min-api', '28',
     '--lib', TOOLS/'android30.jar', '--classpath', BUILD/'stub-classes',
     '--output', BUILD/'helper-dex', *sorted((BUILD/'classes').rglob('*.class')))
java('-jar', TOOLS/'apktool.jar', 'b', BUILD/'decoded',
     '-p', ROOT/'vendor/framework', '-o', BUILD/'base-unsigned.apk')
