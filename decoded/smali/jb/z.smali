.class public final Ljb/z;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljb/i;


# instance fields
.field public A:Z

.field public B:Ljb/h;

.field public final C:Lj1/j;

.field public final D:Lcom/google/android/gms/internal/ads/r00;

.field public final w:F

.field public final x:Lib/e;

.field public final y:Ljb/w;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    const/4 v5, 0x0

    move v1, v5

    .line 3
    invoke-direct {v3, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance p1, Lj1/j;

    const/4 v5, 0x2

    .line 8
    const/16 v5, 0xa

    move v2, v5

    .line 10
    invoke-direct {p1, v2, v3}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 13
    iput-object p1, v3, Ljb/z;->C:Lj1/j;

    const/4 v5, 0x2

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x2

    .line 17
    const/4 v5, 0x2

    move v2, v5

    .line 18
    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/internal/ads/r00;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x3

    .line 21
    iput-object p1, v3, Ljb/z;->D:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x5

    .line 23
    const/4 v5, 0x1

    move p1, v5

    .line 24
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x5

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-static {p1}, Lib/e;->d(Landroid/content/Context;)Lib/e;

    .line 37
    move-result-object v5

    move-object p1, v5

    .line 38
    iput-object p1, v3, Ljb/z;->x:Lib/e;

    const/4 v5, 0x5

    .line 40
    new-instance p1, Ljb/w;

    const/4 v5, 0x1

    .line 42
    const/4 v5, 0x1

    move v0, v5

    .line 43
    invoke-direct {p1, v3, v0}, Ljb/w;-><init>(Landroid/view/View;I)V

    const/4 v5, 0x2

    .line 46
    iput-object p1, v3, Ljb/z;->y:Ljb/w;

    const/4 v5, 0x2

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v5

    move-object p1, v5

    .line 52
    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 55
    move-result v5

    move p1, v5

    .line 56
    iput p1, v3, Ljb/z;->w:F

    const/4 v5, 0x1

    .line 58
    return-void

    .array-data 1
        -0x7et
        0xbt
        -0x6et
        0x7at
        -0x7et
        0x68t
        0x33t
        0x14t
        0x52t
        0x31t
        -0x5dt
        0x5ft
        0x72t
        -0x3at
        -0x80t
        0x70t
        0x7at
        0x77t
        -0x7dt
        -0x60t
        -0x36t
        0x33t
        -0x46t
        0x27t
        0x42t
        0x2ct
        -0x5at
        0x41t
        -0x3ft
        -0x4bt
        0x7dt
        -0x6at
        -0x24t
        0x26t
        0x23t
        -0x30t
        -0x66t
        0x5ft
        0x56t
        0x2et
        -0xbt
        0x53t
        -0x67t
        0x70t
        0x9t
        0x4bt
        -0x39t
        -0x4dt
        0x40t
        0xat
        -0x7ft
        0x41t
        0x5et
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Ljb/z;->C:Lj1/j;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean v0, v3, Ljb/z;->A:Z

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x1

    move v1, v5

    .line 9
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 11
    iget-object v0, v3, Ljb/z;->x:Lib/e;

    const/4 v5, 0x7

    .line 13
    iget-object v2, v3, Ljb/z;->y:Ljb/w;

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v0, v2}, Lib/e;->b(Ljb/w;)V

    const/4 v5, 0x2

    .line 18
    iput-boolean v1, v3, Ljb/z;->A:Z

    const/4 v5, 0x3

    .line 20
    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v3, Ljb/z;->z:Z

    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    const/4 v5, 0x4

    .line 24
    iput-boolean v1, v3, Ljb/z;->z:Z

    const/4 v5, 0x7

    .line 26
    iget-object v0, v3, Ljb/z;->D:Lcom/google/android/gms/internal/ads/r00;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    :cond_1
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x54t
        -0x52t
        0x12t
        0x51t
        0x76t
        0xat
        -0x5ft
        0x22t
        -0x59t
        0x39t
        -0x70t
        0x32t
        -0x4at
        0x3ct
        -0x44t
    .end array-data
.end method

