.class public abstract Lr0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static a:Ljava/util/WeakHashMap;

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z

.field public static final d:[I

.field public static final e:Lr0/a0;

.field public static final f:Lr0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v1, 0x20

    move v0, v1

    .line 3
    new-array v0, v0, [I

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v1, 0x7

    .line 8
    sput-object v0, Lr0/n0;->d:[I

    const/4 v1, 0x1

    .line 10
    new-instance v0, Lr0/a0;

    const/4 v1, 0x5

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    .line 15
    sput-object v0, Lr0/n0;->e:Lr0/a0;

    const/4 v1, 0x3

    .line 17
    new-instance v0, Lr0/c0;

    const/4 v1, 0x4

    .line 19
    invoke-direct {v0}, Lr0/c0;-><init>()V

    const/4 v1, 0x2

    .line 22
    sput-object v0, Lr0/n0;->f:Lr0/c0;

    const/4 v1, 0x7

    .line 24
    return-void

    nop

    .line 25
    :array_0
    .array-data 4
        0x7f0a0016
        0x7f0a0017
        0x7f0a0022
        0x7f0a002d
        0x7f0a0030
        0x7f0a0031
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001e
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a0029
        0x7f0a002a
        0x7f0a002b
        0x7f0a002c
        0x7f0a002e
        0x7f0a002f
    .end array-data

    .array-data 1
        -0x5dt
        -0x1ft
        -0x4dt
        0x2bt
        0x63t
        -0x44t
        -0x10t
        0x18t
        -0x19t
        -0x49t
        -0x7ft
        0x72t
        0x60t
        0x65t
        -0x14t
        0x71t
        0x17t
        -0x71t
    .end array-data
.end method

.method public static a(Landroid/view/View;)Lr0/p0;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x4

    .line 10
    sput-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x1

    sget-object v0, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    check-cast v0, Lr0/p0;

    const/4 v4, 0x7

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 22
    new-instance v0, Lr0/p0;

    const/4 v5, 0x7

    .line 24
    invoke-direct {v0, v2}, Lr0/p0;-><init>(Landroid/view/View;)V

    const/4 v5, 0x5

    .line 27
    sget-object v1, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    const/4 v4, 0x3

    return-object v0

    nop

    .array-data 1
        0x58t
        0x46t
        0x4dt
        0x46t
        0x2ft
        0x20t
        -0x31t
        0x50t
        0x3ft
        -0xct
        -0x6bt
        0x72t
        -0x77t
        -0x1bt
        -0x32t
        0x7at
        0x42t
    .end array-data
.end method

.method public static b(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 9
    const/16 v5, 0x1e

    move v2, v5

    .line 11
    if-lt v0, v2, :cond_0

    const/4 v5, 0x7

    .line 13
    invoke-static {v3, v1}, Lr0/l0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x3

    invoke-static {v3, v1}, Lr0/d0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    move v1, v5

    .line 26
    if-nez v1, :cond_1

    const/4 v5, 0x6

    .line 28
    invoke-static {v3, v0}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 31
    move-result-object v5

    move-object v3, v5

    .line 32
    return-object v3

    .line 33
    :cond_1
    const/4 v5, 0x5

    return-object p1

    .array-data 1
        -0x5ft
        0x54t
        -0x77t
        0x2ft
        -0x32t
        0x6ct
        0x65t
        0x18t
        -0x64t
        0x5et
        0x35t
        0x3ct
        0x5dt
        -0x7ct
        0x24t
        -0x58t
        0x41t
        0x6at
        0xdt
        -0x35t
        0x7dt
        0x75t
        -0x16t
        0x1at
        0xbt
        0x68t
        0x6bt
    .end array-data
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 6

    move-object v3, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    .line 3
    const/16 v5, 0x1d

    move v1, v5

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-static {v3}, Lr0/k0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object v5

    move-object v3, v5

    .line 11
    return-object v3

    .line 12
    :cond_0
    const/4 v5, 0x3

    sget-boolean v0, Lr0/n0;->c:Z

    const/4 v5, 0x2

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x6

    sget-object v0, Lr0/n0;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x3

    .line 19
    const/4 v5, 0x1

    move v1, v5

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 22
    :try_start_0
    const/4 v5, 0x6

    const-class v0, Landroid/view/View;

    const/4 v5, 0x4

    .line 24
    const-string v5, "mAccessibilityDelegate"

    move-object v2, v5

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v5

    move-object v0, v5

    .line 30
    sput-object v0, Lr0/n0;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    sput-boolean v1, Lr0/n0;->c:Z

    const/4 v5, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v5, 0x2

    :goto_0
    :try_start_1
    const/4 v5, 0x1

    sget-object v0, Lr0/n0;->b:Ljava/lang/reflect/Field;

    const/4 v5, 0x6

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    move-object v3, v5

    .line 45
    instance-of v0, v3, Landroid/view/View$AccessibilityDelegate;

    const/4 v5, 0x2

    .line 47
    if-eqz v0, :cond_3

    const/4 v5, 0x3

    .line 49
    check-cast v3, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    return-object v3

    .line 52
    :catchall_1
    sput-boolean v1, Lr0/n0;->c:Z

    const/4 v5, 0x7

    .line 54
    :cond_3
    const/4 v5, 0x5

    :goto_1
    const/4 v5, 0x0

    move v3, v5

    .line 55
    return-object v3

    .array-data 1
        -0x5t
        0x7ft
        -0x71t
        0x45t
        0x37t
        -0x5dt
        -0x6ft
        0x66t
        -0x38t
        0x12t
        0x39t
        0x73t
        0x3ft
        -0x4t
        -0x63t
        0x5ct
        0x2t
        0xet
        -0x7dt
        -0x2dt
        -0xbt
        -0x30t
        0x8t
        -0x68t
        0x6t
        0x7et
        0x65t
        -0x12t
        -0x5dt
        0xat
        0x1ft
        0x1at
        0x3ct
        0x14t
        0x1t
        -0x4at
        -0xft
        0x55t
        -0x5bt
        -0x3t
        0x60t
        0x29t
        -0xct
        -0x77t
        0x5ct
        0x62t
        -0x12t
        0x3ct
        -0x20t
        0x15t
        -0x7bt
        -0x37t
        0x73t
        0x2at
        -0x35t
        0x3ct
        -0x7at
    .end array-data
.end method

.method public static d(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    move-object v2, p0

    .line 1
    const v0, 0x7f0a0355

    const/4 v4, 0x7

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v1, v4

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 10
    if-nez v1, :cond_0

    const/4 v4, 0x1

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-object v1

    nop

    .array-data 1
        -0x2bt
        -0x7t
        -0x55t
        0x34t
        -0x1et
        -0x40t
        -0x2et
        -0x5t
        -0x57t
        -0x29t
        0x5ft
        0x36t
        0x59t
        0x1at
        0xet
        -0x7ct
        0x28t
        0x4ft
        -0x4t
        0x5ct
        -0x4at
    .end array-data
.end method

.method public static e(Landroidx/appcompat/widget/AppCompatEditText;)[Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x1f

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {v2}, Lr0/m0;->a(Landroid/view/View;)[Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v2, v4

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    const v0, 0x7f0a035c

    const/4 v4, 0x4

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object v2, v4

    .line 19
    check-cast v2, [Ljava/lang/String;

    const/4 v4, 0x5

    .line 21
    return-object v2

    .array-data 1
        0x6bt
        -0x4bt
        -0x75t
        0x2at
        0x3at
        0x42t
        0x47t
        0xet
        -0xbt
        0x36t
        0x3dt
        0x77t
        -0x31t
        -0x13t
        0x7et
        0x1dt
        0x1ct
        -0x12t
        0x1t
        0x4bt
        -0x15t
        -0x9t
        0x75t
        0x7ft
        -0x7ct
        -0x3ft
        0x4ft
        0x34t
        -0x1at
        -0x36t
    .end array-data
.end method

.method public static f(Landroid/view/View;I)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    const-string v7, "accessibility"

    move-object v1, v7

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x7

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v7

    move v1, v7

    .line 17
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 19
    goto/16 :goto_1

    .line 20
    :cond_0
    const/4 v8, 0x6

    invoke-static {v5}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v8

    move-object v1, v8

    .line 24
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    .line 26
    const/4 v8, 0x1

    move v2, v8

    .line 27
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 32
    move-result v8

    move v1, v8

    .line 33
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    if-nez v1, :cond_1

    const/4 v7, 0x2

    .line 41
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    .line 44
    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 47
    move-result v8

    move v3, v8

    .line 48
    const/16 v7, 0x20

    move v4, v7

    .line 50
    if-nez v3, :cond_5

    const/4 v7, 0x1

    .line 52
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v8, 0x1

    if-ne p1, v4, :cond_3

    const/4 v8, 0x6

    .line 57
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-virtual {v5, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v8, 0x7

    .line 64
    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v8, 0x6

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v8, 0x3

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    const/4 v8, 0x3

    .line 73
    invoke-virtual {v5, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 79
    move-result-object v8

    move-object p1, v8

    .line 80
    invoke-static {v5}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 83
    move-result-object v8

    move-object v5, v8

    .line 84
    check-cast v5, Ljava/lang/CharSequence;

    const/4 v8, 0x3

    .line 86
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v8, 0x2

    .line 92
    return-void

    .line 93
    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v8

    move-object v0, v8

    .line 97
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v8

    move-object v0, v8

    .line 103
    :try_start_0
    const/4 v7, 0x7

    invoke-interface {v0, v5, v5, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    return-void

    .line 107
    :catch_0
    move-exception p1

    .line 108
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v8

    move-object v5, v8

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v7

    move-object v5, v7

    .line 116
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object v7

    move-object v5, v7

    .line 120
    const-string v7, " does not fully implement ViewParent"

    move-object v0, v7

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v7

    move-object v5, v7

    .line 126
    const-string v8, "ViewCompat"

    move-object v0, v8

    .line 128
    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :cond_4
    const/4 v8, 0x4

    :goto_1
    return-void

    .line 132
    :cond_5
    const/4 v7, 0x4

    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    move-result-object v7

    move-object v0, v7

    .line 136
    if-eqz v1, :cond_6

    const/4 v7, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/4 v8, 0x3

    const/16 v8, 0x800

    move v4, v8

    .line 141
    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v8, 0x5

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    const/4 v7, 0x6

    .line 147
    if-eqz v1, :cond_7

    const/4 v7, 0x7

    .line 149
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 152
    move-result-object v8

    move-object p1, v8

    .line 153
    invoke-static {v5}, Lr0/j0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v8

    move-object v1, v8

    .line 157
    check-cast v1, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 165
    move-result v7

    move p1, v7

    .line 166
    if-nez p1, :cond_7

    const/4 v7, 0x2

    .line 168
    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v8, 0x3

    .line 171
    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v8, 0x5

    .line 174
    return-void

    nop

    .array-data 1
        -0x6bt
        -0x48t
        0x77t
        0x2dt
        0x56t
        -0x3bt
        0x38t
        -0x57t
        0x3at
        -0x6ct
        -0x5ct
        -0x63t
        -0x7t
        0x7t
        -0x2t
        -0x22t
        0x7bt
        -0x32t
        0x5ct
        -0x15t
    .end array-data
.end method

.method public static g(Landroid/view/View;Lr0/n1;)Lr0/n1;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Lr0/n1;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-static {v2, v0}, Lr0/d0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 17
    invoke-static {v2, v1}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 20
    move-result-object v5

    move-object v2, v5

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v5, 0x3

    return-object p1

    .array-data 1
        -0x48t
        0x1bt
        -0x6ft
        0x7ft
        -0x57t
        0x5ct
        0x37t
        -0x46t
        0x30t
        -0x36t
        0x22t
        0x6et
        0x7dt
        -0x2dt
        -0x4et
        -0x5et
        0x2et
        0x58t
        0x3ct
        -0x29t
        0x14t
        0x6et
        -0x3dt
        0x29t
        0x2ft
        0x79t
        0x4t
        0x2at
        -0x73t
        -0x6dt
        -0x9t
        0x74t
        -0x66t
        0x61t
        0x5ct
    .end array-data
.end method

.method public static h(Landroid/view/View;Lr0/h;)Lr0/h;
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x3

    move v0, v6

    .line 2
    const-string v6, "ViewCompat"

    move-object v1, v6

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v5

    move v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 12
    const-string v6, "performReceiveContent: "

    move-object v2, v6

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v5, ", view="

    move-object v2, v5

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v5

    move-object v2, v5

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    move-result-object v5

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "["

    move-object v2, v5

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v5, "]"

    move-object v2, v5

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x2

    .line 62
    const/16 v6, 0x1f

    move v1, v6

    .line 64
    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    .line 66
    invoke-static {v3, p1}, Lr0/m0;->b(Landroid/view/View;Lr0/h;)Lr0/h;

    .line 69
    move-result-object v5

    move-object v3, v5

    .line 70
    return-object v3

    .line 71
    :cond_1
    const/4 v6, 0x7

    const v0, 0x7f0a035b

    const/4 v5, 0x4

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    move-object v0, v6

    .line 78
    check-cast v0, Lv0/i;

    const/4 v5, 0x7

    .line 80
    sget-object v1, Lr0/n0;->e:Lr0/a0;

    const/4 v5, 0x7

    .line 82
    if-eqz v0, :cond_4

    const/4 v5, 0x6

    .line 84
    invoke-static {v3, p1}, Lv0/i;->a(Landroid/view/View;Lr0/h;)Lr0/h;

    .line 87
    move-result-object v5

    move-object p1, v5

    .line 88
    if-nez p1, :cond_2

    const/4 v6, 0x3

    .line 90
    const/4 v6, 0x0

    move v3, v6

    .line 91
    return-object v3

    .line 92
    :cond_2
    const/4 v5, 0x1

    instance-of v0, v3, Lr0/q;

    const/4 v6, 0x4

    .line 94
    if-eqz v0, :cond_3

    const/4 v5, 0x6

    .line 96
    move-object v1, v3

    .line 97
    check-cast v1, Lr0/q;

    const/4 v5, 0x2

    .line 99
    :cond_3
    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lr0/q;->a(Lr0/h;)Lr0/h;

    .line 102
    move-result-object v6

    move-object v3, v6

    .line 103
    return-object v3

    .line 104
    :cond_4
    const/4 v5, 0x1

    instance-of v0, v3, Lr0/q;

    const/4 v5, 0x3

    .line 106
    if-eqz v0, :cond_5

    const/4 v6, 0x1

    .line 108
    move-object v1, v3

    .line 109
    check-cast v1, Lr0/q;

    const/4 v6, 0x6

    .line 111
    :cond_5
    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lr0/q;->a(Lr0/h;)Lr0/h;

    .line 114
    move-result-object v5

    move-object v3, v5

    .line 115
    return-object v3

    .array-data 1
        0x6ct
        -0x27t
        0x68t
        0x6t
        0x1at
        -0x41t
        -0x1ct
        0x4ft
        -0x5at
        -0x9t
        0x4bt
        0x7et
        -0x1et
        -0x63t
        0x6et
        -0x6t
        -0xbt
        -0x3ct
        0x58t
        -0x12t
        -0x36t
        0x47t
        0x3bt
        -0x77t
        -0x2ft
        -0x31t
        0x58t
        0x44t
        -0x62t
        -0x52t
        -0x56t
        -0x51t
        0x36t
        0x7bt
        0x41t
        -0xat
        0xdt
        0x61t
        0x5t
        -0x1t
        0x70t
        0x28t
        0x54t
        0xdt
        -0x3ft
    .end array-data
.end method

.method public static i(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {v2}, Lr0/n0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    move v1, v4

    .line 10
    if-ge v0, v1, :cond_1

    const/4 v4, 0x6

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    move-object v1, v4

    .line 16
    check-cast v1, Ls0/c;

    const/4 v4, 0x2

    .line 18
    invoke-virtual {v1}, Ls0/c;->a()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ne v1, p1, :cond_0

    const/4 v4, 0x4

    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x48t
        -0x4ct
        -0x5at
        0x41t
        0x6t
        0x62t
        -0x29t
        0x48t
        -0x6ft
        0x32t
        0x5dt
        0x7dt
        -0x37t
        -0x1ft
        0x0t
        0x57t
        -0x6at
        0x24t
        0x21t
        -0x80t
        -0x4et
        0x2bt
        0x3et
        -0x59t
        -0x76t
        -0x1et
        0x4bt
        -0x3at
        0x7t
        0x31t
    .end array-data
.end method

.method public static j(Landroid/view/View;Ls0/c;Ls0/n;)V
    .locals 8

    .line 1
    new-instance v0, Ls0/c;

    const/4 v7, 0x3

    .line 3
    iget v2, p1, Ls0/c;->b:I

    const/4 v7, 0x3

    .line 5
    iget-object v5, p1, Ls0/c;->c:Ljava/lang/Class;

    const/4 v7, 0x3

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x0

    move v3, v6

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls0/c;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Ls0/n;Ljava/lang/Class;)V

    const/4 v7, 0x4

    .line 13
    invoke-static {p0}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    if-nez p1, :cond_0

    const/4 v7, 0x1

    .line 19
    const/4 v6, 0x0

    move p1, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x1

    instance-of p2, p1, Lr0/a;

    const/4 v7, 0x4

    .line 23
    if-eqz p2, :cond_1

    const/4 v7, 0x4

    .line 25
    check-cast p1, Lr0/a;

    const/4 v7, 0x4

    .line 27
    iget-object p1, p1, Lr0/a;->a:Lr0/b;

    const/4 v7, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x7

    new-instance p2, Lr0/b;

    const/4 v7, 0x2

    .line 32
    invoke-direct {p2, p1}, Lr0/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v7, 0x5

    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    if-nez p1, :cond_2

    const/4 v7, 0x4

    .line 38
    new-instance p1, Lr0/b;

    const/4 v7, 0x5

    .line 40
    invoke-direct {p1}, Lr0/b;-><init>()V

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v7, 0x7

    invoke-static {p0, p1}, Lr0/n0;->l(Landroid/view/View;Lr0/b;)V

    const/4 v7, 0x5

    .line 46
    invoke-virtual {v0}, Ls0/c;->a()I

    .line 49
    move-result v6

    move p1, v6

    .line 50
    invoke-static {p0, p1}, Lr0/n0;->i(Landroid/view/View;I)V

    const/4 v7, 0x5

    .line 53
    invoke-static {p0}, Lr0/n0;->d(Landroid/view/View;)Ljava/util/ArrayList;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v6, 0x0

    move p1, v6

    .line 61
    invoke-static {p0, p1}, Lr0/n0;->f(Landroid/view/View;I)V

    const/4 v7, 0x2

    .line 64
    return-void

    nop

    .array-data 1
        0x4t
        0x5bt
        -0x26t
        0x6ct
        0x64t
        -0x4t
        -0x40t
        0x40t
        0x3et
        0x3ft
    .end array-data
.end method

.method public static k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f74

    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move v7, p5

    .line 14
    invoke-static/range {v2 .. v8}, Lr0/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 17
    :cond_0
    return-void

    .array-data 1
        0x7dt
        -0x79t
        0x78t
    .end array-data
.end method

.method public static l(Landroid/view/View;Lr0/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-static {v1}, Lr0/n0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    instance-of v0, v0, Lr0/a;

    const/4 v3, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 11
    new-instance p1, Lr0/b;

    const/4 v3, 0x3

    .line 13
    invoke-direct {p1}, Lr0/b;-><init>()V

    const/4 v3, 0x6

    .line 16
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 19
    move-result v3

    move v0, v3

    .line 20
    if-nez v0, :cond_1

    const/4 v4, 0x6

    .line 22
    const/4 v3, 0x1

    move v0, v3

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x6

    .line 26
    :cond_1
    const/4 v4, 0x6

    if-nez p1, :cond_2

    const/4 v3, 0x5

    .line 28
    const/4 v3, 0x0

    move p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x4

    iget-object p1, p1, Lr0/b;->b:Lr0/a;

    const/4 v4, 0x2

    .line 32
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v4, 0x4

    .line 35
    return-void

    nop

    .array-data 1
        -0x64t
        0x27t
        0x27t
        0x5ct
        0x24t
        0x49t
        -0x5bt
        -0x2at
        0x50t
        0x6et
        0x75t
        -0x5ct
        0x33t
        0x44t
        0x74t
        0x7bt
        -0x5ct
    .end array-data
.end method

.method public static m(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    new-instance v0, Lr0/b0;

    const/4 v7, 0x7

    .line 3
    const/16 v6, 0x1c

    move v4, v6

    .line 5
    const/4 v6, 0x1

    move v5, v6

    .line 6
    const v1, 0x7f0a0358

    const/4 v7, 0x2

    .line 9
    const-class v2, Ljava/lang/CharSequence;

    const/4 v7, 0x1

    .line 11
    const/16 v6, 0x8

    move v3, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lr0/b0;-><init>(ILjava/lang/Class;III)V

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v0, p0, p1}, Lf1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v7, 0x5

    .line 19
    sget-object v0, Lr0/n0;->f:Lr0/c0;

    const/4 v7, 0x5

    .line 21
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 23
    iget-object p1, v0, Lr0/c0;->w:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v6

    move v1, v6

    .line 29
    if-eqz v1, :cond_0

    const/4 v7, 0x6

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 34
    move-result v6

    move v1, v6

    .line 35
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 37
    const/4 v6, 0x1

    move v1, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {p1, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    move-result v6

    move p1, v6

    .line 54
    if-eqz p1, :cond_1

    const/4 v7, 0x2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    move-result-object v6

    move-object p0, v6

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x5

    .line 63
    :cond_1
    const/4 v7, 0x6

    return-void

    .line 64
    :cond_2
    const/4 v7, 0x3

    iget-object p1, v0, Lr0/c0;->w:Ljava/util/WeakHashMap;

    const/4 v7, 0x6

    .line 66
    invoke-virtual {p1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x6

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v6

    move-object p0, v6

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v7, 0x2

    .line 79
    return-void

    nop

    .array-data 1
        0x6bt
        0x68t
        0x3bt
        0x30t
        0x17t
        -0x3t
        0x55t
        0x73t
        0x13t
        0x8t
        -0x39t
        0x35t
        0x31t
        -0x49t
        -0x9t
        0x5ct
        -0xbt
        -0x13t
        0x40t
        0x42t
        0x5at
        -0x62t
        -0x5ct
        -0x35t
        0x2t
        -0x59t
        -0x6bt
        -0x5at
        0x2dt
        0x33t
        0x2at
        0x10t
        0x5at
        -0x2ct
        0x5dt
        -0xat
        0x47t
        0x7at
        0x28t
        -0x24t
        0x3ft
        0x7dt
        -0xat
        -0x74t
        0x18t
        0x64t
        -0x9t
        0x19t
        0x5dt
        0x1t
        -0x47t
    .end array-data
.end method

.method public static n(Landroid/view/View;Ldb/e;)V
    .locals 5

    move-object v2, p0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    .line 3
    const/16 v4, 0x1e

    move v1, v4

    .line 5
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 7
    new-instance v0, Lr0/v0;

    const/4 v4, 0x6

    .line 9
    invoke-direct {v0, p1}, Lr0/v0;-><init>(Ldb/e;)V

    const/4 v4, 0x6

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/l1;->x(Landroid/view/View;Lr0/v0;)V

    const/4 v4, 0x3

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Lr0/t0;->e:Landroid/view/animation/PathInterpolator;

    const/4 v4, 0x5

    .line 18
    new-instance v0, Lr0/s0;

    const/4 v4, 0x7

    .line 20
    invoke-direct {v0, v2, p1}, Lr0/s0;-><init>(Landroid/view/View;Ldb/e;)V

    const/4 v4, 0x1

    .line 23
    const p1, 0x7f0a0363

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 29
    const p1, 0x7f0a0359

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 38
    const p1, 0x7f0a035a

    const/4 v4, 0x5

    .line 41
    invoke-virtual {v2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    if-nez p1, :cond_1

    const/4 v4, 0x2

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v4, 0x4

    .line 50
    :cond_1
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x6dt
        0x3dt
        0x57t
        0x1bt
        0x2at
        0x4t
        -0x17t
        0x1at
        -0x42t
        -0x28t
        0x12t
        0x70t
        0x4dt
    .end array-data
.end method
