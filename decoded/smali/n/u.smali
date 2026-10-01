.class public Ln/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln/k;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Ln/v;

.field public j:Ln/s;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Ln/t;


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v0, 0x800003

    const/4 v4, 0x4

    .line 7
    iput v0, v1, Ln/u;->g:I

    const/4 v3, 0x2

    .line 9
    new-instance v0, Ln/t;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, v1}, Ln/t;-><init>(Ln/u;)V

    const/4 v4, 0x7

    .line 14
    iput-object v0, v1, Ln/u;->l:Ln/t;

    const/4 v4, 0x2

    .line 16
    iput-object p3, v1, Ln/u;->a:Landroid/content/Context;

    const/4 v4, 0x2

    .line 18
    iput-object p5, v1, Ln/u;->b:Ln/k;

    const/4 v3, 0x7

    .line 20
    iput-object p4, v1, Ln/u;->f:Landroid/view/View;

    const/4 v4, 0x5

    .line 22
    iput-boolean p6, v1, Ln/u;->c:Z

    const/4 v3, 0x2

    .line 24
    iput p1, v1, Ln/u;->d:I

    const/4 v4, 0x7

    .line 26
    iput p2, v1, Ln/u;->e:I

    const/4 v4, 0x1

    .line 28
    return-void

    .array-data 1
        -0x10t
        0x7ft
        -0x3dt
        0x6ct
        -0x7t
        -0x13t
        0x3ct
        0x6t
        0x6at
        -0x7t
        0x20t
        -0x54t
        0x74t
        0x45t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final a()Ln/s;
    .locals 14

    .line 1
    iget-object v0, p0, Ln/u;->j:Ln/s;

    const/4 v12, 0x4

    .line 3
    if-nez v0, :cond_1

    const/4 v13, 0x5

    .line 5
    const-string v10, "window"

    move-object v0, v10

    .line 7
    iget-object v1, p0, Ln/u;->a:Landroid/content/Context;

    const/4 v12, 0x5

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v10

    move-object v0, v10

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    const/4 v12, 0x5

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v10

    move-object v0, v10

    .line 19
    new-instance v2, Landroid/graphics/Point;

    const/4 v11, 0x4

    .line 21
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v11, 0x4

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v11, 0x1

    .line 27
    iget v0, v2, Landroid/graphics/Point;->x:I

    const/4 v11, 0x3

    .line 29
    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v12, 0x2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v10

    move v0, v10

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v10

    move-object v1, v10

    .line 39
    const v2, 0x7f070016

    const/4 v13, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v10

    move v1, v10

    .line 46
    if-lt v0, v1, :cond_0

    const/4 v11, 0x1

    .line 48
    new-instance v2, Ln/e;

    const/4 v12, 0x6

    .line 50
    iget-object v4, p0, Ln/u;->f:Landroid/view/View;

    const/4 v11, 0x1

    .line 52
    iget v6, p0, Ln/u;->e:I

    const/4 v11, 0x1

    .line 54
    iget-boolean v7, p0, Ln/u;->c:Z

    const/4 v13, 0x4

    .line 56
    iget-object v3, p0, Ln/u;->a:Landroid/content/Context;

    const/4 v12, 0x4

    .line 58
    iget v5, p0, Ln/u;->d:I

    const/4 v13, 0x5

    .line 60
    invoke-direct/range {v2 .. v7}, Ln/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    const/4 v12, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v11, 0x5

    new-instance v3, Ln/b0;

    const/4 v13, 0x5

    .line 66
    iget-object v7, p0, Ln/u;->f:Landroid/view/View;

    const/4 v12, 0x2

    .line 68
    iget v5, p0, Ln/u;->e:I

    const/4 v11, 0x2

    .line 70
    iget-boolean v9, p0, Ln/u;->c:Z

    const/4 v12, 0x6

    .line 72
    iget v4, p0, Ln/u;->d:I

    const/4 v13, 0x4

    .line 74
    iget-object v6, p0, Ln/u;->a:Landroid/content/Context;

    const/4 v11, 0x6

    .line 76
    iget-object v8, p0, Ln/u;->b:Ln/k;

    const/4 v11, 0x4

    .line 78
    invoke-direct/range {v3 .. v9}, Ln/b0;-><init>(IILandroid/content/Context;Landroid/view/View;Ln/k;Z)V

    const/4 v11, 0x7

    .line 81
    move-object v2, v3

    .line 82
    :goto_0
    iget-object v0, p0, Ln/u;->b:Ln/k;

    const/4 v12, 0x3

    .line 84
    invoke-virtual {v2, v0}, Ln/s;->n(Ln/k;)V

    const/4 v12, 0x5

    .line 87
    iget-object v0, p0, Ln/u;->l:Ln/t;

    const/4 v13, 0x6

    .line 89
    invoke-virtual {v2, v0}, Ln/s;->t(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v12, 0x4

    .line 92
    iget-object v0, p0, Ln/u;->f:Landroid/view/View;

    const/4 v12, 0x1

    .line 94
    invoke-virtual {v2, v0}, Ln/s;->p(Landroid/view/View;)V

    const/4 v11, 0x6

    .line 97
    iget-object v0, p0, Ln/u;->i:Ln/v;

    const/4 v13, 0x5

    .line 99
    invoke-interface {v2, v0}, Ln/w;->l(Ln/v;)V

    const/4 v11, 0x1

    .line 102
    iget-boolean v0, p0, Ln/u;->h:Z

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v2, v0}, Ln/s;->q(Z)V

    const/4 v12, 0x3

    .line 107
    iget v0, p0, Ln/u;->g:I

    const/4 v13, 0x2

    .line 109
    invoke-virtual {v2, v0}, Ln/s;->r(I)V

    const/4 v12, 0x3

    .line 112
    iput-object v2, p0, Ln/u;->j:Ln/s;

    const/4 v13, 0x4

    .line 114
    :cond_1
    const/4 v13, 0x7

    iget-object v0, p0, Ln/u;->j:Ln/s;

    const/4 v12, 0x6

    .line 116
    return-object v0

    .array-data 1
        0x48t
        0x44t
        -0x7ct
        0x15t
        0x24t
        0x6bt
        0x50t
        0x69t
        -0x41t
        0x7et
        0x75t
        0x7bt
        -0x13t
        -0xet
        0x3t
        0x3ft
        -0x44t
        0x33t
        -0x5at
        0x17t
        0x3bt
        0x8t
        -0x64t
        -0x52t
        0x7dt
        0x41t
        0x78t
        0x4bt
        0x38t
        0x28t
        0x1ct
        -0x42t
        0x45t
        0xet
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ln/u;->j:Ln/s;

    const/4 v3, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    invoke-interface {v0}, Ln/a0;->a()Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 14
    return v0

    .array-data 1
        -0xft
        0x5et
        0x55t
        0xat
        0x22t
        -0x52t
        0x4dt
        -0x4at
        0x18t
        -0x40t
        -0x46t
        0x3at
        0x5t
        0xet
        0x36t
        0x2ft
        0x24t
        -0x2ft
        0x62t
        0xft
    .end array-data
