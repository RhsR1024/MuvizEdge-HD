.class public final Lmb/p;
.super Lmb/q;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lmb/r;


# direct methods
.method public synthetic constructor <init>(Lmb/r;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lmb/p;->A:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lmb/p;->B:Lmb/r;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, p1}, Lmb/q;-><init>(Lmb/r;)V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0xet
        -0x8t
        0xat
        0x77t
        -0x58t
        0x3at
        0x20t
        0x26t
        0x37t
        0x25t
        0x26t
        0x59t
        -0x25t
        -0x48t
        -0xft
        -0x80t
        0x23t
        0x77t
        0x72t
        -0x4dt
        0x2t
        -0x9t
        0x37t
        0x79t
        -0x3ct
        0x40t
        0x78t
        -0x3ft
        0x79t
        -0x2t
        0x4at
        -0x9t
        0x50t
        0x28t
        0x35t
        -0x1dt
        0x7et
        0x29t
        -0x6et
        -0x5bt
        0x7dt
        0xft
        -0x1ct
        -0x39t
        0x45t
        0x47t
        -0x2bt
        -0x37t
        0x7ft
        0x42t
        0x42t
        -0xdt
        0x4at
        0x6ct
        0x46t
        -0xft
        0x30t
        -0x7ct
        0xat
        -0xdt
        -0x6at
        0x51t
        0x3t
        0x71t
        -0x2at
        -0x2ct
        -0x4ft
        0x3ct
        0x52t
        0x57t
        0x77t
        0x1at
        0x27t
        0x12t
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lmb/p;->A:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    const/4 v3, 0x4

    const/4 v3, 0x3

    .line 13
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 16
    move-result-wide v3

    .line 17
    double-to-float v3, v3

    .line 18
    const/4 v4, 0x6

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
    iget-object v2, v0, Lmb/p;->B:Lmb/r;

    .line 31
    iget v4, v2, Lmb/r;->x:I

    .line 33
    int-to-float v5, v4

    .line 34
    iget v6, v2, Lmb/l;->e:I

    .line 36
    int-to-float v7, v6

    .line 37
    const/high16 v8, 0x40400000    # 3.0f

    .line 39
    div-float/2addr v7, v8

    .line 40
    sub-int/2addr v6, v4

    .line 41
    int-to-float v4, v6

    .line 42
    sub-float/2addr v4, v5

    .line 43
    sub-float/2addr v4, v7

    .line 44
    const/high16 v6, 0x40800000    # 4.0f

    .line 46
    div-float/2addr v4, v6

    .line 47
    iget v6, v2, Lmb/l;->f:I

    .line 49
    int-to-float v6, v6

    .line 50
    iget-object v7, v2, Lmb/r;->u:Lnb/a;

    .line 52
    invoke-virtual {v7}, Lnb/a;->a()F

    .line 55
    move-result v7

    .line 56
    sub-float v13, v6, v7

    .line 58
    iget-boolean v6, v2, Lmb/r;->w:Z

    .line 60
    const/high16 v7, 0x40000000    # 2.0f

    .line 62
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 63
    iget-object v14, v0, Lmb/q;->z:Landroid/graphics/Path;

    .line 65
    if-eqz v6, :cond_0

    .line 67
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 70
    invoke-virtual {v14, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 73
    add-float v10, v5, v4

    .line 75
    sub-float v11, v13, v3

    .line 77
    mul-float v6, v4, v7

    .line 79
    add-float/2addr v6, v5

    .line 80
    move v12, v10

    .line 81
    move v15, v11

    .line 82
    move-object/from16 v23, v14

    .line 84
    move v14, v6

    .line 85
    move v6, v9

    .line 86
    move-object/from16 v9, v23

    .line 88
    move/from16 v23, v13

    .line 90
    move v13, v11

    .line 91
    move/from16 v11, v23

    .line 93
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    move v14, v13

    .line 97
    move v13, v11

    .line 98
    move v11, v14

    .line 99
    move-object v14, v9

    .line 100
    mul-float v9, v4, v8

    .line 102
    add-float v10, v9, v5

    .line 104
    iget v9, v2, Lmb/l;->e:I

    .line 106
    int-to-float v9, v9

    .line 107
    move v12, v10

    .line 108
    move v15, v13

    .line 109
    move-object/from16 v23, v14

    .line 111
    move v14, v9

    .line 112
    move-object/from16 v9, v23

    .line 114
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 117
    move-object v14, v9

    .line 118
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 121
    iget-object v9, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move v6, v9

    .line 128
    :goto_0
    iget-boolean v9, v2, Lmb/r;->v:Z

    .line 130
    if-eqz v9, :cond_1

    .line 132
    iget-object v9, v2, Lmb/r;->u:Lnb/a;

    .line 134
    invoke-virtual {v9}, Lnb/a;->f()F

    .line 137
    move-result v9

    .line 138
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 141
    invoke-virtual {v14, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    add-float v15, v5, v4

    .line 146
    add-float v16, v9, v3

    .line 148
    mul-float/2addr v7, v4

    .line 149
    add-float v19, v7, v5

    .line 151
    move/from16 v17, v15

    .line 153
    move/from16 v20, v16

    .line 155
    move/from16 v18, v16

    .line 157
    move/from16 v16, v9

    .line 159
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 162
    mul-float/2addr v4, v8

    .line 163
    add-float v15, v4, v5

    .line 165
    iget v2, v2, Lmb/l;->e:I

    .line 167
    int-to-float v2, v2

    .line 168
    move/from16 v17, v15

    .line 170
    move/from16 v20, v16

    .line 172
    move/from16 v19, v18

    .line 174
    move/from16 v18, v16

    .line 176
    move/from16 v16, v19

    .line 178
    move/from16 v19, v2

    .line 180
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 186
    iget-object v2, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    :cond_1
    return-void

    .line 192
    :pswitch_0
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 193
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 196
    move-result-wide v3

    .line 197
    double-to-float v3, v3

    .line 198
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 199
    invoke-virtual {v2, v4}, Ldb/d;->h(I)D

    .line 202
    move-result-wide v4

    .line 203
    double-to-int v2, v4

    .line 204
    iget-object v4, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v2, v0, Lmb/p;->B:Lmb/r;

    .line 211
    iget v4, v2, Lmb/l;->e:I

    .line 213
    int-to-float v5, v4

    .line 214
    const/high16 v6, 0x40400000    # 3.0f

    .line 216
    div-float/2addr v5, v6

    .line 217
    iget v7, v2, Lmb/r;->x:I

    .line 219
    int-to-float v8, v7

    .line 220
    sub-int/2addr v4, v7

    .line 221
    int-to-float v4, v4

    .line 222
    sub-float/2addr v4, v5

    .line 223
    sub-float/2addr v4, v8

    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 226
    div-float/2addr v4, v7

    .line 227
    iget v7, v2, Lmb/l;->f:I

    .line 229
    int-to-float v7, v7

    .line 230
    iget-object v8, v2, Lmb/r;->u:Lnb/a;

    .line 232
    invoke-virtual {v8}, Lnb/a;->a()F

    .line 235
    move-result v8

    .line 236
    sub-float v13, v7, v8

    .line 238
    iget-boolean v7, v2, Lmb/r;->w:Z

    .line 240
    const/high16 v8, 0x40000000    # 2.0f

    .line 242
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 243
    iget-object v14, v0, Lmb/q;->z:Landroid/graphics/Path;

    .line 245
    if-eqz v7, :cond_2

    .line 247
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 250
    invoke-virtual {v14, v9, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    add-float v10, v5, v4

    .line 255
    sub-float v11, v13, v3

    .line 257
    mul-float v7, v4, v8

    .line 259
    add-float/2addr v7, v5

    .line 260
    move v12, v10

    .line 261
    move v15, v11

    .line 262
    move-object/from16 v23, v14

    .line 264
    move v14, v7

    .line 265
    move v7, v9

    .line 266
    move-object/from16 v9, v23

    .line 268
    move/from16 v23, v13

    .line 270
    move v13, v11

    .line 271
    move/from16 v11, v23

    .line 273
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 276
    move v14, v13

    .line 277
    move v13, v11

    .line 278
    move v11, v14

    .line 279
    move-object v14, v9

    .line 280
    mul-float v9, v4, v6

    .line 282
    add-float v10, v9, v5

    .line 284
    iget v9, v2, Lmb/l;->e:I

    .line 286
    int-to-float v9, v9

    .line 287
    move v12, v10

    .line 288
    move v15, v13

    .line 289
    move-object/from16 v23, v14

    .line 291
    move v14, v9

    .line 292
    move-object/from16 v9, v23

    .line 294
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 297
    move-object v14, v9

    .line 298
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 301
    iget-object v9, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 303
    invoke-virtual {v1, v14, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move v7, v9

    .line 308
    :goto_1
    iget-boolean v9, v2, Lmb/r;->v:Z

    .line 310
    if-eqz v9, :cond_3

    .line 312
    iget-object v9, v2, Lmb/r;->u:Lnb/a;

    .line 314
    invoke-virtual {v9}, Lnb/a;->f()F

    .line 317
    move-result v9

    .line 318
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 321
    invoke-virtual {v14, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 324
    add-float v15, v5, v4

    .line 326
    add-float v16, v9, v3

    .line 328
    mul-float/2addr v8, v4

    .line 329
    add-float v19, v8, v5

    .line 331
    move/from16 v17, v15

    .line 333
    move/from16 v20, v16

    .line 335
    move/from16 v18, v16

    .line 337
    move/from16 v16, v9

    .line 339
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 342
    mul-float/2addr v4, v6

    .line 343
    add-float v15, v4, v5

    .line 345
    iget v2, v2, Lmb/l;->e:I

    .line 347
    int-to-float v2, v2

    .line 348
    move/from16 v17, v15

    .line 350
    move/from16 v20, v16

    .line 352
    move/from16 v19, v18

    .line 354
    move/from16 v18, v16

    .line 356
    move/from16 v16, v19

    .line 358
    move/from16 v19, v2

    .line 360
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    invoke-virtual {v14}, Landroid/graphics/Path;->close()V

    .line 366
    iget-object v2, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 368
    invoke-virtual {v1, v14, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    :cond_3
    return-void

    .line 372
    :pswitch_1
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 373
    invoke-virtual {v2, v3}, Ldb/d;->i(I)D

    .line 376
    move-result-wide v3

    .line 377
    double-to-float v3, v3

    .line 378
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 379
    invoke-virtual {v2, v4}, Ldb/d;->h(I)D

    .line 382
    move-result-wide v4

    .line 383
    double-to-int v2, v4

    .line 384
    iget-object v4, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 386
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    iget-object v2, v0, Lmb/p;->B:Lmb/r;

    .line 391
    iget v4, v2, Lmb/l;->e:I

    .line 393
    int-to-float v4, v4

    .line 394
    const/high16 v5, 0x40c00000    # 6.0f

    .line 396
    div-float v5, v4, v5

    .line 398
    sub-float/2addr v4, v5

    .line 399
    sub-float/2addr v4, v5

    .line 400
    const/high16 v6, 0x40800000    # 4.0f

    .line 402
    div-float/2addr v4, v6

    .line 403
    iget v6, v2, Lmb/l;->f:I

    .line 405
    int-to-float v6, v6

    .line 406
    iget-object v7, v2, Lmb/r;->u:Lnb/a;

    .line 408
    invoke-virtual {v7}, Lnb/a;->a()F

    .line 411
    move-result v7

    .line 412
    sub-float v10, v6, v7

    .line 414
    iget-boolean v6, v2, Lmb/r;->w:Z

    .line 416
    const/high16 v7, 0x40400000    # 3.0f

    .line 418
    const/high16 v15, 0x40000000    # 2.0f

    .line 420
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 421
    iget-object v9, v0, Lmb/q;->z:Landroid/graphics/Path;

    .line 423
    if-eqz v6, :cond_4

    .line 425
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 428
    invoke-virtual {v9, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 431
    move-object/from16 v16, v9

    .line 433
    add-float v9, v5, v4

    .line 435
    sub-float v12, v10, v3

    .line 437
    mul-float v6, v4, v15

    .line 439
    add-float v13, v6, v5

    .line 441
    move v11, v9

    .line 442
    move v14, v12

    .line 443
    move v6, v8

    .line 444
    move-object/from16 v8, v16

    .line 446
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 449
    mul-float v8, v4, v7

    .line 451
    add-float v9, v8, v5

    .line 453
    iget v8, v2, Lmb/l;->e:I

    .line 455
    int-to-float v13, v8

    .line 456
    move v11, v9

    .line 457
    move v14, v10

    .line 458
    move v8, v12

    .line 459
    move v12, v10

    .line 460
    move v10, v8

    .line 461
    move-object/from16 v8, v16

    .line 463
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 466
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 469
    iget-object v9, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 471
    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    goto :goto_2

    .line 475
    :cond_4
    move v6, v8

    .line 476
    move-object v8, v9

    .line 477
    :goto_2
    iget-boolean v9, v2, Lmb/r;->v:Z

    .line 479
    if-eqz v9, :cond_5

    .line 481
    iget-object v9, v2, Lmb/r;->u:Lnb/a;

    .line 483
    invoke-virtual {v9}, Lnb/a;->f()F

    .line 486
    move-result v9

    .line 487
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 490
    invoke-virtual {v8, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 493
    add-float v17, v5, v4

    .line 495
    add-float v18, v9, v3

    .line 497
    mul-float/2addr v15, v4

    .line 498
    add-float v21, v15, v5

    .line 500
    move/from16 v19, v17

    .line 502
    move/from16 v22, v18

    .line 504
    move-object/from16 v16, v8

    .line 506
    move/from16 v20, v18

    .line 508
    move/from16 v18, v9

    .line 510
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 513
    mul-float/2addr v4, v7

    .line 514
    add-float v17, v4, v5

    .line 516
    iget v2, v2, Lmb/l;->e:I

    .line 518
    int-to-float v2, v2

    .line 519
    move/from16 v19, v17

    .line 521
    move/from16 v22, v18

    .line 523
    move/from16 v21, v20

    .line 525
    move/from16 v20, v18

    .line 527
    move/from16 v18, v21

    .line 529
    move/from16 v21, v2

    .line 531
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 534
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 537
    iget-object v2, v0, Lmb/q;->y:Landroid/graphics/Paint;

    .line 539
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    :cond_5
    return-void

    nop

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x42t
        -0x53t
        0x10t
        0x1et
        -0x7t
        0x27t
        0x7ft
        0xbt
        0x1bt
        0x23t
        0x38t
        0x40t
        -0x3bt
        0x57t
        -0x39t
        0x1ct
        0x4ft
        -0x23t
        0x69t
        0x4bt
        0x26t
        -0x76t
        0x12t
        -0x5ct
        0x57t
        0x67t
        -0x4et
        0x3ft
        0x10t
        -0x27t
        0x3bt
        -0x4at
        0x2ft
        0x14t
        0x61t
        0x6ft
        0x6dt
        0x47t
        -0xct
        0x44t
        0x45t
        0x71t
        -0x6at
        0x69t
        -0x43t
        0x5bt
        -0x78t
        0x41t
        -0x7at
        0x63t
        -0x57t
        0x32t
        0x68t
        0x68t
        0x4ct
        0x7bt
        0x2et
        -0x14t
        0x3dt
        -0x4at
        0x4ft
        0x1ct
        0x42t
        -0x6bt
        -0x15t
        0x65t
        0x1ft
        0x4et
    .end array-data
.end method
