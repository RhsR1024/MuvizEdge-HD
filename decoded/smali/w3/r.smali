.class public abstract Lw3/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;

.field public static final b:Lh3/h;

.field public static final c:Lh3/h;

.field public static final d:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v11, "chars"

    move-object v9, v11

    .line 3
    const-string v11, "markers"

    move-object v10, v11

    .line 5
    const-string v11, "w"

    move-object v0, v11

    .line 7
    const-string v11, "h"

    move-object v1, v11

    .line 9
    const-string v11, "ip"

    move-object v2, v11

    .line 11
    const-string v11, "op"

    move-object v3, v11

    .line 13
    const-string v11, "fr"

    move-object v4, v11

    .line 15
    const-string v11, "v"

    move-object v5, v11

    .line 17
    const-string v11, "layers"

    move-object v6, v11

    .line 19
    const-string v11, "assets"

    move-object v7, v11

    .line 21
    const-string v11, "fonts"

    move-object v8, v11

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 30
    move-result-object v11

    move-object v0, v11

    .line 31
    sput-object v0, Lw3/r;->a:Lh3/h;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 33
    const-string v11, "p"

    move-object v5, v11

    .line 35
    const-string v11, "u"

    move-object v6, v11

    .line 37
    const-string v11, "id"

    move-object v1, v11

    .line 39
    const-string v11, "layers"

    move-object v2, v11

    .line 41
    const-string v11, "w"

    move-object v3, v11

    .line 43
    const-string v11, "h"

    move-object v4, v11

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v11

    move-object v0, v11

    .line 49
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 52
    move-result-object v11

    move-object v0, v11

    .line 53
    sput-object v0, Lw3/r;->b:Lh3/h;

    const/4 v12, 0x7

    .line 55
    const-string v11, "list"

    move-object v0, v11

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v11

    move-object v0, v11

    .line 61
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 64
    move-result-object v11

    move-object v0, v11

    .line 65
    sput-object v0, Lw3/r;->c:Lh3/h;

    const/4 v13, 0x3

    .line 67
    const-string v11, "tm"

    move-object v0, v11

    .line 69
    const-string v11, "dr"

    move-object v1, v11

    .line 71
    const-string v11, "cm"

    move-object v2, v11

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v11

    move-object v0, v11

    .line 77
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 80
    move-result-object v11

    move-object v0, v11

    .line 81
    sput-object v0, Lw3/r;->d:Lh3/h;

    const/4 v13, 0x4

    .line 83
    return-void

    nop

    .array-data 1
        0x5ft
        -0x1et
        0x3et
        0x4ct
        -0x6at
        0x12t
        -0x1t
        0x10t
        0x6at
        0x30t
        0x32t
        0x50t
        0x6ft
        -0x1et
        -0x34t
        -0x1ft
        0x2ct
        0x20t
        -0xft
        -0x6et
        0x59t
        -0x9t
        -0x2ft
        0x70t
        0x47t
        -0x30t
        -0x11t
        -0x2dt
        -0x32t
        0x5bt
        0x3dt
        0x3bt
        0x19t
        0x23t
        0x13t
        0x1at
        -0x25t
        0x1t
        -0x3t
        -0x7bt
        0x2dt
        -0x42t
        0x4ft
        0x7ft
        0x45t
        0x78t
        0x33t
        0x1ct
        -0x1dt
        -0x69t
        0x19t
        0x35t
        0x6ft
        -0x23t
        -0x2ft
        0x7ft
        0x23t
        -0x17t
        0x75t
        0x68t
        0x6bt
        0x69t
        0x49t
        0x29t
        -0x79t
    .end array-data
.end method

