.class public final Lf2/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lf2/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf2/i;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean p3, v0, Lf2/i;->b:Z

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x3

    return-void

    .array-data 1
        -0xft
        -0xat
        0x5et
        0x75t
        -0x50t
        -0x36t
        0x14t
        0x33t
        -0x51t
        -0x28t
        -0x55t
        0x56t
        0x50t
        -0x59t
        0xdt
        0x63t
        -0x3bt
        0x50t
        0x5t
        -0x58t
        0x5at
        0x32t
        -0x35t
        -0x7et
        0x7dt
        -0x5bt
        -0x29t
        -0x7ft
        0x7dt
        0x35t
        0x59t
        -0x75t
        0x64t
        0x66t
        -0x74t
        -0x63t
        0x4bt
        0x19t
        -0x19t
        0x66t
        0x3t
        0x2ct
        -0x1bt
        -0x48t
        -0x2ct
        0x3at
        0x5t
        0xbt
        0x17t
        0x10t
        -0x5dt
        -0x8t
        -0x60t
        -0x26t
        0x30t
        -0x32t
        -0x50t
        -0x71t
        0x6bt
        0x2dt
        0x49t
        0x7bt
        0x61t
        0x7dt
        0x4dt
        -0x75t
        0x46t
        -0x5et
    .end array-data
.end method

