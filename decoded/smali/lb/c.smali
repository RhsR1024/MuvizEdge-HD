.class public final Llb/c;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Llb/a;


# instance fields
.field public A:Llb/b;

.field public B:Z

.field public C:Z

.field public final D:Lj1/j;

.field public final E:Lab/g0;

.field public final F:Lcom/google/android/gms/internal/ads/r00;

.field public final w:F

.field public final x:Lib/e;

.field public y:Lmb/l;

.field public final z:Ljb/w;


# direct methods
.method public constructor <init>(Lcom/sparkine/muvizedge/service/AppService;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance p1, Lj1/j;

    const/4 v8, 0x6

    .line 8
    const/16 v7, 0xc

    move v2, v7

    .line 10
    invoke-direct {p1, v2, p0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 13
    iput-object p1, p0, Llb/c;->D:Lj1/j;

    const/4 v9, 0x3

    .line 15
    new-instance p1, Lab/g0;

    const/4 v8, 0x6

    .line 17
    const/4 v7, 0x1

    move v2, v7

    .line 18
    invoke-direct {p1, p0, v2}, Lab/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const/4 v8, 0x3

    .line 21
    iput-object p1, p0, Llb/c;->E:Lab/g0;

    const/4 v8, 0x5

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/r00;

    const/4 v8, 0x6

    .line 25
    const/4 v7, 0x3

    move v3, v7

    .line 26
    invoke-direct {p1, p0, v3}, Lcom/google/android/gms/internal/ads/r00;-><init>(Landroid/view/View;I)V

    const/4 v9, 0x7

    .line 29
    iput-object p1, p0, Llb/c;->F:Lcom/google/android/gms/internal/ads/r00;

    const/4 v9, 0x4

    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v9, 0x6

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v9, 0x7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v7

    move-object p1, v7

    .line 41
    invoke-static {p1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 44
    move-result-object v7

    move-object p1, v7

    .line 45
    iput-object p1, p0, Llb/c;->x:Lib/e;

    const/4 v9, 0x2

    .line 47
    sget-object p1, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v9, 0x4

    .line 49
    const/4 v7, 0x2

    move p1, v7

    .line 50
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    iget v0, v0, Lmb/l;->b:I

    const/4 v9, 0x4

    .line 56
    invoke-static {p1}, Lmb/k;->d(I)Lmb/l;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    invoke-virtual {v0}, Lmb/l;->a()Lcb/i;

    .line 63
    move-result-object v7

    move-object v4, v7

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v7

    move-object v0, v7

    .line 68
    invoke-static {v0}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 71
    move-result-object v7

    move-object v5, v7

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v7

    move-object v0, v7

    .line 76
    invoke-static {v0}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    .line 79
    move-result-object v7

    move-object v6, v7

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v7

    move v2, v7

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v7

    move v3, v7

    .line 88
    const/4 v7, 0x2

    move v1, v7

    .line 89
    invoke-static/range {v1 .. v6}, Lmb/k;->c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    iput-object v0, p0, Llb/c;->y:Lmb/l;

    const/4 v8, 0x2

    .line 95
    new-instance v0, Ljb/w;

    const/4 v9, 0x5

    .line 97
    invoke-direct {v0, p0, p1}, Ljb/w;-><init>(Landroid/view/View;I)V

    const/4 v8, 0x4

    .line 100
    iput-object v0, p0, Llb/c;->z:Ljb/w;

    const/4 v9, 0x6

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v7

    move-object p1, v7

    .line 106
    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 109
    move-result v7

    move p1, v7

    .line 110
    iput p1, p0, Llb/c;->w:F

    const/4 v9, 0x1

    .line 112
    return-void

    .array-data 1
        -0x59t
        0x47t
        0x12t
        0x2t
        0x79t
        -0x2et
        -0x6bt
        0x36t
        0x5bt
        0x2bt
        -0x74t
        -0x43t
        0x67t
        0x10t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Llb/c;->D:Lj1/j;

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean v0, v3, Llb/c;->C:Z

    const/4 v6, 0x4

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 11
    iget-object v0, v3, Llb/c;->x:Lib/e;

    const/4 v6, 0x5

    .line 13
    iget-object v2, v3, Llb/c;->z:Ljb/w;

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v0, v2}, Lib/e;->b(Ljb/w;)V

    const/4 v6, 0x3

    .line 18
    iput-boolean v1, v3, Llb/c;->C:Z

    const/4 v5, 0x1

    .line 20
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Llb/c;->B:Z

    const/4 v6, 0x5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 24
    iput-boolean v1, v3, Llb/c;->B:Z

    const/4 v6, 0x3

    .line 26
    iget-object v0, v3, Llb/c;->F:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x7

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    .line 32
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    .line 35
    return-void

    .array-data 1
        -0x73t
        0x6dt
        0x4at
        0x1dt
        -0x26t
        -0x51t
        -0x2at
        0x1ct
        0x13t
        -0x5t
        0x5ct
        0x79t
        0x0t
        -0x2at
        -0x2bt
        -0x1dt
        0x79t
        -0x26t
        0x28t
        -0x2et
        0x2ft
        -0x73t
        0x22t
        0x39t
        0x61t
        0x28t
        -0x14t
        -0xet
        -0x1ct
        0x34t
        -0x69t
        -0x1bt
        0x51t
        0x20t
        -0x79t
        0x2dt
        -0x19t
        0x46t
        -0x32t
        -0x6at
        -0x78t
        0x7ct
        0x4t
        0x36t
        0x23t
        -0x1at
        0x7ft
        -0xet
        -0xet
        -0x76t
        0x18t
        0x19t
        0x68t
        -0x31t
        -0x8t
        0x2t
        -0x45t
        0x31t
        -0x29t
        0x3t
        -0x18t
        0x2ft
        -0x5t
        0x3ct
        0x5bt
        -0x13t
        0x30t
        -0x5et
        0x2et
        -0x13t
        0x4dt
        0xdt
        0x5dt
        -0x12t
        0x58t
        -0x6et
        0x27t
        -0x39t
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Llb/c;->y:Lmb/l;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v5

    move-object v1, v5

    .line 7
    invoke-static {v1}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    if-eqz v1, :cond_1

    const/4 v5, 0x6

    .line 13
    iget-object v2, v0, Lmb/l;->j:Ldb/h;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ldb/h;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-nez v2, :cond_0

    const/4 v5, 0x7

    .line 21
    iput-object v1, v0, Lmb/l;->j:Ldb/h;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0}, Lmb/l;->c()V

    const/4 v5, 0x1

    .line 26
    :cond_0
    const/4 v5, 0x1

    return-void

    .line 27
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-void

    .array-data 1
        -0x37t
        0x4t
        -0x57t
        0x12t
        0x41t
        -0x36t
        -0x7et
        0x3dt
        0x67t
        -0x62t
        0x7dt
        0x39t
        0x67t
        0x64t
        0x63t
        0x53t
        -0x7t
        0x4et
        0x0t
        0x6dt
        0x6bt
        0x7dt
        0x4t
        0x55t
        0xft
        -0x48t
        -0x2at
        0x66t
        0x2t
        -0x29t
        0xft
        -0x6bt
        0x30t
        0x2at
        0x3bt
        0x78t
        -0x62t
        0x39t
        0x6ct
        -0x4ft
        0x48t
        0x14t
        0x46t
        0x58t
        0x37t
        0x40t
        -0x7t
        -0x27t
        -0x25t
        0x7at
        0x52t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Llb/c;->A:Llb/b;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object v0, v1, Llb/c;->E:Lab/g0;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    const/4 v3, 0x6

    .line 10
    :cond_0
    const/4 v3, 0x7

    return-void

    .array-data 1
        0x15t
        -0x1ct
        -0x5t
        0x64t
        -0x79t
        -0x38t
        0x5at
        0x25t
        0x69t
        -0x27t
        0x2bt
        0x4bt
        0x1t
        0x6t
        -0x6ct
        0x6ft
        -0x7at
        0x5dt
        -0x25t
        0x3bt
        0x58t
        -0x4et
        0x3bt
        -0x25t
        0x3t
        -0x60t
        0x73t
        0x31t
        -0x24t
        -0x4at
        0x53t
        -0x71t
        0x53t
        -0xct
        0x37t
        -0x6at
        -0x51t
        -0x24t
        -0x56t
        -0x54t
        0x6at
        0x5bt
        -0x70t
        0x14t
        0x64t
        0x43t
        0x65t
        0x2t
        0x5ft
        0x12t
        0x50t
        -0x79t
        -0x31t
        0x4t
        -0x37t
        0x44t
        0x31t
        -0x66t
        0x65t
        -0x41t
        0x7at
        -0x5t
        0x0t
        0x19t
        0x57t
        0x1bt
        0x3ft
        0x7bt
        0x5at
        -0x5ft
        0x1t
        0x23t
        0x20t
        -0x2ct
        -0x34t
        -0x44t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x53t
        0x7at
        -0x56t
        0x27t
        -0x16t
        -0x36t
        0x55t
        0x12t
        0x67t
        0x75t
        0x1dt
        -0x69t
        -0x14t
        0x28t
        0x66t
        -0x2ct
        0x11t
        -0x6ct
        0x38t
        -0x38t
        -0x2at
        -0x2ct
        -0x1dt
        0x2ct
        0xft
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Llb/c;->A:Llb/b;

    const/4 v3, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    :cond_0
    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x6dt
        -0x2t
        -0x6ct
        0x74t
        -0x24t
        -0x71t
        -0x3t
        0x3ct
        -0x2t
        0x1bt
        0x62t
        0x5ft
        -0x74t
        -0x74t
        0x7t
        0x58t
        0x6ct
        -0x6dt
        -0x39t
        0x3dt
        0x3t
        0x3ct
        -0x2t
        -0x75t
        0x1et
        -0x11t
        0x12t
        -0x3et
        0x1bt
        0x59t
        -0x72t
        0x16t
        0x55t
        0x3t
        0x2ft
        -0x9t
        -0x1at
        0x75t
        -0x46t
        0x20t
        0x67t
        0x34t
        0x35t
        0x16t
        0x2dt
        0x46t
        -0x26t
        -0x79t
        0x10t
        0x47t
        0x5et
        0x5dt
        -0x75t
        -0x29t
        0x67t
        -0x1bt
        0x5bt
        0x23t
        0x76t
        0x24t
        -0x71t
        0x3at
        0x5ft
        0x10t
        0x1dt
        0x1at
        0x7bt
        0x1ct
        -0x6et
        -0x3ct
        -0x2et
        0x6ft
        0x61t
        -0x17t
        0x4t
        0x26t
        0x64t
        -0x11t
        0x2t
        0x4ct
        -0x46t
        0x13t
        -0x68t
        0x33t
        0x11t
        0x41t
        0x75t
        -0x55t
        0x3at
        0x7et
        0x2ct
        -0x9t
        0x36t
        -0x3dt
        0x1t
        0x16t
        0x6ft
        0x64t
        0x6bt
        0x6at
        0x25t
        -0x2t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Llb/c;->setForceRandom(Z)V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x5at
        -0x29t
        0x73t
        0x74t
        0x56t
        0x22t
        -0x56t
        -0x3at
        -0x63t
        0x56t
        0x5ct
        0x4et
        -0x7ct
        0x18t
        0x51t
        0x6ft
        -0xat
        0x36t
        0x24t
        0x4dt
        0x29t
        -0x1ct
        0x6ct
        0x0t
        0x5bt
        0x2ct
        0x7et
        0x47t
        0x1ct
        -0x58t
        0x1t
        0x2dt
        -0x66t
        0xdt
        0x14t
        -0x17t
        -0x42t
        0x10t
        0x4bt
        0x23t
        -0x35t
        0x5bt
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Llb/c;->y:Lmb/l;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Lmb/l;->g(Landroid/graphics/Canvas;)V
    invoke-static {v1, p1, v0}, Lcom/sparkine/muvizedge/adaptive/RenderDiagnostics;->drawn(Landroid/view/View;Landroid/graphics/Canvas;Lmb/l;)V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x6dt
        -0x44t
        -0x79t
        0x2at
        -0x21t
        0x58t
        -0x73t
        0x19t
        -0x29t
        -0x43t
        -0x20t
        0x9t
        0x5bt
        -0x27t
        -0x9t
        0x6bt
        0x6t
        -0x4et
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x4

    .line 4
    iget-object p1, v0, Llb/c;->y:Lmb/l;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v3

    move p2, v3

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    move p3, v2

    .line 14
    invoke-virtual {p1, p2, p3}, Lmb/l;->f(II)V

    const/4 v2, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        0x7ct
        -0x1dt
        -0x61t
        0x3dt
        -0x6dt
        -0x58t
        0x5bt
        0x6dt
        -0x14t
        -0x6et
        0x3t
        0x2at
        -0x73t
        0x51t
        0x17t
        -0x46t
        0x56t
        -0x9t
        0x12t
        -0x49t
        0x46t
        -0x72t
        0x15t
        -0x3dt
        0x1bt
        0x73t
        0x57t
        0x7at
        -0x4at
        -0xct
        0x63t
        -0xct
        -0x56t
        0x22t
        -0x23t
        0x27t
        0x1et
        0xbt
        0x61t
        -0x36t
        0x6dt
        0x4dt
        0x44t
        -0x37t
        0x6dt
    .end array-data
.end method

.method public setForceRandom(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Llb/c;->x:Lib/e;

    const/4 v5, 0x4

    .line 3
    iget-object v1, v2, Llb/c;->z:Ljb/w;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, p1, v1}, Lib/e;->h(ZLjb/w;)V

    const/4 v5, 0x3

    .line 8
    return-void

    .array-data 1
        0x6ft
        0x20t
        -0x1at
        0x5t
        -0xat
        -0x1ft
        0x61t
        0x58t
        0xct
        0x71t
        -0x15t
        0x66t
        -0x7et
        0x18t
        0x11t
        -0xet
        0x26t
        -0x56t
        -0xbt
        -0x51t
        0x50t
        0x58t
        0x3ft
        -0x7dt
        0x18t
        -0x1t
        -0x75t
        0x54t
        0x1at
        0x52t
        -0x9t
        0x10t
        -0x5ct
        0x67t
        0x2et
        -0x15t
        -0x9t
        0x3t
        0x57t
    .end array-data
.end method

.method public setOnConfigChangedListener(Llb/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Llb/c;->A:Llb/b;

    const/4 v3, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x68t
        0x2t
        -0x64t
        0x28t
        0x69t
        -0x70t
        -0x71t
        -0x7at
        -0x42t
        -0x38t
        0x4dt
        -0x35t
        -0x1et
        -0x10t
        -0x6bt
        0x6ct
        0x6at
        0x8t
        0x32t
        0x7et
        0x15t
    .end array-data
.end method

.method public setRendererData(Lcb/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llb/c;->y:Lmb/l;

    const/4 v8, 0x4

    .line 3
    iget v1, v0, Lmb/l;->a:I

    const/4 v8, 0x2

    .line 5
    iget v2, p1, Lcb/e;->w:I

    const/4 v8, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    const/4 v8, 0x4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    invoke-static {v0}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 16
    move-result-object v7

    move-object v5, v7

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v7

    move-object v0, v7

    .line 21
    invoke-static {v0}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    .line 24
    move-result-object v7

    invoke-static {p0, v7}, Lcom/sparkine/muvizedge/adaptive/NavigationInsets;->adjust(Landroid/view/View;Lnb/a;)V

    move-object v6, v7

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v7

    move v2, v7

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v7

    move v3, v7

    .line 33
    sget-object v0, Lmb/k;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 35
    iget v1, p1, Lcb/e;->w:I

    const/4 v8, 0x7

    .line 37
    iget-object v4, p1, Lcb/e;->z:Lcb/i;

    const/4 v8, 0x2

    .line 39
    invoke-static/range {v1 .. v6}, Lmb/k;->c(IIILcb/i;Ldb/h;Lnb/a;)Lmb/l;

    .line 42
    move-result-object v7

    move-object p1, v7

    .line 43
    iput-object p1, p0, Llb/c;->y:Lmb/l;

    const/4 v8, 0x3

    .line 45
    return-void

    .line 46
    :cond_0
    const/4 v8, 0x2

    iget-object p1, p1, Lcb/e;->z:Lcb/i;

    const/4 v8, 0x2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v7

    move-object v1, v7

    .line 52
    invoke-static {v1}, Lxc/b;->P(Landroid/content/Context;)Lnb/a;

    .line 55
    move-result-object v7

    invoke-static {p0, v7}, Lcom/sparkine/muvizedge/adaptive/NavigationInsets;->adjust(Landroid/view/View;Lnb/a;)V

    move-object v1, v7

    .line 56
    iput-object p1, v0, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x1

    .line 58
    if-nez p1, :cond_1

    const/4 v8, 0x7

    .line 60
    iget-object p1, v0, Lmb/l;->h:Lcb/i;

    const/4 v8, 0x1

    .line 62
    iput-object p1, v0, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x7

    .line 64
    :cond_1
    const/4 v8, 0x3

    iput-object v1, v0, Lmb/l;->k:Lnb/a;

    const/4 v8, 0x1

    .line 66
    invoke-virtual {v0}, Lmb/l;->e()V

    const/4 v8, 0x7

    .line 69
    return-void

    nop

    .array-data 1
        0x4ct
        0x6ft
        -0x70t
        0x67t
        0x18t
        -0x15t
        0x3ft
        0x54t
        -0x14t
        0x7ft
        0x4t
        0x17t
        0x75t
        -0x1t
        0x5et
        -0x59t
        0x7ct
        0xbt
        -0x2dt
        -0x4bt
        0x50t
        0x4bt
        0x60t
        -0x4ct
        0x2et
        0x79t
        0xat
        0x53t
    .end array-data
.end method

.method public final stop()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Llb/c;->setForceRandom(Z)V

    const/4 v5, 0x2

    .line 5
    iget-object v1, v3, Llb/c;->x:Lib/e;

    const/4 v5, 0x7

    .line 7
    iget-object v2, v3, Llb/c;->z:Ljb/w;

    const/4 v5, 0x5

    .line 9
    invoke-virtual {v1, v2}, Lib/e;->g(Ljb/w;)V

    const/4 v5, 0x1

    .line 12
    iput-boolean v0, v3, Llb/c;->C:Z

    const/4 v5, 0x2

    .line 14
    iput-boolean v0, v3, Llb/c;->B:Z

    const/4 v5, 0x3

    .line 16
    iget-object v0, v3, Llb/c;->F:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    const/16 v5, 0x8

    move v0, v5

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    .line 26
    return-void

    nop

    .array-data 1
        -0x57t
        -0x5ft
        0x48t
        0x29t
        0x1ft
        0x15t
        -0x4ct
        0x37t
        -0x12t
        0x61t
        0x2ct
        0x23t
        0x4bt
        0x70t
        0x72t
        0x42t
        -0x24t
        0x37t
        -0x7at
        0x22t
        0x5dt
        0x3ft
        -0x70t
        -0x41t
        0x20t
        -0x3ft
        0x4et
        -0x19t
        0x3ct
        0xet
        0x5at
        0x30t
        -0x4t
        -0x28t
        -0x68t
    .end array-data
.end method
