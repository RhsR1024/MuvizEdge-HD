.class public abstract Lw3/q;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;

.field public static final b:Lh3/h;

.field public static final c:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v24, "ao"

    .line 3
    const-string v25, "bm"

    .line 5
    const-string v1, "nm"

    .line 7
    const-string v2, "ind"

    .line 9
    const-string v3, "refId"

    .line 11
    const-string v4, "ty"

    .line 13
    const-string v5, "parent"

    .line 15
    const-string v6, "sw"

    .line 17
    const-string v7, "sh"

    .line 19
    const-string v8, "sc"

    .line 21
    const-string v9, "ks"

    .line 23
    const-string v10, "tt"

    .line 25
    const-string v11, "masksProperties"

    .line 27
    const-string v12, "shapes"

    .line 29
    const-string v13, "t"

    .line 31
    const-string v14, "ef"

    .line 33
    const-string v15, "sr"

    .line 35
    const-string v16, "st"

    .line 37
    const-string v17, "w"

    .line 39
    const-string v18, "h"

    .line 41
    const-string v19, "ip"

    .line 43
    const-string v20, "op"

    .line 45
    const-string v21, "tm"

    .line 47
    const-string v22, "cl"

    .line 49
    const-string v23, "hd"

    .line 51
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lw3/q;->a:Lh3/h;

    .line 61
    const-string v0, "d"

    .line 63
    const-string v1, "a"

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lw3/q;->b:Lh3/h;

    .line 75
    const-string v0, "ty"

    .line 77
    const-string v1, "nm"

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lw3/q;->c:Lh3/h;

    .line 89
    return-void

    nop

    .array-data 1
        -0x52t
        -0x68t
        -0x1dt
        0x6ct
        0x47t
        -0x1ft
        -0x14t
        0x6ct
        -0x24t
        0x50t
        0xft
        0x6at
        -0x12t
        0x3ct
        0x69t
        0x41t
        0x62t
        0x1t
        0x23t
        0x1dt
        0x3et
        -0x6ct
    .end array-data
.end method

