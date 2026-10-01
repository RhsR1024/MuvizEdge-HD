.class public final Ld7/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Ld7/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Ld7/c;->c:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Ld7/c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        -0x1at
        -0x13t
        -0x41t
        0xft
        -0x77t
        -0x49t
        -0x24t
        0x9t
        -0xbt
        0x4ct
        -0x65t
        -0x4at
        0x4et
        0x19t
        0x7ct
        -0x29t
        0x12t
        -0x5bt
        -0x42t
        0x3at
        0x3ct
        0x15t
        -0x71t
        -0x66t
        0x69t
        0x5ft
        -0x1dt
        0x7ct
        -0x68t
        -0x70t
        0x8t
        -0x70t
        0x78t
        0x65t
        0x14t
        -0x2ct
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld7/c;->a:I

    const/4 v3, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 v3, 0x1

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x6

    iget-object p1, v1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 12
    check-cast p1, Lr0/q0;

    const/4 v3, 0x4

    .line 14
    invoke-interface {p1}, Lr0/q0;->b()V

    const/4 v3, 0x7

    .line 17
    return-void

    nop

    const/4 v3, 0x1

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x30t
        0x4at
        -0x43t
        0x17t
        0x30t
    .end array-data
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Ld7/c;->a:I

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x4

    move v1, v8

    .line 4
    const/4 v8, 0x1

    move v2, v8

    .line 5
    const/4 v8, 0x0

    move v3, v8

    .line 6
    iget-object v4, v6, Ld7/c;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 8
    iget-object v5, v6, Ld7/c;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 10
    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    .line 13
    check-cast v5, Lr0/y0;

    const/4 v8, 0x5

    .line 15
    const/high16 v8, 0x3f800000    # 1.0f

    move p1, v8

    .line 17
    iget-object v0, v5, Lr0/y0;->a:Lr0/x0;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {v0, p1}, Lr0/x0;->e(F)V

    const/4 v8, 0x7

    .line 22
    check-cast v4, Landroid/view/View;

    const/4 v8, 0x7

    .line 24
    invoke-static {v4, v5}, Lr0/t0;->f(Landroid/view/View;Lr0/y0;)V

    const/4 v8, 0x7

    .line 27
    return-void

    .line 28
    :pswitch_0
    const/4 v8, 0x5

    check-cast v5, Lr0/q0;

    const/4 v8, 0x4

    .line 30
    invoke-interface {v5}, Lr0/q0;->a()V

    const/4 v8, 0x7

    .line 33
    return-void

    .line 34
    :pswitch_1
    const/4 v8, 0x4

    check-cast v4, Lu/e;

    const/4 v8, 0x6

    .line 36
    invoke-virtual {v4, p1}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    check-cast v5, Lp2/l;

    const/4 v8, 0x5

    .line 41
    iget-object v0, v5, Lp2/l;->K:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void

    .line 47
    :pswitch_2
    const/4 v8, 0x4

    const/4 v8, 0x2

    move p1, v8

    .line 48
    new-array p1, p1, [F

    const/4 v8, 0x3

    .line 50
    fill-array-data p1, :array_0

    const/4 v8, 0x7

    .line 53
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    move-result-object v8

    move-object p1, v8

    .line 57
    const-wide/16 v0, 0x190

    const/4 v8, 0x4

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    new-instance v0, Lb7/d;

    const/4 v8, 0x5

    .line 64
    const/16 v8, 0xb

    move v1, v8

    .line 66
    invoke-direct {v0, v1, v6}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x5

    .line 72
    new-instance v0, Lab/k;

    const/4 v8, 0x2

    .line 74
    const/4 v8, 0x7

    move v1, v8

    .line 75
    invoke-direct {v0, v1, v6}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 78
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v8, 0x2

    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x3

    .line 84
    return-void

    .line 85
    :pswitch_3
    const/4 v8, 0x4

    check-cast v4, Landroid/view/View;

    const/4 v8, 0x1

    .line 87
    check-cast v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    const/4 v8, 0x5

    .line 89
    iput-object v3, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v8, 0x5

    .line 91
    iget p1, v5, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v8, 0x7

    .line 93
    if-ne p1, v2, :cond_0

    const/4 v8, 0x6

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v8

    move p1, v8

    .line 99
    if-nez p1, :cond_0

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    .line 104
    :cond_0
    const/4 v8, 0x4

    return-void

    .line 105
    :pswitch_4
    const/4 v8, 0x4

    check-cast v4, Landroid/view/View;

    const/4 v8, 0x2

    .line 107
    check-cast v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 v8, 0x1

    .line 109
    iput-object v3, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->k:Landroid/view/ViewPropertyAnimator;

    const/4 v8, 0x2

    .line 111
    iget p1, v5, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->j:I

    const/4 v8, 0x2

    .line 113
    if-ne p1, v2, :cond_1

    const/4 v8, 0x1

    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result v8

    move p1, v8

    .line 119
    if-nez p1, :cond_1

    const/4 v8, 0x3

    .line 121
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    .line 124
    :cond_1
    const/4 v8, 0x5

    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 139
    :array_0
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data

    .array-data 1
        0x3et
        -0x34t
        0x56t
        0x42t
        0x22t
        -0x3dt
        0x1at
        0x49t
        0x5at
        0x43t
        0x1dt
        -0x23t
        0x2bt
        0x31t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Ld7/c;->a:I

    const/4 v3, 0x1

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v3, 0x7

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x1

    iget-object p1, v1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 12
    check-cast p1, Lr0/q0;

    const/4 v3, 0x2

    .line 14
    invoke-interface {p1}, Lr0/q0;->c()V

    const/4 v3, 0x2

    .line 17
    return-void

    .line 18
    :pswitch_1
    const/4 v3, 0x7

    iget-object v0, v1, Ld7/c;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 20
    check-cast v0, Lp2/l;

    const/4 v3, 0x5

    .line 22
    iget-object v0, v0, Lp2/l;->K:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x34t
        0x68t
        -0x72t
        0x73t
        0x6ft
        -0x3at
        0x72t
        0x28t
        -0x26t
        -0x4ft
        0x7dt
        0x73t
        -0x63t
        -0x5et
        0x4at
    .end array-data
.end method
