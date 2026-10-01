.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/view/View;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public final G:Landroid/graphics/Rect;

.field public final H:Ls7/c;

.field public final I:Ls7/c;

.field public final J:Lp7/a;

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:Z

.field public R:Landroid/animation/ValueAnimator;

.field public S:J

.field public final T:Landroid/animation/TimeInterpolator;

.field public final U:Landroid/animation/TimeInterpolator;

.field public V:I

.field public W:Lb7/f;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:Lr0/n1;

.field public e0:I

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:I

.field public w:Z

.field public final x:I

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v0, 0x7f15045f

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const v4, 0x7f04010f

    const/4 v11, 0x6

    .line 7
    invoke-static {p1, p2, v4, v0}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object v10

    move-object p1, v10

    .line 11
    invoke-direct {p0, p1, p2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x4

    .line 14
    const/4 v10, 0x1

    move p1, v10

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    const/4 v11, 0x2

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x2

    .line 19
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x1

    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/Rect;

    const/4 v11, 0x3

    .line 24
    const/4 v10, -0x1

    move v0, v10

    .line 25
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    const/4 v11, 0x1

    .line 27
    const/4 v10, 0x0

    move v7, v10

    .line 28
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:I

    const/4 v11, 0x2

    .line 30
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:I

    const/4 v11, 0x1

    .line 32
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    const/4 v11, 0x2

    .line 34
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    const/4 v11, 0x6

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v10

    move-object v1, v10

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v10

    move-object v2, v10

    .line 44
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v10

    move-object v2, v10

    .line 48
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x6

    .line 50
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    const/4 v11, 0x1

    .line 52
    new-instance v8, Ls7/c;

    const/4 v11, 0x1

    .line 54
    invoke-direct {v8, p0}, Ls7/c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v11, 0x2

    .line 57
    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v11, 0x6

    .line 59
    sget-object v9, La7/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v11, 0x5

    .line 61
    iput-object v9, v8, Ls7/c;->X:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    .line 63
    invoke-virtual {v8, v7}, Ls7/c;->l(Z)V

    const/4 v11, 0x2

    .line 66
    iput-boolean v7, v8, Ls7/c;->K:Z

    const/4 v11, 0x4

    .line 68
    new-instance v2, Lp7/a;

    const/4 v11, 0x7

    .line 70
    invoke-direct {v2, v1}, Lp7/a;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x6

    .line 73
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Lp7/a;

    const/4 v11, 0x6

    .line 75
    new-array v6, v7, [I

    const/4 v11, 0x2

    .line 77
    const v5, 0x7f15045f

    const/4 v11, 0x2

    .line 80
    invoke-static {v1, p2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x1

    .line 83
    sget-object v3, Lz6/a;->l:[I

    const/4 v11, 0x6

    .line 85
    move-object v2, p2

    .line 86
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v11, 0x5

    .line 89
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 92
    move-result-object v10

    move-object p2, v10

    .line 93
    const/16 v10, 0x9

    move v2, v10

    .line 95
    const v3, 0x800053

    const/4 v11, 0x7

    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 101
    move-result v10

    move v2, v10

    .line 102
    const/4 v10, 0x2

    move v3, v10

    .line 103
    const v4, 0x800013

    const/4 v11, 0x5

    .line 106
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v10

    move v3, v10

    .line 110
    const/4 v10, 0x3

    move v4, v10

    .line 111
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 114
    move-result v10

    move v5, v10

    .line 115
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    const/4 v11, 0x6

    .line 117
    invoke-virtual {v8, v2}, Ls7/c;->x(I)V

    const/4 v11, 0x5

    .line 120
    invoke-virtual {v8, v3}, Ls7/c;->s(I)V

    const/4 v11, 0x2

    .line 123
    const/16 v10, 0xa

    move v5, v10

    .line 125
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    move-result v10

    move v5, v10

    .line 129
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v11, 0x6

    .line 131
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v11, 0x3

    .line 133
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    const/4 v11, 0x3

    .line 135
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v11, 0x6

    .line 137
    const/16 v10, 0xd

    move v5, v10

    .line 139
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v10

    move v6, v10

    .line 143
    if-eqz v6, :cond_0

    const/4 v11, 0x1

    .line 145
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result v10

    move v5, v10

    .line 149
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v11, 0x2

    .line 151
    :cond_0
    const/4 v11, 0x5

    const/16 v10, 0xc

    move v5, v10

    .line 153
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 156
    move-result v10

    move v6, v10

    .line 157
    if-eqz v6, :cond_1

    const/4 v11, 0x4

    .line 159
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v10

    move v5, v10

    .line 163
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v11, 0x2

    .line 165
    :cond_1
    const/4 v11, 0x2

    const/16 v10, 0xe

    move v5, v10

    .line 167
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    move-result v10

    move v6, v10

    .line 171
    if-eqz v6, :cond_2

    const/4 v11, 0x2

    .line 173
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v10

    move v5, v10

    .line 177
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    const/4 v11, 0x4

    .line 179
    :cond_2
    const/4 v11, 0x1

    const/16 v10, 0xb

    move v5, v10

    .line 181
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 184
    move-result v10

    move v6, v10

    .line 185
    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 187
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    move-result v10

    move v5, v10

    .line 191
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v11, 0x7

    .line 193
    :cond_3
    const/4 v11, 0x6

    const/16 v10, 0xf

    move v5, v10

    .line 195
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    move-result v10

    move v6, v10

    .line 199
    if-eqz v6, :cond_4

    const/4 v11, 0x4

    .line 201
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    move-result v10

    move v5, v10

    .line 205
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v11, 0x2

    .line 207
    :cond_4
    const/4 v11, 0x7

    const/16 v10, 0x1c

    move v5, v10

    .line 209
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    move-result v10

    move v5, v10

    .line 213
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v11, 0x1

    .line 215
    const/16 v10, 0x1a

    move v5, v10

    .line 217
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 220
    move-result-object v10

    move-object v5, v10

    .line 221
    invoke-virtual {p0, v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 224
    const v5, 0x7f15024b

    const/4 v11, 0x6

    .line 227
    invoke-virtual {v8, v5}, Ls7/c;->w(I)V

    const/4 v11, 0x6

    .line 230
    const v5, 0x7f150231

    const/4 v11, 0x2

    .line 233
    invoke-virtual {v8, v5}, Ls7/c;->q(I)V

    const/4 v11, 0x6

    .line 236
    const/16 v10, 0x10

    move v5, v10

    .line 238
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    move-result v10

    move v6, v10

    .line 242
    if-eqz v6, :cond_5

    const/4 v11, 0x7

    .line 244
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 247
    move-result v10

    move v5, v10

    .line 248
    invoke-virtual {v8, v5}, Ls7/c;->w(I)V

    const/4 v11, 0x4

    .line 251
    :cond_5
    const/4 v11, 0x1

    const/4 v10, 0x4

    move v5, v10

    .line 252
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v10

    move v6, v10

    .line 256
    if-eqz v6, :cond_6

    const/4 v11, 0x7

    .line 258
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 261
    move-result v10

    move v5, v10

    .line 262
    invoke-virtual {v8, v5}, Ls7/c;->q(I)V

    const/4 v11, 0x3

    .line 265
    :cond_6
    const/4 v11, 0x2

    const/16 v10, 0x1f

    move v5, v10

    .line 267
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v10

    move v6, v10

    .line 271
    if-eqz v6, :cond_a

    const/4 v11, 0x4

    .line 273
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    move-result v10

    move v5, v10

    .line 277
    if-eqz v5, :cond_9

    const/4 v11, 0x6

    .line 279
    if-eq v5, p1, :cond_8

    const/4 v11, 0x3

    .line 281
    if-eq v5, v4, :cond_7

    const/4 v11, 0x1

    .line 283
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x6

    .line 285
    goto :goto_0

    .line 286
    :cond_7
    const/4 v11, 0x3

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x1

    .line 288
    goto :goto_0

    .line 289
    :cond_8
    const/4 v11, 0x6

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x4

    .line 291
    goto :goto_0

    .line 292
    :cond_9
    const/4 v11, 0x5

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x3

    .line 294
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x1

    .line 297
    :cond_a
    const/4 v11, 0x7

    const/16 v10, 0x11

    move v4, v10

    .line 299
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    move-result v10

    move v5, v10

    .line 303
    if-eqz v5, :cond_b

    const/4 v11, 0x5

    .line 305
    invoke-static {v1, p2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 308
    move-result-object v10

    move-object v4, v10

    .line 309
    iget-object v5, v8, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    .line 311
    if-eq v5, v4, :cond_b

    const/4 v11, 0x2

    .line 313
    iput-object v4, v8, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 315
    invoke-virtual {v8, v7}, Ls7/c;->l(Z)V

    const/4 v11, 0x3

    .line 318
    :cond_b
    const/4 v11, 0x7

    const/4 v10, 0x5

    move v4, v10

    .line 319
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 322
    move-result v10

    move v5, v10

    .line 323
    if-eqz v5, :cond_c

    const/4 v11, 0x3

    .line 325
    invoke-static {v1, p2, v4}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 328
    move-result-object v10

    move-object v5, v10

    .line 329
    invoke-virtual {v8, v5}, Ls7/c;->r(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    .line 332
    :cond_c
    const/4 v11, 0x1

    const/16 v10, 0x16

    move v5, v10

    .line 334
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 337
    move-result v10

    move v5, v10

    .line 338
    iput v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    const/4 v11, 0x1

    .line 340
    const/16 v10, 0x1d

    move v5, v10

    .line 342
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 345
    move-result v10

    move v6, v10

    .line 346
    if-eqz v6, :cond_d

    const/4 v11, 0x7

    .line 348
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 351
    move-result v10

    move v5, v10

    .line 352
    invoke-virtual {v8, v5}, Ls7/c;->v(I)V

    const/4 v11, 0x7

    .line 355
    goto :goto_1

    .line 356
    :cond_d
    const/4 v11, 0x2

    const/16 v10, 0x14

    move v5, v10

    .line 358
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 361
    move-result v10

    move v6, v10

    .line 362
    if-eqz v6, :cond_e

    const/4 v11, 0x7

    .line 364
    invoke-virtual {p2, v5, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 367
    move-result v10

    move v5, v10

    .line 368
    invoke-virtual {v8, v5}, Ls7/c;->v(I)V

    const/4 v11, 0x5

    .line 371
    :cond_e
    const/4 v11, 0x2

    :goto_1
    const/16 v10, 0x1e

    move v5, v10

    .line 373
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result v10

    move v6, v10

    .line 377
    if-eqz v6, :cond_f

    const/4 v11, 0x1

    .line 379
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 382
    move-result v10

    move v6, v10

    .line 383
    invoke-static {v1, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 386
    move-result-object v10

    move-object v6, v10

    .line 387
    iput-object v6, v8, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x5

    .line 389
    invoke-virtual {v8, v7}, Ls7/c;->l(Z)V

    const/4 v11, 0x5

    .line 392
    :cond_f
    const/4 v11, 0x3

    new-instance v6, Ls7/c;

    const/4 v11, 0x3

    .line 394
    invoke-direct {v6, p0}, Ls7/c;-><init>(Landroid/view/ViewGroup;)V

    const/4 v11, 0x3

    .line 397
    iput-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v11, 0x7

    .line 399
    iput-object v9, v6, Ls7/c;->X:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x3

    .line 401
    invoke-virtual {v6, v7}, Ls7/c;->l(Z)V

    const/4 v11, 0x5

    .line 404
    iput-boolean v7, v6, Ls7/c;->K:Z

    const/4 v11, 0x3

    .line 406
    const/16 v10, 0x18

    move v8, v10

    .line 408
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 411
    move-result v10

    move v9, v10

    .line 412
    if-eqz v9, :cond_10

    const/4 v11, 0x5

    .line 414
    invoke-virtual {p2, v8}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 417
    move-result-object v10

    move-object v8, v10

    .line 418
    invoke-virtual {p0, v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    .line 421
    :cond_10
    const/4 v11, 0x5

    invoke-virtual {v6, v2}, Ls7/c;->x(I)V

    const/4 v11, 0x1

    .line 424
    invoke-virtual {v6, v3}, Ls7/c;->s(I)V

    const/4 v11, 0x4

    .line 427
    const v2, 0x7f15021a

    const/4 v11, 0x2

    .line 430
    invoke-virtual {v6, v2}, Ls7/c;->w(I)V

    const/4 v11, 0x3

    .line 433
    const v2, 0x7f15022f

    const/4 v11, 0x6

    .line 436
    invoke-virtual {v6, v2}, Ls7/c;->q(I)V

    const/4 v11, 0x3

    .line 439
    const/4 v10, 0x7

    move v2, v10

    .line 440
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 443
    move-result v10

    move v3, v10

    .line 444
    if-eqz v3, :cond_11

    const/4 v11, 0x4

    .line 446
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 449
    move-result v10

    move v2, v10

    .line 450
    invoke-virtual {v6, v2}, Ls7/c;->w(I)V

    const/4 v11, 0x3

    .line 453
    :cond_11
    const/4 v11, 0x3

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 456
    move-result v10

    move v2, v10

    .line 457
    if-eqz v2, :cond_12

    const/4 v11, 0x5

    .line 459
    invoke-virtual {p2, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 462
    move-result v10

    move v2, v10

    .line 463
    invoke-virtual {v6, v2}, Ls7/c;->q(I)V

    const/4 v11, 0x5

    .line 466
    :cond_12
    const/4 v11, 0x2

    const/16 v10, 0x8

    move v2, v10

    .line 468
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 471
    move-result v10

    move v3, v10

    .line 472
    if-eqz v3, :cond_13

    const/4 v11, 0x7

    .line 474
    invoke-static {v1, p2, v2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 477
    move-result-object v10

    move-object v2, v10

    .line 478
    iget-object v3, v6, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    .line 480
    if-eq v3, v2, :cond_13

    const/4 v11, 0x3

    .line 482
    iput-object v2, v6, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    .line 484
    invoke-virtual {v6, v7}, Ls7/c;->l(Z)V

    const/4 v11, 0x3

    .line 487
    :cond_13
    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 490
    move-result v10

    move v2, v10

    .line 491
    if-eqz v2, :cond_14

    const/4 v11, 0x5

    .line 493
    invoke-static {v1, p2, p1}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 496
    move-result-object v10

    move-object v2, v10

    .line 497
    invoke-virtual {v6, v2}, Ls7/c;->r(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x5

    .line 500
    :cond_14
    const/4 v11, 0x5

    const/16 v10, 0x19

    move v2, v10

    .line 502
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 505
    move-result v10

    move v3, v10

    .line 506
    if-eqz v3, :cond_15

    const/4 v11, 0x6

    .line 508
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 511
    move-result v10

    move p1, v10

    .line 512
    invoke-virtual {v6, p1}, Ls7/c;->v(I)V

    const/4 v11, 0x2

    .line 515
    :cond_15
    const/4 v11, 0x4

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 518
    move-result v10

    move p1, v10

    .line 519
    if-eqz p1, :cond_16

    const/4 v11, 0x2

    .line 521
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 524
    move-result v10

    move p1, v10

    .line 525
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 528
    move-result-object v10

    move-object p1, v10

    .line 529
    iput-object p1, v6, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x1

    .line 531
    invoke-virtual {v6, v7}, Ls7/c;->l(Z)V

    const/4 v11, 0x3

    .line 534
    :cond_16
    const/4 v11, 0x2

    const/16 v10, 0x15

    move p1, v10

    .line 536
    const/16 v10, 0x258

    move v2, v10

    .line 538
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 541
    move-result v10

    move p1, v10

    .line 542
    int-to-long v2, p1

    const/4 v11, 0x1

    .line 543
    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:J

    const/4 v11, 0x2

    .line 545
    sget-object p1, La7/a;->c:Ll1/a;

    const/4 v11, 0x3

    .line 547
    const v2, 0x7f04041c

    const/4 v11, 0x6

    .line 550
    invoke-static {v1, v2, p1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 553
    move-result-object v10

    move-object p1, v10

    .line 554
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x7

    .line 556
    sget-object p1, La7/a;->d:Ll1/a;

    const/4 v11, 0x4

    .line 558
    invoke-static {v1, v2, p1}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 561
    move-result-object v10

    move-object p1, v10

    .line 562
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/TimeInterpolator;

    const/4 v11, 0x5

    .line 564
    const/4 v10, 0x6

    move p1, v10

    .line 565
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 568
    move-result-object v10

    move-object p1, v10

    .line 569
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    .line 572
    const/16 v10, 0x17

    move p1, v10

    .line 574
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 577
    move-result-object v10

    move-object p1, v10

    .line 578
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x3

    .line 581
    const/16 v10, 0x1b

    move p1, v10

    .line 583
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 586
    move-result v10

    move p1, v10

    .line 587
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/4 v11, 0x6

    .line 590
    const/16 v10, 0x20

    move p1, v10

    .line 592
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 595
    move-result v10

    move p1, v10

    .line 596
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v11, 0x6

    .line 598
    const/16 v10, 0x13

    move p1, v10

    .line 600
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    move-result v10

    move p1, v10

    .line 604
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Z

    const/4 v11, 0x4

    .line 606
    const/16 v10, 0x12

    move p1, v10

    .line 608
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 611
    move-result v10

    move p1, v10

    .line 612
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Z

    const/4 v11, 0x6

    .line 614
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x3

    .line 617
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v11, 0x7

    .line 620
    new-instance p1, Lz9/c;

    const/4 v11, 0x6

    .line 622
    invoke-direct {p1, v4, p0}, Lz9/c;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 625
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    .line 627
    invoke-static {p0, p1}, Lr0/f0;->j(Landroid/view/View;Lr0/p;)V

    const/4 v11, 0x1

    .line 630
    return-void

    nop

    .array-data 1
        -0x4dt
        -0x52t
        -0x58t
        0x1bt
        0x76t
        -0x25t
        0x1dt
        0x6t
        -0xet
        0x72t
        0x70t
        0x1dt
        0x40t
        0x75t
        0x48t
    .end array-data
.end method

.method public static b(Landroid/view/View;)Lb7/k;
    .locals 6

    move-object v2, p0

    .line 1
    const v0, 0x7f0a03a3

    const/4 v5, 0x2

    .line 4
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v1, v5

    .line 8
    check-cast v1, Lb7/k;

    const/4 v5, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 12
    new-instance v1, Lb7/k;

    const/4 v5, 0x3

    .line 14
    invoke-direct {v1, v2}, Lb7/k;-><init>(Landroid/view/View;)V

    const/4 v4, 0x5

    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 20
    :cond_0
    const/4 v4, 0x5

    return-object v1

    nop

    .array-data 1
        -0x3ct
        -0x52t
        -0xat
        0x57t
        0x29t
        -0x2et
        0x6dt
        0x6t
        -0x55t
        0x44t
        0x34t
        -0x21t
        0x1ft
        0x43t
        0x10t
        0x26t
        0x6bt
        0x7bt
        0x5bt
        0x62t
        0x6at
        -0xet
        -0x13t
        0x33t
        -0x3bt
        0xft
        0x5ct
        -0x6ct
        -0x49t
        0x49t
        -0x69t
        -0x78t
        0x11t
    .end array-data
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const v1, 0x7f040144

    const/4 v6, 0x7

    .line 8
    invoke-static {v0, v1}, Lc9/b;->J(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x2

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    const/4 v5, 0x5

    .line 17
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 19
    invoke-static {v0, v2}, La4/n0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v5, 0x5

    iget v0, v1, Landroid/util/TypedValue;->data:I

    const/4 v5, 0x6

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 28
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move v0, v6

    .line 34
    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 39
    move-result v6

    move v0, v6

    .line 40
    return v0

    .line 41
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v5

    move-object v0, v5

    .line 45
    const v1, 0x7f07006a

    const/4 v6, 0x3

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 51
    move-result v6

    move v0, v6

    .line 52
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Lp7/a;

    const/4 v6, 0x4

    .line 54
    iget v2, v1, Lp7/a;->d:I

    const/4 v5, 0x5

    .line 56
    invoke-virtual {v1, v2, v0}, Lp7/a;->a(IF)I

    .line 59
    move-result v6

    move v0, v6

    .line 60
    return v0

    .array-data 1
        0x59t
        -0x3ft
        0x7t
        0x18t
        0x39t
        0x54t
        0x1dt
        0x24t
        0x1ct
        0x1et
        0x1at
        -0x7t
        0x5et
        0x57t
        0x13t
        0x2et
        0x75t
        0x27t
        0x49t
        -0x54t
        0x3dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    const/4 v8, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    .line 7
    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v9, 0x4

    .line 9
    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/view/View;

    const/4 v9, 0x3

    .line 11
    const/4 v8, -0x1

    move v1, v8

    .line 12
    iget v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    const/4 v8, 0x4

    .line 14
    if-eq v2, v1, :cond_3

    const/4 v8, 0x4

    .line 16
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v9

    move-object v1, v9

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v8, 0x2

    .line 22
    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v8, 0x3

    .line 24
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v8

    move-object v2, v8

    .line 30
    :goto_0
    if-eq v2, v6, :cond_2

    const/4 v8, 0x6

    .line 32
    if-eqz v2, :cond_2

    const/4 v8, 0x1

    .line 34
    instance-of v3, v2, Landroid/view/View;

    const/4 v9, 0x2

    .line 36
    if-eqz v3, :cond_1

    const/4 v9, 0x7

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    const/4 v9, 0x6

    .line 41
    :cond_1
    const/4 v8, 0x1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v8

    move-object v2, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v9, 0x5

    iput-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/view/View;

    const/4 v8, 0x4

    .line 48
    :cond_3
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v9, 0x7

    .line 50
    const/4 v8, 0x0

    move v2, v8

    .line 51
    if-nez v1, :cond_7

    const/4 v9, 0x4

    .line 53
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    const/4 v8, 0x2

    .line 60
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v9

    move-object v4, v9

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    const/4 v8, 0x7

    .line 66
    if-nez v5, :cond_5

    const/4 v9, 0x3

    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    const/4 v9, 0x2

    .line 70
    if-eqz v5, :cond_4

    const/4 v9, 0x3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v8, 0x3

    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 79
    :cond_6
    const/4 v9, 0x7

    iput-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v9, 0x2

    .line 81
    :cond_7
    const/4 v8, 0x5

    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    const/4 v8, 0x4

    .line 84
    iput-boolean v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Z

    const/4 v8, 0x7

    .line 86
    return-void

    .array-data 1
        -0x4ft
        -0x3ct
        -0x3ct
        0x51t
        0x19t
        -0x37t
        -0x6at
        0x12t
        0x61t
        -0x63t
        0x40t
        0xdt
        0x16t
        -0x43t
        0x5bt
        -0x5at
        -0x52t
        -0x6ft
        0x21t
        0x4bt
        0x5ft
        -0x24t
        0x6et
        -0x31t
        -0x56t
        0x7ct
        0x61t
        -0x8t
        0x8t
        0x58t
        -0x3et
        0x4bt
        0x4t
        -0x9t
        -0x43t
        0x60t
        0x5at
        0x3et
        0x42t
        -0x12t
        0x70t
        -0x4ct
        0x66t
        -0x6et
        0x5at
        -0x4bt
        -0x5bt
        0x36t
        0x1ct
        -0x16t
        0x34t
        0x17t
        0x63t
        0x6dt
        -0x45t
        0x65t
        0x22t
        0x3t
        0x66t
        -0x53t
        0x6ct
        0x20t
        0x3ft
        -0x7bt
        -0x5at
        0x31t
    .end array-data
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v5, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    const/4 v5, 0x2

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 15
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 19
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    const/4 v5, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x2

    .line 24
    :cond_0
    const/4 v5, 0x3

    iget-boolean v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v5, 0x1

    .line 26
    if-eqz v0, :cond_2

    const/4 v5, 0x3

    .line 28
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 30
    if-eqz v0, :cond_2

    const/4 v5, 0x5

    .line 32
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    const/4 v5, 0x5

    .line 34
    if-nez v0, :cond_1

    const/4 v5, 0x2

    .line 36
    new-instance v0, Landroid/view/View;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    move-object v1, v5

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    .line 45
    iput-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    const/4 v5, 0x1

    .line 47
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    const/4 v5, 0x4

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 55
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 57
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    const/4 v5, 0x7

    .line 59
    const/4 v5, -0x1

    move v2, v5

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v5, 0x1

    .line 63
    :cond_2
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x36t
        -0x54t
        0x41t
        0x6ct
        -0x70t
        -0x29t
        0x42t
        0xft
        -0x54t
        -0x57t
        -0x4dt
        -0x7t
    .end array-data
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    move-object v0, p0

    .line 1
    instance-of p1, p1, Lb7/e;

    const/4 v3, 0x6

    .line 3
    return p1

    nop

    .array-data 1
        -0x9t
        -0x7bt
        -0x6bt
        0x4bt
        -0x3ft
        -0x1ct
        -0x6t
        0x3dt
        -0x60t
        -0x66t
        -0x43t
        0x11t
        0x67t
        0xct
        0x41t
        0x3ft
        -0x30t
        0x7ft
        -0x30t
        -0x50t
        0x20t
        -0x70t
        0x3dt
        0x7et
        0x65t
        -0x78t
        0x3ct
        -0x15t
        0x64t
        -0x4ft
        -0xbt
        0x55t
        0x2dt
        -0x2at
        -0x11t
        -0x3ft
        -0x4ft
        0x78t
        0x5ft
        0x7at
        0x2dt
        0x35t
        0x4dt
        -0x7at
        -0x50t
        0x19t
        0x28t
        0x31t
        -0x7ft
        0x65t
        -0x7ft
        0x2bt
        0x17t
        -0x6ct
        0x39t
        0x3bt
        0x47t
        -0x4ct
        0x6ft
        0x5ft
        -0x48t
        -0x7et
        0x5bt
        0x76t
        0x26t
        0x75t
        0x6bt
        0x3t
        -0x4ct
        -0x69t
        -0x38t
        0x2t
        0x19t
        -0x12t
        -0x39t
        0x66t
        -0x45t
        0x49t
        -0x53t
        0x76t
        0x5ct
        0x44t
        -0x73t
        0x4ct
        -0x19t
        0x0t
        0x58t
        0x2bt
        0x68t
        -0x24t
        0x37t
        0x31t
        0x4t
        -0x58t
        -0x23t
        -0x1at
        0x3bt
        -0x7t
        0x37t
        -0x71t
        0x3dt
        0x37t
    .end array-data
.end method

.method public final d()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 5
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x4

    return-void

    .line 11
    :cond_1
    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    const/4 v5, 0x4

    .line 17
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-ge v0, v1, :cond_2

    const/4 v4, 0x2

    .line 24
    const/4 v4, 0x1

    move v0, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 27
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    const/4 v4, 0x3

    .line 30
    return-void

    .array-data 1
        -0x64t
        0x45t
        -0x5ct
        0x6et
        -0x10t
        0x11t
        -0x74t
        0x7at
        -0xdt
        -0x5ct
        0x7t
        -0x7dt
        -0x6et
        -0x10t
        0x31t
        0x4bt
        0x4dt
        -0x69t
        0x5et
        0x1at
        -0x7ft
        -0x29t
        0x2at
        -0x8t
        0x37t
        0x79t
        0x60t
        0x3ft
        0x2ct
        0x30t
        0x1ft
        -0x72t
        0x36t
        0x38t
        0x4bt
        0x14t
        0x20t
        -0xat
        0x56t
        0x67t
        0x30t
        -0x13t
        -0x5ct
        -0x39t
        0x51t
        -0x29t
        0x28t
        0x52t
        0x4dt
        -0x79t
        -0x12t
        0x2bt
        -0x59t
        -0x5ct
        0x7et
        0x71t
        0x20t
        0x11t
        0x22t
        0x4dt
        0x4at
        0x10t
        0x22t
        -0xdt
        -0x6t
        0x1ft
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-super {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 4
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v8, 0x6

    .line 7
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 9
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 11
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 13
    if-eqz v0, :cond_0

    const/4 v8, 0x5

    .line 15
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x1

    .line 17
    if-lez v1, :cond_0

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v8

    move-object v0, v8

    .line 23
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x7

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x7

    .line 28
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    .line 33
    :cond_0
    const/4 v8, 0x3

    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v8, 0x5

    .line 35
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 37
    iget-boolean v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    const/4 v8, 0x5

    .line 39
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 41
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v8, 0x7

    .line 43
    iget-object v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v8, 0x7

    .line 45
    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v8, 0x1

    .line 47
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 49
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 51
    if-eqz v0, :cond_1

    const/4 v8, 0x6

    .line 53
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x6

    .line 55
    if-lez v0, :cond_1

    const/4 v8, 0x5

    .line 57
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v8, 0x4

    .line 59
    const/4 v8, 0x1

    move v3, v8

    .line 60
    if-ne v0, v3, :cond_1

    const/4 v8, 0x2

    .line 62
    iget v0, v2, Ls7/c;->b:F

    const/4 v8, 0x6

    .line 64
    iget v3, v2, Ls7/c;->e:F

    const/4 v8, 0x5

    .line 66
    cmpg-float v0, v0, v3

    const/4 v8, 0x4

    .line 68
    if-gez v0, :cond_1

    const/4 v8, 0x4

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    move-result v8

    move v0, v8

    .line 74
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    move-result-object v8

    move-object v3, v8

    .line 80
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v8, 0x6

    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 85
    invoke-virtual {v2, p1}, Ls7/c;->f(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 88
    invoke-virtual {v1, p1}, Ls7/c;->f(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v2, p1}, Ls7/c;->f(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 98
    invoke-virtual {v1, p1}, Ls7/c;->f(Landroid/graphics/Canvas;)V

    const/4 v8, 0x6

    .line 101
    :cond_2
    const/4 v8, 0x6

    :goto_0
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    .line 103
    if-eqz v0, :cond_4

    const/4 v8, 0x7

    .line 105
    iget v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x1

    .line 107
    if-lez v0, :cond_4

    const/4 v8, 0x2

    .line 109
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    const/4 v8, 0x4

    .line 111
    const/4 v8, 0x0

    move v1, v8

    .line 112
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 114
    invoke-virtual {v0}, Lr0/n1;->d()I

    .line 117
    move-result v8

    move v0, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v8, 0x7

    move v0, v1

    .line 120
    :goto_1
    if-lez v0, :cond_4

    const/4 v8, 0x3

    .line 122
    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 124
    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    const/4 v8, 0x1

    .line 126
    neg-int v3, v3

    const/4 v8, 0x4

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v8

    move v4, v8

    .line 131
    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:I

    const/4 v8, 0x3

    .line 133
    sub-int/2addr v0, v5

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x2

    .line 137
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v8

    move-object v0, v8

    .line 143
    iget v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x2

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x2

    .line 148
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 150
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    .line 153
    :cond_4
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x6ft
        -0x1ct
        0x58t
        0x42t
        -0x74t
        -0x26t
        -0x6bt
        0x6at
        0x7dt
        0x6ct
        0x62t
        0x46t
        0xft
        -0x41t
        -0x17t
        0x12t
        0x5ct
        -0x71t
        0x1at
        -0x23t
        0x2dt
        0x45t
        0x4et
        -0x30t
        -0xft
        -0x54t
        -0x13t
        0x49t
        0x0t
        -0x11t
        -0x4et
        0x53t
        0x4t
        0x44t
        -0x57t
        0x1at
        -0x42t
        0x2bt
        -0x42t
        0x6bt
        -0x53t
        0x11t
        0x1ft
        -0x30t
        -0x37t
        0x3et
        0xbt
        -0x22t
        -0x2at
        0x5ft
        0x59t
        0x25t
        0x7dt
        0x2t
        0x7at
        -0x66t
        -0x5et
        0x38t
        0x62t
        -0x6bt
        -0x62t
        -0x37t
        0x63t
        -0xdt
        -0x12t
        -0x6et
        0x24t
        0x6t
    .end array-data
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    const/4 v8, 0x0

    move v2, v8

    .line 5
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 7
    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x1

    .line 9
    if-lez v3, :cond_3

    const/4 v8, 0x2

    .line 11
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/view/View;

    const/4 v8, 0x4

    .line 13
    if-eqz v3, :cond_1

    const/4 v8, 0x3

    .line 15
    if-ne v3, v6, :cond_0

    const/4 v8, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v8, 0x3

    if-ne p2, v3, :cond_3

    const/4 v8, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v8, 0x1

    :goto_0
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v8, 0x4

    .line 23
    if-ne p2, v3, :cond_3

    const/4 v8, 0x2

    .line 25
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v8

    move v3, v8

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v8

    move v4, v8

    .line 33
    iget v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v8, 0x5

    .line 35
    if-ne v5, v1, :cond_2

    const/4 v8, 0x7

    .line 37
    if-eqz p2, :cond_2

    const/4 v8, 0x2

    .line 39
    iget-boolean v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    const/4 v8, 0x4

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 46
    move-result v8

    move v4, v8

    .line 47
    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x1

    .line 50
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    iget v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v8, 0x2

    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x1

    .line 61
    iget-object v0, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x5

    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v8, 0x3

    move v0, v2

    .line 69
    :goto_2
    invoke-super {v6, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 72
    move-result v8

    move p1, v8

    .line 73
    if-nez p1, :cond_5

    const/4 v8, 0x2

    .line 75
    if-eqz v0, :cond_4

    const/4 v8, 0x4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v8, 0x7

    return v2

    .line 79
    :cond_5
    const/4 v8, 0x5

    :goto_3
    return v1

    .array-data 1
        0x6et
        0x1bt
        0x44t
        0xft
        -0x67t
        -0x74t
        -0x4ft
        0x23t
        0x4ft
        0x9t
        0x1dt
        0x7ct
        0x13t
        -0x65t
        0x56t
        0x46t
        0x29t
        -0x52t
        0x3dt
        -0x17t
        0x4at
        -0x7at
        -0x55t
        0x58t
        0x68t
        -0xat
        0xet
        -0xdt
        0x6at
        -0x70t
        0x30t
        -0x23t
        0x30t
        0xet
        -0x18t
        0x20t
        0x40t
        0x3ft
        -0x80t
        -0x34t
        -0x7ct
        0x51t
        0x68t
        0x54t
        -0x5ct
        0x6ct
        0x1t
        -0x6dt
        -0x7dt
        0x77t
        0xft
    .end array-data
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5}, Landroid/view/View;->drawableStateChanged()V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v7

    move-object v0, v7

    .line 8
    iget-object v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    if-eqz v1, :cond_0

    const/4 v7, 0x7

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 16
    move-result v7

    move v3, v7

    .line 17
    if-eqz v3, :cond_0

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    move-result v7

    move v1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x1

    move v1, v2

    .line 25
    :goto_0
    iget-object v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    .line 27
    if-eqz v3, :cond_1

    const/4 v7, 0x7

    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 32
    move-result v7

    move v4, v7

    .line 33
    if-eqz v4, :cond_1

    const/4 v7, 0x1

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    or-int/2addr v1, v3

    const/4 v7, 0x1

    .line 40
    :cond_1
    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v7, 0x3

    .line 42
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 44
    iput-object v0, v3, Ls7/c;->S:[I

    const/4 v7, 0x6

    .line 46
    iget-object v0, v3, Ls7/c;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    .line 48
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-nez v0, :cond_3

    const/4 v7, 0x4

    .line 56
    :cond_2
    const/4 v7, 0x3

    iget-object v0, v3, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v7, 0x5

    .line 58
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 63
    move-result v7

    move v0, v7

    .line 64
    if-eqz v0, :cond_4

    const/4 v7, 0x6

    .line 66
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v3, v2}, Ls7/c;->l(Z)V

    const/4 v7, 0x3

    .line 69
    const/4 v7, 0x1

    move v2, v7

    .line 70
    :cond_4
    const/4 v7, 0x4

    or-int/2addr v1, v2

    const/4 v7, 0x5

    .line 71
    :cond_5
    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x1

    .line 76
    :cond_6
    const/4 v7, 0x5

    return-void

    .array-data 1
        -0x17t
        0x5ct
        0x49t
        0x55t
        0x29t
        -0x28t
        0xft
        0x7at
        0x54t
        -0x4t
        0x0t
        0x19t
        0x55t
        0x7et
        0x10t
        0xct
        -0x15t
        -0x16t
        0x6t
        -0x6ct
        -0x4et
        -0x3ct
        0x67t
        -0x6bt
        0x52t
        0x2dt
        0x27t
        0x8t
        -0x1t
        -0x64t
        0x6ft
        -0x25t
        -0x5t
        0x2ft
        0x12t
        0x74t
        0x13t
        -0x4bt
        -0x3at
        0x31t
        0x69t
        0x5et
        0x66t
        -0x5et
        0x48t
        -0x23t
        -0x1et
        -0x6ct
        0xbt
        -0x57t
        -0x21t
        0x5at
        0x70t
        -0x2at
        0x28t
        -0x67t
        0x2t
        0xbt
        -0x59t
        -0x1at
    .end array-data
.end method

.method public final e(ZIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    .line 7
    if-eqz v2, :cond_10

    .line 9
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    .line 11
    if-eqz v2, :cond_10

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Z

    .line 34
    if-nez v2, :cond_1

    .line 36
    if-eqz v1, :cond_10

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v2

    .line 42
    if-ne v2, v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v3

    .line 46
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/view/View;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    .line 53
    :goto_2
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lb7/k;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lb7/e;

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v7

    .line 67
    iget v5, v5, Lb7/k;->b:I

    .line 69
    sub-int/2addr v7, v5

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    move-result v2

    .line 74
    sub-int/2addr v7, v2

    .line 75
    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    sub-int/2addr v7, v2

    .line 78
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/view/View;

    .line 80
    iget-object v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/Rect;

    .line 82
    invoke-static {v0, v2, v5}, Ls7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 85
    iget-object v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    .line 87
    instance-of v6, v2, Landroidx/appcompat/widget/Toolbar;

    .line 89
    if-eqz v6, :cond_4

    .line 91
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 100
    move-result v6

    .line 101
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 108
    move-result v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    instance-of v6, v2, Landroid/widget/Toolbar;

    .line 112
    if-eqz v6, :cond_5

    .line 114
    check-cast v2, Landroid/widget/Toolbar;

    .line 116
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 127
    move-result v8

    .line 128
    invoke-virtual {v2}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 131
    move-result v2

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v2, v3

    .line 134
    move v6, v2

    .line 135
    move v8, v6

    .line 136
    :goto_3
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 138
    if-eqz v4, :cond_6

    .line 140
    move v10, v6

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move v10, v3

    .line 143
    :goto_4
    add-int/2addr v9, v10

    .line 144
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 146
    if-eqz v4, :cond_7

    .line 148
    move v11, v3

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v11, v6

    .line 151
    :goto_5
    sub-int/2addr v10, v11

    .line 152
    iget v11, v5, Landroid/graphics/Rect;->top:I

    .line 154
    add-int/2addr v11, v7

    .line 155
    add-int/2addr v11, v8

    .line 156
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 158
    add-int/2addr v8, v7

    .line 159
    sub-int/2addr v8, v2

    .line 160
    int-to-float v2, v8

    .line 161
    iget-object v7, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    .line 163
    iget-object v12, v7, Ls7/c;->V:Landroid/text/TextPaint;

    .line 165
    iget v13, v7, Ls7/c;->n:F

    .line 167
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    iget-object v13, v7, Ls7/c;->x:Landroid/graphics/Typeface;

    .line 172
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 175
    iget v13, v7, Ls7/c;->g0:F

    .line 177
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 180
    invoke-virtual {v12}, Landroid/graphics/Paint;->ascent()F

    .line 183
    move-result v13

    .line 184
    neg-float v13, v13

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Paint;->descent()F

    .line 188
    move-result v12

    .line 189
    add-float/2addr v12, v13

    .line 190
    sub-float/2addr v2, v12

    .line 191
    float-to-int v2, v2

    .line 192
    int-to-float v12, v11

    .line 193
    iget-object v13, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    .line 195
    iget-object v14, v13, Ls7/c;->V:Landroid/text/TextPaint;

    .line 197
    iget v15, v13, Ls7/c;->n:F

    .line 199
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 202
    iget-object v15, v13, Ls7/c;->x:Landroid/graphics/Typeface;

    .line 204
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 207
    iget v15, v13, Ls7/c;->g0:F

    .line 209
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 212
    invoke-virtual {v14}, Landroid/graphics/Paint;->ascent()F

    .line 215
    move-result v15

    .line 216
    neg-float v15, v15

    .line 217
    invoke-virtual {v14}, Landroid/graphics/Paint;->descent()F

    .line 220
    move-result v14

    .line 221
    add-float/2addr v14, v15

    .line 222
    add-float/2addr v14, v12

    .line 223
    float-to-int v12, v14

    .line 224
    iget-object v14, v7, Ls7/c;->H:Ljava/lang/CharSequence;

    .line 226
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_8

    .line 232
    invoke-virtual {v13, v9, v11, v10, v8}, Ls7/c;->o(IIII)V

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    invoke-virtual {v13, v9, v11, v10, v2}, Ls7/c;->o(IIII)V

    .line 239
    invoke-virtual {v7, v9, v12, v10, v8}, Ls7/c;->o(IIII)V

    .line 242
    :goto_6
    iget v9, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:I

    .line 244
    if-nez v9, :cond_c

    .line 246
    invoke-static {v0, v0, v5}, Ls7/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 249
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 251
    if-eqz v4, :cond_9

    .line 253
    move v10, v6

    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move v10, v3

    .line 256
    :goto_7
    add-int/2addr v9, v10

    .line 257
    iget v10, v5, Landroid/graphics/Rect;->right:I

    .line 259
    if-eqz v4, :cond_a

    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move v3, v6

    .line 263
    :goto_8
    sub-int/2addr v10, v3

    .line 264
    iget-object v3, v7, Ls7/c;->H:Ljava/lang/CharSequence;

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 272
    invoke-virtual {v13, v9, v11, v10, v8}, Ls7/c;->p(IIII)V

    .line 275
    goto :goto_9

    .line 276
    :cond_b
    invoke-virtual {v13, v9, v11, v10, v2}, Ls7/c;->p(IIII)V

    .line 279
    invoke-virtual {v7, v9, v12, v10, v8}, Ls7/c;->p(IIII)V

    .line 282
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 284
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 286
    :goto_a
    move/from16 v16, v2

    .line 288
    goto :goto_b

    .line 289
    :cond_d
    iget v2, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 294
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 296
    add-int v17, v2, v3

    .line 298
    sub-int v2, p4, p2

    .line 300
    if-eqz v4, :cond_e

    .line 302
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    .line 307
    :goto_c
    sub-int v18, v2, v3

    .line 309
    sub-int v2, p5, p3

    .line 311
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    .line 313
    sub-int v19, v2, v3

    .line 315
    iget-object v2, v7, Ls7/c;->H:Ljava/lang/CharSequence;

    .line 317
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_f

    .line 323
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    .line 325
    const/4 v15, 0x3

    const/4 v15, 0x1

    .line 326
    invoke-virtual/range {v14 .. v19}, Ls7/c;->u(ZIIII)V

    .line 329
    invoke-virtual {v13, v1}, Ls7/c;->l(Z)V

    .line 332
    return-void

    .line 333
    :cond_f
    move/from16 v2, v19

    .line 335
    int-to-float v3, v2

    .line 336
    invoke-virtual {v7}, Ls7/c;->i()F

    .line 339
    move-result v4

    .line 340
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    .line 342
    int-to-float v5, v5

    .line 343
    add-float/2addr v4, v5

    .line 344
    sub-float/2addr v3, v4

    .line 345
    iget v4, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 347
    int-to-float v4, v4

    .line 348
    sub-float/2addr v3, v4

    .line 349
    float-to-int v3, v3

    .line 350
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 351
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    .line 353
    move/from16 v19, v3

    .line 355
    invoke-virtual/range {v14 .. v19}, Ls7/c;->u(ZIIII)V

    .line 358
    move/from16 v3, v17

    .line 360
    int-to-float v3, v3

    .line 361
    invoke-virtual {v13}, Ls7/c;->i()F

    .line 364
    move-result v4

    .line 365
    iget v5, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:I

    .line 367
    int-to-float v5, v5

    .line 368
    add-float/2addr v4, v5

    .line 369
    add-float/2addr v4, v3

    .line 370
    iget v3, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    .line 372
    int-to-float v3, v3

    .line 373
    add-float/2addr v4, v3

    .line 374
    float-to-int v3, v4

    .line 375
    iget-object v14, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    .line 377
    move/from16 v19, v2

    .line 379
    move/from16 v17, v3

    .line 381
    invoke-virtual/range {v14 .. v19}, Ls7/c;->u(ZIIII)V

    .line 384
    invoke-virtual {v13, v1}, Ls7/c;->l(Z)V

    .line 387
    invoke-virtual {v7, v1}, Ls7/c;->l(Z)V

    .line 390
    :cond_10
    return-void

    .array-data 1
        -0x42t
        0x7et
        0x8t
        0x4at
        -0x5t
        -0x68t
        -0x56t
        0x6bt
        -0x3bt
        -0x6ct
        -0x3ft
        -0x5t
        0x64t
        0x19t
        0x48t
        -0x16t
        0x66t
        -0x4dt
        0x20t
        -0x9t
        0x53t
        -0x2et
        0x7bt
        -0x4et
        0x2ct
        0x5et
        0x73t
        0x54t
        0x7t
        0x11t
        -0x44t
        0x5at
        -0xet
    .end array-data
.end method

.method public final f()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 3
    if-eqz v0, :cond_5

    const/4 v5, 0x4

    .line 5
    iget-boolean v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_5

    const/4 v5, 0x1

    .line 9
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x1

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 14
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x3

    instance-of v1, v0, Landroid/widget/Toolbar;

    const/4 v5, 0x6

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 25
    check-cast v0, Landroid/widget/Toolbar;

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x4

    move-object v0, v2

    .line 33
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v5, 0x5

    .line 35
    iget-object v1, v1, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v5

    move v1, v5

    .line 47
    if-nez v1, :cond_2

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    .line 52
    :cond_2
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 54
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x4

    .line 56
    if-eqz v1, :cond_3

    const/4 v5, 0x6

    .line 58
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v5

    move-object v2, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v5, 0x4

    instance-of v1, v0, Landroid/widget/Toolbar;

    const/4 v5, 0x1

    .line 67
    if-eqz v1, :cond_4

    const/4 v5, 0x2

    .line 69
    check-cast v0, Landroid/widget/Toolbar;

    const/4 v5, 0x2

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    :cond_4
    const/4 v5, 0x3

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v5, 0x4

    .line 77
    iget-object v0, v0, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v5

    move v0, v5

    .line 83
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v5

    move v0, v5

    .line 89
    if-nez v0, :cond_5

    const/4 v5, 0x7

    .line 91
    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    .line 94
    :cond_5
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        -0x6et
        -0x7et
        -0x6et
        0x37t
        -0x31t
        -0x5ft
        0x65t
        0x3bt
        -0x14t
        -0x6ft
        -0x26t
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Lb7/e;

    const/4 v4, 0x5

    const/4 v4, -0x1

    move v1, v4

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    .line 3
    iput v1, v0, Lb7/e;->a:I

    const/4 v4, 0x6

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 4
    iput v1, v0, Lb7/e;->b:F

    const/4 v4, 0x4

    return-object v0

    .array-data 1
        0x6bt
        -0x18t
        -0x56t
        0x4t
        -0x76t
        0x58t
        0x3et
        0x37t
        -0x1at
        0x6ft
        -0x50t
        0xft
        -0x6ct
        0x23t
        0x3bt
        0x14t
        -0x75t
        -0x28t
        0x12t
        0x33t
        0x43t
        -0x64t
    .end array-data
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 6

    move-object v2, p0

    .line 5
    new-instance v0, Lb7/e;

    const/4 v4, 0x1

    const/4 v4, -0x1

    move v1, v4

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    .line 7
    iput v1, v0, Lb7/e;->a:I

    const/4 v4, 0x4

    const/high16 v5, 0x3f000000    # 0.5f

    move v1, v5

    .line 8
    iput v1, v0, Lb7/e;->b:F

    const/4 v5, 0x4

    return-object v0

    .array-data 1
        0x3dt
        -0x37t
        -0x30t
        -0x21t
        -0x14t
        -0x28t
        0x4at
        -0x40t
        0x13t
        -0x14t
        0x29t
        -0x41t
        0x1at
        0x31t
        0x30t
    .end array-data
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    move-object p1, v2

    return-object p1

    nop

    .array-data 1
        -0x79t
        0xdt
        0x53t
        0x60t
        -0x6dt
        0x11t
        -0x2ft
        -0x38t
        0x2at
        -0x65t
        -0x40t
        0xat
        -0x17t
        0x48t
        0x54t
        0x34t
        -0x7dt
        0x38t
        0x64t
        0x6t
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 5

    move-object v1, p0

    .line 11
    new-instance v0, Lb7/e;

    const/4 v4, 0x3

    .line 12
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 13
    iput p1, v0, Lb7/e;->a:I

    const/4 v4, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move p1, v4

    .line 14
    iput p1, v0, Lb7/e;->b:F

    const/4 v4, 0x5

    return-object v0

    .array-data 1
        -0x77t
        0x63t
        -0x77t
        0x51t
        0x34t
        0x42t
        0x3ct
        0x56t
        0x7at
        0x1ct
        0x39t
        0x2ft
        -0x79t
        -0x4at
        0x6ft
        -0x6et
        0x2t
        0x66t
        0xft
        0x7at
        -0x7dt
        -0x4at
        0x9t
        0x38t
        0x32t
        0x9t
        0x26t
        -0x72t
        0x25t
        0xat
    .end array-data
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 8

    move-object v5, p0

    .line 2
    new-instance v0, Lb7/e;

    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    .line 4
    iput v2, v0, Lb7/e;->a:I

    const/4 v7, 0x3

    const/high16 v7, 0x3f000000    # 0.5f

    move v3, v7

    .line 5
    iput v3, v0, Lb7/e;->b:F

    const/4 v7, 0x7

    .line 6
    sget-object v4, Lz6/a;->m:[I

    const/4 v7, 0x5

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p1, v7

    .line 7
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    move v1, v7

    iput v1, v0, Lb7/e;->a:I

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    .line 8
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v1, v7

    .line 9
    iput v1, v0, Lb7/e;->b:F

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    return-object v0

    nop

    .array-data 1
        -0x5dt
        0x35t
        0x5at
        0x6ct
        0xat
        -0x4bt
        0x9t
        0xet
        0x55t
        0x71t
        0x30t
        -0x72t
        0x19t
        -0x3at
        -0x35t
        0x56t
        -0x8t
        0x7et
        -0xft
        -0x59t
        0x7et
    .end array-data
.end method

.method public getCollapsedSubtitleTextSize()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x3

    .line 3
    iget v0, v0, Ls7/c;->n:F

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        -0x61t
        -0x2at
        0x19t
        0x4ft
        0x7t
        -0x59t
        -0x74t
        0x5bt
        -0x7bt
        0x4t
        0x26t
        0x1at
        -0x47t
        -0x8t
        -0x1ct
    .end array-data
.end method

.method public getCollapsedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x7

    .line 3
    iget-object v0, v0, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x6

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 10
    return-object v0

    .array-data 1
        0x5et
        0x48t
        0x3bt
        0x6ct
        0x13t
    .end array-data
.end method

.method public getCollapsedTitleGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Ls7/c;->l:I

    const/4 v4, 0x1

    .line 5
    return v0

    .array-data 1
        0x7at
        0x6ct
        0x55t
        0x56t
        -0x2ct
        0x11t
        0x2dt
        0x76t
        0x12t
        -0x20t
        0x41t
        0x6et
        0x15t
        0x21t
        0x22t
    .end array-data
.end method

.method public getCollapsedTitleTextSize()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Ls7/c;->n:F

    const/4 v3, 0x3

    .line 5
    return v0

    .array-data 1
        0x5bt
        -0x4et
        0x74t
        0x46t
        -0x56t
        -0x6ct
        -0x10t
        0x66t
        0x5ft
        -0x7bt
        0x5bt
        0x7t
        0x5bt
        0x61t
        0x6ft
        0x10t
        -0x3ct
        0x4ct
        0x17t
        0x0t
        -0x3dt
        0x5dt
        0x2ct
        0x61t
        -0x4et
        0x68t
        0x17t
        -0x30t
        0x6ft
        0x5ct
        0x7ft
        0x66t
        0x72t
        0x56t
        0x7bt
        -0x4t
        0xft
        0x4bt
        -0x32t
        -0x29t
        -0x47t
        0x14t
        -0x55t
        0x1t
        -0x47t
        0x40t
        -0x4ct
        -0x62t
        0x50t
        0x71t
        -0x6bt
        -0x6at
        -0x55t
        0x14t
        -0x9t
        -0x2et
        0x6ft
        0x74t
        0x79t
        0x63t
        0xat
        0x54t
        -0x71t
        0x9t
        0x5bt
        -0x60t
        -0x4at
        0x7t
        0x22t
        -0x37t
        -0x69t
        0x65t
        0x10t
        0x45t
        0x45t
        0x10t
        -0x6ct
        0x51t
        0x36t
        0x18t
        -0x39t
        0x6dt
        -0xet
        0x1ft
        -0x29t
        0x7bt
        0x28t
        0x50t
        0x12t
        -0x32t
        -0x5ct
        0x4ct
        -0x76t
        0x6dt
        -0x3et
    .end array-data
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Ls7/c;->x:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v4, 0x5

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    .line 10
    return-object v0

    .array-data 1
        0x9t
        -0x27t
        0x62t
        0x8t
        -0x33t
        0x68t
        0x1et
        0x3ft
        -0x45t
        0x0t
        0x45t
        0x7et
        -0x44t
        0x14t
        0x5dt
        -0x3bt
        0x21t
        -0x36t
        0x7at
        -0xft
        0x7t
        0x3bt
        0x71t
        -0x4ct
        0x5ct
        0x8t
        0x7ct
        -0x12t
        -0x43t
        0x22t
        -0x3dt
        -0x14t
        0x4bt
        0x34t
        0x5t
        -0x3et
        -0x6ft
        0x5t
        -0x14t
        -0x59t
        0x2t
        -0x6et
        0x14t
        0x6at
        0x3ft
        -0x6bt
        0xdt
        0x6et
        -0x13t
        0x70t
        0x12t
        -0x5bt
    .end array-data
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x12t
        -0x6t
        0x60t
        0x26t
        0x74t
        -0x6t
        -0x63t
        0x13t
        0x46t
        -0x60t
        -0x15t
        -0x23t
        -0x4ct
        0x48t
        0x3t
    .end array-data
.end method

.method public getExpandedSubtitleTextSize()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Ls7/c;->m:F

    const/4 v3, 0x3

    .line 5
    return v0

    .array-data 1
        -0x50t
        0x2ft
        0x22t
        0x61t
        0x6ft
        0x7ct
        -0x51t
        0x37t
        0x28t
        -0x49t
    .end array-data
.end method

.method public getExpandedSubtitleTypeface()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x5

    .line 3
    iget-object v0, v0, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x5

    .line 10
    return-object v0

    .array-data 1
        -0x36t
        0x44t
        0x37t
        0x59t
        -0x16t
        0x49t
        0x77t
        0x2at
        -0x49t
        -0x35t
        -0x57t
        0x33t
        0x3et
    .end array-data
.end method

.method public getExpandedTitleGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Ls7/c;->k:I

    const/4 v3, 0x4

    .line 5
    return v0

    .array-data 1
        0x40t
        0x53t
        0x7at
        0x3at
        0x40t
        -0x2at
        -0x5ct
        0x59t
        -0x80t
        0x33t
        -0x3et
        0x31t
        0xat
        0x18t
        0x3et
    .end array-data
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        -0x64t
        -0x36t
        -0x1t
        0x53t
        -0x3ct
        -0x55t
        -0x49t
        0x75t
        -0x1ct
        -0x50t
        0xat
        0x17t
        -0x37t
        0xet
        -0x3bt
        0x62t
        -0x4bt
        0x44t
        0x57t
        0x1bt
        0x6et
        -0x41t
        0x6ct
        -0x3et
        0x71t
        -0x27t
        -0x24t
        0xbt
        0x41t
        -0x5bt
        -0x5t
        -0x6at
        0x1t
        0x17t
    .end array-data
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x9t
        0x35t
        0x15t
        0x50t
        0x17t
        0x34t
        -0x66t
        0x31t
        -0x2ft
        -0x36t
        -0x9t
        0x54t
        0x1bt
        -0x43t
        0x15t
        0x1at
        0x34t
    .end array-data
.end method

.method public getExpandedTitleMarginStart()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v4, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        -0x6ct
        -0x38t
        0x36t
        0x39t
        -0x21t
        -0x23t
    .end array-data
.end method

.method public getExpandedTitleMarginTop()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    const/4 v4, 0x3

    .line 3
    return v0

    nop

    .array-data 1
        -0x5et
        0x3dt
        0x11t
        0x5t
        -0x3dt
        -0x64t
        -0x41t
        -0x3et
        0x6ft
        -0x45t
        -0x45t
        0x37t
        -0x54t
        0x68t
        0xdt
        0x6dt
        0x4et
        -0x40t
        0x2et
        -0x27t
    .end array-data
.end method

.method public getExpandedTitleSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v4, 0x1

    .line 3
    return v0

    nop

    .array-data 1
        -0x77t
        -0x20t
        -0x69t
        0x29t
        -0x1ft
        -0x31t
        0x53t
        0x7et
        0x6dt
        -0x17t
        0x19t
        -0x2at
        0x2at
        -0x6et
        0x5at
        0x73t
        0x41t
        -0x34t
        -0x68t
        0x25t
        -0x6ft
        0x30t
        -0x27t
        -0x5t
        0xft
        0x5ct
        0x4ct
    .end array-data
.end method

.method public getExpandedTitleTextSize()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Ls7/c;->m:F

    const/4 v3, 0x1

    .line 5
    return v0

    .array-data 1
        0x66t
        0x6ft
        0x7t
    .end array-data
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Ls7/c;->A:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 10
    return-object v0

    .array-data 1
        -0x31t
        0x76t
        -0x6et
        0xft
        0x1et
        0x24t
        -0x72t
        0xft
        0x5t
        0x7bt
        0x29t
        0x58t
        -0xet
        -0xct
        0x19t
        0xbt
        -0x50t
        -0x57t
        0x53t
        0x7bt
        0x14t
        0x6et
        -0x64t
        -0xct
        -0x57t
        0x4et
        -0x3et
        0x18t
        -0x57t
        0x37t
        0x59t
        -0x3et
        0x72t
    .end array-data
.end method

.method public getHyphenationFrequency()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Ls7/c;->s0:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        -0x4ft
        0x5dt
        0x2ct
        0x13t
        0x2dt
        -0x2et
        -0x2t
        0x25t
        -0x3at
        -0x4ft
        0x3et
        0x8t
        -0x42t
        0x30t
        0x43t
        0x3ft
        0x38t
        0x74t
        -0x8t
        -0x19t
        0x40t
        0x6at
        -0x1t
        -0x54t
        0xbt
        -0x35t
        -0x16t
        -0x2ft
        -0x5ct
        0x63t
        -0x3bt
        0x49t
        0x66t
        0x57t
        -0x3dt
        0x71t
        -0x19t
        0x71t
        0x55t
        -0x27t
        -0x2ft
        0x20t
        0x10t
        0x25t
        -0x1at
        -0x6bt
        0x1t
        -0x5t
        -0x77t
        -0x5bt
        0x2ft
        -0x2bt
        0x17t
        -0x64t
        -0x5t
        0x26t
        0x77t
        -0x5t
        -0x4ft
        0x24t
        0x12t
        -0x65t
        -0x6bt
        0x72t
        -0x51t
        -0x30t
        -0x9t
        -0x49t
        0x51t
        0x7et
        0x44t
        0x1dt
        0x2dt
        0x1ft
        -0x23t
        0x55t
        0x42t
        0x4dt
    .end array-data
.end method

.method public getLineCount()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v3, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 10
    move-result v3

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 13
    return v0

    .array-data 1
        -0x4bt
        0x32t
        0x7ct
        0x1ct
        -0x28t
        -0x42t
        0x5et
        0xft
        0x59t
        -0x2et
        -0x7t
        0x6bt
        -0x26t
        0x6ft
        -0x3bt
    .end array-data
.end method

.method public getLineSpacingAdd()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x3

    .line 3
    iget-object v0, v0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 8
    move-result v4

    move v0, v4

    .line 9
    return v0

    nop

    .array-data 1
        0x25t
        -0x52t
        0x2dt
        0x31t
        0x4at
        0x78t
        0xct
        0x4at
        0x4ft
        -0x2ct
        0x3dt
        0x6t
        0x27t
        0x2at
        -0x43t
        0x72t
        0x6at
        0x1dt
    .end array-data
.end method

.method public getLineSpacingMultiplier()F
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x6

    .line 3
    iget-object v0, v0, Ls7/c;->j0:Landroid/text/StaticLayout;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x7dt
        0x50t
        0x64t
        0x16t
        0x5t
        0x65t
        0x7et
        -0x4et
        0x1at
        -0x20t
    .end array-data
.end method

.method public getMaxLines()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x3

    .line 3
    iget v0, v0, Ls7/c;->o0:I

    const/4 v4, 0x6

    .line 5
    return v0

    .array-data 1
        0x6ft
        0x13t
        -0x14t
        0x47t
        0x45t
        -0x56t
        0x65t
        0x7ct
        0x4ct
        0x76t
        0x15t
        0x6ft
        -0x73t
        -0x60t
        0x18t
        0x63t
        0x16t
        -0x4at
        0x63t
        0x70t
        0x6t
        0x36t
        0x5ct
        -0x32t
        0xdt
        0x1dt
        0x1bt
        0x47t
        0x46t
        0x72t
        0x72t
        0x56t
        -0x47t
        0x74t
        0x6bt
        -0x6at
        -0x4ft
        0xft
        0x58t
    .end array-data
.end method

.method public getScrimAlpha()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v4, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x57t
        -0x1at
        -0x6t
        -0x69t
        -0x21t
        0x20t
        0x22t
        -0x3ft
        0x62t
        0x6dt
        0x6dt
        0x5et
        0x1dt
        0x54t
        0x7dt
        -0x3at
        0x66t
        0x48t
    .end array-data
.end method

.method public getScrimAnimationDuration()J
    .locals 6

    move-object v2, p0

    .line 1
    iget-wide v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:J

    const/4 v5, 0x5

    .line 3
    return-wide v0

    nop

    .array-data 1
        0xct
        -0x33t
        0x7t
        0x1dt
        -0x11t
        -0x6dt
        -0x2ct
        0x79t
        0x5at
    .end array-data
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    const/4 v4, 0x7

    .line 3
    if-ltz v0, :cond_0

    const/4 v4, 0x6

    .line 5
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:I

    const/4 v4, 0x3

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x6

    .line 8
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:I

    const/4 v5, 0x2

    .line 10
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 11
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    const/4 v5, 0x4

    .line 13
    add-int/2addr v0, v1

    const/4 v4, 0x6

    .line 14
    iget v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    const/4 v4, 0x2

    .line 16
    add-int/2addr v0, v1

    const/4 v5, 0x5

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    const/4 v4, 0x4

    .line 20
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v0}, Lr0/n1;->d()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMinimumHeight()I

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-lez v1, :cond_2

    const/4 v5, 0x3

    .line 34
    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x4

    .line 36
    add-int/2addr v1, v0

    const/4 v5, 0x7

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v4

    move v0, v4

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v5

    move v0, v5

    .line 50
    div-int/lit8 v0, v0, 0x3

    const/4 v5, 0x3

    .line 52
    return v0

    .array-data 1
        0x61t
        -0x76t
        0x10t
        0xat
        -0xbt
        -0x40t
        -0x63t
        0x32t
        -0x78t
        -0x4et
        0x2ft
        0x1t
        0x5t
        0x6ct
        -0x6bt
        0x41t
        0x7dt
        0x6at
        -0x35t
        -0x68t
        -0x79t
        -0x32t
        0x2ft
        0x44t
        -0x57t
        0x74t
        0x47t
        -0x54t
        0x0t
        0x56t
        0x1ct
        -0x32t
        -0x44t
        0x2at
        -0x4bt
        -0x17t
        0xft
        0x52t
        -0x2t
        0x6et
        -0x61t
        0x3ft
        -0x1bt
        0x3et
        -0x5ct
        0x5dt
        -0x60t
        0x61t
        -0x6ct
        0x52t
        -0xbt
        0x59t
        -0x35t
        0x18t
        -0x7at
        0x61t
        -0x49t
        0x13t
        -0x73t
        0x4bt
        -0x6at
        -0x3dt
        -0x7bt
        0x52t
        -0x63t
        -0x34t
        -0x17t
        0x43t
        -0x44t
        0x71t
        0x26t
        0x51t
        0x7et
        0x2dt
        0x6at
        0x69t
        0x5t
        0x75t
        -0x36t
        0x48t
        0xct
        -0x7dt
        0x41t
        0x23t
        0x4dt
        -0x71t
        0x20t
        0x20t
        -0x65t
        0x70t
        -0x29t
        0x7bt
        0x56t
        0x44t
        0x26t
    .end array-data
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x19t
        0x20t
        0x6dt
        0x16t
        -0x21t
        0x3ct
        -0x69t
        0x35t
        0x39t
        0x4t
        -0x4at
    .end array-data
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        0xet
        -0x3bt
        -0x60t
        0x45t
        -0x6bt
        -0x60t
        -0x53t
        -0x16t
        0x3at
        -0x55t
        0x2et
        0x35t
        -0x4et
        0x37t
        -0x26t
        0x29t
        0x65t
        0x1at
        0x39t
        0xat
    .end array-data
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v3, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 11
    return-object v0

    .array-data 1
        0x5bt
        -0x26t
        0x5at
        0x21t
        0x26t
        0x7et
        -0x5t
        -0x54t
        -0x37t
        -0x6et
        -0x31t
        -0x42t
    .end array-data
.end method

.method public getTitleCollapseMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v3, 0x4

    .line 3
    return v0

    nop

    .array-data 1
        0x7et
        -0x54t
        0x4at
        0x1et
        -0x6dt
        0x4et
        0x43t
        0x6ct
        0xct
        -0x49t
        -0x4et
        -0x6ct
        0x32t
        0x55t
        0x25t
        -0x69t
        0x5dt
        -0x1et
        0x64t
        -0x7ft
        0x7at
        0x47t
    .end array-data
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x1

    .line 3
    iget-object v0, v0, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x6

    .line 5
    return-object v0

    .array-data 1
        -0x54t
        0x21t
        -0x69t
        0x48t
        0x31t
        -0x79t
        0x5at
        0x17t
        -0x10t
        -0x26t
        -0x44t
        0x49t
        -0x6bt
        -0x1ft
        -0x57t
        -0x26t
        0x9t
        -0x74t
        -0x6dt
        0x3t
        0x21t
        0x4et
        0x60t
        -0x22t
        0x1et
        -0x2bt
        0x3et
        0x72t
        -0x5ft
        0xat
        0x6bt
        -0x2at
        0x20t
        0x33t
        0x7ct
        -0x36t
        -0x14t
        0x15t
        0x62t
        0x7et
        -0x7bt
        -0x22t
        0x63t
        -0x65t
        0x77t
        -0x47t
        0x2at
        -0x3bt
        -0x7at
        -0x1at
        0x2at
        -0x66t
        0x77t
        0x73t
        0x1bt
        0x4dt
        -0x1t
        -0x4at
        -0x34t
        0x11t
        -0x5ft
        -0x5ct
        0x35t
        0x69t
        0x2et
    .end array-data
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x5

    .line 3
    iget-object v0, v0, Ls7/c;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x3

    .line 5
    return-object v0

    .array-data 1
        -0x31t
        -0x58t
        0x77t
        0x35t
        -0x7ct
        -0x8t
        0x44t
        -0x2ft
        0x63t
        0x11t
        -0x3at
        -0x40t
        0xat
        0x38t
        -0x6ft
        0x5dt
        0x32t
        -0x26t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v5, 0x1

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    .line 10
    if-eqz v1, :cond_4

    const/4 v5, 0x6

    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    .line 14
    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v5, 0x1

    .line 16
    const/4 v5, 0x1

    move v2, v5

    .line 17
    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    .line 19
    const/4 v5, 0x0

    move v1, v5

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    const/4 v5, 0x1

    .line 23
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    move-result v5

    move v1, v5

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v5, 0x4

    .line 30
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lb7/f;

    const/4 v5, 0x5

    .line 32
    if-nez v1, :cond_1

    const/4 v5, 0x7

    .line 34
    new-instance v1, Lb7/f;

    const/4 v5, 0x2

    .line 36
    invoke-direct {v1, v3}, Lb7/f;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const/4 v5, 0x2

    .line 39
    iput-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lb7/f;

    const/4 v5, 0x3

    .line 41
    :cond_1
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lb7/f;

    const/4 v5, 0x1

    .line 43
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 45
    if-nez v2, :cond_2

    const/4 v5, 0x6

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    .line 52
    iput-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 54
    :cond_2
    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    .line 56
    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v5

    move v2, v5

    .line 62
    if-nez v2, :cond_3

    const/4 v5, 0x7

    .line 64
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    const/4 v5, 0x4

    .line 72
    :cond_4
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x6bt
        0x73t
        0x4ft
        0x65t
        0x3ct
        -0x55t
        0x28t
        0x1bt
        0x7et
        0x62t
        -0x13t
        -0x6ct
        0x6ft
        0x5at
        -0x80t
        -0x24t
        0x1t
        -0x3ct
        -0x18t
        -0x34t
        0x3at
        0x29t
        0x38t
        -0x68t
        -0x6t
        0x7ct
        0x32t
        -0x2bt
        -0x64t
        0x5bt
        0x60t
        0x27t
        0x2ft
        0x27t
        0x16t
        -0x67t
        0x71t
        -0x75t
        0x4et
        0x71t
        -0x13t
        -0x2et
        0x36t
        0x42t
        -0x1ft
        0x3ct
        0x5ct
        0x79t
        0x72t
        -0x68t
        0x7ct
        0x7bt
        0x25t
        -0x6t
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v5, 0x7

    .line 6
    invoke-virtual {v0, p1}, Ls7/c;->k(Landroid/content/res/Configuration;)V

    const/4 v5, 0x2

    .line 9
    iget v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    const/4 v6, 0x5

    .line 11
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x5

    .line 13
    if-eq v1, v2, :cond_0

    const/4 v5, 0x3

    .line 15
    iget-boolean v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Z

    const/4 v6, 0x3

    .line 17
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 19
    iget v0, v0, Ls7/c;->b:F

    const/4 v5, 0x7

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    .line 23
    cmpl-float v0, v0, v1

    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x3

    .line 33
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 35
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x7

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 40
    move-result v5

    move v1, v5

    .line 41
    if-nez v1, :cond_0

    const/4 v6, 0x4

    .line 43
    const/4 v5, 0x2

    move v1, v5

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    const/4 v5, 0x3

    .line 47
    :cond_0
    const/4 v6, 0x1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x5

    .line 49
    iput p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:I

    const/4 v6, 0x7

    .line 51
    return-void

    nop

    .array-data 1
        -0x5bt
        -0x3at
        0x6et
        0x5ct
        0x50t
        0x55t
        -0x9t
        0xft
        0x6t
        -0x42t
        -0x12t
        -0x5et
        -0x6ct
        0x32t
        0x4et
        0x2bt
        -0x51t
        -0xet
        0x57t
        -0x4at
        -0x79t
        0x39t
        0x1dt
        -0x7ct
        -0x29t
        0x38t
        0x39t
        -0x15t
        -0x23t
        0x7at
        0xbt
        -0x4ct
        0xft
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lb7/f;

    const/4 v5, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x6

    .line 11
    if-eqz v2, :cond_0

    const/4 v5, 0x4

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x2

    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    const/4 v5, 0x5

    invoke-super {v3}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v5, 0x2

    .line 25
    return-void

    .array-data 1
        -0x63t
        0x5dt
        0x59t
        0x21t
        -0x2ft
        0x1ct
        -0x1bt
        0x59t
        0x66t
        0x25t
        0x18t
        0xct
        0x7ft
        0x30t
        -0x29t
        0x4et
        -0x69t
        -0x53t
        0x7t
        0x73t
        0x7at
        -0x15t
        -0x62t
        0x2t
        0x62t
        -0x17t
        -0x5ft
        0x17t
        0x4at
        0x21t
        -0x6ft
        -0x3at
        0x5ct
        0xct
        -0x7t
        -0x2t
        0x18t
        0x72t
        -0x4t
        0x42t
        0x1t
        0x5dt
        0x45t
        0x63t
        -0x36t
        0x7t
        -0x2et
        0x2ct
        0x5ct
        0x12t
        0x10t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v8, 0x6

    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    const/4 v9, 0x5

    .line 7
    const/4 v7, 0x0

    move v6, v7

    .line 8
    if-eqz p1, :cond_1

    const/4 v9, 0x4

    .line 10
    invoke-virtual {p1}, Lr0/n1;->d()I

    .line 13
    move-result v7

    move p1, v7

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v7

    move v1, v7

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v7

    move-object v3, v7

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-nez v4, :cond_0

    const/4 v9, 0x5

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    move-result v7

    move v4, v7

    .line 35
    if-ge v4, p1, :cond_0

    const/4 v9, 0x6

    .line 37
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v8, 0x2

    .line 42
    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v7

    move p1, v7

    .line 49
    move v1, v6

    .line 50
    :goto_1
    if-ge v1, p1, :cond_2

    const/4 v8, 0x5

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v7

    move-object v2, v7

    .line 56
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lb7/k;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    iget-object v3, v2, Lb7/k;->a:Landroid/view/View;

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 65
    move-result v7

    move v4, v7

    .line 66
    iput v4, v2, Lb7/k;->b:I

    const/4 v9, 0x2

    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    move-result v7

    move v3, v7

    .line 72
    iput v3, v2, Lb7/k;->c:I

    const/4 v8, 0x2

    .line 74
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    .line 78
    move v2, p2

    .line 79
    move v3, p3

    .line 80
    move v4, p4

    .line 81
    move v5, p5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(ZIIII)V

    const/4 v8, 0x5

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    const/4 v9, 0x4

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v8, 0x1

    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 94
    move-result v7

    move p1, v7

    .line 95
    :goto_2
    if-ge v6, p1, :cond_3

    const/4 v8, 0x2

    .line 97
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    move-result-object v7

    move-object p2, v7

    .line 101
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)Lb7/k;

    .line 104
    move-result-object v7

    move-object p2, v7

    .line 105
    invoke-virtual {p2}, Lb7/k;->a()V

    const/4 v8, 0x2

    .line 108
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v9, 0x7

    return-void

    .array-data 1
        0x36t
        0x74t
        -0x44t
        0x77t
        0x30t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v10, 0x2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x1

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v10

    move p2, v10

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Lr0/n1;

    const/4 v10, 0x7

    .line 13
    const/4 v10, 0x0

    move v1, v10

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v0}, Lr0/n1;->d()I

    .line 19
    move-result v10

    move v0, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v10, 0x1

    move v0, v1

    .line 22
    :goto_0
    const/high16 v10, 0x40000000    # 2.0f

    move v2, v10

    .line 24
    if-eqz p2, :cond_1

    const/4 v10, 0x4

    .line 26
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Z

    const/4 v10, 0x2

    .line 28
    if-eqz p2, :cond_2

    const/4 v10, 0x1

    .line 30
    :cond_1
    const/4 v10, 0x1

    if-lez v0, :cond_2

    const/4 v10, 0x3

    .line 32
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:I

    const/4 v10, 0x2

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v10

    move p2, v10

    .line 38
    add-int/2addr p2, v0

    const/4 v10, 0x5

    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    move-result v10

    move p2, v10

    .line 43
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x4

    .line 46
    :cond_2
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f()V

    const/4 v10, 0x6

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v10, 0x6

    .line 51
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v10, 0x6

    .line 53
    const/4 v10, 0x1

    move v3, v10

    .line 54
    if-eqz p2, :cond_9

    const/4 v10, 0x3

    .line 56
    iget-object p2, v0, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v10, 0x2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v10

    move p2, v10

    .line 62
    if-nez p2, :cond_9

    const/4 v10, 0x1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    move-result v10

    move v9, v10

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v10

    move v8, v10

    .line 72
    const/4 v10, 0x1

    move v5, v10

    .line 73
    const/4 v10, 0x0

    move v6, v10

    .line 74
    const/4 v10, 0x0

    move v7, v10

    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(ZIIII)V

    const/4 v10, 0x4

    .line 79
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:I

    const/4 v10, 0x3

    .line 81
    iget v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    const/4 v10, 0x4

    .line 83
    add-int/2addr p2, v5

    const/4 v10, 0x5

    .line 84
    int-to-float p2, p2

    const/4 v10, 0x1

    .line 85
    invoke-virtual {v0}, Ls7/c;->i()F

    .line 88
    move-result v10

    move v5, v10

    .line 89
    add-float/2addr v5, p2

    const/4 v10, 0x3

    .line 90
    iget-object p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v10, 0x1

    .line 92
    iget-object v6, p2, Ls7/c;->H:Ljava/lang/CharSequence;

    const/4 v10, 0x5

    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v10

    move v6, v10

    .line 98
    if-eqz v6, :cond_3

    const/4 v10, 0x1

    .line 100
    const/4 v10, 0x0

    move v6, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v10, 0x7

    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v10, 0x3

    .line 104
    int-to-float v6, v6

    const/4 v10, 0x3

    .line 105
    invoke-virtual {p2}, Ls7/c;->i()F

    .line 108
    move-result v10

    move v7, v10

    .line 109
    add-float/2addr v6, v7

    const/4 v10, 0x5

    .line 110
    :goto_1
    add-float/2addr v5, v6

    const/4 v10, 0x7

    .line 111
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v10, 0x6

    .line 113
    int-to-float v6, v6

    const/4 v10, 0x3

    .line 114
    add-float/2addr v5, v6

    const/4 v10, 0x1

    .line 115
    float-to-int v5, v5

    const/4 v10, 0x7

    .line 116
    if-le v5, v9, :cond_4

    const/4 v10, 0x7

    .line 118
    sub-int/2addr v5, v9

    const/4 v10, 0x4

    .line 119
    iput v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    const/4 v10, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v10, 0x6

    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    const/4 v10, 0x7

    .line 124
    :goto_2
    iget-boolean v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Z

    const/4 v10, 0x7

    .line 126
    if-eqz v5, :cond_8

    const/4 v10, 0x3

    .line 128
    iget v5, v0, Ls7/c;->o0:I

    const/4 v10, 0x2

    .line 130
    if-le v5, v3, :cond_6

    const/4 v10, 0x1

    .line 132
    iget v5, v0, Ls7/c;->q:I

    const/4 v10, 0x2

    .line 134
    if-le v5, v3, :cond_5

    const/4 v10, 0x3

    .line 136
    invoke-virtual {v0}, Ls7/c;->i()F

    .line 139
    move-result v10

    move v6, v10

    .line 140
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 143
    move-result v10

    move v6, v10

    .line 144
    sub-int/2addr v5, v3

    const/4 v10, 0x5

    .line 145
    mul-int/2addr v5, v6

    const/4 v10, 0x6

    .line 146
    iput v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:I

    const/4 v10, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const/4 v10, 0x7

    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:I

    const/4 v10, 0x4

    .line 151
    :cond_6
    const/4 v10, 0x5

    :goto_3
    iget v5, p2, Ls7/c;->o0:I

    const/4 v10, 0x3

    .line 153
    if-le v5, v3, :cond_8

    const/4 v10, 0x5

    .line 155
    iget v5, p2, Ls7/c;->q:I

    const/4 v10, 0x2

    .line 157
    if-le v5, v3, :cond_7

    const/4 v10, 0x1

    .line 159
    invoke-virtual {p2}, Ls7/c;->i()F

    .line 162
    move-result v10

    move p2, v10

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 166
    move-result v10

    move p2, v10

    .line 167
    sub-int/2addr v5, v3

    const/4 v10, 0x7

    .line 168
    mul-int/2addr v5, p2

    const/4 v10, 0x4

    .line 169
    iput v5, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    const/4 v10, 0x5

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v10, 0x2

    iput v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    const/4 v10, 0x6

    .line 174
    :cond_8
    const/4 v10, 0x4

    :goto_4
    iget p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:I

    const/4 v10, 0x7

    .line 176
    iget v1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:I

    const/4 v10, 0x5

    .line 178
    add-int v5, p2, v1

    const/4 v10, 0x7

    .line 180
    iget v6, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:I

    const/4 v10, 0x1

    .line 182
    add-int/2addr v5, v6

    const/4 v10, 0x3

    .line 183
    if-lez v5, :cond_a

    const/4 v10, 0x5

    .line 185
    add-int/2addr v9, p2

    const/4 v10, 0x5

    .line 186
    add-int/2addr v9, v1

    const/4 v10, 0x6

    .line 187
    add-int/2addr v9, v6

    const/4 v10, 0x3

    .line 188
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result v10

    move p2, v10

    .line 192
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v10, 0x2

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v10, 0x3

    move-object v4, p0

    .line 197
    :cond_a
    const/4 v10, 0x2

    :goto_5
    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    .line 199
    if-eqz p1, :cond_f

    const/4 v10, 0x7

    .line 201
    iget-object p2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:Landroid/view/View;

    const/4 v10, 0x4

    .line 203
    if-eqz p2, :cond_d

    const/4 v10, 0x7

    .line 205
    if-ne p2, v4, :cond_b

    const/4 v10, 0x3

    .line 207
    goto :goto_7

    .line 208
    :cond_b
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object v10

    move-object p1, v10

    .line 212
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    .line 214
    if-eqz v1, :cond_c

    const/4 v10, 0x5

    .line 216
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x2

    .line 218
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    move-result v10

    move p2, v10

    .line 222
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x5

    .line 224
    add-int/2addr p2, v1

    const/4 v10, 0x1

    .line 225
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x2

    .line 227
    add-int/2addr p2, p1

    const/4 v10, 0x5

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    const/4 v10, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 232
    move-result v10

    move p2, v10

    .line 233
    :goto_6
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x4

    .line 236
    goto :goto_9

    .line 237
    :cond_d
    const/4 v10, 0x5

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v10

    move-object p2, v10

    .line 241
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x4

    .line 243
    if-eqz v1, :cond_e

    const/4 v10, 0x1

    .line 245
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v10, 0x5

    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    move-result v10

    move p1, v10

    .line 251
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v10, 0x7

    .line 253
    add-int/2addr p1, v1

    const/4 v10, 0x5

    .line 254
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v10, 0x3

    .line 256
    add-int/2addr p1, p2

    const/4 v10, 0x5

    .line 257
    goto :goto_8

    .line 258
    :cond_e
    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 261
    move-result v10

    move p1, v10

    .line 262
    :goto_8
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v10, 0x6

    .line 265
    :cond_f
    const/4 v10, 0x7

    :goto_9
    iget-boolean p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Z

    const/4 v10, 0x1

    .line 267
    if-eqz p1, :cond_10

    const/4 v10, 0x2

    .line 269
    iget p1, v0, Ls7/c;->o0:I

    const/4 v10, 0x1

    .line 271
    if-le p1, v3, :cond_10

    const/4 v10, 0x7

    .line 273
    iget p1, v0, Ls7/c;->b:F

    const/4 v10, 0x3

    .line 275
    const/high16 v10, 0x3f800000    # 1.0f

    move p2, v10

    .line 277
    cmpl-float p1, p1, p2

    const/4 v10, 0x3

    .line 279
    if-nez p1, :cond_10

    const/4 v10, 0x5

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 284
    move-result-object v10

    move-object p1, v10

    .line 285
    instance-of p2, p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x2

    .line 287
    if-eqz p2, :cond_10

    const/4 v10, 0x6

    .line 289
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v10, 0x7

    .line 291
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 294
    move-result v10

    move p2, v10

    .line 295
    if-nez p2, :cond_10

    const/4 v10, 0x5

    .line 297
    const/4 v10, 0x2

    move p2, v10

    .line 298
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setPendingAction(I)V

    const/4 v10, 0x2

    .line 301
    :cond_10
    const/4 v10, 0x3

    return-void

    nop

    .array-data 1
        0x3bt
        0x33t
        0x76t
        0xft
        -0x34t
        -0x1dt
        -0x57t
        0x4ct
        -0x60t
        -0x21t
        0x21t
        0x5ct
        0x61t
        -0x39t
        0x7et
        0x22t
        -0x22t
        -0x7bt
        0x3bt
        0x41t
        0x65t
        0x79t
        0x31t
        0x58t
        -0x57t
        0x1t
        0x62t
        0x14t
        -0x71t
        -0x7ct
        0x48t
        -0x4et
        -0x5at
        0x4t
        0x68t
        0xct
        -0x74t
        -0x10t
        0x1bt
        0x20t
        0x28t
        -0x32t
        0x24t
        0x3at
        0x63t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v5, 0x7

    .line 4
    iget-object p3, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 6
    if-eqz p3, :cond_1

    const/4 v5, 0x6

    .line 8
    iget-object p4, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    .line 10
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v4, 0x4

    .line 12
    const/4 v4, 0x1

    move v1, v4

    .line 13
    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    .line 15
    if-eqz p4, :cond_0

    const/4 v5, 0x6

    .line 17
    iget-boolean v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v4, 0x5

    .line 19
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p4, v5

    .line 26
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x6

    .line 29
    :cond_1
    const/4 v5, 0x3

    return-void

    nop

    .array-data 1
        0x4dt
        -0x55t
        -0x47t
        0x3dt
        -0x28t
        0x2et
        0x62t
        0x2at
        0x3ft
        0x50t
        0x5dt
        -0x11t
        0x7at
        0x20t
        -0x3bt
        -0x10t
        -0x75t
        0x26t
        -0xft
        -0x62t
        0x56t
        -0x6ft
        -0x56t
        0x71t
        0x3ct
        -0xct
        -0x5ct
        -0x6t
        -0x71t
        0x4at
        0xct
        0x8t
        -0x51t
        0x66t
        0x49t
    .end array-data
.end method

.method public setCollapsedSubtitleTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->q(I)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x3et
        -0x31t
        -0x30t
        0x9t
        -0x61t
        0x49t
        0x7ct
        0x1dt
        0x61t
        0x69t
        0x8t
        0x22t
        0x36t
        -0x29t
        -0xft
        0x3bt
        -0x1bt
        0x3t
        0x49t
        -0x1ft
        0x67t
        -0x50t
        0x35t
        0x6dt
        -0x73t
        -0x28t
        0x15t
        -0x49t
        0x7dt
        0x5et
        0x7at
        0x2ft
        -0x13t
        -0x40t
        0x6bt
        -0x2ct
        -0x52t
        0x62t
        0x1bt
        -0x77t
        -0x23t
        0x6at
        0x63t
        -0x44t
        -0x49t
        0x22t
        -0x75t
        -0x21t
        0x2t
        0x6bt
        0x60t
        0x6at
        -0x2at
        0x5dt
        -0x68t
        0x25t
        -0x35t
    .end array-data
.end method

.method public setCollapsedSubtitleTextColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    return-void

    nop

    .array-data 1
        -0x21t
        0x60t
        0x6bt
        0x1et
        -0x63t
        -0x36t
        -0x1dt
        0x13t
        0x57t
        0x75t
        0x36t
    .end array-data
.end method

.method public setCollapsedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ls7/c;->r(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        0x37t
        -0x5bt
        0x6t
        0x3at
        -0x10t
        -0x4bt
        -0x12t
    .end array-data
.end method

.method public setCollapsedSubtitleTextSize(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v4, 0x7

    .line 3
    iget v1, v0, Ls7/c;->n:F

    const/4 v4, 0x5

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    iput p1, v0, Ls7/c;->n:F

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move p1, v4

    .line 12
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x6

    return-void

    .array-data 1
        -0x5dt
        0x38t
        0x5at
        0x3ct
        0x2at
        -0x5ct
        -0x74t
        0x2ft
        -0x2at
        -0x67t
        0x63t
        0x2t
        0xet
        0x6dt
        0x53t
        -0x25t
        0x3bt
        0x2dt
        0x24t
        -0x1ft
        -0x29t
    .end array-data
.end method

.method public setCollapsedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->t(Landroid/graphics/Typeface;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0xdt
        -0x3et
        -0x1et
        0x5ct
        0x6at
        -0x67t
        0x42t
        -0x20t
        0x75t
        -0x17t
        0x4et
        -0x43t
        -0x49t
        -0x33t
        0x33t
        0x5bt
        0x2dt
        0x30t
        0xft
        -0x54t
        0x2et
        0x2et
        -0x42t
        -0x33t
        0x6ft
        0x1at
        -0x63t
        0x18t
    .end array-data
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->s(I)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0, p1}, Ls7/c;->s(I)V

    const/4 v4, 0x4

    .line 11
    return-void

    .array-data 1
        -0x3ct
        0x11t
        -0x31t
        0x35t
        0x75t
        0x3at
        0x30t
        0x77t
        -0x5et
        0x2t
        0x57t
        0x54t
        0x51t
        0x43t
        -0x6ft
        0x7ft
        0x7ft
        -0x5bt
        -0x4bt
        0x2et
        0x45t
        -0x4at
        0x2ct
        0x68t
        0x21t
        0x58t
        0x69t
        -0x1at
        0x3t
        -0x2dt
        -0x69t
        0x27t
        0x1bt
        0x4et
        0x2dt
        0x8t
        0x28t
        0x27t
        0x24t
        -0x16t
        -0x30t
        0x6at
        0x63t
        -0xdt
        -0x44t
        0x4dt
        0xbt
        0x46t
        -0xdt
        0x1bt
        -0x62t
        -0x38t
        -0x6ct
        0x57t
        0x3dt
        -0x4dt
        -0x28t
        -0x47t
        0x4dt
        0x38t
        -0x33t
        -0x60t
        0x72t
        0x62t
        -0x6ft
        -0x68t
        0x26t
        -0x66t
        -0xbt
        0x54t
        0x54t
        0x32t
        0x59t
        -0x5et
        0x7bt
        0x8t
        -0x44t
        0x31t
        0x52t
        0x3at
        -0x54t
        0x5at
        -0x77t
        0x6bt
        -0x1t
        0x2at
        0x2at
        -0x12t
        0x4at
        0x13t
        -0x2ft
        0x3t
        0x28t
        -0x1et
        -0x5dt
        -0x60t
        0x61t
        0x5et
        -0x75t
        0x2ct
        0x10t
        0x43t
    .end array-data
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->q(I)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x24t
        0x29t
        0x63t
        0x68t
        0x0t
        -0x7ct
        0x1at
        -0x70t
        -0x53t
        0x4ft
        0x32t
        -0x7dt
        0x79t
        -0x61t
        0x1ct
        0x48t
        -0x3at
        0x22t
        0x6bt
        0x20t
        -0x33t
        0x63t
        0x63t
        0xat
        -0x1ft
        0x60t
        -0x70t
        0x5at
        0x1dt
        0x7ft
        0x1ct
        -0x5dt
        0xft
        -0x42t
        -0xat
        -0x72t
        0x52t
        -0x10t
        -0x12t
        -0x76t
        0x4t
        -0x63t
        0x5et
        0x7ft
        0x3et
        0x69t
        -0x8t
        0x57t
        -0x67t
        -0x3bt
        -0x3dt
        0x10t
        -0x5bt
        0x47t
        0x16t
        0x77t
        0x23t
        -0x65t
        0x68t
    .end array-data
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x48t
        -0xbt
        0x4at
        0x1et
        0x2ct
        0x42t
        -0x25t
        0x25t
        -0x5at
        0x39t
        0x7et
        0x3ft
        0x2t
        -0x34t
        -0x1dt
        0x10t
        -0x36t
        -0x21t
        0x41t
        -0x31t
        -0xbt
        0x2bt
        0xdt
        -0x78t
        -0x76t
        -0x1ft
        0x16t
        0x1at
        -0x38t
        -0x1ct
        -0xft
        -0xat
        0x31t
        0x1ft
        0x46t
        -0x67t
        0x1ct
        0x2et
        0x45t
        0x79t
        0x75t
        0x4ft
        -0x7dt
        0xet
        0x3ft
    .end array-data
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ls7/c;->r(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        -0x72t
        -0x58t
        0x6at
        0x37t
        -0x55t
        0x6ft
        -0x27t
        0x75t
        -0x3at
        -0x3at
        0x26t
        0x59t
        0x48t
        0x58t
        0x25t
        0x61t
        0x2dt
        -0x3t
        0x70t
        -0x1ct
        -0x69t
        0x51t
    .end array-data
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x2

    .line 3
    iget v1, v0, Ls7/c;->n:F

    const/4 v5, 0x2

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 9
    iput p1, v0, Ls7/c;->n:F

    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    move p1, v5

    .line 12
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x3

    .line 15
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x76t
        0x56t
        0x6t
        0x75t
        -0x15t
        0x66t
        0x56t
        0x6at
        0x63t
        0x22t
        -0x19t
        0x28t
        0x70t
        -0x2ft
        0x38t
        0x46t
        0x1dt
        0x17t
        -0xat
        -0x25t
        0x25t
        -0x22t
        0x4ct
        0x58t
        0x4ft
        -0x72t
        0x78t
        0x33t
        -0x78t
        0x25t
        0x1bt
        -0x69t
        0x11t
        0x3dt
        0x67t
        -0x78t
        -0x43t
        0xct
        0x6dt
        0x3ft
        -0x44t
        -0x7at
        0x2ct
        0x77t
        -0x4bt
        -0x4t
        0x2t
        -0x51t
        0x3et
        -0x2et
        0x31t
        -0x59t
    .end array-data
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->t(Landroid/graphics/Typeface;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x3

    .line 13
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x4et
        -0x6at
        0x43t
        0x11t
        0x4dt
        0x5at
        -0x46t
        0x65t
        0x3et
        0x61t
        0x55t
        0xct
        0x4t
        0x46t
        0x14t
        -0x73t
        0x4ft
        0x43t
        -0x60t
        -0x67t
        0x4et
        -0x5at
        -0x70t
        0x40t
        0x1ct
        -0x4et
        0x5t
        0x7bt
    .end array-data
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x2

    .line 3
    if-eq v0, p1, :cond_4

    const/4 v7, 0x3

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    if-eqz v0, :cond_0

    const/4 v8, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v8, 0x7

    .line 11
    :cond_0
    const/4 v7, 0x5

    if-eqz p1, :cond_1

    const/4 v8, 0x3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v8

    move-object v1, v8

    .line 17
    :cond_1
    const/4 v7, 0x5

    iput-object v1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x5

    .line 19
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v8

    move p1, v8

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v7

    move v0, v7

    .line 29
    iget-object v2, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v7, 0x6

    .line 31
    iget v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v7, 0x3

    .line 33
    const/4 v8, 0x1

    move v4, v8

    .line 34
    if-ne v3, v4, :cond_2

    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    const/4 v7, 0x5

    .line 38
    iget-boolean v3, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v8, 0x7

    .line 40
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v7

    move v0, v7

    .line 46
    :cond_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    move v2, v8

    .line 47
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    .line 50
    iget-object p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v7, 0x3

    .line 55
    iget-object p1, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    .line 57
    iget v0, v5, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v7, 0x5

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v8, 0x4

    .line 62
    :cond_3
    const/4 v7, 0x7

    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v7, 0x2

    .line 65
    :cond_4
    const/4 v8, 0x3

    return-void

    .array-data 1
        0x50t
        -0x64t
        0x70t
        0x3ct
        -0x3ct
        0x7ct
        0x2ct
        0xet
        0x9t
        0x65t
        0x1dt
        0x28t
        -0xat
        -0x73t
        0x65t
        0x58t
        -0x4t
        -0x36t
        0x42t
        -0x39t
        0x44t
        0x6bt
        -0x53t
        -0x62t
        0x5t
        -0x4ft
        -0x5at
        -0x40t
        0x56t
        -0x60t
        -0x3ft
        -0x37t
        0x58t
        -0x48t
    .end array-data
.end method

.method public setContentScrimColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        0x41t
        0x1t
        -0x7bt
        0x69t
        -0x50t
        -0x24t
        -0x52t
        0x5dt
        0x23t
        0x4et
        0x4bt
        -0x10t
        -0x55t
        -0x2t
        0x46t
        -0x3bt
        0x28t
        0x64t
        0x5bt
        0x6et
        0x54t
        -0x60t
        0x3ct
        -0x1bt
        -0x5at
        0x28t
        0x9t
        0x7t
        0x13t
        0x12t
        -0x1at
        0xbt
        0x7t
        0x55t
        0x5ct
        -0x49t
        0x74t
        0x39t
        0x3ct
        -0x7dt
        0x7bt
        0xdt
        0x4ft
        0x16t
        0x43t
        0x23t
        0x7at
        0x34t
        0x13t
        0x5ft
        0x6ct
        0x77t
        -0x26t
        -0x43t
        -0x2et
    .end array-data
.end method

.method public setContentScrimResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v3

    move-object p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 12
    return-void

    .array-data 1
        -0xdt
        0x9t
        0x23t
        0x51t
        -0x68t
        -0x31t
        -0x5t
        0x18t
        0x46t
        0x7ct
        0x57t
        0xct
        -0x12t
        -0x17t
        0x11t
        0x43t
        -0x41t
        0x4at
        -0x33t
        0x59t
        0x7at
        -0x34t
        -0x53t
        -0x4bt
        0xft
        0x56t
        -0x67t
        0x59t
        0x29t
        0x4ft
        -0x34t
        0x9t
        0x45t
        -0x15t
    .end array-data
.end method

.method public setExpandedSubtitleColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x4et
        0x20t
        -0x56t
        0x6bt
        0x73t
        -0x4t
        0x2ft
        0x65t
        -0x1at
        -0x2t
        0x30t
        0x33t
        0x18t
        -0x8t
        -0x51t
        0x76t
        0x55t
        -0x1ft
        0x4bt
        0x34t
        -0x38t
        0x3at
        0x3ct
        0x1dt
        -0x29t
        0x6et
        -0x65t
        0x5at
        -0x4bt
        0xat
        0x7ft
        -0x38t
        0x14t
        0x29t
        0x62t
        0x43t
        -0x78t
        0x16t
        0x77t
        0x9t
        0x6bt
        0x35t
        -0x7dt
        0x3dt
        -0x68t
    .end array-data
.end method

.method public setExpandedSubtitleTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->w(I)V

    const/4 v4, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x6bt
        0x25t
        -0x51t
        0x59t
        -0x3bt
        0x53t
        0x61t
        0x12t
        0x11t
        -0x66t
        0x24t
        0x4ct
        -0x20t
        -0x73t
        -0x58t
        -0x4t
        0x9t
        -0x63t
        0x4bt
        -0x7dt
        0x68t
        -0x4ct
        0x4dt
        0x3ft
        0x3dt
        -0x2bt
        0x72t
        -0x77t
        0x23t
        0x10t
    .end array-data
.end method

.method public setExpandedSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput-object p1, v0, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    .line 9
    const/4 v5, 0x0

    move p1, v5

    .line 10
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x7

    .line 13
    :cond_0
    const/4 v4, 0x7

    return-void

    nop

    .array-data 1
        -0x39t
        -0x2at
        -0x13t
        0x14t
        0x6dt
        0x4ft
        0x72t
        0x1et
        -0x39t
        0x3ft
        0x31t
        0x75t
        -0x33t
        0x0t
        -0x29t
        0x32t
        0x13t
        0x39t
        -0x61t
        0x2et
        0xft
        0x17t
        0x77t
        -0x77t
        0x4ft
        0x7at
        0x73t
        0x7at
        -0x1ft
        0x5t
        0x67t
        0x67t
        -0x49t
        0x23t
        0x5t
        0x9t
        -0x33t
        0x3dt
        0x10t
        -0x58t
        -0x77t
        -0x5t
        0x67t
        -0x50t
        0x1bt
        -0x3ft
        0x4t
        -0x51t
        0x48t
        0x53t
        0x12t
        -0x47t
        0x19t
        0x4t
        -0x6at
        0x29t
        0xet
        -0x7ct
        0x6et
        0x15t
        0x2ct
        -0x6et
        0x26t
        0x72t
        0x4t
        0x48t
        0x48t
        0x1at
        0x78t
        0x6dt
        -0x8t
        -0x5at
        0x4dt
        -0x15t
        0x6dt
        0xet
        0x32t
        -0x61t
    .end array-data
.end method

.method public setExpandedSubtitleTextSize(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->y(F)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x38t
        0x48t
        0x35t
        0x6at
        -0x4bt
        -0x5t
        0x52t
        0xft
        0x47t
        -0x71t
        -0x7et
        0xdt
        -0x2at
        -0x48t
        0x59t
        0x49t
        -0x23t
        -0x22t
        -0x66t
        -0x1et
        0x36t
        -0x4ct
        0x11t
        -0x6dt
        0x32t
        -0xct
        0x45t
        0x19t
        0x22t
        0x4et
        0x1dt
        -0x1bt
        -0x5at
        0x34t
        0x9t
        -0x31t
        0x3ct
        0x2et
        -0x66t
        0x7ct
        0x65t
        0x2at
        0x7ft
        -0x29t
        0x51t
        0x37t
        0x7bt
        -0x74t
        0x2ft
        0x74t
        0x6ft
        -0x2ct
        -0x9t
        0x6at
        0x65t
        -0x39t
        0x9t
        0x71t
        -0x5dt
        0xft
        0x1ft
        -0xet
        -0x72t
        0x5at
        0xbt
        -0x2bt
        -0x21t
        -0x77t
        0x5et
        0xct
        -0x50t
        0x59t
        0x60t
        0x62t
        -0x3ft
        0x7at
    .end array-data
.end method

.method public setExpandedSubtitleTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->z(Landroid/graphics/Typeface;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v4, 0x7

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v4, 0x1

    .line 13
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x54t
        0x22t
        0x1ct
        0x2ct
        -0x23t
        0x5ft
        0x7ct
        0x5t
        0x5ft
        0x24t
        0x2at
        0x63t
        0x7at
        -0x7t
        0xdt
        0x77t
        -0xdt
        0x6t
        0x7at
        0x26t
        -0x7t
        0x72t
        0x7et
        0x23t
        -0x72t
        0x3t
        -0x3ct
        -0x1dt
        0x46t
        0x46t
        -0x1at
        -0x4at
        0x4et
        -0x70t
        0x4ct
        -0x3at
        0x6bt
        -0x51t
        0x34t
        0x6ct
        0xct
        0x71t
        -0x66t
        -0x24t
    .end array-data
.end method

.method public setExpandedTitleColor(I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        0x76t
        0x3ft
        0x6ct
        0x36t
        -0x36t
        -0x2t
        -0x5dt
        0x2ct
        0x31t
        0x47t
    .end array-data
.end method

.method public setExpandedTitleGravity(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->x(I)V

    const/4 v4, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, p1}, Ls7/c;->x(I)V

    const/4 v4, 0x6

    .line 11
    return-void

    .array-data 1
        -0x80t
        0xdt
        -0x36t
        0xet
        -0x47t
    .end array-data
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x69t
        0x33t
        -0x2et
        0x1dt
        -0x77t
        0x4et
        0x5bt
        0x65t
        0xct
        0x69t
        -0x78t
    .end array-data
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x66t
        0x17t
        0x32t
        0x2dt
        -0x75t
        0x49t
        -0x76t
        0x4et
        0x7ft
        0x62t
        -0x55t
        0x63t
        0x41t
        -0x19t
        -0x12t
        0x5bt
        0x38t
        -0x18t
        0x7ft
        0x2dt
        0x29t
        -0x36t
        0x56t
        -0x1bt
        0x10t
        0x75t
        0x2et
        -0x1ct
        0x7t
        0x12t
        0x47t
        -0x4ct
        -0x28t
        0x15t
        -0x79t
        0x48t
        -0x24t
        0x24t
        -0x3ft
        0x3bt
        -0x64t
        -0x4ft
        0x66t
        -0x3at
        0x7bt
        -0x5et
        0x5dt
        0x49t
        -0x7dt
        -0x74t
        0xft
        -0x76t
        -0x35t
        -0x6et
        0x21t
        0x58t
        0x1ft
        0x38t
        0x77t
        0x26t
        -0x4at
        0x2t
        0x56t
        0x3ft
        0x4dt
        -0x16t
        0x3ft
        -0x40t
        0x17t
        0x71t
        0xft
        0x72t
        0x23t
        0x23t
        0x3ct
        0x4et
        0x48t
        0x35t
    .end array-data
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:I

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x36t
        -0x59t
        -0xat
        0x16t
        -0x33t
        0xct
        0xet
    .end array-data
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x56t
        0x63t
        0x40t
        0x17t
        -0x30t
        -0x34t
        -0x19t
        0x52t
        0x6ft
        -0x5bt
        0x37t
    .end array-data
.end method

.method public setExpandedTitleSpacing(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:I

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v2, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        0x1bt
        0x36t
        0x34t
        0x12t
        0x20t
        -0x54t
        -0x6t
        0x3bt
        0x42t
        0x4dt
        -0x3dt
        0x4dt
        -0x11t
        0x55t
        -0x47t
        0x6ct
        0x70t
        -0x42t
        0x35t
        0x3ct
    .end array-data
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->w(I)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x20t
        -0x35t
        -0x66t
        0x47t
        -0x2et
        -0x32t
        0x24t
        0x32t
        -0x32t
        -0x7bt
        0x64t
        0x68t
        -0x27t
        0x26t
        -0x10t
    .end array-data
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v5, 0x3

    .line 3
    iget-object v1, v0, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    iput-object p1, v0, Ls7/c;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    .line 9
    const/4 v4, 0x0

    move p1, v4

    .line 10
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v5, 0x1

    .line 13
    :cond_0
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        -0x3dt
        0x5et
        -0x27t
        0x7ct
        -0x9t
        0x68t
        0x3t
        0xbt
        -0x58t
        -0x4t
        -0x7ct
        -0x65t
        -0x1ft
        0x66t
        0x72t
        0x3ft
        -0x17t
        -0xat
        0x49t
        -0x25t
        0x5ct
        -0x3et
    .end array-data
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->y(F)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x34t
        -0x2et
        -0x42t
        0x15t
        -0x4bt
        0xdt
        0x7dt
        0x67t
        0x5at
        -0x2ft
        0x7dt
        0x77t
        -0x1dt
        0x4bt
        0x3et
        0x69t
        0x36t
    .end array-data
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->z(Landroid/graphics/Typeface;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 9
    const/4 v3, 0x0

    move p1, v3

    .line 10
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x6t
        0x49t
        0x4ct
        0x3dt
        0x7et
        0x21t
        -0x7ct
        0x6et
        0x7dt
        -0x14t
        -0x67t
        -0x71t
        -0x54t
        -0x2bt
        0x78t
        0x0t
        -0x26t
        -0x2t
        0x57t
        -0x18t
        -0x2dt
        0x64t
        -0x7t
        -0x35t
        0x5at
        0x3t
        0x10t
        -0x76t
        -0x32t
        0x77t
        0x38t
        -0x60t
        -0x23t
        0x2ft
        -0x39t
        0x1bt
        0x2bt
        0x7bt
        0x3bt
        -0x55t
        0x48t
        0x62t
        -0x2bt
        -0x5et
        -0x60t
        0x6ft
        0x63t
        0x3bt
        -0x27t
        -0xct
        -0x58t
        0x6et
        0x3bt
        0x65t
        0x43t
    .end array-data
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:Z

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        -0x5bt
        0x50t
        0x16t
        0x37t
        0x62t
        -0x63t
        0x2dt
        0x4et
        -0x51t
        -0x3bt
        0x34t
    .end array-data
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Z

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x2at
        0x50t
        -0x7dt
        0x69t
        -0xet
        0x19t
        -0x69t
        -0x4at
        -0x41t
        0x56t
        0x37t
        0x15t
        -0x4ft
        0x68t
        -0x6et
    .end array-data
.end method

.method public setHyphenationFrequency(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x7

    .line 3
    iput p1, v0, Ls7/c;->s0:I

    const/4 v3, 0x3

    .line 5
    return-void

    .array-data 1
        -0x5at
        -0x15t
        0x3ft
        0x1dt
        0x60t
        0x1at
        0x36t
        0x77t
        -0x13t
        -0x1at
        -0x7dt
        0x7dt
        0x4dt
        0x27t
        0x31t
        -0x51t
        0x5t
        -0x5bt
        0x62t
        -0xet
        -0x6at
        -0x4et
        0x12t
        0x74t
        0x6ft
        0x78t
        0x41t
        -0xat
        0x22t
        -0x1at
        0x66t
        0x6dt
        -0x31t
        0x27t
        0x24t
        -0x25t
        -0x6ft
        0x6bt
        0x57t
        0x15t
        0x70t
        0x3bt
        -0x32t
        0x2ft
        -0x56t
        0x4at
        -0x3dt
        0x1ft
        -0x8t
        0x5bt
        0x78t
        0x21t
        -0x51t
        0x4at
        0x3ct
        0x40t
        0x47t
        0x32t
        -0x9t
        0x3ct
        -0x52t
        -0x73t
        -0x45t
        0x2t
        -0x5bt
        -0x2t
        0x4at
        0x23t
        -0x1ct
        0x42t
        0x57t
        0x3dt
        -0x2at
        0xdt
        -0x6dt
        0x35t
        -0x57t
        0x58t
        0x67t
        0x1et
        0x65t
        -0x14t
        0x3dt
        0x6bt
        -0x7bt
        0x79t
        0x4dt
        -0x72t
        0x6dt
        -0xft
    .end array-data
.end method

.method public setLineSpacingAdd(F)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x4

    .line 3
    iput p1, v0, Ls7/c;->q0:F

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        -0x51t
        -0x56t
        0x56t
        0x7ft
        0x5at
        0x3ct
        -0x65t
        0x52t
        0x32t
        0x1et
        -0xet
        -0x74t
        -0x40t
        0x73t
        0x2ct
        0xet
        -0x3bt
        0x15t
        0x17t
        -0x2at
        0x26t
        -0x5dt
    .end array-data
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x3

    .line 3
    iput p1, v0, Ls7/c;->r0:F

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        -0x6t
        0x17t
        -0x60t
        0x10t
        -0x35t
        0x20t
        0xat
        0x7t
        -0xft
        -0x6t
        0x5et
        0x2bt
        0x73t
        0x40t
        -0x21t
        -0x58t
        0x44t
        0x45t
        -0x78t
        -0x14t
        0x1dt
        -0x3dt
        -0xet
        0x29t
        0x6ct
        -0x7t
        0x65t
        0x8t
        0x7bt
        0x2et
        0x53t
        0x20t
        0x0t
        0x21t
        0x56t
        0x16t
        -0x50t
        0x41t
        0x4dt
        0x2ct
        -0x20t
        0x45t
        0x51t
        0x5bt
        -0x43t
        -0xct
        0x74t
        0x53t
        0x35t
        -0x80t
        0x9t
        -0x37t
        0x35t
        -0x2at
        -0x11t
        0x26t
        0x17t
        0x1dt
        0x4dt
        0x78t
        -0x47t
        0x19t
        0x6ft
        0xbt
        0x20t
    .end array-data
.end method

.method public setMaxLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->v(I)V

    const/4 v3, 0x4

    .line 6
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ls7/c;->v(I)V

    const/4 v3, 0x1

    .line 11
    return-void

    .array-data 1
        0x79t
        0x7et
        0x68t
        0x75t
        0x48t
        0x55t
        0x5at
        -0x72t
        -0x16t
        0x55t
        0x3bt
        0x75t
        0x5bt
        0x21t
        0x21t
        -0x63t
        -0x19t
        0x16t
        -0x47t
        0x71t
        -0x6et
    .end array-data
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x7

    .line 3
    iput-boolean p1, v0, Ls7/c;->K:Z

    const/4 v3, 0x4

    .line 5
    return-void

    .array-data 1
        -0x50t
        -0x5ct
        0x25t
        0x55t
        -0x2at
        -0x5bt
        -0x16t
        0x7bt
        -0x47t
        0x45t
        -0x31t
        0x7dt
        0x5t
        -0x78t
        -0x75t
        0x5ft
        0x2at
        -0xdt
        -0x2at
        0x59t
        0x7bt
        0x3t
        0x0t
        -0x24t
        0x48t
        0x4et
        -0x7ft
    .end array-data
.end method

.method public setScrimAlpha(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v4, 0x7

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 9
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x2

    .line 16
    :cond_0
    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x2

    .line 21
    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        0x1at
        -0x2ft
        -0x18t
        0x6et
        0x19t
        -0x31t
        -0x21t
        0x7t
        -0x11t
        0x33t
        0x1ft
        0x2et
        0x3dt
        0x6ft
        -0x6ft
        -0x35t
        0x47t
        -0x36t
        -0x5et
        0x65t
        0x54t
        0x5ct
        0x17t
        0x27t
        0x3ft
        -0x36t
        -0x80t
        0x3bt
        -0x74t
        0x55t
        0x74t
        0x45t
        0x4et
        0x72t
        0x5bt
        0x0t
        -0x72t
        0x7bt
        -0x70t
    .end array-data
.end method

.method public setScrimAnimationDuration(J)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-wide p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:J

    const/4 v2, 0x1

    .line 3
    return-void

    nop

    .array-data 1
        0x7ft
        -0x75t
        -0x57t
        0x52t
        0x2at
        -0x25t
        -0x11t
        0x19t
        0x3dt
        -0x10t
        -0x7ft
        0x59t
        -0x17t
        -0x5t
        -0x47t
        0x1t
        -0x53t
    .end array-data
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    const/4 v3, 0x7

    .line 3
    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    .line 5
    iput p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:I

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    const/4 v3, 0x7

    .line 10
    :cond_0
    const/4 v3, 0x5

    return-void

    .array-data 1
        0x52t
        0x1t
        0x7ct
        0x27t
        -0x7ct
    .end array-data
.end method

.method public setScrimsShown(Z)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 11
    move-result v6

    move v0, v6

    .line 12
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 14
    const/4 v6, 0x1

    move v0, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v6, 0x3

    move v0, v1

    .line 17
    :goto_0
    iget-boolean v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    const/4 v6, 0x2

    .line 19
    if-eq v2, p1, :cond_7

    const/4 v6, 0x3

    .line 21
    const/16 v6, 0xff

    move v2, v6

    .line 23
    if-eqz v0, :cond_5

    const/4 v6, 0x6

    .line 25
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 27
    move v1, v2

    .line 28
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    const/4 v6, 0x6

    .line 31
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x5

    .line 33
    if-nez v0, :cond_3

    const/4 v6, 0x2

    .line 35
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 37
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x2

    .line 40
    iput-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 42
    iget v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v6, 0x4

    .line 44
    if-le v1, v2, :cond_2

    const/4 v6, 0x7

    .line 46
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x2

    .line 51
    :goto_1
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    .line 54
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 56
    new-instance v2, Lb7/d;

    const/4 v6, 0x3

    .line 58
    const/4 v6, 0x0

    move v3, v6

    .line 59
    invoke-direct {v2, v3, v4}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    .line 62
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    move-result v6

    move v0, v6

    .line 70
    if-eqz v0, :cond_4

    const/4 v6, 0x7

    .line 72
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x4

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v6, 0x1

    .line 77
    :cond_4
    const/4 v6, 0x5

    :goto_2
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    .line 79
    iget-wide v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:J

    const/4 v6, 0x1

    .line 81
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    .line 86
    iget v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v6, 0x4

    .line 88
    filled-new-array {v2, v1}, [I

    .line 91
    move-result-object v6

    move-object v1, v6

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x6

    .line 95
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 97
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x3

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v6, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    .line 103
    move v1, v2

    .line 104
    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    const/4 v6, 0x4

    .line 107
    :goto_3
    iput-boolean p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:Z

    const/4 v6, 0x4

    .line 109
    :cond_7
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x48t
        -0x4dt
        -0x26t
        0x4ft
        0x67t
        -0x2t
        0x1bt
        0x26t
        0x1bt
        -0x1t
        -0x64t
        0x74t
        0x3at
        -0x76t
        -0x78t
        0x65t
        0x25t
        -0x3t
        -0x1t
        0x28t
        0x56t
        0x42t
        0x26t
        0x67t
        0x68t
        0x77t
        0x7bt
        0x77t
        -0x25t
        0x53t
        0x6bt
        0x57t
        -0x52t
        -0x1ct
        0x44t
        0x52t
        0x78t
        -0x33t
        0x45t
        0x47t
        0x6bt
        0x49t
        0x19t
        0x9t
        -0x45t
        0x58t
        0x18t
        0x5ft
        0x36t
        0x29t
        0x13t
        0xat
        0x43t
        0x48t
        0x48t
        0x75t
        -0x70t
        -0x1ct
        0x58t
        -0x6et
        0x44t
        -0x55t
        -0x3ft
        -0xft
        0x4ft
        -0x3ct
        0x15t
        -0x1dt
        0x69t
        -0x3et
        0x77t
        0x25t
        0x23t
        0x2at
        0x4et
        0x51t
        0x62t
        0x7bt
        0x31t
        0x22t
        0x17t
        0x6dt
        -0x1bt
        0x12t
        -0x59t
        0x7t
        -0x64t
        0x75t
        0x5t
        -0x6ft
        -0x2bt
        0x1ct
        0x4dt
        -0x4ct
        0x60t
        -0x24t
        -0x3dt
        0x32t
        0x64t
        -0x6ft
        -0xbt
        -0x4et
        0x4ct
        0x30t
        -0x31t
        0x1at
        0x2ct
        0xct
        -0x50t
        -0x7ft
        0x29t
        0x70t
        0x6dt
        0x58t
    .end array-data
.end method

.method public setStaticLayoutBuilderConfigurer(Lb7/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x1

    move p1, v3

    .line 9
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x1

    .line 12
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0x3at
        -0x1ft
        -0x55t
        0x68t
        -0x3et
        0x46t
        0x3at
        0xct
        -0xet
        -0x50t
        -0x24t
        0x59t
        0x9t
        -0x67t
        -0x1ct
        0x3dt
        0x32t
    .end array-data
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 3
    if-eq v0, p1, :cond_5

    const/4 v4, 0x4

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x4

    .line 11
    :cond_0
    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v4

    move-object v1, v4

    .line 17
    :cond_1
    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 19
    if-eqz v1, :cond_4

    const/4 v4, 0x7

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result v4

    move p1, v4

    .line 25
    if-eqz p1, :cond_2

    const/4 v4, 0x7

    .line 27
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result v4

    move v0, v4

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v4

    move v0, v4

    .line 51
    const/4 v4, 0x0

    move v1, v4

    .line 52
    if-nez v0, :cond_3

    const/4 v4, 0x7

    .line 54
    const/4 v4, 0x1

    move v0, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v4, 0x6

    move v0, v1

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x7

    .line 65
    iget-object p1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 67
    iget v0, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    const/4 v4, 0x7

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v4, 0x6

    .line 72
    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x2

    .line 75
    :cond_5
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x41t
        0x12t
        -0x44t
        -0x2et
        0x26t
        0x58t
        -0x16t
        0x50t
        0x1bt
        -0x58t
        -0x75t
        -0x7at
        -0x15t
        0x58t
        -0x39t
    .end array-data
.end method

.method public setStatusBarScrimColor(I)V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    .line 9
    return-void

    nop

    .array-data 1
        0x51t
        0x58t
        -0x79t
        0x17t
        -0x21t
        -0x67t
        -0x5ft
        0x15t
        -0x43t
        0x4ft
        0x42t
        -0x35t
        0x38t
        0x47t
        -0x29t
        -0x56t
        0x4dt
        0x35t
    .end array-data
.end method

.method public setStatusBarScrimResource(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    .line 12
    return-void

    .array-data 1
        0x2at
        0x5dt
        -0x36t
        0x73t
        0x21t
        -0x72t
        0x2t
        0x58t
        0x11t
        0x72t
        -0x79t
        -0x46t
        -0x71t
        0x43t
        0x5dt
        0x28t
        -0x5t
        -0x69t
        0x55t
        -0x12t
        0x20t
        -0x23t
        -0x1ct
        -0x2ct
        0xat
        0x24t
        0x4dt
        0x23t
        -0x9t
        0x6bt
        -0x76t
        0x79t
        -0x63t
        -0x13t
        -0x4at
        0x27t
        0x4et
        -0xbt
        -0xbt
        -0xat
        0x10t
        -0x6t
        -0x2ft
        0x1ft
    .end array-data
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->B(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x2dt
        0x1ft
        -0x7dt
        0x29t
        -0x34t
        0x34t
        0x3t
        -0x75t
        0x16t
        0x45t
        0x50t
        0x5dt
        -0x8t
        0x4at
        0x2at
        -0x35t
        -0x2bt
        -0x1et
        0x6dt
        0x7bt
    .end array-data
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ls7/c;->B(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        -0x75t
        0x10t
        0x15t
        0x36t
        -0x12t
        -0x4ft
        -0x66t
        0x7ft
        -0x66t
        -0x46t
        0x5ct
        0xft
        -0x10t
        0x3ft
        0x59t
        -0x29t
        0x71t
        -0x5dt
        0x7bt
        -0x65t
        -0x19t
        -0x7bt
        0x22t
        -0x6t
        0x47t
        -0x29t
        0x23t
        0x37t
        -0x37t
        0x3dt
        -0x2bt
        0x2at
        -0x44t
        0x22t
        -0x1at
        -0xft
        0x21t
        0x77t
        -0x7t
        0x12t
        -0x71t
        0x31t
        -0x46t
        0xat
        0xat
        0x70t
        -0x6bt
        -0x2ct
        0x36t
        0x74t
        -0x5et
        0x1at
        0x18t
        -0x24t
        -0x1bt
        -0x7ft
        0x5ct
        -0x31t
        0x36t
        -0x4ft
        0x79t
        0x8t
        -0x2et
        0x53t
        -0x5bt
        -0x47t
        -0x1at
        0x10t
        -0x77t
        0x42t
        0x49t
        0xbt
        0x0t
        -0x41t
        -0x6ft
    .end array-data
.end method

.method public setTitleCollapseMode(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iput p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v6, 0x6

    .line 3
    const/4 v6, 0x0

    move v0, v6

    .line 4
    const/4 v6, 0x1

    move v1, v6

    .line 5
    if-ne p1, v1, :cond_0

    const/4 v6, 0x3

    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v6, 0x4

    move p1, v0

    .line 10
    :goto_0
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v6, 0x3

    .line 12
    iput-boolean p1, v2, Ls7/c;->c:Z

    const/4 v6, 0x7

    .line 14
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Ls7/c;

    const/4 v6, 0x5

    .line 16
    iput-boolean p1, v2, Ls7/c;->c:Z

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x5

    .line 24
    if-eqz v3, :cond_1

    const/4 v6, 0x7

    .line 26
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v6, 0x2

    .line 28
    iget v3, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:I

    const/4 v6, 0x6

    .line 30
    if-ne v3, v1, :cond_1

    const/4 v6, 0x6

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    const/4 v6, 0x3

    .line 35
    :cond_1
    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    .line 37
    iget-object p1, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x5

    .line 39
    if-nez p1, :cond_2

    const/4 v6, 0x4

    .line 41
    invoke-direct {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 44
    move-result v6

    move p1, v6

    .line 45
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    const/4 v6, 0x6

    .line 48
    :cond_2
    const/4 v6, 0x1

    return-void

    .array-data 1
        -0x65t
        -0x1bt
        -0x1ct
        0x1dt
        -0x48t
        0x41t
        0x4ft
        -0x6ft
        0x1at
        0x5et
        -0x6ct
        0x28t
        -0x17t
        0x1ct
        -0x79t
        0x12t
        -0x1ct
        0x16t
        0x5t
        0x5bt
        0x32t
        0x15t
        -0x64t
        0x30t
        0x12t
        -0x68t
        0x5et
        0x13t
        0x3t
        0x3dt
    .end array-data
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v3, 0x2

    .line 3
    iput-object p1, v0, Ls7/c;->G:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x6

    .line 9
    return-void

    .array-data 1
        -0x7et
        -0x62t
        -0x54t
        0x6ft
        0x13t
        0x3t
        0x25t
        0x5ct
        0x31t
        0x7ft
        0x30t
    .end array-data
.end method

.method public setTitleEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v3, 0x7

    .line 3
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 5
    iput-boolean p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:Z

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    const/4 v3, 0x7

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x2

    .line 20
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x59t
        -0x80t
        0x64t
        -0x36t
        -0x5at
        0xet
        0x50t
        0x3t
        -0x4et
        -0x32t
        -0x1dt
        0x7bt
        0x54t
        -0x77t
        0x5bt
        -0x7t
        -0x56t
        0x78t
    .end array-data
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:Ls7/c;

    const/4 v4, 0x4

    .line 3
    iput-object p1, v0, Ls7/c;->W:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x7

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    invoke-virtual {v0, p1}, Ls7/c;->l(Z)V

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        0x7ft
        0x13t
        -0xct
        0x33t
        -0x3at
        -0x75t
        0x3at
        0x3ct
        -0x35t
        -0x4at
        0x33t
        -0x31t
        0x42t
        -0x64t
        0x6dt
        -0x4dt
        0x4bt
        -0x1ct
        0x76t
        -0x3t
        -0x5ct
        0x28t
        -0x6t
        0x63t
        0x6ft
        0x78t
        -0x13t
        0x51t
        -0x35t
        0x58t
        0x5dt
        0x6dt
        0x61t
        0x63t
        0x11t
        0x75t
        0x20t
        0x74t
        -0x40t
        -0x2ct
        0x2dt
        -0x20t
        0x76t
        -0x74t
        0x20t
        0x2dt
        0x65t
        0x3ct
        0x3t
        -0x31t
        -0x3et
        0x4bt
        0x5dt
        0x14t
        -0x9t
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 7
    const/4 v4, 0x1

    move p1, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x5

    move p1, v0

    .line 10
    :goto_0
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    .line 12
    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v5

    move v1, v5

    .line 18
    if-eq v1, p1, :cond_1

    const/4 v5, 0x3

    .line 20
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    .line 27
    if-eqz v1, :cond_2

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    move-result v4

    move v1, v4

    .line 33
    if-eq v1, p1, :cond_2

    const/4 v5, 0x2

    .line 35
    iget-object v1, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    :cond_2
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x5at
        -0x6at
        -0x3t
        0x1ct
        0x42t
        -0x38t
        0x66t
        0x64t
        0x1dt
        -0x4at
        -0x7at
        0x28t
        0x25t
        -0x5ft
        0x79t
        0x60t
        0x78t
        0x3at
        0x49t
        0x47t
        0x3bt
        -0x69t
        0x4bt
        0x36t
        0x55t
        -0x64t
        0x6et
        -0x47t
        -0x48t
        0x77t
        0x47t
        0x6ft
        -0x2ct
        0x3ct
        -0xet
        -0x6ft
        -0x2dt
        0xct
        -0x5bt
        -0x79t
        0x38t
        0x46t
        0x23t
        0x65t
        0x76t
        0x3ft
        0x3et
        -0x47t
        0x5dt
        -0x6et
        0x67t
        -0xbt
        0x4dt
        -0x53t
        -0xet
        0x23t
        0x5bt
        0x4et
        0x39t
        0x47t
        -0xft
        0x7t
        -0x72t
        0xat
        0x4dt
        -0x14t
        -0x6ct
        0x78t
        -0x27t
        0x21t
        -0x39t
        0x21t
        -0x67t
        0x21t
        -0xdt
    .end array-data
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 7
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 11
    iget-object v0, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 v4, 0x7

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .array-data 1
        0x5ct
        0x2ft
        -0x1dt
        0x32t
        -0x6at
        0x21t
        -0x6t
        0x2ct
        0x7ft
        0x52t
        0x4et
        0x67t
        0x48t
        0x3t
        0x6ct
        -0x66t
        0x50t
        0x29t
        0x68t
        0x5ft
        -0xdt
        -0x12t
    .end array-data
.end method
