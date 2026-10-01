.class public final Lx0/a;
.super Ls0/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:Lx0/b;


# direct methods
.method public constructor <init>(Lx0/b;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lx0/a;->y:Lx0/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move p1, v2

    .line 4
    invoke-direct {v0, p1}, Ls0/f;-><init>(I)V

    const/4 v2, 0x1

    .line 7
    return-void

    .array-data 1
        -0x8t
        0x7t
        0x4dt
        0x73t
        -0x3ct
        -0x5ft
        0x50t
        0x4et
        0x50t
        0x7dt
        0x69t
        0x4et
        -0x14t
        0x5at
        0x48t
        0x72t
        -0x62t
        0x1ct
        0x10t
        0x79t
        0x2t
        -0x77t
        -0x7bt
        0x4et
        0x2at
        -0x7et
        0x1at
        -0x5et
        0x5et
        -0x3at
        0x56t
        0x3ct
        0x72t
        -0x70t
        -0x37t
        0x5bt
        -0x46t
        0x7bt
        -0xft
        -0x33t
        0x78t
        0x32t
        0x20t
        0x3ct
        -0x76t
        0x34t
        0x48t
        -0x6ft
        -0x59t
        0x4et
        0x1et
    .end array-data
.end method


# virtual methods
.method public final g(I)Ls0/d;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lx0/a;->y:Lx0/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lx0/b;->q(I)Ls0/d;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    iget-object p1, p1, Ls0/d;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, 0x5

    .line 9
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    new-instance v0, Ls0/d;

    const/4 v3, 0x5

    .line 15
    invoke-direct {v0, p1}, Ls0/d;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    .line 18
    return-object v0

    nop

    .array-data 1
        -0x18t
        0x42t
        0x79t
        0x69t
        -0x3ft
        -0x47t
        -0x74t
        0x1t
        -0x20t
        0x21t
        0x56t
        0x6bt
        -0x73t
    .end array-data
.end method

.method public final h(I)Ls0/d;
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x2

    move v0, v4

    .line 2
    iget-object v1, v2, Lx0/a;->y:Lx0/b;

    const/4 v4, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 6
    iget p1, v1, Lx0/b;->k:I

    const/4 v4, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x6

    iget p1, v1, Lx0/b;->l:I

    const/4 v4, 0x4

    .line 11
    :goto_0
    const/high16 v4, -0x80000000

    move v0, v4

    .line 13
    if-ne p1, v0, :cond_1

    const/4 v4, 0x4

    .line 15
    const/4 v4, 0x0

    move p1, v4

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lx0/a;->g(I)Ls0/d;

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    nop

    .array-data 1
        0x68t
        -0x51t
        -0x7ft
        0x3ft
        -0x35t
        0x54t
        -0x63t
    .end array-data
.end method

.method public final i(IILandroid/os/Bundle;)Z
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lx0/a;->y:Lx0/b;

    const/4 v9, 0x4

    .line 3
    iget-object v1, v0, Lx0/b;->i:Landroid/view/View;

    const/4 v9, 0x1

    .line 5
    const/4 v9, -0x1

    move v2, v9

    .line 6
    if-eq p1, v2, :cond_8

    const/4 v9, 0x5

    .line 8
    const/4 v10, 0x1

    move v2, v10

    .line 9
    if-eq p2, v2, :cond_7

    const/4 v10, 0x6

    .line 11
    const/4 v9, 0x2

    move v3, v9

    .line 12
    if-eq p2, v3, :cond_6

    const/4 v10, 0x2

    .line 14
    const/16 v10, 0x40

    move v3, v10

    .line 16
    const/4 v10, 0x0

    move v4, v10

    .line 17
    const/high16 v9, 0x10000

    move v5, v9

    .line 19
    const/high16 v9, -0x80000000

    move v6, v9

    .line 21
    if-eq p2, v3, :cond_2

    const/4 v9, 0x4

    .line 23
    const/16 v9, 0x80

    move v3, v9

    .line 25
    if-eq p2, v3, :cond_0

    const/4 v9, 0x6

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lx0/b;->r(IILandroid/os/Bundle;)Z

    .line 30
    move-result v10

    move p1, v10

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v9, 0x1

    iget p2, v0, Lx0/b;->k:I

    const/4 v9, 0x4

    .line 34
    if-ne p2, p1, :cond_1

    const/4 v10, 0x4

    .line 36
    iput v6, v0, Lx0/b;->k:I

    const/4 v10, 0x7

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x7

    .line 41
    invoke-virtual {v0, p1, v5}, Lx0/b;->w(II)V

    const/4 v9, 0x4

    .line 44
    return v2

    .line 45
    :cond_1
    const/4 v9, 0x6

    return v4

    .line 46
    :cond_2
    const/4 v10, 0x6

    iget-object p2, v0, Lx0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x1

    .line 48
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 51
    move-result v10

    move p3, v10

    .line 52
    if-eqz p3, :cond_5

    const/4 v10, 0x6

    .line 54
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 57
    move-result v9

    move p2, v9

    .line 58
    if-nez p2, :cond_3

    const/4 v10, 0x7

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v10, 0x2

    iget p2, v0, Lx0/b;->k:I

    const/4 v10, 0x1

    .line 63
    if-eq p2, p1, :cond_5

    const/4 v9, 0x7

    .line 65
    if-eq p2, v6, :cond_4

    const/4 v9, 0x7

    .line 67
    iput v6, v0, Lx0/b;->k:I

    const/4 v9, 0x4

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v0, p2, v5}, Lx0/b;->w(II)V

    const/4 v10, 0x6

    .line 75
    :cond_4
    const/4 v9, 0x4

    iput p1, v0, Lx0/b;->k:I

    const/4 v10, 0x7

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v10, 0x6

    .line 80
    const p2, 0x8000

    const/4 v9, 0x6

    .line 83
    invoke-virtual {v0, p1, p2}, Lx0/b;->w(II)V

    const/4 v10, 0x7

    .line 86
    return v2

    .line 87
    :cond_5
    const/4 v10, 0x4

    :goto_0
    return v4

    .line 88
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lx0/b;->j(I)Z

    .line 91
    move-result v10

    move p1, v10

    .line 92
    return p1

    .line 93
    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lx0/b;->v(I)Z

    .line 96
    move-result v9

    move p1, v9

    .line 97
    return p1

    .line 98
    :cond_8
    const/4 v9, 0x1

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 101
    move-result v10

    move p1, v10

    .line 102
    return p1

    nop

    .array-data 1
        -0x46t
        0x36t
        0x45t
        0x10t
        -0x59t
        0x2at
        -0x54t
        0x12t
        -0x4at
        0x36t
        -0x2bt
        -0x12t
        0x5bt
        -0x6ct
        -0x48t
        -0x57t
        0x59t
        -0x28t
        -0x6bt
        0x25t
        0x3et
        0x47t
        -0x4dt
        0x7bt
        0x69t
        0x3ft
        -0x42t
        0x4bt
        -0xdt
        -0x73t
        0x30t
        0x1dt
        0x2ft
        0x1ct
        0x5ft
        -0x25t
        0x68t
        0x7dt
        -0xbt
        0x14t
        -0x23t
        0x2bt
        -0x14t
        0x57t
        0x2et
        0x48t
        0x4t
        0x32t
        0x7ct
        -0x51t
        0x21t
        0x1ft
        0x51t
        -0x4et
    .end array-data
.end method
