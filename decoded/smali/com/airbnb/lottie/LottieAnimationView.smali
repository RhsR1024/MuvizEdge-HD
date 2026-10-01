.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final M:Lm3/d;


# instance fields
.field public final A:Lm3/h;

.field public B:Lm3/x;

.field public C:I

.field public final D:Lm3/u;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/HashSet;

.field public final K:Ljava/util/HashSet;

.field public L:Lm3/b0;

.field public final z:Lm3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/d;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lm3/d;

    const/4 v1, 0x4

    .line 8
    return-void

    .array-data 1
        -0x40t
        0x6et
        -0x2t
        -0x71t
        0x6bt
        0x3t
        0x22t
        0x25t
        -0x4at
        -0x26t
        -0x8t
        0x1dt
        -0x7bt
        0x49t
        0x40t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v11, 0x1

    .line 4
    new-instance p1, Lm3/h;

    const/4 v11, 0x7

    .line 6
    const/4 v11, 0x1

    move v0, v11

    .line 7
    invoke-direct {p1, v9, v0}, Lm3/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v11, 0x6

    .line 10
    iput-object p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->z:Lm3/h;

    const/4 v11, 0x3

    .line 12
    new-instance p1, Lm3/h;

    const/4 v11, 0x2

    .line 14
    const/4 v11, 0x0

    move v0, v11

    .line 15
    invoke-direct {p1, v9, v0}, Lm3/h;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v11, 0x2

    .line 18
    iput-object p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->A:Lm3/h;

    const/4 v11, 0x1

    .line 20
    const/4 v11, 0x0

    move p1, v11

    .line 21
    iput p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->C:I

    const/4 v11, 0x4

    .line 23
    new-instance v0, Lm3/u;

    const/4 v11, 0x2

    .line 25
    invoke-direct {v0}, Lm3/u;-><init>()V

    const/4 v11, 0x6

    .line 28
    iput-object v0, v9, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v11, 0x6

    .line 30
    iput-boolean p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    const/4 v11, 0x5

    .line 32
    iput-boolean p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    const/4 v11, 0x4

    .line 34
    const/4 v11, 0x1

    move v1, v11

    .line 35
    iput-boolean v1, v9, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v11, 0x5

    .line 37
    new-instance v2, Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x6

    .line 42
    iput-object v2, v9, Lcom/airbnb/lottie/LottieAnimationView;->J:Ljava/util/HashSet;

    const/4 v11, 0x3

    .line 44
    new-instance v3, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v11, 0x2

    .line 49
    iput-object v3, v9, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/util/HashSet;

    const/4 v11, 0x7

    .line 51
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v11

    move-object v3, v11

    .line 55
    sget-object v4, Lm3/d0;->a:[I

    const/4 v11, 0x1

    .line 57
    const v5, 0x7f040388

    const/4 v11, 0x6

    .line 60
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 63
    move-result-object v11

    move-object p2, v11

    .line 64
    const/4 v11, 0x4

    move v3, v11

    .line 65
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 68
    move-result v11

    move v3, v11

    .line 69
    iput-boolean v3, v9, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v11, 0x3

    .line 71
    const/16 v11, 0x10

    move v3, v11

    .line 73
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v11

    move v4, v11

    .line 77
    const/16 v11, 0xb

    move v5, v11

    .line 79
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v11

    move v6, v11

    .line 83
    const/16 v11, 0x15

    move v7, v11

    .line 85
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result v11

    move v8, v11

    .line 89
    if-eqz v4, :cond_1

    const/4 v11, 0x2

    .line 91
    if-nez v6, :cond_0

    const/4 v11, 0x2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x6

    .line 96
    const-string v11, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    move-object p2, v11

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 101
    throw p1

    const/4 v11, 0x2

    .line 102
    :cond_1
    const/4 v11, 0x2

    :goto_0
    if-eqz v4, :cond_2

    const/4 v11, 0x4

    .line 104
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 107
    move-result v11

    move v3, v11

    .line 108
    if-eqz v3, :cond_4

    const/4 v11, 0x4

    .line 110
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v11, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 116
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v3, v11

    .line 120
    if-eqz v3, :cond_4

    const/4 v11, 0x6

    .line 122
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v11, 0x5

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    .line 128
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v11

    move-object v3, v11

    .line 132
    if-eqz v3, :cond_4

    const/4 v11, 0x2

    .line 134
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 137
    :cond_4
    const/4 v11, 0x3

    :goto_1
    const/16 v11, 0xa

    move v3, v11

    .line 139
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 142
    move-result v11

    move v3, v11

    .line 143
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    const/4 v11, 0x4

    .line 146
    const/4 v11, 0x3

    move v3, v11

    .line 147
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150
    move-result v11

    move v3, v11

    .line 151
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    .line 153
    iput-boolean v1, v9, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    const/4 v11, 0x7

    .line 155
    :cond_5
    const/4 v11, 0x7

    const/16 v11, 0xe

    move v3, v11

    .line 157
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    move-result v11

    move v3, v11

    .line 161
    const/4 v11, -0x1

    move v4, v11

    .line 162
    if-eqz v3, :cond_6

    const/4 v11, 0x2

    .line 164
    iget-object v3, v0, Lm3/u;->x:Ly3/e;

    const/4 v11, 0x2

    .line 166
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v11, 0x6

    .line 169
    :cond_6
    const/4 v11, 0x7

    const/16 v11, 0x13

    move v3, v11

    .line 171
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    move-result v11

    move v5, v11

    .line 175
    if-eqz v5, :cond_7

    const/4 v11, 0x7

    .line 177
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    move-result v11

    move v3, v11

    .line 181
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v11, 0x5

    .line 184
    :cond_7
    const/4 v11, 0x1

    const/16 v11, 0x12

    move v3, v11

    .line 186
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    move-result v11

    move v5, v11

    .line 190
    if-eqz v5, :cond_8

    const/4 v11, 0x7

    .line 192
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 195
    move-result v11

    move v3, v11

    .line 196
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v11, 0x5

    .line 199
    :cond_8
    const/4 v11, 0x7

    const/16 v11, 0x14

    move v3, v11

    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 204
    move-result v11

    move v5, v11

    .line 205
    if-eqz v5, :cond_9

    const/4 v11, 0x5

    .line 207
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 209
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 212
    move-result v11

    move v3, v11

    .line 213
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    const/4 v11, 0x2

    .line 216
    :cond_9
    const/4 v11, 0x5

    const/4 v11, 0x6

    move v3, v11

    .line 217
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v11

    move v5, v11

    .line 221
    if-eqz v5, :cond_a

    const/4 v11, 0x3

    .line 223
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 226
    move-result v11

    move v3, v11

    .line 227
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    const/4 v11, 0x3

    .line 230
    :cond_a
    const/4 v11, 0x6

    const/4 v11, 0x5

    move v3, v11

    .line 231
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    move-result v11

    move v5, v11

    .line 235
    if-eqz v5, :cond_b

    const/4 v11, 0x7

    .line 237
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    move-result v11

    move v3, v11

    .line 241
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    const/4 v11, 0x7

    .line 244
    :cond_b
    const/4 v11, 0x7

    const/16 v11, 0x8

    move v3, v11

    .line 246
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    move-result v11

    move v5, v11

    .line 250
    if-eqz v5, :cond_c

    const/4 v11, 0x2

    .line 252
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v11

    move-object v3, v11

    .line 256
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 259
    :cond_c
    const/4 v11, 0x2

    const/16 v11, 0xd

    move v3, v11

    .line 261
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v11

    move-object v3, v11

    .line 265
    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 268
    const/16 v11, 0xf

    move v3, v11

    .line 270
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    move-result v11

    move v5, v11

    .line 274
    const/4 v11, 0x0

    move v6, v11

    .line 275
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 278
    move-result v11

    move v3, v11

    .line 279
    if-eqz v5, :cond_d

    const/4 v11, 0x7

    .line 281
    sget-object v5, Lm3/g;->x:Lm3/g;

    const/4 v11, 0x5

    .line 283
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_d
    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Lm3/u;->u(F)V

    const/4 v11, 0x1

    .line 289
    const/16 v11, 0x9

    move v2, v11

    .line 291
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    move-result v11

    move v2, v11

    .line 295
    iget-object v3, v0, Lm3/u;->H:Li3/f;

    const/4 v11, 0x4

    .line 297
    iget-object v3, v3, Li3/f;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 299
    check-cast v3, Ljava/util/HashSet;

    const/4 v11, 0x1

    .line 301
    sget-object v5, Lm3/v;->w:Lm3/v;

    const/4 v11, 0x3

    .line 303
    if-eqz v2, :cond_e

    const/4 v11, 0x6

    .line 305
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    move-result v11

    move v2, v11

    .line 309
    goto :goto_2

    .line 310
    :cond_e
    const/4 v11, 0x1

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 313
    move-result v11

    move v2, v11

    .line 314
    :goto_2
    iget-object v3, v0, Lm3/u;->w:Lm3/i;

    const/4 v11, 0x5

    .line 316
    if-eqz v3, :cond_f

    const/4 v11, 0x5

    .line 318
    if-eqz v2, :cond_f

    const/4 v11, 0x2

    .line 320
    invoke-virtual {v0}, Lm3/u;->c()V

    const/4 v11, 0x7

    .line 323
    :cond_f
    const/4 v11, 0x7

    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 326
    move-result v11

    move v2, v11

    .line 327
    invoke-virtual {v9, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    const/4 v11, 0x7

    .line 330
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 333
    move-result v11

    move v1, v11

    .line 334
    invoke-virtual {v9, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    const/4 v11, 0x3

    .line 337
    const/4 v11, 0x7

    move v1, v11

    .line 338
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    move-result v11

    move v2, v11

    .line 342
    if-eqz v2, :cond_10

    const/4 v11, 0x5

    .line 344
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 347
    move-result v11

    move v1, v11

    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v11

    move-object v2, v11

    .line 352
    invoke-static {v2, v1}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 355
    move-result-object v11

    move-object v1, v11

    .line 356
    new-instance v2, Lm3/f0;

    const/4 v11, 0x3

    .line 358
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 361
    move-result v11

    move v1, v11

    .line 362
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x3

    .line 364
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v11, 0x2

    .line 367
    new-instance v1, Lr3/e;

    const/4 v11, 0x1

    .line 369
    const-string v11, "**"

    move-object v3, v11

    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 374
    move-result-object v11

    move-object v3, v11

    .line 375
    invoke-direct {v1, v3}, Lr3/e;-><init>([Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 378
    new-instance v3, Lh3/d;

    const/4 v11, 0x7

    .line 380
    invoke-direct {v3, v2}, Lh3/d;-><init>(Lm3/f0;)V

    const/4 v11, 0x3

    .line 383
    sget-object v2, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v11, 0x3

    .line 385
    invoke-virtual {v0, v1, v2, v3}, Lm3/u;->a(Lr3/e;Ljava/lang/Object;Lh3/d;)V

    const/4 v11, 0x4

    .line 388
    :cond_10
    const/4 v11, 0x3

    const/16 v11, 0x11

    move v0, v11

    .line 390
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v11

    move v1, v11

    .line 394
    if-eqz v1, :cond_12

    const/4 v11, 0x3

    .line 396
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 399
    move-result v11

    move v0, v11

    .line 400
    invoke-static {}, Lm3/e0;->values()[Lm3/e0;

    .line 403
    move-result-object v11

    move-object v1, v11

    .line 404
    array-length v1, v1

    const/4 v11, 0x2

    .line 405
    if-lt v0, v1, :cond_11

    const/4 v11, 0x5

    .line 407
    move v0, p1

    .line 408
    :cond_11
    const/4 v11, 0x6

    invoke-static {}, Lm3/e0;->values()[Lm3/e0;

    .line 411
    move-result-object v11

    move-object v1, v11

    .line 412
    aget-object v0, v1, v0

    const/4 v11, 0x7

    .line 414
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lm3/e0;)V

    const/4 v11, 0x2

    .line 417
    :cond_12
    const/4 v11, 0x1

    const/4 v11, 0x2

    move v0, v11

    .line 418
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v11

    move v1, v11

    .line 422
    if-eqz v1, :cond_14

    const/4 v11, 0x6

    .line 424
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    move-result v11

    move v0, v11

    .line 428
    invoke-static {}, Lm3/e0;->values()[Lm3/e0;

    .line 431
    move-result-object v11

    move-object v1, v11

    .line 432
    array-length v1, v1

    const/4 v11, 0x2

    .line 433
    if-lt v0, v1, :cond_13

    const/4 v11, 0x1

    .line 435
    move v0, p1

    .line 436
    :cond_13
    const/4 v11, 0x3

    invoke-static {}, Lm3/a;->values()[Lm3/a;

    .line 439
    move-result-object v11

    move-object v1, v11

    .line 440
    aget-object v0, v1, v0

    const/4 v11, 0x4

    .line 442
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lm3/a;)V

    const/4 v11, 0x3

    .line 445
    :cond_14
    const/4 v11, 0x5

    const/16 v11, 0xc

    move v0, v11

    .line 447
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 450
    move-result v11

    move v0, v11

    .line 451
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/4 v11, 0x4

    .line 454
    const/16 v11, 0x16

    move v0, v11

    .line 456
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    move-result v11

    move v1, v11

    .line 460
    if-eqz v1, :cond_15

    const/4 v11, 0x2

    .line 462
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 465
    move-result v11

    move p1, v11

    .line 466
    invoke-virtual {v9, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    const/4 v11, 0x5

    .line 469
    :cond_15
    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x1

    .line 472
    return-void

    .array-data 1
        0x70t
        0x33t
        -0x63t
        0x3dt
        -0x2t
        0x70t
        -0x76t
        0x17t
        0x59t
        0x1at
        0x17t
        0x17t
        0x31t
        -0x54t
        -0x51t
        0x61t
        0x1ct
        0x58t
        0x76t
        -0x3et
        0x76t
        -0x13t
        -0x58t
        0x1ct
        0x3t
        0x69t
        0x1ct
        -0x58t
        -0x46t
        0x51t
        -0x21t
        -0x2bt
        -0x73t
        0x27t
        -0x61t
        -0x3bt
        -0x56t
        0x5et
        -0x4at
        -0x3dt
        -0x7ft
        -0xdt
        0x6ft
        0x36t
        0x27t
        0x8t
        0x6bt
        -0x2bt
        -0x55t
        0xct
        0x36t
        0x1bt
        0x16t
        0x4dt
        0x54t
        0x1ft
        0x31t
        -0x29t
        -0x47t
        0x43t
        -0x2dt
        0x72t
        -0x12t
        0x6at
        0x34t
        0x1ft
        0x15t
        0x62t
        0x14t
        0x4ft
        0x65t
        0x6at
        0x5t
        -0x4bt
        -0x2at
        -0x6ct
        0x4ct
        0x43t
    .end array-data
.end method

.method private setCompositionTask(Lm3/b0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/b0;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    .line 1
    iget-object v0, p1, Lm3/b0;->d:Lm3/z;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v3, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v6, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 7
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v5

    move-object v2, v5

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    .line 13
    iget-object v1, v1, Lm3/u;->w:Lm3/i;

    const/4 v6, 0x6

    .line 15
    iget-object v0, v0, Lm3/z;->a:Lm3/i;

    const/4 v6, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    const/4 v6, 0x7

    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v6, 0x5

    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->J:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 22
    sget-object v1, Lm3/g;->w:Lm3/g;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0}, Lm3/u;->d()V

    const/4 v5, 0x7

    .line 32
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v6, 0x5

    .line 35
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->z:Lm3/h;

    const/4 v6, 0x2

    .line 37
    invoke-virtual {p1, v0}, Lm3/b0;->b(Lm3/x;)V

    const/4 v5, 0x5

    .line 40
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A:Lm3/h;

    const/4 v6, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lm3/b0;->a(Lm3/x;)V

    const/4 v6, 0x3

    .line 45
    iput-object p1, v3, Lcom/airbnb/lottie/LottieAnimationView;->L:Lm3/b0;

    const/4 v6, 0x6

    .line 47
    return-void

    nop

    .array-data 1
        0x78t
        0x5et
        -0x45t
        0x6et
        -0x28t
        0x5ct
        0x57t
        0x4at
        0x23t
        -0x73t
        -0xft
        -0x3dt
        0x2bt
        0x32t
        -0x6ft
        -0x73t
        0x47t
        0x1dt
        0x14t
        -0x18t
        0x5ft
        0x7t
        0x11t
        0x10t
        -0x70t
        0x5at
        0x62t
        -0x44t
        0x6dt
        0x2at
        0x58t
        -0x30t
        -0x4bt
        -0x43t
        0x1at
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->L:Lm3/b0;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 5
    iget-object v1, v3, Lcom/airbnb/lottie/LottieAnimationView;->z:Lm3/h;

    const/4 v5, 0x2

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v6, 0x2

    iget-object v2, v0, Lm3/b0;->a:Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    monitor-exit v0

    const/4 v5, 0x7

    .line 14
    iget-object v1, v3, Lcom/airbnb/lottie/LottieAnimationView;->L:Lm3/b0;

    const/4 v6, 0x6

    .line 16
    iget-object v0, v3, Lcom/airbnb/lottie/LottieAnimationView;->A:Lm3/h;

    const/4 v6, 0x3

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    const/4 v6, 0x1

    iget-object v2, v1, Lm3/b0;->b:Ljava/util/LinkedHashSet;

    const/4 v5, 0x7

    .line 21
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v1

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    const/4 v6, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0

    const/4 v5, 0x4

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    :try_start_3
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw v1

    const/4 v6, 0x4

    .line 32
    :cond_0
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        -0x51t
        -0x70t
        -0x29t
        -0x47t
        -0x68t
        -0x7t
        0x1ft
        0x5ct
        0xbt
        0x1ft
        0xdt
        0x34t
        0x2bt
        0x3bt
        0x45t
        0xdt
        0x44t
        -0x57t
        0x1dt
        -0x3et
    .end array-data
.end method

.method public getAsyncUpdates()Lm3/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->h0:Lm3/a;

    const/4 v3, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lm3/a;->w:Lm3/a;

    const/4 v3, 0x4

    .line 10
    return-object v0

    .array-data 1
        0x75t
        -0x4t
        0x1ft
        0x61t
        -0x51t
        0x2dt
        0x6ct
        0x76t
        -0x1ft
        -0x3ft
        -0x1ct
    .end array-data
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x2

    .line 3
    iget-object v0, v0, Lm3/u;->h0:Lm3/a;

    const/4 v4, 0x6

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lm3/a;->w:Lm3/a;

    const/4 v4, 0x3

    .line 10
    :goto_0
    sget-object v1, Lm3/a;->x:Lm3/a;

    const/4 v4, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    .line 14
    const/4 v4, 0x1

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 17
    return v0

    .array-data 1
        -0x4bt
        -0x77t
        0x7bt
        0xbt
        -0x37t
        -0x25t
        0x4at
        0x39t
        -0x44t
        -0x32t
        0x1t
        0x23t
        0x2dt
        -0x4t
        -0x3ft
        -0x61t
        -0x3et
        0x1et
        -0x4at
        0x6ft
        -0x7t
        -0x48t
        0x26t
        -0x7bt
        0x5t
        -0x12t
        0x46t
        0x54t
    .end array-data
.end method

.method public getClipTextToBoundingBox()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x6

    .line 3
    iget-boolean v0, v0, Lm3/u;->Q:Z

    const/4 v3, 0x5

    .line 5
    return v0

    .array-data 1
        0x6t
        -0x4dt
        0x4dt
        0x2ft
        -0x62t
        -0x6bt
        0x56t
        0x1t
        -0x6bt
        0xet
        0x78t
        0x1at
        -0x68t
        -0x45t
        0x3dt
        0x5at
        -0x5bt
        -0x4dt
        0x3bt
        0x6et
        0x74t
        -0x77t
        0x7at
        -0x76t
        0x40t
        0x41t
        0x74t
        0x1ft
        -0x4et
        0x1ft
        -0x57t
        0x13t
        -0x7at
        0x5ft
        0x16t
        0x6at
        0x53t
        0x2et
        -0x6ct
        -0x46t
        0x1bt
        0x7ct
        0x74t
        -0x1dt
        0x7at
        -0x1ft
        -0x21t
        -0x1ft
        0x8t
        0x7dt
        -0x31t
        -0x7et
        0x23t
        0x10t
        0x26t
        0x41t
        0x68t
        0x5dt
        -0x72t
        0x45t
        -0x41t
        -0x25t
        -0x52t
        0x5ct
        -0x74t
        -0x11t
        -0x3dt
        0x6t
        -0x6dt
        -0x47t
        -0x5ft
        0x28t
        0x59t
        0x3ft
        -0x22t
        0x4dt
        0x10t
        -0x4bt
        0x7bt
        0x1et
        0x12t
        0x60t
        0x63t
        -0x5t
        0x4dt
        0x29t
        0x27t
        -0x23t
        -0x3ft
        -0x6ct
    .end array-data
.end method

.method public getClipToCompositionBounds()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x5

    .line 3
    iget-boolean v0, v0, Lm3/u;->J:Z

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x10t
        0x7at
        -0x24t
        0x72t
        -0x47t
        -0x5dt
        -0x5ft
        0x6t
        0x59t
        0x72t
        0x3bt
        0x2at
        -0x7ct
        -0x32t
        -0x5t
        0x18t
        -0x2bt
        0x7et
        0x43t
        -0x66t
        0x4ct
        0x2ft
        0x22t
        0x6ft
        -0x5ct
        0x59t
        0x50t
        0x10t
        0x6ft
        -0x12t
        0xct
        0x71t
        0x6et
        -0x15t
        0x56t
        -0x58t
        -0x35t
        0x5t
        -0x46t
        0x0t
        0x1t
        0x1dt
        0x55t
        -0x7dt
        -0x39t
        0x36t
        -0x4bt
        -0x69t
        -0x5et
        0x4bt
        0x4ft
        -0x63t
        0x1at
        0x33t
        -0x3dt
        -0x31t
        -0x51t
        0x7bt
        -0x7t
        0x53t
        0x5t
        0x4at
        -0x20t
        0x1bt
        0x60t
        0x1ct
        -0x35t
        -0x29t
        0x19t
        0x5dt
        -0x66t
        -0x7at
        0x18t
        -0x16t
        -0x9t
        -0x3t
    .end array-data
.end method

.method public getComposition()Lm3/i;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    iget-object v0, v1, Lm3/u;->w:Lm3/i;

    const/4 v4, 0x6

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 13
    return-object v0

    .array-data 1
        0x7at
        0x42t
        -0xat
        0x5t
        0x1ct
        0x4et
        0x39t
        0x7ct
        -0x6bt
        -0x15t
        0x58t
        0x2bt
        -0x77t
        -0x26t
        0x43t
        -0x56t
        -0x71t
        0x0t
        0x38t
        -0x74t
        -0x20t
        -0x54t
        0x8t
        -0x34t
        -0x4et
        0x45t
        -0x1dt
        0x2t
        0x15t
        0x9t
        0x32t
        -0x37t
        -0x66t
        -0x32t
        -0x5ft
        -0x67t
        0xdt
        -0x7t
        -0x5ft
        -0x19t
        0x76t
        0x4ft
        0x42t
        -0x73t
    .end array-data
.end method

.method public getDuration()J
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lm3/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v0}, Lm3/i;->b()F

    .line 10
    move-result v4

    move v0, v4

    .line 11
    float-to-long v0, v0

    const/4 v4, 0x2

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 15
    return-wide v0

    .array-data 1
        -0x69t
        0x69t
        -0x53t
        0x77t
        0x44t
        -0x31t
        -0x74t
        0x68t
        -0x1ft
        0x8t
        0x47t
        0x54t
        -0x42t
        0x23t
        0x44t
        0x5t
        0x56t
        -0x34t
        0x56t
        -0x5bt
        0x12t
        -0x18t
        0xft
        -0x37t
        0x2dt
        0x57t
        0x1at
        0x5ct
        0x51t
        0xet
        -0x1et
        -0x37t
        -0x47t
        0x71t
        0x24t
        0x25t
        0x7et
        0x37t
        0x1at
        0x70t
        -0x43t
        0x2ft
        -0x54t
        0x35t
        -0x52t
        0x73t
        0xet
        -0x2at
        0x1bt
        0x28t
        -0x78t
        -0x39t
        0x28t
        0xdt
        0x56t
        0x7ct
        0x3ft
        0x17t
        -0x67t
        -0x75t
        0x6ft
        0x13t
        -0x4at
        0x21t
        -0x35t
        0x4at
        -0x3ct
        0x50t
        0x48t
        0x10t
        0x6bt
        0x54t
        0x28t
        0x6ct
        0x3ct
    .end array-data
.end method

.method public getFrame()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x1

    .line 5
    iget v0, v0, Ly3/e;->D:F

    const/4 v3, 0x3

    .line 7
    float-to-int v0, v0

    const/4 v3, 0x7

    .line 8
    return v0

    nop

    .array-data 1
        0x61t
        -0x35t
        -0x59t
        0x3et
        0x7ct
        0x14t
        -0x23t
        0x50t
        -0x2ft
        0x8t
        -0x21t
        -0x40t
        -0xet
        -0x15t
        0x16t
        -0x10t
        0x5et
        0x63t
        0x73t
        -0x2at
        0x56t
        0x13t
        -0x50t
        -0x9t
        -0x1ft
        0x68t
        -0x64t
        0x79t
        0x33t
        0x65t
        0x4ft
        -0x6ct
        -0x26t
    .end array-data
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->D:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    return-object v0

    .array-data 1
        0xet
        -0x3et
        0x27t
        -0xft
        -0x22t
        0x1at
    .end array-data
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x2

    .line 3
    iget-boolean v0, v0, Lm3/u;->I:Z

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x31t
        -0x21t
        0x1dt
        0x5ct
        0x0t
        -0xct
        0x5ft
        -0x3bt
        -0x79t
        0x71t
        0x1bt
        0x4t
        0x1t
        -0x57t
        0x75t
        -0x7et
        0x5et
        0x77t
        0x27t
        -0x3ct
        -0x4ft
        -0x2bt
        0x2ct
        -0x68t
        0x30t
        0x12t
        0x45t
        -0x66t
        0x10t
        -0x42t
        0x19t
        0x39t
        0x3ct
        0x45t
        0xdt
        -0x10t
        0x61t
        -0x38t
        -0x40t
        -0x57t
        0xet
        0x69t
        0x4et
        -0x43t
        -0x16t
        0x4t
        -0x36t
        0x53t
        -0x43t
        0x10t
        0x5ft
        0x32t
        -0x4bt
        -0x11t
        -0x9t
        -0x41t
        -0x5et
        0x5et
        0x6et
        0x6ct
        -0x66t
        0x69t
        0x7ft
        0x45t
        0x34t
        0x15t
    .end array-data
.end method

.method public getMaxFrame()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ly3/e;->b()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x57t
        -0x59t
        0x5t
        0x56t
        0x4at
        -0x52t
        0x3et
        0x5bt
        -0x50t
        0x5t
        0x32t
        0x2t
        0x69t
        -0x3ct
        0x59t
        -0x6ft
        0x3bt
        0x4bt
        -0x61t
        -0x6at
        0x3ft
        0xct
        0x26t
        -0x1et
        0x5et
        0x27t
        0x5bt
        -0x6dt
        -0x5t
        0x72t
        0x31t
        -0x1t
        0x40t
        0x72t
        -0x27t
        0x64t
        -0xbt
        0x7dt
        0x21t
        -0xft
        -0x5ft
        -0x80t
        0x54t
        0x46t
        -0x3at
        -0x31t
        0x70t
        -0x29t
        -0x3ft
        0x6t
        0x37t
        0x10t
        0x4bt
        -0x60t
        0x73t
        0x46t
        -0x2dt
        0x6bt
        -0x39t
        0x7dt
        -0x80t
        -0x54t
        -0x68t
        0x3dt
        -0xet
        0x1t
        -0x1ft
        -0x23t
        0x4ct
        0x5bt
        0x74t
        -0x22t
        0x5t
        -0x3et
        -0x52t
        0x64t
        0x40t
        -0x26t
    .end array-data
.end method

.method public getMinFrame()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0}, Ly3/e;->c()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        -0x39t
        -0x30t
        -0x6bt
        0x22t
        0x50t
        -0x5ft
        0xft
        0x72t
        0x24t
        0x2at
        0x35t
        0x0t
        0x3bt
        -0x11t
        0x27t
        -0x34t
        0x39t
        0x66t
        -0x74t
        -0x8t
        0x22t
        0x1ft
        0x54t
        0x7bt
        0x6ft
        0x49t
        -0x21t
        0x58t
        0x7ft
        -0xft
        0x3et
        -0x15t
        -0x2ct
        -0x3et
        0x7t
        0xet
        -0x4dt
        0x44t
        -0x55t
        0x44t
        -0x21t
        0x5et
        -0x5t
        0x76t
        -0x70t
        0x36t
        0x1ct
        0x1t
        0x3bt
        0x4ft
        0x21t
        -0x57t
        0x18t
        0x12t
    .end array-data
.end method

.method public getPerformanceTracker()Lm3/c0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lm3/u;->w:Lm3/i;

    const/4 v3, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    iget-object v0, v0, Lm3/i;->a:Lm3/c0;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        -0x2dt
        -0x74t
        -0x3at
        0x25t
        -0x7t
        0x57t
        -0x5bt
        0x3et
        0x66t
        -0x7dt
        0x69t
        0x72t
        0x5dt
        0x2ct
        0x10t
        -0x7ct
        0x19t
        -0x50t
        0x71t
        -0x72t
        0x1et
        0x15t
        -0x5ft
        0x2t
        0x5et
        -0x60t
        -0x39t
        -0x2ct
        0x57t
        0x6et
        0x35t
        -0x7bt
        -0x38t
        0x72t
        -0x14t
        0x3dt
        -0x22t
        0x49t
        -0x14t
        0x61t
        0x59t
        0x50t
        0x6ft
        -0x32t
        0x38t
        0x1t
        0x54t
        -0x3at
        0x7at
        -0x78t
        0x74t
        -0x1bt
    .end array-data
.end method

.method public getProgress()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Ly3/e;->a()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x44t
        -0x80t
        0x62t
        0x2t
        0x21t
    .end array-data
.end method

.method public getRenderMode()Lm3/e0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iget-boolean v0, v0, Lm3/u;->S:Z

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    sget-object v0, Lm3/e0;->y:Lm3/e0;

    const/4 v3, 0x6

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lm3/e0;->x:Lm3/e0;

    const/4 v3, 0x2

    .line 12
    return-object v0

    nop

    .array-data 1
        0x35t
        -0x41t
        0x1bt
        0x26t
        -0x15t
        -0x21t
        -0x48t
        0x41t
        0x8t
        0x57t
        -0x45t
        0x35t
        0x7bt
        -0x8t
        0x4at
        0x10t
        -0x6bt
        0x7bt
        0x6et
        -0x6ct
        -0x3et
        0x73t
        0x3ft
        0xft
        0x19t
        -0x13t
        0x44t
        -0x75t
        0x6dt
        0x64t
        -0x62t
        0x76t
        0x29t
        0x79t
        0x70t
        -0x3bt
        -0x19t
        0x3ct
        -0x1t
        0x67t
        -0x13t
        0x50t
        -0x4bt
        -0x3t
        -0x16t
        -0x4bt
        -0x1et
        -0x5ft
        0x3bt
        0x74t
        0x27t
        -0x47t
        0x7dt
        -0x4ct
        0x72t
        -0x1ft
        0x11t
        -0x4dt
        -0x47t
        0x23t
        0x1et
        0x7ft
        -0x18t
        0x28t
        0x6at
        -0x3bt
        0xat
        0x24t
        -0x62t
        -0x2at
        0x2et
        0x5dt
        -0x11t
        -0x25t
        -0x38t
    .end array-data
.end method

.method public getRepeatCount()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x4

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x77t
        0x25t
        0x3t
        0x4bt
        -0x12t
        0x6et
        -0x70t
        0x65t
        -0xat
        -0x5at
        0x15t
        0x62t
        0x49t
    .end array-data
.end method

.method public getRepeatMode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        0x63t
        -0x66t
        0x49t
        0x63t
        -0x39t
        -0x60t
        -0x39t
        0x50t
        0x54t
        -0x6et
        0x6t
        -0x57t
        0x5at
        -0x19t
        -0x3at
        -0x32t
        -0x40t
        0x76t
        0x37t
        -0x5at
        0xet
        -0x30t
        0x79t
        -0x42t
        0x2dt
        0x6ft
        -0x61t
        -0x57t
    .end array-data
.end method

.method public getSpeed()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x2

    .line 5
    iget v0, v0, Ly3/e;->z:F

    const/4 v3, 0x5

    .line 7
    return v0

    nop

    .array-data 1
        0x1ft
        -0xft
        -0x75t
        0x25t
        0x3et
        0x3ct
        -0x5bt
        0x1at
        -0x2et
        0x59t
        -0x4t
        0x25t
        0x37t
        -0x63t
        -0x3ct
        -0x24t
        0x73t
        0x36t
        0x1ct
        -0x25t
        0x0t
        0x15t
        0x2dt
        0x59t
        -0x24t
        0x4ft
        -0x64t
    .end array-data
.end method

.method public final invalidate()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    instance-of v1, v0, Lm3/u;

    const/4 v4, 0x3

    .line 10
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 12
    check-cast v0, Lm3/u;

    const/4 v4, 0x3

    .line 14
    iget-boolean v0, v0, Lm3/u;->S:Z

    const/4 v4, 0x5

    .line 16
    sget-object v1, Lm3/e0;->y:Lm3/e0;

    const/4 v4, 0x4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x2

    sget-object v0, Lm3/e0;->x:Lm3/e0;

    const/4 v4, 0x2

    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    .line 26
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x4

    .line 28
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v4, 0x6

    .line 31
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        0xct
        -0x46t
        0x5dt
        0x7bt
        0x8t
        -0x76t
        -0x5at
        0x54t
        0x7bt
        0x67t
        -0x1et
        0x79t
        -0x1bt
        -0x59t
        0x42t
        -0x7dt
        0x11t
        0x41t
        0x23t
        0x3ct
        0x66t
        0x62t
        0x33t
        -0x4dt
        0x3at
        0x58t
        0x2at
        -0x66t
        0x48t
        0x2dt
        0x9t
        0x70t
        0x3dt
        0x1ft
        0x18t
        -0x31t
        0x6et
        0x6t
        -0x34t
        0x59t
        -0x7dt
        0x5et
        0x1et
        -0x67t
        0x2bt
        -0x26t
        0xbt
        0x73t
        0x76t
        0x72t
        0x11t
        -0x3et
        0x45t
        -0x64t
        -0x30t
        0x14t
        -0x32t
        0x7bt
        0x22t
        0x3at
        0x30t
        0x75t
        0x4ct
        0x5ct
        -0x7ct
    .end array-data
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    invoke-super {v2, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        -0x20t
        -0x8t
        0xft
        0x6at
        -0x35t
        -0x43t
        0x26t
        0x21t
        -0x18t
        0x21t
        -0x4ft
        0x1ct
        -0xct
        0x5t
        0x7ct
        0x1bt
        0x70t
        -0x80t
        -0x35t
        -0x32t
        0x5ct
        -0x64t
        0x63t
        -0x37t
        0x1ct
        0x67t
        0x4ct
        0x68t
        0x47t
        0x53t
        -0xct
        -0x5et
        0x77t
        -0x61t
        -0x25t
        0x73t
        -0x61t
        0x27t
        -0x35t
        -0xat
        0xdt
        0x4at
        0x4et
        -0x72t
        0x65t
        0x30t
        0x38t
        -0x1et
        0x79t
        0x4at
        0xbt
        -0x72t
        -0x6et
        -0x34t
        0x50t
        -0x20t
        0x5ft
        -0x4bt
        0xat
        -0x70t
        0x5dt
        -0x4et
        0x44t
        0x5dt
        -0x51t
        -0x7at
        0x37t
        -0x6bt
        0x4bt
        0x1ct
        0x63t
        0x23t
        0x64t
        -0x41t
        -0x25t
        0x40t
        -0x16t
        -0x9t
        0x53t
        0xbt
        0x48t
        -0x9t
        -0x55t
        0x2dt
        0x43t
        0x4dt
        -0x60t
        -0x54t
        0x7bt
        0x69t
        0x1bt
        -0x24t
        0x3et
        -0x3at
        -0x23t
        -0x29t
        0x46t
        0x32t
        0x65t
        -0x6t
        0x4et
        0x3ft
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 10
    iget-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 14
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x4

    .line 16
    invoke-virtual {v0}, Lm3/u;->l()V

    const/4 v3, 0x5

    .line 19
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x26t
        0x52t
        0x2at
        0xet
        0x2bt
        -0x71t
        -0x5et
        0x1bt
        -0xdt
        0x45t
        -0x7ft
        0x19t
        0x6at
        0x58t
        -0x33t
        -0x20t
        0xbt
        -0x3bt
        -0x2bt
        -0x61t
        -0x2et
        0x27t
        -0x66t
        0x7ct
        -0x3t
        0x5t
        0x5at
        0x60t
        -0x2t
        0x4at
        0x66t
        0x2at
        0x49t
        -0x3at
        0x4bt
        -0x56t
        -0x24t
        0x0t
        0x3bt
        0x20t
        -0xct
        0x6ft
        -0x43t
        0x61t
        -0x73t
        0x74t
        0x5t
        -0x26t
        0x47t
        0x1at
        -0x48t
        0x75t
        0x33t
        0x42t
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lm3/f;

    const/4 v6, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-super {v4, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x3

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x2

    check-cast p1, Lm3/f;

    const/4 v6, 0x6

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    invoke-super {v4, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x6

    .line 18
    iget-object v0, p1, Lm3/f;->w:Ljava/lang/String;

    const/4 v6, 0x6

    .line 20
    iput-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v6, 0x3

    .line 22
    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->J:Ljava/util/HashSet;

    const/4 v6, 0x2

    .line 24
    sget-object v1, Lm3/g;->w:Lm3/g;

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    move v2, v6

    .line 30
    if-nez v2, :cond_1

    const/4 v6, 0x1

    .line 32
    iget-object v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v6, 0x2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v6

    move v2, v6

    .line 38
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 40
    iget-object v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v6, 0x1

    .line 42
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 45
    :cond_1
    const/4 v6, 0x6

    iget v2, p1, Lm3/f;->x:I

    const/4 v6, 0x4

    .line 47
    iput v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v6, 0x4

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    move v1, v6

    .line 53
    if-nez v1, :cond_2

    const/4 v6, 0x7

    .line 55
    iget v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v6, 0x2

    .line 57
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 59
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v6, 0x5

    .line 62
    :cond_2
    const/4 v6, 0x1

    sget-object v1, Lm3/g;->x:Lm3/g;

    const/4 v6, 0x5

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    move v1, v6

    .line 68
    iget-object v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v6, 0x5

    .line 70
    if-nez v1, :cond_3

    const/4 v6, 0x6

    .line 72
    iget v1, p1, Lm3/f;->y:F

    const/4 v6, 0x7

    .line 74
    invoke-virtual {v2, v1}, Lm3/u;->u(F)V

    const/4 v6, 0x6

    .line 77
    :cond_3
    const/4 v6, 0x4

    sget-object v1, Lm3/g;->B:Lm3/g;

    const/4 v6, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v6

    move v3, v6

    .line 83
    if-nez v3, :cond_4

    const/4 v6, 0x3

    .line 85
    iget-boolean v3, p1, Lm3/f;->z:Z

    const/4 v6, 0x5

    .line 87
    if-eqz v3, :cond_4

    const/4 v6, 0x2

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v2}, Lm3/u;->l()V

    const/4 v6, 0x2

    .line 95
    :cond_4
    const/4 v6, 0x5

    sget-object v1, Lm3/g;->A:Lm3/g;

    const/4 v6, 0x1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v6

    move v1, v6

    .line 101
    if-nez v1, :cond_5

    const/4 v6, 0x6

    .line 103
    iget-object v1, p1, Lm3/f;->A:Ljava/lang/String;

    const/4 v6, 0x6

    .line 105
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 108
    :cond_5
    const/4 v6, 0x4

    sget-object v1, Lm3/g;->y:Lm3/g;

    const/4 v6, 0x3

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    move v1, v6

    .line 114
    if-nez v1, :cond_6

    const/4 v6, 0x4

    .line 116
    iget v1, p1, Lm3/f;->B:I

    const/4 v6, 0x6

    .line 118
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v6, 0x6

    .line 121
    :cond_6
    const/4 v6, 0x7

    sget-object v1, Lm3/g;->z:Lm3/g;

    const/4 v6, 0x4

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v6

    move v0, v6

    .line 127
    if-nez v0, :cond_7

    const/4 v6, 0x7

    .line 129
    iget p1, p1, Lm3/f;->C:I

    const/4 v6, 0x5

    .line 131
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    const/4 v6, 0x2

    .line 134
    :cond_7
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x1at
        0x62t
        0x4et
        0x61t
        0xet
        0x4ct
        -0x1ct
        0x38t
        -0x70t
        -0x3ct
        0x52t
        0xct
        -0x20t
        0x5t
        0x24t
        0x3at
        0x4dt
        0x57t
        -0x71t
        -0x75t
        0x38t
        -0x4et
        0x5at
        -0x8t
        -0x4at
        0x79t
        0x11t
        0x7dt
        -0x2et
        -0x6et
        0x5ft
        -0x17t
        0x24t
        -0x47t
        0x13t
        -0x2bt
        -0x23t
        0x75t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    new-instance v1, Lm3/f;

    const/4 v7, 0x3

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v7, 0x5

    .line 10
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v7, 0x4

    .line 12
    iput-object v0, v1, Lm3/f;->w:Ljava/lang/String;

    const/4 v7, 0x3

    .line 14
    iget v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v7, 0x2

    .line 16
    iput v0, v1, Lm3/f;->x:I

    const/4 v7, 0x2

    .line 18
    iget-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v7, 0x4

    .line 20
    iget-object v2, v0, Lm3/u;->x:Ly3/e;

    const/4 v7, 0x5

    .line 22
    iget-object v3, v0, Lm3/u;->x:Ly3/e;

    const/4 v7, 0x7

    .line 24
    invoke-virtual {v2}, Ly3/e;->a()F

    .line 27
    move-result v7

    move v2, v7

    .line 28
    iput v2, v1, Lm3/f;->y:F

    const/4 v7, 0x2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 33
    move-result v7

    move v2, v7

    .line 34
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 36
    iget-boolean v2, v3, Ly3/e;->I:Z

    const/4 v7, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v7, 0x6

    iget v2, v0, Lm3/u;->l0:I

    const/4 v7, 0x3

    .line 41
    const/4 v7, 0x2

    move v4, v7

    .line 42
    if-eq v2, v4, :cond_2

    const/4 v7, 0x2

    .line 44
    const/4 v7, 0x3

    move v4, v7

    .line 45
    if-ne v2, v4, :cond_1

    const/4 v7, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v7, 0x2

    :goto_0
    const/4 v7, 0x1

    move v2, v7

    .line 51
    :goto_1
    iput-boolean v2, v1, Lm3/f;->z:Z

    const/4 v7, 0x7

    .line 53
    iget-object v0, v0, Lm3/u;->D:Ljava/lang/String;

    const/4 v7, 0x5

    .line 55
    iput-object v0, v1, Lm3/f;->A:Ljava/lang/String;

    const/4 v7, 0x2

    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 60
    move-result v7

    move v0, v7

    .line 61
    iput v0, v1, Lm3/f;->B:I

    const/4 v7, 0x2

    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 66
    move-result v7

    move v0, v7

    .line 67
    iput v0, v1, Lm3/f;->C:I

    const/4 v7, 0x5

    .line 69
    return-object v1

    .array-data 1
        -0x3dt
        0x60t
        -0x65t
        0x47t
        -0x68t
        -0x3ct
        -0x2t
        0x4et
        0x72t
        0x25t
        0x6ft
        -0x2at
        0x7dt
        -0x35t
        -0x1et
        0x5t
        0x5et
        0x45t
        -0x32t
        0x59t
        0x4t
        -0x14t
        -0x80t
        -0x10t
        0xbt
        -0x47t
        0x1dt
        0x3et
        0x74t
        0x14t
        -0x54t
        0x6at
        -0x5bt
        0x6ft
        0x3t
        0x4et
        0x4at
        0x76t
        0x78t
        0x69t
        0x15t
        0x49t
    .end array-data
.end method

.method public setAnimation(I)V
    .locals 8

    move-object v5, p0

    .line 1
    iput p1, v5, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    .line 2
    iput-object v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 4
    new-instance v0, Lm3/b0;

    const/4 v7, 0x1

    new-instance v1, Lm3/e;

    const/4 v7, 0x1

    invoke-direct {v1, v5, p1}, Lm3/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 v7, 0x6

    const/4 v7, 0x1

    move p1, v7

    invoke-direct {v0, v1, p1}, Lm3/b0;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v7, 0x7

    goto :goto_0

    .line 5
    :cond_0
    const/4 v7, 0x1

    iget-boolean v1, v5, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-static {v1, p1}, Lm3/m;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    .line 8
    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    .line 10
    new-instance v4, Lm3/l;

    const/4 v7, 0x2

    invoke-direct {v4, v3, v1, p1, v2}, Lm3/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v2, v4, v0}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 11
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    sget-object v2, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 12
    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v7, 0x5

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    .line 14
    new-instance v3, Lm3/l;

    const/4 v7, 0x7

    invoke-direct {v3, v2, v1, p1, v0}, Lm3/l;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0, v3, v0}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    move-result-object v7

    move-object v0, v7

    .line 15
    :goto_0
    invoke-direct {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm3/b0;)V

    const/4 v7, 0x1

    return-void

    .array-data 1
        -0x3dt
        0x3et
        -0x4dt
        0x7ft
        -0xat
        0x5ft
        0x6ft
        0x60t
        -0x3at
        0x12t
        0x7ct
        -0x19t
        0x6t
        0x7t
        0x1dt
        -0x42t
        0xft
        0x7t
        -0x24t
        -0x9t
        -0x51t
        0x26t
        -0x51t
        0x6et
        -0x1ft
        0x28t
        0x5dt
    .end array-data
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 16
    iput-object p1, v5, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 17
    iput v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v8, 0x5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    move v0, v8

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 19
    new-instance v0, Lm3/b0;

    const/4 v7, 0x3

    new-instance v2, Laa/b;

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v3, v7

    invoke-direct {v2, v5, v3, p1}, Laa/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    invoke-direct {v0, v2, v1}, Lm3/b0;-><init>(Ljava/util/concurrent/Callable;Z)V

    const/4 v8, 0x3

    goto :goto_0

    .line 20
    :cond_0
    const/4 v8, 0x1

    iget-boolean v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    sget-object v3, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v7, 0x3

    .line 22
    const-string v8, "asset_"

    move-object v3, v8

    .line 23
    invoke-static {v3, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    .line 25
    new-instance v4, Lm3/j;

    const/4 v8, 0x7

    invoke-direct {v4, v1, v0, p1, v3}, Lm3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    invoke-static {v3, v4, v2}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    sget-object v3, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v8, 0x3

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    .line 28
    new-instance v3, Lm3/j;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v0, p1, v2}, Lm3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v2, v3, v2}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    move-result-object v8

    move-object v0, v8

    .line 29
    :goto_0
    invoke-direct {v5, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm3/b0;)V

    const/4 v7, 0x6

    return-void

    .array-data 1
        -0x60t
        -0x5et
        0x33t
        0x2ct
        0x45t
        0x3ct
        -0x7et
        -0x4at
        0x3et
        -0x74t
        0x25t
        -0x38t
        0x33t
        -0x6t
        -0x55t
        0x7ft
        -0x5et
        0x3t
        -0x25t
        -0x1et
        0x33t
        -0x40t
        -0x52t
        0x28t
        0x39t
        0x6bt
        -0x59t
        0x28t
        -0x4ct
        -0x44t
        -0x4ft
        0x67t
        -0x34t
        0x6at
        -0x54t
    .end array-data
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v5, 0x6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object v6

    move-object p1, v6

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x4

    .line 10
    new-instance p1, Laa/l;

    const/4 v6, 0x2

    .line 12
    const/4 v5, 0x2

    move v1, v5

    .line 13
    invoke-direct {p1, v1, v0}, Laa/l;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 16
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v5, 0x7

    .line 18
    const/16 v5, 0xd

    move v2, v5

    .line 20
    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 23
    const/4 v6, 0x0

    move v0, v6

    .line 24
    invoke-static {v0, p1, v1}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm3/b0;)V

    const/4 v6, 0x6

    .line 31
    return-void

    .array-data 1
        0x7ft
        -0x1t
        0x2t
        0x2bt
        -0xbt
        -0x6dt
        -0x2at
        0x1at
        0x48t
        0x39t
        -0x33t
        0x4ct
        -0x29t
        0x38t
        0x37t
        -0x6dt
        0x76t
        0x3ft
        0x15t
        -0x67t
        0x41t
        0x66t
        0x47t
        -0x34t
        -0x30t
        0x1et
        0x19t
        -0x9t
        -0x4t
        -0x7at
        0x39t
        -0x11t
        -0x73t
        0x1dt
        0x3ft
        -0x5bt
        -0x43t
        0x23t
        0x1at
        -0x28t
        -0x73t
        0x4et
        -0x69t
        -0x74t
        0x78t
    .end array-data
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-boolean v0, v5, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v8, 0x7

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    sget-object v3, Lm3/m;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 13
    const-string v7, "url_"

    move-object v3, v7

    .line 15
    invoke-static {v3, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v8

    move-object v3, v8

    .line 19
    new-instance v4, Lm3/j;

    const/4 v8, 0x4

    .line 21
    invoke-direct {v4, v1, v0, p1, v3}, Lm3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    .line 24
    invoke-static {v3, v4, v2}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    .line 27
    move-result-object v7

    move-object p1, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    new-instance v3, Lm3/j;

    const/4 v8, 0x3

    .line 35
    invoke-direct {v3, v1, v0, p1, v2}, Lm3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 38
    invoke-static {v2, v3, v2}, Lm3/m;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/lifecycle/f0;)Lm3/b0;

    .line 41
    move-result-object v8

    move-object p1, v8

    .line 42
    :goto_0
    invoke-direct {v5, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lm3/b0;)V

    const/4 v7, 0x6

    .line 45
    return-void

    nop

    .array-data 1
        0x76t
        -0x57t
        -0x10t
        0x5bt
        0x22t
        -0x46t
        0x38t
        0x3at
        0x2at
        0x4dt
        0x61t
        0x33t
        0x66t
        -0x21t
        -0x1t
        0x1ct
        0x12t
        -0x20t
        -0x41t
        0x4ct
        0x2at
        -0x4ft
        -0x2t
        -0x20t
        0x7at
        -0x5bt
        0x35t
        -0x47t
        -0x3et
        0x39t
        0x44t
        -0x25t
        0x47t
        0x2et
        0x25t
        -0x45t
        0x63t
        0x34t
        0x72t
    .end array-data
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x7

    .line 3
    iput-boolean p1, v0, Lm3/u;->O:Z

    const/4 v3, 0x5

    .line 5
    return-void

    .array-data 1
        0x25t
        -0x8t
        -0x67t
        0x44t
        0x41t
        -0x13t
        -0x3bt
        0x14t
        -0x3bt
        -0x2ft
        0x73t
        0x67t
        -0x55t
        -0x43t
        -0x54t
        -0x50t
        0x4et
        0x4t
        -0x80t
        -0x78t
        0x6at
        -0x35t
        -0x16t
        -0x3ct
        0x5bt
        -0x4at
        0x4et
        -0x7ct
        0x47t
        0xet
        0x62t
        -0x4dt
        0x44t
        0xdt
        -0x68t
        0x58t
        0x6at
        0x76t
        0x6dt
    .end array-data
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x1

    .line 3
    iput-boolean p1, v0, Lm3/u;->P:Z

    const/4 v3, 0x4

    .line 5
    return-void

    .array-data 1
        -0x1et
        -0xbt
        -0x43t
        0x8t
        0x41t
        0x22t
        0x7ct
        0x39t
        -0x64t
        -0x9t
        0x12t
        0x1t
        -0x19t
        -0xdt
        -0x53t
        0x2t
        0xft
        0x4bt
        -0x4t
        -0x55t
        0x12t
        0x58t
        0x7ct
        0x64t
        -0x31t
        0xet
        0x59t
        -0x41t
        -0x3t
        0x59t
        0x2dt
        0x4dt
        0x62t
        -0x72t
        0x55t
        -0x2ft
        0x22t
        -0x3ft
        -0x20t
        0x4et
        0x51t
        0x15t
        0x6bt
        0x5bt
        0x66t
        0x28t
        -0x42t
        -0x76t
        -0x45t
        0x5bt
        -0x2ft
        0x2et
        0x72t
        0x18t
        -0x5at
        0x10t
        -0x44t
    .end array-data
.end method

.method public setAsyncUpdates(Lm3/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x6

    .line 3
    iput-object p1, v0, Lm3/u;->h0:Lm3/a;

    const/4 v3, 0x5

    .line 5
    return-void

    .array-data 1
        -0x54t
        -0x7t
        -0x4dt
        0x1ft
        -0x73t
        0x19t
        -0x49t
        0x49t
        -0x7et
        -0x6ft
        -0x67t
        0x6ft
        -0x54t
        0x71t
        -0x19t
        0x18t
        -0x2et
        0x34t
        0x3dt
        0x6ct
        0xat
        -0x6et
        0x69t
        0x2ct
        0x6t
        0x6ft
        0x51t
        -0x3bt
        0x5ft
        -0x59t
        0x1dt
        0x46t
        0x36t
        -0x69t
        0x6ct
        -0x6t
        0x6bt
        -0x39t
        -0x5t
        -0x23t
        0x1ct
        0x62t
        -0x70t
        -0x52t
        0x64t
        0x32t
        0x6dt
        -0x59t
        -0x61t
        0x7ct
        -0x2bt
        -0x6at
        0x75t
        0x74t
        0x5ct
        0x48t
        0x2ft
        0x52t
        -0x6dt
        0x20t
        0x8t
        0x79t
        0x16t
        -0x46t
        0x70t
        -0x62t
        -0x27t
        -0x2at
        0x13t
        0x1dt
        0x36t
        -0x77t
        0x40t
        0x15t
        0x69t
        -0x44t
    .end array-data
.end method

.method public setCacheComposition(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Z

    const/4 v3, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x7ct
        -0x11t
        -0x50t
        0x58t
        -0x4ct
        -0xbt
        0x68t
        0x69t
        -0x35t
        0x29t
        -0x4ct
        0x73t
        0x52t
        0x77t
        0x1bt
        0x45t
        -0x15t
        0x16t
        -0x52t
        -0x3dt
        0x7ct
        -0x1et
        0xbt
        0x3ct
        0x14t
        -0x6dt
        0x2t
        -0x76t
        0x39t
        0x63t
        0x2ft
        -0x29t
        0x28t
        0x77t
        -0x52t
        0x1ct
        -0x46t
        0x2ct
        -0x6et
        -0x1bt
        0x62t
        0x62t
        0x69t
        0x3bt
        0x50t
        -0x1et
        0x23t
        -0x54t
        0x60t
        0x6at
        -0x61t
        0x6ft
        0x3t
        -0x3at
        0x72t
        -0x7dt
        0x1t
        -0x13t
        0x10t
        -0x45t
        -0x29t
        -0x31t
        0x8t
        -0x47t
        -0x55t
        0x8t
        0x4ft
        -0x44t
    .end array-data
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x4

    .line 3
    iget-boolean v1, v0, Lm3/u;->Q:Z

    const/4 v4, 0x7

    .line 5
    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    .line 7
    iput-boolean p1, v0, Lm3/u;->Q:Z

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v4, 0x4

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x6ct
        0x9t
        0x53t
        0x2at
        0x7dt
        0x3et
        0x36t
        0x29t
        0x26t
        0x7et
        -0x66t
    .end array-data
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x6

    .line 3
    iget-boolean v1, v0, Lm3/u;->J:Z

    const/4 v4, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    .line 7
    iput-boolean p1, v0, Lm3/u;->J:Z

    const/4 v4, 0x2

    .line 9
    iget-object v1, v0, Lm3/u;->K:Lu3/b;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    iput-boolean p1, v1, Lu3/b;->L:Z

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v4, 0x6

    .line 18
    :cond_1
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        0x4et
        -0x1bt
        -0x24t
        0x3at
        -0x64t
        -0xet
        0x61t
        0xft
        -0x34t
        0x6bt
        0x23t
        0x56t
        0x59t
        -0x24t
        -0x62t
        -0x5ct
        0x28t
        -0x1ct
        0x34t
        -0x4ft
        0x1dt
        0x34t
        0x51t
        -0x66t
        -0x1et
        0x26t
        0x59t
        0x4t
        -0x53t
        0x3ft
        0x2bt
        0x3et
        0x6ft
        0x6t
        0x7at
        0x6bt
        -0x6ft
        0x73t
        0x0t
        -0x30t
        -0x50t
        0x7t
        -0x14t
        0x19t
        -0x78t
        0x4ft
        0x15t
        -0x4ft
        0x25t
        -0x1bt
        -0x1ft
        -0x48t
        0x3at
        -0x73t
        0x4at
        0x28t
        0x6bt
        -0x76t
        -0x5at
        0x66t
        -0x29t
        0x42t
        0xat
        0x16t
        -0x4at
        0x0t
        0x71t
        0x3ct
        -0x55t
        -0x17t
        -0x12t
        0x6et
        0x68t
        0x12t
        -0x7t
        -0x55t
        -0x3ct
        0x4et
        0x38t
        0x1bt
        0x67t
        0x74t
        0x6et
        0x31t
        -0x5ct
        0x63t
        0x57t
        0x44t
        0x49t
        0x54t
    .end array-data
.end method

.method public setComposition(Lm3/i;)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v12, 0x4

    .line 3
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v12, 0x4

    .line 6
    const/4 v11, 0x1

    move v1, v11

    .line 7
    iput-boolean v1, v9, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    const/4 v11, 0x1

    .line 9
    iget-object v2, v0, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 11
    iget-object v3, v0, Lm3/u;->x:Ly3/e;

    const/4 v11, 0x4

    .line 13
    iget-object v4, v0, Lm3/u;->w:Lm3/i;

    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x0

    move v5, v12

    .line 16
    const/4 v11, 0x0

    move v6, v11

    .line 17
    if-ne v4, p1, :cond_0

    const/4 v12, 0x4

    .line 19
    move v1, v6

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v12, 0x6

    iput-boolean v1, v0, Lm3/u;->g0:Z

    const/4 v11, 0x4

    .line 24
    invoke-virtual {v0}, Lm3/u;->d()V

    const/4 v12, 0x5

    .line 27
    iput-object p1, v0, Lm3/u;->w:Lm3/i;

    const/4 v11, 0x3

    .line 29
    invoke-virtual {v0}, Lm3/u;->c()V

    const/4 v12, 0x6

    .line 32
    iget-object v4, v3, Ly3/e;->H:Lm3/i;

    const/4 v11, 0x3

    .line 34
    if-nez v4, :cond_1

    const/4 v11, 0x3

    .line 36
    move v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v11, 0x5

    move v4, v6

    .line 39
    :goto_0
    iput-object p1, v3, Ly3/e;->H:Lm3/i;

    const/4 v12, 0x5

    .line 41
    if-eqz v4, :cond_2

    const/4 v11, 0x2

    .line 43
    iget v4, v3, Ly3/e;->F:F

    const/4 v12, 0x6

    .line 45
    iget v7, p1, Lm3/i;->l:F

    const/4 v12, 0x1

    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 50
    move-result v12

    move v4, v12

    .line 51
    iget v7, v3, Ly3/e;->G:F

    const/4 v12, 0x2

    .line 53
    iget v8, p1, Lm3/i;->m:F

    const/4 v11, 0x6

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    move-result v12

    move v7, v12

    .line 59
    invoke-virtual {v3, v4, v7}, Ly3/e;->i(FF)V

    const/4 v11, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v12, 0x7

    iget v4, p1, Lm3/i;->l:F

    const/4 v12, 0x2

    .line 65
    float-to-int v4, v4

    const/4 v12, 0x3

    .line 66
    int-to-float v4, v4

    const/4 v11, 0x4

    .line 67
    iget v7, p1, Lm3/i;->m:F

    const/4 v12, 0x2

    .line 69
    float-to-int v7, v7

    const/4 v11, 0x5

    .line 70
    int-to-float v7, v7

    const/4 v11, 0x7

    .line 71
    invoke-virtual {v3, v4, v7}, Ly3/e;->i(FF)V

    const/4 v12, 0x3

    .line 74
    :goto_1
    iget v4, v3, Ly3/e;->D:F

    const/4 v12, 0x3

    .line 76
    const/4 v12, 0x0

    move v7, v12

    .line 77
    iput v7, v3, Ly3/e;->D:F

    const/4 v12, 0x6

    .line 79
    iput v7, v3, Ly3/e;->C:F

    const/4 v11, 0x6

    .line 81
    float-to-int v4, v4

    const/4 v12, 0x7

    .line 82
    int-to-float v4, v4

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v3, v4}, Ly3/e;->h(F)V

    const/4 v12, 0x3

    .line 86
    invoke-virtual {v3}, Ly3/e;->f()V

    const/4 v12, 0x2

    .line 89
    invoke-virtual {v3}, Ly3/e;->getAnimatedFraction()F

    .line 92
    move-result v12

    move v4, v12

    .line 93
    invoke-virtual {v0, v4}, Lm3/u;->u(F)V

    const/4 v11, 0x6

    .line 96
    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 98
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x7

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v11

    move-object v4, v11

    .line 105
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v11

    move v7, v11

    .line 109
    if-eqz v7, :cond_4

    const/4 v12, 0x5

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v12

    move-object v7, v12

    .line 115
    check-cast v7, Lm3/t;

    const/4 v12, 0x5

    .line 117
    if-eqz v7, :cond_3

    const/4 v11, 0x1

    .line 119
    invoke-interface {v7}, Lm3/t;->run()V

    const/4 v12, 0x6

    .line 122
    :cond_3
    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    .line 129
    iget-boolean v2, v0, Lm3/u;->M:Z

    const/4 v11, 0x6

    .line 131
    iget-object p1, p1, Lm3/i;->a:Lm3/c0;

    const/4 v12, 0x5

    .line 133
    iput-boolean v2, p1, Lm3/c0;->a:Z

    const/4 v12, 0x4

    .line 135
    invoke-virtual {v0}, Lm3/u;->e()V

    const/4 v12, 0x1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 141
    move-result-object v12

    move-object p1, v12

    .line 142
    instance-of v2, p1, Landroid/widget/ImageView;

    const/4 v12, 0x5

    .line 144
    if-eqz v2, :cond_5

    const/4 v12, 0x6

    .line 146
    check-cast p1, Landroid/widget/ImageView;

    const/4 v11, 0x4

    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x1

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    .line 154
    :cond_5
    const/4 v11, 0x6

    :goto_3
    iget-boolean p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    const/4 v12, 0x7

    .line 156
    if-eqz p1, :cond_6

    const/4 v11, 0x2

    .line 158
    invoke-virtual {v0}, Lm3/u;->l()V

    const/4 v11, 0x7

    .line 161
    :cond_6
    const/4 v12, 0x7

    iput-boolean v6, v9, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    const/4 v11, 0x7

    .line 163
    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v12

    move-object p1, v12

    .line 167
    if-ne p1, v0, :cond_7

    const/4 v11, 0x5

    .line 169
    if-nez v1, :cond_7

    const/4 v12, 0x2

    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v12, 0x1

    if-nez v1, :cond_9

    const/4 v12, 0x4

    .line 174
    if-nez v3, :cond_8

    const/4 v12, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    const/4 v12, 0x4

    iget-boolean v6, v3, Ly3/e;->I:Z

    const/4 v12, 0x5

    .line 179
    :goto_4
    invoke-virtual {v9, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x2

    .line 182
    invoke-virtual {v9, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x6

    .line 185
    if-eqz v6, :cond_9

    const/4 v11, 0x5

    .line 187
    invoke-virtual {v0}, Lm3/u;->n()V

    const/4 v12, 0x7

    .line 190
    :cond_9
    const/4 v11, 0x2

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 193
    move-result v12

    move p1, v12

    .line 194
    invoke-virtual {v9, v9, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v11, 0x6

    .line 197
    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    const/4 v12, 0x7

    .line 200
    iget-object p1, v9, Lcom/airbnb/lottie/LottieAnimationView;->K:Ljava/util/HashSet;

    const/4 v12, 0x5

    .line 202
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v12

    move-object p1, v12

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v12

    move v0, v12

    .line 210
    if-nez v0, :cond_a

    const/4 v11, 0x3

    .line 212
    :goto_5
    return-void

    .line 213
    :cond_a
    const/4 v12, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/b2;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 216
    move-result-object v12

    move-object p1, v12

    .line 217
    throw p1

    const/4 v12, 0x2

    nop

    .array-data 1
        0x15t
        -0x3at
        -0x3dt
        0x58t
        -0x22t
        -0x15t
        0x22t
        0x1t
        -0x1at
        0x79t
        -0x1dt
        0x19t
        -0x7at
        0x3ft
        0x4ft
        -0x20t
        0xft
        0x5ft
        0x5bt
        -0x59t
        0x67t
        0x50t
        -0xet
        -0x18t
        0x5at
        0x39t
    .end array-data
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x1

    .line 3
    iput-object p1, v0, Lm3/u;->G:Ljava/lang/String;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lm3/u;->i()Lya/e0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 11
    iput-object p1, v0, Lya/e0;->w:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x2

    return-void

    .array-data 1
        0x71t
        -0x67t
        0x42t
        0x1t
        0x72t
        -0x16t
        -0x34t
        0x29t
        -0x7ft
        -0x1dt
        -0x4ct
        -0x51t
        -0x52t
        0x71t
        0x75t
        -0x70t
        0x4bt
        0x2et
        0x6bt
        0x77t
        0x3at
        0x53t
        0x40t
        0x4ft
        0x22t
        0x1dt
        0x62t
        -0x36t
        0x5t
        0x41t
        0x3ft
        -0x31t
        -0x3et
        -0x78t
        0x71t
        0x2dt
        0x2ct
        0x15t
        0x61t
        0x5bt
        0x78t
        -0xat
        0x2bt
        0x6at
        -0x1t
        0x39t
        0x66t
        0x5et
        0x51t
        0x5dt
        -0xat
        0x46t
        0x4bt
        -0x4at
        0x6at
    .end array-data
.end method

.method public setFailureListener(Lm3/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->B:Lm3/x;

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        0x9t
        0x46t
        0x1bt
        0x7bt
        -0x55t
        0x28t
        -0x3dt
        0x5ft
        0x1ct
        0x6t
        -0x63t
        0x49t
        0xdt
        0x3ct
        0x6ct
        -0x11t
        0x7t
        -0x58t
        0x43t
        0x2at
        -0x7bt
        -0x69t
        0x4ft
        0x36t
        0x5t
        0xet
        0x1ct
        0x75t
        0x30t
        -0x33t
        0x10t
        -0x3ct
        0x6t
        0x6t
        -0x3et
        -0x45t
        0x11t
        0x67t
        0x76t
        0x15t
        0x37t
        0x55t
        0x48t
        0x7at
        0x57t
        -0x39t
        0x77t
        -0x2bt
        0x58t
        0x5et
        -0x6t
        -0x2dt
        0x30t
        -0x7at
        0x64t
        0x50t
        0x6dt
        -0x73t
        -0x1ft
        -0x33t
    .end array-data
.end method

.method public setFallbackResource(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->C:I

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        0x1t
        0x5bt
        -0x57t
        0x7dt
        -0x5dt
        0x29t
        -0x7bt
        0x7ct
        0x13t
        -0x1t
        0x4ft
    .end array-data
.end method

.method public setFontAssetDelegate(Lm3/b;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x7

    .line 3
    iget-object p1, p1, Lm3/u;->E:Lya/e0;

    const/4 v3, 0x7

    .line 5
    return-void

    .array-data 1
        -0x3at
        -0x48t
        0x27t
        -0x20t
        -0x38t
        0x70t
        0x14t
        -0x18t
        -0x5t
        -0x5bt
        -0x55t
        0x1t
        -0x50t
        -0xbt
        0x34t
        0x7t
        -0x1t
        0x42t
    .end array-data
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x1

    .line 3
    iget-object v1, v0, Lm3/u;->F:Ljava/util/Map;

    const/4 v4, 0x5

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v4, 0x5

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v4, 0x1

    iput-object p1, v0, Lm3/u;->F:Ljava/util/Map;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v4, 0x1

    .line 13
    return-void

    .array-data 1
        0x5ct
        -0x63t
        0xdt
        0x48t
        0x62t
        -0x39t
        -0x50t
        0x49t
        -0x54t
        0x74t
        -0x7dt
        -0xbt
        0x3dt
        -0x1at
        0x72t
        -0x10t
        0x54t
        0x12t
    .end array-data
.end method

.method public setFrame(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lm3/u;->o(I)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x72t
        -0x35t
        -0x22t
        0x39t
        0x5at
        -0x17t
        0x3ct
        0x1dt
        -0x2t
        -0x16t
        0x0t
        -0x44t
        0x74t
        -0x25t
        -0x68t
        0x16t
        0x6ct
        0x1bt
        -0x3ft
        -0x70t
        -0x77t
        0x23t
        -0x52t
        -0x50t
        -0x7et
        0x2bt
        -0x24t
        -0x18t
        -0x17t
        -0x6et
        0x4t
        0x65t
        -0x1bt
        -0x2at
        0x2bt
        0x2ct
        -0x77t
        0x44t
        0x4t
        0x22t
        -0x3bt
        0x65t
        -0x58t
        0x1ft
        -0x2ct
        0x65t
        -0x36t
        -0x1ft
        0x50t
        0x49t
        0x5ct
        -0x38t
        0x18t
        -0x7ft
    .end array-data
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x4

    .line 3
    iput-boolean p1, v0, Lm3/u;->z:Z

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        -0x73t
        -0x3et
        0x72t
        0x56t
        -0x53t
        0x22t
        -0x15t
        -0x7ct
        0x10t
        0x4dt
    .end array-data
.end method

.method public setImageAssetDelegate(Lm3/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x4

    .line 3
    iget-object p1, p1, Lm3/u;->C:Lq3/a;

    const/4 v2, 0x2

    .line 5
    return-void

    .array-data 1
        -0x47t
        0x41t
        -0x4ct
        0x2et
        -0x80t
        0xct
        0x7dt
        0x77t
        0x63t
        0x61t
        -0x3bt
        0x27t
        -0x58t
    .end array-data
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x6

    .line 3
    iput-object p1, v0, Lm3/u;->D:Ljava/lang/String;

    const/4 v3, 0x6

    .line 5
    return-void

    .array-data 1
        -0x6ct
        0x36t
        -0x78t
        0xat
        -0x9t
        0x5et
        -0x31t
        0x52t
        -0x9t
        0x6ft
        0x1bt
        0x78t
        0xdt
        -0x55t
        0xbt
        0x1ft
        0x3t
        0x8t
    .end array-data
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v3, 0x5

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v3, 0x5

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v3, 0x3

    .line 10
    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x3

    .line 13
    return-void

    .array-data 1
        0x41t
        -0x7ft
        0x44t
        0x31t
        -0x3ct
        -0x1et
        -0x41t
        0x68t
        0x69t
        0x35t
        0x3at
        0x4et
        0x66t
        0x67t
        -0x16t
        0x38t
        0x2dt
        -0x2at
        0x48t
        -0x2et
        0x1ft
        -0x51t
        0x1et
        -0xft
        0x38t
        -0x26t
        0x2bt
        0x46t
        0x36t
        0x7ft
        -0x1t
        -0x46t
        0x48t
        0x40t
        -0x79t
        -0x3bt
        0xdt
        0x6et
        -0x64t
        0x3at
        0xft
        0x13t
        0x68t
        0x16t
        0x73t
        -0x29t
        0x1dt
        -0x20t
        -0xdt
        -0x39t
        0x2et
        0x69t
    .end array-data
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v3, 0x3

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v3, 0x1

    .line 10
    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    .line 13
    return-void

    .array-data 1
        0x56t
        -0x9t
        0x26t
        0x7at
        0x74t
        -0x6at
        -0x4t
    .end array-data
.end method

.method public setImageResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->F:I

    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->E:Ljava/lang/String;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v4, 0x6

    .line 10
    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v4, 0x7

    .line 13
    return-void

    .array-data 1
        -0x1et
        -0x66t
        0x78t
        0x67t
        0x2ft
        0x11t
        0x78t
        0x56t
        -0x15t
        -0x22t
        0x26t
        0x1et
        0x7bt
        -0x70t
        -0x3t
        -0x50t
        -0x37t
        0x78t
        0x77t
        -0x47t
        0x4ct
        0x22t
        0x17t
        0x5dt
        0x32t
        0x6dt
        0x56t
        0x62t
        -0x72t
        0x10t
    .end array-data
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    iput-boolean p1, v0, Lm3/u;->I:Z

    const/4 v3, 0x4

    .line 5
    return-void

    .array-data 1
        -0x60t
        -0x7et
        -0x4ct
        0x15t
        0x7dt
        0x6t
        0x2ct
        0x67t
        -0x80t
        0x37t
        -0x12t
        -0x1ft
        -0x71t
        -0x74t
        0x24t
        0x5ft
        0x4bt
        -0x3at
        0x6at
        -0x68t
        0x7ft
        -0x47t
        -0x10t
        -0x52t
        0x52t
        0x2bt
        -0x75t
        0x5ft
        0x79t
        0x2et
        -0x2ft
        0x4t
        0x55t
        -0x13t
        0x6ct
        0x29t
        0x33t
        0x2t
        -0x18t
        -0x6et
        0xft
        0x4ct
        0x31t
        -0x63t
        0x5at
        0x6ct
        0x39t
        0x28t
        0x17t
        -0x59t
        -0x5ct
        0x4dt
        -0x7at
        0x44t
        -0x31t
    .end array-data
.end method

.method public setMaxFrame(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lm3/u;->p(I)V

    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        -0x52t
        0x3at
        -0x4et
        0x1ct
        0x7t
        -0x59t
        -0x77t
        0x51t
        -0x7ct
        -0x23t
        0x43t
        -0x18t
        0x14t
        -0x7dt
        0x46t
        0x5dt
        0x59t
        -0x80t
        -0x56t
        -0x12t
        -0x55t
        0x71t
        -0x8t
        -0x4dt
        -0x12t
        0x61t
        0x79t
        0x2et
        -0x5bt
        -0x3ft
        0x71t
        0x7dt
        0x66t
        -0x5dt
        0x38t
        -0x6at
    .end array-data
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lm3/u;->q(Ljava/lang/String;)V

    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x25t
        0xet
        -0x71t
        0x6ct
        -0x22t
        -0x52t
        -0x14t
        0x37t
        0x25t
        0x2ct
        -0x80t
        0x7bt
        0x1dt
        -0x2dt
        -0x18t
        -0x60t
        0x54t
        -0x69t
    .end array-data
.end method

.method public setMaxProgress(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lm3/u;->w:Lm3/i;

    const/4 v6, 0x6

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 7
    iget-object v1, v0, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 9
    new-instance v2, Lm3/q;

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lm3/q;-><init>(Lm3/u;FI)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v6, 0x7

    .line 21
    iget v2, v1, Lm3/i;->l:F

    const/4 v6, 0x2

    .line 23
    iget v1, v1, Lm3/i;->m:F

    const/4 v6, 0x6

    .line 25
    invoke-static {v2, v1, p1}, Ly3/g;->f(FFF)F

    .line 28
    move-result v6

    move p1, v6

    .line 29
    iget v1, v0, Ly3/e;->F:F

    const/4 v6, 0x6

    .line 31
    invoke-virtual {v0, v1, p1}, Ly3/e;->i(FF)V

    const/4 v6, 0x3

    .line 34
    return-void

    nop

    .array-data 1
        -0x14t
        0x7ft
        -0x7ct
        0xbt
        -0x62t
        0x28t
        -0x7dt
        0x6bt
        -0x1ft
    .end array-data
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lm3/u;->r(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x6dt
        -0x74t
        -0xet
        0x4ct
        -0x7dt
        -0x1dt
        0x4dt
        0x4t
        0x57t
        -0x76t
        0x4at
        0x1bt
        0x14t
        -0x6ct
        0x6t
        -0x58t
        0x4ft
        0x76t
        -0x18t
        0x6et
        0x62t
        0x50t
        0xet
        -0x7dt
        0x3ct
        -0x1bt
        0x21t
        -0x64t
        -0x60t
        0x43t
        0x6ft
        0x2bt
        0x41t
        0x9t
        0x6bt
        -0x5ct
        -0x7dt
        0x77t
        0x50t
    .end array-data
.end method

.method public setMinFrame(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lm3/u;->s(I)V

    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        0x76t
        0x58t
        -0x59t
        0x1ct
        0x6dt
        0x24t
        0x53t
        0x69t
        -0x8t
        0x43t
        0x34t
        0x6dt
        -0x51t
        -0x15t
        0x36t
        0x1bt
        -0x7ft
        -0x57t
        0x14t
        -0x7ft
        0x2et
        -0x21t
        -0x41t
        -0x51t
        0x16t
        -0x2ft
        -0x8t
        -0x66t
        0x49t
        -0xet
        0x35t
        -0x7dt
        0x71t
        0x6ft
        0x31t
        0x69t
        -0x5t
        0x1ft
        -0x7bt
        0x67t
        -0x61t
        0x23t
        -0x4at
        0x49t
        -0x3bt
        0x25t
        0x73t
        0x7dt
        -0x7et
        0x60t
        -0x9t
        0x6dt
        -0x21t
        -0x55t
        0x27t
        -0x6et
        0x39t
        -0x78t
        0x3ft
        -0x65t
        -0x5et
        -0x1ct
        0x36t
        -0x78t
        0x44t
        0x6dt
        0x5at
        0x2et
    .end array-data
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lm3/u;->t(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        0x4ct
        -0x2et
        0x32t
        0x61t
        0xbt
        -0x74t
        -0x23t
        0x7dt
        -0x4ct
        -0x4t
        0x1at
        0x38t
        -0x37t
        -0x3dt
        -0xat
        0x32t
        -0x65t
        0x74t
        -0x50t
    .end array-data
.end method

.method public setMinProgress(F)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v6, 0x7

    .line 3
    iget-object v1, v0, Lm3/u;->w:Lm3/i;

    const/4 v6, 0x2

    .line 5
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 7
    iget-object v1, v0, Lm3/u;->B:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 9
    new-instance v2, Lm3/q;

    const/4 v6, 0x4

    .line 11
    const/4 v6, 0x1

    move v3, v6

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lm3/q;-><init>(Lm3/u;FI)V

    const/4 v6, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v6, 0x3

    iget v2, v1, Lm3/i;->l:F

    const/4 v6, 0x6

    .line 21
    iget v1, v1, Lm3/i;->m:F

    const/4 v6, 0x2

    .line 23
    invoke-static {v2, v1, p1}, Ly3/g;->f(FFF)F

    .line 26
    move-result v6

    move p1, v6

    .line 27
    float-to-int p1, p1

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0, p1}, Lm3/u;->s(I)V

    const/4 v6, 0x7

    .line 31
    return-void

    nop

    .array-data 1
        -0x6ct
        0x73t
        0x4et
        0x26t
        -0x3dt
        0x2bt
        -0x10t
        0xft
        0x37t
        0x6t
        0x5bt
        0x4ct
        -0x77t
        -0x61t
        0x22t
        0x3ft
        0x2ct
        -0x4bt
        0x74t
        0x28t
        0x18t
        0x79t
        0x3dt
        0x4at
        0x40t
        -0x57t
        0x2ft
        0x52t
        0x7et
        -0x29t
        0x43t
        0x70t
        -0x1t
        0x33t
        -0x7at
        0x31t
        -0x49t
        0x48t
        -0x6at
        0x5dt
        0x32t
        0x70t
        0x56t
        0x11t
        0x70t
        -0x17t
        -0x45t
        -0x42t
        0x4dt
        0x53t
        -0x10t
        0x37t
        0x53t
        0x58t
        -0x17t
        0x14t
        0x22t
        -0x3et
        0x1bt
        -0x3ct
        -0x6et
        0x4ft
        -0x58t
        0x37t
        0x40t
        -0x15t
        0x64t
        0xdt
        0x26t
        -0x2dt
        0x7ft
        0x13t
        -0x53t
        0x20t
        0x2et
        -0x60t
        0x14t
        0x32t
        0x2t
        -0x23t
        -0x76t
        -0x4dt
        0x58t
        -0x13t
        0x76t
        -0x43t
        0x4bt
        -0x76t
        0x64t
        -0x20t
    .end array-data
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x2

    .line 3
    iget-boolean v1, v0, Lm3/u;->N:Z

    const/4 v4, 0x1

    .line 5
    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    iput-boolean p1, v0, Lm3/u;->N:Z

    const/4 v4, 0x5

    .line 10
    iget-object v0, v0, Lm3/u;->K:Lu3/b;

    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, p1}, Lu3/b;->p(Z)V

    const/4 v4, 0x2

    .line 17
    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        -0x7dt
        -0x16t
        -0x24t
        0x27t
        -0x48t
        0x53t
        -0x55t
        0x26t
        0x66t
        0x6dt
        0x74t
        0x44t
        0x7ct
        -0x18t
        0x4at
        0x34t
        0x2t
        0x34t
        -0x15t
        0x49t
        -0x6et
        0x4ft
        0x49t
        0x37t
        -0xdt
        0x2dt
        0x1et
        0x6et
        -0x78t
        -0x12t
        0x6et
        -0x5at
        0xdt
        -0x4at
        0x20t
        -0x35t
        -0x5et
        -0x5at
        -0x2ft
        0x51t
        0x39t
        0x59t
        0x2dt
        0x47t
        -0x63t
    .end array-data
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x6

    .line 3
    iput-boolean p1, v0, Lm3/u;->M:Z

    const/4 v3, 0x2

    .line 5
    iget-object v0, v0, Lm3/u;->w:Lm3/i;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 9
    iget-object v0, v0, Lm3/i;->a:Lm3/c0;

    const/4 v3, 0x6

    .line 11
    iput-boolean p1, v0, Lm3/c0;->a:Z

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x25t
        0x5ct
        -0x59t
        0x70t
        0x76t
        -0x50t
        0x72t
        0x57t
        0x1ft
        -0x39t
        -0x58t
        0x67t
        0x2ct
        0x60t
        -0x1t
        0x44t
        0x49t
        0x17t
        0x37t
        -0x42t
        -0x49t
        0x5ft
        0x77t
        -0x24t
        -0x4ct
        -0x53t
        0x33t
        -0x5ft
        -0x30t
        -0x3bt
        0x5ct
        0x5ft
        0x2bt
        0xbt
        -0x2bt
        0xft
        0x1et
        0x2at
        0x36t
        0x78t
        -0x1dt
        0x59t
        -0x6dt
        -0x1t
        -0x54t
        0x75t
        0xdt
        0x2t
        0x43t
        0x7at
        0x4ft
        0x14t
        0x4et
        -0x58t
        0x4et
        0x57t
        0x4et
        -0x10t
        -0x1et
        -0x69t
        -0x20t
        0x6t
        0x51t
        0xct
        -0x11t
        0x57t
        0x26t
        0x30t
        -0x43t
        -0x5ct
        0x3ft
        0x34t
        0x1dt
        0x44t
        -0x4et
    .end array-data
.end method

.method public setProgress(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->J:Ljava/util/HashSet;

    const/4 v5, 0x5

    .line 3
    sget-object v1, Lm3/g;->x:Lm3/g;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, p1}, Lm3/u;->u(F)V

    const/4 v5, 0x2

    .line 13
    return-void

    .array-data 1
        0x14t
        0x41t
        0x4t
        0x7dt
        -0x30t
        -0x25t
        0x66t
        0x56t
        0x28t
        0x73t
        0x19t
        0x5ct
        0x56t
        0x42t
        0x68t
        0x36t
        -0x7dt
        -0x75t
        0x11t
        -0x7bt
        0x66t
        0x79t
        -0x57t
        0xat
        0x6et
        -0x56t
        0xet
        -0x1ft
        0x3ct
        0x58t
        -0x10t
        0x0t
        0x1dt
        -0x4at
        0x6t
        -0xbt
        0x39t
        0x15t
        0x48t
        -0x67t
        0x27t
        0x5dt
        -0x45t
        -0x79t
        0x55t
        0x73t
        0x57t
        -0x3bt
        0x47t
        0xet
        0x1t
        0x6at
        0x41t
        0x74t
        0x1et
        0x2ft
        0x39t
        0x2t
        0x45t
        0x70t
        -0x6et
        -0x14t
        0x76t
        -0x5ft
        0x5et
        -0x4at
        0xbt
        -0x12t
    .end array-data
.end method

.method public setRenderMode(Lm3/e0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Lm3/u;->R:Lm3/e0;

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lm3/u;->e()V

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x65t
        -0x2ct
        -0x19t
        0x35t
        -0x23t
        0x15t
        0x3ft
        -0x29t
        0x7dt
        0x68t
        -0x50t
        0x1bt
        -0x23t
        0x57t
        -0x68t
        -0x53t
        0x70t
        0x14t
        0x4ft
        0x13t
        0x5ft
        -0x5ct
        -0x51t
        0x8t
        -0x5ft
        -0x77t
        -0x3et
        -0x52t
        0xft
        -0x1ft
    .end array-data
.end method

.method public setRepeatCount(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->J:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Lm3/g;->z:Lm3/g;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x2

    .line 10
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x5

    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    .line 15
    return-void

    nop

    .array-data 1
        -0xat
        -0x7dt
        0x14t
        0x6dt
        -0x26t
        0x56t
        -0x43t
        -0x34t
        0x35t
        0x5ft
        0x4bt
        -0x1t
        -0x28t
        0x3ft
        0x3at
        0x5ct
        0x48t
        0x15t
        0x21t
        -0x6bt
    .end array-data
.end method

.method public setRepeatMode(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->J:Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 3
    sget-object v1, Lm3/g;->y:Lm3/g;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v5, 0x3

    .line 10
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v0, p1}, Ly3/e;->setRepeatMode(I)V

    const/4 v4, 0x3

    .line 15
    return-void

    nop

    .array-data 1
        -0x44t
        -0x15t
        0x1ct
        0x58t
        0xbt
        0x42t
        -0x40t
        0x1at
        -0x62t
        0x12t
        0xft
    .end array-data
.end method

.method public setSafeMode(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x5

    .line 3
    iput-boolean p1, v0, Lm3/u;->A:Z

    const/4 v3, 0x5

    .line 5
    return-void

    .array-data 1
        -0x63t
        0x46t
        -0x6ct
        0x5t
        -0x7ct
        0x54t
        -0x4dt
        0x38t
        -0x1at
        0x1dt
        0x65t
        0x41t
        0x40t
        0x21t
        -0x51t
        0x7at
        0x21t
        -0x79t
        -0x17t
        0x68t
        0x20t
        -0x3t
        -0x61t
        0x66t
        0x73t
        -0x55t
        -0x57t
        0x45t
        0x78t
        -0x6bt
        0x5et
        0xdt
        0x57t
        0x63t
        0x1dt
        -0x27t
        0x6dt
        0x2at
        0x42t
        -0xft
        -0x5dt
        0x5ct
        -0x18t
        0x47t
        0x44t
        0x76t
        0xbt
        -0x49t
        0x4at
        0x6dt
        -0x1bt
    .end array-data
.end method

.method public setSpeed(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x3

    .line 5
    iput p1, v0, Ly3/e;->z:F

    const/4 v3, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        -0x3at
        0x33t
        0x58t
        0x4t
        0x62t
        -0x5et
        -0xdt
        0x14t
        0x55t
        -0x77t
        0x53t
        -0x50t
        0x19t
        0xbt
    .end array-data
.end method

.method public setTextDelegate(Lm3/g0;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void

    .array-data 1
        0x5et
        0x57t
        -0x4ct
        0x54t
        -0x70t
        0xat
        0x52t
        0x51t
        -0x11t
        -0x68t
        -0xbt
        0x19t
        0x0t
        0x3at
        -0x48t
        0x52t
        0x15t
        0x15t
        -0x27t
        0x59t
        0x7at
        -0x73t
        -0x23t
        0x71t
        0x8t
        0x5dt
    .end array-data
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v4, 0x7

    .line 3
    iget-object v0, v0, Lm3/u;->x:Ly3/e;

    const/4 v3, 0x4

    .line 5
    iput-boolean p1, v0, Ly3/e;->J:Z

    const/4 v4, 0x2

    .line 7
    return-void

    nop

    .array-data 1
        -0x3ft
        0x1et
        -0xbt
        0x3at
        -0x3ft
        0x7at
        -0x57t
        0x4ct
        0x2et
        0x3bt
        -0x62t
        0x75t
    .end array-data
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/airbnb/lottie/LottieAnimationView;->G:Z

    const/4 v7, 0x5

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_1

    const/4 v6, 0x3

    .line 6
    iget-object v2, v4, Lcom/airbnb/lottie/LottieAnimationView;->D:Lm3/u;

    const/4 v7, 0x7

    .line 8
    if-ne p1, v2, :cond_1

    const/4 v6, 0x4

    .line 10
    iget-object v3, v2, Lm3/u;->x:Ly3/e;

    const/4 v6, 0x5

    .line 12
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x3

    iget-boolean v3, v3, Ly3/e;->I:Z

    const/4 v6, 0x1

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 20
    iput-boolean v1, v4, Lcom/airbnb/lottie/LottieAnimationView;->H:Z

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v2}, Lm3/u;->k()V

    const/4 v6, 0x6

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x6

    .line 28
    instance-of v0, p1, Lm3/u;

    const/4 v7, 0x1

    .line 30
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lm3/u;

    const/4 v7, 0x4

    .line 35
    iget-object v2, v0, Lm3/u;->x:Ly3/e;

    const/4 v7, 0x7

    .line 37
    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x5

    iget-boolean v1, v2, Ly3/e;->I:Z

    const/4 v6, 0x1

    .line 42
    :goto_1
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 44
    invoke-virtual {v0}, Lm3/u;->k()V

    const/4 v6, 0x2

    .line 47
    :cond_3
    const/4 v7, 0x6

    :goto_2
    invoke-super {v4, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    .line 50
    return-void

    .array-data 1
        0x56t
        -0x26t
        -0x6at
        0x7et
        0x1bt
        0x1bt
        0x79t
        0x2t
        0x72t
        0x77t
        0x4at
        -0x71t
        -0x71t
        0x5dt
    .end array-data
.end method
