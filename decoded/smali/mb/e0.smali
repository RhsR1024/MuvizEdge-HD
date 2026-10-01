.class public final Lmb/e0;
.super Lmb/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lmb/f0;


# direct methods
.method public synthetic constructor <init>(Lmb/f0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lmb/e0;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lmb/e0;->B:Lmb/f0;

    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, p1}, Lmb/q;-><init>(Lmb/f0;)V

    const/4 v2, 0x2

    .line 8
    return-void

    nop

    .array-data 1
        0x22t
        -0x7bt
        0x16t
        0x10t
        0x3t
        -0x69t
        0x51t
        -0x15t
        0x66t
        -0x2at
        0x57t
        0x20t
        0x60t
        -0x6dt
        0x67t
        -0x14t
        -0x5et
        0x74t
        -0x4ft
        0x20t
        -0x11t
        0x5ct
        -0x2ct
        -0x4ct
        0x29t
        0x20t
        0xdt
        0x14t
        -0x45t
        0xat
        0x14t
        0x6dt
        -0x6et
        0x5at
        -0x13t
        0x48t
        0x79t
        -0x1et
        0x2et
        0x3bt
        -0x65t
        0x7t
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lmb/e0;->A:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v2, v4}, Ldb/d;->h(I)D

    .line 22
    move-result-wide v4

    .line 23
    double-to-int v2, v4

    .line 24
    iget-object v4, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v2, v0, Lmb/e0;->B:Lmb/f0;

    .line 31
    iget v4, v2, Lmb/l;->f:I

    .line 33
    int-to-float v4, v4

    .line 34
    const/high16 v5, 0x40400000    # 3.0f

    .line 36
    div-float v6, v4, v5

    .line 38
    sub-float/2addr v4, v6

    .line 39
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 40
    sub-float/2addr v4, v7

    .line 41
    const/high16 v8, 0x40800000    # 4.0f

    .line 43
    div-float/2addr v4, v8

    .line 44
    iget-object v8, v2, Lmb/f0;->u:Lnb/a;

    .line 46
    invoke-virtual {v8}, Lnb/a;->e()F

    .line 49
    move-result v10

    .line 50
    iget-object v11, v0, Lmb/q;->z:Landroid/graphics/Path;

    .line 52
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 55
    invoke-virtual {v11, v10, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    add-float v13, v6, v4

    .line 60
    add-float v12, v10, v3

    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 64
    mul-float/2addr v8, v4

    .line 65
    add-float v15, v6, v8

    .line 67
    move-object v9, v11

    .line 68
    move v11, v13

    .line 69
    move v14, v12

    .line 70
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    move/from16 v16, v11

    .line 75
    move/from16 v17, v15

    .line 77
    move-object v11, v9

    .line 78
    mul-float/2addr v5, v4

    .line 79
    add-float v13, v6, v5

    .line 81
    iget v6, v2, Lmb/l;->f:I

    .line 83
    add-int/lit8 v6, v6, 0x64

    .line 85
    int-to-float v15, v6

    .line 86
    move v6, v13

    .line 87
    move v14, v10

    .line 88
    move v9, v12

    .line 89
    move v12, v10

    .line 90
    move v10, v9

    .line 91
    move-object v9, v11

    .line 92
    move v11, v6

    .line 93
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    move-object v11, v9

    .line 97
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 100
    iget-object v9, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    iget v9, v2, Lmb/l;->e:I

    .line 107
    int-to-float v9, v9

    .line 108
    iget-object v10, v2, Lmb/f0;->u:Lnb/a;

    .line 110
    invoke-virtual {v10}, Lnb/a;->c()F

    .line 113
    move-result v10

    .line 114
    sub-float v14, v9, v10

    .line 116
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 119
    iget v9, v2, Lmb/f0;->v:I

    .line 121
    const/4 v10, 0x4

    const/4 v10, -0x3

    .line 122
    if-ne v9, v10, :cond_0

    .line 124
    invoke-virtual {v11, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    sub-float v12, v14, v3

    .line 129
    move/from16 v15, v16

    .line 131
    move/from16 v13, v16

    .line 133
    move/from16 v16, v12

    .line 135
    move/from16 v18, v14

    .line 137
    move v14, v12

    .line 138
    move/from16 v12, v18

    .line 140
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 143
    move/from16 v18, v14

    .line 145
    move v14, v12

    .line 146
    move/from16 v12, v18

    .line 148
    iget v2, v2, Lmb/l;->f:I

    .line 150
    int-to-float v2, v2

    .line 151
    move v15, v6

    .line 152
    move/from16 v16, v14

    .line 154
    move/from16 v17, v2

    .line 156
    move v13, v6

    .line 157
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v11, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    add-float v13, v4, v7

    .line 166
    sub-float v12, v14, v3

    .line 168
    add-float v17, v8, v7

    .line 170
    move v15, v13

    .line 171
    move/from16 v16, v12

    .line 173
    move/from16 v18, v14

    .line 175
    move v14, v12

    .line 176
    move/from16 v12, v18

    .line 178
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    move/from16 v18, v14

    .line 183
    move v14, v12

    .line 184
    move/from16 v12, v18

    .line 186
    add-float v13, v5, v7

    .line 188
    iget v2, v2, Lmb/l;->f:I

    .line 190
    int-to-float v2, v2

    .line 191
    move v15, v13

    .line 192
    move/from16 v16, v14

    .line 194
    move/from16 v17, v2

    .line 196
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    :goto_0
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 202
    iget-object v2, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 204
    invoke-virtual {v1, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 207
    return-void

    .line 208
    :pswitch_0
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 209
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 212
    move-result-wide v3

    .line 213
    double-to-float v3, v3

    .line 214
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 215
    invoke-virtual {v2, v4}, Ldb/d;->h(I)D

    .line 218
    move-result-wide v4

    .line 219
    double-to-int v2, v4

    .line 220
    iget-object v4, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 222
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v2, v0, Lmb/e0;->B:Lmb/f0;

    .line 227
    iget v4, v2, Lmb/l;->f:I

    .line 229
    int-to-float v4, v4

    .line 230
    const/high16 v5, 0x40400000    # 3.0f

    .line 232
    div-float v6, v4, v5

    .line 234
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 235
    sub-float/2addr v4, v7

    .line 236
    sub-float/2addr v4, v6

    .line 237
    const/high16 v6, 0x40800000    # 4.0f

    .line 239
    div-float/2addr v4, v6

    .line 240
    iget-object v6, v2, Lmb/f0;->u:Lnb/a;

    .line 242
    invoke-virtual {v6}, Lnb/a;->e()F

    .line 245
    move-result v9

    .line 246
    iget-object v10, v0, Lmb/q;->z:Landroid/graphics/Path;

    .line 248
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 251
    invoke-virtual {v10, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    add-float v12, v4, v7

    .line 256
    add-float v11, v9, v3

    .line 258
    const/high16 v6, 0x40000000    # 2.0f

    .line 260
    mul-float/2addr v6, v4

    .line 261
    add-float v14, v6, v7

    .line 263
    move-object v8, v10

    .line 264
    move v10, v12

    .line 265
    move v13, v11

    .line 266
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 269
    move v15, v10

    .line 270
    move/from16 v16, v14

    .line 272
    move-object v10, v8

    .line 273
    mul-float v17, v4, v5

    .line 275
    add-float v12, v17, v7

    .line 277
    iget v8, v2, Lmb/l;->f:I

    .line 279
    add-int/lit8 v8, v8, 0x64

    .line 281
    int-to-float v14, v8

    .line 282
    move-object v8, v10

    .line 283
    move v10, v12

    .line 284
    move v13, v9

    .line 285
    move/from16 v18, v11

    .line 287
    move v11, v9

    .line 288
    move/from16 v9, v18

    .line 290
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 293
    move/from16 v18, v10

    .line 295
    move-object v10, v8

    .line 296
    move/from16 v8, v18

    .line 298
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 301
    iget-object v9, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 303
    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    iget v9, v2, Lmb/l;->e:I

    .line 308
    int-to-float v9, v9

    .line 309
    iget-object v11, v2, Lmb/f0;->u:Lnb/a;

    .line 311
    invoke-virtual {v11}, Lnb/a;->c()F

    .line 314
    move-result v11

    .line 315
    sub-float v13, v9, v11

    .line 317
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 320
    iget v9, v2, Lmb/f0;->v:I

    .line 322
    const/4 v11, 0x6

    const/4 v11, -0x3

    .line 323
    if-ne v9, v11, :cond_1

    .line 325
    invoke-virtual {v10, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 328
    sub-float v11, v13, v3

    .line 330
    move v14, v15

    .line 331
    move v12, v15

    .line 332
    move v15, v11

    .line 333
    move/from16 v18, v13

    .line 335
    move v13, v11

    .line 336
    move/from16 v11, v18

    .line 338
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    move/from16 v18, v13

    .line 343
    move v13, v11

    .line 344
    move/from16 v11, v18

    .line 346
    iget v2, v2, Lmb/l;->f:I

    .line 348
    int-to-float v2, v2

    .line 349
    move v14, v8

    .line 350
    move v15, v13

    .line 351
    move/from16 v16, v2

    .line 353
    move v12, v8

    .line 354
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    goto :goto_1

    .line 358
    :cond_1
    iget v8, v2, Lmb/l;->f:I

    .line 360
    int-to-float v8, v8

    .line 361
    div-float/2addr v8, v5

    .line 362
    invoke-virtual {v10, v13, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 365
    add-float v12, v8, v4

    .line 367
    sub-float v11, v13, v3

    .line 369
    add-float v16, v8, v6

    .line 371
    move v14, v12

    .line 372
    move v15, v11

    .line 373
    move/from16 v18, v13

    .line 375
    move v13, v11

    .line 376
    move/from16 v11, v18

    .line 378
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 381
    move/from16 v18, v13

    .line 383
    move v13, v11

    .line 384
    move/from16 v11, v18

    .line 386
    add-float v12, v8, v17

    .line 388
    iget v2, v2, Lmb/l;->f:I

    .line 390
    int-to-float v2, v2

    .line 391
    move v14, v12

    .line 392
    move v15, v13

    .line 393
    move/from16 v16, v2

    .line 395
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 398
    :goto_1
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 401
    iget-object v2, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 403
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 406
    return-void

    .line 407
    :pswitch_1
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 408
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 411
    move-result-wide v3

    .line 412
    double-to-float v3, v3

    .line 413
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 414
    invoke-virtual {v2, v4}, Ldb/d;->h(I)D

    .line 417
    move-result-wide v4

    .line 418
    double-to-int v2, v4

    .line 419
    iget-object v4, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v2, v0, Lmb/e0;->B:Lmb/f0;

    .line 426
    iget v4, v2, Lmb/l;->f:I

    .line 428
    int-to-float v4, v4

    .line 429
    const/high16 v5, 0x40c00000    # 6.0f

    .line 431
    div-float v5, v4, v5

    .line 433
    sub-float/2addr v4, v5

    .line 434
    sub-float/2addr v4, v5

    .line 435
    const/high16 v6, 0x40800000    # 4.0f

    .line 437
    div-float/2addr v4, v6

    .line 438
    iget-object v6, v2, Lmb/f0;->u:Lnb/a;

    .line 440
    invoke-virtual {v6}, Lnb/a;->e()F

    .line 443
    move-result v8

    .line 444
    iget-object v7, v0, Lmb/q;->z:Landroid/graphics/Path;

    .line 446
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 449
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 450
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 453
    add-float v9, v5, v4

    .line 455
    add-float v10, v8, v3

    .line 457
    const/high16 v11, 0x40000000    # 2.0f

    .line 459
    mul-float/2addr v11, v4

    .line 460
    add-float v13, v11, v5

    .line 462
    move v11, v9

    .line 463
    move v12, v10

    .line 464
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 467
    move v14, v9

    .line 468
    move v15, v13

    .line 469
    const/high16 v9, 0x40400000    # 3.0f

    .line 471
    mul-float/2addr v4, v9

    .line 472
    add-float v9, v4, v5

    .line 474
    iget v4, v2, Lmb/l;->f:I

    .line 476
    add-int/lit8 v4, v4, 0x64

    .line 478
    int-to-float v13, v4

    .line 479
    move v11, v9

    .line 480
    move v12, v8

    .line 481
    move/from16 v18, v10

    .line 483
    move v10, v8

    .line 484
    move/from16 v8, v18

    .line 486
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 489
    move v4, v9

    .line 490
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 493
    iget-object v5, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 495
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 498
    iget v5, v2, Lmb/l;->e:I

    .line 500
    int-to-float v5, v5

    .line 501
    iget-object v8, v2, Lmb/f0;->u:Lnb/a;

    .line 503
    invoke-virtual {v8}, Lnb/a;->c()F

    .line 506
    move-result v8

    .line 507
    sub-float v10, v5, v8

    .line 509
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 512
    invoke-virtual {v7, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 515
    sub-float v12, v10, v3

    .line 517
    move v13, v14

    .line 518
    move v9, v14

    .line 519
    move v14, v12

    .line 520
    move v11, v9

    .line 521
    move-object v9, v7

    .line 522
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 525
    iget v2, v2, Lmb/l;->f:I

    .line 527
    int-to-float v15, v2

    .line 528
    move v13, v4

    .line 529
    move v14, v10

    .line 530
    move v9, v12

    .line 531
    move v12, v10

    .line 532
    move v10, v9

    .line 533
    move v11, v4

    .line 534
    move-object v9, v7

    .line 535
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 538
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 541
    iget-object v2, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 543
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 546
    return-void

    nop

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x40t
        0x2bt
        -0x27t
        0x21t
        -0x41t
        -0x63t
        0x77t
        0x5ct
        0x4t
        0x46t
        0x12t
        -0x8t
        0xat
        0x58t
        0x7ct
        0x66t
        0x33t
        -0x9t
        0x3ct
        -0x76t
        -0x41t
        0x10t
        -0xet
        0x68t
        -0x28t
        0x17t
        0xet
        0x46t
        0x75t
        0x3ct
        0x5ct
        -0x1et
        0x7at
        0xct
        0x2dt
        0x44t
        0x6t
        0x41t
        -0x2dt
        0x3at
        0x7et
        0xft
        -0xft
        0xft
        0x5et
        0x31t
        -0x4at
        0x6bt
        -0xbt
        0x54t
        -0x6ft
        0x6dt
        0x42t
        -0x43t
        -0x2dt
        0x79t
        0x9t
        -0x9t
        0x14t
        0x6ct
        0x22t
        0x5at
        0x71t
        0x7bt
        -0x37t
        0x22t
    .end array-data
.end method