.method public static a(Lx3/b;Lm3/i;)Lu3/d;
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 29
    const-string v6, "UNSET"

    .line 31
    const-wide/16 v12, 0x0

    .line 33
    const-wide/16 v14, -0x1

    .line 35
    move/from16 v17, v7

    .line 37
    move/from16 v18, v17

    .line 39
    move/from16 v25, v18

    .line 41
    move/from16 v26, v25

    .line 43
    move/from16 v27, v26

    .line 45
    move/from16 v36, v27

    .line 47
    move-object/from16 v16, v8

    .line 49
    move-wide v7, v14

    .line 50
    const/16 v19, 0x14aa

    const/16 v19, 0x0

    .line 52
    const/16 v20, 0x4158

    const/16 v20, 0x0

    .line 54
    const/16 v21, 0x5c0

    const/16 v21, 0x0

    .line 56
    const/16 v22, 0x3206

    const/16 v22, 0x0

    .line 58
    const/16 v23, 0x6727

    const/16 v23, 0x0

    .line 60
    const/16 v24, 0x2fc3

    const/16 v24, 0x0

    .line 62
    const/16 v28, 0x646c

    const/16 v28, 0x0

    .line 64
    const/16 v29, 0x5f2b

    const/16 v29, 0x0

    .line 66
    const/16 v30, 0x2144

    const/16 v30, 0x0

    .line 68
    const/16 v31, 0x5aed

    const/16 v31, 0x1

    .line 70
    const/16 v32, 0x9f1

    const/16 v32, 0x1

    .line 72
    const/16 v33, 0x7ea0

    const/16 v33, 0x0

    .line 74
    const/16 v34, 0x4d36

    const/16 v34, 0x0

    .line 76
    const/16 v35, 0x10d3

    const/16 v35, 0x0

    .line 78
    move v15, v3

    .line 79
    move-wide v13, v12

    .line 80
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 81
    move-object v12, v6

    .line 82
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 83
    :goto_0
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 86
    move-result v37

    .line 87
    if-eqz v37, :cond_42

    .line 89
    sget-object v11, Lw3/q;->a:Lh3/h;

    .line 91
    invoke-virtual {v0, v11}, Lx3/b;->v(Lh3/h;)I

    .line 94
    move-result v11

    .line 95
    const/16 v38, 0x6d03

    const/16 v38, -0x1

    .line 97
    const/16 v40, 0x7e51

    const/16 v40, 0x12

    .line 99
    packed-switch v11, :pswitch_data_0

    .line 102
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 105
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 108
    move-object/from16 v43, v2

    .line 110
    move-object/from16 v44, v3

    .line 112
    move/from16 v45, v6

    .line 114
    move-wide/from16 v46, v7

    .line 116
    :goto_1
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 117
    goto/16 :goto_1e

    .line 119
    :pswitch_0
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 122
    move-result v4

    .line 123
    invoke-static/range {v40 .. v40}, Lx/e;->c(I)[I

    .line 126
    move-result-object v11

    .line 127
    array-length v11, v11

    .line 128
    if-lt v4, v11, :cond_1

    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 132
    const-string v5, "Unsupported Blend Mode: "

    .line 134
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lm3/i;->a(Ljava/lang/String;)V

    .line 147
    const/16 v32, 0x4097

    const/16 v32, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-static/range {v40 .. v40}, Lx/e;->c(I)[I

    .line 153
    move-result-object v5

    .line 154
    aget v32, v5, v4

    .line 156
    goto :goto_0

    .line 157
    :pswitch_1
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 160
    move-result v4

    .line 161
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 162
    if-ne v4, v5, :cond_0

    .line 164
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 165
    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 169
    move-result v28

    .line 170
    goto :goto_0

    .line 171
    :pswitch_3
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_0

    .line 176
    :pswitch_4
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 177
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 180
    move-result-object v35

    .line 181
    goto :goto_0

    .line 182
    :pswitch_5
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 185
    move-result-wide v4

    .line 186
    double-to-float v4, v4

    .line 187
    move/from16 v18, v4

    .line 189
    goto :goto_0

    .line 190
    :pswitch_6
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 193
    move-result-wide v4

    .line 194
    double-to-float v4, v4

    .line 195
    move/from16 v17, v4

    .line 197
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 201
    move-result-wide v4

    .line 202
    invoke-static {}, Ly3/i;->c()F

    .line 205
    move-result v11

    .line 206
    move-object/from16 v43, v2

    .line 208
    move-object/from16 v44, v3

    .line 210
    float-to-double v2, v11

    .line 211
    mul-double/2addr v4, v2

    .line 212
    double-to-float v2, v4

    .line 213
    move/from16 v26, v2

    .line 215
    :goto_2
    move-object/from16 v2, v43

    .line 217
    move-object/from16 v3, v44

    .line 219
    goto/16 :goto_0

    .line 221
    :pswitch_8
    move-object/from16 v43, v2

    .line 223
    move-object/from16 v44, v3

    .line 225
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 228
    move-result-wide v2

    .line 229
    invoke-static {}, Ly3/i;->c()F

    .line 232
    move-result v4

    .line 233
    float-to-double v4, v4

    .line 234
    mul-double/2addr v2, v4

    .line 235
    double-to-float v2, v2

    .line 236
    move/from16 v25, v2

    .line 238
    goto :goto_2

    .line 239
    :pswitch_9
    move-object/from16 v43, v2

    .line 241
    move-object/from16 v44, v3

    .line 243
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 246
    move-result-wide v2

    .line 247
    double-to-float v2, v2

    .line 248
    move/from16 v27, v2

    .line 250
    goto :goto_2

    .line 251
    :pswitch_a
    move-object/from16 v43, v2

    .line 253
    move-object/from16 v44, v3

    .line 255
    invoke-virtual {v0}, Lx3/b;->q()D

    .line 258
    move-result-wide v2

    .line 259
    double-to-float v15, v2

    .line 260
    goto :goto_2

    .line 261
    :pswitch_b
    move-object/from16 v43, v2

    .line 263
    move-object/from16 v44, v3

    .line 265
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    .line 270
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_3
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_1b

    .line 279
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 282
    :cond_2
    :goto_4
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1a

    .line 288
    sget-object v3, Lw3/q;->c:Lh3/h;

    .line 290
    invoke-virtual {v0, v3}, Lx3/b;->v(Lh3/h;)I

    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_4

    .line 296
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 297
    if-eq v3, v5, :cond_3

    .line 299
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 302
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 305
    goto :goto_4

    .line 306
    :cond_3
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 317
    move-result v3

    .line 318
    const/16 v5, 0x4579

    const/16 v5, 0x1d

    .line 320
    if-ne v3, v5, :cond_d

    .line 322
    sget-object v3, Lw3/d;->a:Lh3/h;

    .line 324
    const/16 v29, 0x174d

    const/16 v29, 0x0

    .line 326
    :goto_5
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_2

    .line 332
    sget-object v3, Lw3/d;->a:Lh3/h;

    .line 334
    invoke-virtual {v0, v3}, Lx3/b;->v(Lh3/h;)I

    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 340
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 343
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 346
    goto :goto_5

    .line 347
    :cond_5
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 350
    :cond_6
    :goto_6
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_c

    .line 356
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 359
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 360
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 361
    :goto_7
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_b

    .line 367
    sget-object v11, Lw3/d;->b:Lh3/h;

    .line 369
    invoke-virtual {v0, v11}, Lx3/b;->v(Lh3/h;)I

    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_9

    .line 375
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 376
    if-eq v11, v4, :cond_7

    .line 378
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 381
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 384
    goto :goto_7

    .line 385
    :cond_7
    if-eqz v3, :cond_8

    .line 387
    new-instance v5, Lr0/f;

    .line 389
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 392
    move-result-object v11

    .line 393
    const/4 v4, 0x3

    const/4 v4, 0x3

    .line 394
    invoke-direct {v5, v4, v11}, Lr0/f;-><init>(ILjava/lang/Object;)V

    .line 397
    goto :goto_7

    .line 398
    :cond_8
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 401
    goto :goto_7

    .line 402
    :cond_9
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_a

    .line 408
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_a
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 411
    goto :goto_7

    .line 412
    :cond_b
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 415
    if-eqz v5, :cond_6

    .line 417
    move-object/from16 v29, v5

    .line 419
    goto :goto_6

    .line 420
    :cond_c
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 423
    goto :goto_5

    .line 424
    :cond_d
    const/16 v4, 0x2dfb

    const/16 v4, 0x19

    .line 426
    if-ne v3, v4, :cond_2

    .line 428
    new-instance v3, Lw3/i;

    .line 430
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 433
    :goto_8
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_18

    .line 439
    sget-object v4, Lw3/i;->f:Lh3/h;

    .line 441
    invoke-virtual {v0, v4}, Lx3/b;->v(Lh3/h;)I

    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_e

    .line 447
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 450
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 453
    goto :goto_8

    .line 454
    :cond_e
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 457
    :goto_9
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_17

    .line 463
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 466
    const-string v4, ""

    .line 468
    :goto_a
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_16

    .line 474
    sget-object v5, Lw3/i;->g:Lh3/h;

    .line 476
    invoke-virtual {v0, v5}, Lx3/b;->v(Lh3/h;)I

    .line 479
    move-result v5

    .line 480
    if-eqz v5, :cond_15

    .line 482
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 483
    if-eq v5, v11, :cond_f

    .line 485
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 488
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 491
    goto :goto_a

    .line 492
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 498
    move-result v5

    .line 499
    sparse-switch v5, :sswitch_data_0

    .line 502
    :goto_b
    move/from16 v5, v38

    .line 504
    goto :goto_c

    .line 505
    :sswitch_0
    const-string v5, "Softness"

    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_10

    .line 513
    goto :goto_b

    .line 514
    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 515
    goto :goto_c

    .line 516
    :sswitch_1
    const-string v5, "Shadow Color"

    .line 518
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v5

    .line 522
    if-nez v5, :cond_11

    .line 524
    goto :goto_b

    .line 525
    :cond_11
    const/4 v5, 0x0

    const/4 v5, 0x3

    .line 526
    goto :goto_c

    .line 527
    :sswitch_2
    const-string v5, "Direction"

    .line 529
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_12

    .line 535
    goto :goto_b

    .line 536
    :cond_12
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 537
    goto :goto_c

    .line 538
    :sswitch_3
    const-string v5, "Opacity"

    .line 540
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v5

    .line 544
    if-nez v5, :cond_13

    .line 546
    goto :goto_b

    .line 547
    :cond_13
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 548
    goto :goto_c

    .line 549
    :sswitch_4
    const-string v5, "Distance"

    .line 551
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_14

    .line 557
    goto :goto_b

    .line 558
    :cond_14
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 559
    :goto_c
    packed-switch v5, :pswitch_data_1

    .line 562
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 565
    goto :goto_a

    .line 566
    :pswitch_c
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 567
    invoke-static {v0, v1, v5}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 570
    move-result-object v11

    .line 571
    iput-object v11, v3, Lw3/i;->e:Ls3/b;

    .line 573
    goto :goto_a

    .line 574
    :pswitch_d
    invoke-static/range {p0 .. p1}, Lk8/b;->x(Lx3/b;Lm3/i;)Ls3/a;

    .line 577
    move-result-object v5

    .line 578
    iput-object v5, v3, Lw3/i;->a:Ls3/a;

    .line 580
    goto :goto_a

    .line 581
    :pswitch_e
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 582
    invoke-static {v0, v1, v5}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 585
    move-result-object v11

    .line 586
    iput-object v11, v3, Lw3/i;->c:Ls3/b;

    .line 588
    goto :goto_a

    .line 589
    :pswitch_f
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 590
    invoke-static {v0, v1, v5}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 593
    move-result-object v11

    .line 594
    iput-object v11, v3, Lw3/i;->b:Ls3/b;

    .line 596
    goto/16 :goto_a

    .line 598
    :pswitch_10
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 599
    invoke-static {v0, v1, v5}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 602
    move-result-object v11

    .line 603
    iput-object v11, v3, Lw3/i;->d:Ls3/b;

    .line 605
    goto/16 :goto_a

    .line 607
    :cond_15
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 611
    goto/16 :goto_a

    .line 613
    :cond_16
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 616
    goto/16 :goto_9

    .line 618
    :cond_17
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 621
    goto/16 :goto_8

    .line 623
    :cond_18
    iget-object v4, v3, Lw3/i;->a:Ls3/a;

    .line 625
    if-eqz v4, :cond_19

    .line 627
    iget-object v5, v3, Lw3/i;->b:Ls3/b;

    .line 629
    if-eqz v5, :cond_19

    .line 631
    iget-object v11, v3, Lw3/i;->c:Ls3/b;

    .line 633
    if-eqz v11, :cond_19

    .line 635
    move-object/from16 v46, v4

    .line 637
    iget-object v4, v3, Lw3/i;->d:Ls3/b;

    .line 639
    if-eqz v4, :cond_19

    .line 641
    iget-object v3, v3, Lw3/i;->e:Ls3/b;

    .line 643
    if-eqz v3, :cond_19

    .line 645
    new-instance v45, Lya/e0;

    .line 647
    const/16 v51, 0x3de

    const/16 v51, 0x0

    .line 649
    move-object/from16 v50, v3

    .line 651
    move-object/from16 v49, v4

    .line 653
    move-object/from16 v47, v5

    .line 655
    move-object/from16 v48, v11

    .line 657
    invoke-direct/range {v45 .. v51}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 660
    move-object/from16 v30, v45

    .line 662
    goto/16 :goto_4

    .line 664
    :cond_19
    const/16 v30, 0x833

    const/16 v30, 0x0

    .line 666
    goto/16 :goto_4

    .line 668
    :cond_1a
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 671
    goto/16 :goto_3

    .line 673
    :cond_1b
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    .line 678
    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 680
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lm3/i;->a(Ljava/lang/String;)V

    .line 693
    goto/16 :goto_2

    .line 695
    :pswitch_11
    move-object/from16 v43, v2

    .line 697
    move-object/from16 v44, v3

    .line 699
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 702
    :goto_d
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_31

    .line 708
    sget-object v2, Lw3/q;->b:Lh3/h;

    .line 710
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_30

    .line 716
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 717
    if-eq v2, v5, :cond_1c

    .line 719
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 722
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 725
    goto :goto_d

    .line 726
    :cond_1c
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 729
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_2e

    .line 735
    sget-object v2, Lw3/b;->a:Lh3/h;

    .line 737
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 740
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 741
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 742
    :goto_e
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_2d

    .line 748
    sget-object v4, Lw3/b;->a:Lh3/h;

    .line 750
    invoke-virtual {v0, v4}, Lx3/b;->v(Lh3/h;)I

    .line 753
    move-result v4

    .line 754
    if-eqz v4, :cond_24

    .line 756
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 757
    if-eq v4, v5, :cond_1d

    .line 759
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 762
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 765
    goto :goto_e

    .line 766
    :cond_1d
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 769
    const/16 v46, 0x41b5

    const/16 v46, 0x0

    .line 771
    const/16 v47, 0x5668

    const/16 v47, 0x0

    .line 773
    const/16 v48, 0x502

    const/16 v48, 0x0

    .line 775
    const/16 v49, 0x30f1

    const/16 v49, 0x0

    .line 777
    const/16 v50, 0xc52

    const/16 v50, 0x0

    .line 779
    :goto_f
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_23

    .line 785
    sget-object v2, Lw3/b;->c:Lh3/h;

    .line 787
    invoke-virtual {v0, v2}, Lx3/b;->v(Lh3/h;)I

    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_22

    .line 793
    if-eq v2, v5, :cond_21

    .line 795
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 796
    if-eq v2, v4, :cond_20

    .line 798
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 799
    if-eq v2, v4, :cond_1f

    .line 801
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 802
    if-eq v2, v4, :cond_1e

    .line 804
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 807
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 810
    goto :goto_f

    .line 811
    :cond_1e
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 814
    move-result-object v50

    .line 815
    goto :goto_f

    .line 816
    :cond_1f
    invoke-static {v0, v1, v5}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 819
    move-result-object v49

    .line 820
    goto :goto_f

    .line 821
    :cond_20
    invoke-static {v0, v1, v5}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 824
    move-result-object v48

    .line 825
    goto :goto_f

    .line 826
    :cond_21
    invoke-static/range {p0 .. p1}, Lk8/b;->x(Lx3/b;Lm3/i;)Ls3/a;

    .line 829
    move-result-object v47

    .line 830
    :goto_10
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 831
    goto :goto_f

    .line 832
    :cond_22
    invoke-static/range {p0 .. p1}, Lk8/b;->x(Lx3/b;Lm3/i;)Ls3/a;

    .line 835
    move-result-object v46

    .line 836
    goto :goto_10

    .line 837
    :cond_23
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 840
    new-instance v45, Lya/e0;

    .line 842
    const/16 v51, 0x397e

    const/16 v51, 0x0

    .line 844
    invoke-direct/range {v45 .. v51}, Lya/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 847
    move-object/from16 v2, v45

    .line 849
    goto :goto_e

    .line 850
    :cond_24
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 853
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 856
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 857
    :goto_11
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 860
    move-result v34

    .line 861
    if-eqz v34, :cond_2b

    .line 863
    move-object/from16 v34, v4

    .line 865
    sget-object v4, Lw3/b;->b:Lh3/h;

    .line 867
    invoke-virtual {v0, v4}, Lx3/b;->v(Lh3/h;)I

    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_2a

    .line 873
    move/from16 v45, v6

    .line 875
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 876
    if-eq v4, v6, :cond_29

    .line 878
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 879
    if-eq v4, v6, :cond_28

    .line 881
    const/4 v6, 0x3

    const/4 v6, 0x3

    .line 882
    if-eq v4, v6, :cond_25

    .line 884
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 887
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 890
    :goto_12
    move-object/from16 v4, v34

    .line 892
    move/from16 v6, v45

    .line 894
    goto :goto_11

    .line 895
    :cond_25
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 898
    move-result v3

    .line 899
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 900
    if-eq v3, v4, :cond_26

    .line 902
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 903
    if-eq v3, v6, :cond_26

    .line 905
    new-instance v6, Ljava/lang/StringBuilder;

    .line 907
    const-string v4, "Unsupported text range units: "

    .line 909
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    move-result-object v3

    .line 919
    invoke-virtual {v1, v3}, Lm3/i;->a(Ljava/lang/String;)V

    .line 922
    move-object/from16 v4, v34

    .line 924
    move/from16 v6, v45

    .line 926
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 927
    goto :goto_11

    .line 928
    :cond_26
    if-ne v3, v4, :cond_27

    .line 930
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 931
    goto :goto_12

    .line 932
    :cond_27
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 933
    goto :goto_12

    .line 934
    :cond_28
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 937
    move-result-object v11

    .line 938
    goto :goto_12

    .line 939
    :cond_29
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 942
    move-result-object v5

    .line 943
    goto :goto_12

    .line 944
    :cond_2a
    move/from16 v45, v6

    .line 946
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 949
    move-result-object v4

    .line 950
    goto :goto_11

    .line 951
    :cond_2b
    move-object/from16 v34, v4

    .line 953
    move/from16 v45, v6

    .line 955
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 958
    if-nez v34, :cond_2c

    .line 960
    if-eqz v5, :cond_2c

    .line 962
    new-instance v4, Ls3/a;

    .line 964
    new-instance v6, Lz3/a;

    .line 966
    move-wide/from16 v46, v7

    .line 968
    const/16 v39, 0x26d3

    const/16 v39, 0x0

    .line 970
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    move-result-object v7

    .line 974
    invoke-direct {v6, v7}, Lz3/a;-><init>(Ljava/lang/Object;)V

    .line 977
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 980
    move-result-object v6

    .line 981
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 982
    invoke-direct {v4, v7, v6}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 985
    goto :goto_13

    .line 986
    :cond_2c
    move-wide/from16 v46, v7

    .line 988
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 989
    move-object/from16 v4, v34

    .line 991
    :goto_13
    new-instance v6, La4/d0;

    .line 993
    invoke-direct {v6, v4, v5, v11, v3}, La4/d0;-><init>(Ls3/a;Ls3/a;Ls3/a;I)V

    .line 996
    move-object v3, v6

    .line 997
    move/from16 v6, v45

    .line 999
    move-wide/from16 v7, v46

    .line 1001
    goto/16 :goto_e

    .line 1003
    :cond_2d
    move/from16 v45, v6

    .line 1005
    move-wide/from16 v46, v7

    .line 1007
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 1008
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1011
    new-instance v4, Lh3/h;

    .line 1013
    move/from16 v5, v40

    .line 1015
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1016
    invoke-direct {v4, v2, v3, v5, v6}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1019
    move-object/from16 v34, v4

    .line 1021
    goto :goto_14

    .line 1022
    :cond_2e
    move/from16 v45, v6

    .line 1024
    move-wide/from16 v46, v7

    .line 1026
    move/from16 v5, v40

    .line 1028
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 1029
    :goto_14
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_2f

    .line 1035
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1038
    goto :goto_14

    .line 1039
    :cond_2f
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 1042
    move/from16 v40, v5

    .line 1044
    :goto_15
    move/from16 v6, v45

    .line 1046
    move-wide/from16 v7, v46

    .line 1048
    goto/16 :goto_d

    .line 1050
    :cond_30
    move/from16 v45, v6

    .line 1052
    move-wide/from16 v46, v7

    .line 1054
    move/from16 v5, v40

    .line 1056
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 1057
    new-instance v2, Ls3/a;

    .line 1059
    invoke-static {}, Ly3/i;->c()F

    .line 1062
    move-result v3

    .line 1063
    sget-object v4, Lw3/h;->w:Lw3/h;

    .line 1065
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 1066
    invoke-static {v0, v1, v3, v4, v6}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 1069
    move-result-object v3

    .line 1070
    const/4 v4, 0x0

    const/4 v4, 0x6

    .line 1071
    invoke-direct {v2, v4, v3}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 1074
    move-object/from16 v33, v2

    .line 1076
    goto :goto_15

    .line 1077
    :cond_31
    move/from16 v45, v6

    .line 1079
    move-wide/from16 v46, v7

    .line 1081
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1084
    goto/16 :goto_2

    .line 1086
    :pswitch_12
    move-object/from16 v43, v2

    .line 1088
    move-object/from16 v44, v3

    .line 1090
    move/from16 v45, v6

    .line 1092
    move-wide/from16 v46, v7

    .line 1094
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 1097
    :cond_32
    :goto_16
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_33

    .line 1103
    invoke-static/range {p0 .. p1}, Lw3/g;->a(Lx3/b;Lm3/i;)Lt3/b;

    .line 1106
    move-result-object v2

    .line 1107
    if-eqz v2, :cond_32

    .line 1109
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1112
    goto :goto_16

    .line 1113
    :cond_33
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 1116
    goto/16 :goto_1

    .line 1118
    :pswitch_13
    move-object/from16 v43, v2

    .line 1120
    move-object/from16 v44, v3

    .line 1122
    move/from16 v45, v6

    .line 1124
    move-wide/from16 v46, v7

    .line 1126
    const/4 v7, 0x1

    const/4 v7, 0x2

    .line 1127
    invoke-virtual {v0}, Lx3/b;->a()V

    .line 1130
    :goto_17
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_3d

    .line 1136
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 1139
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 1140
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 1141
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1142
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 1143
    :goto_18
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 1146
    move-result v6

    .line 1147
    if-eqz v6, :cond_3c

    .line 1149
    invoke-virtual {v0}, Lx3/b;->D()Ljava/lang/String;

    .line 1152
    move-result-object v6

    .line 1153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1159
    move-result v8

    .line 1160
    sparse-switch v8, :sswitch_data_1

    .line 1163
    :goto_19
    move/from16 v8, v38

    .line 1165
    goto :goto_1a

    .line 1166
    :sswitch_5
    const-string v8, "mode"

    .line 1168
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    move-result v8

    .line 1172
    if-nez v8, :cond_34

    .line 1174
    goto :goto_19

    .line 1175
    :cond_34
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 1176
    goto :goto_1a

    .line 1177
    :sswitch_6
    const-string v8, "inv"

    .line 1179
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    move-result v8

    .line 1183
    if-nez v8, :cond_35

    .line 1185
    goto :goto_19

    .line 1186
    :cond_35
    move v8, v7

    .line 1187
    goto :goto_1a

    .line 1188
    :sswitch_7
    const-string v8, "pt"

    .line 1190
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    move-result v8

    .line 1194
    if-nez v8, :cond_36

    .line 1196
    goto :goto_19

    .line 1197
    :cond_36
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 1198
    goto :goto_1a

    .line 1199
    :sswitch_8
    const-string v8, "o"

    .line 1201
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    move-result v8

    .line 1205
    if-nez v8, :cond_37

    .line 1207
    goto :goto_19

    .line 1208
    :cond_37
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 1209
    :goto_1a
    packed-switch v8, :pswitch_data_2

    .line 1212
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 1215
    :goto_1b
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 1216
    goto :goto_18

    .line 1217
    :pswitch_14
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1220
    move-result-object v4

    .line 1221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1227
    move-result v8

    .line 1228
    sparse-switch v8, :sswitch_data_2

    .line 1231
    :goto_1c
    move/from16 v4, v38

    .line 1233
    goto :goto_1d

    .line 1234
    :sswitch_9
    const-string v8, "s"

    .line 1236
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    move-result v4

    .line 1240
    if-nez v4, :cond_38

    .line 1242
    goto :goto_1c

    .line 1243
    :cond_38
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 1244
    goto :goto_1d

    .line 1245
    :sswitch_a
    const-string v8, "n"

    .line 1247
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    move-result v4

    .line 1251
    if-nez v4, :cond_39

    .line 1253
    goto :goto_1c

    .line 1254
    :cond_39
    move v4, v7

    .line 1255
    goto :goto_1d

    .line 1256
    :sswitch_b
    const-string v8, "i"

    .line 1258
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1261
    move-result v4

    .line 1262
    if-nez v4, :cond_3a

    .line 1264
    goto :goto_1c

    .line 1265
    :cond_3a
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 1266
    goto :goto_1d

    .line 1267
    :sswitch_c
    const-string v8, "a"

    .line 1269
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    move-result v4

    .line 1273
    if-nez v4, :cond_3b

    .line 1275
    goto :goto_1c

    .line 1276
    :cond_3b
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 1277
    :goto_1d
    packed-switch v4, :pswitch_data_3

    .line 1280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1282
    const-string v8, "Unknown mask mode "

    .line 1284
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    const-string v6, ". Defaulting to Add."

    .line 1292
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    move-result-object v4

    .line 1299
    invoke-static {v4}, Ly3/c;->b(Ljava/lang/String;)V

    .line 1302
    :pswitch_15
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 1303
    goto :goto_1b

    .line 1304
    :pswitch_16
    move v4, v7

    .line 1305
    goto :goto_1b

    .line 1306
    :pswitch_17
    const/4 v4, 0x6

    const/4 v4, 0x4

    .line 1307
    goto :goto_1b

    .line 1308
    :pswitch_18
    const-string v4, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1310
    invoke-virtual {v1, v4}, Lm3/i;->a(Ljava/lang/String;)V

    .line 1313
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 1314
    goto :goto_1b

    .line 1315
    :pswitch_19
    invoke-virtual {v0}, Lx3/b;->p()Z

    .line 1318
    move-result v2

    .line 1319
    goto :goto_1b

    .line 1320
    :pswitch_1a
    new-instance v3, Ls3/a;

    .line 1322
    invoke-static {}, Ly3/i;->c()F

    .line 1325
    move-result v6

    .line 1326
    sget-object v8, Lw3/x;->w:Lw3/x;

    .line 1328
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 1329
    invoke-static {v0, v1, v6, v8, v11}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 1332
    move-result-object v6

    .line 1333
    const/4 v8, 0x6

    const/4 v8, 0x5

    .line 1334
    invoke-direct {v3, v8, v6}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 1337
    goto/16 :goto_18

    .line 1339
    :pswitch_1b
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1340
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 1343
    move-result-object v5

    .line 1344
    goto/16 :goto_18

    .line 1346
    :cond_3c
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 1347
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1350
    new-instance v6, Lt3/f;

    .line 1352
    invoke-direct {v6, v4, v3, v5, v2}, Lt3/f;-><init>(ILs3/a;Ls3/a;Z)V

    .line 1355
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    goto/16 :goto_17

    .line 1360
    :cond_3d
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1361
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1364
    move-result v2

    .line 1365
    iget v3, v1, Lm3/i;->o:I

    .line 1367
    add-int/2addr v3, v2

    .line 1368
    iput v3, v1, Lm3/i;->o:I

    .line 1370
    invoke-virtual {v0}, Lx3/b;->d()V

    .line 1373
    goto :goto_1e

    .line 1374
    :pswitch_1c
    move-object/from16 v43, v2

    .line 1376
    move-object/from16 v44, v3

    .line 1378
    move/from16 v45, v6

    .line 1380
    move-wide/from16 v46, v7

    .line 1382
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1383
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1386
    move-result v2

    .line 1387
    const/16 v41, 0x927

    const/16 v41, 0x6

    .line 1389
    invoke-static/range {v41 .. v41}, Lx/e;->c(I)[I

    .line 1392
    move-result-object v3

    .line 1393
    array-length v3, v3

    .line 1394
    if-lt v2, v3, :cond_3f

    .line 1396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1398
    const-string v4, "Unsupported matte type: "

    .line 1400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1403
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v1, v2}, Lm3/i;->a(Ljava/lang/String;)V

    .line 1413
    :cond_3e
    :goto_1e
    move-object/from16 v2, v43

    .line 1415
    move-object/from16 v3, v44

    .line 1417
    move/from16 v6, v45

    .line 1419
    move-wide/from16 v7, v46

    .line 1421
    goto/16 :goto_0

    .line 1423
    :cond_3f
    invoke-static/range {v41 .. v41}, Lx/e;->c(I)[I

    .line 1426
    move-result-object v3

    .line 1427
    aget v31, v3, v2

    .line 1429
    invoke-static/range {v31 .. v31}, Lx/e;->b(I)I

    .line 1432
    move-result v2

    .line 1433
    const/4 v4, 0x7

    const/4 v4, 0x3

    .line 1434
    if-eq v2, v4, :cond_41

    .line 1436
    const/4 v4, 0x1

    const/4 v4, 0x4

    .line 1437
    if-eq v2, v4, :cond_40

    .line 1439
    goto :goto_1f

    .line 1440
    :cond_40
    const-string v2, "Unsupported matte type: Luma Inverted"

    .line 1442
    invoke-virtual {v1, v2}, Lm3/i;->a(Ljava/lang/String;)V

    .line 1445
    goto :goto_1f

    .line 1446
    :cond_41
    const-string v2, "Unsupported matte type: Luma"

    .line 1448
    invoke-virtual {v1, v2}, Lm3/i;->a(Ljava/lang/String;)V

    .line 1451
    :goto_1f
    iget v2, v1, Lm3/i;->o:I

    .line 1453
    const/16 v42, 0x4615

    const/16 v42, 0x1

    .line 1455
    add-int/lit8 v2, v2, 0x1

    .line 1457
    iput v2, v1, Lm3/i;->o:I

    .line 1459
    goto :goto_1e

    .line 1460
    :pswitch_1d
    move-object/from16 v43, v2

    .line 1462
    move-object/from16 v44, v3

    .line 1464
    move/from16 v45, v6

    .line 1466
    move-wide/from16 v46, v7

    .line 1468
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 1469
    const/16 v42, 0x55fd

    const/16 v42, 0x1

    .line 1471
    invoke-static/range {p0 .. p1}, Lw3/c;->c(Lx3/b;Lm3/i;)Ls3/d;

    .line 1474
    move-result-object v19

    .line 1475
    goto/16 :goto_0

    .line 1477
    :pswitch_1e
    move-object/from16 v43, v2

    .line 1479
    move-object/from16 v44, v3

    .line 1481
    move/from16 v45, v6

    .line 1483
    move-wide/from16 v46, v7

    .line 1485
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 1486
    const/16 v42, 0x1426

    const/16 v42, 0x1

    .line 1488
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1491
    move-result-object v2

    .line 1492
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1495
    move-result v24

    .line 1496
    :goto_20
    move-object/from16 v2, v43

    .line 1498
    goto/16 :goto_0

    .line 1500
    :pswitch_1f
    move-object/from16 v43, v2

    .line 1502
    move-object/from16 v44, v3

    .line 1504
    move/from16 v45, v6

    .line 1506
    move-wide/from16 v46, v7

    .line 1508
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1509
    const/16 v42, 0x61c9

    const/16 v42, 0x1

    .line 1511
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1514
    move-result v2

    .line 1515
    int-to-float v2, v2

    .line 1516
    invoke-static {}, Ly3/i;->c()F

    .line 1519
    move-result v3

    .line 1520
    mul-float/2addr v3, v2

    .line 1521
    float-to-int v2, v3

    .line 1522
    move/from16 v23, v2

    .line 1524
    goto/16 :goto_2

    .line 1526
    :pswitch_20
    move-object/from16 v43, v2

    .line 1528
    move-object/from16 v44, v3

    .line 1530
    move/from16 v45, v6

    .line 1532
    move-wide/from16 v46, v7

    .line 1534
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1535
    const/16 v42, 0x37c6    # 2.0008E-41f

    const/16 v42, 0x1

    .line 1537
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1540
    move-result v2

    .line 1541
    int-to-float v2, v2

    .line 1542
    invoke-static {}, Ly3/i;->c()F

    .line 1545
    move-result v3

    .line 1546
    mul-float/2addr v3, v2

    .line 1547
    float-to-int v2, v3

    .line 1548
    move/from16 v22, v2

    .line 1550
    goto/16 :goto_2

    .line 1552
    :pswitch_21
    move-object/from16 v43, v2

    .line 1554
    move-object/from16 v44, v3

    .line 1556
    move/from16 v45, v6

    .line 1558
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1559
    const/16 v42, 0x5881

    const/16 v42, 0x1

    .line 1561
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1564
    move-result v2

    .line 1565
    int-to-long v7, v2

    .line 1566
    goto :goto_20

    .line 1567
    :pswitch_22
    move-object/from16 v43, v2

    .line 1569
    move-object/from16 v44, v3

    .line 1571
    move/from16 v45, v6

    .line 1573
    move-wide/from16 v46, v7

    .line 1575
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 1576
    const/16 v42, 0x3b5

    const/16 v42, 0x1

    .line 1578
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1581
    move-result v2

    .line 1582
    const/16 v20, 0xcb

    const/16 v20, 0x7

    .line 1584
    const/4 v4, 0x0

    const/4 v4, 0x6

    .line 1585
    if-ge v2, v4, :cond_3e

    .line 1587
    invoke-static/range {v20 .. v20}, Lx/e;->c(I)[I

    .line 1590
    move-result-object v3

    .line 1591
    aget v20, v3, v2

    .line 1593
    goto/16 :goto_1e

    .line 1595
    :pswitch_23
    move-object/from16 v43, v2

    .line 1597
    move-object/from16 v44, v3

    .line 1599
    move/from16 v45, v6

    .line 1601
    move-wide/from16 v46, v7

    .line 1603
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 1604
    const/16 v42, 0x3c39

    const/16 v42, 0x1

    .line 1606
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1609
    move-result-object v21

    .line 1610
    goto/16 :goto_0

    .line 1612
    :pswitch_24
    move-object/from16 v43, v2

    .line 1614
    move-object/from16 v44, v3

    .line 1616
    move/from16 v45, v6

    .line 1618
    move-wide/from16 v46, v7

    .line 1620
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1621
    const/16 v42, 0xfdf

    const/16 v42, 0x1

    .line 1623
    invoke-virtual {v0}, Lx3/b;->r()I

    .line 1626
    move-result v2

    .line 1627
    int-to-long v13, v2

    .line 1628
    goto/16 :goto_20

    .line 1630
    :pswitch_25
    move-object/from16 v43, v2

    .line 1632
    move-object/from16 v44, v3

    .line 1634
    move/from16 v45, v6

    .line 1636
    move-wide/from16 v46, v7

    .line 1638
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1639
    const/16 v42, 0x1078

    const/16 v42, 0x1

    .line 1641
    invoke-virtual {v0}, Lx3/b;->s()Ljava/lang/String;

    .line 1644
    move-result-object v12

    .line 1645
    goto/16 :goto_0

    .line 1647
    :cond_42
    move-object/from16 v43, v2

    .line 1649
    move-object/from16 v44, v3

    .line 1651
    move/from16 v45, v6

    .line 1653
    move-wide/from16 v46, v7

    .line 1655
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 1658
    new-instance v7, Ljava/util/ArrayList;

    .line 1660
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1663
    cmpl-float v0, v17, v36

    .line 1665
    if-lez v0, :cond_43

    .line 1667
    new-instance v0, Lz3/a;

    .line 1669
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 1670
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1673
    move-result-object v6

    .line 1674
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1675
    move-object/from16 v3, v43

    .line 1677
    move-object/from16 v2, v43

    .line 1679
    move-object/from16 v11, v44

    .line 1681
    move/from16 v8, v45

    .line 1683
    invoke-direct/range {v0 .. v6}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1686
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    goto :goto_21

    .line 1690
    :cond_43
    move-object/from16 v11, v44

    .line 1692
    move/from16 v8, v45

    .line 1694
    :goto_21
    cmpl-float v0, v18, v36

    .line 1696
    if-lez v0, :cond_44

    .line 1698
    goto :goto_22

    .line 1699
    :cond_44
    iget v0, v1, Lm3/i;->m:F

    .line 1701
    move/from16 v18, v0

    .line 1703
    :goto_22
    new-instance v0, Lz3/a;

    .line 1705
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 1706
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1709
    move-result-object v6

    .line 1710
    move-object/from16 v3, v16

    .line 1712
    move-object/from16 v2, v16

    .line 1714
    move/from16 v5, v17

    .line 1716
    invoke-direct/range {v0 .. v6}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1719
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1722
    new-instance v0, Lz3/a;

    .line 1724
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1727
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1730
    move-result-object v6

    .line 1731
    move-object/from16 v3, v43

    .line 1733
    move-object/from16 v1, p1

    .line 1735
    move/from16 v5, v18

    .line 1737
    move-object/from16 v2, v43

    .line 1739
    invoke-direct/range {v0 .. v6}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 1742
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1745
    const-string v0, ".ai"

    .line 1747
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_45

    .line 1753
    const-string v0, "ai"

    .line 1755
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    move-result v0

    .line 1759
    if-eqz v0, :cond_46

    .line 1761
    :cond_45
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1763
    invoke-virtual {v1, v0}, Lm3/i;->a(Ljava/lang/String;)V

    .line 1766
    :cond_46
    if-eqz v8, :cond_48

    .line 1768
    if-nez v19, :cond_47

    .line 1770
    new-instance v19, Ls3/d;

    .line 1772
    invoke-direct/range {v19 .. v19}, Ls3/d;-><init>()V

    .line 1775
    :cond_47
    move-object/from16 v0, v19

    .line 1777
    iput-boolean v8, v0, Ls3/d;->m:Z

    .line 1779
    move-object v11, v0

    .line 1780
    goto :goto_23

    .line 1781
    :cond_48
    move-object/from16 v11, v19

    .line 1783
    :goto_23
    new-instance v0, Lu3/d;

    .line 1785
    move-object v2, v1

    .line 1786
    move-object v1, v9

    .line 1787
    move-object v3, v12

    .line 1788
    move-wide v4, v13

    .line 1789
    move/from16 v6, v20

    .line 1791
    move-object/from16 v9, v21

    .line 1793
    move/from16 v12, v22

    .line 1795
    move/from16 v13, v23

    .line 1797
    move/from16 v14, v24

    .line 1799
    move/from16 v17, v25

    .line 1801
    move/from16 v18, v26

    .line 1803
    move/from16 v16, v27

    .line 1805
    move/from16 v24, v28

    .line 1807
    move-object/from16 v25, v29

    .line 1809
    move-object/from16 v26, v30

    .line 1811
    move/from16 v22, v31

    .line 1813
    move/from16 v27, v32

    .line 1815
    move-object/from16 v19, v33

    .line 1817
    move-object/from16 v20, v34

    .line 1819
    move-object/from16 v23, v35

    .line 1821
    move-object/from16 v21, v7

    .line 1823
    move-wide/from16 v7, v46

    .line 1825
    invoke-direct/range {v0 .. v27}, Lu3/d;-><init>(Ljava/util/List;Lm3/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ls3/d;IIIFFFFLs3/a;Lh3/h;Ljava/util/List;ILs3/b;ZLr0/f;Lya/e0;I)V

    .line 1828
    return-object v0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
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

    .line 1883
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1905
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1919
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1937
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_14
    .end packed-switch

    .line 1949
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1967
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .array-data 1
        0x46t
        -0x14t
        -0x73t
        0x8t
        0x0t
        0x40t
        -0x6et
        0x7ft
        0x65t
        -0x44t
        -0x54t
        0x67t
        0x1dt
        0x14t
        -0x75t
        0x53t
        0x5at
        0x0t
        -0x4dt
        -0x7ct
        0x7ft
        -0x38t
        -0x29t
        -0x41t
        0x5bt
        -0x3dt
        0x5t
        -0xbt
        0xft
        0x5t
        0x17t
        0x1at
        0x8t
        0x31t
        0x4at
        -0x5dt
        0x37t
        0x1ct
        -0x5ct
        0x49t
        0x57t
        0x57t
        0x29t
        0x4dt
        0x0t
        0x22t
        0x33t
        0x5at
        0x38t
        0x7ft
        0xdt
        -0x39t
        0x56t
        0x1ft
        0xdt
        -0x6ct
        -0x4at
        0x51t
        0x63t
        0x5dt
        0x5ft
        -0x30t
        0x5ct
        -0x4ft
        0x35t
        0x70t
        0x4bt
        0x5dt
    .end array-data
.end method
