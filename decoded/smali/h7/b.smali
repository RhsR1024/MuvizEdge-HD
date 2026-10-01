.class public final Lh7/b;
.super Landroid/support/v4/media/session/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lh7/b;->b:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x3t
        0x2bt
        0x45t
        0x54t
        0x22t
        0x8t
        0x63t
        0x32t
        -0x12t
        -0x6at
        -0x2dt
        0x7at
        0x50t
        -0x7t
        0x10t
        0x7ct
        0x36t
        0x1ft
        -0x4t
        -0x20t
        0x26t
        -0x36t
        0x6bt
        -0x2ct
        0x73t
        -0x7bt
        0x51t
        -0x12t
        0x1at
        0x69t
        -0x5at
        0x54t
        0x3bt
        0x3ft
        -0x3ct
        0x57t
        -0x6ft
        0x46t
        -0x2et
        -0x7t
        0x23t
        -0x39t
        0x20t
        0x3ft
        -0x35t
        0x5ct
        0x4et
        -0xat
        0x25t
        0x39t
        0x46t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lh7/b;->b:I

    const/4 v3, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    .line 6
    check-cast p1, Lw7/f;

    const/4 v3, 0x3

    .line 8
    iget-object p1, p1, Lw7/f;->L:Lw7/i;

    const/4 v3, 0x5

    .line 10
    iget p1, p1, Lw7/i;->b:F

    const/4 v3, 0x7

    .line 12
    const v0, 0x461c4000    # 10000.0f

    const/4 v3, 0x2

    .line 15
    mul-float/2addr p1, v0

    const/4 v3, 0x4

    .line 16
    return p1

    .line 17
    :pswitch_0
    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x3

    .line 19
    invoke-static {p1}, Lcom/google/android/material/button/MaterialButton;->b(Lcom/google/android/material/button/MaterialButton;)F

    .line 22
    move-result v3

    move p1, v3

    .line 23
    return p1

    nop

    const/4 v3, 0x7

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x2et
        -0x77t
        0x5ct
        0x30t
        -0x6t
        0x2ft
        -0x4t
        0x4t
        -0x4dt
        -0x2ct
        -0x5ct
        0x43t
        0x3bt
        -0x34t
        -0x53t
        0x56t
        0x46t
        0xct
        0x63t
    .end array-data
.end method