.end method

.method public c()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, Ln/u;->j:Ln/s;

    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Ln/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    const/4 v4, 0x6

    .line 11
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x78t
        0x7t
        -0x39t
        0x34t
        0xft
        -0x1bt
        0x73t
        0x6et
        -0x15t
        0x77t
        -0x2et
        0x71t
        -0x4at
        -0x1ft
        -0x15t
        0x2bt
        -0x77t
        -0x5t
        -0x4ft
        0x17t
        -0x50t
        0x36t
        0xbt
        0x16t
        0x14t
        0x22t
        0x75t
        0x59t
        -0x13t
        -0x76t
        -0x60t
        0x30t
        -0x55t
        0x5ct
        -0x3t
        0x76t
        0x8t
        0x71t
        -0x57t
        0x66t
        0x76t
        0x14t
        -0x7ft
        -0x48t
        0x4dt
        0x5t
        -0x55t
        0x5at
        -0x7at
        0x1t
        -0x7bt
        0xbt
        -0x5dt
        0x73t
        0x72t
        -0x51t
        0x11t
        -0x28t
        -0x62t
        -0x24t
        0x14t
        -0x12t
        0x62t
        -0x6et
        0x10t
        0x64t
        -0x77t
        0x4et
        0x16t
        0x25t
        -0xdt
        -0x80t
        0x76t
        -0x5ct
        -0x21t
        0x5bt
        0x20t
        0x7t
        0x6t
        0x5at
        -0x11t
        0x3ct
        -0x5dt
        0x1et
        -0x3ft
        -0x13t
        0x1ft
        0x73t
        0x74t
        -0x23t
        -0x4bt
        0x9t
        -0x60t
        0x17t
        0x56t
        0x65t
        0xat
        0x3bt
        0x73t
        0x12t
        -0x77t
        -0x5at
        0x5at
        -0x7at
        0x5ft
        0x27t
        0x10t
        -0x3bt
        0x26t
        -0x64t
        0x41t
        -0x2bt
        -0x41t
        -0x7bt
    .end array-data
