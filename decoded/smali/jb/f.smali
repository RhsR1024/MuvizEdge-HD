.class public final Ljb/f;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Li3/f;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/animation/ObjectAnimator;

.field public z:Landroid/animation/ObjectAnimator;


# virtual methods
.method public final a(Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Ljb/f;->y:Landroid/animation/ObjectAnimator;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x7

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v6, 0x5

    .line 8
    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Ljb/f;->z:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    .line 10
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v7, 0x4

    .line 15
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v0, v6

    .line 16
    new-array v1, v0, [F

    const/4 v7, 0x3

    .line 18
    const/4 v6, 0x0

    move v2, v6

    .line 19
    const/4 v7, 0x0

    move v3, v7

    .line 20
    aput v2, v1, v3

    const/4 v7, 0x2

    .line 22
    const-string v6, "alpha"

    move-object v2, v6

    .line 24
    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v7

    move-object v1, v7

    .line 28
    iput-object v1, v4, Ljb/f;->z:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x4

    .line 30
    const-wide/16 v2, 0xa

    const/4 v6, 0x7

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    if-nez p1, :cond_2

    const/4 v6, 0x1

    .line 37
    iget-object p1, v4, Ljb/f;->w:Li3/f;

    const/4 v6, 0x2

    .line 39
    const-string v6, "DIM_PERCENT"

    move-object v1, v6

    .line 41
    invoke-virtual {p1, v1}, Li3/f;->k(Ljava/lang/String;)I

    .line 44
    move-result v7

    move p1, v7

    .line 45
    int-to-float p1, p1

    const/4 v7, 0x4

    .line 46
    const/high16 v7, 0x42c80000    # 100.0f

    move v1, v7

    .line 48
    div-float/2addr p1, v1

    const/4 v6, 0x7

    .line 49
    iget-object v1, v4, Ljb/f;->z:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    .line 51
    const/high16 v6, 0x44160000    # 600.0f

    move v2, v6

    .line 53
    div-float/2addr v2, p1

    const/4 v6, 0x5

    .line 54
    float-to-long v2, v2

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Ljb/f;->z:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x2

    .line 60
    new-instance v1, Ljb/e;

    const/4 v6, 0x7

    .line 62
    invoke-direct {v1, v4, v0}, Ljb/e;-><init>(Ljb/f;I)V

    const/4 v6, 0x1

    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x1

    .line 68
    iget-object p1, v4, Ljb/f;->z:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x4

    .line 70
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v7, 0x1

    .line 73
    return-void

    .array-data 1
        -0x6dt
        -0x2dt
        -0x1bt
        0x53t
        -0x43t
        -0x61t
        -0x1dt
        0x10t
        0x1at
        0x6t
        -0x54t
        -0x28t
        0x4t
        0x7et
        0x65t
        0x4at
        0x45t
        -0x60t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-static {v0}, Lxc/b;->D(Landroid/content/Context;)Ldb/h;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ldb/h;->d()[I

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    invoke-static {v0}, Lxc/b;->C([I)I

    .line 16
    move-result v5

    move v0, v5

    .line 17
    const/high16 v6, -0x1000000

    move v1, v6

    .line 19
    const v2, 0x3f7ae148    # 0.98f

    const/4 v5, 0x6

    .line 22
    invoke-static {v0, v2, v1}, Lj0/b;->d(IFI)I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    iget-object v1, v3, Ljb/f;->x:Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    filled-new-array {v1, v0}, [I

    .line 35
    move-result-object v6

    move-object v0, v6

    .line 36
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v6

    move-object v0, v6

    .line 40
    new-instance v1, Lb7/d;

    const/4 v6, 0x3

    .line 42
    const/16 v5, 0x9

    move v2, v5

    .line 44
    invoke-direct {v1, v2, v3}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    .line 50
    const-wide/16 v1, 0x1f4

    const/4 v6, 0x5

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x4

    .line 58
    return-void

    .array-data 1
        -0x18t
        -0x9t
        0x14t
        0x6ft
        0x76t
        0x57t
        -0x20t
        0x17t
        -0x68t
        -0x1at
        0x13t
        0x14t
        0x21t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v7

    move v0, v7

    .line 8
    int-to-float v4, v0

    const/4 v8, 0x7

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    int-to-float v5, v0

    const/4 v8, 0x6

    .line 14
    iget-object v6, p0, Ljb/f;->x:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 16
    const/4 v7, 0x0

    move v2, v7

    .line 17
    const/4 v7, 0x0

    move v3, v7

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 22
    return-void

    nop

    .array-data 1
        0x6ft
        0x46t
        0x6ct
        0x3ft
        0x39t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        0x5et
        -0x79t
        -0x31t
        0x5t
        -0x80t
        -0xct
        -0x5at
        0x26t
        0x38t
        -0x34t
        -0x77t
        0x33t
        -0x9t
        0x48t
        -0x71t
        -0x73t
        0x5t
        -0x2ct
        -0x79t
        0x2dt
        0x63t
        0x15t
        -0x22t
        -0x30t
        0x66t
        0x3t
        0x36t
        -0x58t
        -0x3dt
        0x73t
        0x2t
        -0x39t
        -0x26t
        0xct
        0x41t
        -0x19t
        0x69t
        0x20t
        -0x76t
    .end array-data
.end method