.method public constructor <init>(Lf2/j;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lf2/i;->a:I

    const/4 v3, 0x5

    .line 2
    iput-object p1, v1, Lf2/i;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    .line 3
    iput-boolean p1, v1, Lf2/i;->b:Z

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x21t
        -0x4bt
        -0x25t
        0x7t
        0x2ct
        -0x33t
        -0x1ct
        -0x59t
        0x3ct
        -0x1et
        0x27t
        0x72t
        -0x3at
        -0x56t
        -0x7at
        -0x28t
        0x4dt
        0x10t
        0xft
        0x35t
        -0x4dt
        0x1ft
        0x7at
        -0x41t
        0x7bt
        -0x57t
        0x49t
        0x5ct
        0x1t
        -0x30t
        -0x6ft
        0x43t
        -0x3dt
        0x19t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lf2/i;->a:I

    const/4 v4, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x4

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    move p1, v4

    .line 11
    iput-boolean p1, v1, Lf2/i;->b:Z

    const/4 v4, 0x1

    .line 13
    return-void

    nop

    const/4 v4, 0x7

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x29t
        -0x55t
        -0x7ft
        0x74t
        -0x4et
        0x1ct
        -0x72t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lf2/i;->a:I

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lf2/i;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x4

    .line 8
    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v6, 0x6

    .line 11
    iget-boolean p1, v3, Lf2/i;->b:Z

    const/4 v5, 0x4

    .line 13
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 15
    check-cast v1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;

    const/4 v5, 0x7

    .line 17
    sget p1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->R:I

    const/4 v6, 0x4

    .line 19
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->M:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 21
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->Q:Lj1/j;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 26
    :cond_0
    const/4 v6, 0x4

    return-void

    .line 27
    :pswitch_0
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v6, 0x3

    .line 30
    iget-boolean p1, v3, Lf2/i;->b:Z

    const/4 v5, 0x7

    .line 32
    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 34
    check-cast v1, Lcom/sparkine/muvizedge/view/ConcentricClock;

    const/4 v5, 0x3

    .line 36
    sget p1, Lcom/sparkine/muvizedge/view/ConcentricClock;->Q:I

    const/4 v5, 0x4

    .line 38
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/ConcentricClock;->L:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 40
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/ConcentricClock;->P:Lj1/j;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 45
    :cond_1
    const/4 v6, 0x5

    return-void

    .line 46
    :pswitch_1
    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v5, 0x2

    .line 49
    iget-boolean p1, v3, Lf2/i;->b:Z

    const/4 v6, 0x6

    .line 51
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 53
    check-cast v1, Lcom/sparkine/muvizedge/view/AmbitioClock;

    const/4 v5, 0x7

    .line 55
    sget p1, Lcom/sparkine/muvizedge/view/AmbitioClock;->K:I

    const/4 v6, 0x1

    .line 57
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/AmbitioClock;->G:Landroid/os/Handler;

    const/4 v6, 0x3

    .line 59
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/AmbitioClock;->J:Lj1/j;

    const/4 v6, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x4

    .line 64
    :cond_2
    const/4 v6, 0x4

    return-void

    .line 65
    :pswitch_2
    const/4 v5, 0x5

    check-cast v1, Lf2/j;

    const/4 v6, 0x6

    .line 67
    iget-boolean p1, v3, Lf2/i;->b:Z

    const/4 v6, 0x6

    .line 69
    const/4 v6, 0x0

    move v0, v6

    .line 70
    if-eqz p1, :cond_3

    const/4 v5, 0x6

    .line 72
    iput-boolean v0, v3, Lf2/i;->b:Z

    const/4 v6, 0x2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v5, 0x7

    iget-object p1, v1, Lf2/j;->z:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    check-cast p1, Ljava/lang/Float;

    const/4 v5, 0x5

    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v6

    move p1, v6

    .line 87
    const/4 v5, 0x0

    move v2, v5

    .line 88
    cmpl-float p1, p1, v2

    const/4 v5, 0x6

    .line 90
    if-nez p1, :cond_4

    const/4 v6, 0x3

    .line 92
    iput v0, v1, Lf2/j;->A:I

    const/4 v5, 0x7

    .line 94
    invoke-virtual {v1, v0}, Lf2/j;->f(I)V

    const/4 v5, 0x4

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x2

    move p1, v6

    .line 99
    iput p1, v1, Lf2/j;->A:I

    const/4 v6, 0x7

    .line 101
    iget-object p1, v1, Lf2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x4

    .line 106
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3ft
        0x42t
        -0x38t
        0x6dt
        0x4et
        0x6dt
        -0x42t
        0x55t
        0x12t
        0x2bt
        -0x33t
        0x15t
        0x76t
        0x1t
        0x45t
        -0x60t
        0x3t
        -0x7et
        0x24t
        0x3et
        0x10t
        -0x79t
        -0x78t
        -0x47t
        -0x28t
        0x7t
        -0x18t
        -0x1at
        0x3bt
        0x53t
        0x27t
        -0x6et
        -0x25t
        -0x4dt
        0x27t
        0x2dt
        0x2ct
        -0x77t
        -0x5t
        0x3t
        0x10t
        -0x6t
        0x40t
        -0x37t
        0x1ft
        -0x51t
        -0x2bt
        0x5et
        -0x27t
        0x2et
        -0x6t
        0xbt
        0x37t
        -0xat
        -0x60t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lf2/i;->a:I

    const/4 v4, 0x1

    .line 3
    iget-object v1, v2, Lf2/i;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 5
    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    .line 8
    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x7

    .line 15
    iget-boolean p1, v2, Lf2/i;->b:Z

    const/4 v4, 0x5

    .line 17
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 19
    check-cast v1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;

    const/4 v4, 0x1

    .line 21
    sget p1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->R:I

    const/4 v4, 0x7

    .line 23
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->M:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 25
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->Q:Lj1/j;

    const/4 v4, 0x2

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 34
    :pswitch_1
    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x1

    .line 37
    iget-boolean p1, v2, Lf2/i;->b:Z

    const/4 v4, 0x7

    .line 39
    if-nez p1, :cond_1

    const/4 v4, 0x5

    .line 41
    check-cast v1, Lcom/sparkine/muvizedge/view/ConcentricClock;

    const/4 v4, 0x1

    .line 43
    sget p1, Lcom/sparkine/muvizedge/view/ConcentricClock;->Q:I

    const/4 v4, 0x2

    .line 45
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/ConcentricClock;->L:Landroid/os/Handler;

    const/4 v4, 0x3

    .line 47
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/ConcentricClock;->P:Lj1/j;

    const/4 v4, 0x6

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_1
    const/4 v4, 0x5

    return-void

    .line 56
    :pswitch_2
    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v4, 0x2

    .line 59
    iget-boolean p1, v2, Lf2/i;->b:Z

    const/4 v4, 0x3

    .line 61
    if-nez p1, :cond_2

    const/4 v4, 0x4

    .line 63
    check-cast v1, Lcom/sparkine/muvizedge/view/AmbitioClock;

    const/4 v4, 0x2

    .line 65
    sget p1, Lcom/sparkine/muvizedge/view/AmbitioClock;->K:I

    const/4 v4, 0x3

    .line 67
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/AmbitioClock;->G:Landroid/os/Handler;

    const/4 v4, 0x2

    .line 69
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/AmbitioClock;->J:Lj1/j;

    const/4 v4, 0x2

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_2
    const/4 v4, 0x4

    return-void

    nop

    const/4 v4, 0x6

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6at
        0x3at
        -0x70t
        0x3ft
        -0x75t
        -0x1at
        0x20t
        -0x9t
        0x35t
        0x15t
    .end array-data
.end method
