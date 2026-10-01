.class public final Le8/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le8/i;


# direct methods
.method public synthetic constructor <init>(Le8/i;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Le8/c;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Le8/c;->b:Le8/i;

    const/4 v2, 0x2

    .line 5
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x7bt
        0x6bt
        -0x80t
        0x29t
        0xft
        0x1dt
        -0x25t
        0x70t
        0x33t
        -0x3dt
        -0x3bt
        0x3t
        -0x18t
        0x3at
        -0x76t
        0x22t
        0x8t
        0x1at
        0x27t
        -0x3ft
        0x10t
        -0x6et
        -0x35t
        0x35t
        0x18t
        -0x3et
        -0x44t
        0x68t
        0x8t
        0x2et
        0x57t
        -0x66t
        -0x53t
        0xct
        0x78t
        0x6at
        -0x80t
        0x75t
        0x7dt
        0x2t
        0x11t
        -0xet
        0x60t
        0x55t
        -0x56t
        -0x25t
        0x2ft
        -0x5ft
        0x1bt
        -0x70t
        0x56t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget p1, v0, Le8/c;->a:I

    const/4 v2, 0x6

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    iget-object p1, v0, Le8/c;->b:Le8/i;

    const/4 v3, 0x6

    .line 8
    invoke-virtual {p1}, Le8/i;->d()V

    const/4 v3, 0x7

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v2, 0x5

    iget-object p1, v0, Le8/c;->b:Le8/i;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {p1}, Le8/i;->d()V

    const/4 v3, 0x1

    .line 17
    return-void

    nop

    const/4 v3, 0x3

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1dt
        -0x56t
        0x17t
        0x7dt
        -0x2et
        -0x3et
        0x33t
        0x39t
        -0x68t
        -0x79t
        -0x4dt
        -0x40t
        0x5t
        0x50t
        0x1ft
        -0x7ct
        0x22t
        0x30t
        -0x10t
        -0x77t
        -0x48t
        0xdt
        -0x7at
        -0x40t
        0x71t
        0x23t
        0x13t
        0x48t
        0x2bt
        0x39t
        0x79t
        -0x22t
        -0x12t
        0x29t
        0x67t
        0x51t
        -0x7t
        0x39t
        -0x2ct
        0x34t
        0x78t
        0x21t
        0xbt
        0x33t
        -0x40t
        0x7ft
        -0x64t
        0x77t
        0x78t
        -0x54t
        -0x3et
        0x6et
        0x1at
        -0x7t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget v0, v9, Le8/c;->a:I

    const/4 v11, 0x2

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v11, 0x4

    .line 6
    invoke-super {v9, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v11, 0x3

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v11, 0x2

    iget-object p1, v9, Le8/c;->b:Le8/i;

    const/4 v11, 0x2

    .line 12
    iget-object v0, p1, Le8/i;->j:Le8/j;

    const/4 v11, 0x5

    .line 14
    iget v1, p1, Le8/i;->c:I

    const/4 v11, 0x5

    .line 16
    iget p1, p1, Le8/i;->a:I

    const/4 v11, 0x3

    .line 18
    sub-int/2addr v1, p1

    const/4 v11, 0x6

    .line 19
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v11, 0x6

    .line 21
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 23
    const/4 v11, 0x0

    move v3, v11

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x3

    .line 27
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v11, 0x5

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    move-result-object v11

    move-object v2, v11

    .line 33
    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    move-result-object v11

    move-object v2, v11

    .line 39
    int-to-long v5, p1

    const/4 v11, 0x3

    .line 40
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v11

    move-object p1, v11

    .line 44
    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x2

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v11

    move-object p1, v11

    .line 50
    int-to-long v7, v1

    const/4 v11, 0x6

    .line 51
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v11

    move-object p1, v11

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v11, 0x6

    .line 58
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v11, 0x1

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v11

    move p1, v11

    .line 64
    if-nez p1, :cond_0

    const/4 v11, 0x5

    .line 66
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v11, 0x2

    .line 68
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x1

    .line 71
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v11, 0x7

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 76
    move-result-object v11

    move-object p1, v11

    .line 77
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 80
    move-result-object v11

    move-object p1, v11

    .line 81
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v11

    move-object p1, v11

    .line 85
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object v11

    move-object p1, v11

    .line 89
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object v11

    move-object p1, v11

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v11, 0x6

    .line 96
    :cond_0
    const/4 v11, 0x5

    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x75t
        0xbt
        -0x80t
        0x77t
        0x41t
        -0x38t
        0x5dt
        0x15t
        -0xat
        -0x14t
        -0x24t
        0x20t
        -0x22t
        -0x6t
        0x29t
        -0x26t
        0x4at
        -0x16t
        0x2et
        -0x7t
        0x6ft
        0x20t
        0x3et
        -0x3ct
        -0x1bt
        0x10t
        -0x1dt
        -0x46t
        -0x4at
        0x75t
        0x61t
        -0x42t
        -0x36t
    .end array-data
.end method
