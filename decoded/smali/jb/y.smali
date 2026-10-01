.class public final Ljb/y;
.super Landroid/view/SurfaceView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljb/i;


# instance fields
.field public A:Z

.field public B:Landroid/view/SurfaceHolder;

.field public final C:Landroid/os/Handler;

.field public D:Ljb/h;

.field public final E:Lj1/j;

.field public final F:Lcom/google/android/gms/internal/ads/r00;

.field public final w:F

.field public final x:Lib/e;

.field public final y:Ljb/w;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, p1, v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x4

    .line 8
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x6

    .line 11
    iput-object p1, v2, Ljb/y;->C:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 13
    new-instance p1, Lj1/j;

    const/4 v4, 0x5

    .line 15
    const/16 v4, 0x9

    move v0, v4

    .line 17
    invoke-direct {p1, v0, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 20
    iput-object p1, v2, Ljb/y;->E:Lj1/j;

    const/4 v4, 0x4

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/r00;

    const/4 v4, 0x6

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/r00;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x4

    .line 28
    iput-object p1, v2, Ljb/y;->F:Lcom/google/android/gms/internal/ads/r00;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    move-object p1, v4

    .line 34
    invoke-static {p1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    iput-object p1, v2, Ljb/y;->x:Lib/e;

    const/4 v4, 0x6

    .line 40
    new-instance p1, Ljb/w;

    const/4 v4, 0x3

    .line 42
    const/4 v4, 0x0

    move v0, v4

    .line 43
    invoke-direct {p1, v2, v0}, Ljb/w;-><init>(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 46
    iput-object p1, v2, Ljb/y;->y:Ljb/w;

    const/4 v4, 0x6

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 55
    move-result v4

    move p1, v4

    .line 56
    iput p1, v2, Ljb/y;->w:F

    const/4 v4, 0x3

    .line 58
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    const/4 v4, 0x1

    move v0, v4

    .line 63
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    const/4 v4, 0x6

    .line 66
    new-instance v0, Ljb/x;

    const/4 v4, 0x1

    .line 68
    invoke-direct {v0, v2, v1}, Ljb/x;-><init>(Landroid/view/SurfaceView;I)V

    const/4 v4, 0x3

    .line 71
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v4, 0x3

    .line 74
    return-void

    .array-data 1
        0x15t
        0x1dt
        0x4at
        0x38t
        -0x39t
        0x6et
        -0xet
        -0x64t
        0x5bt
        -0x7bt
        0x3bt
        -0x7dt
        0x35t
        0x71t
        -0x74t
        -0x40t
        0x7dt
        0x50t
        0x30t
        -0x12t
        0x14t
        0x39t
        -0x51t
        0x40t
        0x6bt
        0x33t
        0x59t
        0x73t
        0x25t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljb/y;->E:Lj1/j;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean v0, v3, Ljb/y;->A:Z

    const/4 v6, 0x5

    .line 8
    const/4 v6, 0x1

    move v1, v6

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 11
    iget-object v0, v3, Ljb/y;->x:Lib/e;

    const/4 v5, 0x1

    .line 13
    iget-object v2, v3, Ljb/y;->y:Ljb/w;

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lib/e;->b(Ljb/w;)V

    const/4 v6, 0x1

    .line 18
    iput-boolean v1, v3, Ljb/y;->A:Z

    const/4 v6, 0x6

    .line 20
    :cond_0
    const/4 v5, 0x2

    iget-boolean v0, v3, Ljb/y;->z:Z

    const/4 v6, 0x5

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x7

    .line 24
    iput-boolean v1, v3, Ljb/y;->z:Z

    const/4 v6, 0x1

    .line 26
    iget-object v0, v3, Ljb/y;->F:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    const/4 v6, 0x7

    return-void

    .array-data 1
        -0xat
        -0x64t
        0x4dt
        0x19t
        0x33t
        0x21t
        0x3ct
        0x1ft
        0x3et
        0x55t
        0xbt
        0x3at
        -0x3bt
        0x7at
        0x26t
        0x58t
        0x34t
        0x14t
        -0x63t
        0x74t
        0x1ft
        -0x4ft
        -0x76t
        -0x68t
        0x69t
        0x8t
        -0x22t
        0xet
        0x78t
        -0xft
        -0x9t
        -0x6ft
        0x53t
        0x2bt
        -0x23t
        -0x36t
        -0x4t
        0x5t
        0x1et
        -0x37t
        -0x50t
        0x34t
        -0x22t
        0x7t
        0x29t
        0x7et
        -0x26t
        0x37t
        0x3dt
        0x2at
        -0xct
        -0x3ct
        0x5ct
        -0x76t
        0x2bt
        0x28t
        0x48t
        -0x10t
        0x2bt
        -0x8t
        -0x18t
        -0x16t
        0x44t
        0x6et
        0x6ct
        0x6t
        0x17t
        0x49t
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Ljb/y;->c()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x5et
        0x78t
        0x58t
        0x3at
        -0xft
        -0x47t
        -0x3at
        -0x3at
        0x39t
        -0x4at
        -0x21t
        -0x47t
        -0x62t
        0x42t
        0x79t
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljb/y;->D:Ljb/h;

    const/4 v5, 0x7

    .line 3
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 5
    const/4 v5, 0x0

    move v0, v5

    .line 6
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v5, 0x1

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 10
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 20
    iget-object v1, v3, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v5, 0x5

    .line 22
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    .line 30
    const/4 v5, 0x0

    move v2, v5

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x5

    .line 34
    iget-object v1, v3, Ljb/y;->D:Ljb/h;

    const/4 v5, 0x3

    .line 36
    check-cast v1, Ljb/v;

    const/4 v5, 0x7

    .line 38
    invoke-virtual {v1, v0}, Ljb/v;->c(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v5, 0x3

    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 46
    :try_start_1
    const/4 v5, 0x4

    iget-object v1, v3, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v5, 0x2

    .line 48
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    return-void

    .line 52
    :goto_1
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 54
    :try_start_2
    const/4 v5, 0x2

    iget-object v2, v3, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v5, 0x5

    .line 56
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    :cond_1
    const/4 v5, 0x4

    throw v1

    const/4 v5, 0x6

    .line 60
    :catch_1
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 62
    :try_start_3
    const/4 v5, 0x5

    iget-object v1, v3, Ljb/y;->B:Landroid/view/SurfaceHolder;

    const/4 v5, 0x5

    .line 64
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 67
    :catch_2
    :cond_2
    const/4 v5, 0x4

    return-void

    .array-data 1
        -0x53t
        -0x18t
        0x5ct
        0x9t
        0x47t
        0x3bt
        -0x65t
        0x5dt
        -0x60t
        -0x42t
        0x1et
        0x65t
        -0x44t
        -0x3ft
        0x4at
        -0x30t
        0x5ct
        -0x27t
        0x79t
        0x33t
        -0x28t
        0x41t
        0x7at
        -0x2dt
        -0x78t
        0x5ct
        0x3at
        0x4ct
        0x24t
        -0x37t
        0x72t
        -0x10t
        0x3dt
        0x1ct
        -0x14t
        0x39t
        0x4t
        0x6ft
        -0x3t
        0x26t
        -0x2ct
        0x2ft
        -0x26t
        -0x3ct
        0x5ct
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    invoke-super {v1}, Landroid/view/SurfaceView;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x39t
        -0x37t
        0x3bt
        0x2ft
        0x22t
        -0x15t
        0x31t
        0x7ft
        0x51t
        -0x6ct
        0x14t
        0x70t
        -0x54t
        0x29t
        0x24t
        0x21t
        0x52t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Ljb/y;->setForceRandom(Z)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        -0x2ct
        -0x1dt
        0x38t
        0xbt
        -0x44t
        0x1at
        -0x33t
        0xbt
        -0x27t
        -0x1et
        0x7ct
        0x48t
        0x3ft
        0x4t
        0x7dt
        0x21t
        0x40t
        -0x3et
        0x57t
        -0xet
        0x4dt
        -0x7et
        -0x4dt
        -0x49t
        0x39t
        -0x72t
        0x69t
        0x5ct
        0x9t
        -0x4t
        -0x48t
        0x21t
        0x2at
        -0x80t
        -0x16t
        -0x6bt
        -0x55t
        0x2t
        -0x3et
        -0xdt
        -0x43t
        0x5t
        -0x76t
        0x6ct
        0x75t
        0x4et
        0x53t
        0x47t
        0x59t
        0x49t
        0x4et
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    .line 4
    iget-object p1, v0, Ljb/y;->D:Ljb/h;

    const/4 v2, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v2

    move p3, v2

    .line 16
    check-cast p1, Ljb/v;

    const/4 v2, 0x1

    .line 18
    iput p2, p1, Ljb/v;->r:I

    const/4 v2, 0x3

    .line 20
    iput p3, p1, Ljb/v;->s:I

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1}, Ljb/v;->a()V

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0}, Ljb/y;->c()V

    const/4 v2, 0x7

    .line 28
    :cond_0
    const/4 v2, 0x2

    return-void

    .array-data 1
        -0x21t
        0x6et
        0x6at
        0x22t
        -0x56t
        0x34t
        -0x46t
        -0x16t
        0x59t
        -0x2bt
    .end array-data
.end method

.method public setForceRandom(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljb/y;->x:Lib/e;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Ljb/y;->y:Ljb/w;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1, v1}, Lib/e;->h(ZLjb/w;)V

    const/4 v4, 0x4

    .line 8
    return-void

    .array-data 1
        0xct
        0x5dt
        0xft
        0x2t
        0x22t
        -0x1ft
        0x6et
        0x5bt
        -0x15t
        0x5at
        -0x14t
        0x13t
        -0x7bt
        -0x30t
        0x6bt
        0xat
        0x0t
        0x16t
        -0x65t
        -0x55t
        0x76t
        -0x29t
        0x1dt
        0x35t
        0xct
        0x30t
        0xbt
        -0x6ft
        0x69t
        -0x74t
        0x11t
        0x6et
        0x18t
        -0x24t
        0x37t
        -0x13t
        0x6ft
        0x3dt
        0x42t
        -0xft
        0x50t
        0x10t
        -0x1dt
        -0x6bt
        -0x5ct
        0xft
        0x2ft
        -0x5ct
        0x4at
        0x22t
        -0x80t
        0x25t
        -0x7ft
        -0x73t
        0x33t
        0x64t
        0x23t
        -0x1dt
        0x6t
        -0x17t
        -0x73t
        -0x7bt
        0x2t
        0x16t
        -0x16t
        0x7ct
        0x72t
        0x43t
        0x2bt
        -0x61t
        0x75t
        0x59t
        0x29t
        -0x79t
        -0x17t
        0x1ft
        0x33t
        -0x28t
        0x69t
        0x6at
        0x3ct
        0xbt
        -0x3et
        0x1ft
        -0x3ct
        0x1ft
        -0x49t
        0x66t
        0x21t
        -0x1ft
        -0xbt
        0x2ct
        0x30t
        -0x3dt
        -0x17t
        0x5at
        0x2dt
        -0x5t
        0x1ft
        -0x56t
        0x1ct
        0x77t
    .end array-data
.end method

.method public setRenderer(Ljb/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Ljb/y;->D:Ljb/h;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    check-cast p1, Ljb/v;

    const/4 v4, 0x2

    .line 13
    iput v0, p1, Ljb/v;->r:I

    const/4 v4, 0x5

    .line 15
    iput v1, p1, Ljb/v;->s:I

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1}, Ljb/v;->a()V

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Ljb/y;->c()V

    const/4 v4, 0x7

    .line 23
    return-void

    .array-data 1
        -0x31t
        0x4ft
        0x5ft
        0x6ft
        0x5ft
        0x31t
        0x7at
        0x69t
        0x2et
        -0x2dt
        -0x2et
        0x7t
        0x17t
        -0x7bt
        -0x22t
        0x43t
        0x6et
        0x37t
        0x25t
        -0x24t
        0x23t
        -0x25t
        0x3t
        0x7ct
        0x16t
        0xct
        -0x28t
        -0x5at
        0xct
        0x42t
        -0x2ct
        0x12t
        0x3dt
        0x3ct
        0x19t
        0x29t
        0x73t
        0x7dt
        -0x10t
        0x4et
        0x6et
        -0x18t
        0x79t
        0x71t
        0x0t
        -0x76t
        0xdt
        -0x6bt
        0x36t
        0x15t
        0x73t
        0x5at
        -0x5bt
        -0x4ct
        -0x50t
        0x69t
        0x33t
        -0x22t
        -0xdt
        0x26t
        0x7et
        -0x2ft
        -0x49t
        0x1ft
        -0x6bt
        0x6dt
        -0x38t
        -0x46t
        0x2dt
        0x57t
        0x74t
        0x8t
        0x57t
        0x64t
        0x74t
        -0x8t
        0x35t
        -0x26t
    .end array-data
.end method

.method public final stop()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    invoke-virtual {v4, v0}, Ljb/y;->setForceRandom(Z)V

    const/4 v6, 0x5

    .line 5
    iget-object v1, v4, Ljb/y;->x:Lib/e;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v4, Ljb/y;->y:Ljb/w;

    const/4 v6, 0x4

    .line 9
    invoke-virtual {v1, v2}, Lib/e;->g(Ljb/w;)V

    const/4 v6, 0x2

    .line 12
    iput-boolean v0, v4, Ljb/y;->A:Z

    const/4 v6, 0x5

    .line 14
    iget-object v0, v4, Ljb/y;->E:Lj1/j;

    const/4 v6, 0x3

    .line 16
    const-wide/16 v1, 0x7d0

    const/4 v6, 0x2

    .line 18
    iget-object v3, v4, Ljb/y;->C:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void

    nop

    .array-data 1
        0x3ct
        -0x51t
        0x26t
        0x4bt
        0x2bt
        0x4dt
        -0x3ft
        0x26t
        -0x35t
        -0x55t
        0x37t
        0x48t
        -0x7at
        -0x12t
        -0x4ct
        0x19t
        -0x80t
        0x49t
        -0x5ct
        -0x59t
        0x60t
        0x60t
        0x6bt
        -0x9t
        0x8t
        -0x4ct
        -0x51t
        -0x6bt
        0x30t
        0x73t
        0xct
        -0x7bt
        0x1at
        -0x12t
    .end array-data
.end method
