.class public abstract Lv7/p;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lv7/n;

.field public final w:Lv7/f;

.field public final x:Lf7/b;

.field public final y:Lv7/k;

.field public z:Lm/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    const v4, 0x7f040089

    .line 8
    const v5, 0x7f15045d

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v2, v4, v5}, Li8/a;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v7, Lv7/k;

    .line 22
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 26
    iput-boolean v8, v7, Lv7/k;->x:Z

    .line 28
    iput-object v7, v0, Lv7/p;->y:Lv7/k;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    const/16 v9, 0x54d9

    const/16 v9, 0x11

    .line 36
    const/16 v10, 0x2065

    const/16 v10, 0xf

    .line 38
    filled-new-array {v9, v10}, [I

    .line 41
    move-result-object v6

    .line 42
    sget-object v3, Lz6/a;->L:[I

    .line 44
    invoke-static/range {v1 .. v6}, Ls7/q;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Ln4/p;

    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lv7/f;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v0}, Lv7/p;->getMaxItemCount()I

    .line 57
    move-result v12

    .line 58
    invoke-direct {v6, v1, v11, v12}, Lv7/f;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 61
    iput-object v6, v0, Lv7/p;->w:Lv7/f;

    .line 63
    new-instance v11, Lf7/b;

    .line 65
    invoke-direct {v11, v1}, Lf7/b;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v11, v0, Lv7/p;->x:Lf7/b;

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 73
    move-result v12

    .line 74
    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    .line 77
    invoke-virtual {v0}, Lv7/p;->getCollapsedMaxItemCount()I

    .line 80
    move-result v12

    .line 81
    invoke-virtual {v11, v12}, Lv7/i;->setCollapsedMaxItemCount(I)V

    .line 84
    iput-object v11, v7, Lv7/k;->w:Lf7/b;

    .line 86
    const/4 v12, 0x6

    const/4 v12, 0x1

    .line 87
    iput v12, v7, Lv7/k;->y:I

    .line 89
    invoke-virtual {v11, v7}, Lv7/i;->setPresenter(Lv7/k;)V

    .line 92
    iget-object v13, v6, Ln/k;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v6, v7, v13}, Ln/k;->b(Ln/w;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v7, v13, v6}, Lv7/k;->h(Landroid/content/Context;Ln/k;)V

    .line 104
    iget-object v6, v3, Ln4/p;->y:Ljava/lang/Object;

    .line 106
    check-cast v6, Landroid/content/res/TypedArray;

    .line 108
    const/16 v7, 0x779e

    const/16 v7, 0xb

    .line 110
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 116
    invoke-virtual {v3, v7}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v11, v13}, Lv7/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v11}, Lv7/i;->c()Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v11, v13}, Lv7/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 131
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v13

    .line 135
    const v14, 0x7f07040e

    .line 138
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    move-result v13

    .line 142
    const/16 v14, 0x7c66

    const/16 v14, 0xa

    .line 144
    invoke-virtual {v6, v14, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result v13

    .line 148
    invoke-virtual {v0, v13}, Lv7/p;->setItemIconSize(I)V

    .line 151
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_1

    .line 157
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    move-result v9

    .line 161
    invoke-virtual {v0, v9}, Lv7/p;->setItemTextAppearanceInactive(I)V

    .line 164
    :cond_1
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v9

    .line 168
    if-eqz v9, :cond_2

    .line 170
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    move-result v9

    .line 174
    invoke-virtual {v0, v9}, Lv7/p;->setItemTextAppearanceActive(I)V

    .line 177
    :cond_2
    const/4 v9, 0x4

    const/4 v9, 0x4

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_3

    .line 184
    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 187
    move-result v10

    .line 188
    invoke-virtual {v0, v10}, Lv7/p;->setHorizontalItemTextAppearanceInactive(I)V

    .line 191
    :cond_3
    const/4 v10, 0x3

    const/4 v10, 0x3

    .line 192
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_4

    .line 198
    invoke-virtual {v6, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    move-result v13

    .line 202
    invoke-virtual {v0, v13}, Lv7/p;->setHorizontalItemTextAppearanceActive(I)V

    .line 205
    :cond_4
    const/16 v13, 0x3b3c

    const/16 v13, 0x10

    .line 207
    invoke-virtual {v6, v13, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v13

    .line 211
    invoke-virtual {v0, v13}, Lv7/p;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 214
    const/16 v13, 0x42f1

    const/16 v13, 0x12

    .line 216
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_5

    .line 222
    invoke-virtual {v3, v13}, Ln4/p;->f(I)Landroid/content/res/ColorStateList;

    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v0, v13}, Lv7/p;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 229
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Li6/a;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 236
    move-result-object v15

    .line 237
    if-eqz v13, :cond_6

    .line 239
    if-eqz v15, :cond_8

    .line 241
    :cond_6
    invoke-static {v1, v2, v4, v5}, Lb8/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb8/o;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lb8/o;->a()Lb8/p;

    .line 248
    move-result-object v2

    .line 249
    new-instance v4, Lb8/j;

    .line 251
    invoke-direct {v4, v2}, Lb8/j;-><init>(Lb8/p;)V

    .line 254
    if-eqz v15, :cond_7

    .line 256
    invoke-virtual {v4, v15}, Lb8/j;->t(Landroid/content/res/ColorStateList;)V

    .line 259
    :cond_7
    invoke-virtual {v4, v1}, Lb8/j;->p(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_8
    const/16 v2, 0x1ed

    const/16 v2, 0xd

    .line 267
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_9

    .line 273
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 276
    move-result v2

    .line 277
    invoke-virtual {v0, v2}, Lv7/p;->setItemPaddingTop(I)V

    .line 280
    :cond_9
    const/16 v2, 0x6e22

    const/16 v2, 0xc

    .line 282
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_a

    .line 288
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 291
    move-result v2

    .line 292
    invoke-virtual {v0, v2}, Lv7/p;->setItemPaddingBottom(I)V

    .line 295
    :cond_a
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 301
    invoke-virtual {v6, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    move-result v2

    .line 305
    invoke-virtual {v0, v2}, Lv7/p;->setActiveIndicatorLabelPadding(I)V

    .line 308
    :cond_b
    const/4 v2, 0x3

    const/4 v2, 0x5

    .line 309
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 315
    invoke-virtual {v6, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    move-result v4

    .line 319
    invoke-virtual {v0, v4}, Lv7/p;->setIconLabelHorizontalSpacing(I)V

    .line 322
    :cond_c
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 323
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 329
    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    invoke-virtual {v0, v5}, Lv7/p;->setElevation(F)V

    .line 337
    :cond_d
    invoke-static {v1, v3, v12}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 344
    move-result-object v13

    .line 345
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13, v5}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 352
    const/16 v5, 0x37b6

    const/16 v5, 0x15

    .line 354
    const/4 v13, 0x7

    const/4 v13, -0x1

    .line 355
    invoke-virtual {v6, v5, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 358
    move-result v5

    .line 359
    invoke-virtual {v0, v5}, Lv7/p;->setLabelVisibilityMode(I)V

    .line 362
    const/16 v5, 0x1137

    const/16 v5, 0x9

    .line 364
    invoke-virtual {v6, v5, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 367
    move-result v15

    .line 368
    invoke-virtual {v0, v15}, Lv7/p;->setItemIconGravity(I)V

    .line 371
    const/16 v15, 0x7552

    const/16 v15, 0x31

    .line 373
    move/from16 p1, v13

    .line 375
    const/16 v13, 0x41c3

    const/16 v13, 0x8

    .line 377
    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 380
    move-result v15

    .line 381
    invoke-virtual {v0, v15}, Lv7/p;->setItemGravity(I)V

    .line 384
    const/4 v15, 0x6

    const/4 v15, 0x7

    .line 385
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    move-result v7

    .line 389
    if-eqz v7, :cond_e

    .line 391
    invoke-virtual {v11, v7}, Lv7/i;->setItemBackgroundRes(I)V

    .line 394
    goto :goto_1

    .line 395
    :cond_e
    const/16 v7, 0x4853

    const/16 v7, 0xe

    .line 397
    invoke-static {v1, v3, v7}, Li6/a;->v(Landroid/content/Context;Ln4/p;I)Landroid/content/res/ColorStateList;

    .line 400
    move-result-object v7

    .line 401
    invoke-virtual {v0, v7}, Lv7/p;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 404
    :goto_1
    const/16 v7, 0x6a23

    const/16 v7, 0x16

    .line 406
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    move-result v7

    .line 410
    invoke-direct {v0, v7}, Lv7/p;->setMeasureBottomPaddingFromLabelBaseline(Z)V

    .line 413
    const/16 v7, 0x667c

    const/16 v7, 0x13

    .line 415
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 418
    move-result v7

    .line 419
    invoke-virtual {v0, v7}, Lv7/p;->setLabelFontScalingEnabled(Z)V

    .line 422
    const/16 v7, 0x24f8

    const/16 v7, 0x14

    .line 424
    invoke-virtual {v6, v7, v12}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 427
    move-result v7

    .line 428
    invoke-virtual {v0, v7}, Lv7/p;->setLabelMaxLines(I)V

    .line 431
    const/4 v7, 0x6

    const/4 v7, 0x6

    .line 432
    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_16

    .line 438
    invoke-virtual {v0, v12}, Lv7/p;->setItemActiveIndicatorEnabled(Z)V

    .line 441
    sget-object v10, Lz6/a;->K:[I

    .line 443
    invoke-virtual {v1, v4, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 450
    move-result v10

    .line 451
    invoke-virtual {v0, v10}, Lv7/p;->setItemActiveIndicatorWidth(I)V

    .line 454
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 457
    move-result v7

    .line 458
    invoke-virtual {v0, v7}, Lv7/p;->setItemActiveIndicatorHeight(I)V

    .line 461
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 464
    move-result v7

    .line 465
    invoke-virtual {v0, v7}, Lv7/p;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 468
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 471
    move-result-object v14

    .line 472
    const/4 v8, 0x0

    const/4 v8, -0x2

    .line 473
    if-eqz v14, :cond_11

    .line 475
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    move-result-object v12

    .line 479
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_f

    .line 485
    move/from16 v8, p1

    .line 487
    goto :goto_2

    .line 488
    :cond_f
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 491
    move-result-object v12

    .line 492
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_10

    .line 498
    goto :goto_2

    .line 499
    :cond_10
    invoke-virtual {v4, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 502
    move-result v5

    .line 503
    move v8, v5

    .line 504
    :cond_11
    :goto_2
    invoke-virtual {v0, v8}, Lv7/p;->setItemActiveIndicatorExpandedWidth(I)V

    .line 507
    invoke-virtual {v4, v15, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 510
    move-result v5

    .line 511
    invoke-virtual {v0, v5}, Lv7/p;->setItemActiveIndicatorExpandedHeight(I)V

    .line 514
    invoke-virtual {v4, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 517
    move-result v5

    .line 518
    invoke-virtual {v0, v5}, Lv7/p;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    .line 521
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object v5

    .line 525
    const v7, 0x7f0702cb

    .line 528
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 531
    move-result v5

    .line 532
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 535
    move-result v2

    .line 536
    invoke-virtual {v4, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 539
    move-result v5

    .line 540
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 543
    move-result v7

    .line 544
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 545
    if-ne v7, v8, :cond_12

    .line 547
    move v7, v5

    .line 548
    :goto_3
    const/4 v9, 0x7

    const/4 v9, 0x6

    .line 549
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 550
    goto :goto_4

    .line 551
    :cond_12
    move v7, v2

    .line 552
    goto :goto_3

    .line 553
    :goto_4
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 556
    move-result v9

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 560
    move-result v12

    .line 561
    if-ne v12, v8, :cond_13

    .line 563
    :goto_5
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 564
    goto :goto_6

    .line 565
    :cond_13
    move v2, v5

    .line 566
    goto :goto_5

    .line 567
    :goto_6
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 570
    move-result v5

    .line 571
    iget-object v8, v11, Lv7/i;->u0:Landroid/graphics/Rect;

    .line 573
    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 575
    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 577
    iput v2, v8, Landroid/graphics/Rect;->right:I

    .line 579
    iput v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 581
    iget-object v2, v11, Lv7/i;->C:[Lv7/h;

    .line 583
    if-eqz v2, :cond_15

    .line 585
    array-length v5, v2

    .line 586
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 587
    :goto_7
    if-ge v10, v5, :cond_15

    .line 589
    aget-object v7, v2, v10

    .line 591
    instance-of v9, v7, Lv7/e;

    .line 593
    if-eqz v9, :cond_14

    .line 595
    check-cast v7, Lv7/e;

    .line 597
    invoke-virtual {v7, v8}, Lv7/e;->setActiveIndicatorExpandedPadding(Landroid/graphics/Rect;)V

    .line 600
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 602
    goto :goto_7

    .line 603
    :cond_15
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 604
    invoke-static {v1, v4, v2}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v0, v2}, Lv7/p;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 611
    const/16 v2, 0x2fe3

    const/16 v2, 0xb

    .line 613
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 614
    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    move-result v2

    .line 618
    invoke-static {v1, v2, v10}, Lb8/p;->g(Landroid/content/Context;II)Lb8/o;

    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Lb8/o;->a()Lb8/p;

    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lv7/p;->setItemActiveIndicatorShapeAppearance(Lb8/p;)V

    .line 629
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    goto :goto_8

    .line 633
    :cond_16
    move v10, v8

    .line 634
    :goto_8
    const/16 v1, 0x1a62

    const/16 v1, 0x17

    .line 636
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_17

    .line 642
    invoke-virtual {v6, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 645
    move-result v1

    .line 646
    iget-object v2, v0, Lv7/p;->y:Lv7/k;

    .line 648
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 649
    iput-boolean v8, v2, Lv7/k;->x:Z

    .line 651
    invoke-direct {v0}, Lv7/p;->getMenuInflater()Landroid/view/MenuInflater;

    .line 654
    move-result-object v4

    .line 655
    iget-object v5, v0, Lv7/p;->w:Lv7/f;

    .line 657
    invoke-virtual {v4, v1, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 660
    iput-boolean v10, v2, Lv7/k;->x:Z

    .line 662
    invoke-virtual {v2, v8}, Lv7/k;->g(Z)V

    .line 665
    :cond_17
    invoke-virtual {v3}, Ln4/p;->q()V

    .line 668
    iget-object v1, v0, Lv7/p;->x:Lf7/b;

    .line 670
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 673
    iget-object v1, v0, Lv7/p;->w:Lv7/f;

    .line 675
    new-instance v2, Lr0/f;

    .line 677
    move-object v3, v0

    .line 678
    check-cast v3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 680
    const/16 v4, 0x762

    const/16 v4, 0x8

    .line 682
    invoke-direct {v2, v4, v3}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 685
    iput-object v2, v1, Ln/k;->e:Ln/i;

    .line 687
    return-void

    nop

    .array-data 1
        -0x3ft
        -0x38t
        0x5ft
        0xft
        0x70t
        -0x72t
        -0x42t
        0x1dt
        -0x12t
        -0x2et
        -0x3t
        -0x56t
        0x56t
        0x14t
        -0x30t
        -0x4t
        0x4bt
        0x65t
        -0x17t
        -0x1ft
        0x58t
        0x24t
        -0x71t
        0xet
        -0x1dt
        0x36t
        0x49t
    .end array-data
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/p;->z:Lm/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 5
    new-instance v0, Lm/h;

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v5

    move-object v1, v5

    .line 11
    invoke-direct {v0, v1}, Lm/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 14
    iput-object v0, v2, Lv7/p;->z:Lm/h;

    const/4 v5, 0x6

    .line 16
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v2, Lv7/p;->z:Lm/h;

    const/4 v5, 0x7

    .line 18
    return-object v0

    .array-data 1
        0x37t
        0x6t
        0x5dt
        0x43t
        0x8t
        -0x48t
        -0x27t
        0x45t
        0x7et
        0x53t
        -0x1t
        -0x4t
        -0x4ct
        0x3ct
        0xdt
        0x4at
        0x38t
        0x38t
        0x3ct
        0x72t
        0x6bt
        -0xet
        0x2at
        0x15t
        0x28t
        0x38t
        0x29t
        -0x60t
        0x38t
        -0x13t
    .end array-data
.end method

.method private setMeasureBottomPaddingFromLabelBaseline(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setMeasurePaddingFromLabelBaseline(Z)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x75t
        -0x66t
        0xbt
        0x42t
        0x68t
        -0x55t
        0x25t
        0x12t
        -0x13t
        -0x6t
        0x16t
        0x4dt
        0x2bt
        0x31t
        0x42t
        0x1ct
        -0x27t
        0x1ct
        0x1t
        0xat
        -0x17t
        0x7ct
        0x55t
        0x7at
        0x6et
        -0x70t
        0x59t
        -0x16t
        -0x1ft
        -0x11t
        0x61t
        -0x25t
        -0x38t
        -0x2ct
        0x5t
        -0x4bt
        0x67t
        -0x80t
        -0x76t
        0x79t
        0x50t
        0x19t
        0x4dt
        -0x48t
        0x18t
        0x6ft
        -0x15t
        0x74t
        -0x5ct
        0x33t
        0x4ft
        -0x2ft
        -0x5et
        0xdt
        -0x16t
        0x38t
        -0x72t
        0x8t
        0x3dt
        0x5et
        0x58t
        0x6ft
        -0x49t
        -0x46t
        0x34t
        0x3ft
        -0x14t
        0x30t
        0x4bt
        -0x6bt
        0x8t
        0x37t
        0x48t
        -0x75t
        0x76t
        -0x60t
    .end array-data
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lv7/i;->getActiveIndicatorLabelPadding()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x24t
        -0x7bt
        -0x31t
        0x6ct
        -0x15t
        -0x70t
        0x75t
        0x29t
        0x5ft
        0x26t
        0x47t
        0x52t
        -0x61t
        0x68t
        -0x67t
        0x60t
        0x2et
        -0x1et
        -0x1ft
        0x40t
        0x4bt
        -0x1ft
        -0x25t
        0x31t
        0x13t
        0x1t
        -0x78t
        0x1t
        0x7ct
        -0x76t
        0x48t
        0x13t
        0x70t
        -0x13t
        0x54t
        0x2ft
        -0x6t
        0x6bt
        0x5et
        -0x3ft
        -0x25t
        0x1t
        0x7et
        0x57t
        -0x2dt
        0x33t
        -0x6dt
        0x1bt
        -0x2ct
        0x61t
        0x65t
    .end array-data
.end method

.method public getCollapsedMaxItemCount()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lv7/p;->getMaxItemCount()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    return v0

    nop

    .array-data 1
        -0x3at
        0x35t
        -0x7at
        0x4ft
        -0x50t
        0x3at
        0x4at
        0xet
        0x39t
        0x7ct
        0x2ct
        0x6bt
        -0xat
        0x62t
        0x56t
        -0x1ct
        0x54t
        0x1bt
        -0x5t
        -0x79t
        0x2ft
        0x11t
        -0x15t
        0xbt
        0x3ct
        -0x63t
        -0x2et
        -0x3dt
        -0x41t
        0x5dt
        -0x31t
        0x5ct
        0x35t
        0x5t
        0x5et
        -0xct
        0x7et
        0x20t
        -0x6bt
    .end array-data
.end method

.method public getHorizontalItemTextAppearanceActive()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/i;->getHorizontalItemTextAppearanceActive()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7ft
        -0x55t
        -0x23t
        0x22t
        -0x34t
        -0x5t
        0x6at
        0x55t
        0x4ft
        -0x1ft
        -0x4t
        0x6ft
        0x48t
        0x1bt
        0x29t
    .end array-data
.end method

.method public getHorizontalItemTextAppearanceInactive()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lv7/i;->getHorizontalItemTextAppearanceInactive()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x6at
        0xft
        -0x2ct
        0x5ct
        0x3ct
        -0x4ft
        0x78t
        -0x18t
        0x41t
        -0x35t
        -0x65t
        0x6et
        -0x28t
        0x7bt
        0x2bt
        -0xat
        -0x1bt
        0x52t
        0x62t
        0x6at
    .end array-data
.end method

.method public getIconLabelHorizontalSpacing()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Lv7/i;->getIconLabelHorizontalSpacing()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7bt
        -0xat
        0x5et
        0x78t
        -0x58t
        0x2ft
        -0x1ct
        0x62t
        0x79t
        -0x7et
        -0x1ct
        0x23t
        0x43t
        0x40t
        0x7t
        -0x27t
        0x11t
        -0x74t
        0x18t
        0x4ft
        0x4et
        -0x4at
        -0x5at
        -0x4t
        0x54t
        -0x79t
        0x32t
        -0x64t
        0x53t
        0x36t
        0x5bt
        0x79t
        0x60t
        0x25t
        0x4dt
        0x14t
        -0x7et
        0x1bt
        0x53t
        0x0t
        -0x6at
        0x3t
        0x45t
        0x2bt
        0x28t
        0x48t
        0x2et
        -0x3ft
        0x2at
        0x4et
        0x41t
        0x43t
        0x7et
        0xct
        -0x33t
        0x15t
        0x5t
        -0x7ct
        -0x44t
        0x1ct
        0x5bt
        -0x52t
        -0x55t
        0x53t
        0x5at
    .end array-data
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x23t
        -0x62t
        0xet
        0x5dt
        -0x22t
        -0x30t
        0x51t
        0x2bt
        0x3t
        0x36t
        0x75t
        0x3at
        0x32t
        0x2bt
        -0x55t
        0xbt
        0x28t
        0xct
        0x29t
        -0x2ft
        -0x65t
        0x25t
        0x6ft
        0x73t
        -0x55t
        0x56t
        0x27t
        -0x5at
        -0xdt
        0x75t
        0x2ct
        0x7dt
        0x42t
        0xft
        0x7t
        -0x40t
        -0x61t
        0x5dt
        0x6bt
        0x3bt
        0x74t
        0x55t
        0x19t
        -0x5et
        -0x5t
    .end array-data
.end method

.method public getItemActiveIndicatorExpandedHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorExpandedHeight()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x73t
        0x1ft
        0x70t
        0x6ft
        -0x42t
        0x4t
        0x6ft
        -0x52t
        -0x59t
        -0x38t
        0x69t
        -0x3ct
        0x3bt
        -0x2et
        -0x4bt
        0x23t
        0x28t
        0x6ct
        -0x28t
        -0x2t
        0x28t
        0x1bt
        0x2ft
        0x13t
        0x20t
        -0x32t
        0x7at
        -0x58t
    .end array-data
.end method

.method public getItemActiveIndicatorExpandedMarginHorizontal()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorExpandedMarginHorizontal()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x3dt
        -0x71t
        0x3et
        0x48t
        -0x49t
        -0x27t
        -0x2et
        0x17t
        0x6et
        0x52t
        -0x76t
        0x45t
        -0x46t
        -0x13t
        -0x69t
        0x23t
        0x34t
        -0x17t
        -0x37t
    .end array-data
.end method

.method public getItemActiveIndicatorExpandedWidth()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorExpandedWidth()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x61t
        0x44t
        0x75t
        0x64t
        0x72t
        -0x13t
        0x63t
        0x73t
        0x5ct
        -0x5ct
        -0x53t
        0x21t
        -0x7t
        -0x39t
        0x33t
        0x73t
        -0x74t
        0x1ft
        0x48t
        -0x1ft
        -0x78t
        0x69t
        0x2ft
        0x17t
        -0x11t
        -0x3at
        0x61t
        0x1at
        0x16t
        -0x23t
        0x25t
        0x7bt
        0x67t
        0x8t
        0x23t
        0x2t
        0x67t
        0x36t
        0x46t
        0x1ct
        -0xbt
        0x37t
        -0x39t
        0x29t
        0x11t
        0x5ft
        0x6dt
        0x1at
        0x14t
        -0xbt
        0x68t
        -0x22t
        0x45t
        -0xbt
        0x3t
        -0x14t
        0x7t
        -0x1ct
        -0x73t
        0x22t
    .end array-data
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorHeight()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x67t
        0x21t
        -0x53t
        0x45t
        -0x61t
        -0x6et
        -0x9t
        0x3ft
        -0x38t
        -0x3et
        -0x24t
        0x50t
        -0x1et
        0x36t
        -0x3et
        0x48t
        0x15t
        -0x57t
        0x3bt
        -0x22t
        0x44t
        -0x12t
        0x73t
        -0x19t
        0x1ft
        -0x3bt
        0x5ct
        0x2at
        0x1bt
        0x75t
        0x2et
        0x46t
        -0x3ct
        -0x4ft
        0x7et
        -0x2at
        0x2at
        0x6bt
        0x1ft
        -0x4et
        0xct
        0x1ct
        -0x2t
        -0x1ct
        -0x3et
        0x64t
        0x47t
        -0x54t
        0x3ft
        0x5t
        -0x43t
        -0x9t
        0x65t
        0x75t
        -0x68t
        -0x3dt
        -0x5bt
        -0x46t
        -0x22t
        -0x2t
        0x3bt
        0x48t
        -0x1t
        0x2et
        0x6dt
        -0x69t
        -0x78t
        0x8t
        0x24t
        0x40t
        -0x31t
        -0x7t
        0x12t
        -0x3ft
        -0x5ct
        -0x63t
        -0x2dt
        0x48t
        0x10t
        0x36t
        0x2dt
        -0x64t
        0x27t
        0x75t
        -0x24t
        0x3et
        -0x55t
        0x1t
        -0x42t
        0xbt
        -0x58t
        0x3ct
        -0x17t
        0x57t
        0x5et
        0x1dt
        -0x28t
        0x21t
        0x3ft
        -0x50t
        -0x41t
        -0x50t
        0x4et
        0x5t
        -0x17t
        0x26t
        0x5t
        -0x45t
        -0x64t
        -0x3et
        0xat
        -0x33t
        -0x58t
        0x19t
    .end array-data
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorMarginHorizontal()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x2t
        0x68t
        0x5ft
        0x28t
        -0xdt
        -0x35t
        0x40t
        0x4dt
        -0x20t
        0x5t
        0x28t
        0x44t
        0x70t
        -0x8t
        0x42t
        -0x5t
        -0x7bt
        -0x48t
        0x58t
        -0x5et
        0x7et
        -0x1t
    .end array-data
.end method

.method public getItemActiveIndicatorShapeAppearance()Lb8/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorShapeAppearance()Lb8/p;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x3t
        0x4ft
        -0x60t
        0x3bt
        0x55t
        0x5et
        0x69t
        -0xct
        -0x7et
        -0x23t
        0x56t
        0x7et
        -0x36t
        -0x19t
        -0x6at
        -0xct
        -0x6t
        -0xct
    .end array-data
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemActiveIndicatorWidth()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x37t
        0xbt
        -0x15t
        0x63t
        -0x1dt
        0x23t
        -0x3ft
        0x4ft
        -0x37t
        0x7t
        0x50t
        0x4ft
        0x31t
        0x3ct
        -0x28t
        0x57t
        0x47t
        0x6ft
        -0xet
        0x25t
        0x64t
        -0x41t
        0x3bt
        0x2at
        0x42t
        -0x21t
        -0x7bt
        0x6ct
        0x4t
        -0x45t
        -0x34t
        0x12t
        -0x10t
        -0x12t
        -0x6dt
    .end array-data
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0x70t
        0x33t
        0xat
        0x2bt
        -0x3et
        -0x79t
        -0x7dt
        -0xdt
        0x11t
        0x52t
        0x2at
        -0x3at
        -0x55t
        0x16t
        -0x49t
        -0x2et
        0x72t
        -0x77t
        0x38t
        -0x19t
        0x55t
        0x1dt
        0x3et
        0x28t
        -0x7t
    .end array-data
.end method

.method public getItemBackgroundResource()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemBackgroundRes()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x1t
        -0x11t
        -0x7ft
        0x1t
        0x1et
        -0x5dt
        -0x24t
        0x62t
        -0x36t
        -0x7ft
        0x58t
        0x9t
        -0xat
        -0x3at
        -0x1ft
        0x21t
        0x23t
        -0x22t
        0x24t
        -0x24t
        0xbt
        0x75t
        0x63t
        0x37t
        0x37t
        -0x38t
    .end array-data
.end method

.method public getItemGravity()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemGravity()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x52t
        0x3at
        0x58t
        0x24t
        0x30t
        -0x7at
        -0x48t
        0x1at
        -0x5t
        -0x3ct
        0x75t
        0x47t
        -0x53t
        -0x3et
        -0x8t
        -0xet
        0x57t
        0x6at
        0x1et
        0x13t
        0x78t
        -0x55t
        0x27t
        -0x5t
        0x3ft
        -0x3at
        0x40t
        -0x7ct
        0x15t
        0x58t
        0x7et
        0x61t
        0x34t
        0x20t
        -0x39t
        0x37t
        -0x7ft
        0x14t
        -0x30t
        -0x4ct
        -0x3ct
        -0x22t
        0x61t
        -0x41t
        -0x49t
        -0x61t
        0x5ct
        0x73t
        -0x34t
        -0x9t
        0x53t
        -0x13t
        0x54t
        0x1et
        -0x31t
        0x16t
        0x6et
        0x34t
        -0x8t
        0x2ct
        -0xat
        -0xct
        -0x5ft
        0x3ft
        0x27t
    .end array-data
.end method

.method public getItemIconGravity()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemIconGravity()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x55t
        0x33t
        -0x62t
        0x67t
        0x6t
        0x78t
        -0x2ft
        -0x3t
        0x46t
        0x6bt
        -0x72t
        -0x7at
        0x29t
        0x46t
        0x41t
        0x3t
        -0x59t
        -0x73t
        0x3et
        0x55t
    .end array-data
.end method

.method public getItemIconSize()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemIconSize()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x1t
        -0x35t
        -0x9t
        0x64t
        0x6t
        -0x63t
        -0x22t
        0xft
        0x33t
        -0x12t
        0x52t
        -0x60t
        0x1ft
        0x4ft
    .end array-data
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lv7/i;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        -0xet
        0x19t
        0x43t
        0x24t
        0x21t
        -0x2et
        0x0t
        0x66t
        -0x19t
        0x24t
        -0x14t
        0x3et
        0x30t
        -0x74t
        0x6t
        0x9t
        -0x4bt
        -0x7t
        -0x58t
        -0x51t
        0x32t
        -0x3ft
        0x76t
        0x39t
        0x3dt
        -0x3ct
        0x59t
        -0x35t
        0x17t
        0x71t
        -0x1bt
        -0x40t
        0x66t
        -0x66t
        0x19t
        -0x79t
        0x13t
        0x1ft
        0x7ct
        -0xet
        0x17t
        0x7at
        -0x4et
        0xct
        0x35t
        0x35t
        0x71t
        -0x66t
        -0x6bt
        0x33t
        0x53t
    .end array-data
.end method

.method public getItemPaddingBottom()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemPaddingBottom()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x75t
        0x49t
        0x36t
        0x26t
        -0x5at
        0x4t
        -0x6dt
        0x76t
        0x61t
        0x42t
        -0x1dt
        0x76t
        0x7ct
        -0x59t
        0x6ft
        -0x20t
        0x7dt
        0x4et
        0x3dt
        -0x14t
        0x74t
        -0x23t
        0x6bt
        0x59t
        -0x75t
        0x6t
        -0x22t
        0x3at
        -0x42t
        0x4bt
        -0x5t
        -0x65t
        -0x25t
    .end array-data
.end method

.method public getItemPaddingTop()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemPaddingTop()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x17t
        0x3et
        0x51t
        0x4at
        0x11t
        -0xat
        -0x80t
        0x25t
        0x72t
        0x51t
        -0x13t
        -0x59t
        -0xft
        0x1ct
        -0x7bt
        0x69t
        -0x57t
        -0x7ct
        0x68t
        -0x4ct
        -0x53t
        0x67t
        0x3t
        0x7dt
        0x0t
    .end array-data
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        -0x49t
        0x55t
        -0x6ft
        0x53t
        -0x3et
        0xbt
        0x16t
        0x70t
        -0x2bt
        -0x6bt
        0x3at
        -0x49t
        0x48t
        0x5dt
        0x9t
        0x5et
        -0x22t
        0x8t
        0x3bt
        0x1at
        0x1at
        -0x7at
        -0x50t
        0x69t
        0x5bt
        0x73t
        -0x73t
        -0x37t
        -0x4ft
        0x6bt
        0x50t
        0x67t
        -0x69t
        -0xft
        -0x62t
        0x2et
        0x52t
        -0x78t
        -0x1at
        0x4t
        0x7bt
        -0x3t
        0x47t
        -0x68t
        -0x2dt
        0x23t
        0x2bt
        0x36t
        -0x80t
        0x72t
        0xct
        0x1dt
        -0x5dt
        -0x69t
        0x38t
        0x6ft
        0x6ft
        -0x2et
        0x3t
        -0x60t
        -0x4et
        0x3at
        0xet
        0x22t
        -0x3et
        0x39t
    .end array-data
.end method

.method public getItemTextAppearanceActive()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemTextAppearanceActive()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x5ct
        0x7ft
        0x12t
        0x3bt
        0x43t
        0x2dt
        -0x14t
        0xft
        0xct
        -0x23t
        0x7dt
        0x74t
        -0x39t
        -0x39t
        -0x51t
        -0x7ft
        0x1ct
        0x6ct
        0x78t
        0x7ft
        -0x56t
        -0x8t
        0x11t
        0x25t
        0x60t
        0x30t
        0x5bt
        -0x36t
        0x3t
        -0x6ct
        0x6t
        0x60t
        -0x57t
        -0x47t
        0x2t
    .end array-data
.end method

.method public getItemTextAppearanceInactive()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemTextAppearanceInactive()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        -0x25t
        0x3bt
        0x75t
        0x76t
        0x69t
        0x3ct
        -0x5et
        0x7t
        0x3ct
        -0x63t
        -0x12t
        0xft
        -0x3et
        0x25t
        -0x75t
        0x2ct
        -0x33t
        0x66t
        0x5t
        -0x43t
        0x48t
        0x42t
        0x24t
        -0x40t
        0x76t
        -0x2ft
        0xct
        -0x7ft
        0x6ft
        0x1et
        -0x9t
        0x34t
        0x51t
        -0x4t
        0x52t
        -0x14t
        -0x57t
        0x54t
        0x61t
        0xbt
        0xbt
        0x20t
        -0x8t
        -0x6at
        0x3et
        0x21t
        -0x1ct
        0x18t
        0xat
        0x6et
        -0x62t
    .end array-data
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    .array-data 1
        0x9t
        -0x13t
        -0x2t
        0x33t
        0x4t
        -0x64t
        -0x6ft
    .end array-data
.end method

.method public getLabelVisibilityMode()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0}, Lv7/i;->getLabelVisibilityMode()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x7bt
        -0x5t
        -0x14t
        0x57t
        0x18t
        -0x29t
        0x13t
        0x69t
        -0x6ft
        -0x34t
        -0x41t
        0x4et
        -0xft
        -0xat
        0x5at
        0x7ct
        0x76t
        -0x73t
        0x79t
        -0x36t
        -0x78t
        0x3bt
        -0x3at
        0x7dt
        0x6bt
        0x2ft
        0xct
        0x2ft
        -0xdt
        0x78t
        -0x48t
        -0x21t
        0x4et
        -0x4ct
        0x5at
        0x4dt
        0x3at
        0x49t
        0x59t
        -0xdt
        0x6t
        0x70t
        -0x70t
        -0x11t
        -0x6et
        -0x3dt
        -0x46t
        0x54t
        0x3t
        0x5at
        0x1dt
        0x38t
        0x41t
        -0x66t
        0x54t
    .end array-data
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->w:Lv7/f;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x1t
        0x19t
        -0x74t
        0x5ft
        -0x3ft
        -0x33t
        -0x7et
        0x51t
        -0x6et
    .end array-data
.end method

.method public getMenuView()Ln/y;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x4dt
        -0x73t
        0x5at
        0x3at
        -0x56t
        0x4bt
        -0x30t
        0x50t
        -0x76t
        0x4ft
        0x77t
        -0x38t
        -0x30t
        -0x39t
        -0xft
    .end array-data
.end method

.method public getMenuViewGroup()Landroid/view/ViewGroup;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5et
        -0x67t
        -0x67t
        0x32t
        -0x35t
        0x32t
        -0x62t
        0x70t
        0x5et
        -0x25t
        0x3at
        0x57t
        -0x4t
        -0x68t
        -0x70t
        0x5t
        0x1bt
        -0x29t
        0x1ft
        -0x72t
        -0x4dt
        -0x4et
        0x31t
        -0x24t
        -0x26t
        -0x5at
        0x2at
        0x16t
        -0x3dt
        0x3ct
    .end array-data
.end method

.method public getPresenter()Lv7/k;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->y:Lv7/k;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1bt
        -0x36t
        0x60t
        0x2at
        -0xet
        -0x57t
        -0x5bt
        -0x34t
        -0x16t
        -0x1dt
        0x26t
        -0x6bt
        -0x6ft
        -0x5bt
        0x9t
        0x26t
        0x6ft
        0x72t
        0x43t
        0x42t
        0x30t
        -0x24t
        -0xet
        -0xct
        0x16t
        -0x28t
        -0x28t
        0x15t
    .end array-data
.end method

.method public getScaleLabelTextWithFont()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lv7/i;->getScaleLabelTextWithFont()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x27t
        -0x58t
        0x1ct
        0x6t
        0x42t
        0x45t
        -0x2ft
        0x48t
        -0x41t
        -0x2bt
        0x18t
        0x58t
        -0x2ft
        0x10t
        -0x25t
        0x77t
        0x6et
        0x15t
        0x32t
        -0x6ft
        0x6t
        -0x14t
        -0x15t
        0x0t
        0x32t
        0x8t
        0x2ct
        0x2ft
        0x4t
        0x2at
        0x3bt
        -0x28t
        0x48t
        -0xbt
        -0x5et
        0x33t
        0x12t
        0x51t
        0x2bt
        0x3t
        0x49t
        0x15t
        -0x1ct
        -0x43t
        -0x19t
        0x42t
        0xbt
        -0x26t
        0x3ct
        0x7dt
        -0x6bt
        0xat
        0xct
        0x18t
        0x57t
        -0x37t
        -0x66t
        0x27t
        0x5ft
        0x4ct
        -0x4at
        0xat
        0x16t
        0x6et
        -0x44t
        -0x67t
        0x13t
        -0x36t
    .end array-data
.end method

.method public getSelectedItemId()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/i;->getSelectedItemId()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7bt
        0x30t
        -0x32t
        0x4ct
        0x1at
        0x23t
        0x21t
        0x16t
        0x8t
        0x6bt
        0x5dt
        0x3dt
        0x6ct
        -0x28t
        0x33t
        0x7bt
        0x3ct
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v3, 0x6

    .line 4
    invoke-static {v0}, Lk6/f;->C(Landroid/view/ViewGroup;)V

    const/4 v3, 0x3

    .line 7
    return-void

    .array-data 1
        0x2bt
        0x36t
        0xdt
        0x79t
        -0x9t
        -0x66t
        -0x5bt
        0x72t
        -0x39t
        0x57t
        -0x26t
        0xet
        -0x3bt
        0x38t
        -0x12t
        0x28t
        0x39t
        -0x45t
        0x60t
        -0x51t
        0x18t
        -0x5dt
        0x29t
        0x5et
        0x65t
        0x29t
        -0x53t
        -0x43t
        -0x3t
        0x14t
        0x62t
        -0x5ct
        0x36t
        0x1t
        0x50t
        -0x12t
        0x7at
        0x2ft
        -0x5bt
        -0x69t
        0x76t
        -0x7bt
        0x50t
        0x78t
        -0x30t
        -0x7ft
        0x75t
        0x6ct
        0x14t
        0x55t
        0x15t
        0x4ct
    .end array-data
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lv7/o;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    invoke-super {v4, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lv7/o;

    const/4 v6, 0x3

    .line 11
    iget-object v0, p1, Lw0/b;->w:Landroid/os/Parcelable;

    const/4 v6, 0x7

    .line 13
    invoke-super {v4, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    .line 16
    iget-object p1, p1, Lv7/o;->y:Landroid/os/Bundle;

    const/4 v6, 0x7

    .line 18
    iget-object v0, v4, Lv7/p;->w:Lv7/f;

    const/4 v6, 0x3

    .line 20
    iget-object v0, v0, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    .line 22
    const-string v6, "android:menu:presenters"

    move-object v1, v6

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    move-object v1, v6

    .line 41
    :cond_2
    const/4 v6, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v6

    move v2, v6

    .line 45
    if-eqz v2, :cond_4

    const/4 v6, 0x5

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v6

    move-object v2, v6

    .line 51
    check-cast v2, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v6

    move-object v3, v6

    .line 57
    check-cast v3, Ln/w;

    const/4 v6, 0x7

    .line 59
    if-nez v3, :cond_3

    const/4 v6, 0x7

    .line 61
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v6, 0x4

    invoke-interface {v3}, Ln/w;->getId()I

    .line 68
    move-result v6

    move v2, v6

    .line 69
    if-lez v2, :cond_2

    const/4 v6, 0x7

    .line 71
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object v2, v6

    .line 75
    check-cast v2, Landroid/os/Parcelable;

    const/4 v6, 0x4

    .line 77
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 79
    invoke-interface {v3, v2}, Ln/w;->d(Landroid/os/Parcelable;)V

    const/4 v6, 0x7

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v6, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        -0x17t
        -0x34t
        -0x48t
        0x27t
        0x59t
        -0x5dt
        -0x7at
        0x77t
        -0x4ft
        -0x30t
        -0x18t
        0x73t
        0x19t
        -0x52t
        0x59t
        0x1ct
        -0x77t
        -0x24t
        0x15t
        -0x2ct
        0x5et
        0xct
        0x1t
        -0x6ct
        0x51t
        0x1t
        0x35t
        -0x63t
        0x67t
        -0x3at
        -0xct
        0x7t
        0x2ct
        0x75t
        -0x22t
        0x52t
        0x74t
        0x58t
        0x32t
        0x42t
        0x45t
        0x18t
        -0x65t
        -0x60t
        0x12t
    .end array-data
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-super {v7}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    new-instance v1, Lv7/o;

    const/4 v10, 0x7

    .line 7
    invoke-direct {v1, v0}, Lw0/b;-><init>(Landroid/os/Parcelable;)V

    const/4 v10, 0x3

    .line 10
    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x2

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    .line 15
    iput-object v0, v1, Lv7/o;->y:Landroid/os/Bundle;

    const/4 v9, 0x6

    .line 17
    iget-object v2, v7, Lv7/p;->w:Lv7/f;

    const/4 v10, 0x6

    .line 19
    iget-object v2, v2, Ln/k;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v10, 0x2

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 24
    move-result v10

    move v3, v10

    .line 25
    if-eqz v3, :cond_0

    const/4 v9, 0x5

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v10, 0x3

    new-instance v3, Landroid/util/SparseArray;

    const/4 v10, 0x3

    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v10, 0x1

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    move-object v4, v10

    .line 37
    :cond_1
    const/4 v9, 0x7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v10

    move v5, v10

    .line 41
    if-eqz v5, :cond_3

    const/4 v10, 0x6

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v10

    move-object v5, v10

    .line 47
    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x5

    .line 49
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v10

    move-object v6, v10

    .line 53
    check-cast v6, Ln/w;

    const/4 v10, 0x2

    .line 55
    if-nez v6, :cond_2

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v9, 0x1

    invoke-interface {v6}, Ln/w;->getId()I

    .line 64
    move-result v9

    move v5, v9

    .line 65
    if-lez v5, :cond_1

    const/4 v9, 0x1

    .line 67
    invoke-interface {v6}, Ln/w;->k()Landroid/os/Parcelable;

    .line 70
    move-result-object v10

    move-object v6, v10

    .line 71
    if-eqz v6, :cond_1

    const/4 v10, 0x3

    .line 73
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v10, 0x4

    const-string v10, "android:menu:presenters"

    move-object v2, v10

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const/4 v10, 0x7

    .line 82
    return-object v1

    .array-data 1
        -0x23t
        0x28t
        0x14t
        0x3et
        -0x44t
        -0x21t
        -0xft
        0x7t
        0x48t
        -0x4at
        0x7ft
        0x55t
        -0x4at
        0x3bt
        0x60t
        -0x7at
        -0x7bt
        0x31t
        0x4bt
        -0x67t
        0x51t
        0x4ct
        0x4ft
        0x15t
        0x7at
        -0x6bt
        0x2et
        -0x64t
        -0x30t
        -0x38t
        -0x63t
        0x57t
        0xct
        0x7ft
        -0xft
        -0x2bt
        0x53t
        0x4t
        0x6dt
        0xdt
        -0x2ft
        0x3ft
        0x32t
        0x27t
        0x21t
        0x1at
        -0x20t
        0x5t
        0x4at
        -0x7at
        0x66t
        -0x36t
        0x12t
        0x7ft
        0x76t
        0x78t
        0x5dt
        0x49t
        -0x3t
        -0x7dt
    .end array-data
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setActiveIndicatorLabelPadding(I)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x23t
        -0x3bt
        -0x43t
        0x71t
        -0x57t
        0xbt
        0x3t
        0x5at
        -0x5ft
        -0x40t
        -0x53t
        0x4t
        -0x11t
        -0x70t
        0x5t
        0x44t
        0x30t
        -0x4at
        -0x4t
        -0x5et
        0x22t
        -0x2t
        -0x7bt
        0x5ft
        0x48t
        -0x48t
        0x45t
        -0x39t
        -0x3et
        0x4bt
        -0x41t
        -0x1dt
        -0x29t
        0x5ft
        0x4ct
        -0x1bt
        0x36t
        0x4bt
        -0x45t
        -0x5ct
        0x23t
        0x3ft
        0x66t
        -0x1ct
        -0x62t
        -0x3bt
        0x7et
        -0x6ct
        0x49t
        -0x28t
        0x32t
        0x68t
        -0x3ft
        0x1ct
        -0x54t
        0x2bt
        -0x5ft
        0x2dt
        0x14t
        0x1bt
        0x10t
        0xat
        0x47t
        0x5dt
        0x6ct
    .end array-data
.end method

.method public setElevation(F)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x4

    .line 4
    invoke-static {v0, p1}, Lk6/f;->A(Landroid/view/ViewGroup;F)V

    const/4 v2, 0x2

    .line 7
    return-void

    .array-data 1
        0xbt
        -0x77t
        -0x61t
        -0x14t
        0x3ct
        0x33t
        0x22t
        0x31t
        -0x9t
        0x45t
        0x12t
        -0x3ct
    .end array-data
.end method

.method public setHorizontalItemTextAppearanceActive(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setHorizontalItemTextAppearanceActive(I)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x67t
        0x9t
        -0x3bt
        0xat
        -0x71t
        0x21t
        0xct
        0x4bt
        0x31t
        0x73t
        0x24t
        0x4bt
        0x3t
        0x5dt
        0x60t
        0x43t
        0x2bt
        -0x54t
        0x34t
        -0x3at
        0x2ft
        -0x1t
        0x5t
        0x3t
        0x75t
        0x5t
        0x24t
        0x76t
        0x1ft
        -0x57t
        -0x23t
        0x47t
        0x61t
        -0x21t
        0x38t
        -0x35t
        0x3et
        0x2ct
        0x29t
        0x7ft
        0x1et
        0x26t
        -0x31t
        -0x7ft
        0x34t
        0x11t
        0x22t
        0x29t
        0x59t
        0x64t
        0x1et
        0x30t
        0x48t
        0x21t
        0x6t
        -0x69t
        0x32t
        0x7et
        0x67t
        0x12t
        0x73t
        -0x53t
        0x46t
        -0xdt
        0x52t
        -0x6ct
        0x75t
        -0x30t
        0x75t
        -0x80t
        0x40t
        0x10t
        0x7at
        -0x6ct
        -0x58t
        0x2at
        -0x45t
        -0x44t
        -0x3et
        0xct
        0x4at
        -0x5t
        0x2bt
        0x6bt
        -0x17t
    .end array-data
.end method

.method public setHorizontalItemTextAppearanceInactive(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setHorizontalItemTextAppearanceInactive(I)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        -0x58t
        0x4ft
        -0x78t
        0x27t
        0x34t
        0x33t
        0x16t
        0x33t
        0x53t
        -0xdt
        -0x5at
        0x46t
        0x56t
        0x2ct
        0x7at
        -0x6bt
        -0x72t
        -0x49t
        0xbt
        0x27t
        -0x1t
        0x70t
        0x34t
        -0x2et
        0x7ft
        0x48t
        0x7t
        -0x7ft
        -0x59t
        -0x4ct
    .end array-data
.end method

.method public setIconLabelHorizontalSpacing(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setIconLabelHorizontalSpacing(I)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x57t
        0x9t
        0x21t
        0x3ct
        -0x50t
        -0x1et
        0x63t
        0x6ft
        -0x26t
        -0xet
        0x7t
        -0x14t
        -0x1t
        -0x78t
        -0x7et
        0x64t
        -0x25t
        0x7ct
        0x64t
        0x1dt
        0x72t
        0x44t
        -0x74t
        0x1et
        0x17t
        0x58t
        0xat
        0x64t
        0x79t
        -0x8t
        -0x69t
        0x56t
        0xbt
        0x3bt
        0x33t
    .end array-data
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x29t
        0x1at
        -0x7et
        0x56t
        -0x62t
        0x21t
        0x49t
        0xat
        -0x39t
        -0x10t
        -0x79t
        0x50t
        -0x58t
        -0x38t
        -0x4bt
        0x34t
        0x0t
        0xft
        0x3dt
        0x6bt
        0x20t
        -0x3ct
        0x17t
        0x45t
        -0x40t
        0x1ft
        0x2ft
        0x52t
        -0x6at
        0xet
        0x4dt
        -0x15t
        0x26t
        0x3et
        -0x13t
        -0x40t
        -0x3dt
        0x78t
        0x3et
        -0x3ct
        0x73t
        0x66t
        0x1ft
        0x3bt
        0x22t
    .end array-data
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorEnabled(Z)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x41t
        -0x77t
        -0x7dt
        0x2ct
        -0x3ct
        -0x25t
        0x67t
        0x3et
        -0x39t
        0x30t
        0x2ct
        0x6dt
        0x71t
        -0x19t
        -0x21t
        -0x8t
        0x25t
        -0x1dt
    .end array-data
.end method

.method public setItemActiveIndicatorExpandedHeight(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorExpandedHeight(I)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x40t
        0x5t
        -0x59t
        -0x23t
        -0x14t
        -0xbt
        0x58t
        -0x2et
        -0x5ct
        -0x50t
        0x79t
        -0x58t
        0x5at
        0x5et
        -0x3dt
        -0x4dt
        0x76t
        -0x5ct
        -0x1bt
        -0x78t
        0x5t
        0x38t
        -0xft
        0x2ft
        0x18t
        0x77t
        0x69t
        0x59t
        0x5at
        0x4ft
        0x52t
        0x1dt
        0x4at
        0x5at
        -0x18t
        0x38t
        -0x4bt
        0x3dt
        0x39t
        0x21t
        0x58t
        -0x52t
        0x26t
        -0x61t
        -0x32t
        -0x3t
        0x5et
        -0x3ct
        0xat
        0x24t
        0x27t
        0x3t
        0x73t
        0x3t
        0x26t
        0x6t
        0x6ct
        -0x4t
        0x38t
        0x3at
        -0x58t
        0x3bt
        0x77t
        0xft
        -0x56t
        -0x50t
        -0xdt
        0x7at
        0x3ct
        0x7ct
        0x33t
        0x58t
        0x5at
        0x30t
        0x4bt
        -0x11t
        0x3et
        -0x37t
    .end array-data
.end method

.method public setItemActiveIndicatorExpandedMarginHorizontal(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorExpandedMarginHorizontal(I)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x20t
        0xbt
        0x46t
        0x7dt
        -0x20t
        -0x10t
        0x1at
        0x21t
        0x2t
        -0x61t
        0x1t
        -0x2ct
        -0x43t
        -0x44t
        0x3et
        0x74t
        0x13t
        0x75t
        0x5et
        -0x67t
        0x33t
        0x4t
        -0x72t
        -0x42t
        -0x5at
        0x2bt
        -0x1t
        -0x4at
        -0x5t
        0x4ct
        0x5t
        0x2dt
        -0x55t
        0x27t
        0x43t
        -0x2et
        0x2ft
        -0x36t
        0x4bt
        0x51t
        0x45t
        0x75t
        0x4at
        0x70t
        -0x2bt
        0x7ct
        0x65t
        0x27t
        -0x39t
        -0x4ct
        -0x21t
        0x2ft
        0x55t
        0x46t
        0x7bt
    .end array-data
.end method

.method public setItemActiveIndicatorExpandedWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorExpandedWidth(I)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x68t
        0x2bt
        0x55t
        0x15t
        -0x4dt
        0x71t
        -0x16t
        0x26t
        -0x63t
        0x5dt
        -0x1ct
        0x1et
        0x58t
        -0x4t
        0x76t
        0x67t
        0x50t
        -0x15t
        0x12t
        -0x1at
        -0x75t
        -0x63t
        -0x47t
        -0x71t
        0x7ct
        0x2dt
        -0x40t
        -0x50t
        0x48t
        0x8t
        0x73t
        0x56t
        0x74t
        -0x5bt
        0x13t
        0x48t
        0x57t
        0x3at
        -0x21t
        -0x3bt
        0x79t
        -0x1at
        -0x2ct
        0x68t
    .end array-data
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorHeight(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x5ct
        -0xdt
        0x54t
        0x79t
        -0x6dt
        -0x6ft
        0x40t
        0x74t
        0x37t
        -0x79t
        -0x71t
        0x3ft
        -0x1t
        0x2ct
        0xct
    .end array-data
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorMarginHorizontal(I)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x66t
        -0xbt
        0x23t
        0x56t
        0x6ct
        -0x46t
        -0x60t
        0x33t
        -0x28t
        0x2t
        0x37t
        0x5ft
        0x4et
        -0x5ft
        -0x5t
        0x45t
        0x4t
        -0x24t
        -0x7at
        -0x2ct
        0x6ct
        -0x6ft
        0x21t
        0x3et
        0x1bt
        -0x3et
        -0x32t
        0x52t
        0x25t
        0x5ft
        0xct
        -0x41t
        0x45t
        -0x1at
        -0x67t
        0x34t
        -0x19t
        0x26t
        -0x46t
        0x74t
        -0x2dt
        0x36t
        -0x30t
        -0x37t
        -0x73t
        0x78t
        0x51t
        -0xbt
        0x5ct
        0x33t
        -0x1at
    .end array-data
.end method

.method public setItemActiveIndicatorShapeAppearance(Lb8/p;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorShapeAppearance(Lb8/p;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x4dt
        0x3at
        0x5at
        0x1bt
        -0x42t
        0x1dt
        -0x48t
        0x38t
        -0x38t
        0x6et
        -0x14t
        0x69t
        0x7ct
        -0x56t
        -0x4t
        0x33t
        0x7at
        0x64t
    .end array-data
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemActiveIndicatorWidth(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x4at
        -0x10t
        -0x6ct
        0x4at
        -0x10t
        -0x30t
        -0x3bt
        0x67t
        -0x2dt
        0x4t
        0x5ct
        0x1at
        -0x29t
        0x22t
        -0x66t
        0x1t
        -0x4et
        0x38t
        -0x70t
        -0x7ft
        0x1bt
        -0x60t
        0x49t
        0xbt
        0x4at
        0x7dt
        -0x16t
        -0x5ft
        0x54t
        -0x13t
        0x46t
        0x33t
        0x3ft
        -0x16t
    .end array-data
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        -0x17t
        0xft
        0x2at
        0x74t
        -0x44t
        0x5t
        -0x52t
        0x55t
        0x74t
        -0x1ct
        -0x6ct
        0x76t
        -0x5et
        0x4dt
        -0x6dt
        -0x51t
        0x15t
        0x3t
        0x5bt
        -0x46t
        0xet
        0x37t
        0x77t
        -0x1ct
        -0x17t
        -0x12t
        0x64t
        0x13t
        -0xct
        0x73t
    .end array-data
.end method

.method public setItemBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemBackgroundRes(I)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x2t
        0x7ct
        -0x51t
        0x1t
        0x26t
        -0x27t
        -0x75t
        0x1at
        -0x12t
        0xat
        0x3at
        -0x2t
        -0x7bt
        0x73t
        0x7t
        -0xdt
        0x17t
        0x60t
        0x55t
        -0x42t
        0x5at
        0x61t
        0x14t
        -0x39t
        -0x68t
        0x22t
        -0x41t
        -0x4at
        0x79t
        0x26t
        0x7et
        0x9t
        0x1at
    .end array-data
.end method

.method public setItemGravity(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemGravity()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Lv7/i;->setItemGravity(I)V

    const/4 v4, 0x4

    .line 12
    iget-object p1, v2, Lv7/p;->y:Lv7/k;

    const/4 v4, 0x2

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lv7/k;->g(Z)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x28t
        -0x27t
        0x18t
        0x5et
        -0x6ct
        -0x26t
        0xct
        0x66t
        -0x67t
        -0x80t
        0x6at
        -0x12t
        0x2t
        0x6ft
        0x31t
        0x19t
        -0x6ft
        0x46t
        -0x23t
        0x1at
        0x10t
        0x26t
        0x1et
        -0x67t
        0x1ct
        0x27t
        0x4ct
        -0x3ft
        -0x46t
        -0x75t
        0x54t
        0x3dt
        -0xdt
        -0x50t
        0x30t
    .end array-data
.end method

.method public setItemIconGravity(I)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lv7/i;->getItemIconGravity()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v0, p1}, Lv7/i;->setItemIconGravity(I)V

    const/4 v4, 0x7

    .line 12
    iget-object p1, v2, Lv7/p;->y:Lv7/k;

    const/4 v5, 0x6

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lv7/k;->g(Z)V

    const/4 v4, 0x1

    .line 18
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x48t
        0x43t
        -0x2ct
        0x64t
        0x5et
        -0x7bt
        0x78t
        0x3et
        -0xbt
        0x46t
        -0x35t
        -0x4t
        0x63t
        -0x76t
        0x48t
        -0x6ct
        0x5at
        0x29t
        -0x2at
        0x30t
        -0x42t
        0x36t
        -0x3t
        0x7bt
        0x1bt
        0x11t
        0x6at
        0x6dt
        -0x32t
        -0x80t
        0x48t
        0x63t
        0x13t
        0x5at
        -0x55t
        0x11t
        -0x2t
        -0x47t
        -0x30t
        0x3bt
        0x77t
        0x3at
        0x21t
        0x70t
        -0x79t
        0x36t
        0x45t
        -0x79t
        0x52t
        0xet
        -0x44t
        -0x8t
        0x39t
        -0x67t
    .end array-data
.end method

.method public setItemIconSize(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemIconSize(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x51t
        0x2at
        -0x3dt
        0x3bt
        -0x76t
        0x72t
        -0x28t
        -0x79t
        0x62t
        -0x8t
        0x45t
        -0x79t
        -0x1et
        -0x6bt
        0x36t
        0x60t
        0x34t
        -0x28t
        0x40t
        0x7at
        0x6bt
        -0x58t
        0x7at
        0x5et
        -0x54t
        0x58t
        0x2ct
        0x4ct
        -0x39t
        -0x34t
        -0x15t
        -0x6at
        0x4ct
        -0x49t
        0x66t
        -0x23t
        0x61t
        0x40t
        0x7et
        0x67t
        0x56t
        0x42t
        -0x65t
        -0x58t
        0x4bt
        -0x26t
        0x5et
        0x27t
        -0xbt
        0x42t
        -0x59t
        0x74t
        -0x45t
        0x20t
        0x65t
    .end array-data
.end method

.method public setItemIconSizeRes(I)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result v3

    move p1, v3

    .line 9
    invoke-virtual {v1, p1}, Lv7/p;->setItemIconSize(I)V

    const/4 v3, 0x6

    .line 12
    return-void

    .array-data 1
        0x3dt
        -0x8t
        -0x3t
        0x79t
        -0x43t
        0x28t
        -0x41t
        0x1at
        -0x4bt
        0x50t
        0x2bt
        0x2dt
        -0x15t
        -0x61t
        0x26t
        0x75t
        0x56t
        0x1ct
        0x7ft
        -0x39t
        0x19t
        0x19t
        -0x3t
        0x7dt
        0xbt
        0x4t
        0x43t
        -0x43t
        -0x4t
        0x6et
        -0x78t
        -0x1et
        0x13t
        -0x14t
        -0x2t
        0x0t
        0x49t
        0x64t
        0x3t
        -0x54t
        0x64t
        0x16t
        0xct
        -0x44t
    .end array-data
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setIconTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x8t
        0x60t
        -0x7at
        0x5et
        0x6et
        0x34t
        -0x2bt
        0x69t
        0x16t
        0x12t
        0x14t
        -0x23t
        -0x69t
        -0x61t
        0x52t
        -0x40t
        -0x1bt
        0x7ct
        0x8t
        -0x32t
        -0x51t
        0x6bt
        -0x14t
        -0x5bt
        0x6ft
        0x5ct
        0x3bt
        0xft
    .end array-data
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemPaddingBottom(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x60t
        0x3dt
        -0x56t
        0x1et
        0x2t
        -0x19t
        -0x1et
        0x2t
        0x36t
        -0xat
        -0x3dt
        0x74t
        0x38t
        -0x53t
        0x78t
        0x54t
        0x55t
        0x59t
        0x1t
        0x2ct
        0x61t
        0x2at
        -0x3bt
        0x78t
        0x7ct
        0x46t
    .end array-data
.end method

.method public setItemPaddingTop(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemPaddingTop(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x38t
        0x32t
        0x3t
        0x26t
        0x4bt
        0x26t
        -0x1et
        0x13t
        0xbt
        -0x15t
        -0x4ft
        0x69t
        -0x7at
        0x4dt
        0x24t
        -0x6t
        -0x68t
        0x28t
        0x4t
        0x4ft
        -0x5bt
        0x20t
        0x3et
        0x58t
        -0x2ft
        -0x46t
        0x71t
        0x13t
        -0x37t
        -0xdt
        -0xdt
        0x47t
        -0x4ct
        0x36t
        -0x67t
        0x10t
        0x2at
        0x17t
        0x65t
        -0x53t
        0x75t
        0x3bt
        -0x5ct
        0x22t
        -0xat
    .end array-data
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x1at
        -0x7t
        0x17t
        0x18t
        0xet
        -0xbt
        -0xbt
        0x1ct
        0x22t
        -0x27t
        -0x7at
        0x5ct
        0x6et
        0x44t
        0x50t
        0x4at
        -0x5dt
        -0x4ft
        0x6t
        0xft
        0x4dt
        -0x15t
        0x46t
        0x2bt
        0x4t
        -0x3bt
        -0x7ft
        0xct
        0x6t
        0x24t
        -0x55t
        -0x24t
        0x4et
        -0x2at
        0x75t
        0x50t
        0x60t
        0x1t
        0x43t
        -0x7at
        0x5ft
        0xat
        -0x7t
        0x4bt
        -0x16t
        0x6bt
        0x32t
        0x69t
        0x4ct
        0x27t
        -0x61t
        0x3bt
        -0x2ct
        -0x7at
        0x37t
        -0x5dt
        0x52t
        0x62t
        0x11t
        -0x78t
        -0x6at
        0x12t
        0x3bt
        0xat
        0x3ct
        0x64t
        0x6ft
        0x8t
    .end array-data
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemTextAppearanceActive(I)V

    const/4 v4, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x3bt
        0x69t
        0x25t
        -0x5at
        -0x67t
        -0x2et
    .end array-data
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemTextAppearanceActiveBoldEnabled(Z)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x36t
        0x13t
        0x33t
        0x6at
        0x5dt
        0x65t
        -0x6bt
        0x7bt
        -0x59t
        -0x76t
        -0x57t
        0x4dt
        -0x60t
        0x14t
        -0x35t
        0x2bt
        -0x69t
        0x62t
        -0x7bt
        -0x68t
        -0x33t
        0x60t
        0x4bt
        -0x4dt
        0x3at
        0x10t
        0x3et
        -0x43t
        -0x29t
        -0x2bt
        0xat
        -0x35t
        0x63t
        -0x3ct
        0x2et
        -0x2ct
        0x67t
        0x72t
        0x17t
        -0xbt
        0x71t
        0x54t
        0x5dt
        -0x2ct
        0x1bt
        0x5dt
        -0x34t
        0x47t
        -0x1t
        0x2t
        -0x4ct
        0x46t
        -0x18t
        0x5dt
        0x36t
        0x50t
        -0x2bt
        -0x1et
        -0x38t
        0x4bt
        0x42t
        0x52t
        0x67t
        -0x1ft
        0x3at
        0x31t
        0x13t
        0x7bt
        0xdt
        0x4et
        -0x54t
        0x36t
        0x78t
        -0x55t
        -0x7ct
        -0x79t
        0x31t
        0x5bt
        -0x7ct
        0x79t
        -0x12t
        0x46t
        -0x35t
        0x5dt
        0x5dt
        -0x4ct
        0x67t
        0x4ft
        -0x4dt
        0x7t
        0x18t
        0x29t
        0x50t
        0x0t
        -0x1bt
        -0x57t
        0x79t
        0x3et
        0x12t
        -0x50t
        -0x3dt
        -0xbt
        0x5et
        0x56t
        -0x46t
        -0x8t
        0x79t
        0x41t
        -0x7ft
        0x1at
        0x1t
        -0x32t
        -0x2dt
        0x6t
    .end array-data
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemTextAppearanceInactive(I)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x7et
        0x1ft
        0x6t
        0x7ct
        0x26t
        -0x28t
        0x3dt
        0x2t
        0x6ct
        0x68t
        0x3dt
        0x27t
        0x2et
        -0x7ft
        0x18t
        0x44t
        0x4ft
        0x16t
        -0x5ct
    .end array-data
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    .line 6
    return-void

    nop

    .array-data 1
        -0x72t
        0x3ft
        0x6dt
        0x17t
        0x22t
        -0x6ft
        0x11t
    .end array-data
.end method

.method public setLabelFontScalingEnabled(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setLabelFontScalingEnabled(Z)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x43t
        0x7at
        0x51t
        0x1dt
        -0x37t
        -0xbt
        0x4t
        -0x76t
        0x4ct
        -0x35t
        0x49t
        0x0t
        -0x5bt
        0x3ct
        0x21t
        -0x3bt
        -0x19t
        0x47t
        0x1t
        0x1ft
    .end array-data
.end method

.method public setLabelMaxLines(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lv7/p;->x:Lf7/b;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0, p1}, Lv7/i;->setLabelMaxLines(I)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x64t
        -0x70t
        0x78t
        -0x4at
        -0x1at
        0x3t
        -0x6et
        0x2at
        0x2ct
    .end array-data
.end method

.method public setLabelVisibilityMode(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lv7/p;->x:Lf7/b;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lv7/i;->getLabelVisibilityMode()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v0, p1}, Lv7/i;->setLabelVisibilityMode(I)V

    const/4 v4, 0x1

    .line 12
    iget-object p1, v2, Lv7/p;->y:Lv7/k;

    const/4 v4, 0x4

    .line 14
    const/4 v4, 0x0

    move v0, v4

    .line 15
    invoke-virtual {p1, v0}, Lv7/k;->g(Z)V

    const/4 v4, 0x2

    .line 18
    :cond_0
    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x59t
        -0x1bt
        0x55t
        0x51t
        0x2ft
        -0x4ct
        0x62t
        -0x72t
        0x4ft
        0x49t
    .end array-data
.end method

.method public setOnItemReselectedListener(Lv7/m;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2at
        -0x1ft
        0x3at
        0x72t
        -0x4at
        0x27t
        0x45t
        -0x3ft
        0x79t
        -0x4et
        -0x3et
        -0x1t
        -0x3at
        0x28t
        -0x3bt
        0x12t
        -0x23t
        0x45t
        0x24t
        0x25t
        -0x6t
        -0x75t
        -0x72t
        0x6t
        -0x4bt
    .end array-data
.end method

.method public setOnItemSelectedListener(Lv7/n;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lv7/p;->A:Lv7/n;

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0xbt
        -0x1et
        -0x38t
        0x44t
        0xbt
        -0xft
        -0x12t
        0x34t
        0x15t
        -0x6dt
        -0x2ft
        0x3bt
        0x2ft
        0x5et
        -0x5ft
        0x48t
        0x37t
        -0x3dt
        0x7ct
        -0x3dt
        0x51t
        -0x1et
        -0x3dt
        -0x55t
        0x4ft
        0xbt
        -0x6et
        -0x5bt
        0x5dt
        -0x4t
        -0x17t
        0x32t
        0x57t
        -0x5ft
        0x62t
        -0x50t
        -0x2dt
        0x16t
        -0x36t
        0x51t
        -0x7bt
        0x1at
        0x35t
        0x6bt
        -0x17t
        0x41t
        -0x5bt
        0x6bt
        -0x37t
        0x59t
        -0x5t
    .end array-data
.end method

.method public setSelectedItemId(I)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv7/p;->w:Lv7/f;

    const/4 v5, 0x7

    .line 3
    invoke-virtual {v0, p1}, Ln/k;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    if-eqz p1, :cond_1

    const/4 v5, 0x1

    .line 9
    iget-object v1, v3, Lv7/p;->y:Lv7/k;

    const/4 v5, 0x5

    .line 11
    const/4 v5, 0x0

    move v2, v5

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Ln/k;->q(Landroid/view/MenuItem;Ln/w;I)Z

    .line 15
    move-result v5

    move v0, v5

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    .line 19
    move-result v5

    move v1, v5

    .line 20
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 22
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    .line 27
    move-result v5

    move v0, v5

    .line 28
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 30
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lv7/p;->x:Lf7/b;

    const/4 v5, 0x4

    .line 32
    invoke-virtual {v0, p1}, Lv7/i;->setCheckedItem(Landroid/view/MenuItem;)V

    const/4 v5, 0x2

    .line 35
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x64t
        0x59t
        -0x3dt
        0x53t
        0x2bt
        -0x5at
        0x64t
        0x5bt
        0x9t
        -0x7dt
        -0x7at
        0x73t
        0x60t
        -0x2dt
        0x48t
        0x6dt
        0x54t
        0x4dt
        -0x71t
        -0x77t
        0x1at
        0x58t
        -0x7ct
        0x5et
        0x54t
        0x4at
        -0x19t
        0xbt
        0xct
        0x5ct
        0x6dt
        0x25t
        -0x39t
        0x72t
        0x1ft
        0x28t
        -0x48t
        -0x50t
        -0x2at
        0x5dt
        0x61t
        0x33t
        0x4at
        0x38t
        0x4ft
    .end array-data
.end method
