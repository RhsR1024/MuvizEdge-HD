.class public final Le8/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Le8/i;


# direct methods
.method public synthetic constructor <init>(Le8/i;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Le8/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Le8/e;->x:Le8/i;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x7bt
        -0x3ft
        0x7at
        0x3at
        0x26t
        -0x78t
        -0x1ft
        0x67t
        0x13t
        -0x1dt
        0x5bt
        -0x7dt
        0x36t
        -0x38t
        0x7at
        0x1at
        -0x2ft
        0x5t
        0x5at
        -0x67t
        -0x7t
        -0x2ft
        0xbt
        -0x8t
        0xdt
        -0x68t
        0x50t
        0x29t
        -0x2bt
        -0x7ct
        0x50t
        0x53t
        -0x76t
        0x62t
        -0x22t
        -0x5dt
        -0x5t
        0x5ft
        0x14t
        0x36t
        0x63t
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Le8/e;->w:I

    const/4 v9, 0x2

    .line 3
    iget-object v1, v7, Le8/e;->x:Le8/i;

    const/4 v9, 0x5

    .line 5
    const/4 v10, 0x2

    move v2, v10

    .line 6
    const/4 v9, 0x1

    move v3, v9

    .line 7
    packed-switch v0, :pswitch_data_0

    const/4 v10, 0x4

    .line 10
    iget-object v0, v1, Le8/i;->i:Le8/h;

    const/4 v10, 0x2

    .line 12
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 14
    goto/16 :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v9

    move-object v4, v9

    .line 20
    const/4 v9, 0x0

    move v5, v9

    .line 21
    if-eqz v4, :cond_1

    const/4 v10, 0x4

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    .line 26
    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v0}, Le8/h;->getAnimationMode()I

    .line 29
    move-result v9

    move v4, v9

    .line 30
    if-ne v4, v3, :cond_2

    const/4 v9, 0x1

    .line 32
    new-array v0, v2, [F

    const/4 v9, 0x2

    .line 34
    fill-array-data v0, :array_0

    const/4 v10, 0x1

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    move-result-object v10

    move-object v0, v10

    .line 41
    iget-object v4, v1, Le8/i;->d:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x3

    .line 43
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x5

    .line 46
    new-instance v4, Le8/b;

    const/4 v10, 0x5

    .line 48
    invoke-direct {v4, v1, v5}, Le8/b;-><init>(Le8/i;I)V

    const/4 v9, 0x3

    .line 51
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    .line 54
    new-array v4, v2, [F

    const/4 v10, 0x7

    .line 56
    fill-array-data v4, :array_1

    const/4 v9, 0x5

    .line 59
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v10

    move-object v4, v10

    .line 63
    iget-object v6, v1, Le8/i;->f:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x5

    .line 65
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x1

    .line 68
    new-instance v6, Le8/b;

    const/4 v10, 0x7

    .line 70
    invoke-direct {v6, v1, v3}, Le8/b;-><init>(Le8/i;I)V

    const/4 v10, 0x2

    .line 73
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    .line 76
    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    .line 78
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x5

    .line 81
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v10, 0x5

    .line 83
    aput-object v0, v2, v5

    const/4 v10, 0x2

    .line 85
    aput-object v4, v2, v3

    const/4 v10, 0x5

    .line 87
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x2

    .line 90
    iget v0, v1, Le8/i;->a:I

    const/4 v9, 0x6

    .line 92
    int-to-long v4, v0

    const/4 v10, 0x5

    .line 93
    invoke-virtual {v6, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    new-instance v0, Le8/c;

    const/4 v10, 0x3

    .line 98
    invoke-direct {v0, v1, v3}, Le8/c;-><init>(Le8/i;I)V

    const/4 v10, 0x4

    .line 101
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x1

    .line 104
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    move-result v9

    move v3, v9

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v10

    move-object v4, v10

    .line 116
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x6

    .line 118
    if-eqz v6, :cond_3

    const/4 v10, 0x3

    .line 120
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x5

    .line 122
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x4

    .line 124
    add-int/2addr v3, v4

    const/4 v9, 0x2

    .line 125
    :cond_3
    const/4 v10, 0x6

    int-to-float v4, v3

    const/4 v10, 0x3

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x7

    .line 129
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v9, 0x2

    .line 131
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v9, 0x4

    .line 134
    filled-new-array {v3, v5}, [I

    .line 137
    move-result-object v9

    move-object v3, v9

    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v9, 0x3

    .line 141
    iget-object v3, v1, Le8/i;->e:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x7

    .line 143
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x5

    .line 146
    iget v3, v1, Le8/i;->c:I

    const/4 v9, 0x3

    .line 148
    int-to-long v3, v3

    const/4 v9, 0x6

    .line 149
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 152
    new-instance v3, Le8/c;

    const/4 v9, 0x1

    .line 154
    invoke-direct {v3, v1, v5}, Le8/c;-><init>(Le8/i;I)V

    const/4 v9, 0x5

    .line 157
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x7

    .line 160
    new-instance v3, Le8/b;

    const/4 v10, 0x6

    .line 162
    invoke-direct {v3, v1, v2}, Le8/b;-><init>(Le8/i;I)V

    const/4 v10, 0x4

    .line 165
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x3

    .line 168
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x7

    .line 171
    :goto_0
    return-void

    .line 172
    :pswitch_0
    const/4 v10, 0x2

    const/4 v9, 0x3

    move v0, v9

    .line 173
    invoke-virtual {v1, v0}, Le8/i;->c(I)V

    const/4 v9, 0x6

    .line 176
    return-void

    .line 177
    :pswitch_1
    const/4 v10, 0x6

    iget-object v0, v1, Le8/i;->i:Le8/h;

    const/4 v9, 0x7

    .line 179
    if-eqz v0, :cond_7

    const/4 v9, 0x2

    .line 181
    iget-object v4, v1, Le8/i;->h:Landroid/content/Context;

    const/4 v9, 0x2

    .line 183
    const-string v10, "window"

    move-object v5, v10

    .line 185
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    move-object v4, v10

    .line 189
    check-cast v4, Landroid/view/WindowManager;

    const/4 v9, 0x5

    .line 191
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x2

    .line 193
    const/16 v9, 0x1e

    move v6, v9

    .line 195
    if-lt v5, v6, :cond_4

    const/4 v10, 0x7

    .line 197
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l1;->o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 200
    move-result-object v9

    move-object v4, v9

    .line 201
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/l1;->j(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 204
    move-result-object v10

    move-object v4, v10

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 v9, 0x5

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 209
    move-result-object v10

    move-object v4, v10

    .line 210
    new-instance v5, Landroid/graphics/Point;

    const/4 v9, 0x3

    .line 212
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    const/4 v9, 0x7

    .line 215
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const/4 v10, 0x4

    .line 218
    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x6

    .line 220
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x6

    .line 223
    iget v6, v5, Landroid/graphics/Point;->x:I

    const/4 v9, 0x1

    .line 225
    iput v6, v4, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x7

    .line 227
    iget v5, v5, Landroid/graphics/Point;->y:I

    const/4 v9, 0x1

    .line 229
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x3

    .line 231
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 234
    move-result v10

    move v4, v10

    .line 235
    new-array v2, v2, [I

    const/4 v10, 0x2

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v10, 0x2

    .line 240
    aget v2, v2, v3

    const/4 v10, 0x1

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 245
    move-result v9

    move v3, v9

    .line 246
    add-int/2addr v3, v2

    const/4 v10, 0x6

    .line 247
    sub-int/2addr v4, v3

    const/4 v9, 0x2

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 251
    move-result v9

    move v2, v9

    .line 252
    float-to-int v2, v2

    const/4 v10, 0x5

    .line 253
    add-int/2addr v4, v2

    const/4 v9, 0x2

    .line 254
    iget v2, v1, Le8/i;->r:I

    const/4 v9, 0x2

    .line 256
    if-lt v4, v2, :cond_5

    const/4 v10, 0x5

    .line 258
    iput v2, v1, Le8/i;->s:I

    const/4 v10, 0x3

    .line 260
    goto :goto_2

    .line 261
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-result-object v10

    move-object v2, v10

    .line 265
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    .line 267
    if-nez v3, :cond_6

    const/4 v10, 0x3

    .line 269
    sget-object v0, Le8/i;->C:Ljava/lang/String;

    const/4 v10, 0x6

    .line 271
    const-string v9, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    move-object v1, v9

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const/4 v9, 0x3

    iget v3, v1, Le8/i;->r:I

    const/4 v10, 0x4

    .line 279
    iput v3, v1, Le8/i;->s:I

    const/4 v10, 0x3

    .line 281
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x1

    .line 283
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x5

    .line 285
    sub-int/2addr v3, v4

    const/4 v10, 0x7

    .line 286
    add-int/2addr v3, v1

    const/4 v10, 0x3

    .line 287
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x2

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v10, 0x6

    .line 292
    :cond_7
    const/4 v9, 0x5

    :goto_2
    return-void

    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 309
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x11t
        0x7at
        0x50t
        0x10t
        -0x62t
        0x3ft
        0x6ft
        0x52t
        0x22t
        0x43t
    .end array-data
.end method
