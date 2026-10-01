.class public abstract Lw7/e;
.super Landroid/widget/ProgressBar;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:J

.field public B:Lw7/a;

.field public C:Z

.field public D:I

.field public E:Z

.field public final F:Lw7/b;

.field public final G:Lw7/c;

.field public final H:Lw7/c;

.field public final I:Lw7/d;

.field public final J:Lw7/d;

.field public final w:Lw7/r;

.field public x:I

.field public final y:Z

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v1, 0x7f1505e3

    .line 8
    const v7, 0x7f040367

    .line 11
    move-object/from16 v3, p1

    .line 13
    invoke-static {v3, v2, v7, v1}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const-wide/16 v3, -0x1

    .line 22
    iput-wide v3, v0, Lw7/e;->A:J

    .line 24
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 25
    iput-boolean v8, v0, Lw7/e;->C:Z

    .line 27
    const/4 v9, 0x6

    const/4 v9, 0x4

    .line 28
    iput v9, v0, Lw7/e;->D:I

    .line 30
    new-instance v1, Lw7/b;

    .line 32
    invoke-direct {v1, v0}, Lw7/b;-><init>(Lw7/e;)V

    .line 35
    iput-object v1, v0, Lw7/e;->F:Lw7/b;

    .line 37
    new-instance v1, Lw7/c;

    .line 39
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v0, v3}, Lw7/c;-><init>(Lw7/e;I)V

    .line 43
    iput-object v1, v0, Lw7/e;->G:Lw7/c;

    .line 45
    new-instance v1, Lw7/c;

    .line 47
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, v0, v3}, Lw7/c;-><init>(Lw7/e;I)V

    .line 51
    iput-object v1, v0, Lw7/e;->H:Lw7/c;

    .line 53
    new-instance v1, Lw7/d;

    .line 55
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, v0, v3}, Lw7/d;-><init>(Landroid/view/View;I)V

    .line 59
    iput-object v1, v0, Lw7/e;->I:Lw7/d;

    .line 61
    new-instance v1, Lw7/d;

    .line 63
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v0, v3}, Lw7/d;-><init>(Landroid/view/View;I)V

    .line 67
    iput-object v1, v0, Lw7/e;->J:Lw7/d;

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    new-instance v10, Lw7/r;

    .line 75
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 78
    new-array v3, v8, [I

    .line 80
    iput-object v3, v10, Lw7/r;->e:[I

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v3

    .line 86
    const v4, 0x7f07042c

    .line 89
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    move-result v11

    .line 93
    new-array v6, v8, [I

    .line 95
    const v4, 0x7f040367

    .line 98
    const v5, 0x7f1505be

    .line 101
    invoke-static {v1, v2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    sget-object v3, Lz6/a;->d:[I

    .line 106
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 109
    move-object v12, v3

    .line 110
    invoke-virtual {v1, v2, v12, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    move-result-object v3

    .line 114
    const/16 v4, 0x228f

    const/16 v4, 0xa

    .line 116
    invoke-static {v1, v3, v4, v11}, Li6/a;->y(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 119
    move-result v4

    .line 120
    iput v4, v10, Lw7/r;->a:I

    .line 122
    const/16 v4, 0x7248

    const/16 v4, 0x9

    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 127
    move-result-object v4

    .line 128
    const/high16 v11, 0x3f000000    # 0.5f

    .line 130
    const/4 v13, 0x3

    const/4 v13, 0x5

    .line 131
    const/4 v14, 0x1

    const/4 v14, 0x6

    .line 132
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 133
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    if-eqz v4, :cond_1

    .line 138
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 140
    if-ne v7, v13, :cond_0

    .line 142
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 144
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    move-result-object v7

    .line 152
    invoke-static {v4, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 155
    move-result v4

    .line 156
    iget v7, v10, Lw7/r;->a:I

    .line 158
    div-int/2addr v7, v15

    .line 159
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 162
    move-result v4

    .line 163
    iput v4, v10, Lw7/r;->b:I

    .line 165
    iput-boolean v8, v10, Lw7/r;->d:Z

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    if-ne v7, v14, :cond_1

    .line 170
    invoke-virtual {v4, v6, v6}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 173
    move-result v4

    .line 174
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 177
    move-result v4

    .line 178
    iput v4, v10, Lw7/r;->c:F

    .line 180
    iput-boolean v5, v10, Lw7/r;->d:Z

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    move-result v4

    .line 186
    iput v4, v10, Lw7/r;->g:I

    .line 188
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    move-result v4

    .line 192
    iput v4, v10, Lw7/r;->h:I

    .line 194
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 197
    move-result v4

    .line 198
    iput v4, v10, Lw7/r;->i:I

    .line 200
    const/16 v4, 0x4d5a

    const/16 v4, 0xf

    .line 202
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 205
    move-result v4

    .line 206
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 209
    move-result v4

    .line 210
    const/16 v7, 0x3046

    const/16 v7, 0x10

    .line 212
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 219
    move-result v7

    .line 220
    iput v7, v10, Lw7/r;->j:I

    .line 222
    const/16 v7, 0x61cc

    const/16 v7, 0x11

    .line 224
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 231
    move-result v4

    .line 232
    iput v4, v10, Lw7/r;->k:I

    .line 234
    const/16 v4, 0x3df4

    const/16 v4, 0xb

    .line 236
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 239
    move-result v4

    .line 240
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 243
    move-result v4

    .line 244
    iput v4, v10, Lw7/r;->l:I

    .line 246
    const/16 v4, 0x2b57

    const/16 v4, 0xe

    .line 248
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 251
    move-result v4

    .line 252
    iput v4, v10, Lw7/r;->m:I

    .line 254
    invoke-virtual {v3, v15, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    move-result v4

    .line 258
    iput v4, v10, Lw7/r;->n:F

    .line 260
    const/16 v4, 0x69e5

    const/16 v4, 0xd

    .line 262
    const v7, 0x3dcccccd    # 0.1f

    .line 265
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268
    move-result v4

    .line 269
    iput v4, v10, Lw7/r;->o:F

    .line 271
    const/16 v4, 0x27dd

    const/16 v4, 0xc

    .line 273
    const v7, 0x3f666666    # 0.9f

    .line 276
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    move-result v4

    .line 280
    iput v4, v10, Lw7/r;->p:F

    .line 282
    const/4 v7, 0x1

    const/4 v7, 0x3

    .line 283
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 286
    move-result v4

    .line 287
    const/4 v11, 0x5

    const/4 v11, -0x1

    .line 288
    if-nez v4, :cond_3

    .line 290
    const v4, 0x7f040134

    .line 293
    invoke-static {v1, v4}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_2

    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v4

    .line 303
    goto :goto_1

    .line 304
    :cond_2
    move v4, v11

    .line 305
    :goto_1
    filled-new-array {v4}, [I

    .line 308
    move-result-object v4

    .line 309
    iput-object v4, v10, Lw7/r;->e:[I

    .line 311
    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 315
    move-result-object v4

    .line 316
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 318
    if-eq v4, v5, :cond_4

    .line 320
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 323
    move-result v4

    .line 324
    filled-new-array {v4}, [I

    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v10, Lw7/r;->e:[I

    .line 330
    goto :goto_2

    .line 331
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v3, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    move-result v5

    .line 339
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v10, Lw7/r;->e:[I

    .line 345
    array-length v4, v4

    .line 346
    if-eqz v4, :cond_a

    .line 348
    :goto_2
    const/16 v4, 0x2132

    const/16 v4, 0x8

    .line 350
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_5

    .line 356
    invoke-virtual {v3, v4, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 359
    move-result v4

    .line 360
    iput v4, v10, Lw7/r;->f:I

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    iget-object v4, v10, Lw7/r;->e:[I

    .line 365
    aget v4, v4, v8

    .line 367
    iput v4, v10, Lw7/r;->f:I

    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 372
    move-result-object v4

    .line 373
    const v5, 0x1010033

    .line 376
    filled-new-array {v5}, [I

    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 383
    move-result-object v4

    .line 384
    const v5, 0x3e4ccccd    # 0.2f

    .line 387
    invoke-virtual {v4, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 390
    move-result v5

    .line 391
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 394
    const/high16 v4, 0x437f0000    # 255.0f

    .line 396
    mul-float/2addr v5, v4

    .line 397
    float-to-int v4, v5

    .line 398
    iget v5, v10, Lw7/r;->f:I

    .line 400
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->f(II)I

    .line 403
    move-result v4

    .line 404
    iput v4, v10, Lw7/r;->f:I

    .line 406
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    move v3, v6

    .line 410
    new-array v6, v8, [I

    .line 412
    const v4, 0x7f040367

    .line 415
    const v5, 0x7f1505be

    .line 418
    invoke-static {v1, v2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 421
    move/from16 v16, v3

    .line 423
    sget-object v3, Lz6/a;->s:[I

    .line 425
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 426
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 429
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3, v8, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 436
    move-result v4

    .line 437
    iput v4, v10, Lw7/r;->q:I

    .line 439
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 442
    move-result v4

    .line 443
    iput v4, v10, Lw7/r;->r:I

    .line 445
    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    move-result v4

    .line 449
    iput v4, v10, Lw7/r;->t:I

    .line 451
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_6

    .line 457
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 460
    move-result v4

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v4

    .line 465
    iput-object v4, v10, Lw7/r;->u:Ljava/lang/Integer;

    .line 467
    :cond_6
    invoke-virtual {v3, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_8

    .line 473
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 475
    if-ne v5, v13, :cond_7

    .line 477
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 479
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    move-result-object v5

    .line 487
    invoke-static {v4, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 490
    move-result v4

    .line 491
    iget v5, v10, Lw7/r;->a:I

    .line 493
    div-int/2addr v5, v15

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 497
    move-result v4

    .line 498
    iput v4, v10, Lw7/r;->v:I

    .line 500
    iput-boolean v8, v10, Lw7/r;->x:Z

    .line 502
    iput-boolean v11, v10, Lw7/r;->y:Z

    .line 504
    goto :goto_4

    .line 505
    :cond_7
    if-ne v5, v14, :cond_8

    .line 507
    const/high16 v5, 0x3f800000    # 1.0f

    .line 509
    invoke-virtual {v4, v5, v5}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 512
    move-result v4

    .line 513
    const/high16 v5, 0x3f000000    # 0.5f

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 518
    move-result v4

    .line 519
    iput v4, v10, Lw7/r;->w:F

    .line 521
    iput-boolean v11, v10, Lw7/r;->x:Z

    .line 523
    iput-boolean v11, v10, Lw7/r;->y:Z

    .line 525
    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 528
    invoke-virtual {v10}, Lw7/r;->d()V

    .line 531
    iget v3, v10, Lw7/r;->r:I

    .line 533
    if-ne v3, v11, :cond_9

    .line 535
    move v5, v11

    .line 536
    goto :goto_5

    .line 537
    :cond_9
    move v5, v8

    .line 538
    :goto_5
    iput-boolean v5, v10, Lw7/r;->s:Z

    .line 540
    iput-object v10, v0, Lw7/e;->w:Lw7/r;

    .line 542
    new-array v6, v8, [I

    .line 544
    const v5, 0x7f1505be

    .line 547
    const v4, 0x7f040367

    .line 550
    invoke-static {v1, v2, v4, v5}, Ls7/q;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 553
    move-object v3, v12

    .line 554
    invoke-static/range {v1 .. v6}, Ls7/q;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 557
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 560
    move-result-object v1

    .line 561
    const/4 v2, 0x4

    const/4 v2, 0x7

    .line 562
    const/4 v3, 0x5

    const/4 v3, -0x1

    .line 563
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 566
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 569
    move-result v2

    .line 570
    const/16 v3, 0x577b

    const/16 v3, 0x3e8

    .line 572
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 575
    move-result v2

    .line 576
    iput v2, v0, Lw7/e;->z:I

    .line 578
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 581
    new-instance v1, Lw7/a;

    .line 583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    iput-object v1, v0, Lw7/e;->B:Lw7/a;

    .line 588
    iput-boolean v11, v0, Lw7/e;->y:Z

    .line 590
    return-void

    .line 591
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 593
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 595
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v1

    nop

    .array-data 1
        0x49t
        0x72t
        -0x5t
        0x3at
        -0x35t
        0x47t
        -0x1et
        0x2at
        -0x7t
        0x7ft
        -0x61t
        0x15t
        -0x2t
        0x1ct
        0xft
        0x29t
        0x76t
        -0x18t
        0x15t
        0x3dt
        0x38t
        -0x28t
        0x2et
        -0x25t
        0x7dt
        0x5ft
        0x5ft
        0x33t
        -0x7ct
        0x44t
        0x48t
        -0x53t
        0x3t
        0x3ft
        -0xdt
        -0x16t
        0x79t
        0x73t
        0x5at
        -0x34t
        -0x6ct
        0x73t
        0x7ct
        0x49t
        0x16t
        -0x78t
        0x21t
        -0x14t
        0x36t
        -0x25t
        0x5et
        0x1ft
        0x71t
        -0x1ft
        0x39t
        0x2et
        0x7ft
        -0x7dt
        -0x6ft
        0x55t
        -0x3ct
        -0x38t
        -0x1at
        0x4ft
        -0x18t
        0x6ct
        -0x75t
        -0xct
        0x3et
        -0x1ct
        0x2bt
        0x5at
        0x69t
        0x25t
        0x5dt
        0x43t
        0x32t
        0x7dt
    .end array-data
.end method

.method private getCurrentDrawingDelegate()Lw7/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/k;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 17
    move-result-object v3

    move-object v0, v3

    .line 18
    iget-object v0, v0, Lw7/l;->J:Lw7/m;

    const/4 v3, 0x4

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-nez v0, :cond_2

    const/4 v3, 0x5

    .line 27
    :goto_0
    const/4 v3, 0x0

    move v0, v3

    .line 28
    return-object v0

    .line 29
    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 32
    move-result-object v3

    move-object v0, v3

    .line 33
    iget-object v0, v0, Lw7/f;->J:Lw7/m;

    const/4 v3, 0x6

    .line 35
    return-object v0

    nop

    .array-data 1
        0x4bt
        0x35t
        0x1bt
        0x54t
        -0x2dt
        -0x5ct
        0x0t
        0x6dt
        -0x18t
        0x1ft
        -0x47t
        0x38t
        -0x79t
        -0x1bt
        0x2et
        -0x70t
        0x49t
        0x1at
        0x2et
        -0x30t
        0x1ft
        -0x69t
        0x3dt
        -0x1t
        0x7bt
        0x5dt
        -0x5ft
        -0x1bt
        -0x51t
        0x70t
        -0x6ct
        -0x26t
        -0x38t
        0x2at
        0x51t
        -0x26t
        0x78t
        0x66t
        0x72t
        0x32t
        0x1dt
        0x73t
        0x4t
        -0x17t
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 13
    iput p1, v2, Lw7/e;->x:I

    const/4 v4, 0x6

    .line 15
    const/4 v4, 0x1

    move p1, v4

    .line 16
    iput-boolean p1, v2, Lw7/e;->C:Z

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    move-result v4

    move p1, v4

    .line 26
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 28
    iget-object p1, v2, Lw7/e;->B:Lw7/a;

    const/4 v4, 0x7

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    move-object v0, v4

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v4

    move-object v0, v4

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v4, "animator_duration_scale"

    move-object p1, v4

    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    move v1, v4

    .line 45
    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    move-result v4

    move p1, v4

    .line 49
    const/4 v4, 0x0

    move v0, v4

    .line 50
    cmpl-float p1, p1, v0

    const/4 v4, 0x2

    .line 52
    if-nez p1, :cond_0

    const/4 v4, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 58
    move-result-object v4

    move-object p1, v4

    .line 59
    iget-object p1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->t()V

    const/4 v4, 0x6

    .line 64
    return-void

    .line 65
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iget-object p1, v2, Lw7/e;->I:Lw7/d;

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 70
    move-result-object v4

    move-object v0, v4

    .line 71
    invoke-virtual {p1, v0}, Lw7/d;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    .line 74
    return-void

    .line 75
    :cond_2
    const/4 v4, 0x7

    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v4, 0x5

    .line 78
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 81
    move-result-object v4

    move-object p1, v4

    .line 82
    if-eqz p1, :cond_3

    const/4 v4, 0x2

    .line 84
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 87
    move-result-object v4

    move-object p1, v4

    .line 88
    invoke-virtual {p1}, Lw7/f;->jumpToCurrentState()V

    const/4 v4, 0x3

    .line 91
    :cond_3
    const/4 v4, 0x5

    return-void

    .array-data 1
        -0x6ct
        -0xat
        -0x68t
        0x1dt
        -0x5t
        0x66t
        -0x3ct
        0x75t
        0x11t
        0x1bt
        -0x15t
        -0x57t
        0x12t
        -0x7at
        0x3t
        0x27t
        0x7ct
        -0x47t
        0x65t
        -0x7at
        -0x4ct
        -0x13t
        -0x37t
        -0x1ft
        0x42t
        -0x60t
        0x4t
        0x70t
        -0x74t
        -0x55t
        0x4et
        -0x20t
        -0x77t
        -0x34t
        0x1t
        0x38t
        -0x5ct
        -0x77t
        -0x14t
        0x74t
        0x5dt
        -0x6ft
        0x9t
        0x57t
        -0x27t
        0x6bt
        -0x79t
        -0xft
        0x26t
        0xft
        -0x77t
        0xbt
        0x79t
        -0x7ct
    .end array-data
.end method

.method public final b()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 13
    move-object v0, v2

    .line 14
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    move-result v4

    move v0, v4

    .line 31
    if-nez v0, :cond_3

    const/4 v4, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v4, 0x5

    instance-of v1, v0, Landroid/view/View;

    const/4 v4, 0x5

    .line 36
    if-nez v1, :cond_2

    const/4 v4, 0x1

    .line 38
    :goto_1
    const/4 v4, 0x1

    move v0, v4

    .line 39
    return v0

    .line 40
    :cond_2
    const/4 v4, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x7

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v4, 0x2

    :goto_2
    const/4 v4, 0x0

    move v0, v4

    .line 44
    return v0

    .array-data 1
        0x12t
        0x2et
        -0x71t
        0x4ft
        0x25t
        0x42t
        -0x7bt
        0x33t
        0x17t
        -0x20t
        0x4t
        0x1dt
        -0x3dt
        -0x2at
        0x25t
        0x2ct
        0x4ct
        0x46t
        0x61t
        0x4et
        -0x59t
        -0x10t
        0x1et
        -0x41t
        -0x4bt
        -0x78t
        0x13t
        -0x59t
        -0x57t
        0xet
        0x60t
        0x32t
        0x2bt
        0x3at
        -0x76t
        -0x39t
        -0x6bt
        0x64t
        -0x62t
        0xft
        -0x7dt
        0x5bt
        -0x2ct
        0x26t
        0x49t
        0x18t
        0x38t
        -0x5et
        0x5t
        -0x49t
        -0x54t
        0x7t
        0x1at
        -0x64t
        -0x70t
        -0x71t
        0x5et
        0x46t
        -0x41t
        0x2dt
    .end array-data
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 10
    move-result-object v3

    move-object v0, v3

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v1}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 15
    move-result-object v3

    move-object v0, v3

    .line 16
    return-object v0

    .array-data 1
        -0xat
        0x51t
        0x1at
        0x7dt
        -0x42t
        0x13t
        -0x6t
        0x6ct
        0x67t
        -0x46t
        -0x1at
        0x2ft
        0x3ct
        0x64t
        0x2bt
        0x76t
        -0x6ft
        0x53t
        0x72t
        0x3t
        -0xet
        -0xat
        0x6t
        0x35t
        0x24t
        -0x4et
        -0x75t
        -0x31t
        0xet
        -0x5bt
    .end array-data
.end method

.method public getHideAnimationBehavior()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lw7/r;->h:I

    const/4 v4, 0x5

    .line 5
    return v0

    .array-data 1
        -0x44t
        0x67t
        -0x6bt
        0x4bt
        -0x3et
        -0x11t
        0x47t
        0x4bt
        0xct
        0x6bt
        0x28t
        -0x5ct
        -0x5bt
        0x9t
        0x56t
        -0x52t
        -0x5ct
        0x2ft
        0x11t
        -0x67t
        0x5ft
        -0x49t
        0x5ft
        0x69t
        -0xft
    .end array-data
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    move-result-object v3

    move-object v0, v3

    return-object v0

    nop

    .array-data 1
        0x7ft
        0x11t
        -0x26t
        0x32t
        0x7ft
        0x5at
        -0xbt
        0x61t
        0x48t
        0x7et
        0x53t
        0xat
        0x7ft
        -0x31t
        0x21t
        -0x1et
        0x13t
        0x43t
        0x47t
        0x2bt
        0x54t
        -0x6et
        0x6t
        0x73t
        0x10t
        0x76t
    .end array-data
.end method

.method public getIndeterminateDrawable()Lw7/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/l;"
        }
    .end annotation

    move-object v1, p0

    .line 2
    invoke-super {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lw7/l;

    const/4 v4, 0x7

    return-object v0

    .array-data 1
        0xbt
        -0x7dt
        0x61t
        0x22t
        -0x1bt
        0x13t
        0x5et
        0x7ft
        0x37t
        -0x38t
        0x70t
        0x45t
        -0x64t
        -0x37t
        -0x5t
        -0x1ct
        0x4ft
        0x77t
        0x5dt
        0xdt
        0x1dt
        0x34t
        0x43t
        -0x3et
        0x4t
        0x69t
        0x4ct
        -0x6bt
        -0x8t
        -0x20t
    .end array-data
.end method

.method public getIndicatorColor()[I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lw7/r;->e:[I

    const/4 v3, 0x6

    .line 5
    return-object v0

    .array-data 1
        -0x46t
        -0x38t
        0x4at
        0x16t
        0x52t
        -0x1t
        0x36t
        0x26t
        0xdt
        0x13t
        0x59t
        0x7dt
        -0x54t
        -0x49t
        0x7ct
        0x22t
        0x46t
    .end array-data
.end method

.method public getIndicatorTrackGapSize()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x4

    .line 3
    iget v0, v0, Lw7/r;->i:I

    const/4 v4, 0x4

    .line 5
    return v0

    .array-data 1
        0x24t
        -0x4bt
        -0x1dt
        0x49t
        -0x49t
        0x23t
        0x3bt
        0x43t
        0x6ct
        -0x74t
        -0xet
        0x3ft
        -0x22t
        0x25t
        -0x3t
        0x40t
        0x3ft
        -0x34t
        -0x68t
        0x5dt
        -0xat
        -0x76t
        0x78t
        0x58t
        -0x62t
        -0x79t
        0xct
        -0x37t
        -0x3ct
        -0x1at
        0x61t
        0x69t
        -0xat
        0x3et
        0xbt
        0x6t
        0x9t
        -0x7t
        -0x1at
        -0x19t
        -0xdt
        0x60t
        0x2et
        -0x65t
        -0x3et
        0x10t
        -0x8t
        -0x15t
        0x31t
        0x2bt
        0x14t
        -0x2at
        -0x73t
        0x7et
        0x6dt
        0x13t
        0x3at
        -0x7et
        0x75t
        0x14t
        0x49t
        -0x76t
        -0x4at
        -0x51t
        0x73t
        0x3at
        -0x73t
        -0x34t
        0x5t
        -0x15t
        0x7t
        -0x57t
        0x68t
        0x22t
        -0x66t
        0x25t
    .end array-data
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lw7/e;->getProgressDrawable()Lw7/f;

    move-result-object v3

    move-object v0, v3

    return-object v0

    nop

    .array-data 1
        0x59t
        0x38t
        -0x45t
        0x49t
        0x3et
        0x3bt
        -0xbt
        0xft
        -0x2ft
        -0x4ct
        -0x3ft
        0x2at
        -0x22t
        -0x3at
        -0x64t
        0x19t
        0x56t
        0x72t
        0x62t
        0x65t
        -0x23t
        -0x53t
        0x35t
        0x69t
        -0x23t
        -0x7bt
        0x75t
        -0x66t
        0x23t
        0x9t
        -0x75t
        0x78t
        0x3et
        0x6dt
        -0x58t
        0x5ct
        0x36t
        0xet
        0x6ct
        0x58t
        -0x5ct
        0x29t
        -0x46t
        0x53t
        0x2ct
        -0x40t
        -0x15t
        0x1et
        0x17t
        0x6et
        -0x26t
        -0xbt
        0x65t
        0xbt
        -0x50t
        -0x5at
        0x29t
        0x46t
        -0x4ct
        0x44t
        0x46t
        -0x8t
        0x1bt
        0x23t
        -0x2ct
        0x7dt
        -0x34t
        0x5et
        -0x56t
        0xat
        -0x71t
        0x36t
        0xet
        0x46t
        -0x17t
        0x22t
        0x16t
        -0x64t
        0x6ct
        -0x42t
        -0x70t
        0x37t
        0x4dt
        0x29t
        -0x7ct
        -0x79t
        0x7bt
        -0x36t
        -0x6t
        -0x45t
    .end array-data
.end method

.method public getProgressDrawable()Lw7/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/f;"
        }
    .end annotation

    move-object v1, p0

    .line 2
    invoke-super {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lw7/f;

    const/4 v3, 0x2

    return-object v0

    .array-data 1
        0x3et
        -0x67t
        -0x2t
        0x6bt
        -0x2dt
        0x79t
        0x55t
        0x3ft
        -0x4ct
        0x22t
        -0x7t
        0x1bt
        0x21t
        0x1t
        0x6ct
        0x53t
        -0x2t
        0x78t
        0x36t
        -0x1at
        0x48t
        -0xet
        -0x24t
        -0x4dt
        0x34t
        0x51t
        0x5et
        -0x2dt
        0x70t
        0x7at
        -0x60t
        -0x1ct
        0x3at
        -0x2t
        0x5bt
        0x73t
        0x0t
        0x49t
        -0x16t
        0x4ct
        -0x56t
        0x1bt
        -0x7at
        0x3ct
        0x1et
        0x7dt
        0x38t
        0x63t
        -0x65t
        0x2t
        -0x40t
        0x1ct
        -0x62t
        -0x31t
        0x5bt
        -0x6bt
        -0x3t
        0x1t
        0x41t
        -0x42t
        -0x23t
        0xat
        0xbt
        -0x50t
        -0x26t
        -0x3at
        0x4dt
        0x39t
    .end array-data
.end method

.method public getShowAnimationBehavior()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x7

    .line 3
    iget v0, v0, Lw7/r;->g:I

    const/4 v3, 0x1

    .line 5
    return v0

    .array-data 1
        0x4dt
        0x3at
        -0x7ct
        0x57t
        0x1ct
        -0x53t
        -0x46t
        0x4dt
        -0x1bt
        0x48t
        -0x3bt
        0x5at
        -0x45t
        0x65t
        -0x1t
        0x3ct
        0x40t
        -0x4et
        0x17t
        0x36t
        -0xet
        0x37t
        0x38t
        -0x14t
        0xet
        0x6bt
        0x5t
        0x15t
        0x6et
        0x4ft
        -0x4at
        0x5dt
        0x23t
        0x37t
        0x36t
        -0x2dt
        -0x73t
        0x62t
        0x25t
        0x58t
        0x26t
        0xat
        0x57t
        0x61t
        0x5t
        -0x44t
        -0x74t
        -0x68t
        0x42t
        0x54t
        0x7at
        -0x7dt
        0x28t
        -0x33t
        0x75t
        0x4ct
        0x2bt
        0x47t
        0x7et
        0x6bt
    .end array-data
.end method

.method public getTrackColor()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Lw7/r;->f:I

    const/4 v3, 0x3

    .line 5
    return v0

    .array-data 1
        -0x50t
        -0x38t
        0x17t
        0x22t
        -0x12t
        -0x2dt
        0x12t
        0x1bt
        0x5dt
        -0x22t
        -0x49t
        0x31t
        -0x6ft
        0x11t
        -0x23t
        -0x18t
        -0x9t
        0xbt
        0x2bt
        0x34t
        -0x22t
        -0x78t
        0x1ft
        0x60t
        -0x42t
        0x57t
        0x41t
        0x24t
        -0x1ct
        0x7ct
        -0x3dt
        -0x6ft
        0x47t
        0x20t
        0x17t
        0x12t
        -0x4t
        0x6dt
        0x0t
        0x5t
        0x69t
        0x3dt
        -0x4et
        0x48t
        0x47t
        -0x3dt
        -0x68t
        0x7bt
        0x38t
        -0x78t
        -0x4dt
        0x2at
        0x71t
        -0x78t
        -0x69t
        0x3et
        0x55t
        0x40t
        0x57t
        0x4t
    .end array-data
.end method

.method public getTrackCornerRadius()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x2

    .line 3
    iget v0, v0, Lw7/r;->b:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        0x77t
        0x46t
        -0x73t
        0x27t
        -0x77t
        0x54t
        -0x12t
        0x1bt
        0x26t
        0x30t
        -0x3ft
        0x7t
        -0x30t
        0x10t
        0x59t
        0x7dt
        -0xat
        -0x53t
        0x26t
        -0x25t
        -0xct
        0x25t
        0x63t
        0x71t
        0x57t
        0x7bt
        0x19t
        0x51t
        0x6t
        0x14t
        -0x3at
        0x6at
        -0x28t
    .end array-data
.end method

.method public getTrackCornerRadiusFraction()F
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Lw7/r;->c:F

    const/4 v4, 0x5

    .line 5
    return v0

    .array-data 1
        -0x2et
        0x5at
        0x73t
        0x41t
        -0x46t
        -0x6et
        -0x19t
        0x17t
        -0x50t
        0x46t
        0x76t
        0x7at
        0x15t
        -0x34t
        0x27t
    .end array-data
.end method

.method public getTrackThickness()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x4

    .line 3
    iget v0, v0, Lw7/r;->a:I

    const/4 v3, 0x2

    .line 5
    return v0

    .array-data 1
        0x4dt
        -0x1bt
        -0x31t
        0x4t
        0x73t
        0x74t
        -0xct
    .end array-data
.end method

.method public getWaveAmplitude()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lw7/r;->l:I

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        -0xct
        0x13t
        0x55t
        0x5et
        0x1at
        0x64t
        0x11t
        0x4at
        0x18t
        0x75t
        0x48t
        -0x47t
        0x10t
        0x4et
        -0x3ft
        0x14t
        0x22t
        0x77t
        0x9t
        0x52t
        -0x52t
        0x18t
        -0x4bt
        0x58t
        0x43t
        0x27t
        0x33t
        -0x26t
        -0x65t
        -0x29t
        0x14t
        0x56t
        0x62t
        -0x75t
        0x5bt
        0x17t
    .end array-data
.end method

.method public getWaveSpeed()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x5

    .line 3
    iget v0, v0, Lw7/r;->m:I

    const/4 v3, 0x6

    .line 5
    return v0

    .array-data 1
        -0x4bt
        0x5at
        0x1et
        0x74t
        -0x4at
        -0x67t
        -0x58t
        -0x5dt
        0x22t
        0x29t
        0x57t
        0x1dt
        0x45t
        0x30t
        0x6et
        -0x70t
        0x57t
        0x4ct
        -0x6at
        -0x6dt
        -0x11t
        0x29t
        0x6bt
        -0xft
        0x64t
        0xft
        -0x2bt
        0x47t
        -0x52t
        -0x4ct
        -0x27t
        0x27t
        -0xft
        -0x31t
        -0x1ft
    .end array-data
.end method

.method public getWavelengthDeterminate()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x6

    .line 3
    iget v0, v0, Lw7/r;->j:I

    const/4 v4, 0x1

    .line 5
    return v0

    .array-data 1
        -0x75t
        -0x3bt
        -0x3et
        0x34t
        -0x52t
        0x74t
        0x4at
        0x59t
        0x13t
        0xat
        0x59t
        0x25t
        0x1at
        -0x6bt
        -0x2ct
        0x68t
        0x5bt
        -0xdt
        -0x40t
        -0x44t
        -0x13t
        0x7ft
        -0x41t
        0x25t
        -0x5at
        0x71t
        0x15t
        -0x2ft
        -0x4ct
        0x21t
        0x50t
        -0x7ft
        -0x4bt
        0x7et
        0x2at
        0x41t
        -0x1bt
        -0x7dt
        -0x2dt
        0x73t
        0x1et
        0x73t
        0x1ct
        0x4et
        0x6at
        -0x25t
        0x71t
        -0x75t
        0x5ct
        -0x14t
        0x3at
        -0x1bt
        0x1at
        0x61t
    .end array-data
.end method

.method public getWavelengthIndeterminate()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x6

    .line 3
    iget v0, v0, Lw7/r;->k:I

    const/4 v4, 0x4

    .line 5
    return v0

    .array-data 1
        0x34t
        -0x1et
        -0x40t
        0x2t
        -0x1bt
        -0x75t
        0xft
        0x2bt
        -0x40t
        0x75t
        0x15t
        0x56t
        0x69t
        -0x57t
        -0x60t
        -0xet
        0xbt
        -0x10t
        -0x4dt
        -0x41t
        0x28t
        0x1ct
        0x49t
        -0x1ct
        0x48t
        0x15t
        0x70t
        0xet
        -0x36t
        -0x66t
        0x73t
        0xbt
        -0x2at
        -0x39t
        0x12t
        0x1t
        -0x1ft
        0x6at
        0x6t
        0x20t
        -0x7at
        0x68t
        -0x3dt
        0x60t
        -0x29t
        -0x6ft
        -0x72t
        -0x23t
        0x20t
        0x23t
        0x38t
        -0x3et
        0x5ct
        -0x12t
    .end array-data
.end method

.method public final invalidate()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v1}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v1}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x2

    .line 17
    :cond_0
    const/4 v4, 0x5

    return-void

    .array-data 1
        0x63t
        -0x4at
        0xbt
        0x7t
        -0x26t
        -0x75t
        -0x3dt
        0x42t
        -0x42t
        0x3dt
        0x74t
        0x3dt
        -0x7ct
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v3}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 19
    move-result-object v5

    move-object v0, v5

    .line 20
    iget-object v0, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v6, 0x4

    .line 22
    iget-object v1, v3, Lw7/e;->I:Lw7/d;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hy;->s(Lw7/d;)V

    const/4 v6, 0x4

    .line 27
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 30
    move-result-object v5

    move-object v0, v5

    .line 31
    iget-object v1, v3, Lw7/e;->J:Lw7/d;

    const/4 v5, 0x5

    .line 33
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v3}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    iget-object v2, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 41
    if-nez v2, :cond_1

    const/4 v5, 0x4

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    .line 48
    iput-object v2, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x3

    .line 50
    :cond_1
    const/4 v6, 0x2

    iget-object v2, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    move v2, v5

    .line 56
    if-nez v2, :cond_2

    const/4 v5, 0x2

    .line 58
    iget-object v0, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 66
    move-result-object v5

    move-object v0, v5

    .line 67
    if-eqz v0, :cond_4

    const/4 v6, 0x3

    .line 69
    invoke-virtual {v3}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 72
    move-result-object v6

    move-object v0, v6

    .line 73
    iget-object v2, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 75
    if-nez v2, :cond_3

    const/4 v5, 0x4

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 82
    iput-object v2, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 84
    :cond_3
    const/4 v6, 0x7

    iget-object v2, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    move v2, v5

    .line 90
    if-nez v2, :cond_4

    const/4 v6, 0x3

    .line 92
    iget-object v0, v0, Lw7/h;->C:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v3}, Lw7/e;->b()Z

    .line 100
    move-result v5

    move v0, v5

    .line 101
    if-eqz v0, :cond_6

    const/4 v6, 0x6

    .line 103
    iget v0, v3, Lw7/e;->z:I

    const/4 v5, 0x2

    .line 105
    if-lez v0, :cond_5

    const/4 v5, 0x4

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    move-result-wide v0

    .line 111
    iput-wide v0, v3, Lw7/e;->A:J

    const/4 v5, 0x1

    .line 113
    :cond_5
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x5

    .line 117
    :cond_6
    const/4 v5, 0x3

    return-void

    .array-data 1
        -0x52t
        0x50t
        0x4et
        0x63t
        0x66t
        -0xct
        0x46t
    .end array-data
.end method

.method public onDetachedFromWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->H:Lw7/c;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, v2, Lw7/e;->G:Lw7/c;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    invoke-virtual {v2}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    check-cast v0, Lw7/h;

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move v1, v4

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lw7/h;->d(ZZZ)Z

    .line 21
    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    iget-object v1, v2, Lw7/e;->J:Lw7/d;

    const/4 v4, 0x7

    .line 27
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 32
    move-result-object v4

    move-object v0, v4

    .line 33
    invoke-virtual {v0, v1}, Lw7/h;->f(Lw7/d;)V

    const/4 v4, 0x7

    .line 36
    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 39
    move-result-object v4

    move-object v0, v4

    .line 40
    iget-object v0, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x2

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->w()V

    const/4 v4, 0x2

    .line 45
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 48
    move-result-object v4

    move-object v0, v4

    .line 49
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 51
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 54
    move-result-object v4

    move-object v0, v4

    .line 55
    invoke-virtual {v0, v1}, Lw7/h;->f(Lw7/d;)V

    const/4 v4, 0x6

    .line 58
    :cond_1
    const/4 v4, 0x7

    invoke-super {v2}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v4, 0x2

    .line 61
    return-void

    .array-data 1
        0x31t
        0x68t
        0x14t
        0x1bt
        -0x7dt
        -0x21t
        0x1ft
        0x2bt
        -0x6at
        -0x2ct
        -0x40t
        -0x72t
        -0x5dt
        -0x71t
        0x41t
        0x68t
        -0x23t
        0x69t
        0x43t
        -0x70t
        0x6t
        -0x72t
    .end array-data
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    move-result v7

    move v0, v7

    .line 6
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v7

    move v1, v7

    .line 10
    if-nez v1, :cond_0

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v7

    move v1, v7

    .line 16
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v7

    move v1, v7

    .line 25
    int-to-float v1, v1

    const/4 v7, 0x7

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v7

    move v2, v7

    .line 30
    int-to-float v2, v2

    const/4 v7, 0x4

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x1

    .line 34
    :cond_1
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v7

    move v1, v7

    .line 38
    if-nez v1, :cond_2

    const/4 v7, 0x3

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v7

    move v1, v7

    .line 44
    if-eqz v1, :cond_3

    const/4 v7, 0x7

    .line 46
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v7

    move v1, v7

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result v7

    move v2, v7

    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 57
    move-result v7

    move v3, v7

    .line 58
    add-int/2addr v2, v3

    const/4 v7, 0x7

    .line 59
    sub-int/2addr v1, v2

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v7

    move v2, v7

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 67
    move-result v7

    move v3, v7

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    move-result v7

    move v4, v7

    .line 72
    add-int/2addr v3, v4

    const/4 v7, 0x5

    .line 73
    sub-int/2addr v2, v3

    const/4 v7, 0x6

    .line 74
    const/4 v7, 0x0

    move v3, v7

    .line 75
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 78
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v5}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v7

    move-object v1, v7

    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v5

    const/4 v7, 0x5

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    const/4 v7, 0x1

    nop

    .array-data 1
        0x41t
        -0x20t
        -0x34t
        0x7bt
        0x6ft
        -0x20t
        -0x1dt
        0x8t
        -0x56t
        -0x3ct
        -0x27t
        0x45t
        0x15t
        0x24t
        -0x56t
        0x5at
        -0x29t
        -0x2dt
        0x74t
        -0x32t
        0x29t
        0x53t
        0x4at
        0x56t
        0x72t
        -0x61t
        0x1bt
        0x2dt
        0x3bt
        -0x1dt
        -0x73t
        -0x6ct
        0x10t
        0x4dt
        -0x12t
        0x3ft
        0x16t
        0x58t
        0x5et
        -0x59t
        -0x12t
        0x11t
        0x65t
        0x57t
        0x62t
        0x1ct
        0x8t
        0x5et
        0x3at
        0x7et
        0x25t
        0x35t
        0x14t
        0x55t
        0x3ft
        0x1et
        0x51t
        0x54t
        0x41t
        -0x8t
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v1, 0x4

    .line 4
    invoke-direct {p0}, Lw7/e;->getCurrentDrawingDelegate()Lw7/k;

    .line 7
    move-result-object v0

    move-object p1, v0

    .line 8
    invoke-virtual {p1}, Lw7/k;->b()V

    const/4 v2, 0x6

    .line 11
    return-void

    .array-data 1
        -0x1t
        0x39t
        0x1ct
        0x72t
        0x6ft
        0x40t
        -0x2ct
        0x29t
        -0x4ct
        0x4t
        -0x4bt
        0x28t
        0x1ft
        -0x67t
        0x74t
        0x69t
        -0x35t
        -0x1t
        0x13t
        0x13t
        0x56t
        0x7at
        0x67t
        -0x12t
        0x1dt
        0x7ft
        -0x17t
        -0x40t
        0x20t
        -0x10t
        0x39t
        0x3bt
        0x17t
        0x34t
        -0x32t
        0x70t
        0x62t
        0x2t
        -0x6et
        0x1et
        0x56t
        0x76t
        0x22t
        0x5bt
        0x2dt
        0x43t
        0x54t
        -0x60t
        0x2ft
        0x46t
        0x48t
        -0x1ct
        -0x73t
        -0x12t
        0xat
        -0xft
        -0x73t
        0x32t
        0x37t
        0xct
        0x53t
        -0x17t
        0x2bt
        0x3t
        0x6at
        0x1ct
        0x74t
        0x5ct
    .end array-data
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-direct {v2}, Lw7/e;->getCurrentDrawingDelegate()Lw7/k;

    .line 5
    move-result-object v4

    move-object v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 8
    monitor-exit v2

    const/4 v4, 0x6

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x2

    :try_start_1
    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 17
    move-result v4

    move p1, v4

    .line 18
    invoke-virtual {v0}, Lw7/k;->a()I

    .line 21
    move-result v4

    move v1, v4

    .line 22
    if-gez v1, :cond_1

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 27
    move-result v5

    move v0, v5

    .line 28
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 31
    move-result v4

    move p2, v4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Lw7/k;->a()I

    .line 38
    move-result v4

    move p2, v4

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    move v0, v4

    .line 43
    add-int/2addr p2, v0

    const/4 v5, 0x1

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    add-int/2addr p2, v0

    const/4 v4, 0x4

    .line 49
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v2

    const/4 v4, 0x7

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x28t
        -0x50t
        0x8t
        0x5ft
        0x2t
        0x5ct
        0x57t
        0x6dt
        0x5at
        -0x24t
        0x15t
        0x1bt
        -0x21t
        0x6et
        -0x1ft
        0x40t
        -0x16t
        -0x26t
        0x25t
        0x1t
        0x29t
        -0x22t
        0x69t
        0xbt
        0x8t
        0x64t
        -0x15t
        0x9t
        0x6bt
        0x5et
    .end array-data
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v4, 0x6

    .line 4
    const/4 v4, 0x0

    move p1, v4

    .line 5
    if-nez p2, :cond_0

    const/4 v4, 0x4

    .line 7
    const/4 v4, 0x1

    move p2, v4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x7

    move p2, p1

    .line 10
    :goto_0
    iget-boolean v0, v2, Lw7/e;->y:Z

    const/4 v4, 0x5

    .line 12
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    check-cast v0, Lw7/h;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v2}, Lw7/e;->b()Z

    .line 24
    move-result v4

    move v1, v4

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Lw7/h;->d(ZZZ)Z

    .line 28
    return-void

    .array-data 1
        -0x43t
        -0x6bt
        0x3bt
        0x4at
        -0x23t
        0x20t
        0x4bt
        0x44t
        0x64t
        0x65t
        0x1bt
        -0x78t
        0x27t
        0x55t
        -0x4ct
        -0xat
        0x1ct
        0x5dt
        0x26t
        0x1dt
        0x76t
        0xdt
        -0x60t
        0x45t
        -0x2t
        0x7ft
        0x8t
    .end array-data
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v5, 0x1

    .line 4
    iget-boolean p1, v2, Lw7/e;->y:Z

    const/4 v4, 0x6

    .line 6
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v4

    move-object p1, v4

    .line 13
    check-cast p1, Lw7/h;

    const/4 v5, 0x5

    .line 15
    invoke-virtual {v2}, Lw7/e;->b()Z

    .line 18
    move-result v5

    move v0, v5

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Lw7/h;->d(ZZZ)Z

    .line 23
    return-void

    .array-data 1
        0xdt
        -0x4dt
        0xct
        0x25t
        -0x27t
        -0x6t
        -0x2ft
        0x17t
        -0xbt
        -0x63t
        -0x3ct
        0x62t
        -0x44t
        0x62t
        0x39t
        0x59t
        0x4et
        -0x11t
        0x50t
        0x63t
        0x7ct
        -0x7t
        0x73t
        -0x6t
        0x36t
        -0x63t
        0x12t
        0x2et
        0x54t
        -0x4dt
        0xbt
        -0x39t
        0x9t
        0x2ft
    .end array-data
.end method

.method public setAnimatorDurationScaleProvider(Lw7/a;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lw7/e;->B:Lw7/a;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v1}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v1}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 12
    move-result-object v3

    move-object v0, v3

    .line 13
    iput-object p1, v0, Lw7/h;->y:Lw7/a;

    const/4 v4, 0x6

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 18
    move-result-object v4

    move-object v0, v4

    .line 19
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 24
    move-result-object v3

    move-object v0, v3

    .line 25
    iput-object p1, v0, Lw7/h;->y:Lw7/a;

    const/4 v3, 0x4

    .line 27
    :cond_1
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        0x22t
        -0x3et
        0x2ft
        0x70t
        0x77t
        0x63t
        0x2t
        0xat
        -0x59t
        0x10t
        0x1ft
        0x75t
        0x3et
        -0x67t
        -0x46t
        0x10t
        0xct
        0x7ft
        0x44t
        0x73t
        -0x76t
        0x17t
        0x7et
        -0x7et
        -0x68t
        0x7dt
        0x32t
        -0x2et
        0x11t
        -0x42t
        -0x55t
        0x49t
        -0x79t
        0x10t
        0x20t
        0x57t
        -0x36t
        0x24t
        0x73t
        -0x5bt
        -0x6t
        0x45t
        -0x1ft
        0x35t
        -0x5t
        0x1at
        -0x5bt
        0x17t
        0x1t
        -0x25t
        0x7ft
        0x38t
        0x15t
        -0x75t
        -0x46t
        -0x3ct
        0x42t
        -0x5ct
        0x4et
        -0x1dt
        -0x24t
        0x45t
        0x41t
        0x52t
        0x25t
        0x13t
        0xdt
        0x6t
        0x11t
        -0x36t
        0x4ct
        0x72t
        -0x70t
        0x6t
        -0x52t
        0x4dt
        0x18t
        -0x27t
        0x10t
        -0xat
        0x35t
        -0x27t
        0x72t
        -0x2bt
        0x1dt
        0xct
        0x7dt
        0x38t
        0x0t
        -0x11t
    .end array-data
.end method

.method public setHideAfterMaxProgress(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lw7/e;->F:Lw7/b;

    const/4 v4, 0x7

    .line 10
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 12
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    iget-object p1, p1, Lw7/f;->K:Ld1/f;

    const/4 v5, 0x7

    .line 18
    iget-object p1, p1, Ld1/f;->i:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v5

    move v1, v5

    .line 24
    if-nez v1, :cond_2

    const/4 v4, 0x3

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    iget-object p1, p1, Lw7/f;->K:Ld1/f;

    const/4 v4, 0x6

    .line 36
    iget-object p1, p1, Ld1/f;->i:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 41
    move-result v5

    move v0, v5

    .line 42
    if-ltz v0, :cond_2

    const/4 v5, 0x6

    .line 44
    const/4 v5, 0x0

    move v1, v5

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2
    const/4 v4, 0x4

    :goto_0
    return-void

    nop

    .array-data 1
        -0x5bt
        0x32t
        -0x9t
        0x1ct
        -0x21t
        -0x4ft
        -0x43t
        0x12t
        -0x1bt
        -0x3bt
        -0x1bt
        0x64t
        -0x14t
    .end array-data
.end method

.method public setHideAnimationBehavior(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v3, 0x5

    .line 3
    iput p1, v0, Lw7/r;->h:I

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v1}, Lw7/e;->invalidate()V

    const/4 v3, 0x4

    .line 8
    return-void

    .array-data 1
        0x63t
        -0x9t
        -0x80t
        0x40t
        0x4et
        0x11t
        -0x1at
        0x41t
        0x9t
        0xct
        0x66t
        0x21t
        0x2et
        0x21t
        -0x7dt
        -0x5et
        0x72t
        -0x3et
        0xet
        0x16t
        0xct
        -0x21t
        0x13t
        0x77t
        0x3bt
        0x53t
        -0x3at
        0x6at
        -0x1dt
        0x35t
        -0x38t
        -0x77t
        0x12t
        0x2bt
        0x7t
        -0x60t
        -0x71t
        0x25t
        -0x1at
    .end array-data
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    .line 8
    monitor-exit v2

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x4

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    check-cast v0, Lw7/h;

    const/4 v5, 0x1

    .line 16
    const/4 v4, 0x0

    move v1, v4

    .line 17
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v1, v1, v1}, Lw7/h;->d(ZZZ)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v4, 0x6

    :goto_0
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v2}, Lw7/e;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    check-cast p1, Lw7/h;

    const/4 v5, 0x6

    .line 34
    if-eqz p1, :cond_2

    const/4 v5, 0x5

    .line 36
    invoke-virtual {v2}, Lw7/e;->b()Z

    .line 39
    move-result v4

    move v0, v4

    .line 40
    invoke-virtual {p1, v0, v1, v1}, Lw7/h;->d(ZZZ)Z

    .line 43
    :cond_2
    const/4 v5, 0x3

    instance-of v0, p1, Lw7/l;

    const/4 v5, 0x4

    .line 45
    if-eqz v0, :cond_3

    const/4 v4, 0x4

    .line 47
    invoke-virtual {v2}, Lw7/e;->b()Z

    .line 50
    move-result v4

    move v0, v4

    .line 51
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    .line 53
    check-cast p1, Lw7/l;

    const/4 v5, 0x2

    .line 55
    iget-object p1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x3

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->v()V

    const/4 v4, 0x5

    .line 60
    :cond_3
    const/4 v5, 0x6

    iput-boolean v1, v2, Lw7/e;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v2

    const/4 v4, 0x4

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    const/4 v5, 0x6

    .array-data 1
        0x43t
        0x31t
        -0x18t
        0x1t
        0x7dt
        -0x65t
        -0x4at
        0x58t
        0x6bt
        -0x34t
        -0x47t
        0xbt
        0xbt
        -0x66t
        0x41t
        0x2ct
        0x30t
        -0x48t
    .end array-data
.end method

.method public setIndeterminateAnimatorDurationScale(F)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Lw7/r;->n:F

    const/4 v4, 0x3

    .line 5
    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 9
    iput p1, v0, Lw7/r;->n:F

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v2}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    iget-object p1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v4, 0x5

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->p()V

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x50t
        -0x43t
        0x44t
        0x17t
        0x2bt
        -0x15t
        -0x56t
        0x2ft
        -0x13t
        -0x32t
        -0x55t
        0x38t
        -0xbt
        0x77t
        0x30t
        0x31t
        -0x7ft
        -0x19t
        0x26t
        -0x1dt
        -0x73t
        -0x76t
        0x1dt
        0x7ct
        0x3bt
        -0x1ct
        0x74t
        -0x59t
        -0x7ct
        -0x36t
        0x67t
        -0x18t
        -0x1ct
        0x12t
        -0x69t
        -0x63t
        -0x1at
        0x7t
        -0x37t
        0x4ct
        -0x49t
        0x62t
        0x1at
        0x14t
        0x4dt
    .end array-data
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lw7/l;

    const/4 v4, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/h;

    const/4 v4, 0x4

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Lw7/h;->d(ZZZ)Z

    .line 12
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lw7/e;->E:Z

    const/4 v4, 0x5

    .line 18
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 20
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    .line 26
    const-string v4, "Cannot set framework drawable as indeterminate drawable."

    move-object v0, v4

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 31
    throw p1

    const/4 v4, 0x2

    .array-data 1
        -0x60t
        0x3at
        0x0t
        0x2dt
        -0x1ct
        -0x37t
        -0x53t
        0x2dt
        0x79t
        0x43t
        -0x74t
        0x3bt
        0x65t
        -0x8t
        -0x7ct
        0x7bt
        -0x60t
        -0x76t
        -0x7ct
        -0x9t
        0x47t
        -0x24t
        -0x80t
        0x48t
        0x9t
        0x66t
        0x3ct
        -0x3ft
        0x10t
        -0x80t
        0x49t
        -0x4et
        0x2bt
        -0x6at
        0x8t
        -0x74t
        -0x70t
        0x5dt
        -0x1dt
        -0x3dt
        0x27t
        0x27t
        0x72t
        0x64t
        -0x51t
        0x27t
        0x51t
        -0x5t
        -0x35t
        0x4dt
        0x46t
        0x2at
        -0x46t
        -0x30t
        0x19t
        -0x5ct
        -0x32t
        0x30t
        0x6t
        0x1et
        0x3t
        -0x47t
        0x54t
        -0x76t
        0x3at
        0x79t
        0x2dt
        0x49t
        -0x1dt
        -0x16t
        -0x6t
        0x50t
        0x73t
        -0x1dt
        0x2et
        0x29t
        -0x1ft
        0x68t
        0x56t
        0x66t
        -0x63t
        -0x50t
        -0x36t
        0x59t
        0x5at
        0x74t
        0x52t
        0x17t
        0x73t
        0x5t
        -0x25t
        0x68t
        0x32t
        -0x8t
        0x6t
        0x78t
        0x1bt
        0x79t
        0x21t
        0x7et
        0x5at
        0x2et
    .end array-data
.end method

.method public varargs setIndicatorColor([I)V
    .locals 5

    move-object v1, p0

    .line 1
    array-length v0, p1

    const/4 v3, 0x6

    .line 2
    if-nez v0, :cond_1

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v4

    move-object p1, v4

    .line 8
    const v0, 0x7f040134

    const/4 v3, 0x1

    .line 11
    invoke-static {p1, v0}, Landroid/support/v4/media/session/a;->o(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    move p1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x4

    const/4 v4, -0x1

    move p1, v4

    .line 23
    :goto_0
    filled-new-array {p1}, [I

    .line 26
    move-result-object v4

    move-object p1, v4

    .line 27
    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v1}, Lw7/e;->getIndicatorColor()[I

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 34
    move-result v3

    move v0, v3

    .line 35
    if-nez v0, :cond_2

    const/4 v3, 0x3

    .line 37
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x2

    .line 39
    iput-object p1, v0, Lw7/r;->e:[I

    const/4 v3, 0x2

    .line 41
    invoke-virtual {v1}, Lw7/e;->getIndeterminateDrawable()Lw7/l;

    .line 44
    move-result-object v4

    move-object p1, v4

    .line 45
    iget-object p1, p1, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v3, 0x3

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->p()V

    const/4 v4, 0x6

    .line 50
    invoke-virtual {v1}, Lw7/e;->invalidate()V

    const/4 v3, 0x7

    .line 53
    :cond_2
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0xft
        -0x21t
        0x77t
        0x60t
        0x6dt
    .end array-data
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lw7/r;->i:I

    const/4 v4, 0x1

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 7
    iput p1, v0, Lw7/r;->i:I

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0}, Lw7/r;->d()V

    const/4 v4, 0x6

    .line 12
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x5

    .line 15
    :cond_0
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        -0x25t
        0x32t
        0x75t
        0x4et
        0x3at
        -0x68t
        0x14t
        0x45t
        0x37t
        0x2at
        0x55t
        0x2et
        0x56t
        -0x39t
        0x29t
        0x74t
        -0x8t
        -0xct
        0x27t
        -0x44t
        0x46t
        0x60t
        0xdt
        -0x6dt
        0x2at
        0xct
        -0x4et
        0x76t
        0x19t
        0x13t
        -0x7ft
        -0x39t
        0x19t
        0x9t
        -0x27t
        0x7dt
        -0x2dt
        0x73t
        0x58t
        0x3dt
        -0xct
        0x5t
        -0x7dt
        -0x46t
        0x35t
        0xct
        0x52t
        0x2ct
        -0x38t
        0x3ct
        0x66t
        0x46t
        0x5et
        -0x57t
        0x16t
        -0x33t
        0x6ft
        -0x2t
        0x17t
        0x9t
        -0x62t
        0x30t
        0x72t
        -0x9t
        -0x1ct
        0x0t
        0x4bt
        0x0t
        0x66t
        0x6et
        -0x2t
        0x30t
        0x67t
        -0x10t
        0x53t
        0x54t
        0x37t
        0x5ct
        0x2ct
        0x3t
        -0xat
        0x4at
        -0x22t
        0x40t
        -0x6bt
        -0x22t
        0x3bt
        -0x14t
        0x5ct
        0x42t
        -0x50t
        0x76t
        0x56t
        -0x5at
        -0x1et
        0x6dt
        0x7at
        0x77t
        -0x5et
        -0x21t
        0x50t
        -0x10t
    .end array-data
.end method

.method public declared-synchronized setProgress(I)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 5
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 8
    monitor-exit v1

    const/4 v3, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v3, 0x7

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lw7/e;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    const/4 v3, 0x2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x1ct
        -0x45t
        0xct
        0x65t
        -0x55t
        0x5at
        -0x10t
        0x77t
        0x48t
        -0x56t
    .end array-data
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, p1, Lw7/f;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    check-cast p1, Lw7/f;

    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Lw7/h;->d(ZZZ)Z

    .line 11
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    .line 14
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    int-to-float v1, v1

    const/4 v4, 0x3

    .line 24
    div-float/2addr v0, v1

    const/4 v5, 0x2

    .line 25
    const v1, 0x461c4000    # 10000.0f

    const/4 v5, 0x3

    .line 28
    mul-float/2addr v0, v1

    const/4 v4, 0x7

    .line 29
    float-to-int v0, v0

    const/4 v4, 0x6

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v5, 0x6

    iget-boolean v0, v2, Lw7/e;->E:Z

    const/4 v5, 0x1

    .line 36
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 38
    invoke-super {v2, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 41
    return-void

    .line 42
    :cond_1
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 44
    const-string v4, "Cannot set framework drawable as progress drawable."

    move-object v0, v4

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 49
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x33t
        -0x77t
        -0x34t
        0xdt
        0x2bt
        0x7at
        0x48t
        0x2at
        0x74t
        0x73t
        0x6t
        0x47t
        0x48t
        -0x1at
        0x27t
        0x16t
        -0x3et
        0x5at
        0x52t
        -0x49t
        0x72t
        -0x6ft
        0x22t
        0x9t
        0x1ct
        -0x52t
        0x4at
        0xat
        0x52t
        0x16t
        0x4at
        -0x27t
        0x3t
        0x60t
        -0x29t
        0x49t
        0x7bt
        0x6t
        0x4ft
        0x50t
        0x59t
        0x68t
        -0x76t
        0x4ft
        -0x3at
        -0x47t
        -0x1et
        -0x4at
        0x2ct
        0x1t
        0x24t
        -0x46t
        0x33t
        -0x7et
        -0x25t
        -0x6t
        0x9t
        -0x6ct
        0x2ft
        -0x2dt
        -0x7ft
        0x69t
        -0x46t
        0x66t
        -0x3dt
        -0xet
        -0x45t
        0xdt
        0x43t
        -0x51t
        0x7ft
        0x47t
        0x7ft
        0x43t
        0xct
        0x3dt
        -0x74t
        -0x46t
        0x40t
        -0x77t
        0x2bt
        -0x5ct
        0x70t
        -0x69t
        0x33t
        0x6dt
        0x30t
        0x3t
        -0x46t
        -0x6at
    .end array-data
.end method

.method public setShowAnimationBehavior(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x1

    .line 3
    iput p1, v0, Lw7/r;->g:I

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v1}, Lw7/e;->invalidate()V

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x8t
        0x55t
        0x6dt
        0x1dt
        -0x4ft
        0x2ft
        -0x66t
        0x17t
        -0x75t
        -0x67t
        0x26t
        0x55t
        -0x37t
        -0x3ft
        0x74t
        -0x17t
        0x12t
        -0x4et
        0x4ft
        0x13t
        -0x73t
        0x4bt
        -0x2ct
        0x67t
        0x52t
        0x41t
        0x74t
        0x5at
        -0x7ct
        0x48t
        -0x49t
        0x6ft
        -0x4ct
        0x60t
        0x6ct
        -0x77t
        0x76t
        -0x40t
        -0xet
        -0x6et
        0x38t
        -0x46t
        -0x39t
        0x8t
        -0x65t
        -0x3bt
        -0x12t
        0x4dt
        -0x24t
        -0x20t
        -0xat
        0x2ft
        0x38t
        -0x71t
        0x65t
        -0x51t
        0x49t
        -0x14t
        0x2t
        0xct
        -0x5ft
        -0x10t
        0x32t
        -0x36t
        0x19t
        0x35t
    .end array-data
.end method

.method public setTrackColor(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x3

    .line 3
    iget v1, v0, Lw7/r;->f:I

    const/4 v4, 0x7

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iput p1, v0, Lw7/r;->f:I

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x2

    .line 12
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x6et
        0x63t
        -0x56t
        0x78t
        0xft
        -0x5t
        0x29t
        0x48t
        0x66t
        0x12t
        0x1ft
        0x3bt
        -0x6bt
        0x31t
        -0x2ct
        -0x5bt
        0x10t
        0x31t
        0x3bt
        0x65t
        0x65t
        -0x37t
        0x3ct
        -0x37t
        -0x14t
        -0x45t
        0xdt
        -0x76t
        -0x1at
        0x17t
        -0x4ct
        -0x3at
        -0x62t
        0x1ft
        0x38t
        -0x78t
        0x38t
        0x5t
        -0x70t
        0x52t
        -0xet
        0x36t
        0x69t
        0x48t
        -0x37t
        0x41t
        -0x7at
        0x3at
        0x46t
        0x20t
        0x37t
        -0x2t
        0x73t
        0xet
        0x5et
        0x2bt
        0x39t
        0x4ct
        -0x30t
        0x3et
        0x29t
        0x9t
        -0x26t
        0x29t
        -0x4t
        -0x24t
        -0x18t
        0xdt
        -0x8t
        -0x61t
        0x23t
        0x46t
        0x1bt
        -0x45t
        -0x50t
    .end array-data
.end method

.method public setTrackCornerRadius(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x5

    .line 3
    iget v1, v0, Lw7/r;->b:I

    const/4 v4, 0x6

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x7

    .line 7
    iget v1, v0, Lw7/r;->a:I

    const/4 v4, 0x3

    .line 9
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v4

    move p1, v4

    .line 15
    iput p1, v0, Lw7/r;->b:I

    const/4 v4, 0x2

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    iput-boolean p1, v0, Lw7/r;->d:Z

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x1

    .line 23
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x62t
        -0x74t
        0x53t
        0x68t
        -0x2at
        0x73t
        -0x1et
        0x2bt
        -0x63t
        -0x75t
        -0x47t
        0x1bt
        0x5at
        0x1ft
        -0xdt
        0x78t
        0x34t
        -0x7et
        0x18t
        -0x74t
        0x24t
        -0x56t
        -0x68t
        -0x5ct
        0x44t
        -0x62t
        -0x68t
        0x3bt
        0x56t
        0x4ft
        -0x2et
        -0x57t
        0x69t
        -0x53t
    .end array-data
.end method

.method public setTrackCornerRadiusFraction(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Lw7/r;->c:F

    const/4 v5, 0x6

    .line 5
    cmpl-float v1, v1, p1

    const/4 v5, 0x7

    .line 7
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 9
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result v5

    move p1, v5

    .line 15
    iput p1, v0, Lw7/r;->c:F

    const/4 v5, 0x7

    .line 17
    const/4 v5, 0x1

    move p1, v5

    .line 18
    iput-boolean p1, v0, Lw7/r;->d:Z

    const/4 v4, 0x7

    .line 20
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v5, 0x2

    .line 23
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x6bt
        0x78t
        -0x28t
        0x5at
        -0x62t
        -0x1ct
        -0x59t
        0x49t
        -0x1ft
        0x41t
        -0x6et
        0x28t
        -0x1dt
        0x63t
        0x22t
        0x61t
        -0x58t
        0x1et
        0x10t
        0x5et
        0x31t
        0x32t
        0x11t
        -0x5ct
        0x55t
        0x24t
        0x6bt
        -0x66t
        0x5at
        -0x6at
        -0x37t
        0x7ft
        0x5ct
        -0x23t
        0x6dt
        0x76t
        0x1ft
        0x67t
        -0x33t
        0x5et
        0x1bt
        0x5at
        0x25t
        -0x18t
        -0x3bt
        0x23t
        -0x7dt
        0x76t
        0x13t
        0xat
        0x74t
        -0x6ft
        -0x6t
        -0x53t
        0x52t
        -0x41t
        -0x44t
        0x59t
        0x42t
        0x54t
        0x2et
        -0x30t
        0x36t
        0x77t
        -0x40t
        0x1bt
        0x30t
        0x71t
        0x71t
        -0x42t
        0x65t
        0xet
        0x7ft
        0x78t
        0x7bt
        0x1et
        0x72t
        0x44t
        -0x1at
        0x47t
        0x19t
        0x2et
        -0x41t
        0x64t
        0x44t
    .end array-data
.end method

.method public setTrackThickness(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v5, 0x4

    .line 3
    iget v1, v0, Lw7/r;->a:I

    const/4 v4, 0x4

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x7

    .line 7
    iput p1, v0, Lw7/r;->a:I

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x3

    .line 12
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x27t
        -0x1ft
        0x56t
        0x33t
        -0x56t
        0x58t
        -0x32t
        0x14t
        0x3ft
        -0x65t
        0x2at
        0x62t
        0x20t
        -0x6t
        -0x60t
    .end array-data
.end method

.method public setVisibilityAfterHide(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .line 3
    const/4 v3, 0x4

    move v0, v3

    .line 4
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 6
    const/16 v3, 0x8

    move v0, v3

    .line 8
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    .line 13
    const-string v3, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    move-object v0, v3

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 18
    throw p1

    const/4 v3, 0x3

    .line 19
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iput p1, v1, Lw7/e;->D:I

    const/4 v3, 0x3

    .line 21
    return-void

    .array-data 1
        0x14t
        -0x6dt
        -0x6et
        0x4at
        0x19t
        -0x74t
        0x4t
        0x4dt
        -0x45t
        0x69t
        0x29t
        -0x5ft
        0x44t
        -0x46t
        0x40t
        -0x48t
        -0x12t
        -0x5at
        0xet
        0x77t
        0x4at
        0x47t
        0x5bt
        -0x30t
        -0x37t
        0x2at
        -0x10t
        -0x1at
        -0x26t
        0x8t
        0x1at
        -0x43t
        0x71t
        0x2et
        -0x11t
        0x47t
        0x57t
        -0x74t
        -0x27t
        -0x11t
        0x59t
        0x16t
        0x54t
        0x4ct
        -0x12t
        -0x24t
        -0x2t
        0x6bt
        -0x53t
        -0x2et
        0x58t
        0x2at
        -0x1at
        -0xft
        -0x38t
    .end array-data
.end method

.method public setWaveAmplitude(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x4

    .line 3
    iget v1, v0, Lw7/r;->l:I

    const/4 v4, 0x5

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iput p1, v0, Lw7/r;->l:I

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x5

    .line 16
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x3ct
        -0x19t
        -0x33t
        0x44t
        0x11t
        0x2ft
        0x0t
        0x59t
        -0x1t
        0x68t
        0x45t
        0x67t
        0x29t
        0x7et
        -0x38t
        -0x75t
        0x11t
        -0x53t
        0x7t
        -0x51t
        0xat
        0x6at
        -0x3t
        0x4ft
        0x71t
        -0x17t
        0x16t
        0x1t
        -0x5ft
        0x52t
        0x50t
        -0x7bt
        -0x79t
        0x1t
        -0x3ft
        -0x77t
        0xft
        0x50t
        0x3et
        0x66t
        -0x38t
        0x22t
        0x38t
        0x1bt
        0x5ct
        0x25t
        0x54t
        -0x1bt
        0x5bt
        -0x5et
        0x2bt
        0x2at
        0x73t
        -0x66t
        -0x68t
        0x1at
        -0x9t
        -0x5ft
        -0x56t
        0x78t
        0x75t
        0x3dt
        -0x1t
        0x74t
        -0x32t
    .end array-data
.end method

.method public setWaveAmplitudeRampProgressMax(F)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v0, Lw7/h;->x:Lw7/r;

    const/4 v4, 0x2

    .line 7
    iput p1, v1, Lw7/r;->p:F

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x3

    .line 15
    return-void

    nop

    .array-data 1
        -0x5dt
        -0x64t
        0x22t
        0x46t
        -0x2bt
        0x27t
        0x77t
        0xet
        0x2at
        0x5ct
        0x59t
        0x4t
        0x30t
        -0x2ct
        -0x31t
        0x34t
        0x24t
        -0x80t
        -0x52t
        -0x39t
        0x5bt
        -0x47t
        -0x19t
        -0x47t
        0x25t
        0xft
        0x69t
        -0x1dt
        0x69t
        0x41t
        -0x58t
        -0x7bt
        0x5ft
        0x4et
        0x73t
        -0x44t
        -0x6et
        0x7at
        -0x25t
        -0x17t
        -0x2ct
        0x7et
        0xbt
        0x1ft
        0x62t
        0x58t
        0x47t
        -0x7dt
        0x15t
        0x25t
        0x26t
        -0x56t
        -0x80t
        -0x55t
        0x7et
        -0x55t
        0x19t
        -0x11t
        0x36t
        -0x1bt
        -0x21t
        -0x12t
        0x7at
        0x2ct
        -0x77t
        0x12t
        0xft
        -0x2at
    .end array-data
.end method

.method public setWaveAmplitudeRampProgressMin(F)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v0, Lw7/h;->x:Lw7/r;

    const/4 v4, 0x3

    .line 7
    iput p1, v1, Lw7/r;->o:F

    const/4 v4, 0x7

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x7

    .line 12
    invoke-virtual {v2}, Lw7/e;->invalidate()V

    const/4 v4, 0x5

    .line 15
    return-void

    nop

    .array-data 1
        0x31t
        0x31t
        -0x21t
        0xat
        -0x6bt
        -0x71t
        0x34t
        0x48t
        0x61t
        0x76t
        0x62t
        0x2et
        0x14t
        0x51t
        -0x72t
        0x72t
        0x12t
        0x36t
        0x8t
        -0x72t
        0x2bt
        -0x16t
        -0x43t
        0x13t
        0x6bt
        -0x2et
        0x56t
        0x18t
        0x6bt
        -0x20t
        -0x10t
        -0x76t
        0x5bt
        -0x6t
        -0x4dt
        0x2et
        -0x75t
        0x4et
        -0x40t
        0x21t
        0x6et
        0x46t
        0x3t
        -0x35t
        -0x15t
        0x29t
        -0x73t
        0x75t
        -0x16t
        0x31t
        -0x6ct
    .end array-data
.end method

.method public setWaveSpeed(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x7

    .line 3
    iput p1, v0, Lw7/r;->m:I

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Lw7/e;->getProgressDrawable()Lw7/f;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget v0, v0, Lw7/r;->m:I

    const/4 v4, 0x4

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 13
    const/4 v4, 0x1

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    :goto_0
    iget-object p1, p1, Lw7/f;->O:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    move-result v4

    move v1, v4

    .line 24
    if-nez v1, :cond_1

    const/4 v4, 0x4

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x7

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 35
    move-result v4

    move v0, v4

    .line 36
    if-eqz v0, :cond_2

    const/4 v4, 0x3

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x5

    .line 41
    :cond_2
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x20t
        -0x60t
        -0x9t
        0x5t
        0x66t
        -0x14t
        0x75t
        0x23t
        0x62t
        0x42t
        -0x22t
        0x30t
    .end array-data
.end method

.method public setWavelength(I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lw7/e;->setWavelengthDeterminate(I)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, p1}, Lw7/e;->setWavelengthIndeterminate(I)V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        0x4dt
        0x7et
        0xdt
        0x1at
        -0x32t
        -0x63t
        0x4dt
        0x3ct
        -0x5ct
        0x47t
        -0x59t
        0xet
        0xbt
        -0x7dt
        -0x57t
        0x6t
        -0x54t
        0x7dt
        -0x72t
        -0x4et
        -0x1at
        -0x1ct
        0x11t
        0x3ft
        0x7ct
        -0x26t
        0x26t
        0x31t
        0x7bt
        0x37t
        0x57t
        0x46t
        0x39t
        0x49t
        0x64t
        -0x47t
        0x37t
        0x14t
        -0x3ft
        0x6ct
        0x42t
        0x3t
        0xdt
        -0x78t
        0x38t
        0x77t
        0x7t
        -0x3ft
        -0x60t
        0x22t
        0x19t
        -0x66t
        0x6bt
        0x49t
        0x5et
        -0x68t
        -0x41t
        -0x3dt
        -0x3dt
        -0x7at
        0x79t
        0x38t
        -0x21t
        -0x2t
        0x6ft
        -0x33t
        0x56t
        -0xbt
        0x7ct
        -0x76t
        -0x65t
        -0x38t
        0x1bt
        0x24t
        0x33t
        0x6ft
    .end array-data
.end method

.method public setWavelengthDeterminate(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x1

    .line 3
    iget v1, v0, Lw7/r;->j:I

    const/4 v4, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v4, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v4

    move p1, v4

    .line 11
    iput p1, v0, Lw7/r;->j:I

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x6

    .line 22
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        0x78t
        -0x22t
        0x4et
        0x19t
        -0x58t
        -0x55t
        0x49t
        -0x15t
        -0x10t
        -0x1t
        0x65t
        -0x28t
        0x45t
        0x4t
    .end array-data
.end method

.method public setWavelengthIndeterminate(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/e;->w:Lw7/r;

    const/4 v4, 0x5

    .line 3
    iget v1, v0, Lw7/r;->k:I

    const/4 v5, 0x2

    .line 5
    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 10
    move-result v5

    move p1, v5

    .line 11
    iput p1, v0, Lw7/r;->k:I

    const/4 v4, 0x3

    .line 13
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 16
    move-result v4

    move p1, v4

    .line 17
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x3

    .line 22
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x1t
        -0x22t
        0x51t
        0x23t
        -0x34t
        0x3ft
        0x4ft
        -0x5t
        0x6at
        -0x52t
        -0x4ft
        -0x45t
        -0x74t
        0x2et
        -0x27t
        0x2ft
        -0x1bt
        -0x6dt
        0x5et
        -0x72t
        -0xdt
        -0x3bt
        -0x32t
        0x23t
        0x4ct
        0x60t
        0x51t
        0x7ct
        0x51t
        0x12t
    .end array-data
.end method