.method public final b()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        0x1t
        -0x38t
        -0x9t
        0x15t
        -0x37t
        -0x18t
        -0x61t
        -0x5et
        -0x61t
        0x1dt
        -0x28t
        0x5dt
        0x1ft
        -0x38t
        -0x77t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x19t
        0x7dt
        0x7ct
        0x18t
        -0x41t
        -0x54t
        0x6bt
        0x2t
        0x67t
        -0x4bt
        0x0t
        -0x5dt
        -0x58t
        0x5et
        0x40t
        0x6at
        -0x38t
        -0x6bt
        0xet
        -0x79t
        0x11t
        0x7t
        -0x41t
        0x34t
        -0x1bt
        0x35t
        0x58t
        0x37t
        -0x5et
        0x21t
        0x63t
        -0x4ft
        0xet
        0x7at
        0x4ct
        0x6ct
        0x32t
        -0x4ft
        0x1at
        -0x33t
        0x46t
        0x4et
        -0xft
        -0x5dt
        0x77t
        -0x7t
        0xat
        0x74t
        -0x7at
        0x64t
        0x6ft
        0x14t
        0x36t
        -0x43t
        0x3at
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    invoke-virtual {v1, v0}, Ljb/z;->setForceRandom(Z)V

    const/4 v3, 0x1

    .line 8
    return-void

    .array-data 1
        0x3at
        -0x61t
        0x2ct
        0x6dt
        -0x3dt
        -0x6et
        0x27t
        0x2dt
        -0x71t
        -0x78t
        0x4dt
        0x76t
        0x37t
        -0x6bt
        -0x33t
        0xat
        -0x6ct
        -0x45t
        0x75t
        0x1t
        0x33t
        0xct
        -0x19t
        -0x17t
        0x40t
        0x1t
        0xet
        0x20t
        0x3t
        -0x8t
        -0x11t
        0x65t
        0x52t
        0x75t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v1, Ljb/z;->B:Ljb/h;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 8
    check-cast v0, Ljb/v;

    const/4 v4, 0x6

    .line 10
    invoke-virtual {v0, p1}, Ljb/v;->c(Landroid/graphics/Canvas;)V

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x4

    return-void

    .array-data 1
        0x3dt
        0x51t
        0x4dt
        0xat
        -0x1bt
        0x57t
        -0x6bt
        0x49t
        0x3at
        0x75t
        0x48t
        -0x72t
        0x43t
        0x2ct
        -0x1et
        -0x78t
        -0x60t
        0x34t
        -0x17t
        -0x56t
        -0x57t
        0x14t
        0x57t
        0x3at
        0x5t
        0x5ft
        0x1ft
        -0x1ct
        0x5et
        0x78t
        -0x1ct
        0x51t
        0x32t
        -0x54t
        -0x54t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x6

    .line 4
    iget-object p1, v0, Ljb/z;->B:Ljb/h;

    const/4 v2, 0x6

    .line 6
    if-eqz p1, :cond_0

    const/4 v2, 0x7

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

    const/4 v2, 0x3

    .line 18
    iput p2, p1, Ljb/v;->r:I

    const/4 v2, 0x5

    .line 20
    iput p3, p1, Ljb/v;->s:I

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p1}, Ljb/v;->a()V

    const/4 v2, 0x3

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x2

    .line 28
    :cond_0
    const/4 v2, 0x5

    return-void

    .array-data 1
        -0x6bt
        -0x59t
        -0x33t
        0x73t
        -0x33t
        0x34t
        -0x5bt
        0x2dt
        0x7ft
        0x25t
        -0x10t
        0x2ct
        0x30t
        0x66t
        -0x14t
        0x45t
        0x45t
        0x4dt
        0x3dt
        0x77t
        0x66t
        0x45t
        0x6at
        0x70t
        0x6ct
        0x20t
        0x61t
        -0x47t
        0x13t
        0x57t
        -0x69t
        0x4bt
        -0x14t
        0x22t
        0x4et
        0x55t
        -0x42t
        0xet
        0x4t
        -0x6at
        0x65t
        -0x3et
        0x11t
        0x4at
        -0x4dt
        -0x48t
        0x1at
        -0x7ft
        -0x1t
        0x2dt
        0x46t
        0x2dt
        -0x77t
        -0x21t
        -0x33t
        0x6et
        -0x37t
        0x32t
        -0xct
        0x77t
        0x3at
        0x1ft
        0x58t
        0x5bt
        -0x2et
        0x41t
        0x5dt
        -0x77t
        0x3bt
        -0x1at
        0x16t
        0x1bt
        0x2t
        -0x4ft
        -0xdt
        0x58t
        0x4ft
        -0x35t
    .end array-data
