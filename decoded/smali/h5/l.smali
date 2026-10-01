.class public final Lh5/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final w:Landroid/widget/ImageButton;

.field public final x:Lh5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/em0;Lh5/d;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p3, v6, Lh5/l;->x:Lh5/d;

    const/4 v8, 0x1

    .line 6
    invoke-virtual {v6, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x3

    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    const/4 v8, 0x4

    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    .line 14
    iput-object p3, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->J1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x1

    .line 18
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v8, 0x3

    .line 20
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x5

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x2

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v8

    move v1, v8

    .line 32
    const/4 v8, 0x0

    move v2, v8

    .line 33
    const v3, 0x1080017

    const/4 v8, 0x6

    .line 36
    if-nez v1, :cond_5

    const/4 v8, 0x6

    .line 38
    const-string v8, "default"

    move-object v1, v8

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v8

    move v1, v8

    .line 44
    if-eqz v1, :cond_0

    const/4 v8, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v8, 0x4

    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 49
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x3

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vx;->c()Landroid/content/res/Resources;

    .line 54
    move-result-object v8

    move-object v1, v8

    .line 55
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 57
    :try_start_0
    const/4 v8, 0x2

    const-string v8, "white"

    move-object v4, v8

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v8

    move v4, v8

    .line 63
    if-eqz v4, :cond_1

    const/4 v8, 0x2

    .line 65
    const v0, 0x7f08007b

    const/4 v8, 0x6

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v8

    move-object v0, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v8, 0x7

    const-string v8, "black"

    move-object v4, v8

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v8

    move v0, v8

    .line 79
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 81
    const v0, 0x7f08007a

    const/4 v8, 0x3

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v8

    move-object v0, v8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v8, 0x6

    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    sget v0, Li5/a0;->b:I

    const/4 v8, 0x7

    .line 93
    const-string v8, "Close button resource not found, falling back to default."

    move-object v0, v8

    .line 95
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    if-nez v0, :cond_3

    const/4 v8, 0x7

    .line 101
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 108
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x7

    .line 110
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x5

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v8, 0x7

    .line 121
    :goto_3
    iget-object p3, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x5

    .line 123
    const/4 v8, 0x0

    move v0, v8

    .line 124
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v8, 0x3

    .line 127
    iget-object p3, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x6

    .line 129
    invoke-virtual {p3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x1

    .line 132
    iget-object p3, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x6

    .line 134
    sget-object v1, Le5/n;->g:Le5/n;

    const/4 v8, 0x3

    .line 136
    iget-object v1, v1, Le5/n;->a:Lj5/d;

    const/4 v8, 0x1

    .line 138
    iget v1, p2, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v8, 0x7

    .line 140
    invoke-static {p1, v1}, Lj5/d;->b(Landroid/content/Context;I)I

    .line 143
    move-result v8

    move v1, v8

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v8

    move-object v3, v8

    .line 148
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v8

    move-object v3, v8

    .line 152
    invoke-static {v3, v0}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 155
    move-result v8

    move v0, v8

    .line 156
    iget v3, p2, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v8, 0x1

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v8

    move-object v4, v8

    .line 162
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 165
    move-result-object v8

    move-object v4, v8

    .line 166
    invoke-static {v4, v3}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 169
    move-result v8

    move v3, v8

    .line 170
    iget v4, p2, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v8, 0x3

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v8

    move-object v5, v8

    .line 176
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 179
    move-result-object v8

    move-object v5, v8

    .line 180
    invoke-static {v5, v4}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 183
    move-result v8

    move v4, v8

    .line 184
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x4

    .line 187
    iget-object p3, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x6

    .line 189
    const-string v8, "Interstitial close button"

    move-object v0, v8

    .line 191
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    .line 194
    iget-object p3, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x6

    .line 196
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x1

    .line 198
    iget v1, p2, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v8, 0x2

    .line 200
    iget v3, p2, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v8, 0x5

    .line 202
    add-int/2addr v1, v3

    const/4 v8, 0x4

    .line 203
    iget v3, p2, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v8, 0x2

    .line 205
    add-int/2addr v1, v3

    const/4 v8, 0x2

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object v8

    move-object v3, v8

    .line 210
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    move-result-object v8

    move-object v3, v8

    .line 214
    invoke-static {v3, v1}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 217
    move-result v8

    move v1, v8

    .line 218
    iget v3, p2, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v8, 0x1

    .line 220
    iget p2, p2, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v8, 0x5

    .line 222
    add-int/2addr v3, p2

    const/4 v8, 0x6

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v8

    move-object p1, v8

    .line 227
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230
    move-result-object v8

    move-object p1, v8

    .line 231
    invoke-static {p1, v3}, Lj5/d;->p(Landroid/util/DisplayMetrics;I)I

    .line 234
    move-result v8

    move p1, v8

    .line 235
    const/16 v8, 0x11

    move p2, v8

    .line 237
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v8, 0x6

    .line 240
    invoke-virtual {v6, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x4

    .line 243
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->K1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 245
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v8, 0x4

    .line 247
    iget-object p3, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 249
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 252
    move-result-object v8

    move-object p1, v8

    .line 253
    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 258
    move-result-wide v0

    .line 259
    const-wide/16 v3, 0x0

    const/4 v8, 0x2

    .line 261
    cmp-long p1, v0, v3

    const/4 v8, 0x2

    .line 263
    if-gtz p1, :cond_6

    const/4 v8, 0x5

    .line 265
    return-void

    .line 266
    :cond_6
    const/4 v8, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->L1:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x6

    .line 268
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x2

    .line 270
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 273
    move-result-object v8

    move-object p1, v8

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v8

    move p1, v8

    .line 280
    if-eqz p1, :cond_7

    const/4 v8, 0x5

    .line 282
    new-instance v2, Lab/k;

    const/4 v8, 0x2

    .line 284
    const/4 v8, 0x5

    move p1, v8

    .line 285
    invoke-direct {v2, p1, v6}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x6

    .line 288
    :cond_7
    const/4 v8, 0x7

    iget-object p1, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x6

    .line 290
    const/4 v8, 0x0

    move p2, v8

    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v8, 0x5

    .line 294
    iget-object p1, v6, Lh5/l;->w:Landroid/widget/ImageButton;

    const/4 v8, 0x2

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 299
    move-result-object v8

    move-object p1, v8

    .line 300
    const/high16 v8, 0x3f800000    # 1.0f

    move p2, v8

    .line 302
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 305
    move-result-object v8

    move-object p1, v8

    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 309
    move-result-object v8

    move-object p1, v8

    .line 310
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 313
    return-void

    nop

    .array-data 1
        0x36t
        0x12t
        0x45t
        -0x1t
        -0x77t
        0x17t
        0x45t
        -0x60t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lh5/l;->x:Lh5/d;

    const/4 v3, 0x7

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 5
    const/4 v3, 0x2

    move v0, v3

    .line 6
    iput v0, p1, Lh5/d;->T:I

    const/4 v3, 0x2

    .line 8
    iget-object p1, p1, Lh5/d;->x:Landroid/app/Activity;

    const/4 v3, 0x7

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    .line 13
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x40t
        -0x19t
        -0x49t
        0x41t
        0x8t
        0xct
        -0xdt
        0x72t
        0x5et
        0x45t
        0x6dt
        0x7at
        0x57t
        0x5et
        0x77t
        0x7at
        -0x68t
        0x6t
        0x7at
        -0x69t
        -0x58t
        0x58t
        0x12t
        0x23t
        -0x4ft
        -0x11t
        0x53t
        -0x10t
        0x39t
        0x37t
    .end array-data
.end method
