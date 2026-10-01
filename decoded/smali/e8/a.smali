.class public final Le8/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le8/i;


# direct methods
.method public synthetic constructor <init>(Le8/i;II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Le8/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Le8/a;->c:Le8/i;

    const/4 v2, 0x5

    .line 5
    iput p2, v0, Le8/a;->b:I

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        0x44t
        0x9t
        0x28t
        0x79t
        -0x54t
        -0x2ft
        0x4et
        0x74t
        0x35t
        0x42t
        0x44t
        0x3et
        -0x32t
        0x79t
        -0x57t
        0x4dt
        -0x33t
        0x2bt
        0x66t
        -0x17t
        0x3et
        -0x43t
        0x1ct
        -0x45t
        0x76t
        -0x45t
        -0x3at
        0x32t
        0x56t
        -0x1ct
        -0x50t
        -0x7at
        0x12t
        0x77t
        0x10t
        0x7ct
        -0x7et
        0x5et
        -0x41t
        -0x7bt
        0x33t
        0x76t
        -0x63t
        0x6bt
        0x31t
        0x5et
        -0x46t
        -0x62t
        0x75t
        0x52t
        -0x57t
        0x37t
        -0x57t
        0x3dt
        0x6et
        0x53t
        -0x50t
        -0x42t
        0x63t
        -0x58t
        -0x60t
        -0x19t
        0x7bt
        -0x3t
        0x43t
        0x2ct
        0x76t
        -0x32t
        0x3ct
        -0x56t
        -0x2bt
        0x6bt
        0x13t
        0x3t
        0x48t
        0x48t
        -0x54t
        -0x3ft
        -0x58t
        0x1t
        0x61t
        0x24t
        0x59t
        0x17t
        -0x59t
        -0x62t
        -0x51t
        0x5t
        0x2et
        0x43t
        -0x6bt
        0x11t
        0x71t
        0x1t
        0x1dt
        0x44t
        0xet
        -0x2bt
        -0x5at
        0x36t
        0x4bt
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget p1, v1, Le8/a;->a:I

    const/4 v3, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    iget-object p1, v1, Le8/a;->c:Le8/i;

    const/4 v3, 0x6

    .line 8
    iget v0, v1, Le8/a;->b:I

    const/4 v3, 0x2

    .line 10
    invoke-virtual {p1, v0}, Le8/i;->c(I)V

    const/4 v3, 0x6

    .line 13
    return-void

    .line 14
    :pswitch_0
    const/4 v3, 0x7

    iget-object p1, v1, Le8/a;->c:Le8/i;

    const/4 v3, 0x4

    .line 16
    iget v0, v1, Le8/a;->b:I

    const/4 v3, 0x5

    .line 18
    invoke-virtual {p1, v0}, Le8/i;->c(I)V

    const/4 v3, 0x4

    .line 21
    return-void

    nop

    const/4 v3, 0x2

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x72t
        -0xft
        -0x26t
        0x30t
        -0x54t
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Le8/a;->a:I

    const/4 v10, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x7

    .line 6
    invoke-super {v8, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v10, 0x2

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v10, 0x7

    iget-object p1, v8, Le8/a;->c:Le8/i;

    const/4 v10, 0x3

    .line 12
    iget-object v0, p1, Le8/i;->j:Le8/j;

    const/4 v10, 0x3

    .line 14
    iget p1, p1, Le8/i;->b:I

    const/4 v10, 0x2

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v10, 0x1

    .line 18
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v10, 0x2

    .line 20
    const/high16 v10, 0x3f800000    # 1.0f

    move v2, v10

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    .line 25
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Landroid/widget/TextView;

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object v10

    move-object v1, v10

    .line 31
    const/4 v10, 0x0

    move v3, v10

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object v10

    move-object v1, v10

    .line 36
    int-to-long v4, p1

    const/4 v10, 0x3

    .line 37
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 40
    move-result-object v10

    move-object p1, v10

    .line 41
    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    move-result-object v10

    move-object p1, v10

    .line 47
    const/4 v10, 0x0

    move v6, v10

    .line 48
    int-to-long v6, v6

    const/4 v10, 0x2

    .line 49
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v10

    move-object p1, v10

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x7

    .line 56
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v10, 0x6

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 61
    move-result v10

    move p1, v10

    .line 62
    if-nez p1, :cond_0

    const/4 v10, 0x1

    .line 64
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v10, 0x5

    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    .line 69
    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    const/4 v10, 0x7

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    move-result-object v10

    move-object p1, v10

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v10

    move-object p1, v10

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v10

    move-object p1, v10

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    move-result-object v10

    move-object p1, v10

    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    move-result-object v10

    move-object p1, v10

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x1

    .line 94
    :cond_0
    const/4 v10, 0x1

    return-void

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x52t
        0x31t
        -0x6bt
        0x1ft
        0x7ft
        0x3t
        0x5t
        0x70t
        0x35t
        -0x67t
        0x3at
        -0x44t
        0x54t
        -0x4t
        0x69t
        -0x78t
        0x1dt
        0x56t
        0x67t
        -0x44t
        0x4ft
        0x38t
        0x77t
        -0x6ct
        -0x54t
        0x3at
        0x67t
    .end array-data
.end method
