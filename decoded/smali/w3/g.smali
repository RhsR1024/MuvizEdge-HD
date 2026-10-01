.class public abstract Lw3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "ty"

    move-object v0, v2

    .line 3
    const-string v2, "d"

    move-object v1, v2

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v2

    move-object v0, v2

    .line 9
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 12
    move-result-object v2

    move-object v0, v2

    .line 13
    sput-object v0, Lw3/g;->a:Lh3/h;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    return-void

    nop

    .array-data 1
        0x3et
        -0x42t
        0x1at
        0xct
        0x2et
        -0xet
        0x62t
        0x14t
        -0x68t
        0x6ft
        0x71t
        0x50t
        0x12t
        -0x51t
        -0x3ft
        -0x72t
        0x6ft
        0x1t
        -0x54t
        -0xct
        0x2et
        -0x76t
        -0x64t
        0x78t
        0x2ct
        -0x27t
        0x56t
        0x1bt
        0x6t
        0x69t
        0x4dt
        -0x35t
        -0x75t
        0x1bt
        0x7bt
        -0x5ft
        -0x1at
        0x2et
        0x68t
        0x15t
        0x4bt
        0x3at
        0x5at
        0x29t
        -0x1ft
        -0x3ct
        0x62t
        -0x8t
        -0x64t
        -0x76t
        0x54t
        0x5dt
        -0x5dt
        0x15t
        0x69t
        0xbt
        0x73t
        0x2et
        -0x15t
        0x73t
        -0x6et
        0x12t
        0x10t
        0x2at
        -0x4ct
    .end array-data
.end method

