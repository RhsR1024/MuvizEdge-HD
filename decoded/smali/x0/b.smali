.class public abstract Lx0/b;
.super Lr0/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lt6/a0;

.field public static final p:Lt6/b0;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lx0/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v1, 0x7fffffff

    const/4 v4, 0x5

    .line 6
    const/high16 v3, -0x80000000

    move v2, v3

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x4

    .line 11
    sput-object v0, Lx0/b;->n:Landroid/graphics/Rect;

    const/4 v4, 0x6

    .line 13
    new-instance v0, Lt6/a0;

    const/4 v4, 0x6

    .line 15
    const/16 v3, 0xb

    move v1, v3

    .line 17
    invoke-direct {v0, v1}, Lt6/a0;-><init>(I)V

    const/4 v4, 0x6

    .line 20
    sput-object v0, Lx0/b;->o:Lt6/a0;

    const/4 v4, 0x3

    .line 22
    new-instance v0, Lt6/b0;

    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v1}, Lt6/b0;-><init>(I)V

    const/4 v4, 0x2

    .line 27
    sput-object v0, Lx0/b;->p:Lt6/b0;

    const/4 v4, 0x2

    .line 29
    return-void

    .array-data 1
        -0x75t
        0xbt
        -0x26t
        0x3et
        0x5ft
        -0x64t
        0x7ct
        0x60t
        0x4bt
        0x43t
        -0x29t
        0x7t
        0x5ft
        -0x2et
        0x36t
        0x9t
        0x2ft
        -0x40t
        0x6ft
        0x4at
        0x4bt
        0x7dt
        -0x46t
        0x3bt
        0x19t
        0x5bt
        0x61t
        -0x9t
        0x64t
        -0x32t
        -0x48t
        0x61t
        0x78t
        -0x40t
        0x4et
        -0x29t
        -0x3dt
        0x6et
        0x51t
        -0x27t
        -0x79t
        0x7et
        0x17t
        0x2ft
        -0x4ft
        0x24t
        0x4et
        0x6bt
        -0x1et
        0x24t
        0x17t
        -0x18t
        0x48t
        0x35t
        0x9t
        -0x44t
        0x79t
        -0x50t
        0x36t
        -0x37t
        -0x62t
        -0x44t
        0x23t
        0x18t
        -0x67t
        -0x5ft
        0x66t
        0x6dt
        -0x17t
        0x69t
        -0x5bt
        0x5at
        -0xct
        -0x59t
        -0x1et
        0x44t
        -0x78t
        0x76t
        -0x67t
        0x31t
        0x13t
        0x79t
        -0x74t
        0x48t
        0x61t
        0x5t
        0x44t
        -0x50t
        0x2ct
        0x3dt
        -0x7ft
        -0x7t
        0x4dt
        0x5bt
        -0x27t
        -0x70t
        0x55t
        0x37t
        -0x17t
        -0x45t
        0x7et
        -0x24t
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Lr0/b;-><init>()V

    const/4 v4, 0x4

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lx0/b;->d:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object v0, v2, Lx0/b;->e:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 23
    iput-object v0, v2, Lx0/b;->f:Landroid/graphics/Rect;

    const/4 v4, 0x2

    .line 25
    const/4 v4, 0x2

    move v0, v4

    .line 26
    new-array v0, v0, [I

    const/4 v4, 0x3

    .line 28
    iput-object v0, v2, Lx0/b;->g:[I

    const/4 v4, 0x1

    .line 30
    const/high16 v4, -0x80000000

    move v0, v4

    .line 32
    iput v0, v2, Lx0/b;->k:I

    const/4 v4, 0x4

    .line 34
    iput v0, v2, Lx0/b;->l:I

    const/4 v4, 0x1

    .line 36
    iput v0, v2, Lx0/b;->m:I

    const/4 v4, 0x5

    .line 38
    iput-object p1, v2, Lx0/b;->i:Landroid/view/View;

    const/4 v4, 0x2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v4

    move-object v0, v4

    .line 44
    const-string v4, "accessibility"

    move-object v1, v4

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    move-object v0, v4

    .line 50
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x6

    .line 52
    iput-object v0, v2, Lx0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x4

    .line 54
    const/4 v4, 0x1

    move v0, v4

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v4, 0x1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 61
    move-result v4

    move v1, v4

    .line 62
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v4, 0x1

    .line 67
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x27t
        -0x3bt
        0x66t
        0x2ft
        0x51t
        0xet
        -0x80t
        0x68t
        0x3et
        -0x49t
        -0x51t
        0x60t
        0x68t
        0x69t
        0x42t
        0x77t
        -0x71t
        -0x5at
        -0x74t
        -0xbt
        0x56t
        0x8t
        -0x46t
        -0x45t
        0x16t
        -0x31t
        -0x1t
        0x35t
        0x42t
        0xdt
        0x40t
        0x6bt
        0x79t
        0x1bt
        -0x3bt
        -0x3ct
        0x5et
        0x23t
        -0x3ft
        0x69t
        0x15t
        0x34t
        -0x4at
        0x62t
        -0x18t
        0x7ct
        -0x5ft
        -0x6bt
        -0x1t
        0x8t
        0x3at
        0x4bt
        0x65t
        -0x6ct
        0x2at
        -0x11t
        -0x7t
        0xat
        0x59t
        -0x5at
        0x14t
        0x77t
        0x5et
        -0x1bt
        -0x10t
        0x2dt
        0x7t
        -0x4bt
        -0x14t
        0x62t
        0x40t
        0x51t
        0xft
        0x62t
        -0x7ct
        0x41t
        0xbt
        0x54t
        -0x73t
        0xft
        -0x45t
        0x25t
        0x53t
        0x6et
        -0x3dt
        0x44t
        0x58t
        -0x30t
        0x20t
        0x5dt
        -0x3dt
        0x5ft
        0x1bt
        -0xat
        0x40t
        0x6et
        0x46t
        0x2ct
        -0xat
        0x4et
        0x6ft
        0x64t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ls0/f;
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lx0/b;->j:Lx0/a;

    const/4 v2, 0x4

    .line 3
    if-nez p1, :cond_0

    const/4 v2, 0x6

    .line 5
    new-instance p1, Lx0/a;

    const/4 v3, 0x4

    .line 7
    invoke-direct {p1, v0}, Lx0/a;-><init>(Lx0/b;)V

    const/4 v3, 0x4

    .line 10
    iput-object p1, v0, Lx0/b;->j:Lx0/a;

    const/4 v2, 0x1

    .line 12
    :cond_0
    const/4 v2, 0x2

    iget-object p1, v0, Lx0/b;->j:Lx0/a;

    const/4 v2, 0x6

    .line 14
    return-object p1

    .array-data 1
        -0x29t
        0x71t
        -0x18t
        0x72t
        -0x66t
    .end array-data
.end method

.method public final d(Landroid/view/View;Ls0/d;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lr0/b;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v4, 0x2

    .line 3
    iget-object v1, p2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v2, p2}, Lx0/b;->s(Ls0/d;)V

    const/4 v5, 0x5

    .line 11
    return-void

    .array-data 1
        0x6at
        0x1at
        -0x21t
        0x23t
        -0x79t
        -0x15t
        0x3t
        0x61t
        0x40t
        0x24t
        0x7ft
        -0x67t
        0x43t
        0x16t
        -0x5ft
        0x1ft
        0x2dt
        -0x21t
        0x1bt
        -0x17t
        0x65t
        0x6ft
        -0x6ft
        -0x65t
        0x58t
        0x5dt
        -0x2bt
    .end array-data
.end method

.method public final j(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx0/b;->l:I

    const/4 v4, 0x1

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v4, 0x7

    const/high16 v4, -0x80000000

    move v0, v4

    .line 9
    iput v0, v2, Lx0/b;->l:I

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v2, p1, v1}, Lx0/b;->u(IZ)V

    const/4 v4, 0x3

    .line 14
    const/16 v4, 0x8

    move v0, v4

    .line 16
    invoke-virtual {v2, p1, v0}, Lx0/b;->w(II)V

    const/4 v4, 0x1

    .line 19
    const/4 v4, 0x1

    move p1, v4

    .line 20
    return p1

    nop

    .array-data 1
        0x17t
        -0x65t
        0x4bt
        0x11t
        0x42t
        0x7ct
        -0xat
        0x41t
        0x1ct
        0x16t
        -0x7bt
        0x70t
        0x5ct
        0x0t
        0x4at
        0x77t
        -0x3dt
        -0x72t
        0x5at
        0x14t
        -0x28t
        0x6dt
        -0x78t
        0x73t
        -0x46t
        0x4ct
        -0xbt
        -0x6et
        -0x6at
        0x3ft
        0x75t
        0x4ct
        -0xat
        0x38t
        0x17t
        0x2bt
        0xct
        0x6ct
        0x37t
        -0x4at
        0x11t
        -0x49t
        -0x2ct
        0x3ft
    .end array-data
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, -0x1

    move v0, v6

    .line 2
    iget-object v1, v4, Lx0/b;->i:Landroid/view/View;

    const/4 v7, 0x2

    .line 4
    if-eq p1, v0, :cond_2

    const/4 v7, 0x7

    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 9
    move-result-object v7

    move-object p2, v7

    .line 10
    invoke-virtual {v4, p1}, Lx0/b;->q(I)Ls0/d;

    .line 13
    move-result-object v7

    move-object v0, v7

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    move-result-object v6

    move-object v2, v6

    .line 18
    invoke-virtual {v0}, Ls0/d;->f()Ljava/lang/CharSequence;

    .line 21
    move-result-object v6

    move-object v3, v6

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v0, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v6, 0x5

    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    const/4 v7, 0x1

    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 44
    move-result v7

    move v2, v7

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    const/4 v7, 0x5

    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 51
    move-result v7

    move v2, v7

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const/4 v7, 0x2

    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 58
    move-result v7

    move v2, v7

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v7, 0x6

    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 65
    move-result-object v6

    move-object v2, v6

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v7

    move v2, v7

    .line 70
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 75
    move-result-object v6

    move-object v2, v6

    .line 76
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x6

    .line 81
    const-string v6, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    move-object p2, v6

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 86
    throw p1

    const/4 v7, 0x1

    .line 87
    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 90
    move-result-object v6

    move-object v0, v6

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    .line 94
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    const/4 v7, 0x6

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v7

    move-object p1, v7

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    .line 108
    return-object p2

    .line 109
    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 112
    move-result-object v6

    move-object p1, v6

    .line 113
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v6, 0x1

    .line 116
    return-object p1

    nop

    .array-data 1
        -0x55t
        -0x64t
        -0x60t
        0x77t
        0x4dt
        0x0t
        -0x68t
        -0x31t
        0x38t
        0x31t
        0x3dt
        -0x7at
        0x5bt
        0x78t
        -0x40t
        0x55t
        -0x5et
        0x53t
        0x70t
        -0x6bt
        -0x58t
        -0x2dt
        -0x51t
        0x68t
        0x1at
        0x3dt
        -0x3et
        0x51t
        0x68t
        -0x3t
    .end array-data
.end method

.method public final l(I)Ls0/d;
    .locals 14

    move-object v10, p0

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v12

    move-object v0, v12

    .line 5
    new-instance v1, Ls0/d;

    const/4 v13, 0x4

    .line 7
    invoke-direct {v1, v0}, Ls0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v13, 0x2

    .line 10
    const/4 v13, 0x1

    move v2, v13

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    const/4 v13, 0x6

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const/4 v13, 0x4

    .line 17
    const-string v12, "android.view.View"

    move-object v3, v12

    .line 19
    invoke-virtual {v1, v3}, Ls0/d;->h(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    .line 22
    sget-object v3, Lx0/b;->n:Landroid/graphics/Rect;

    const/4 v13, 0x2

    .line 24
    invoke-virtual {v1, v3}, Ls0/d;->g(Landroid/graphics/Rect;)V

    const/4 v12, 0x5

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 30
    iget-object v4, v10, Lx0/b;->i:Landroid/view/View;

    const/4 v13, 0x5

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    const/4 v13, 0x4

    .line 35
    invoke-virtual {v10, p1, v1}, Lx0/b;->t(ILs0/d;)V

    const/4 v13, 0x6

    .line 38
    invoke-virtual {v1}, Ls0/d;->f()Ljava/lang/CharSequence;

    .line 41
    move-result-object v13

    move-object v5, v13

    .line 42
    if-nez v5, :cond_1

    const/4 v12, 0x1

    .line 44
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v12

    move-object v5, v12

    .line 48
    if-eqz v5, :cond_0

    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x2

    .line 53
    const-string v12, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    move-object v0, v12

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    .line 58
    throw p1

    const/4 v13, 0x2

    .line 59
    :cond_1
    const/4 v12, 0x6

    :goto_0
    iget-object v5, v10, Lx0/b;->e:Landroid/graphics/Rect;

    const/4 v13, 0x6

    .line 61
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    const/4 v13, 0x1

    .line 64
    iget-object v6, v10, Lx0/b;->d:Landroid/graphics/Rect;

    const/4 v13, 0x3

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v13, 0x4

    .line 69
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v12

    move v7, v12

    .line 73
    if-eqz v7, :cond_3

    const/4 v12, 0x5

    .line 75
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v13

    move v7, v13

    .line 79
    if-nez v7, :cond_2

    const/4 v12, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v13, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x6

    .line 84
    const-string v12, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    move-object v0, v12

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 89
    throw p1

    const/4 v12, 0x2

    .line 90
    :cond_3
    const/4 v13, 0x3

    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 93
    move-result v12

    move v7, v12

    .line 94
    and-int/lit8 v8, v7, 0x40

    const/4 v13, 0x4

    .line 96
    if-nez v8, :cond_f

    const/4 v13, 0x6

    .line 98
    const/16 v13, 0x80

    move v8, v13

    .line 100
    and-int/2addr v7, v8

    const/4 v12, 0x6

    .line 101
    if-nez v7, :cond_e

    const/4 v13, 0x6

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v13

    move-object v7, v13

    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v13

    move-object v7, v13

    .line 111
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    .line 114
    iput p1, v1, Ls0/d;->b:I

    const/4 v12, 0x3

    .line 116
    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    const/4 v13, 0x7

    .line 119
    iget v7, v10, Lx0/b;->k:I

    const/4 v12, 0x5

    .line 121
    const/4 v12, 0x0

    move v9, v12

    .line 122
    if-ne v7, p1, :cond_4

    const/4 v12, 0x5

    .line 124
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v12, 0x3

    .line 127
    invoke-virtual {v1, v8}, Ls0/d;->a(I)V

    const/4 v12, 0x7

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/4 v12, 0x7

    .line 134
    const/16 v13, 0x40

    move v7, v13

    .line 136
    invoke-virtual {v1, v7}, Ls0/d;->a(I)V

    const/4 v13, 0x3

    .line 139
    :goto_2
    iget v7, v10, Lx0/b;->l:I

    const/4 v12, 0x1

    .line 141
    if-ne v7, p1, :cond_5

    const/4 v12, 0x7

    .line 143
    move p1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    const/4 v13, 0x7

    move p1, v9

    .line 146
    :goto_3
    if-eqz p1, :cond_6

    const/4 v12, 0x2

    .line 148
    const/4 v12, 0x2

    move v7, v12

    .line 149
    invoke-virtual {v1, v7}, Ls0/d;->a(I)V

    const/4 v13, 0x4

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 156
    move-result v12

    move v7, v12

    .line 157
    if-eqz v7, :cond_7

    const/4 v13, 0x7

    .line 159
    invoke-virtual {v1, v2}, Ls0/d;->a(I)V

    const/4 v12, 0x7

    .line 162
    :cond_7
    const/4 v13, 0x2

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    const/4 v12, 0x1

    .line 165
    iget-object p1, v10, Lx0/b;->g:[I

    const/4 v13, 0x4

    .line 167
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x6

    .line 170
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v12

    move v3, v12

    .line 174
    if-eqz v3, :cond_8

    const/4 v12, 0x6

    .line 176
    invoke-virtual {v1, v5}, Ls0/d;->g(Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 179
    new-instance v3, Landroid/graphics/Rect;

    const/4 v13, 0x6

    .line 181
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v13, 0x4

    .line 184
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v12, 0x2

    .line 187
    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v12, 0x3

    .line 190
    aget v5, p1, v9

    const/4 v13, 0x3

    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 195
    move-result v12

    move v7, v12

    .line 196
    sub-int/2addr v5, v7

    const/4 v13, 0x2

    .line 197
    aget v7, p1, v2

    const/4 v12, 0x6

    .line 199
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 202
    move-result v13

    move v8, v13

    .line 203
    sub-int/2addr v7, v8

    const/4 v12, 0x5

    .line 204
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    const/4 v12, 0x5

    .line 207
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x1

    .line 210
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x6

    .line 213
    :cond_8
    const/4 v13, 0x1

    iget-object v3, v10, Lx0/b;->f:Landroid/graphics/Rect;

    const/4 v13, 0x5

    .line 215
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 218
    move-result v13

    move v5, v13

    .line 219
    if-eqz v5, :cond_d

    const/4 v13, 0x6

    .line 221
    aget v5, p1, v9

    const/4 v12, 0x5

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 226
    move-result v13

    move v7, v13

    .line 227
    sub-int/2addr v5, v7

    const/4 v12, 0x5

    .line 228
    aget p1, p1, v2

    const/4 v13, 0x2

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 233
    move-result v12

    move v7, v12

    .line 234
    sub-int/2addr p1, v7

    const/4 v12, 0x2

    .line 235
    invoke-virtual {v3, v5, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v12, 0x2

    .line 238
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 241
    move-result v12

    move p1, v12

    .line 242
    if-eqz p1, :cond_d

    const/4 v13, 0x6

    .line 244
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    const/4 v12, 0x1

    .line 247
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 250
    move-result v13

    move p1, v13

    .line 251
    if-eqz p1, :cond_9

    const/4 v13, 0x7

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/4 v13, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    .line 257
    move-result v13

    move p1, v13

    .line 258
    if-eqz p1, :cond_a

    const/4 v13, 0x4

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object v13

    move-object p1, v13

    .line 265
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    const/4 v12, 0x1

    .line 267
    if-eqz v0, :cond_c

    const/4 v13, 0x3

    .line 269
    check-cast p1, Landroid/view/View;

    const/4 v13, 0x1

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 274
    move-result v12

    move v0, v12

    .line 275
    const/4 v13, 0x0

    move v3, v13

    .line 276
    cmpg-float v0, v0, v3

    const/4 v13, 0x7

    .line 278
    if-lez v0, :cond_d

    const/4 v13, 0x1

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 283
    move-result v13

    move v0, v13

    .line 284
    if-eqz v0, :cond_b

    const/4 v13, 0x4

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 290
    move-result-object v13

    move-object p1, v13

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    const/4 v12, 0x3

    if-eqz p1, :cond_d

    const/4 v13, 0x6

    .line 294
    iget-object p1, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v13, 0x7

    .line 296
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v12, 0x4

    .line 299
    :cond_d
    const/4 v12, 0x1

    :goto_6
    return-object v1

    .line 300
    :cond_e
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v13, 0x1

    .line 302
    const-string v13, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    move-object v0, v13

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 307
    throw p1

    const/4 v12, 0x2

    .line 308
    :cond_f
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v12, 0x5

    .line 310
    const-string v12, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    move-object v0, v12

    .line 312
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 315
    throw p1

    const/4 v12, 0x1

    nop

    .array-data 1
        -0x1at
        0x1bt
        -0x1et
        0x2ct
        -0x38t
        -0x5ct
        -0x2ft
        0x16t
        0x5ft
        0x47t
        0x44t
        0x56t
        0x24t
    .end array-data
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lx0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v8

    move v1, v8

    .line 7
    if-eqz v1, :cond_5

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    move-result v8

    move v0, v8

    .line 20
    const/4 v8, 0x7

    move v1, v8

    .line 21
    const/16 v8, 0x100

    move v2, v8

    .line 23
    const/16 v8, 0x80

    move v3, v8

    .line 25
    const/4 v8, 0x1

    move v4, v8

    .line 26
    const/high16 v8, -0x80000000

    move v5, v8

    .line 28
    if-eq v0, v1, :cond_3

    const/4 v8, 0x2

    .line 30
    const/16 v8, 0x9

    move v1, v8

    .line 32
    if-eq v0, v1, :cond_3

    const/4 v8, 0x7

    .line 34
    const/16 v8, 0xa

    move p1, v8

    .line 36
    if-eq v0, p1, :cond_1

    const/4 v8, 0x3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v8, 0x1

    iget p1, v6, Lx0/b;->m:I

    const/4 v8, 0x6

    .line 41
    if-eq p1, v5, :cond_5

    const/4 v8, 0x7

    .line 43
    if-ne p1, v5, :cond_2

    const/4 v8, 0x4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v8, 0x3

    iput v5, v6, Lx0/b;->m:I

    const/4 v8, 0x4

    .line 48
    invoke-virtual {v6, v5, v3}, Lx0/b;->w(II)V

    const/4 v8, 0x7

    .line 51
    invoke-virtual {v6, p1, v2}, Lx0/b;->w(II)V

    const/4 v8, 0x5

    .line 54
    return v4

    .line 55
    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    move-result v8

    move v0, v8

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v8

    move p1, v8

    .line 63
    invoke-virtual {v6, v0, p1}, Lx0/b;->n(FF)I

    .line 66
    move-result v8

    move p1, v8

    .line 67
    iget v0, v6, Lx0/b;->m:I

    const/4 v8, 0x2

    .line 69
    if-ne v0, p1, :cond_4

    const/4 v8, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v8, 0x3

    iput p1, v6, Lx0/b;->m:I

    const/4 v8, 0x7

    .line 74
    invoke-virtual {v6, p1, v3}, Lx0/b;->w(II)V

    const/4 v8, 0x6

    .line 77
    invoke-virtual {v6, v0, v2}, Lx0/b;->w(II)V

    const/4 v8, 0x4

    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    const/4 v8, 0x7

    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    const/4 v8, 0x2

    :goto_2
    const/4 v8, 0x0

    move p1, v8

    .line 84
    return p1

    nop

    .array-data 1
        0x2et
        -0x79t
        -0x2bt
        0x56t
        0x6ct
        -0x77t
        0x5bt
        0x43t
        0x57t
        -0x3dt
        -0x1ft
        0x36t
        0x10t
        -0x30t
        0x73t
        -0x5ft
        0x7ct
        -0x51t
        0x73t
        0x3ct
        -0x78t
        -0x78t
    .end array-data
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Lx0/b;->o(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lu/j;

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-direct {v4, v5}, Lu/j;-><init>(I)V

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v7

    .line 26
    if-ge v6, v7, :cond_0

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v0, v7}, Lx0/b;->l(I)Ls0/d;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual {v4, v8, v7}, Lu/j;->d(ILjava/lang/Object;)V

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v3, v0, Lx0/b;->l:I

    .line 60
    const/high16 v7, -0x80000000

    .line 62
    if-ne v3, v7, :cond_1

    .line 64
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3}, Lu/j;->b(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ls0/d;

    .line 72
    :goto_1
    sget-object v8, Lx0/b;->o:Lt6/a0;

    .line 74
    sget-object v9, Lx0/b;->p:Lt6/b0;

    .line 76
    iget-object v10, v0, Lx0/b;->i:Landroid/view/View;

    .line 78
    const/4 v11, 0x3

    const/4 v11, 0x2

    .line 79
    const/4 v13, 0x6

    const/4 v13, 0x1

    .line 80
    if-eq v1, v13, :cond_15

    .line 82
    if-eq v1, v11, :cond_15

    .line 84
    const/16 v11, 0x4ffc

    const/16 v11, 0x82

    .line 86
    const/16 v14, 0x2dae

    const/16 v14, 0x42

    .line 88
    const/16 v15, 0xc89

    const/16 v15, 0x21

    .line 90
    const/16 v6, 0x6195

    const/16 v6, 0x11

    .line 92
    if-eq v1, v6, :cond_2

    .line 94
    if-eq v1, v15, :cond_2

    .line 96
    if-eq v1, v14, :cond_2

    .line 98
    if-ne v1, v11, :cond_3

    .line 100
    :cond_2
    move/from16 v17, v13

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v1

    .line 111
    :goto_2
    new-instance v13, Landroid/graphics/Rect;

    .line 113
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 116
    iget v5, v0, Lx0/b;->l:I

    .line 118
    const-string v12, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 120
    if-eq v5, v7, :cond_4

    .line 122
    invoke-virtual {v0, v5}, Lx0/b;->q(I)Ls0/d;

    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    invoke-virtual {v2, v13}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 131
    :goto_3
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v13, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 146
    move-result v5

    .line 147
    if-eq v1, v6, :cond_9

    .line 149
    if-eq v1, v15, :cond_8

    .line 151
    if-eq v1, v14, :cond_7

    .line 153
    if-ne v1, v11, :cond_6

    .line 155
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 156
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 157
    invoke-virtual {v13, v5, v10, v2, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1

    .line 167
    :cond_7
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 168
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 169
    invoke-virtual {v13, v10, v2, v10, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 174
    const/4 v10, 0x6

    const/4 v10, -0x1

    .line 175
    invoke-virtual {v13, v7, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 178
    goto :goto_4

    .line 179
    :cond_9
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 180
    const/4 v10, 0x0

    const/4 v10, -0x1

    .line 181
    invoke-virtual {v13, v2, v7, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 184
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 186
    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 189
    if-eq v1, v6, :cond_d

    .line 191
    if-eq v1, v15, :cond_c

    .line 193
    if-eq v1, v14, :cond_b

    .line 195
    if-ne v1, v11, :cond_a

    .line 197
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 200
    move-result v5

    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 203
    neg-int v5, v5

    .line 204
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 205
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    goto :goto_5

    .line 209
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    invoke-direct {v1, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v1

    .line 215
    :cond_b
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 216
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 219
    move-result v5

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 222
    neg-int v5, v5

    .line 223
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    goto :goto_5

    .line 227
    :cond_c
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 228
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v5

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 234
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 237
    goto :goto_5

    .line 238
    :cond_d
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 239
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 242
    move-result v5

    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 245
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 248
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {v4}, Lu/j;->e()I

    .line 254
    move-result v5

    .line 255
    new-instance v6, Landroid/graphics/Rect;

    .line 257
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 260
    move v9, v7

    .line 261
    const/16 v16, 0x3bfa

    const/16 v16, 0x0

    .line 263
    :goto_6
    if-ge v9, v5, :cond_14

    .line 265
    invoke-virtual {v4, v9}, Lu/j;->f(I)Ljava/lang/Object;

    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Ls0/d;

    .line 271
    if-ne v11, v3, :cond_e

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    iget-object v12, v11, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 279
    invoke-virtual {v12, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 282
    invoke-static {v1, v13, v6}, La/a;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_f

    .line 288
    goto :goto_8

    .line 289
    :cond_f
    invoke-static {v1, v13, v2}, La/a;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 292
    move-result v12

    .line 293
    if-nez v12, :cond_10

    .line 295
    goto :goto_7

    .line 296
    :cond_10
    invoke-static {v1, v13, v6, v2}, La/a;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_11

    .line 302
    goto :goto_7

    .line 303
    :cond_11
    invoke-static {v1, v13, v2, v6}, La/a;->i(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_12

    .line 309
    goto :goto_8

    .line 310
    :cond_12
    invoke-static {v1, v13, v6}, La/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 313
    move-result v12

    .line 314
    invoke-static {v1, v13, v6}, La/a;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 317
    move-result v14

    .line 318
    mul-int/lit8 v15, v12, 0xd

    .line 320
    mul-int/2addr v15, v12

    .line 321
    mul-int/2addr v14, v14

    .line 322
    add-int/2addr v14, v15

    .line 323
    invoke-static {v1, v13, v2}, La/a;->E(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 326
    move-result v12

    .line 327
    invoke-static {v1, v13, v2}, La/a;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 330
    move-result v15

    .line 331
    mul-int/lit8 v17, v12, 0xd

    .line 333
    mul-int v17, v17, v12

    .line 335
    mul-int/2addr v15, v15

    .line 336
    add-int v15, v15, v17

    .line 338
    if-ge v14, v15, :cond_13

    .line 340
    :goto_7
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 343
    move-object/from16 v16, v11

    .line 345
    :cond_13
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 347
    goto :goto_6

    .line 348
    :cond_14
    move v2, v10

    .line 349
    :goto_9
    move-object/from16 v1, v16

    .line 351
    goto/16 :goto_10

    .line 353
    :cond_15
    move v7, v5

    .line 354
    move/from16 v17, v13

    .line 356
    const/4 v2, 0x5

    const/4 v2, -0x1

    .line 357
    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I

    .line 360
    move-result v5

    .line 361
    move/from16 v6, v17

    .line 363
    if-ne v5, v6, :cond_16

    .line 365
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    move v5, v7

    .line 368
    :goto_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-virtual {v4}, Lu/j;->e()I

    .line 374
    move-result v6

    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 377
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    move v10, v7

    .line 381
    :goto_b
    if-ge v10, v6, :cond_17

    .line 383
    invoke-virtual {v4, v10}, Lu/j;->f(I)Ljava/lang/Object;

    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Ls0/d;

    .line 389
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v10, v10, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_17
    new-instance v6, Lx0/c;

    .line 397
    invoke-direct {v6, v5, v8}, Lx0/c;-><init>(ZLt6/a0;)V

    .line 400
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 403
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 404
    if-eq v1, v6, :cond_1b

    .line 406
    if-ne v1, v11, :cond_1a

    .line 408
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v1

    .line 412
    if-nez v3, :cond_18

    .line 414
    move v10, v2

    .line 415
    goto :goto_c

    .line 416
    :cond_18
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 419
    move-result v10

    .line 420
    :goto_c
    add-int/2addr v10, v6

    .line 421
    if-ge v10, v1, :cond_19

    .line 423
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    move-result-object v6

    .line 427
    goto :goto_f

    .line 428
    :cond_19
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 429
    goto :goto_f

    .line 430
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v1

    .line 438
    :cond_1b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 441
    move-result v1

    .line 442
    if-nez v3, :cond_1c

    .line 444
    :goto_d
    const/16 v17, 0x44dd

    const/16 v17, 0x1

    .line 446
    goto :goto_e

    .line 447
    :cond_1c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 450
    move-result v1

    .line 451
    goto :goto_d

    .line 452
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 454
    if-ltz v1, :cond_19

    .line 456
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    :goto_f
    move-object/from16 v16, v6

    .line 462
    check-cast v16, Ls0/d;

    .line 464
    goto :goto_9

    .line 465
    :goto_10
    if-nez v1, :cond_1d

    .line 467
    const/high16 v7, -0x80000000

    .line 469
    goto :goto_13

    .line 470
    :cond_1d
    iget-boolean v3, v4, Lu/j;->w:Z

    .line 472
    if-eqz v3, :cond_1e

    .line 474
    invoke-static {v4}, Lu/h;->a(Lu/j;)V

    .line 477
    :cond_1e
    iget v3, v4, Lu/j;->z:I

    .line 479
    move v5, v7

    .line 480
    :goto_11
    if-ge v5, v3, :cond_20

    .line 482
    iget-object v6, v4, Lu/j;->y:[Ljava/lang/Object;

    .line 484
    aget-object v6, v6, v5

    .line 486
    if-ne v6, v1, :cond_1f

    .line 488
    move v12, v5

    .line 489
    goto :goto_12

    .line 490
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 492
    goto :goto_11

    .line 493
    :cond_20
    move v12, v2

    .line 494
    :goto_12
    invoke-virtual {v4, v12}, Lu/j;->c(I)I

    .line 497
    move-result v7

    .line 498
    :goto_13
    invoke-virtual {v0, v7}, Lx0/b;->v(I)Z

    .line 501
    move-result v1

    .line 502
    return v1

    nop

    .array-data 1
        0x3t
        -0x3et
        0x5ft
        0x58t
        0x7ft
        0x69t
        0x61t
        -0x68t
        0x32t
        -0x58t
        0x74t
        0x5at
        0x3et
        0x2at
        0x7ct
    .end array-data
.end method

.method public final q(I)Ls0/d;
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, -0x1

    move v0, v9

    .line 2
    if-ne p1, v0, :cond_3

    const/4 v8, 0x2

    .line 4
    iget-object p1, v6, Lx0/b;->i:Landroid/view/View;

    const/4 v8, 0x5

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v8

    move-object v0, v8

    .line 10
    new-instance v1, Ls0/d;

    const/4 v9, 0x5

    .line 12
    invoke-direct {v1, v0}, Ls0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v8, 0x4

    .line 15
    sget-object v2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v9, 0x5

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v6, v2}, Lx0/b;->o(Ljava/util/ArrayList;)V

    const/4 v9, 0x4

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v8

    move v0, v8

    .line 32
    if-lez v0, :cond_1

    const/4 v8, 0x2

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v8

    move v0, v8

    .line 38
    if-gtz v0, :cond_0

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v9, 0x4

    .line 43
    const-string v9, "Views cannot have both real and virtual children"

    move-object v0, v9

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 48
    throw p1

    const/4 v8, 0x5

    .line 49
    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v8

    move v0, v8

    .line 53
    const/4 v9, 0x0

    move v3, v9

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    const/4 v9, 0x5

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v4, v9

    .line 60
    check-cast v4, Ljava/lang/Integer;

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v8

    move v4, v8

    .line 66
    iget-object v5, v1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    const/4 v9, 0x7

    .line 71
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x7

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v9, 0x2

    return-object v1

    .line 75
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v6, p1}, Lx0/b;->l(I)Ls0/d;

    .line 78
    move-result-object v9

    move-object p1, v9

    .line 79
    return-object p1

    nop

    .array-data 1
        0x40t
        -0x6ct
        -0x2bt
        0x26t
        -0x48t
        -0x5t
        -0x2ct
        0x75t
        -0x7ft
        -0x21t
        0x1et
        0x4bt
        -0x1et
        0x6t
        0x42t
        0x18t
        0x4ct
        0x7et
        -0x24t
        -0x77t
        -0x1et
        0x7bt
        0x28t
        -0x2t
        -0x13t
        0x4dt
        0x7at
        -0x2at
        -0x2at
        -0xbt
        0x6at
        -0x54t
        0x2t
        0x6t
        0x12t
        0x39t
        0x6dt
        0x62t
        -0x1ct
        -0x7t
        0x73t
        0x1dt
        -0x1ct
        -0x73t
        0x46t
        0x7ct
        0x52t
        -0x28t
        -0x4bt
        0x4ct
        -0x2dt
        0x31t
        -0x3t
        0x14t
        0x7dt
        0x42t
        -0x69t
        -0x6ct
        -0x19t
        0x25t
        0x10t
        -0x1et
        -0x63t
        0x4dt
        0x4bt
        -0x73t
        0xft
        0xft
        0x36t
        -0x7t
        -0x7t
        -0x26t
        0x5et
        0x25t
        0x4ct
        -0x7t
    .end array-data
.end method

.method public abstract r(IILandroid/os/Bundle;)Z
.end method

.method public s(Ls0/d;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x4et
        0x59t
        -0x21t
        0x68t
        -0x51t
        -0x44t
        -0x73t
        0xat
        -0x75t
        -0x16t
        0x4ft
        -0x16t
        0x3dt
        -0x76t
        0x78t
        -0x1t
        0x25t
        -0x29t
    .end array-data
.end method

.method public abstract t(ILs0/d;)V
.end method

.method public u(IZ)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x70t
        -0x1bt
        -0x2et
        0x1ft
        0x2ft
        -0x6t
        0x74t
        0x79t
        -0x5bt
        -0x6ft
        -0x7at
        0x6at
        0x6ft
        -0x42t
        -0x44t
        0x26t
        0x2t
    .end array-data
.end method

.method public final v(I)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lx0/b;->i:Landroid/view/View;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    move-result v4

    move v0, v4

    .line 13
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x6

    iget v0, v2, Lx0/b;->l:I

    const/4 v4, 0x5

    .line 18
    if-ne v0, p1, :cond_1

    const/4 v4, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x6

    const/high16 v4, -0x80000000

    move v1, v4

    .line 23
    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v0}, Lx0/b;->j(I)Z

    .line 28
    :cond_2
    const/4 v4, 0x6

    if-ne p1, v1, :cond_3

    const/4 v4, 0x7

    .line 30
    :goto_0
    const/4 v4, 0x0

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_3
    const/4 v4, 0x7

    iput p1, v2, Lx0/b;->l:I

    const/4 v4, 0x6

    .line 34
    const/4 v4, 0x1

    move v0, v4

    .line 35
    invoke-virtual {v2, p1, v0}, Lx0/b;->u(IZ)V

    const/4 v4, 0x6

    .line 38
    const/16 v4, 0x8

    move v1, v4

    .line 40
    invoke-virtual {v2, p1, v1}, Lx0/b;->w(II)V

    const/4 v4, 0x1

    .line 43
    return v0

    .array-data 1
        -0x7et
        -0x6ct
        0x66t
        0x7dt
        0x4ct
        0x69t
        0x5t
        -0x4ct
        -0x21t
        -0x4at
        0x23t
        -0x41t
        -0x28t
        0xft
        0x68t
        -0x3ft
        -0x53t
        0x59t
        -0x51t
        -0x5at
        0x5at
        0x7ct
        0x19t
        -0x69t
        0x7bt
        -0x52t
        0x3dt
        -0x79t
    .end array-data
.end method

.method public final w(II)V
    .locals 5

    move-object v2, p0

    .line 1
    const/high16 v4, -0x80000000

    move v0, v4

    .line 3
    if-eq p1, v0, :cond_2

    const/4 v4, 0x6

    .line 5
    iget-object v0, v2, Lx0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lx0/b;->i:Landroid/view/View;

    const/4 v4, 0x6

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v4

    move-object v1, v4

    .line 20
    if-nez v1, :cond_1

    const/4 v4, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v2, p1, p2}, Lx0/b;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 30
    :cond_2
    const/4 v4, 0x7

    :goto_0
    return-void

    nop

    .array-data 1
        -0x45t
        0x61t
        0x1ct
        0x3bt
        0x3at
        -0x1et
        0x59t
        0x24t
        -0x79t
        0x70t
        0x34t
        0x7et
        0x1t
        0x59t
        -0x32t
        -0x4at
        -0x3at
        -0x10t
        0x33t
        -0x37t
        0x30t
        0x11t
        0x29t
        -0x55t
        -0x65t
        -0x8t
        0x22t
        -0x5t
        0x4dt
        -0x1at
        -0x28t
        0x2at
        -0x18t
        0x66t
        -0x77t
        0x35t
        0xft
        0x21t
        0x2at
        -0x68t
        -0x70t
        0x3dt
        -0x37t
        0x4bt
        0x74t
        0x6dt
        -0x3t
        0x2et
        0x50t
        -0x64t
        0x61t
        -0x1et
        0x4et
        0x24t
        -0x44t
        -0x74t
        0x59t
        0x1t
        -0x21t
        -0x26t
    .end array-data
.end method
