import struct, zipfile
from paths import TOOLS

def platform_method(owner, signature, cache={}, inherited_interface=False):
    """Read API 30 class declarations to resolve inherited helper calls."""
    if owner not in cache:
        with zipfile.ZipFile(TOOLS/'android30.jar') as jar:
            path = owner[1:-1]+'.class'
            if path not in jar.namelist(): return False
            data = jar.read(path)
        pos = 8
        def u2():
            nonlocal pos
            v = struct.unpack_from('>H',data,pos)[0]; pos += 2; return v
        count = u2(); pool = [None]*count; i = 1
        while i < count:
            tag = data[pos]; pos += 1
            if tag == 1:
                size = u2(); pool[i] = data[pos:pos+size].decode('utf8',errors='replace'); pos += size
            elif tag in [7,8,16,19,20]: pool[i] = u2()
            elif tag in [3,4,9,10,11,12,17,18]: pos += 4
            elif tag in [5,6]: pos += 8; i += 1
            elif tag == 15: pos += 3
            else: raise AssertionError(tag)
            i += 1
        u2(); u2(); parent_index = u2()
        parent = 'L'+pool[pool[parent_index]]+';' if parent_index else None
        interfaces = ['L'+pool[pool[u2()]]+';' for _ in range(u2())]
        def skip_attributes():
            nonlocal pos
            for _ in range(u2()):
                u2(); size=struct.unpack_from('>I',data,pos)[0]; pos += 4+size
        for _ in range(u2()):
            u2(); u2(); u2(); skip_attributes()
        methods = {}
        for _ in range(u2()):
            access=u2(); name=pool[u2()]; desc=pool[u2()]
            if access & (1|4): methods[name+desc] = access
            skip_attributes()
        cache[owner] = (parent, interfaces, methods)
    parent, interfaces, methods = cache[owner]
    if signature in methods and not (inherited_interface and methods[signature] & 8): return True
    # Constructors are declared on the exact owner; static interface methods are not inherited.
    if signature.startswith(('<init>(', '<clinit>(')): return False
    return ((parent is not None and platform_method(parent,signature,cache))
            or any(platform_method(interface,signature,cache,True) for interface in interfaces))

def verify_platform_resolver():
    cases = [
        ('Landroid/view/WindowManager;', 'updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V', True),
        ('Landroid/view/WindowManager;', 'removeView(Landroid/view/View;)V', True),
        ('Landroid/view/WindowManager;', 'getDefaultDisplay()Landroid/view/Display;', True),
        ('Landroid/widget/Button;', 'setVisibility(I)V', True),
        ('Landroid/widget/Button;', '<init>(Landroid/content/Context;)V', True),
        ('Landroid/view/WindowManager;', '<init>()V', False),
        ('Landroid/view/WindowManager;', 'bogusMuviz()V', False),
        ('Landroid/view/WindowManager;', 'addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V', False),
    ]
    for owner,signature,expected in cases:
        assert bool(platform_method(owner,signature))==expected, (owner,signature,expected)
    return len(cases)
