.class public final Lna/y;
.super Lna/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final d:Z

.field public final e:I

.field public f:Lib/s;

.field public g:[Ljava/lang/String;

.field public h:Lna/z;

.field public i:Ljava/util/HashMap;

.field public j:Lna/m;

.field public k:Lna/l;


# direct methods
.method public constructor <init>(IZ)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lna/y;->f:Lib/s;

    const/4 v3, 0x4

    .line 7
    iput-object v0, v1, Lna/y;->g:[Ljava/lang/String;

    const/4 v4, 0x5

    .line 9
    iput-object v0, v1, Lna/y;->h:Lna/z;

    const/4 v3, 0x5

    .line 11
    iput-object v0, v1, Lna/y;->i:Ljava/util/HashMap;

    const/4 v4, 0x2

    .line 13
    iput-object v0, v1, Lna/y;->j:Lna/m;

    const/4 v4, 0x6

    .line 15
    iput-object v0, v1, Lna/y;->k:Lna/l;

    const/4 v4, 0x6

    .line 17
    iput-boolean p2, v1, Lna/y;->d:Z

    const/4 v3, 0x1

    .line 19
    iput p1, v1, Lna/y;->e:I

    const/4 v4, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        -0xat
        -0x64t
        0x31t
        0x27t
        -0x66t
        0x74t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final q(Lna/c3;La4/c0;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-boolean v3, v0, Lna/y;->d:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto/16 :goto_b

    .line 15
    :cond_0
    iget v3, v0, Lna/y;->e:I

    .line 17
    invoke-static {v3}, Lx/e;->b(I)I

    .line 20
    move-result v3

    .line 21
    const-string v4, "Unexpected data type in Currencies table for "

    .line 23
    const/16 v5, 0x5b2a

    const/16 v5, 0x8

    .line 25
    const-string v6, "Could not make StandardPlural from keyword "

    .line 27
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 29
    if-eqz v3, :cond_11

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x2

    .line 32
    if-eq v3, v8, :cond_d

    .line 34
    if-eq v3, v9, :cond_a

    .line 36
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 37
    if-eq v3, v4, :cond_9

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x4

    .line 40
    if-eq v3, v5, :cond_3

    .line 42
    const/4 v4, 0x4

    const/4 v4, 0x5

    .line 43
    if-eq v3, v4, :cond_1

    .line 45
    goto/16 :goto_b

    .line 47
    :cond_1
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-virtual {v3, v7, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_18

    .line 57
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v0, Lna/y;->i:Ljava/util/HashMap;

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_2

    .line 69
    iget-object v5, v0, Lna/y;->i:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 84
    move-result-object v3

    .line 85
    move v5, v7

    .line 86
    :goto_1
    invoke-virtual {v3, v5, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_18

    .line 92
    const-string v6, "beforeCurrency"

    .line 94
    invoke-virtual {v1, v6}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 100
    iget-object v6, v0, Lna/y;->j:Lna/m;

    .line 102
    iput-boolean v8, v6, Lna/m;->b:Z

    .line 104
    move v6, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v6, "afterCurrency"

    .line 108
    invoke-virtual {v1, v6}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_8

    .line 114
    iget-object v6, v0, Lna/y;->j:Lna/m;

    .line 116
    iput-boolean v8, v6, Lna/m;->c:Z

    .line 118
    move v6, v9

    .line 119
    :goto_2
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 122
    move-result-object v10

    .line 123
    move v11, v7

    .line 124
    :goto_3
    invoke-virtual {v10, v11, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8

    .line 130
    const-string v12, "currencyMatch"

    .line 132
    invoke-virtual {v1, v12}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 138
    move v12, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const-string v12, "surroundingMatch"

    .line 142
    invoke-virtual {v1, v12}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_6

    .line 148
    move v12, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v12, "insertBetween"

    .line 152
    invoke-virtual {v1, v12}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_7

    .line 158
    move v12, v4

    .line 159
    :goto_4
    iget-object v13, v0, Lna/y;->j:Lna/m;

    .line 161
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v6}, Lx/e;->b(I)I

    .line 171
    move-result v15

    .line 172
    invoke-static {v12}, Lx/e;->b(I)I

    .line 175
    move-result v12

    .line 176
    iget-object v13, v13, Lna/m;->a:[[Ljava/lang/String;

    .line 178
    aget-object v13, v13, v15

    .line 180
    aget-object v15, v13, v12

    .line 182
    if-nez v15, :cond_7

    .line 184
    aput-object v14, v13, v12

    .line 186
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_9
    iget-object v1, v0, Lna/y;->k:Lna/l;

    .line 194
    iget-object v3, v1, Lna/l;->c:Ljava/lang/String;

    .line 196
    if-nez v3, :cond_18

    .line 198
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    iput-object v2, v1, Lna/l;->c:Ljava/lang/String;

    .line 204
    return-void

    .line 205
    :cond_a
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 208
    move-result-object v3

    .line 209
    :goto_5
    invoke-virtual {v3, v7, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_18

    .line 215
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Lna/y1;->b(Ljava/lang/CharSequence;)Lna/y1;

    .line 222
    move-result-object v4

    .line 223
    if-eqz v4, :cond_c

    .line 225
    iget-object v5, v0, Lna/y;->g:[Ljava/lang/String;

    .line 227
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v9

    .line 231
    add-int/2addr v9, v8

    .line 232
    aget-object v5, v5, v9

    .line 234
    if-nez v5, :cond_b

    .line 236
    iget-object v5, v0, Lna/y;->g:[Ljava/lang/String;

    .line 238
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 241
    move-result v4

    .line 242
    add-int/2addr v4, v8

    .line 243
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v5, v4

    .line 249
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const/16 v3, 0x7ae

    const/16 v3, 0x11

    .line 264
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 267
    throw v2

    .line 268
    :cond_d
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2}, La4/c0;->h()I

    .line 275
    move-result v3

    .line 276
    if-ne v3, v5, :cond_10

    .line 278
    invoke-virtual {v2}, La4/c0;->d()Lna/v0;

    .line 281
    move-result-object v1

    .line 282
    iget-object v3, v0, Lna/y;->f:Lib/s;

    .line 284
    iget-object v3, v3, Lib/s;->y:Ljava/lang/Object;

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 288
    if-nez v3, :cond_e

    .line 290
    invoke-virtual {v1, v7, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 293
    iget-object v3, v0, Lna/y;->f:Lib/s;

    .line 295
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v3, Lib/s;->y:Ljava/lang/Object;

    .line 301
    :cond_e
    iget-object v3, v0, Lna/y;->f:Lib/s;

    .line 303
    iget-object v3, v3, Lib/s;->x:Ljava/lang/Object;

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 307
    if-nez v3, :cond_f

    .line 309
    invoke-virtual {v1, v8, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 312
    iget-object v3, v0, Lna/y;->f:Lib/s;

    .line 314
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    iput-object v4, v3, Lib/s;->x:Ljava/lang/Object;

    .line 320
    :cond_f
    iget v3, v1, Lna/w0;->a:I

    .line 322
    if-le v3, v9, :cond_18

    .line 324
    iget-object v3, v0, Lna/y;->f:Lib/s;

    .line 326
    iget-object v3, v3, Lib/s;->z:Ljava/lang/Object;

    .line 328
    check-cast v3, Lna/l;

    .line 330
    if-nez v3, :cond_18

    .line 332
    invoke-virtual {v1, v9, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 335
    invoke-virtual {v2}, La4/c0;->d()Lna/v0;

    .line 338
    move-result-object v1

    .line 339
    invoke-virtual {v1, v7, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 342
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v1, v8, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 349
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v1, v9, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 356
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, Lna/y;->f:Lib/s;

    .line 362
    new-instance v5, Lna/l;

    .line 364
    invoke-direct {v5, v3, v4, v1}, Lna/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iput-object v5, v2, Lib/s;->z:Ljava/lang/Object;

    .line 369
    return-void

    .line 370
    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 372
    invoke-static {v4, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v1

    .line 376
    const/16 v3, 0x3b0b

    const/16 v3, 0x11

    .line 378
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 381
    throw v2

    .line 382
    :cond_11
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 385
    move-result-object v3

    .line 386
    move v9, v7

    .line 387
    :goto_6
    invoke-virtual {v3, v9, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_18

    .line 393
    const-string v10, "Currencies"

    .line 395
    invoke-virtual {v1, v10}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_13

    .line 401
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 404
    move-result-object v10

    .line 405
    move v11, v7

    .line 406
    :goto_7
    invoke-virtual {v10, v11, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_17

    .line 412
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v2}, La4/c0;->h()I

    .line 419
    move-result v13

    .line 420
    if-ne v13, v5, :cond_12

    .line 422
    invoke-virtual {v2}, La4/c0;->d()Lna/v0;

    .line 425
    move-result-object v13

    .line 426
    iget-object v14, v0, Lna/y;->h:Lna/z;

    .line 428
    iget-object v14, v14, Lna/z;->a:Ljava/util/HashMap;

    .line 430
    invoke-virtual {v14, v12, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    invoke-virtual {v13, v7, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 436
    iget-object v14, v0, Lna/y;->h:Lna/z;

    .line 438
    iget-object v14, v14, Lna/z;->a:Ljava/util/HashMap;

    .line 440
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 443
    move-result-object v15

    .line 444
    invoke-virtual {v14, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {v13, v8, v2}, Lna/v0;->e(ILa4/c0;)Z

    .line 450
    iget-object v13, v0, Lna/y;->h:Lna/z;

    .line 452
    iget-object v13, v13, Lna/z;->b:Ljava/util/HashMap;

    .line 454
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    add-int/lit8 v11, v11, 0x1

    .line 463
    goto :goto_7

    .line 464
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    .line 466
    invoke-static {v4, v12}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    const/16 v3, 0x6483

    const/16 v3, 0x11

    .line 472
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 475
    throw v1

    .line 476
    :cond_13
    const-string v10, "Currencies%variant"

    .line 478
    invoke-virtual {v1, v10}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 481
    move-result v10

    .line 482
    if-eqz v10, :cond_14

    .line 484
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 487
    move-result-object v10

    .line 488
    move v11, v7

    .line 489
    :goto_8
    invoke-virtual {v10, v11, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_17

    .line 495
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 498
    move-result-object v12

    .line 499
    iget-object v13, v0, Lna/y;->h:Lna/z;

    .line 501
    iget-object v13, v13, Lna/z;->a:Ljava/util/HashMap;

    .line 503
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 506
    move-result-object v14

    .line 507
    invoke-virtual {v13, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v11, v11, 0x1

    .line 512
    goto :goto_8

    .line 513
    :cond_14
    const-string v10, "CurrencyPlurals"

    .line 515
    invoke-virtual {v1, v10}, Lna/c3;->b(Ljava/lang/String;)Z

    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_17

    .line 521
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 524
    move-result-object v10

    .line 525
    move v11, v7

    .line 526
    :goto_9
    invoke-virtual {v10, v11, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_17

    .line 532
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v2}, La4/c0;->g()Lna/a1;

    .line 539
    move-result-object v13

    .line 540
    move v14, v7

    .line 541
    :goto_a
    invoke-virtual {v13, v14, v1, v2}, Lna/a1;->h(ILna/c3;La4/c0;)Z

    .line 544
    move-result v15

    .line 545
    if-eqz v15, :cond_16

    .line 547
    invoke-virtual {v1}, Lna/c3;->toString()Ljava/lang/String;

    .line 550
    move-result-object v15

    .line 551
    invoke-static {v15}, Lna/y1;->b(Ljava/lang/CharSequence;)Lna/y1;

    .line 554
    move-result-object v15

    .line 555
    if-eqz v15, :cond_15

    .line 557
    iget-object v15, v0, Lna/y;->h:Lna/z;

    .line 559
    iget-object v15, v15, Lna/z;->b:Ljava/util/HashMap;

    .line 561
    invoke-virtual {v2}, La4/c0;->e()Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v15, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    add-int/lit8 v14, v14, 0x1

    .line 570
    const/16 v5, 0x4aea

    const/16 v5, 0x8

    .line 572
    goto :goto_a

    .line 573
    :cond_15
    new-instance v2, Lcom/google/android/gms/internal/ads/fd;

    .line 575
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    const/16 v3, 0x7fee

    const/16 v3, 0x11

    .line 585
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 588
    throw v2

    .line 589
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 591
    const/16 v5, 0x760e

    const/16 v5, 0x8

    .line 593
    goto :goto_9

    .line 594
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 596
    const/16 v5, 0x1a6e

    const/16 v5, 0x8

    .line 598
    goto/16 :goto_6

    .line 600
    :cond_18
    :goto_b
    return-void

    .array-data 1
        0x54t
        -0x3ft
        0x31t
        0x72t
        0x4et
        0x54t
        0x52t
        0x60t
        -0x25t
        -0x5dt
        -0x40t
        0x77t
        -0x41t
        -0x16t
        0x6ct
        -0x5dt
        -0x55t
        0x63t
        0x53t
        -0x60t
        -0x1et
        -0x17t
        -0x6at
        0x5et
        0x3ft
        0x6t
        0x57t
        -0x43t
        -0x27t
        0x6ct
        -0x6at
        -0x3ct
        0x70t
        0x0t
        0x46t
        0x77t
        0x64t
        0x40t
        -0x4bt
        -0x66t
        0x34t
        -0x79t
        -0x34t
        0x10t
        -0x1ft
        0x24t
        0x52t
        0x71t
        -0x2ct
        0x64t
        -0x13t
        0x60t
        0x40t
        0x7et
        -0x57t
    .end array-data
.end method