.method public static a(Lx3/b;Lm3/i;)Lt3/b;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/16 v2, 0x566f

    const/16 v2, 0x64

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 14
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 22
    if-eqz v5, :cond_2

    .line 24
    sget-object v5, Lw3/g;->a:Lh3/h;

    .line 26
    invoke-virtual {v0, v5}, Lx3/b;->v(Lh3/h;)I

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 32
    if-eq v5, v6, :cond_0

    .line 34
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 37
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 44
    move-result v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v5, v7

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 54
    return-object v7

    .line 55
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v8

    .line 59
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x4

    const/4 v11, 0x5

    .line 61
    const/4 v12, 0x0

    const/4 v12, 0x4

    .line 62
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 63
    sparse-switch v8, :sswitch_data_0

    .line 66
    :goto_2
    const/4 v8, 0x2

    const/4 v8, -0x1

    .line 67
    goto/16 :goto_3

    .line 69
    :sswitch_0
    const-string v8, "tr"

    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/16 v8, 0x2508

    const/16 v8, 0xd

    .line 80
    goto/16 :goto_3

    .line 82
    :sswitch_1
    const-string v8, "tm"

    .line 84
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    const/16 v8, 0x7655

    const/16 v8, 0xc

    .line 93
    goto/16 :goto_3

    .line 95
    :sswitch_2
    const-string v8, "st"

    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v8, 0x729f

    const/16 v8, 0xb

    .line 106
    goto/16 :goto_3

    .line 108
    :sswitch_3
    const-string v8, "sr"

    .line 110
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_7

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/16 v8, 0x25c3

    const/16 v8, 0xa

    .line 119
    goto/16 :goto_3

    .line 121
    :sswitch_4
    const-string v8, "sh"

    .line 123
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_8

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/16 v8, 0x2c7a

    const/16 v8, 0x9

    .line 132
    goto/16 :goto_3

    .line 134
    :sswitch_5
    const-string v8, "rp"

    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    const/16 v8, 0x547

    const/16 v8, 0x8

    .line 145
    goto/16 :goto_3

    .line 147
    :sswitch_6
    const-string v8, "rd"

    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_a

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    const/4 v8, 0x2

    const/4 v8, 0x7

    .line 157
    goto :goto_3

    .line 158
    :sswitch_7
    const-string v8, "rc"

    .line 160
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_b

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    const/4 v8, 0x7

    const/4 v8, 0x6

    .line 168
    goto :goto_3

    .line 169
    :sswitch_8
    const-string v8, "mm"

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_c

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    move v8, v11

    .line 179
    goto :goto_3

    .line 180
    :sswitch_9
    const-string v8, "gs"

    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-nez v8, :cond_d

    .line 188
    goto/16 :goto_2

    .line 189
    :cond_d
    move v8, v12

    .line 190
    goto :goto_3

    .line 191
    :sswitch_a
    const-string v8, "gr"

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_e

    .line 199
    goto/16 :goto_2

    .line 201
    :cond_e
    move v8, v13

    .line 202
    goto :goto_3

    .line 203
    :sswitch_b
    const-string v8, "gf"

    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_f

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_f
    move v8, v3

    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v8, "fl"

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v8

    .line 221
    if-nez v8, :cond_10

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_10
    move v8, v6

    .line 226
    goto :goto_3

    .line 227
    :sswitch_d
    const-string v8, "el"

    .line 229
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_11

    .line 235
    goto/16 :goto_2

    .line 237
    :cond_11
    move v8, v9

    .line 238
    :goto_3
    const-string v14, "o"

    .line 240
    const-string v15, "g"

    .line 242
    move-object/from16 v16, v7

    .line 244
    const-string v7, "d"

    .line 246
    const/16 v17, 0x38e4

    const/16 v17, 0x0

    .line 248
    packed-switch v8, :pswitch_data_0

    .line 251
    const-string v1, "Unknown shape type "

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, Ly3/c;->b(Ljava/lang/String;)V

    .line 260
    :goto_4
    move-object/from16 v7, v16

    .line 262
    goto/16 :goto_2a

    .line 264
    :pswitch_0
    invoke-static/range {p0 .. p1}, Lw3/c;->c(Lx3/b;Lm3/i;)Ls3/d;

    .line 267
    move-result-object v7

    .line 268
    goto/16 :goto_2a

    .line 270
    :pswitch_1
    sget-object v2, Lw3/c0;->a:Lh3/h;

    .line 272
    move/from16 v19, v9

    .line 274
    move/from16 v23, v19

    .line 276
    move-object/from16 v18, v16

    .line 278
    move-object/from16 v20, v18

    .line 280
    move-object/from16 v21, v20

    .line 282
    move-object/from16 v22, v21

    .line 284
    :goto_5
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_1a

    .line 290
    sget-object v2, Lw3/c0;->a:Lh3/h;

    .line 292
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_19

    .line 298
    if-eq v2, v6, :cond_18

    .line 300
    if-eq v2, v3, :cond_17

    .line 302
    if-eq v2, v13, :cond_16

    .line 304
    if-eq v2, v12, :cond_13

    .line 306
    if-eq v2, v11, :cond_12

    .line 308
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 311
    goto :goto_5

    .line 312
    :cond_12
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 315
    move-result v23

    .line 316
    goto :goto_5

    .line 317
    :cond_13
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 320
    move-result v2

    .line 321
    if-eq v2, v6, :cond_15

    .line 323
    if-ne v2, v3, :cond_14

    .line 325
    move/from16 v19, v3

    .line 327
    goto :goto_5

    .line 328
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 330
    const-string v1, "Unknown trim path type "

    .line 332
    invoke-static {v1, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    throw v0

    .line 340
    :cond_15
    move/from16 v19, v6

    .line 342
    goto :goto_5

    .line 343
    :cond_16
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 346
    move-result-object v18

    .line 347
    goto :goto_5

    .line 348
    :cond_17
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 351
    move-result-object v22

    .line 352
    goto :goto_5

    .line 353
    :cond_18
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 356
    move-result-object v21

    .line 357
    goto :goto_5

    .line 358
    :cond_19
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 361
    move-result-object v20

    .line 362
    goto :goto_5

    .line 363
    :cond_1a
    new-instance v17, Lt3/p;

    .line 365
    invoke-direct/range {v17 .. v23}, Lt3/p;-><init>(Ljava/lang/String;ILs3/b;Ls3/b;Ls3/b;Z)V

    .line 368
    :goto_6
    move-object/from16 v7, v17

    .line 370
    goto/16 :goto_2a

    .line 372
    :pswitch_2
    sget-object v4, Lw3/b0;->a:Lh3/h;

    .line 374
    new-instance v4, Ljava/util/ArrayList;

    .line 376
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 379
    move v8, v9

    .line 380
    move v11, v8

    .line 381
    move/from16 v28, v11

    .line 383
    move-object/from16 v5, v16

    .line 385
    move-object/from16 v19, v5

    .line 387
    move-object/from16 v20, v19

    .line 389
    move-object/from16 v22, v20

    .line 391
    move-object/from16 v24, v22

    .line 393
    move/from16 v27, v17

    .line 395
    :goto_7
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_23

    .line 401
    sget-object v12, Lw3/b0;->a:Lh3/h;

    .line 403
    invoke-virtual {v0, v12}, Lx3/b;->v(Lh3/h;)I

    .line 406
    move-result v12

    .line 407
    packed-switch v12, :pswitch_data_1

    .line 410
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 413
    goto :goto_7

    .line 414
    :pswitch_3
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 417
    :goto_8
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 420
    move-result v12

    .line 421
    if-eqz v12, :cond_21

    .line 423
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 426
    move-object/from16 v10, v16

    .line 428
    move-object v12, v10

    .line 429
    :goto_9
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 432
    move-result v17

    .line 433
    if-eqz v17, :cond_1d

    .line 435
    move/from16 v21, v13

    .line 437
    sget-object v13, Lw3/b0;->b:Lh3/h;

    .line 439
    invoke-virtual {v0, v13}, Lx3/b;->v(Lh3/h;)I

    .line 442
    move-result v13

    .line 443
    if-eqz v13, :cond_1c

    .line 445
    if-eq v13, v6, :cond_1b

    .line 447
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 450
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 453
    :goto_a
    move/from16 v13, v21

    .line 455
    goto :goto_9

    .line 456
    :cond_1b
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 459
    move-result-object v10

    .line 460
    goto :goto_a

    .line 461
    :cond_1c
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 464
    move-result-object v12

    .line 465
    goto :goto_a

    .line 466
    :cond_1d
    move/from16 v21, v13

    .line 468
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 471
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v13

    .line 478
    sparse-switch v13, :sswitch_data_1

    .line 481
    :goto_b
    const/4 v12, 0x6

    const/4 v12, -0x1

    .line 482
    goto :goto_c

    .line 483
    :sswitch_e
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    if-nez v12, :cond_1e

    .line 489
    goto :goto_b

    .line 490
    :cond_1e
    move v12, v3

    .line 491
    goto :goto_c

    .line 492
    :sswitch_f
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v12

    .line 496
    if-nez v12, :cond_1f

    .line 498
    goto :goto_b

    .line 499
    :cond_1f
    move v12, v6

    .line 500
    goto :goto_c

    .line 501
    :sswitch_10
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result v12

    .line 505
    if-nez v12, :cond_20

    .line 507
    goto :goto_b

    .line 508
    :cond_20
    move v12, v9

    .line 509
    :goto_c
    packed-switch v12, :pswitch_data_2

    .line 512
    goto :goto_d

    .line 513
    :pswitch_4
    move-object/from16 v20, v10

    .line 515
    goto :goto_d

    .line 516
    :pswitch_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    :goto_d
    move/from16 v13, v21

    .line 521
    goto :goto_8

    .line 522
    :cond_21
    move/from16 v21, v13

    .line 524
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 527
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v10

    .line 531
    if-ne v10, v6, :cond_22

    .line 533
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v10

    .line 537
    check-cast v10, Ls3/b;

    .line 539
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_22
    :goto_e
    move/from16 v13, v21

    .line 544
    goto/16 :goto_7

    .line 546
    :pswitch_6
    move/from16 v21, v13

    .line 548
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 551
    move-result v28

    .line 552
    goto/16 :goto_7

    .line 554
    :pswitch_7
    move/from16 v21, v13

    .line 556
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 559
    move-result-wide v12

    .line 560
    double-to-float v10, v12

    .line 561
    move/from16 v27, v10

    .line 563
    goto :goto_e

    .line 564
    :pswitch_8
    move/from16 v21, v13

    .line 566
    invoke-static/range {v21 .. v21}, Lx/e;->c(I)[I

    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 573
    move-result v11

    .line 574
    sub-int/2addr v11, v6

    .line 575
    aget v11, v10, v11

    .line 577
    goto/16 :goto_7

    .line 579
    :pswitch_9
    move/from16 v21, v13

    .line 581
    invoke-static/range {v21 .. v21}, Lx/e;->c(I)[I

    .line 584
    move-result-object v8

    .line 585
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 588
    move-result v10

    .line 589
    sub-int/2addr v10, v6

    .line 590
    aget v8, v8, v10

    .line 592
    goto/16 :goto_7

    .line 594
    :pswitch_a
    move/from16 v21, v13

    .line 596
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 599
    move-result-object v5

    .line 600
    goto/16 :goto_7

    .line 602
    :pswitch_b
    move/from16 v21, v13

    .line 604
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 607
    move-result-object v24

    .line 608
    goto/16 :goto_7

    .line 610
    :pswitch_c
    move/from16 v21, v13

    .line 612
    invoke-static/range {p0 .. p1}, Lk8/b;->x(Lx3/b;Lm3/i;)Ls3/a;

    .line 615
    move-result-object v22

    .line 616
    goto/16 :goto_7

    .line 618
    :pswitch_d
    move/from16 v21, v13

    .line 620
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 623
    move-result-object v19

    .line 624
    goto/16 :goto_7

    .line 626
    :cond_23
    if-nez v5, :cond_24

    .line 628
    new-instance v5, Ls3/a;

    .line 630
    new-instance v1, Lz3/a;

    .line 632
    invoke-direct {v1, v2}, Lz3/a;-><init>(Ljava/lang/Object;)V

    .line 635
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 638
    move-result-object v1

    .line 639
    invoke-direct {v5, v3, v1}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 642
    :cond_24
    move-object/from16 v23, v5

    .line 644
    if-nez v8, :cond_25

    .line 646
    move/from16 v25, v6

    .line 648
    goto :goto_f

    .line 649
    :cond_25
    move/from16 v25, v8

    .line 651
    :goto_f
    if-nez v11, :cond_26

    .line 653
    move/from16 v26, v6

    .line 655
    goto :goto_10

    .line 656
    :cond_26
    move/from16 v26, v11

    .line 658
    :goto_10
    new-instance v18, Lt3/o;

    .line 660
    move-object/from16 v21, v4

    .line 662
    invoke-direct/range {v18 .. v28}, Lt3/o;-><init>(Ljava/lang/String;Ls3/b;Ljava/util/ArrayList;Ls3/a;Ls3/a;Ls3/b;IIFZ)V

    .line 665
    move-object/from16 v7, v18

    .line 667
    goto/16 :goto_2a

    .line 669
    :pswitch_e
    move/from16 v21, v13

    .line 671
    sget-object v2, Lw3/t;->a:Lh3/h;

    .line 673
    move/from16 v2, v21

    .line 675
    if-ne v4, v2, :cond_27

    .line 677
    move v2, v6

    .line 678
    goto :goto_11

    .line 679
    :cond_27
    move v2, v9

    .line 680
    :goto_11
    move/from16 v33, v2

    .line 682
    move/from16 v24, v9

    .line 684
    move/from16 v32, v24

    .line 686
    move-object/from16 v23, v16

    .line 688
    move-object/from16 v25, v23

    .line 690
    move-object/from16 v26, v25

    .line 692
    move-object/from16 v27, v26

    .line 694
    move-object/from16 v28, v27

    .line 696
    move-object/from16 v29, v28

    .line 698
    move-object/from16 v30, v29

    .line 700
    move-object/from16 v31, v30

    .line 702
    :goto_12
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_2d

    .line 708
    sget-object v2, Lw3/t;->a:Lh3/h;

    .line 710
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 713
    move-result v2

    .line 714
    packed-switch v2, :pswitch_data_3

    .line 717
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 720
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 723
    goto :goto_12

    .line 724
    :pswitch_f
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 727
    move-result v2

    .line 728
    const/4 v4, 0x1

    const/4 v4, 0x3

    .line 729
    if-ne v2, v4, :cond_28

    .line 731
    move/from16 v33, v6

    .line 733
    goto :goto_12

    .line 734
    :cond_28
    move/from16 v33, v9

    .line 736
    goto :goto_12

    .line 737
    :pswitch_10
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 740
    move-result v32

    .line 741
    goto :goto_12

    .line 742
    :pswitch_11
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 745
    move-result-object v30

    .line 746
    goto :goto_12

    .line 747
    :pswitch_12
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 750
    move-result-object v28

    .line 751
    goto :goto_12

    .line 752
    :pswitch_13
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 755
    move-result-object v31

    .line 756
    goto :goto_12

    .line 757
    :pswitch_14
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 760
    move-result-object v29

    .line 761
    goto :goto_12

    .line 762
    :pswitch_15
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 765
    move-result-object v27

    .line 766
    goto :goto_12

    .line 767
    :pswitch_16
    invoke-static/range {p0 .. p1}, Lw3/a;->b(Lx3/b;Lm3/i;)Ls3/e;

    .line 770
    move-result-object v26

    .line 771
    goto :goto_12

    .line 772
    :pswitch_17
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 775
    move-result-object v25

    .line 776
    goto :goto_12

    .line 777
    :pswitch_18
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 780
    move-result v2

    .line 781
    invoke-static {v3}, Lx/e;->c(I)[I

    .line 784
    move-result-object v4

    .line 785
    array-length v5, v4

    .line 786
    move v7, v9

    .line 787
    :goto_13
    if-ge v7, v5, :cond_2c

    .line 789
    aget v8, v4, v7

    .line 791
    if-eq v8, v6, :cond_2a

    .line 793
    if-ne v8, v3, :cond_29

    .line 795
    move v10, v3

    .line 796
    goto :goto_14

    .line 797
    :cond_29
    throw v16

    .line 798
    :cond_2a
    move v10, v6

    .line 799
    :goto_14
    if-ne v10, v2, :cond_2b

    .line 801
    move/from16 v24, v8

    .line 803
    goto :goto_12

    .line 804
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 806
    goto :goto_13

    .line 807
    :cond_2c
    move/from16 v24, v9

    .line 809
    goto :goto_12

    .line 810
    :pswitch_19
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 813
    move-result-object v23

    .line 814
    goto :goto_12

    .line 815
    :cond_2d
    new-instance v22, Lt3/h;

    .line 817
    invoke-direct/range {v22 .. v33}, Lt3/h;-><init>(Ljava/lang/String;ILs3/b;Ls3/e;Ls3/b;Ls3/b;Ls3/b;Ls3/b;Ls3/b;ZZ)V

    .line 820
    :goto_15
    move-object/from16 v7, v22

    .line 822
    goto/16 :goto_2a

    .line 824
    :pswitch_1a
    sget-object v2, Lw3/a0;->a:Lh3/h;

    .line 826
    move v4, v9

    .line 827
    move v5, v4

    .line 828
    move-object/from16 v2, v16

    .line 830
    move-object v7, v2

    .line 831
    :goto_16
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_32

    .line 837
    sget-object v8, Lw3/a0;->a:Lh3/h;

    .line 839
    invoke-virtual {v0, v8}, Lx3/b;->v(Lh3/h;)I

    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_31

    .line 845
    if-eq v8, v6, :cond_30

    .line 847
    if-eq v8, v3, :cond_2f

    .line 849
    const/4 v10, 0x3

    const/4 v10, 0x3

    .line 850
    if-eq v8, v10, :cond_2e

    .line 852
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 855
    goto :goto_16

    .line 856
    :cond_2e
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 859
    move-result v5

    .line 860
    goto :goto_16

    .line 861
    :cond_2f
    new-instance v2, Ls3/a;

    .line 863
    invoke-static {}, Ly3/i;->c()F

    .line 866
    move-result v8

    .line 867
    sget-object v10, Lw3/x;->w:Lw3/x;

    .line 869
    invoke-static {v0, v1, v8, v10, v9}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 872
    move-result-object v8

    .line 873
    invoke-direct {v2, v11, v8}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 876
    goto :goto_16

    .line 877
    :cond_30
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 880
    move-result v4

    .line 881
    goto :goto_16

    .line 882
    :cond_31
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 885
    move-result-object v7

    .line 886
    goto :goto_16

    .line 887
    :cond_32
    new-instance v1, Lt3/n;

    .line 889
    invoke-direct {v1, v7, v4, v2, v5}, Lt3/n;-><init>(Ljava/lang/String;ILs3/a;Z)V

    .line 892
    :goto_17
    move-object v7, v1

    .line 893
    goto/16 :goto_2a

    .line 895
    :pswitch_1b
    sget-object v2, Lw3/v;->a:Lh3/h;

    .line 897
    move/from16 v27, v9

    .line 899
    move-object/from16 v23, v16

    .line 901
    move-object/from16 v24, v23

    .line 903
    move-object/from16 v25, v24

    .line 905
    move-object/from16 v26, v25

    .line 907
    :goto_18
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_38

    .line 913
    sget-object v2, Lw3/v;->a:Lh3/h;

    .line 915
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 918
    move-result v2

    .line 919
    if-eqz v2, :cond_37

    .line 921
    if-eq v2, v6, :cond_36

    .line 923
    if-eq v2, v3, :cond_35

    .line 925
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 926
    if-eq v2, v4, :cond_34

    .line 928
    if-eq v2, v12, :cond_33

    .line 930
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 933
    goto :goto_18

    .line 934
    :cond_33
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 937
    move-result v27

    .line 938
    goto :goto_18

    .line 939
    :cond_34
    invoke-static/range {p0 .. p1}, Lw3/c;->c(Lx3/b;Lm3/i;)Ls3/d;

    .line 942
    move-result-object v26

    .line 943
    goto :goto_18

    .line 944
    :cond_35
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 947
    move-result-object v25

    .line 948
    goto :goto_18

    .line 949
    :cond_36
    invoke-static {v0, v1, v9}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 952
    move-result-object v24

    .line 953
    goto :goto_18

    .line 954
    :cond_37
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 957
    move-result-object v23

    .line 958
    goto :goto_18

    .line 959
    :cond_38
    new-instance v22, Lt3/i;

    .line 961
    invoke-direct/range {v22 .. v27}, Lt3/i;-><init>(Ljava/lang/String;Ls3/b;Ls3/b;Ls3/d;Z)V

    .line 964
    goto/16 :goto_15

    .line 966
    :pswitch_1c
    sget-object v2, Lw3/w;->a:Lh3/h;

    .line 968
    move-object/from16 v2, v16

    .line 970
    move-object v4, v2

    .line 971
    :goto_19
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 974
    move-result v5

    .line 975
    if-eqz v5, :cond_3c

    .line 977
    sget-object v5, Lw3/w;->a:Lh3/h;

    .line 979
    invoke-virtual {v0, v5}, Lx3/b;->v(Lh3/h;)I

    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_3b

    .line 985
    if-eq v5, v6, :cond_3a

    .line 987
    if-eq v5, v3, :cond_39

    .line 989
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 992
    goto :goto_19

    .line 993
    :cond_39
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 996
    move-result v9

    .line 997
    goto :goto_19

    .line 998
    :cond_3a
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 1001
    move-result-object v4

    .line 1002
    goto :goto_19

    .line 1003
    :cond_3b
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1006
    move-result-object v2

    .line 1007
    goto :goto_19

    .line 1008
    :cond_3c
    if-eqz v9, :cond_3d

    .line 1010
    goto/16 :goto_4

    .line 1012
    :cond_3d
    new-instance v7, Lt3/j;

    .line 1014
    invoke-direct {v7, v2, v4}, Lt3/j;-><init>(Ljava/lang/String;Ls3/b;)V

    .line 1017
    goto/16 :goto_2a

    .line 1019
    :pswitch_1d
    sget-object v2, Lw3/u;->a:Lh3/h;

    .line 1021
    move/from16 v27, v9

    .line 1023
    move-object/from16 v23, v16

    .line 1025
    move-object/from16 v24, v23

    .line 1027
    move-object/from16 v25, v24

    .line 1029
    move-object/from16 v26, v25

    .line 1031
    :goto_1a
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_43

    .line 1037
    sget-object v2, Lw3/u;->a:Lh3/h;

    .line 1039
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 1042
    move-result v2

    .line 1043
    if-eqz v2, :cond_42

    .line 1045
    if-eq v2, v6, :cond_41

    .line 1047
    if-eq v2, v3, :cond_40

    .line 1049
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 1050
    if-eq v2, v4, :cond_3f

    .line 1052
    if-eq v2, v12, :cond_3e

    .line 1054
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1057
    goto :goto_1a

    .line 1058
    :cond_3e
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1061
    move-result v27

    .line 1062
    goto :goto_1a

    .line 1063
    :cond_3f
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 1066
    move-result-object v26

    .line 1067
    goto :goto_1a

    .line 1068
    :cond_40
    invoke-static/range {p0 .. p1}, Lk8/b;->B(Lx3/b;Lm3/i;)Ls3/a;

    .line 1071
    move-result-object v25

    .line 1072
    goto :goto_1a

    .line 1073
    :cond_41
    invoke-static/range {p0 .. p1}, Lw3/a;->b(Lx3/b;Lm3/i;)Ls3/e;

    .line 1076
    move-result-object v24

    .line 1077
    goto :goto_1a

    .line 1078
    :cond_42
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1081
    move-result-object v23

    .line 1082
    goto :goto_1a

    .line 1083
    :cond_43
    new-instance v22, Lt3/i;

    .line 1085
    invoke-direct/range {v22 .. v27}, Lt3/i;-><init>(Ljava/lang/String;Ls3/e;Ls3/a;Ls3/b;Z)V

    .line 1088
    goto/16 :goto_15

    .line 1090
    :pswitch_1e
    sget-object v2, Lw3/s;->a:Lh3/h;

    .line 1092
    move v2, v9

    .line 1093
    move-object/from16 v7, v16

    .line 1095
    :goto_1b
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_4c

    .line 1101
    sget-object v4, Lw3/s;->a:Lh3/h;

    .line 1103
    invoke-virtual {v0, v4}, Lx3/b;->v(Lh3/h;)I

    .line 1106
    move-result v4

    .line 1107
    if-eqz v4, :cond_4b

    .line 1109
    if-eq v4, v6, :cond_45

    .line 1111
    if-eq v4, v3, :cond_44

    .line 1113
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1116
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1119
    goto :goto_1b

    .line 1120
    :cond_44
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1123
    move-result v2

    .line 1124
    goto :goto_1b

    .line 1125
    :cond_45
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1128
    move-result v4

    .line 1129
    if-eq v4, v6, :cond_46

    .line 1131
    if-eq v4, v3, :cond_4a

    .line 1133
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 1134
    if-eq v4, v10, :cond_49

    .line 1136
    if-eq v4, v12, :cond_48

    .line 1138
    if-eq v4, v11, :cond_47

    .line 1140
    :cond_46
    move v9, v6

    .line 1141
    goto :goto_1b

    .line 1142
    :cond_47
    move v9, v11

    .line 1143
    goto :goto_1b

    .line 1144
    :cond_48
    move v9, v12

    .line 1145
    goto :goto_1b

    .line 1146
    :cond_49
    const/4 v9, 0x7

    const/4 v9, 0x3

    .line 1147
    goto :goto_1b

    .line 1148
    :cond_4a
    move v9, v3

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_4b
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1153
    move-result-object v7

    .line 1154
    goto :goto_1b

    .line 1155
    :cond_4c
    new-instance v3, Lt3/g;

    .line 1157
    invoke-direct {v3, v9, v7, v2}, Lt3/g;-><init>(ILjava/lang/String;Z)V

    .line 1160
    const-string v2, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 1162
    invoke-virtual {v1, v2}, Lm3/i;->a(Ljava/lang/String;)V

    .line 1165
    move-object v7, v3

    .line 1166
    goto/16 :goto_2a

    .line 1168
    :pswitch_1f
    sget-object v4, Lw3/m;->a:Lh3/h;

    .line 1170
    new-instance v4, Ljava/util/ArrayList;

    .line 1172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    move/from16 v24, v9

    .line 1177
    move/from16 v30, v24

    .line 1179
    move/from16 v31, v30

    .line 1181
    move/from16 v35, v31

    .line 1183
    move-object/from16 v5, v16

    .line 1185
    move-object/from16 v23, v5

    .line 1187
    move-object/from16 v25, v23

    .line 1189
    move-object/from16 v27, v25

    .line 1191
    move-object/from16 v28, v27

    .line 1193
    move-object/from16 v29, v28

    .line 1195
    move-object/from16 v34, v29

    .line 1197
    move/from16 v32, v17

    .line 1199
    :cond_4d
    :goto_1c
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_59

    .line 1205
    sget-object v8, Lw3/m;->a:Lh3/h;

    .line 1207
    invoke-virtual {v0, v8}, Lx3/b;->v(Lh3/h;)I

    .line 1210
    move-result v8

    .line 1211
    packed-switch v8, :pswitch_data_4

    .line 1214
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1217
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1220
    goto :goto_1c

    .line 1221
    :pswitch_20
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 1224
    :cond_4e
    :goto_1d
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_54

    .line 1230
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 1233
    move-object/from16 v8, v16

    .line 1235
    move-object v10, v8

    .line 1236
    :goto_1e
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1239
    move-result v11

    .line 1240
    if-eqz v11, :cond_51

    .line 1242
    sget-object v11, Lw3/m;->c:Lh3/h;

    .line 1244
    invoke-virtual {v0, v11}, Lx3/b;->v(Lh3/h;)I

    .line 1247
    move-result v11

    .line 1248
    if-eqz v11, :cond_50

    .line 1250
    if-eq v11, v6, :cond_4f

    .line 1252
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1255
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1258
    goto :goto_1e

    .line 1259
    :cond_4f
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 1262
    move-result-object v10

    .line 1263
    goto :goto_1e

    .line 1264
    :cond_50
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1267
    move-result-object v8

    .line 1268
    goto :goto_1e

    .line 1269
    :cond_51
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1272
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    move-result v11

    .line 1276
    if-eqz v11, :cond_52

    .line 1278
    move-object/from16 v34, v10

    .line 1280
    goto :goto_1d

    .line 1281
    :cond_52
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    move-result v11

    .line 1285
    if-nez v11, :cond_53

    .line 1287
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    move-result v8

    .line 1291
    if-eqz v8, :cond_4e

    .line 1293
    :cond_53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    goto :goto_1d

    .line 1297
    :cond_54
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 1300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1303
    move-result v8

    .line 1304
    if-ne v8, v6, :cond_4d

    .line 1306
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1309
    move-result-object v8

    .line 1310
    check-cast v8, Ls3/b;

    .line 1312
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    goto :goto_1c

    .line 1316
    :pswitch_21
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1319
    move-result v35

    .line 1320
    goto :goto_1c

    .line 1321
    :pswitch_22
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 1324
    move-result-wide v10

    .line 1325
    double-to-float v8, v10

    .line 1326
    move/from16 v32, v8

    .line 1328
    goto/16 :goto_1c

    .line 1330
    :pswitch_23
    const/16 v21, 0x21c5

    const/16 v21, 0x3

    .line 1332
    invoke-static/range {v21 .. v21}, Lx/e;->c(I)[I

    .line 1335
    move-result-object v8

    .line 1336
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1339
    move-result v10

    .line 1340
    sub-int/2addr v10, v6

    .line 1341
    aget v31, v8, v10

    .line 1343
    goto/16 :goto_1c

    .line 1345
    :pswitch_24
    const/16 v21, 0x7a57

    const/16 v21, 0x3

    .line 1347
    invoke-static/range {v21 .. v21}, Lx/e;->c(I)[I

    .line 1350
    move-result-object v8

    .line 1351
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1354
    move-result v10

    .line 1355
    sub-int/2addr v10, v6

    .line 1356
    aget v30, v8, v10

    .line 1358
    goto/16 :goto_1c

    .line 1360
    :pswitch_25
    invoke-static {v0, v1, v6}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 1363
    move-result-object v29

    .line 1364
    goto/16 :goto_1c

    .line 1366
    :pswitch_26
    invoke-static/range {p0 .. p1}, Lk8/b;->B(Lx3/b;Lm3/i;)Ls3/a;

    .line 1369
    move-result-object v28

    .line 1370
    goto/16 :goto_1c

    .line 1372
    :pswitch_27
    invoke-static/range {p0 .. p1}, Lk8/b;->B(Lx3/b;Lm3/i;)Ls3/a;

    .line 1375
    move-result-object v27

    .line 1376
    goto/16 :goto_1c

    .line 1378
    :pswitch_28
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1381
    move-result v8

    .line 1382
    if-ne v8, v6, :cond_55

    .line 1384
    move/from16 v24, v6

    .line 1386
    goto/16 :goto_1c

    .line 1388
    :cond_55
    move/from16 v24, v3

    .line 1390
    goto/16 :goto_1c

    .line 1392
    :pswitch_29
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 1395
    move-result-object v5

    .line 1396
    goto/16 :goto_1c

    .line 1398
    :pswitch_2a
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 1401
    const/4 v8, 0x1

    const/4 v8, -0x1

    .line 1402
    :goto_1f
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1405
    move-result v10

    .line 1406
    if-eqz v10, :cond_58

    .line 1408
    sget-object v10, Lw3/m;->b:Lh3/h;

    .line 1410
    invoke-virtual {v0, v10}, Lx3/b;->v(Lh3/h;)I

    .line 1413
    move-result v10

    .line 1414
    if-eqz v10, :cond_57

    .line 1416
    if-eq v10, v6, :cond_56

    .line 1418
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1421
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1424
    goto :goto_1f

    .line 1425
    :cond_56
    invoke-static {v0, v1, v8}, Lk8/b;->z(Lx3/b;Lm3/i;I)Ls3/a;

    .line 1428
    move-result-object v25

    .line 1429
    goto :goto_1f

    .line 1430
    :cond_57
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1433
    move-result v8

    .line 1434
    goto :goto_1f

    .line 1435
    :cond_58
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1438
    goto/16 :goto_1c

    .line 1440
    :pswitch_2b
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1443
    move-result-object v23

    .line 1444
    goto/16 :goto_1c

    .line 1446
    :cond_59
    if-nez v5, :cond_5a

    .line 1448
    new-instance v5, Ls3/a;

    .line 1450
    new-instance v1, Lz3/a;

    .line 1452
    invoke-direct {v1, v2}, Lz3/a;-><init>(Ljava/lang/Object;)V

    .line 1455
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1458
    move-result-object v1

    .line 1459
    invoke-direct {v5, v3, v1}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 1462
    :cond_5a
    move-object/from16 v26, v5

    .line 1464
    new-instance v22, Lt3/e;

    .line 1466
    move-object/from16 v33, v4

    .line 1468
    invoke-direct/range {v22 .. v35}, Lt3/e;-><init>(Ljava/lang/String;ILs3/a;Ls3/a;Ls3/a;Ls3/a;Ls3/b;IIFLjava/util/ArrayList;Ls3/b;Z)V

    .line 1471
    goto/16 :goto_15

    .line 1473
    :pswitch_2c
    sget-object v2, Lw3/z;->a:Lh3/h;

    .line 1475
    new-instance v2, Ljava/util/ArrayList;

    .line 1477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    move-object/from16 v7, v16

    .line 1482
    :goto_20
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_60

    .line 1488
    sget-object v4, Lw3/z;->a:Lh3/h;

    .line 1490
    invoke-virtual {v0, v4}, Lx3/b;->v(Lh3/h;)I

    .line 1493
    move-result v4

    .line 1494
    if-eqz v4, :cond_5f

    .line 1496
    if-eq v4, v6, :cond_5e

    .line 1498
    if-eq v4, v3, :cond_5b

    .line 1500
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1503
    goto :goto_20

    .line 1504
    :cond_5b
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 1507
    :cond_5c
    :goto_21
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1510
    move-result v4

    .line 1511
    if-eqz v4, :cond_5d

    .line 1513
    invoke-static/range {p0 .. p1}, Lw3/g;->a(Lx3/b;Lm3/i;)Lt3/b;

    .line 1516
    move-result-object v4

    .line 1517
    if-eqz v4, :cond_5c

    .line 1519
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1522
    goto :goto_21

    .line 1523
    :cond_5d
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 1526
    goto :goto_20

    .line 1527
    :cond_5e
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1530
    move-result v9

    .line 1531
    goto :goto_20

    .line 1532
    :cond_5f
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1535
    move-result-object v7

    .line 1536
    goto :goto_20

    .line 1537
    :cond_60
    new-instance v1, Lt3/m;

    .line 1539
    invoke-direct {v1, v7, v2, v9}, Lt3/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1542
    goto/16 :goto_17

    .line 1544
    :pswitch_2d
    sget-object v4, Lw3/l;->a:Lh3/h;

    .line 1546
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1548
    move-object/from16 v22, v4

    .line 1550
    move/from16 v21, v9

    .line 1552
    move/from16 v27, v21

    .line 1554
    move-object/from16 v7, v16

    .line 1556
    move-object/from16 v20, v7

    .line 1558
    move-object/from16 v23, v20

    .line 1560
    move-object/from16 v25, v23

    .line 1562
    move-object/from16 v26, v25

    .line 1564
    :goto_22
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1567
    move-result v4

    .line 1568
    if-eqz v4, :cond_66

    .line 1570
    sget-object v4, Lw3/l;->a:Lh3/h;

    .line 1572
    invoke-virtual {v0, v4}, Lx3/b;->v(Lh3/h;)I

    .line 1575
    move-result v4

    .line 1576
    packed-switch v4, :pswitch_data_5

    .line 1579
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1582
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1585
    goto :goto_22

    .line 1586
    :pswitch_2e
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1589
    move-result v27

    .line 1590
    goto :goto_22

    .line 1591
    :pswitch_2f
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1594
    move-result v4

    .line 1595
    if-ne v4, v6, :cond_61

    .line 1597
    sget-object v4, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1599
    :goto_23
    move-object/from16 v22, v4

    .line 1601
    goto :goto_22

    .line 1602
    :cond_61
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1604
    goto :goto_23

    .line 1605
    :pswitch_30
    invoke-static/range {p0 .. p1}, Lk8/b;->B(Lx3/b;Lm3/i;)Ls3/a;

    .line 1608
    move-result-object v26

    .line 1609
    goto :goto_22

    .line 1610
    :pswitch_31
    invoke-static/range {p0 .. p1}, Lk8/b;->B(Lx3/b;Lm3/i;)Ls3/a;

    .line 1613
    move-result-object v25

    .line 1614
    goto :goto_22

    .line 1615
    :pswitch_32
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1618
    move-result v4

    .line 1619
    if-ne v4, v6, :cond_62

    .line 1621
    move/from16 v21, v6

    .line 1623
    goto :goto_22

    .line 1624
    :cond_62
    move/from16 v21, v3

    .line 1626
    goto :goto_22

    .line 1627
    :pswitch_33
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 1630
    move-result-object v7

    .line 1631
    goto :goto_22

    .line 1632
    :pswitch_34
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 1635
    const/4 v4, 0x1

    const/4 v4, -0x1

    .line 1636
    :goto_24
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_65

    .line 1642
    sget-object v5, Lw3/l;->b:Lh3/h;

    .line 1644
    invoke-virtual {v0, v5}, Lx3/b;->v(Lh3/h;)I

    .line 1647
    move-result v5

    .line 1648
    if-eqz v5, :cond_64

    .line 1650
    if-eq v5, v6, :cond_63

    .line 1652
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1655
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1658
    goto :goto_24

    .line 1659
    :cond_63
    invoke-static {v0, v1, v4}, Lk8/b;->z(Lx3/b;Lm3/i;I)Ls3/a;

    .line 1662
    move-result-object v23

    .line 1663
    goto :goto_24

    .line 1664
    :cond_64
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1667
    move-result v4

    .line 1668
    goto :goto_24

    .line 1669
    :cond_65
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1672
    goto :goto_22

    .line 1673
    :pswitch_35
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1676
    move-result-object v20

    .line 1677
    goto :goto_22

    .line 1678
    :cond_66
    if-nez v7, :cond_67

    .line 1680
    new-instance v7, Ls3/a;

    .line 1682
    new-instance v1, Lz3/a;

    .line 1684
    invoke-direct {v1, v2}, Lz3/a;-><init>(Ljava/lang/Object;)V

    .line 1687
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1690
    move-result-object v1

    .line 1691
    invoke-direct {v7, v3, v1}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 1694
    :cond_67
    move-object/from16 v24, v7

    .line 1696
    new-instance v19, Lt3/d;

    .line 1698
    invoke-direct/range {v19 .. v27}, Lt3/d;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ls3/a;Ls3/a;Ls3/a;Ls3/a;Z)V

    .line 1701
    move-object/from16 v7, v19

    .line 1703
    goto/16 :goto_2a

    .line 1705
    :pswitch_36
    sget-object v4, Lw3/y;->a:Lh3/h;

    .line 1707
    move v4, v6

    .line 1708
    move v15, v9

    .line 1709
    move/from16 v19, v15

    .line 1711
    move-object/from16 v7, v16

    .line 1713
    move-object v14, v7

    .line 1714
    move-object/from16 v17, v14

    .line 1716
    :goto_25
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1719
    move-result v5

    .line 1720
    if-eqz v5, :cond_6e

    .line 1722
    sget-object v5, Lw3/y;->a:Lh3/h;

    .line 1724
    invoke-virtual {v0, v5}, Lx3/b;->v(Lh3/h;)I

    .line 1727
    move-result v5

    .line 1728
    if-eqz v5, :cond_6d

    .line 1730
    if-eq v5, v6, :cond_6c

    .line 1732
    if-eq v5, v3, :cond_6b

    .line 1734
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 1735
    if-eq v5, v10, :cond_6a

    .line 1737
    if-eq v5, v12, :cond_69

    .line 1739
    if-eq v5, v11, :cond_68

    .line 1741
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1744
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1747
    goto :goto_25

    .line 1748
    :cond_68
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1751
    move-result v19

    .line 1752
    goto :goto_25

    .line 1753
    :cond_69
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1756
    move-result v4

    .line 1757
    goto :goto_25

    .line 1758
    :cond_6a
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1761
    move-result v15

    .line 1762
    goto :goto_25

    .line 1763
    :cond_6b
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 1766
    move-result-object v7

    .line 1767
    goto :goto_25

    .line 1768
    :cond_6c
    invoke-static/range {p0 .. p1}, Lk8/b;->x(Lx3/b;Lm3/i;)Ls3/a;

    .line 1771
    move-result-object v17

    .line 1772
    goto :goto_25

    .line 1773
    :cond_6d
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1776
    move-result-object v14

    .line 1777
    goto :goto_25

    .line 1778
    :cond_6e
    if-nez v7, :cond_6f

    .line 1780
    new-instance v7, Ls3/a;

    .line 1782
    new-instance v1, Lz3/a;

    .line 1784
    invoke-direct {v1, v2}, Lz3/a;-><init>(Ljava/lang/Object;)V

    .line 1787
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1790
    move-result-object v1

    .line 1791
    invoke-direct {v7, v3, v1}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 1794
    :cond_6f
    move-object/from16 v18, v7

    .line 1796
    if-ne v4, v6, :cond_70

    .line 1798
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1800
    :goto_26
    move-object/from16 v16, v1

    .line 1802
    goto :goto_27

    .line 1803
    :cond_70
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1805
    goto :goto_26

    .line 1806
    :goto_27
    new-instance v13, Lt3/l;

    .line 1808
    invoke-direct/range {v13 .. v19}, Lt3/l;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ls3/a;Ls3/a;Z)V

    .line 1811
    move-object v7, v13

    .line 1812
    goto :goto_2a

    .line 1813
    :pswitch_37
    sget-object v2, Lw3/e;->a:Lh3/h;

    .line 1815
    const/4 v10, 0x5

    const/4 v10, 0x3

    .line 1816
    if-ne v4, v10, :cond_71

    .line 1818
    move v2, v6

    .line 1819
    goto :goto_28

    .line 1820
    :cond_71
    move v2, v9

    .line 1821
    :goto_28
    move/from16 v21, v2

    .line 1823
    move/from16 v22, v9

    .line 1825
    move-object/from16 v18, v16

    .line 1827
    move-object/from16 v19, v18

    .line 1829
    move-object/from16 v20, v19

    .line 1831
    :goto_29
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1834
    move-result v2

    .line 1835
    if-eqz v2, :cond_78

    .line 1837
    sget-object v2, Lw3/e;->a:Lh3/h;

    .line 1839
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_77

    .line 1845
    if-eq v2, v6, :cond_76

    .line 1847
    if-eq v2, v3, :cond_75

    .line 1849
    if-eq v2, v10, :cond_74

    .line 1851
    if-eq v2, v12, :cond_72

    .line 1853
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 1856
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1859
    goto :goto_29

    .line 1860
    :cond_72
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1863
    move-result v2

    .line 1864
    if-ne v2, v10, :cond_73

    .line 1866
    move/from16 v21, v6

    .line 1868
    goto :goto_29

    .line 1869
    :cond_73
    move/from16 v21, v9

    .line 1871
    goto :goto_29

    .line 1872
    :cond_74
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1875
    move-result v22

    .line 1876
    goto :goto_29

    .line 1877
    :cond_75
    invoke-static/range {p0 .. p1}, Lk8/b;->B(Lx3/b;Lm3/i;)Ls3/a;

    .line 1880
    move-result-object v20

    .line 1881
    goto :goto_29

    .line 1882
    :cond_76
    invoke-static/range {p0 .. p1}, Lw3/a;->b(Lx3/b;Lm3/i;)Ls3/e;

    .line 1885
    move-result-object v19

    .line 1886
    goto :goto_29

    .line 1887
    :cond_77
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1890
    move-result-object v18

    .line 1891
    goto :goto_29

    .line 1892
    :cond_78
    new-instance v17, Lt3/a;

    .line 1894
    invoke-direct/range {v17 .. v22}, Lt3/a;-><init>(Ljava/lang/String;Ls3/e;Ls3/a;ZZ)V

    .line 1897
    goto/16 :goto_6

    .line 1899
    :goto_2a
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1902
    move-result v1

    .line 1903
    if-eqz v1, :cond_79

    .line 1905
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1908
    goto :goto_2a

    .line 1909
    :cond_79
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1912
    return-object v7

    .line 1913
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 1971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2d
        :pswitch_2c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    .line 2025
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_10
        0x67 -> :sswitch_f
        0x6f -> :sswitch_e
    .end sparse-switch

    .line 2039
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 2049
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2075
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    .line 2103
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .array-data 1
        0x25t
        0x1t
        0x30t
        0x29t
        -0x24t
        -0x1ft
        -0x5et
        0x20t
        0x3at
        -0x5ct
        0x35t
        -0x25t
        -0x73t
        0x21t
        0x77t
        0x33t
        0x22t
        0x2ft
        0x2et
        -0x46t
        0x73t
        0x63t
        0x68t
        0x6et
        -0x51t
    .end array-data
.end method