.end method

.method public final d(IIZZ)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Ln/u;->a()Ln/s;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    invoke-virtual {v0, p4}, Ln/s;->u(Z)V

    const/4 v5, 0x6

    .line 8
    if-eqz p3, :cond_1

    const/4 v5, 0x5

    .line 10
    iget p3, v3, Ln/u;->g:I

    const/4 v5, 0x1

    .line 12
    iget-object p4, v3, Ln/u;->f:Landroid/view/View;

    const/4 v5, 0x5

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v5

    move p4, v5

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result v5

    move p3, v5

    .line 22
    and-int/lit8 p3, p3, 0x7

    const/4 v5, 0x7

    .line 24
    const/4 v5, 0x5

    move p4, v5

    .line 25
    if-ne p3, p4, :cond_0

    const/4 v5, 0x1

    .line 27
    iget-object p3, v3, Ln/u;->f:Landroid/view/View;

    const/4 v5, 0x7

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v5

    move p3, v5

    .line 33
    sub-int/2addr p1, p3

    const/4 v5, 0x7

    .line 34
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ln/s;->s(I)V

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0, p2}, Ln/s;->v(I)V

    const/4 v5, 0x5

    .line 40
    iget-object p3, v3, Ln/u;->a:Landroid/content/Context;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v5

    move-object p3, v5

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v5

    move-object p3, v5

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x6

    .line 52
    const/high16 v5, 0x42400000    # 48.0f

    move p4, v5

    .line 54
    mul-float/2addr p3, p4

    const/4 v5, 0x1

    .line 55
    const/high16 v5, 0x40000000    # 2.0f

    move p4, v5

    .line 57
    div-float/2addr p3, p4

    const/4 v5, 0x4

    .line 58
    float-to-int p3, p3

    const/4 v5, 0x5

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    const/4 v5, 0x2

    .line 61
    sub-int v1, p1, p3

    const/4 v5, 0x7

    .line 63
    sub-int v2, p2, p3

    const/4 v5, 0x5

    .line 65
    add-int/2addr p1, p3

    const/4 v5, 0x6

    .line 66
    add-int/2addr p2, p3

    const/4 v5, 0x3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x3

    .line 70
    iput-object p4, v0, Ln/s;->w:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 72
    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Ln/a0;->c()V

    const/4 v5, 0x6

    .line 75
    return-void

    .array-data 1
        0x52t
        -0x65t
        -0x71t
        0x2at
        -0x52t
        0x5bt
        -0x80t
        0x65t
        -0x1dt
        -0x3ft
        0x4bt
        0x61t
        0x29t
        0x8t
        -0x47t
        0x8t
        0x38t
        -0x80t
        0x70t
        -0x1ft
        -0xft
        -0x3bt
        0x35t
        0x49t
        0x4t
        -0x15t
        0x7ct
        0x6ct
        -0x1t
        -0x3dt
        0x56t
        0x4at
        0x60t
        0x6t
        -0x4bt
        0x79t
        -0xft
        0x3et
        0x10t
        -0x65t
        0x0t
        0x46t
        0x68t
        0xat
        0x45t
        0x2ct
        -0x2et
        0x5dt
        0x5et
        0x27t
        0x6et
        0x32t
        0x65t
        -0x2t
        -0x5et
        0x30t
        0x11t
        -0x31t
        0x50t
        -0x5dt
        -0x13t
        0x14t
        -0x13t
        0x18t
        -0x5t
        -0x36t
        -0x16t
        0x5et
        0x51t
        0x34t
        0x54t
        0x6at
        0x39t
        0x79t
        0x40t
        -0x7dt
        0x2dt
        -0x64t
        0x50t
        0x63t
        -0x70t
        -0x35t
        0x7dt
        0x20t
        0x2et
        -0x60t
        0x20t
        -0x24t
        0x4dt
        0xft
    .end array-data
.end method