.method public static a(Lx3/b;)Lm3/i;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ly3/i;->c()F

    .line 6
    move-result v1

    .line 7
    new-instance v2, Lu/g;

    .line 9
    invoke-direct {v2}, Lu/g;-><init>()V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Ljava/util/HashMap;

    .line 19
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Lu/j;

    .line 39
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 40
    invoke-direct {v8, v9}, Lu/j;-><init>(I)V

    .line 43
    new-instance v10, Lm3/i;

    .line 45
    invoke-direct {v10}, Lm3/i;-><init>()V

    .line 48
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 51
    move v12, v9

    .line 52
    move v13, v12

    .line 53
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 54
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_2a

    .line 62
    sget-object v9, Lw3/r;->a:Lh3/h;

    .line 64
    invoke-virtual {v0, v9}, Lx3/b;->v(Lh3/h;)I

    .line 67
    move-result v9

    .line 68
    move/from16 v17, v1

    .line 70
    const/16 v19, 0x56f9

    const/16 v19, 0x0

    .line 72
    packed-switch v9, :pswitch_data_0

    .line 75
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 78
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 81
    move/from16 v24, v11

    .line 83
    move/from16 v21, v14

    .line 85
    move/from16 v22, v15

    .line 87
    goto/16 :goto_13

    .line 89
    :pswitch_0
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 92
    :goto_1
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_4

    .line 98
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 101
    move-object/from16 v9, v19

    .line 103
    const/16 v21, 0x2bd2

    const/16 v21, 0x0

    .line 105
    const/16 v22, 0x3807

    const/16 v22, 0x0

    .line 107
    :goto_2
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 110
    move-result v18

    .line 111
    if-eqz v18, :cond_3

    .line 113
    sget-object v1, Lw3/r;->d:Lh3/h;

    .line 115
    invoke-virtual {v0, v1}, Lx3/b;->v(Lh3/h;)I

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    move/from16 v24, v11

    .line 123
    const/4 v11, 0x2

    const/4 v11, 0x1

    .line 124
    if-eq v1, v11, :cond_1

    .line 126
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 127
    if-eq v1, v11, :cond_0

    .line 129
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 132
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 135
    :goto_3
    move/from16 v11, v24

    .line 137
    goto :goto_2

    .line 138
    :cond_0
    move v1, v14

    .line 139
    move v11, v15

    .line 140
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 143
    move-result-wide v14

    .line 144
    double-to-float v14, v14

    .line 145
    move v15, v11

    .line 146
    move/from16 v22, v14

    .line 148
    :goto_4
    move/from16 v11, v24

    .line 150
    move v14, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v1, v14

    .line 153
    move v11, v15

    .line 154
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 157
    move-result-wide v14

    .line 158
    double-to-float v14, v14

    .line 159
    move v15, v11

    .line 160
    move/from16 v21, v14

    .line 162
    goto :goto_4

    .line 163
    :cond_2
    move/from16 v24, v11

    .line 165
    move v1, v14

    .line 166
    move v11, v15

    .line 167
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    move/from16 v24, v11

    .line 174
    move v1, v14

    .line 175
    move v11, v15

    .line 176
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 179
    new-instance v14, Lr3/h;

    .line 181
    move/from16 v15, v21

    .line 183
    move/from16 v21, v1

    .line 185
    move/from16 v1, v22

    .line 187
    invoke-direct {v14, v9, v15, v1}, Lr3/h;-><init>(Ljava/lang/String;FF)V

    .line 190
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    move v15, v11

    .line 194
    move/from16 v14, v21

    .line 196
    move/from16 v11, v24

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    move/from16 v24, v11

    .line 201
    move/from16 v21, v14

    .line 203
    move v11, v15

    .line 204
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 207
    :goto_5
    move/from16 v22, v11

    .line 209
    goto/16 :goto_13

    .line 211
    :pswitch_1
    move/from16 v24, v11

    .line 213
    move/from16 v21, v14

    .line 215
    move v11, v15

    .line 216
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 219
    :goto_6
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 225
    sget-object v1, Lw3/j;->a:Lh3/h;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 235
    const-wide/16 v14, 0x0

    .line 237
    move-wide/from16 v28, v14

    .line 239
    move-object/from16 v30, v19

    .line 241
    move-object/from16 v31, v30

    .line 243
    const/16 v27, 0x4bf8

    const/16 v27, 0x0

    .line 245
    :goto_7
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_e

    .line 251
    sget-object v9, Lw3/j;->a:Lh3/h;

    .line 253
    invoke-virtual {v0, v9}, Lx3/b;->v(Lh3/h;)I

    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_d

    .line 259
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 260
    if-eq v9, v14, :cond_c

    .line 262
    const/4 v14, 0x2

    const/4 v14, 0x2

    .line 263
    if-eq v9, v14, :cond_b

    .line 265
    const/4 v14, 0x1

    const/4 v14, 0x3

    .line 266
    if-eq v9, v14, :cond_a

    .line 268
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 269
    if-eq v9, v14, :cond_9

    .line 271
    const/4 v14, 0x3

    const/4 v14, 0x5

    .line 272
    if-eq v9, v14, :cond_5

    .line 274
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 277
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 280
    goto :goto_7

    .line 281
    :cond_5
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 284
    :goto_8
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_8

    .line 290
    sget-object v9, Lw3/j;->b:Lh3/h;

    .line 292
    invoke-virtual {v0, v9}, Lx3/b;->v(Lh3/h;)I

    .line 295
    move-result v9

    .line 296
    if-eqz v9, :cond_6

    .line 298
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 301
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 304
    goto :goto_8

    .line 305
    :cond_6
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 308
    :goto_9
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_7

    .line 314
    invoke-static {v0, v10}, Lw3/g;->a(Lx3/b;Lm3/i;)Lt3/b;

    .line 317
    move-result-object v9

    .line 318
    check-cast v9, Lt3/m;

    .line 320
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    goto :goto_9

    .line 324
    :cond_7
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 327
    goto :goto_8

    .line 328
    :cond_8
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 335
    move-result-object v31

    .line 336
    goto :goto_7

    .line 337
    :cond_a
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 340
    move-result-object v30

    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 345
    move-result-wide v28

    .line 346
    goto :goto_7

    .line 347
    :cond_c
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 350
    goto :goto_7

    .line 351
    :cond_d
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 354
    move-result-object v9

    .line 355
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 356
    invoke-virtual {v9, v14}, Ljava/lang/String;->charAt(I)C

    .line 359
    move-result v27

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 364
    new-instance v25, Lr3/d;

    .line 366
    move-object/from16 v26, v1

    .line 368
    invoke-direct/range {v25 .. v31}, Lr3/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 371
    move-object/from16 v1, v25

    .line 373
    invoke-virtual {v1}, Lr3/d;->hashCode()I

    .line 376
    move-result v9

    .line 377
    invoke-virtual {v8, v9, v1}, Lu/j;->d(ILjava/lang/Object;)V

    .line 380
    goto/16 :goto_6

    .line 382
    :cond_f
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 385
    goto/16 :goto_5

    .line 387
    :pswitch_2
    move/from16 v24, v11

    .line 389
    move/from16 v21, v14

    .line 391
    move v11, v15

    .line 392
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 395
    :goto_a
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_17

    .line 401
    sget-object v1, Lw3/r;->c:Lh3/h;

    .line 403
    invoke-virtual {v0, v1}, Lx3/b;->v(Lh3/h;)I

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_10

    .line 409
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 412
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 415
    goto :goto_a

    .line 416
    :cond_10
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 419
    :goto_b
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_16

    .line 425
    sget-object v1, Lw3/k;->a:Lh3/h;

    .line 427
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 430
    move-object/from16 v1, v19

    .line 432
    move-object v9, v1

    .line 433
    move-object v14, v9

    .line 434
    :goto_c
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 437
    move-result v15

    .line 438
    if-eqz v15, :cond_15

    .line 440
    sget-object v15, Lw3/k;->a:Lh3/h;

    .line 442
    invoke-virtual {v0, v15}, Lx3/b;->v(Lh3/h;)I

    .line 445
    move-result v15

    .line 446
    if-eqz v15, :cond_14

    .line 448
    move/from16 v22, v11

    .line 450
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 451
    if-eq v15, v11, :cond_13

    .line 453
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 454
    if-eq v15, v11, :cond_12

    .line 456
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 457
    if-eq v15, v11, :cond_11

    .line 459
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 462
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 465
    :goto_d
    move/from16 v11, v22

    .line 467
    goto :goto_c

    .line 468
    :cond_11
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 475
    move-result-object v14

    .line 476
    goto :goto_d

    .line 477
    :cond_13
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 480
    move-result-object v9

    .line 481
    goto :goto_d

    .line 482
    :cond_14
    move/from16 v22, v11

    .line 484
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    goto :goto_c

    .line 489
    :cond_15
    move/from16 v22, v11

    .line 491
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 494
    new-instance v11, Lr3/c;

    .line 496
    invoke-direct {v11, v1, v9, v14}, Lr3/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v6, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    move/from16 v11, v22

    .line 504
    goto :goto_b

    .line 505
    :cond_16
    move/from16 v22, v11

    .line 507
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 510
    goto :goto_a

    .line 511
    :cond_17
    move/from16 v22, v11

    .line 513
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 516
    goto/16 :goto_13

    .line 518
    :pswitch_3
    move/from16 v24, v11

    .line 520
    move/from16 v21, v14

    .line 522
    move/from16 v22, v15

    .line 524
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 527
    :goto_e
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_21

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    .line 535
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 538
    new-instance v9, Lu/g;

    .line 540
    invoke-direct {v9}, Lu/g;-><init>()V

    .line 543
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 546
    move-object/from16 v28, v19

    .line 548
    move-object/from16 v29, v28

    .line 550
    move-object/from16 v30, v29

    .line 552
    const/16 v26, 0x43c6

    const/16 v26, 0x0

    .line 554
    const/16 v27, 0x39f9

    const/16 v27, 0x0

    .line 556
    :goto_f
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_1f

    .line 562
    sget-object v11, Lw3/r;->b:Lh3/h;

    .line 564
    invoke-virtual {v0, v11}, Lx3/b;->v(Lh3/h;)I

    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_1e

    .line 570
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 571
    if-eq v11, v14, :cond_1c

    .line 573
    const/4 v14, 0x2

    const/4 v14, 0x2

    .line 574
    if-eq v11, v14, :cond_1b

    .line 576
    const/4 v14, 0x7

    const/4 v14, 0x3

    .line 577
    if-eq v11, v14, :cond_1a

    .line 579
    const/4 v14, 0x6

    const/4 v14, 0x4

    .line 580
    if-eq v11, v14, :cond_19

    .line 582
    const/4 v14, 0x5

    const/4 v14, 0x5

    .line 583
    if-eq v11, v14, :cond_18

    .line 585
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 588
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 591
    goto :goto_f

    .line 592
    :cond_18
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 595
    move-result-object v30

    .line 596
    goto :goto_f

    .line 597
    :cond_19
    const/4 v14, 0x0

    const/4 v14, 0x5

    .line 598
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 601
    move-result-object v29

    .line 602
    goto :goto_f

    .line 603
    :cond_1a
    const/4 v14, 0x2

    const/4 v14, 0x5

    .line 604
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 607
    move-result v27

    .line 608
    goto :goto_f

    .line 609
    :cond_1b
    const/4 v14, 0x6

    const/4 v14, 0x5

    .line 610
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 613
    move-result v26

    .line 614
    goto :goto_f

    .line 615
    :cond_1c
    const/4 v14, 0x6

    const/4 v14, 0x5

    .line 616
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 619
    :goto_10
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 622
    move-result v11

    .line 623
    if-eqz v11, :cond_1d

    .line 625
    invoke-static {v0, v10}, Lw3/q;->a(Lx3/b;Lm3/i;)Lu3/d;

    .line 628
    move-result-object v11

    .line 629
    iget-wide v14, v11, Lu3/d;->d:J

    .line 631
    invoke-virtual {v9, v14, v15, v11}, Lu/g;->e(JLjava/lang/Object;)V

    .line 634
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    const/4 v14, 0x6

    const/4 v14, 0x5

    .line 638
    goto :goto_10

    .line 639
    :cond_1d
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 642
    goto :goto_f

    .line 643
    :cond_1e
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 646
    move-result-object v28

    .line 647
    goto :goto_f

    .line 648
    :cond_1f
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 651
    if-eqz v29, :cond_20

    .line 653
    new-instance v25, Lm3/w;

    .line 655
    invoke-direct/range {v25 .. v30}, Lm3/w;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    move-object/from16 v1, v25

    .line 660
    move-object/from16 v9, v28

    .line 662
    invoke-virtual {v5, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    goto/16 :goto_e

    .line 667
    :cond_20
    move-object/from16 v9, v28

    .line 669
    invoke-virtual {v4, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    goto/16 :goto_e

    .line 674
    :cond_21
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 677
    goto/16 :goto_13

    .line 679
    :pswitch_4
    move/from16 v24, v11

    .line 681
    move/from16 v21, v14

    .line 683
    move/from16 v22, v15

    .line 685
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 688
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 689
    :cond_22
    :goto_11
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_24

    .line 695
    invoke-static {v0, v10}, Lw3/q;->a(Lx3/b;Lm3/i;)Lu3/d;

    .line 698
    move-result-object v9

    .line 699
    iget v11, v9, Lu3/d;->e:I

    .line 701
    const/4 v14, 0x4

    const/4 v14, 0x3

    .line 702
    if-ne v11, v14, :cond_23

    .line 704
    add-int/lit8 v1, v1, 0x1

    .line 706
    :cond_23
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    iget-wide v14, v9, Lu3/d;->d:J

    .line 711
    invoke-virtual {v2, v14, v15, v9}, Lu/g;->e(JLjava/lang/Object;)V

    .line 714
    const/4 v14, 0x6

    const/4 v14, 0x4

    .line 715
    if-le v1, v14, :cond_22

    .line 717
    new-instance v9, Ljava/lang/StringBuilder;

    .line 719
    const-string v11, "You have "

    .line 721
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 729
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    move-result-object v9

    .line 736
    invoke-static {v9}, Ly3/c;->b(Ljava/lang/String;)V

    .line 739
    goto :goto_11

    .line 740
    :cond_24
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 743
    goto :goto_13

    .line 744
    :pswitch_5
    move/from16 v24, v11

    .line 746
    move/from16 v21, v14

    .line 748
    move/from16 v22, v15

    .line 750
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    const-string v9, "\\."

    .line 756
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    const/16 v16, 0x3b0e

    const/16 v16, 0x0

    .line 762
    aget-object v9, v1, v16

    .line 764
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 767
    move-result v9

    .line 768
    const/16 v23, 0x603d

    const/16 v23, 0x1

    .line 770
    aget-object v11, v1, v23

    .line 772
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 775
    move-result v11

    .line 776
    const/16 v20, 0x618e

    const/16 v20, 0x2

    .line 778
    aget-object v1, v1, v20

    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 783
    move-result v1

    .line 784
    const/4 v14, 0x3

    const/4 v14, 0x4

    .line 785
    if-ge v9, v14, :cond_25

    .line 787
    goto :goto_12

    .line 788
    :cond_25
    if-le v9, v14, :cond_26

    .line 790
    goto :goto_13

    .line 791
    :cond_26
    if-ge v11, v14, :cond_27

    .line 793
    goto :goto_12

    .line 794
    :cond_27
    if-le v11, v14, :cond_28

    .line 796
    goto :goto_13

    .line 797
    :cond_28
    if-ltz v1, :cond_29

    .line 799
    goto :goto_13

    .line 800
    :cond_29
    :goto_12
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 802
    invoke-virtual {v10, v1}, Lm3/i;->a(Ljava/lang/String;)V

    .line 805
    :goto_13
    move/from16 v1, v17

    .line 807
    move/from16 v14, v21

    .line 809
    move/from16 v15, v22

    .line 811
    :goto_14
    move/from16 v11, v24

    .line 813
    :goto_15
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 814
    goto/16 :goto_0

    .line 816
    :pswitch_6
    move/from16 v21, v14

    .line 818
    move/from16 v22, v15

    .line 820
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 823
    move-result-wide v14

    .line 824
    double-to-float v11, v14

    .line 825
    move/from16 v1, v17

    .line 827
    move/from16 v14, v21

    .line 829
    :goto_16
    move/from16 v15, v22

    .line 831
    goto :goto_15

    .line 832
    :pswitch_7
    move/from16 v24, v11

    .line 834
    move/from16 v21, v14

    .line 836
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 839
    move-result-wide v14

    .line 840
    double-to-float v1, v14

    .line 841
    const v9, 0x3c23d70a    # 0.01f

    .line 844
    sub-float v15, v1, v9

    .line 846
    :goto_17
    move/from16 v1, v17

    .line 848
    move/from16 v14, v21

    .line 850
    goto :goto_15

    .line 851
    :pswitch_8
    move/from16 v24, v11

    .line 853
    move/from16 v22, v15

    .line 855
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 858
    move-result-wide v14

    .line 859
    double-to-float v14, v14

    .line 860
    move/from16 v1, v17

    .line 862
    goto :goto_16

    .line 863
    :pswitch_9
    move/from16 v24, v11

    .line 865
    move/from16 v21, v14

    .line 867
    move/from16 v22, v15

    .line 869
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 872
    move-result-wide v13

    .line 873
    double-to-int v13, v13

    .line 874
    goto :goto_17

    .line 875
    :pswitch_a
    move/from16 v24, v11

    .line 877
    move/from16 v21, v14

    .line 879
    move/from16 v22, v15

    .line 881
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 884
    move-result-wide v11

    .line 885
    double-to-int v12, v11

    .line 886
    move/from16 v1, v17

    .line 888
    goto :goto_14

    .line 889
    :cond_2a
    move/from16 v17, v1

    .line 891
    move/from16 v24, v11

    .line 893
    move/from16 v21, v14

    .line 895
    move/from16 v22, v15

    .line 897
    int-to-float v0, v12

    .line 898
    mul-float v0, v0, v17

    .line 900
    float-to-int v0, v0

    .line 901
    int-to-float v1, v13

    .line 902
    mul-float v1, v1, v17

    .line 904
    float-to-int v1, v1

    .line 905
    new-instance v9, Landroid/graphics/Rect;

    .line 907
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 908
    invoke-direct {v9, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 911
    invoke-static {}, Ly3/i;->c()F

    .line 914
    move-result v0

    .line 915
    iput-object v9, v10, Lm3/i;->k:Landroid/graphics/Rect;

    .line 917
    move/from16 v1, v21

    .line 919
    iput v1, v10, Lm3/i;->l:F

    .line 921
    move/from16 v11, v22

    .line 923
    iput v11, v10, Lm3/i;->m:F

    .line 925
    move/from16 v11, v24

    .line 927
    iput v11, v10, Lm3/i;->n:F

    .line 929
    iput-object v3, v10, Lm3/i;->j:Ljava/util/ArrayList;

    .line 931
    iput-object v2, v10, Lm3/i;->i:Lu/g;

    .line 933
    iput-object v4, v10, Lm3/i;->c:Ljava/util/HashMap;

    .line 935
    iput-object v5, v10, Lm3/i;->d:Ljava/util/HashMap;

    .line 937
    iput v0, v10, Lm3/i;->e:F

    .line 939
    iput-object v8, v10, Lm3/i;->h:Lu/j;

    .line 941
    iput-object v6, v10, Lm3/i;->f:Ljava/util/HashMap;

    .line 943
    iput-object v7, v10, Lm3/i;->g:Ljava/util/ArrayList;

    .line 945
    return-object v10

    .line 947
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x3dt
        0x5dt
        -0x30t
        0x21t
        0x62t
        -0x2bt
        0x57t
        0x65t
        0x55t
        -0x18t
        0x2ft
        0x6dt
        0x4at
        -0x1dt
        0x6ct
        -0x50t
        0x9t
        -0x49t
        0x5et
        0x14t
        0x2ft
        0x34t
        0x3ct
        0x3dt
        0x3et
        0x7ft
        0x3bt
        0x6et
        0x24t
        0x2ct
        -0x33t
        -0x57t
        0x37t
        0x5t
        0x16t
        0x42t
        0x16t
        0x23t
        -0x73t
    .end array-data
.end method