.method public final y(Ljava/lang/Object;F)V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lh7/b;->b:I

    const/4 v8, 0x7

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x5

    .line 6
    check-cast p1, Lw7/f;

    const/4 v8, 0x1

    .line 8
    const v0, 0x461c4000    # 10000.0f

    const/4 v8, 0x2

    .line 11
    div-float v1, p2, v0

    const/4 v7, 0x1

    .line 13
    iget-object v2, p1, Lw7/f;->L:Lw7/i;

    const/4 v8, 0x1

    .line 15
    iput v1, v2, Lw7/i;->b:F

    const/4 v7, 0x1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x3

    .line 20
    float-to-int p2, p2

    const/4 v8, 0x5

    .line 21
    iget-object v1, p1, Lw7/h;->x:Lw7/r;

    const/4 v7, 0x1

    .line 23
    const/4 v7, 0x1

    move v2, v7

    .line 24
    invoke-virtual {v1, v2}, Lw7/r;->c(Z)Z

    .line 27
    move-result v8

    move v2, v8

    .line 28
    if-nez v2, :cond_0

    const/4 v8, 0x5

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    const/4 v7, 0x1

    iget-object v2, p1, Lw7/h;->w:Landroid/content/Context;

    const/4 v7, 0x4

    .line 34
    iget-object v3, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 36
    if-eqz v3, :cond_1

    const/4 v8, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v7, 0x4

    sget-object v3, La7/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v7, 0x2

    .line 41
    const v4, 0x7f04041c

    const/4 v8, 0x1

    .line 44
    invoke-static {v2, v4, v3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 47
    move-result-object v7

    move-object v4, v7

    .line 48
    iput-object v4, p1, Lw7/f;->R:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    .line 50
    const v4, 0x7f040414

    const/4 v8, 0x3

    .line 53
    invoke-static {v2, v4, v3}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 56
    move-result-object v7

    move-object v2, v7

    .line 57
    iput-object v2, p1, Lw7/f;->S:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    .line 59
    new-instance v2, Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    .line 61
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v8, 0x2

    .line 64
    iput-object v2, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    .line 66
    const-wide/16 v3, 0x1f4

    const/4 v8, 0x6

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    iget-object v2, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 73
    const/4 v7, 0x2

    move v3, v7

    .line 74
    new-array v3, v3, [F

    const/4 v8, 0x5

    .line 76
    fill-array-data v3, :array_0

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x7

    .line 82
    iget-object v2, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 84
    const/4 v8, 0x0

    move v3, v8

    .line 85
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x6

    .line 88
    iget-object v2, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 90
    new-instance v3, Ld8/a;

    const/4 v7, 0x2

    .line 92
    const/4 v8, 0x4

    move v4, v8

    .line 93
    invoke-direct {v3, v4, p1}, Ld8/a;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 96
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x6

    .line 99
    :goto_0
    int-to-float p2, p2

    const/4 v7, 0x5

    .line 100
    iget v2, v1, Lw7/r;->o:F

    const/4 v7, 0x5

    .line 102
    mul-float/2addr v2, v0

    const/4 v8, 0x1

    .line 103
    cmpl-float v2, p2, v2

    const/4 v8, 0x3

    .line 105
    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    .line 107
    if-ltz v2, :cond_2

    const/4 v7, 0x5

    .line 109
    iget v1, v1, Lw7/r;->p:F

    const/4 v8, 0x2

    .line 111
    mul-float/2addr v1, v0

    const/4 v7, 0x1

    .line 112
    cmpg-float p2, p2, v1

    const/4 v7, 0x5

    .line 114
    if-gtz p2, :cond_2

    const/4 v7, 0x3

    .line 116
    move p2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move p2, v8

    .line 119
    :goto_1
    iget v0, p1, Lw7/f;->M:F

    const/4 v8, 0x4

    .line 121
    cmpl-float v0, p2, v0

    const/4 v7, 0x3

    .line 123
    if-eqz v0, :cond_5

    const/4 v7, 0x5

    .line 125
    iget-object v0, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 130
    move-result v7

    move v0, v7

    .line 131
    if-eqz v0, :cond_3

    const/4 v7, 0x5

    .line 133
    iget-object v0, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 135
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x2

    .line 138
    :cond_3
    const/4 v8, 0x1

    iput p2, p1, Lw7/f;->M:F

    const/4 v7, 0x3

    .line 140
    cmpl-float p2, p2, v3

    const/4 v8, 0x4

    .line 142
    if-nez p2, :cond_4

    const/4 v8, 0x7

    .line 144
    iget-object p2, p1, Lw7/f;->R:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x1

    .line 146
    iput-object p2, p1, Lw7/f;->Q:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x5

    .line 148
    iget-object p1, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x7

    .line 150
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x6

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v7, 0x7

    iget-object p2, p1, Lw7/f;->S:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x1

    .line 156
    iput-object p2, p1, Lw7/f;->Q:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x6

    .line 158
    iget-object p1, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v8, 0x4

    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    const/4 v8, 0x6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v8, 0x2

    iget-object v0, p1, Lw7/f;->P:Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 169
    move-result v7

    move v0, v7

    .line 170
    if-nez v0, :cond_6

    const/4 v8, 0x4

    .line 172
    iget-object v0, p1, Lw7/f;->L:Lw7/i;

    const/4 v7, 0x3

    .line 174
    iput p2, v0, Lw7/i;->e:F

    const/4 v7, 0x5

    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v7, 0x2

    .line 179
    :cond_6
    const/4 v8, 0x4

    :goto_2
    return-void

    .line 180
    :pswitch_0
    const/4 v8, 0x3

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x3

    .line 182
    invoke-static {p1, p2}, Lcom/google/android/material/button/MaterialButton;->c(Lcom/google/android/material/button/MaterialButton;F)V

    const/4 v8, 0x4

    .line 185
    return-void

    nop

    const/4 v7, 0x3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x2ct
        0x1bt
        -0x61t
        0x4ft
        -0x6et
        0x75t
        -0x6bt
        0x5dt
        -0x63t
        0x4ft
        0x72t
        -0x5ct
        -0x5dt
        0x1t
        0x60t
        0x7et
        0x5dt
        -0x55t
        0x27t
        0x72t
        -0x51t
        0x4dt
        -0x35t
        -0x24t
        -0x5et
        0x1bt
        0x1t
        0x5ft
        -0x74t
        0x14t
        -0x5ft
        0x4dt
        -0x14t
        0x6t
        0x68t
        -0x75t
        0x12t
        0x59t
        0x19t
        0x76t
        0x2et
        0x4bt
        0x4et
        -0x68t
        0x49t
        -0x5dt
        -0x5ct
        0x75t
        0x1t
        -0x46t
        -0x53t
        0x31t
        0x73t
        0x4at
        -0x7t
        0x71t
        0x11t
        0x59t
        0x3t
        -0x62t
        0x34t
        -0x7t
        0x62t
        -0x69t
        0x50t
        -0x7bt
    .end array-data
.end method
