"""All build inputs are repository-relative. No global SDK/JDK/Python needed."""
from pathlib import Path
import json
import os
import sys

ROOT = Path(__file__).resolve().parent.parent
BUILD = ROOT / 'build'
TOOLS = ROOT / 'vendor/tools'
RUNTIME = ROOT / '.runtime'
CONFIG = json.loads((ROOT / 'project.json').read_text(encoding='utf8'))
JAVA = next((RUNTIME / 'jre').glob('*/bin/java.exe'))
TEMP = BUILD / 'temp'
TEMP.mkdir(parents=True, exist_ok=True)
ENV = os.environ.copy()
ENV['TEMP'] = ENV['TMP'] = str(TEMP)
for name in ('JAVA_TOOL_OPTIONS', '_JAVA_OPTIONS', 'JDK_JAVA_OPTIONS', 'CLASSPATH'):
    ENV.pop(name, None)
sys.path.insert(0, str(RUNTIME / 'pydeps'))
