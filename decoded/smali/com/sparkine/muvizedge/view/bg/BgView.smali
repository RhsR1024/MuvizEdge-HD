.class public Lcom/sparkine/muvizedge/view/bg/BgView;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lkb/b;

.field public final x:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Lkb/b;

    const/4 v4, 0x5

    .line 7
    const/4 v3, 0x1

    move p2, v3

    .line 8
    invoke-direct {p1, p2}, Lkb/b;-><init>(I)V

    const/4 v4, 0x1

    .line 11
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/bg/BgView;->w:Lkb/b;

    const/4 v3, 0x6

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x4

    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    move-result-object v3

    move-object p2, v3

    .line 22
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/bg/BgView;->x:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x5

    .line 24
    new-instance p2, Landroid/os/Handler;

    const/4 v4, 0x6

    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x1

    move p2, v4

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v4, 0x4

    .line 36
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 39
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/bg/BgView;->w:Lkb/b;

    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    move-result v4

    move p2, v4

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v4

    move v0, v4

    .line 49
    iput p2, p1, Lkb/b;->b:I

    const/4 v4, 0x2

    .line 51
    iput v0, p1, Lkb/b;->c:I

    const/4 v3, 0x1

    .line 53
    return-void

    .array-data 1
        -0x58t
        -0x17t
        0x37t
        0x8t
        -0x31t
        0x47t
        -0x1dt
        -0x1at
        0x5ft
        -0x37t
        -0x55t
        -0x3t
        0x1t
        0xft
        0x6bt
        0x59t
        0x4bt
        -0x2ft
        0x24t
        0x62t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/bg/BgView;->w:Lkb/b;

    .line 7
    iget v2, v7, Lkb/b;->e:I

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    iget-object v2, v7, Lkb/b;->f:Landroid/graphics/Paint;

    .line 14
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 15
    :goto_0
    int-to-double v5, v4

    .line 16
    iget-object v8, v7, Lkb/b;->a:Lcb/d;

    .line 18
    const/4 v9, 0x4

    const/4 v9, 0x7

    .line 19
    invoke-virtual {v8, v9}, Lcb/d;->b(I)D

    .line 22
    move-result-wide v8

    .line 23
    cmpg-double v5, v5, v8

    .line 25
    if-gez v5, :cond_8

    .line 27
    iget-object v5, v7, Lkb/b;->a:Lcb/d;

    .line 29
    const/4 v6, 0x2

    const/4 v6, 0x5

    .line 30
    invoke-virtual {v5, v4, v6}, Lcb/d;->d(II)D

    .line 33
    move-result-wide v5

    .line 34
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 36
    mul-double/2addr v5, v8

    .line 37
    double-to-float v5, v5

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    add-float/2addr v5, v6

    .line 41
    iget-object v10, v7, Lkb/b;->a:Lcb/d;

    .line 43
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 44
    invoke-virtual {v10, v4, v11}, Lcb/d;->d(II)D

    .line 47
    move-result-wide v10

    .line 48
    mul-double/2addr v10, v8

    .line 49
    double-to-float v8, v10

    .line 50
    add-float/2addr v8, v6

    .line 51
    iget-object v9, v7, Lkb/b;->a:Lcb/d;

    .line 53
    const/4 v10, 0x5

    const/4 v10, 0x6

    .line 54
    invoke-virtual {v9, v4, v10}, Lcb/d;->d(II)D

    .line 57
    move-result-wide v9

    .line 58
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 60
    mul-double/2addr v9, v11

    .line 61
    double-to-float v9, v9

    .line 62
    add-float/2addr v9, v6

    .line 63
    iget v6, v7, Lkb/b;->b:I

    .line 65
    iget v10, v7, Lkb/b;->c:I

    .line 67
    if-le v6, v10, :cond_0

    .line 69
    move/from16 v26, v10

    .line 71
    move v10, v6

    .line 72
    move/from16 v6, v26

    .line 74
    :cond_0
    const/high16 v11, 0x40a00000    # 5.0f

    .line 76
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    int-to-float v6, v6

    .line 80
    div-float v9, v6, v9

    .line 82
    div-float/2addr v6, v8

    .line 83
    int-to-float v8, v10

    .line 84
    div-float/2addr v8, v5

    .line 85
    const/high16 v5, 0x41200000    # 10.0f

    .line 87
    div-float v10, v9, v5

    .line 89
    const/4 v11, 0x5

    const/4 v11, 0x1

    .line 90
    move v13, v11

    .line 91
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 92
    :goto_1
    int-to-float v14, v12

    .line 93
    cmpg-float v14, v14, v5

    .line 95
    if-gez v14, :cond_1

    .line 97
    iget-object v14, v7, Lkb/b;->a:Lcb/d;

    .line 99
    invoke-virtual {v14, v4, v11}, Lcb/d;->d(II)D

    .line 102
    move-result-wide v14

    .line 103
    const-wide v16, 0x406ea00000000000L    # 245.0

    .line 108
    mul-double v14, v14, v16

    .line 110
    double-to-int v14, v14

    .line 111
    add-int/lit8 v14, v14, 0xa

    .line 113
    iget-object v15, v7, Lkb/b;->a:Lcb/d;

    .line 115
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 116
    invoke-virtual {v15, v4, v3}, Lcb/d;->d(II)D

    .line 119
    move-result-wide v19

    .line 120
    move v3, v11

    .line 121
    move v15, v12

    .line 122
    mul-double v11, v19, v16

    .line 124
    double-to-int v11, v11

    .line 125
    add-int/lit8 v11, v11, 0xa

    .line 127
    iget-object v12, v7, Lkb/b;->a:Lcb/d;

    .line 129
    move/from16 v19, v3

    .line 131
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 132
    invoke-virtual {v12, v4, v3}, Lcb/d;->d(II)D

    .line 135
    move-result-wide v20

    .line 136
    move v3, v6

    .line 137
    mul-double v5, v20, v16

    .line 139
    double-to-int v5, v5

    .line 140
    add-int/lit8 v5, v5, 0xa

    .line 142
    invoke-static {v13, v14, v11, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 145
    move-result v5

    .line 146
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    invoke-virtual {v1, v3, v8, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 152
    add-int/lit8 v13, v13, 0x1

    .line 154
    sub-float/2addr v9, v10

    .line 155
    add-int/lit8 v5, v15, 0x1

    .line 157
    move v6, v3

    .line 158
    move v12, v5

    .line 159
    move/from16 v11, v19

    .line 161
    const/high16 v5, 0x41200000    # 10.0f

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v6, v7, Lkb/b;->f:Landroid/graphics/Paint;

    .line 170
    iget-object v2, v7, Lkb/b;->a:Lcb/d;

    .line 172
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 173
    invoke-virtual {v2, v8}, Lcb/d;->b(I)D

    .line 176
    move-result-wide v2

    .line 177
    double-to-int v9, v2

    .line 178
    iget-object v2, v7, Lkb/b;->a:Lcb/d;

    .line 180
    const/4 v10, 0x2

    const/4 v10, 0x2

    .line 181
    invoke-virtual {v2, v10}, Lcb/d;->b(I)D

    .line 184
    move-result-wide v2

    .line 185
    double-to-int v11, v2

    .line 186
    iget v2, v7, Lkb/b;->b:I

    .line 188
    iget v3, v7, Lkb/b;->c:I

    .line 190
    if-le v2, v3, :cond_2

    .line 192
    move/from16 v26, v3

    .line 194
    move v3, v2

    .line 195
    move/from16 v2, v26

    .line 197
    :cond_2
    int-to-float v2, v2

    .line 198
    int-to-float v4, v9

    .line 199
    div-float v12, v2, v4

    .line 201
    int-to-float v2, v3

    .line 202
    int-to-float v3, v11

    .line 203
    div-float v13, v2, v3

    .line 205
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 206
    move v14, v8

    .line 207
    :goto_2
    if-gt v14, v9, :cond_8

    .line 209
    int-to-float v3, v14

    .line 210
    mul-float/2addr v3, v12

    .line 211
    const/high16 v15, 0x40000000    # 2.0f

    .line 213
    div-float v4, v12, v15

    .line 215
    sub-float/2addr v3, v4

    .line 216
    move v4, v8

    .line 217
    :goto_3
    if-gt v4, v11, :cond_7

    .line 219
    int-to-float v5, v4

    .line 220
    mul-float/2addr v5, v13

    .line 221
    div-float v16, v13, v15

    .line 223
    sub-float v5, v5, v16

    .line 225
    iget-object v15, v7, Lkb/b;->a:Lcb/d;

    .line 227
    const/4 v10, 0x6

    const/4 v10, 0x7

    .line 228
    invoke-virtual {v15, v2, v10}, Lcb/d;->d(II)D

    .line 231
    move-result-wide v18

    .line 232
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    .line 234
    move v15, v9

    .line 235
    mul-double v8, v18, v20

    .line 237
    double-to-float v8, v8

    .line 238
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v8, v7, Lkb/b;->a:Lcb/d;

    .line 243
    const/4 v9, 0x6

    const/4 v9, 0x6

    .line 244
    invoke-virtual {v8, v2, v9}, Lcb/d;->d(II)D

    .line 247
    move-result-wide v8

    .line 248
    const-wide v18, 0x406fe00000000000L    # 255.0

    .line 253
    mul-double v8, v8, v18

    .line 255
    double-to-int v8, v8

    .line 256
    iget-object v9, v7, Lkb/b;->a:Lcb/d;

    .line 258
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 259
    invoke-virtual {v9, v2, v10}, Lcb/d;->d(II)D

    .line 262
    move-result-wide v22

    .line 263
    move v9, v11

    .line 264
    mul-double v10, v22, v18

    .line 266
    double-to-int v10, v10

    .line 267
    iget-object v11, v7, Lkb/b;->a:Lcb/d;

    .line 269
    const/4 v0, 0x5

    const/4 v0, 0x4

    .line 270
    invoke-virtual {v11, v2, v0}, Lcb/d;->d(II)D

    .line 273
    move-result-wide v22

    .line 274
    move v0, v13

    .line 275
    move v11, v14

    .line 276
    mul-double v13, v22, v18

    .line 278
    double-to-int v13, v13

    .line 279
    iget-object v14, v7, Lkb/b;->a:Lcb/d;

    .line 281
    move/from16 v22, v0

    .line 283
    const/4 v0, 0x4

    const/4 v0, 0x5

    .line 284
    invoke-virtual {v14, v2, v0}, Lcb/d;->d(II)D

    .line 287
    move-result-wide v24

    .line 288
    move v0, v15

    .line 289
    mul-double v14, v24, v18

    .line 291
    double-to-int v14, v14

    .line 292
    invoke-static {v8, v10, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 295
    move-result v10

    .line 296
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    new-instance v8, Landroid/graphics/BlurMaskFilter;

    .line 304
    iget-object v10, v7, Lkb/b;->a:Lcb/d;

    .line 306
    const/16 v13, 0x89c

    const/16 v13, 0x8

    .line 308
    invoke-virtual {v10, v2, v13}, Lcb/d;->d(II)D

    .line 311
    move-result-wide v13

    .line 312
    mul-double v13, v13, v20

    .line 314
    double-to-float v10, v13

    .line 315
    sget-object v13, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 317
    invoke-direct {v8, v10, v13}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 320
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 323
    new-instance v8, Landroid/graphics/Path;

    .line 325
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 328
    iget-object v10, v7, Lkb/b;->a:Lcb/d;

    .line 330
    const/16 v13, 0x4d29

    const/16 v13, 0xa

    .line 332
    invoke-virtual {v10, v2, v13}, Lcb/d;->d(II)D

    .line 335
    move-result-wide v13

    .line 336
    move v15, v9

    .line 337
    float-to-double v9, v12

    .line 338
    mul-double/2addr v13, v9

    .line 339
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 341
    div-double/2addr v13, v9

    .line 342
    double-to-float v9, v13

    .line 343
    iget-object v10, v7, Lkb/b;->a:Lcb/d;

    .line 345
    const/16 v13, 0x24d0

    const/16 v13, 0x9

    .line 347
    invoke-virtual {v10, v2, v13}, Lcb/d;->d(II)D

    .line 350
    move-result-wide v13

    .line 351
    mul-double v13, v13, v20

    .line 353
    double-to-int v10, v13

    .line 354
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 359
    const/16 v13, 0x77c9

    const/16 v13, 0xb

    .line 361
    if-eqz v10, :cond_6

    .line 363
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 364
    if-eq v10, v14, :cond_5

    .line 366
    const/4 v14, 0x0

    const/4 v14, 0x2

    .line 367
    if-eq v10, v14, :cond_4

    .line 369
    const/4 v14, 0x5

    const/4 v14, 0x3

    .line 370
    if-eq v10, v14, :cond_3

    .line 372
    :goto_4
    move v8, v2

    .line 373
    move v10, v3

    .line 374
    move v13, v4

    .line 375
    goto/16 :goto_5

    .line 377
    :cond_3
    sub-float v10, v5, v9

    .line 379
    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    sub-float v14, v3, v9

    .line 384
    add-float/2addr v5, v9

    .line 385
    invoke-virtual {v8, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    add-float/2addr v9, v3

    .line 389
    invoke-virtual {v8, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    invoke-virtual {v8, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 398
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 401
    iget-object v5, v7, Lkb/b;->a:Lcb/d;

    .line 403
    invoke-virtual {v5, v2, v13}, Lcb/d;->d(II)D

    .line 406
    move-result-wide v9

    .line 407
    mul-double v9, v9, v18

    .line 409
    double-to-float v5, v9

    .line 410
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 413
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 419
    goto :goto_4

    .line 420
    :cond_4
    sub-float v10, v3, v9

    .line 422
    sub-float v14, v5, v9

    .line 424
    invoke-virtual {v8, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 427
    add-float v13, v3, v9

    .line 429
    add-float/2addr v5, v9

    .line 430
    invoke-virtual {v8, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    invoke-virtual {v8, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 436
    invoke-virtual {v8, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 439
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 442
    iget-object v5, v7, Lkb/b;->a:Lcb/d;

    .line 444
    const/16 v10, 0x5111

    const/16 v10, 0xb

    .line 446
    invoke-virtual {v5, v2, v10}, Lcb/d;->d(II)D

    .line 449
    move-result-wide v9

    .line 450
    mul-double v9, v9, v18

    .line 452
    double-to-float v5, v9

    .line 453
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 456
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 459
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    goto :goto_4

    .line 463
    :cond_5
    invoke-virtual {v1, v3, v5, v9, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 466
    goto :goto_4

    .line 467
    :cond_6
    move v10, v13

    .line 468
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 471
    iget-object v8, v7, Lkb/b;->a:Lcb/d;

    .line 473
    invoke-virtual {v8, v2, v10}, Lcb/d;->d(II)D

    .line 476
    move-result-wide v13

    .line 477
    mul-double v13, v13, v18

    .line 479
    double-to-float v8, v13

    .line 480
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 483
    move v8, v2

    .line 484
    sub-float v2, v3, v9

    .line 486
    move v10, v3

    .line 487
    sub-float v3, v5, v9

    .line 489
    move v13, v4

    .line 490
    add-float v4, v10, v9

    .line 492
    add-float/2addr v5, v9

    .line 493
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 499
    :goto_5
    add-int/lit8 v2, v8, 0x1

    .line 501
    add-int/lit8 v4, v13, 0x1

    .line 503
    move-object/from16 v1, p1

    .line 505
    move v9, v0

    .line 506
    move v3, v10

    .line 507
    move v14, v11

    .line 508
    move v11, v15

    .line 509
    move/from16 v13, v22

    .line 511
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 512
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 513
    const/high16 v15, 0x40000000    # 2.0f

    .line 515
    move-object/from16 v0, p0

    .line 517
    goto/16 :goto_3

    .line 519
    :cond_7
    move v8, v2

    .line 520
    move v0, v9

    .line 521
    move v15, v11

    .line 522
    move/from16 v22, v13

    .line 524
    move v11, v14

    .line 525
    add-int/lit8 v14, v11, 0x1

    .line 527
    move-object/from16 v1, p1

    .line 529
    move v11, v15

    .line 530
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 531
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 532
    move-object/from16 v0, p0

    .line 534
    goto/16 :goto_2

    .line 536
    :cond_8
    return-void

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x72t
        -0x2et
        -0x4at
        0x63t
        0x52t
        0x2ft
        -0x1dt
        0x18t
        -0x3bt
        -0x30t
        -0x5bt
        0x7ct
        -0x47t
        0x73t
        -0x1bt
        0x4t
        -0x17t
        0x42t
        -0x3et
        0x35t
        0x7ft
        0x51t
        0x37t
        0x38t
        0x15t
        0x42t
        0x28t
        0xet
        0x70t
        -0x49t
        -0x72t
        0x7bt
        0x2t
        -0x6et
        -0x28t
        0x35t
        0x37t
        0x6dt
        -0x7at
        0x5t
        -0x14t
        0x71t
        -0x36t
        -0x3ft
        0x6ft
        0x6at
        -0x56t
        -0x48t
        -0x66t
        0x11t
        -0x58t
        -0x46t
        -0x53t
        0x6t
        0x4at
        0x9t
        0x48t
        0x27t
        0x2bt
        0x6ft
        0x1ft
        -0x79t
        0x53t
        0x3bt
        0x63t
        -0x37t
        0x1bt
        -0x31t
        -0x1bt
        0x72t
        -0x2ct
        0x3dt
        -0x2et
        0xat
        0x7et
        0x4et
        0x61t
        -0x6et
        0x63t
        0x70t
        0x59t
        -0x4t
        0x62t
        0x64t
        -0x68t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p3, v0, Lcom/sparkine/muvizedge/view/bg/BgView;->w:Lkb/b;

    const/4 v3, 0x4

    .line 3
    iput p1, p3, Lkb/b;->b:I

    const/4 v3, 0x1

    .line 5
    iput p2, p3, Lkb/b;->c:I

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        -0x6ft
        -0x31t
        0x60t
        0x40t
        -0x2t
        0x7et
        -0x71t
        0xdt
        -0x3et
        -0x4at
        0x53t
        0x2ft
        0x7ft
        0x76t
        -0x33t
        0x21t
        0x3et
        0xct
        0x54t
        0x1t
        0xdt
        0x4ft
        0x71t
        0x6t
        -0x54t
        0x20t
        0xet
        -0xft
        -0x35t
        0x3ft
        0x1ft
        -0x6bt
        -0x60t
        0x76t
        0x7ct
        -0x73t
    .end array-data
.end method

.method public setPref(Lcb/d;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 3
    invoke-virtual {p1}, Lcb/d;->e()I

    .line 6
    move-result v5

    move v0, v5

    .line 7
    invoke-static {v0}, Lkb/a;->a(I)Lkb/b;

    .line 10
    move-result-object v5

    move-object v0, v5

    .line 11
    iput-object v0, v3, Lcom/sparkine/muvizedge/view/bg/BgView;->w:Lkb/b;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v5

    move v1, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v5

    move v2, v5

    .line 21
    iput v1, v0, Lkb/b;->b:I

    const/4 v5, 0x6

    .line 23
    iput v2, v0, Lkb/b;->c:I

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/bg/BgView;->w:Lkb/b;

    const/4 v5, 0x4

    .line 27
    iput-object p1, v0, Lkb/b;->a:Lcb/d;

    const/4 v5, 0x2

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    .line 32
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x5et
        0x73t
        -0x7et
        0x74t
        -0x1ft
        0x7t
        -0x12t
        0x31t
        0x5et
        -0xat
        -0x48t
        -0x70t
        -0x6ct
        0x7t
        -0x49t
        -0x4ft
        0x39t
        -0x4bt
        0x1dt
        0x26t
    .end array-data
.end method
