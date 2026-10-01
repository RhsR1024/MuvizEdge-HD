"""Local signing identities. Private keys and passwords never belong in Git."""
import hashlib
import json
import secrets
import subprocess
from paths import ROOT, JAVA, ENV

def identity(development=False):
    release = ROOT / '.local/signing'
    folder = release if (release/'identity.json').exists() and not development else ROOT/'.local/development-signing'
    folder.mkdir(parents=True, exist_ok=True)
    config = folder/'identity.json'
    keytool = JAVA.with_name('keytool.exe')
    password_file = folder/'keystore-password.txt'
    if not config.exists():
        keystore = folder/'development.p12'
        if keystore.exists() or password_file.exists():
            raise RuntimeError('Incomplete development identity; restore it or rename .local/development-signing before retrying.')
        password_file.write_text(secrets.token_urlsafe(32), encoding='ascii')
        subprocess.run([str(keytool), '-genkeypair', '-keystore', str(keystore),
                        '-storetype', 'PKCS12', '-alias', 'development',
                        '-storepass:file', str(password_file), '-keypass:file', str(password_file),
                        '-keyalg', 'RSA', '-keysize', '2048', '-validity', '10000',
                        '-dname', 'CN=MuvizEdge HD Development', '-noprompt'],
                       env=ENV, check=True, capture_output=True)
        data = {'keystore':keystore.name, 'alias':'development'}
    else:
        data = json.loads(config.read_text(encoding='utf8'))
    keystore = folder/data['keystore']
    certificate = subprocess.run([str(keytool), '-exportcert', '-keystore', str(keystore),
                                 '-alias', data['alias'], '-storepass:file', str(password_file)],
                                env=ENV, check=True, capture_output=True).stdout
    digest = hashlib.sha256(certificate).hexdigest()
    if 'certificate_sha256' in data:
        assert data['certificate_sha256'] == digest, 'Local signing certificate mismatch'
    else:
        data['certificate_sha256'] = digest
        config.write_text(json.dumps(data, indent=2)+'\n', encoding='utf8')
    print('Signing identity: '+ ('release' if folder == release else 'development') + ', certificate SHA256: '+digest, flush=True)
    return keystore, data['alias'], password_file.read_text(encoding='ascii').strip(), digest