.end method

.method public setForceRandom(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ljb/z;->x:Lib/e;

    const/4 v4, 0x5

    .line 3
    iget-object v1, v2, Ljb/z;->y:Ljb/w;

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Lib/e;->h(ZLjb/w;)V

    const/4 v4, 0x3

    .line 8
    return-void

    .array-data 1
        0x7ct
        0x44t
        0x2ft
        0x7et
        -0x17t
        0x9t
        -0x5at
        0xet
        0xct
        0x5et
        0x5t
        -0x37t
        0x7ct
        -0x6at
        0x74t
        0x2bt
        -0x69t
        0x34t
        -0x11t
        0x7et
        0x6ft
        0x4t
        0x2ct
        -0x7dt
        -0x62t
        0x34t
        0x16t
        0x26t
        0x7ct
        0x46t
        0x11t
        -0x23t
        -0x29t
    .end array-data
.end method

.method public setRenderer(Ljb/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p1, v2, Ljb/z;->B:Ljb/h;

    const/4 v4, 0x1

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

    const/4 v4, 0x1

    .line 13
    iput v0, p1, Ljb/v;->r:I

    const/4 v4, 0x5

    .line 15
    iput v1, p1, Ljb/v;->s:I

    const/4 v4, 0x6

    .line 17
    invoke-virtual {p1}, Ljb/v;->a()V

    const/4 v4, 0x3

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    .line 23
    return-void

    .array-data 1
        -0x3bt
        -0x28t
        0x6at
        0x14t
        0x22t
        -0x5t
        -0x2bt
        0x2at
        -0x38t
        -0x7ct
        -0x15t
        0x7et
        0x25t
        0x5dt
        -0x50t
        -0x5at
        0x64t
        0x21t
        0x7t
        -0x8t
        -0x53t
        0x3ft
        0x7ft
        0x70t
        -0x5dt
        -0x16t
        0x78t
        -0x4ft
        0x55t
        -0xbt
        0x16t
        -0x7t
        -0x38t
        0x11t
        -0x10t
        0x6bt
        -0x2et
        0x3at
        -0x2t
        0x50t
        0x1ft
        0x41t
        -0xat
        0x4t
        0x63t
        0x4t
        0xft
        0x43t
        0x4et
        0x71t
        0x7t
        -0x5et
        0x3ct
        -0x80t
        0x4dt
        -0x7t
        0x7et
        -0x51t
        0x7at
        0x43t
        -0x5ft
        -0x57t
        -0x19t
        0x67t
        0x4ct
        -0xdt
        -0x16t
        0x33t
        -0xdt
        0x7et
        -0x17t
        0x4t
        0x5bt
        -0x49t
        0x1at
        -0x5ct
        -0x49t
        0x5et
        0x6ft
        0x3ft
        0x2bt
        0x41t
        0x7dt
        -0x65t
        -0x44t
        0x17t
        0x36t
        -0x6bt
        0x1dt
        -0x47t
    .end array-data
.end method

.method public final stop()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-virtual {v3, v0}, Ljb/z;->setForceRandom(Z)V

    const/4 v5, 0x3

    .line 5
    iget-object v1, v3, Ljb/z;->x:Lib/e;

    const/4 v5, 0x3

    .line 7
    iget-object v2, v3, Ljb/z;->y:Ljb/w;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1, v2}, Lib/e;->g(Ljb/w;)V

    const/4 v5, 0x1

    .line 12
    iput-boolean v0, v3, Ljb/z;->A:Z

    const/4 v5, 0x2

    .line 14
    iget-object v0, v3, Ljb/z;->C:Lj1/j;

    const/4 v5, 0x5

    .line 16
    const-wide/16 v1, 0x7d0

    const/4 v5, 0x3

    .line 18
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void

    .array-data 1
        0x3t
        -0x4at
        0x63t
        0x7t
        -0x7ft
        0x66t
        -0x66t
        0x4bt
        -0x7ft
        -0x19t
        0x3at
        0xet
        0x49t
        -0x6ft
        0xft
        0x23t
        0x4ft
        0x63t
        -0x2ft
        -0x36t
        0x5bt
        0x64t
        0x4t
        0x65t
        0x27t
        0x11t
        -0x3bt
    .end array-data
.end method
