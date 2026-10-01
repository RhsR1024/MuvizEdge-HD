.class public final Lcom/google/android/gms/internal/ads/vm1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:I

.field public F:[I

.field public G:I

.field public H:[Ljava/lang/String;

.field public I:[I

.field public final w:Ljava/io/StringReader;

.field public final x:[C

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v6, 0x400

    move v0, v6

    .line 6
    new-array v0, v0, [C

    const/4 v6, 0x5

    .line 8
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x0

    move v0, v6

    .line 11
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v6, 0x1

    .line 13
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v6, 0x5

    .line 15
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v6, 0x6

    .line 17
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v6, 0x2

    .line 19
    iput v0, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x2

    .line 21
    const/16 v6, 0x20

    move v1, v6

    .line 23
    new-array v2, v1, [I

    const/4 v6, 0x7

    .line 25
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    const/4 v6, 0x5

    .line 27
    const/4 v6, 0x1

    move v3, v6

    .line 28
    iput v3, v4, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v6, 0x7

    .line 30
    const/4 v6, 0x6

    move v3, v6

    .line 31
    aput v3, v2, v0

    const/4 v6, 0x3

    .line 33
    new-array v0, v1, [Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/vm1;->H:[Ljava/lang/String;

    const/4 v6, 0x3

    .line 37
    new-array v0, v1, [I

    const/4 v6, 0x3

    .line 39
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v6, 0x4

    .line 41
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/vm1;->w:Ljava/io/StringReader;

    const/4 v6, 0x4

    .line 43
    return-void

    nop

    .array-data 1
        -0x4dt
        -0xct
        -0x69t
        0x7ct
        -0x73t
        0x72t
        0x63t
        0xdt
        0x5ct
        0x21t
        -0x3ct
        -0x12t
        0x55t
        0x3bt
        0x78t
        -0x67t
        0x2at
        -0x77t
        0x60t
        0x77t
        0x7et
        -0x2at
        0x1ct
        0x73t
        0x16t
        -0x5dt
        0x7et
        0x25t
        0x34t
        0x11t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/vm1;->G:I

    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 9
    aget v4, v1, v3

    .line 11
    const/16 v8, 0x5674

    const/16 v8, 0x5d

    .line 13
    const/16 v9, 0x26f7

    const/16 v9, 0x3b

    .line 15
    const/16 v10, 0x343e

    const/16 v10, 0x2c

    .line 17
    const/4 v11, 0x2

    const/4 v11, 0x6

    .line 18
    const/4 v12, 0x0

    const/4 v12, 0x3

    .line 19
    const/4 v13, 0x0

    const/4 v13, 0x7

    .line 20
    const/4 v14, 0x1

    const/4 v14, 0x4

    .line 21
    const/4 v15, 0x1

    const/4 v15, 0x5

    .line 22
    const/16 v16, 0x476

    const/16 v16, 0x0

    .line 24
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 25
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 26
    const/16 v18, 0xb07

    const/16 v18, -0x1

    .line 28
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 29
    if-ne v4, v6, :cond_0

    .line 31
    aput v5, v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ne v4, v5, :cond_3

    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/vm1;->s(Z)I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v10, :cond_b

    .line 42
    if-eq v1, v9, :cond_2

    .line 44
    if-ne v1, v8, :cond_1

    .line 46
    move v12, v14

    .line 47
    goto/16 :goto_1a

    .line 49
    :cond_1
    const-string v1, "Unterminated array"

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    .line 54
    throw v16

    .line 55
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 58
    throw v16

    .line 59
    :cond_3
    if-eq v4, v12, :cond_4

    .line 61
    if-ne v4, v15, :cond_5

    .line 63
    :cond_4
    move/from16 v20, v14

    .line 65
    goto/16 :goto_18

    .line 67
    :cond_5
    if-ne v4, v14, :cond_7

    .line 69
    aput v15, v1, v3

    .line 71
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/vm1;->s(Z)I

    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x5554

    const/16 v2, 0x3a

    .line 77
    if-eq v1, v2, :cond_b

    .line 79
    const/16 v2, 0x75f3

    const/16 v2, 0x3d

    .line 81
    if-ne v1, v2, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 86
    throw v16

    .line 87
    :cond_6
    const-string v1, "Expected \':\'"

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    .line 92
    throw v16

    .line 93
    :cond_7
    if-ne v4, v11, :cond_8

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 97
    aput v13, v1, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_8
    if-ne v4, v13, :cond_a

    .line 102
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/vm1;->s(Z)I

    .line 105
    move-result v1

    .line 106
    move/from16 v2, v18

    .line 108
    if-ne v1, v2, :cond_9

    .line 110
    const/16 v12, 0x18c5

    const/16 v12, 0x11

    .line 112
    goto/16 :goto_1a

    .line 114
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 117
    throw v16

    .line 118
    :cond_a
    const/16 v1, 0x582b

    const/16 v1, 0x8

    .line 120
    if-eq v4, v1, :cond_3e

    .line 122
    :cond_b
    :goto_0
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/vm1;->s(Z)I

    .line 125
    move-result v1

    .line 126
    const/16 v2, 0x7afd

    const/16 v2, 0x22

    .line 128
    if-eq v1, v2, :cond_3d

    .line 130
    const/16 v2, 0x7947

    const/16 v2, 0x27

    .line 132
    if-eq v1, v2, :cond_3c

    .line 134
    if-eq v1, v10, :cond_38

    .line 136
    if-eq v1, v9, :cond_38

    .line 138
    const/16 v2, 0x7a52

    const/16 v2, 0x5b

    .line 140
    if-eq v1, v2, :cond_46

    .line 142
    if-eq v1, v8, :cond_37

    .line 144
    const/16 v2, 0x1724

    const/16 v2, 0x7b

    .line 146
    if-eq v1, v2, :cond_36

    .line 148
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 150
    const/16 v18, 0x5676

    const/16 v18, -0x1

    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 154
    iput v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 156
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    .line 158
    aget-char v1, v2, v1

    .line 160
    const/16 v3, 0x7b9c

    const/16 v3, 0x74

    .line 162
    if-eq v1, v3, :cond_11

    .line 164
    const/16 v3, 0x5ece

    const/16 v3, 0x54

    .line 166
    if-ne v1, v3, :cond_c

    .line 168
    goto :goto_4

    .line 169
    :cond_c
    const/16 v3, 0x692

    const/16 v3, 0x66

    .line 171
    if-eq v1, v3, :cond_10

    .line 173
    const/16 v3, 0x3021

    const/16 v3, 0x46

    .line 175
    if-ne v1, v3, :cond_d

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    const/16 v3, 0x1f4a

    const/16 v3, 0x6e

    .line 180
    if-eq v1, v3, :cond_f

    .line 182
    const/16 v3, 0x5af5

    const/16 v3, 0x4e

    .line 184
    if-ne v1, v3, :cond_e

    .line 186
    goto :goto_2

    .line 187
    :cond_e
    :goto_1
    move v4, v7

    .line 188
    goto :goto_7

    .line 189
    :cond_f
    :goto_2
    const-string v1, "NULL"

    .line 191
    const-string v3, "null"

    .line 193
    move v4, v13

    .line 194
    goto :goto_5

    .line 195
    :cond_10
    :goto_3
    const-string v1, "FALSE"

    .line 197
    const-string v3, "false"

    .line 199
    move v4, v11

    .line 200
    goto :goto_5

    .line 201
    :cond_11
    :goto_4
    const-string v1, "TRUE"

    .line 203
    const-string v3, "true"

    .line 205
    move v4, v15

    .line 206
    :goto_5
    move v8, v7

    .line 207
    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 210
    move-result v9

    .line 211
    if-ge v8, v9, :cond_14

    .line 213
    iget v9, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 215
    add-int/2addr v9, v8

    .line 216
    iget v10, v0, Lcom/google/android/gms/internal/ads/vm1;->z:I

    .line 218
    if-lt v9, v10, :cond_12

    .line 220
    add-int/lit8 v9, v8, 0x1

    .line 222
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_12

    .line 228
    goto :goto_1

    .line 229
    :cond_12
    iget v9, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 231
    add-int/2addr v9, v8

    .line 232
    aget-char v9, v2, v9

    .line 234
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 237
    move-result v10

    .line 238
    if-eq v9, v10, :cond_13

    .line 240
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 243
    move-result v10

    .line 244
    if-ne v9, v10, :cond_e

    .line 246
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 248
    goto :goto_6

    .line 249
    :cond_14
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 251
    add-int/2addr v1, v9

    .line 252
    iget v3, v0, Lcom/google/android/gms/internal/ads/vm1;->z:I

    .line 254
    if-lt v1, v3, :cond_15

    .line 256
    add-int/lit8 v1, v9, 0x1

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_16

    .line 264
    :cond_15
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 266
    add-int/2addr v1, v9

    .line 267
    aget-char v1, v2, v1

    .line 269
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->h(C)Z

    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 275
    goto :goto_1

    .line 276
    :cond_16
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 278
    add-int/2addr v1, v9

    .line 279
    iput v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 281
    iput v4, v0, Lcom/google/android/gms/internal/ads/vm1;->C:I

    .line 283
    :goto_7
    if-nez v4, :cond_35

    .line 285
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 287
    iget v3, v0, Lcom/google/android/gms/internal/ads/vm1;->z:I

    .line 289
    move v10, v6

    .line 290
    move v4, v7

    .line 291
    move v9, v4

    .line 292
    move/from16 v19, v9

    .line 294
    const-wide/16 v7, 0x0

    .line 296
    const-wide/16 v17, 0x0

    .line 298
    :goto_8
    add-int v13, v1, v4

    .line 300
    if-ne v13, v3, :cond_1a

    .line 302
    const/16 v1, 0xa40

    const/16 v1, 0x400

    .line 304
    if-ne v4, v1, :cond_18

    .line 306
    :cond_17
    :goto_9
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 307
    goto/16 :goto_16

    .line 309
    :cond_18
    add-int/lit8 v1, v4, 0x1

    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_19

    .line 317
    move-wide/from16 v24, v7

    .line 319
    goto/16 :goto_e

    .line 321
    :cond_19
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 323
    iget v3, v0, Lcom/google/android/gms/internal/ads/vm1;->z:I

    .line 325
    :cond_1a
    add-int v13, v1, v4

    .line 327
    aget-char v13, v2, v13

    .line 329
    const/16 v14, 0x1d05

    const/16 v14, 0x2b

    .line 331
    if-eq v13, v14, :cond_32

    .line 333
    const/16 v14, 0x72f0

    const/16 v14, 0x45

    .line 335
    if-eq v13, v14, :cond_30

    .line 337
    const/16 v14, 0x3e5c

    const/16 v14, 0x65

    .line 339
    if-eq v13, v14, :cond_30

    .line 341
    const/16 v14, 0x79ef

    const/16 v14, 0x2d

    .line 343
    if-eq v13, v14, :cond_2e

    .line 345
    const/16 v14, 0x82b

    const/16 v14, 0x2e

    .line 347
    if-eq v13, v14, :cond_2d

    .line 349
    const/16 v14, 0xb48

    const/16 v14, 0x30

    .line 351
    if-lt v13, v14, :cond_1b

    .line 353
    const/16 v14, 0x6d2c

    const/16 v14, 0x39

    .line 355
    if-le v13, v14, :cond_1c

    .line 357
    :cond_1b
    move-wide/from16 v24, v7

    .line 359
    goto :goto_d

    .line 360
    :cond_1c
    if-eq v9, v6, :cond_25

    .line 362
    if-nez v9, :cond_1d

    .line 364
    goto :goto_c

    .line 365
    :cond_1d
    if-ne v9, v5, :cond_21

    .line 367
    cmp-long v14, v7, v17

    .line 369
    if-nez v14, :cond_1e

    .line 371
    goto :goto_9

    .line 372
    :cond_1e
    add-int/lit8 v13, v13, -0x30

    .line 374
    const-wide/16 v21, 0xa

    .line 376
    mul-long v21, v21, v7

    .line 378
    const-wide v23, -0xcccccccccccccccL

    .line 383
    cmp-long v14, v7, v23

    .line 385
    move-wide/from16 v24, v7

    .line 387
    int-to-long v6, v13

    .line 388
    sub-long v21, v21, v6

    .line 390
    if-gtz v14, :cond_1f

    .line 392
    if-nez v14, :cond_20

    .line 394
    cmp-long v6, v21, v24

    .line 396
    if-gez v6, :cond_20

    .line 398
    :cond_1f
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_20
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 401
    :goto_a
    and-int/2addr v10, v6

    .line 402
    move-wide/from16 v6, v21

    .line 404
    :goto_b
    const/4 v8, 0x7

    const/4 v8, 0x7

    .line 405
    goto/16 :goto_15

    .line 407
    :cond_21
    move-wide/from16 v24, v7

    .line 409
    if-ne v9, v12, :cond_22

    .line 411
    move-wide/from16 v6, v24

    .line 413
    const/4 v8, 0x1

    const/4 v8, 0x7

    .line 414
    const/4 v9, 0x0

    const/4 v9, 0x4

    .line 415
    goto/16 :goto_15

    .line 417
    :cond_22
    if-eq v9, v15, :cond_23

    .line 419
    if-ne v9, v11, :cond_24

    .line 421
    :cond_23
    move-wide/from16 v6, v24

    .line 423
    const/4 v8, 0x3

    const/4 v8, 0x7

    .line 424
    const/4 v9, 0x1

    const/4 v9, 0x7

    .line 425
    goto/16 :goto_15

    .line 427
    :cond_24
    move-wide/from16 v6, v24

    .line 429
    goto :goto_b

    .line 430
    :cond_25
    :goto_c
    add-int/lit8 v13, v13, -0x30

    .line 432
    neg-int v6, v13

    .line 433
    int-to-long v7, v6

    .line 434
    move v9, v5

    .line 435
    move-wide v6, v7

    .line 436
    goto :goto_b

    .line 437
    :goto_d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/vm1;->h(C)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_26

    .line 443
    goto/16 :goto_9

    .line 445
    :cond_26
    :goto_e
    if-ne v9, v5, :cond_2b

    .line 447
    if-eqz v10, :cond_27

    .line 449
    const-wide/high16 v6, -0x8000000000000000L

    .line 451
    cmp-long v1, v24, v6

    .line 453
    if-nez v1, :cond_28

    .line 455
    if-eqz v19, :cond_27

    .line 457
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 458
    goto :goto_f

    .line 459
    :cond_27
    move v9, v5

    .line 460
    goto :goto_13

    .line 461
    :cond_28
    move/from16 v6, v19

    .line 463
    :goto_f
    cmp-long v1, v24, v17

    .line 465
    if-nez v1, :cond_2a

    .line 467
    if-nez v6, :cond_27

    .line 469
    :cond_29
    move-wide/from16 v6, v24

    .line 471
    goto :goto_10

    .line 472
    :cond_2a
    if-eqz v6, :cond_29

    .line 474
    move-wide/from16 v7, v24

    .line 476
    goto :goto_11

    .line 477
    :goto_10
    neg-long v7, v6

    .line 478
    :goto_11
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/vm1;->D:J

    .line 480
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 482
    add-int/2addr v1, v4

    .line 483
    iput v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 485
    const/16 v7, 0x5bae

    const/16 v7, 0xf

    .line 487
    :goto_12
    iput v7, v0, Lcom/google/android/gms/internal/ads/vm1;->C:I

    .line 489
    goto :goto_16

    .line 490
    :cond_2b
    :goto_13
    if-eq v9, v5, :cond_2c

    .line 492
    const/4 v1, 0x3

    const/4 v1, 0x4

    .line 493
    if-eq v9, v1, :cond_2c

    .line 495
    const/4 v8, 0x5

    const/4 v8, 0x7

    .line 496
    if-ne v9, v8, :cond_17

    .line 498
    :cond_2c
    iput v4, v0, Lcom/google/android/gms/internal/ads/vm1;->E:I

    .line 500
    const/16 v7, 0x1ccc

    const/16 v7, 0x10

    .line 502
    goto :goto_12

    .line 503
    :cond_2d
    move-wide v6, v7

    .line 504
    const/4 v8, 0x2

    const/4 v8, 0x7

    .line 505
    if-ne v9, v5, :cond_17

    .line 507
    move v9, v12

    .line 508
    goto :goto_15

    .line 509
    :cond_2e
    move-wide v6, v7

    .line 510
    const/4 v8, 0x6

    const/4 v8, 0x7

    .line 511
    if-nez v9, :cond_2f

    .line 513
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 514
    const/16 v19, 0x2b29

    const/16 v19, 0x1

    .line 516
    goto :goto_15

    .line 517
    :cond_2f
    if-ne v9, v15, :cond_17

    .line 519
    :goto_14
    move v9, v11

    .line 520
    goto :goto_15

    .line 521
    :cond_30
    move-wide v6, v7

    .line 522
    const/4 v8, 0x5

    const/4 v8, 0x7

    .line 523
    if-eq v9, v5, :cond_31

    .line 525
    const/4 v13, 0x4

    const/4 v13, 0x4

    .line 526
    if-ne v9, v13, :cond_17

    .line 528
    :cond_31
    move v9, v15

    .line 529
    goto :goto_15

    .line 530
    :cond_32
    move-wide v6, v7

    .line 531
    const/4 v8, 0x0

    const/4 v8, 0x7

    .line 532
    if-ne v9, v15, :cond_17

    .line 534
    goto :goto_14

    .line 535
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 537
    move-wide v7, v6

    .line 538
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 539
    const/4 v14, 0x2

    const/4 v14, 0x4

    .line 540
    goto/16 :goto_8

    .line 542
    :goto_16
    if-eqz v7, :cond_33

    .line 544
    return v7

    .line 545
    :cond_33
    iget v1, v0, Lcom/google/android/gms/internal/ads/vm1;->y:I

    .line 547
    aget-char v1, v2, v1

    .line 549
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->h(C)Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_34

    .line 555
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 558
    throw v16

    .line 559
    :cond_34
    const-string v1, "Expected value"

    .line 561
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    .line 564
    throw v16

    .line 565
    :cond_35
    return v4

    .line 566
    :cond_36
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 567
    goto/16 :goto_1a

    .line 569
    :cond_37
    move v1, v6

    .line 570
    if-ne v4, v1, :cond_39

    .line 572
    const/4 v12, 0x2

    const/4 v12, 0x4

    .line 573
    goto :goto_1a

    .line 574
    :cond_38
    move v1, v6

    .line 575
    :cond_39
    if-eq v4, v1, :cond_3b

    .line 577
    if-ne v4, v5, :cond_3a

    .line 579
    goto :goto_17

    .line 580
    :cond_3a
    const-string v1, "Unexpected value"

    .line 582
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    .line 585
    throw v16

    .line 586
    :cond_3b
    :goto_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 589
    throw v16

    .line 590
    :cond_3c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 593
    throw v16

    .line 594
    :cond_3d
    const/16 v12, 0x4d45

    const/16 v12, 0x9

    .line 596
    goto :goto_1a

    .line 597
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 599
    const-string v2, "JsonReader is closed"

    .line 601
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v1

    .line 605
    :goto_18
    aput v20, v1, v3

    .line 607
    const/16 v1, 0x5ca0

    const/16 v1, 0x7d

    .line 609
    if-ne v4, v15, :cond_41

    .line 611
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 612
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vm1;->s(Z)I

    .line 615
    move-result v3

    .line 616
    if-eq v3, v10, :cond_41

    .line 618
    if-eq v3, v9, :cond_40

    .line 620
    if-ne v3, v1, :cond_3f

    .line 622
    :goto_19
    move v12, v5

    .line 623
    goto :goto_1a

    .line 624
    :cond_3f
    const-string v1, "Unterminated object"

    .line 626
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    .line 629
    throw v16

    .line 630
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 633
    throw v16

    .line 634
    :cond_41
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 635
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vm1;->s(Z)I

    .line 638
    move-result v2

    .line 639
    const/16 v3, 0x6765

    const/16 v3, 0x22

    .line 641
    if-eq v2, v3, :cond_45

    .line 643
    const/16 v3, 0x389f

    const/16 v3, 0x27

    .line 645
    if-eq v2, v3, :cond_44

    .line 647
    if-ne v2, v1, :cond_43

    .line 649
    if-eq v4, v15, :cond_42

    .line 651
    goto :goto_19

    .line 652
    :cond_42
    const-string v1, "Expected name"

    .line 654
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    .line 657
    throw v16

    .line 658
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 661
    throw v16

    .line 662
    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    .line 665
    throw v16

    .line 666
    :cond_45
    const/16 v12, 0x360b

    const/16 v12, 0xd

    .line 668
    :cond_46
    :goto_1a
    iput v12, v0, Lcom/google/android/gms/internal/ads/vm1;->C:I

    .line 670
    return v12

    nop

    .array-data 1
        0x3t
        0xct
        0x4et
        0x7dt
        -0x5dt
        -0x8t
        -0x74t
        0x74t
        0x40t
        0x64t
        0x6ft
        -0x13t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x5

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    :cond_0
    const/4 v6, 0x6

    const/16 v6, 0xa

    move v1, v6

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm1;->p()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x1

    const/16 v6, 0x8

    move v1, v6

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 22
    const/16 v6, 0x27

    move v0, v6

    .line 24
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm1;->o(C)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v6, 0x1

    const/16 v6, 0x9

    move v1, v6

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v6, 0x3

    .line 33
    const/16 v6, 0x22

    move v0, v6

    .line 35
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm1;->o(C)Ljava/lang/String;

    .line 38
    move-result-object v6

    move-object v0, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x3

    const/16 v6, 0xb

    move v1, v6

    .line 42
    if-ne v0, v1, :cond_4

    const/4 v6, 0x7

    .line 44
    const/4 v6, 0x0

    move v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v6, 0x7

    const/16 v6, 0xf

    move v1, v6

    .line 48
    if-ne v0, v1, :cond_5

    const/4 v6, 0x1

    .line 50
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/vm1;->D:J

    const/4 v6, 0x6

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v0, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const/4 v6, 0x1

    const/16 v6, 0x10

    move v1, v6

    .line 59
    if-ne v0, v1, :cond_6

    const/4 v6, 0x4

    .line 61
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x4

    .line 63
    iget v1, v4, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v6, 0x4

    .line 65
    iget v2, v4, Lcom/google/android/gms/internal/ads/vm1;->E:I

    const/4 v6, 0x4

    .line 67
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    const/4 v6, 0x7

    .line 69
    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x5

    .line 72
    iget v1, v4, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v6, 0x6

    .line 74
    iget v2, v4, Lcom/google/android/gms/internal/ads/vm1;->E:I

    const/4 v6, 0x6

    .line 76
    add-int/2addr v1, v2

    const/4 v6, 0x1

    .line 77
    iput v1, v4, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v6, 0x1

    .line 79
    :goto_0
    const/4 v6, 0x0

    move v1, v6

    .line 80
    iput v1, v4, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v6, 0x3

    .line 82
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v6, 0x3

    .line 84
    iget v2, v4, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v6, 0x3

    .line 86
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x7

    .line 88
    aget v3, v1, v2

    const/4 v6, 0x7

    .line 90
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    .line 92
    aput v3, v1, v2

    const/4 v6, 0x5

    .line 94
    return-object v0

    .line 95
    :cond_6
    const/4 v6, 0x2

    const-string v6, "a string"

    move-object v0, v6

    .line 97
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/vm1;->v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v6

    move-object v0, v6

    .line 101
    throw v0

    const/4 v6, 0x2

    .array-data 1
        0x19t
        -0x61t
        -0x56t
        0x4ft
        -0x3ct
        -0x80t
        0x49t
        0x4dt
        -0x32t
        -0x2dt
        0x4et
        0x7at
        0x42t
        0x1t
        0x26t
        -0x39t
        -0x78t
        -0x80t
        0x7dt
        -0x13t
        0x5ct
        -0x6t
        0x65t
        0x44t
        -0x53t
        -0x5dt
        0x31t
        -0x18t
        0x4bt
        0x9t
    .end array-data
.end method

.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v5, 0x1

    .line 4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    const/4 v5, 0x1

    .line 6
    const/16 v5, 0x8

    move v2, v5

    .line 8
    aput v2, v1, v0

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    iput v0, v3, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v5, 0x3

    .line 13
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vm1;->w:Ljava/io/StringReader;

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    const/4 v5, 0x6

    .line 18
    return-void

    .array-data 1
        0xct
        0x3ft
        -0x6bt
        0xdt
        -0x3t
        0x56t
        0x6et
        0x59t
        0x74t
        0x11t
        -0x34t
        0x10t
        0x69t
        0x62t
        0x34t
        -0x53t
        0xbt
        -0x59t
    .end array-data
.end method

.method public final d()Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v8, 0x2

    .line 3
    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    .line 5
    iget v1, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x7

    .line 7
    iget v2, v6, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v8, 0x1

    .line 9
    sub-int/2addr v1, v2

    const/4 v8, 0x6

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 12
    const-string v8, "$"

    move-object v3, v8

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 17
    const/4 v8, 0x0

    move v3, v8

    .line 18
    :goto_0
    iget v4, v6, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v8, 0x2

    .line 20
    if-ge v3, v4, :cond_1

    const/4 v8, 0x6

    .line 22
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    const/4 v8, 0x3

    .line 24
    aget v4, v4, v3

    const/4 v8, 0x7

    .line 26
    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x2

    .line 29
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v8, 0x5

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object v8

    move-object v1, v8

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v8

    move v1, v8

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 41
    add-int/lit8 v1, v1, 0x15

    const/4 v8, 0x2

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    .line 46
    const-string v8, "Unknown scope value: "

    move-object v1, v8

    .line 48
    invoke-static {v4, v1, v2}, Lib/b;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v1, v8

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 55
    throw v0

    const/4 v8, 0x3

    .line 56
    :pswitch_0
    const/4 v8, 0x6

    const/16 v8, 0x2e

    move v4, v8

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vm1;->H:[Ljava/lang/String;

    const/4 v8, 0x4

    .line 63
    aget-object v4, v4, v3

    const/4 v8, 0x3

    .line 65
    if-eqz v4, :cond_0

    const/4 v8, 0x1

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    const/4 v8, 0x6

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v8, 0x7

    .line 73
    aget v4, v4, v3

    const/4 v8, 0x2

    .line 75
    const/16 v8, 0x5b

    move v5, v8

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const/16 v8, 0x5d

    move v4, v8

    .line 85
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    :cond_0
    const/4 v8, 0x6

    :goto_1
    :pswitch_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v8

    move-object v2, v8

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    move-result-object v8

    move-object v3, v8

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    move-result v8

    move v3, v8

    .line 105
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v8

    move-object v4, v8

    .line 109
    add-int/lit8 v3, v3, 0x11

    const/4 v8, 0x1

    .line 111
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 114
    move-result v8

    move v4, v8

    .line 115
    add-int/2addr v4, v3

    const/4 v8, 0x2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 118
    add-int/lit8 v4, v4, 0x6

    const/4 v8, 0x3

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v8

    move v5, v8

    .line 124
    add-int/2addr v5, v4

    const/4 v8, 0x3

    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x4

    .line 128
    const-string v8, " at line "

    move-object v4, v8

    .line 130
    const-string v8, " column "

    move-object v5, v8

    .line 132
    invoke-static {v3, v4, v0, v5, v1}, Lib/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 v8, 0x4

    .line 135
    const-string v8, " path "

    move-object v0, v8

    .line 137
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v8

    move-object v0, v8

    .line 141
    return-object v0

    nop

    const/4 v8, 0x1

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .array-data 1
        -0x6et
        0x4t
        -0x10t
        0x25t
        -0x40t
        0x28t
        -0x59t
        0x1ct
        0x4et
        0x31t
        -0x1t
        0x1t
        0x59t
        0x5ft
        -0x10t
        -0x72t
        0x1t
        0x2t
        0x1dt
        0x78t
        -0x3t
        0x72t
        0x46t
        0x6at
        0x22t
        -0x44t
        0x33t
        0x19t
        -0x36t
        0x47t
    .end array-data
.end method

.method public final g()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/vm1;->C:I

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm1;->a()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    :cond_0
    const/4 v3, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    .line 12
    const/16 v4, 0xa

    move v0, v4

    .line 14
    return v0

    .line 15
    :pswitch_0
    const/4 v4, 0x4

    const/4 v3, 0x7

    move v0, v3

    .line 16
    return v0

    .line 17
    :pswitch_1
    const/4 v3, 0x2

    const/4 v4, 0x5

    move v0, v4

    .line 18
    return v0

    .line 19
    :pswitch_2
    const/4 v4, 0x4

    const/4 v4, 0x6

    move v0, v4

    .line 20
    return v0

    .line 21
    :pswitch_3
    const/4 v3, 0x1

    const/16 v3, 0x9

    move v0, v3

    .line 23
    return v0

    .line 24
    :pswitch_4
    const/4 v3, 0x7

    const/16 v3, 0x8

    move v0, v3

    .line 26
    return v0

    .line 27
    :pswitch_5
    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 28
    return v0

    .line 29
    :pswitch_6
    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    .line 30
    return v0

    .line 31
    :pswitch_7
    const/4 v4, 0x7

    const/4 v3, 0x4

    move v0, v3

    .line 32
    return v0

    .line 33
    :pswitch_8
    const/4 v4, 0x2

    const/4 v4, 0x3

    move v0, v4

    .line 34
    return v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x9t
        -0x60t
        -0x3ft
        0x3ft
        -0x46t
        -0x4et
        0x5bt
    .end array-data
.end method

.method public final h(C)Z
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x9

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 5
    const/16 v3, 0xa

    move v0, v3

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/16 v3, 0xc

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 13
    const/16 v3, 0xd

    move v0, v3

    .line 15
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 17
    const/16 v3, 0x20

    move v0, v3

    .line 19
    if-eq p1, v0, :cond_1

    const/4 v3, 0x7

    .line 21
    const/16 v3, 0x23

    move v0, v3

    .line 23
    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    .line 25
    const/16 v3, 0x2c

    move v0, v3

    .line 27
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 29
    const/16 v3, 0x2f

    move v0, v3

    .line 31
    if-eq p1, v0, :cond_0

    const/4 v3, 0x7

    .line 33
    const/16 v3, 0x3d

    move v0, v3

    .line 35
    if-eq p1, v0, :cond_0

    const/4 v3, 0x3

    .line 37
    const/16 v3, 0x7b

    move v0, v3

    .line 39
    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    .line 41
    const/16 v3, 0x7d

    move v0, v3

    .line 43
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 45
    const/16 v3, 0x3a

    move v0, v3

    .line 47
    if-eq p1, v0, :cond_1

    const/4 v3, 0x5

    .line 49
    const/16 v3, 0x3b

    move v0, v3

    .line 51
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 53
    packed-switch p1, :pswitch_data_0

    const/4 v3, 0x5

    .line 56
    const/4 v3, 0x1

    move p1, v3

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 v3, 0x3

    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    const/4 v3, 0x2

    .line 61
    const/4 v3, 0x0

    move p1, v3

    .line 62
    throw p1

    const/4 v3, 0x7

    .line 63
    :cond_1
    const/4 v3, 0x3

    :pswitch_1
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    .line 64
    return p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x7bt
        0x6ct
        0x15t
        0x9t
        0x7et
        0x4dt
        0x4ct
        0x60t
        0x13t
        -0x1bt
        0x8t
        0x1dt
        0x77t
        0x53t
        -0x7et
        -0x26t
        0x3ft
        -0x2et
        -0xdt
        0x1ct
        0x59t
        0x2bt
        0x5ct
        -0x4ft
        -0xbt
        0x1bt
        -0x63t
        -0x64t
        0xbt
        0xdt
        0x9t
        -0x40t
        -0x1ct
        -0x2dt
        0x7bt
        0x5ct
        0x2ft
        -0x2et
        0x28t
        0x70t
        0x27t
        0x24t
        0x10t
        0x43t
        -0x7t
    .end array-data
.end method

.method public final o(C)Ljava/lang/String;
    .locals 14

    move-object v11, p0

    .line 1
    const/4 v13, 0x0

    move v0, v13

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x7

    .line 5
    iget v3, v11, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v13, 0x2

    .line 7
    move v4, v3

    .line 8
    move v3, v2

    .line 9
    :goto_1
    const/16 v13, 0x10

    move v5, v13

    .line 11
    const/4 v13, 0x1

    move v6, v13

    .line 12
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    const/4 v13, 0x7

    .line 14
    if-ge v2, v4, :cond_15

    const/4 v13, 0x1

    .line 16
    add-int/lit8 v8, v2, 0x1

    const/4 v13, 0x6

    .line 18
    aget-char v2, v7, v2

    const/4 v13, 0x4

    .line 20
    if-ne v2, p1, :cond_1

    const/4 v13, 0x7

    .line 22
    sub-int p1, v8, v3

    const/4 v13, 0x5

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v13, 0x2

    .line 26
    iput v8, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x2

    .line 28
    if-nez v1, :cond_0

    const/4 v13, 0x6

    .line 30
    new-instance v0, Ljava/lang/String;

    const/4 v13, 0x6

    .line 32
    invoke-direct {v0, v7, v3, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x4

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v1, v7, v3, p1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v13

    move-object p1, v13

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 v13, 0x1

    const/16 v13, 0x5c

    move v9, v13

    .line 46
    const/16 v13, 0xa

    move v10, v13

    .line 48
    if-ne v2, v9, :cond_13

    const/4 v13, 0x3

    .line 50
    sub-int v2, v8, v3

    const/4 v13, 0x2

    .line 52
    add-int/lit8 v4, v2, -0x1

    const/4 v13, 0x3

    .line 54
    iput v8, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x5

    .line 56
    if-nez v1, :cond_2

    const/4 v13, 0x3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    .line 60
    add-int/2addr v2, v2

    const/4 v13, 0x3

    .line 61
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v13

    move v2, v13

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x7

    .line 68
    :cond_2
    const/4 v13, 0x7

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x3

    .line 73
    iget v3, v11, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v13, 0x3

    .line 75
    const-string v13, "Unterminated escape sequence"

    move-object v4, v13

    .line 77
    if-ne v2, v3, :cond_4

    const/4 v13, 0x5

    .line 79
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 82
    move-result v13

    move v2, v13

    .line 83
    if-eqz v2, :cond_3

    const/4 v13, 0x5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v13, 0x1

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 89
    throw v0

    const/4 v13, 0x6

    .line 90
    :cond_4
    const/4 v13, 0x7

    :goto_2
    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x7

    .line 92
    add-int/lit8 v3, v2, 0x1

    const/4 v13, 0x7

    .line 94
    iput v3, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x3

    .line 96
    aget-char v5, v7, v2

    const/4 v13, 0x2

    .line 98
    if-eq v5, v10, :cond_10

    const/4 v13, 0x6

    .line 100
    const/16 v13, 0x22

    move v3, v13

    .line 102
    if-eq v5, v3, :cond_11

    const/4 v13, 0x7

    .line 104
    const/16 v13, 0x27

    move v3, v13

    .line 106
    if-eq v5, v3, :cond_11

    const/4 v13, 0x4

    .line 108
    const/16 v13, 0x2f

    move v3, v13

    .line 110
    if-eq v5, v3, :cond_11

    const/4 v13, 0x7

    .line 112
    if-eq v5, v9, :cond_11

    const/4 v13, 0x3

    .line 114
    const/16 v13, 0x62

    move v3, v13

    .line 116
    if-eq v5, v3, :cond_f

    const/4 v13, 0x5

    .line 118
    const/16 v13, 0x66

    move v3, v13

    .line 120
    if-eq v5, v3, :cond_e

    const/4 v13, 0x5

    .line 122
    const/16 v13, 0x6e

    move v6, v13

    .line 124
    if-eq v5, v6, :cond_12

    const/4 v13, 0x5

    .line 126
    const/16 v13, 0x72

    move v6, v13

    .line 128
    if-eq v5, v6, :cond_d

    const/4 v13, 0x5

    .line 130
    const/16 v13, 0x74

    move v6, v13

    .line 132
    if-eq v5, v6, :cond_c

    const/4 v13, 0x1

    .line 134
    const/16 v13, 0x75

    move v6, v13

    .line 136
    if-ne v5, v6, :cond_b

    const/4 v13, 0x7

    .line 138
    add-int/lit8 v2, v2, 0x5

    const/4 v13, 0x6

    .line 140
    iget v5, v11, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v13, 0x1

    .line 142
    const/4 v13, 0x4

    move v6, v13

    .line 143
    if-le v2, v5, :cond_6

    const/4 v13, 0x5

    .line 145
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 148
    move-result v13

    move v2, v13

    .line 149
    if-eqz v2, :cond_5

    const/4 v13, 0x2

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    const/4 v13, 0x7

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 155
    throw v0

    const/4 v13, 0x5

    .line 156
    :cond_6
    const/4 v13, 0x7

    :goto_3
    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x3

    .line 158
    add-int/lit8 v4, v2, 0x4

    const/4 v13, 0x6

    .line 160
    const/4 v13, 0x0

    move v5, v13

    .line 161
    :goto_4
    if-ge v2, v4, :cond_a

    const/4 v13, 0x7

    .line 163
    shl-int/lit8 v5, v5, 0x4

    const/4 v13, 0x2

    .line 165
    aget-char v8, v7, v2

    const/4 v13, 0x4

    .line 167
    const/16 v13, 0x30

    move v9, v13

    .line 169
    if-lt v8, v9, :cond_7

    const/4 v13, 0x6

    .line 171
    const/16 v13, 0x39

    move v9, v13

    .line 173
    if-gt v8, v9, :cond_7

    const/4 v13, 0x4

    .line 175
    add-int/lit8 v8, v8, -0x30

    const/4 v13, 0x4

    .line 177
    :goto_5
    add-int/2addr v8, v5

    const/4 v13, 0x6

    .line 178
    move v5, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    const/4 v13, 0x5

    const/16 v13, 0x61

    move v9, v13

    .line 182
    if-lt v8, v9, :cond_8

    const/4 v13, 0x7

    .line 184
    if-gt v8, v3, :cond_8

    const/4 v13, 0x2

    .line 186
    add-int/lit8 v8, v8, -0x57

    const/4 v13, 0x3

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    const/4 v13, 0x6

    const/16 v13, 0x41

    move v9, v13

    .line 191
    if-lt v8, v9, :cond_9

    const/4 v13, 0x3

    .line 193
    const/16 v13, 0x46

    move v9, v13

    .line 195
    if-gt v8, v9, :cond_9

    const/4 v13, 0x1

    .line 197
    add-int/lit8 v8, v8, -0x37

    const/4 v13, 0x7

    .line 199
    goto :goto_5

    .line 200
    :goto_6
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x3

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    const/4 v13, 0x5

    new-instance p1, Ljava/lang/String;

    const/4 v13, 0x4

    .line 205
    iget v1, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x4

    .line 207
    invoke-direct {p1, v7, v1, v6}, Ljava/lang/String;-><init>([CII)V

    const/4 v13, 0x1

    .line 210
    const-string v13, "Malformed Unicode escape \\u"

    move-object v1, v13

    .line 212
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v13

    move-object p1, v13

    .line 216
    invoke-virtual {v11, p1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 219
    throw v0

    const/4 v13, 0x7

    .line 220
    :cond_a
    const/4 v13, 0x1

    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x4

    .line 222
    add-int/2addr v2, v6

    const/4 v13, 0x3

    .line 223
    iput v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x5

    .line 225
    int-to-char v10, v5

    const/4 v13, 0x4

    .line 226
    goto :goto_7

    .line 227
    :cond_b
    const/4 v13, 0x6

    const-string v13, "Invalid escape sequence"

    move-object p1, v13

    .line 229
    invoke-virtual {v11, p1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 232
    throw v0

    const/4 v13, 0x4

    .line 233
    :cond_c
    const/4 v13, 0x1

    const/16 v13, 0x9

    move v10, v13

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    const/4 v13, 0x4

    const/16 v13, 0xd

    move v10, v13

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    const/4 v13, 0x1

    const/16 v13, 0xc

    move v10, v13

    .line 241
    goto :goto_7

    .line 242
    :cond_f
    const/4 v13, 0x4

    const/16 v13, 0x8

    move v10, v13

    .line 244
    goto :goto_7

    .line 245
    :cond_10
    const/4 v13, 0x6

    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v13, 0x3

    .line 247
    add-int/2addr v2, v6

    const/4 v13, 0x6

    .line 248
    iput v2, v11, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v13, 0x3

    .line 250
    iput v3, v11, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v13, 0x4

    .line 252
    :cond_11
    const/4 v13, 0x1

    move v10, v5

    .line 253
    :cond_12
    const/4 v13, 0x4

    :goto_7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    iget v3, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x7

    .line 258
    iget v4, v11, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v13, 0x5

    .line 260
    move v2, v3

    .line 261
    goto/16 :goto_1

    .line 263
    :cond_13
    const/4 v13, 0x3

    if-ne v2, v10, :cond_14

    const/4 v13, 0x3

    .line 265
    iget v2, v11, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v13, 0x4

    .line 267
    add-int/2addr v2, v6

    const/4 v13, 0x5

    .line 268
    iput v2, v11, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v13, 0x7

    .line 270
    iput v8, v11, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v13, 0x4

    .line 272
    :cond_14
    const/4 v13, 0x7

    move v2, v8

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_15
    const/4 v13, 0x2

    sub-int v4, v2, v3

    const/4 v13, 0x5

    .line 277
    if-nez v1, :cond_16

    const/4 v13, 0x1

    .line 279
    add-int v1, v4, v4

    const/4 v13, 0x6

    .line 281
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    .line 283
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v13

    move v1, v13

    .line 287
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x5

    .line 290
    move-object v1, v8

    .line 291
    :cond_16
    const/4 v13, 0x5

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 294
    iput v2, v11, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v13, 0x4

    .line 296
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 299
    move-result v13

    move v2, v13

    .line 300
    if-eqz v2, :cond_17

    const/4 v13, 0x3

    .line 302
    goto/16 :goto_0

    .line 304
    :cond_17
    const/4 v13, 0x2

    const-string v13, "Unterminated string"

    move-object p1, v13

    .line 306
    invoke-virtual {v11, p1}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 309
    throw v0

    const/4 v13, 0x3

    nop

    .array-data 1
        -0x58t
        -0xdt
        -0x25t
    .end array-data
.end method

.method public final p()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    const/4 v10, 0x0

    move v1, v10

    .line 3
    move v2, v0

    .line 4
    move-object v3, v1

    .line 5
    :goto_0
    iget v4, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v10, 0x4

    .line 7
    add-int/2addr v4, v2

    const/4 v10, 0x7

    .line 8
    iget v5, v7, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v10, 0x6

    .line 10
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    const/4 v9, 0x4

    .line 12
    if-ge v4, v5, :cond_1

    const/4 v10, 0x6

    .line 14
    aget-char v4, v6, v4

    const/4 v9, 0x3

    .line 16
    const/16 v9, 0x9

    move v5, v9

    .line 18
    if-eq v4, v5, :cond_2

    const/4 v10, 0x3

    .line 20
    const/16 v9, 0xa

    move v5, v9

    .line 22
    if-eq v4, v5, :cond_2

    const/4 v10, 0x5

    .line 24
    const/16 v10, 0xc

    move v5, v10

    .line 26
    if-eq v4, v5, :cond_2

    const/4 v10, 0x4

    .line 28
    const/16 v10, 0xd

    move v5, v10

    .line 30
    if-eq v4, v5, :cond_2

    const/4 v9, 0x1

    .line 32
    const/16 v10, 0x20

    move v5, v10

    .line 34
    if-eq v4, v5, :cond_2

    const/4 v9, 0x6

    .line 36
    const/16 v10, 0x23

    move v5, v10

    .line 38
    if-eq v4, v5, :cond_0

    const/4 v10, 0x4

    .line 40
    const/16 v9, 0x2c

    move v5, v9

    .line 42
    if-eq v4, v5, :cond_2

    const/4 v10, 0x3

    .line 44
    const/16 v10, 0x2f

    move v5, v10

    .line 46
    if-eq v4, v5, :cond_0

    const/4 v10, 0x1

    .line 48
    const/16 v10, 0x3d

    move v5, v10

    .line 50
    if-eq v4, v5, :cond_0

    const/4 v10, 0x3

    .line 52
    const/16 v9, 0x7b

    move v5, v9

    .line 54
    if-eq v4, v5, :cond_2

    const/4 v9, 0x4

    .line 56
    const/16 v10, 0x7d

    move v5, v10

    .line 58
    if-eq v4, v5, :cond_2

    const/4 v10, 0x1

    .line 60
    const/16 v9, 0x3a

    move v5, v9

    .line 62
    if-eq v4, v5, :cond_2

    const/4 v10, 0x1

    .line 64
    const/16 v9, 0x3b

    move v5, v9

    .line 66
    if-eq v4, v5, :cond_0

    const/4 v10, 0x2

    .line 68
    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x2

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x1

    :pswitch_0
    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    const/4 v9, 0x5

    .line 77
    throw v1

    const/4 v9, 0x4

    .line 78
    :cond_1
    const/4 v9, 0x7

    const/16 v9, 0x400

    move v4, v9

    .line 80
    if-ge v2, v4, :cond_3

    const/4 v9, 0x7

    .line 82
    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x6

    .line 84
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 87
    move-result v9

    move v4, v9

    .line 88
    if-eqz v4, :cond_2

    const/4 v9, 0x2

    .line 90
    goto/16 :goto_0

    .line 91
    :cond_2
    const/4 v10, 0x7

    :pswitch_1
    const/4 v10, 0x4

    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v9, 0x4

    if-nez v3, :cond_4

    const/4 v10, 0x3

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 97
    const/16 v10, 0x10

    move v4, v10

    .line 99
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v10

    move v4, v10

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x6

    .line 106
    :cond_4
    const/4 v10, 0x4

    iget v4, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x5

    .line 108
    invoke-virtual {v3, v6, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 111
    iget v4, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x1

    .line 113
    add-int/2addr v4, v2

    const/4 v9, 0x3

    .line 114
    iput v4, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x3

    .line 116
    const/4 v9, 0x1

    move v2, v9

    .line 117
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 120
    move-result v9

    move v2, v9

    .line 121
    if-nez v2, :cond_6

    const/4 v9, 0x7

    .line 123
    :goto_1
    if-nez v3, :cond_5

    const/4 v10, 0x6

    .line 125
    new-instance v1, Ljava/lang/String;

    const/4 v10, 0x3

    .line 127
    iget v2, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v10, 0x7

    .line 129
    invoke-direct {v1, v6, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v9, 0x7

    iget v1, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v10, 0x1

    .line 135
    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v9

    move-object v1, v9

    .line 142
    :goto_2
    iget v2, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v10, 0x7

    .line 144
    add-int/2addr v2, v0

    const/4 v9, 0x7

    .line 145
    iput v2, v7, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v10, 0x7

    .line 147
    return-object v1

    .line 148
    :cond_6
    const/4 v9, 0x2

    move v2, v0

    .line 149
    goto/16 :goto_0

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        0x36t
        0x3ft
        0x5ft
        0x3ft
        0x6dt
        0x3et
        0x6et
        0x9t
        0x9t
        -0x19t
        -0xat
        0x61t
        -0x31t
        0x6ct
        -0x4et
        -0x1ct
        -0x56t
        0x54t
        0x10t
        -0x5ft
        -0x48t
        -0x54t
        0x15t
        0x5t
        -0x38t
        0x3ft
        0xdt
        -0x4ct
        0x73t
        -0x31t
    .end array-data
.end method

.method public final q(I)V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v6, 0x3

    .line 3
    add-int/lit8 v1, v0, -0x1

    const/4 v5, 0x6

    .line 5
    const/16 v6, 0x500

    move v2, v6

    .line 7
    if-ge v1, v2, :cond_1

    const/4 v6, 0x7

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    const/4 v6, 0x4

    .line 11
    array-length v2, v1

    const/4 v5, 0x5

    .line 12
    if-ne v0, v2, :cond_0

    const/4 v6, 0x6

    .line 14
    add-int/2addr v0, v0

    const/4 v6, 0x5

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    const/4 v5, 0x7

    .line 21
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v6, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v6

    move-object v1, v6

    .line 27
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/vm1;->I:[I

    const/4 v6, 0x5

    .line 29
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vm1;->H:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    .line 37
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vm1;->H:[Ljava/lang/String;

    const/4 v6, 0x6

    .line 39
    :cond_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vm1;->F:[I

    const/4 v6, 0x4

    .line 41
    iget v1, v3, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v5, 0x7

    .line 43
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x2

    .line 45
    iput v2, v3, Lcom/google/android/gms/internal/ads/vm1;->G:I

    const/4 v5, 0x3

    .line 47
    aput p1, v0, v1

    const/4 v6, 0x7

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v6, 0x1

    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    const/4 v5, 0x4

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vm1;->d()Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v6

    move v1, v6

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 62
    add-int/lit8 v1, v1, 0x1a

    const/4 v5, 0x5

    .line 64
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 67
    const-string v6, "Nesting limit 1280 reached"

    move-object v1, v6

    .line 69
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object v0, v5

    .line 73
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 76
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x1at
        0x26t
        0x21t
        0x60t
        -0x16t
        -0x6dt
        0x6t
        0xbt
        -0x71t
        -0x40t
        0x19t
        0x7at
        -0x66t
        -0x10t
        0x51t
        0x5et
        0xct
        0x78t
        -0x3ct
        0x4bt
        0x6dt
        -0x1ft
        -0x2dt
        -0x3et
        0x56t
        -0x7ct
        0x55t
        -0x44t
        0x54t
        -0x55t
        -0x8t
        -0x69t
        0x30t
        0x46t
        -0x3at
        -0x45t
        -0x21t
        0x61t
        -0x80t
        -0x7ft
        -0x1at
        0x21t
        -0x3dt
        -0x15t
        -0x1ft
        0x38t
        -0x5t
        0x11t
        0x67t
        0x41t
        -0x7bt
        -0x3bt
        0x64t
        -0x63t
        0x45t
        0x5at
        -0x48t
        -0xft
        0x4et
        -0x79t
        0x3ft
        -0x4ct
        0xbt
        0x21t
        -0x1ct
        -0x4t
        0x70t
        -0x66t
    .end array-data
.end method

.method public final r(I)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v8, 0x3

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x4

    .line 5
    sub-int/2addr v0, v1

    const/4 v8, 0x1

    .line 6
    iput v0, v6, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v8, 0x2

    .line 8
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x5

    .line 10
    const/4 v8, 0x0

    move v2, v8

    .line 11
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    const/4 v8, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    const/4 v8, 0x3

    .line 15
    sub-int/2addr v0, v1

    const/4 v8, 0x2

    .line 16
    iput v0, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x2

    .line 18
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v8, 0x2

    iput v2, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x6

    .line 24
    :goto_0
    iput v2, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x7

    .line 26
    :cond_1
    const/4 v8, 0x1

    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x2

    .line 28
    rsub-int v1, v0, 0x400

    const/4 v8, 0x6

    .line 30
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vm1;->w:Ljava/io/StringReader;

    const/4 v8, 0x4

    .line 32
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v8

    move v0, v8

    .line 36
    const/4 v8, -0x1

    move v1, v8

    .line 37
    if-eq v0, v1, :cond_3

    const/4 v8, 0x6

    .line 39
    iget v1, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x2

    .line 41
    add-int/2addr v1, v0

    const/4 v8, 0x7

    .line 42
    iput v1, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x2

    .line 44
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v8, 0x3

    .line 46
    const/4 v8, 0x1

    move v4, v8

    .line 47
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 49
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v8, 0x6

    .line 51
    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 53
    if-lez v1, :cond_2

    const/4 v8, 0x4

    .line 55
    aget-char v0, v3, v2

    const/4 v8, 0x7

    .line 57
    const v5, 0xfeff

    const/4 v8, 0x5

    .line 60
    if-ne v0, v5, :cond_2

    const/4 v8, 0x3

    .line 62
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x6

    .line 64
    add-int/2addr v0, v4

    const/4 v8, 0x3

    .line 65
    iput v0, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x2

    .line 67
    iput v4, v6, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v8, 0x5

    .line 69
    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x3

    .line 71
    :cond_2
    const/4 v8, 0x2

    if-lt v1, p1, :cond_1

    const/4 v8, 0x2

    .line 73
    return v4

    .line 74
    :cond_3
    const/4 v8, 0x1

    return v2

    .array-data 1
        -0x7ct
        -0x31t
        0x61t
        0x3at
        0x34t
        0x7dt
        0x6at
        0x9t
        -0x25t
        -0x13t
        -0x32t
        0x20t
    .end array-data
.end method

.method public final s(Z)I
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x2

    .line 3
    iget v1, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v8, 0x5

    .line 5
    :goto_0
    const/4 v8, 0x1

    move v2, v8

    .line 6
    if-ne v0, v1, :cond_2

    const/4 v9, 0x3

    .line 8
    iput v0, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 13
    move-result v9

    move v0, v9

    .line 14
    if-nez v0, :cond_1

    const/4 v9, 0x4

    .line 16
    if-nez p1, :cond_0

    const/4 v8, 0x7

    .line 18
    const/4 v9, -0x1

    move p1, v9

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v9, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v8, 0x1

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->d()Ljava/lang/String;

    .line 25
    move-result-object v8

    move-object v0, v8

    .line 26
    const-string v9, "End of input"

    move-object v1, v9

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v8

    move-object v0, v8

    .line 32
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 35
    throw p1

    const/4 v8, 0x7

    .line 36
    :cond_1
    const/4 v8, 0x2

    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x3

    .line 38
    iget v1, v6, Lcom/google/android/gms/internal/ads/vm1;->z:I

    const/4 v9, 0x7

    .line 40
    :cond_2
    const/4 v8, 0x7

    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x3

    .line 42
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/vm1;->x:[C

    const/4 v8, 0x6

    .line 44
    aget-char v4, v4, v0

    const/4 v9, 0x3

    .line 46
    const/16 v9, 0xa

    move v5, v9

    .line 48
    if-ne v4, v5, :cond_3

    const/4 v9, 0x6

    .line 50
    iget v0, v6, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v9, 0x2

    .line 52
    add-int/2addr v0, v2

    const/4 v8, 0x1

    .line 53
    iput v0, v6, Lcom/google/android/gms/internal/ads/vm1;->A:I

    const/4 v8, 0x3

    .line 55
    iput v3, v6, Lcom/google/android/gms/internal/ads/vm1;->B:I

    const/4 v9, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v8, 0x6

    const/16 v8, 0x20

    move v5, v8

    .line 60
    if-eq v4, v5, :cond_8

    const/4 v9, 0x1

    .line 62
    const/16 v8, 0xd

    move v5, v8

    .line 64
    if-eq v4, v5, :cond_8

    const/4 v8, 0x5

    .line 66
    const/16 v9, 0x9

    move v5, v9

    .line 68
    if-ne v4, v5, :cond_4

    const/4 v9, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v8, 0x3

    const/4 v9, 0x0

    move p1, v9

    .line 72
    const/16 v9, 0x2f

    move v5, v9

    .line 74
    if-ne v4, v5, :cond_6

    const/4 v9, 0x3

    .line 76
    iput v3, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x2

    .line 78
    if-ne v3, v1, :cond_5

    const/4 v9, 0x2

    .line 80
    iput v0, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x7

    .line 82
    const/4 v8, 0x2

    move v0, v8

    .line 83
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/vm1;->r(I)Z

    .line 86
    move-result v8

    move v0, v8

    .line 87
    iget v1, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x6

    .line 89
    add-int/2addr v1, v2

    const/4 v8, 0x1

    .line 90
    iput v1, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x6

    .line 92
    if-nez v0, :cond_5

    const/4 v8, 0x3

    .line 94
    return v5

    .line 95
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    const/4 v8, 0x7

    .line 98
    throw p1

    const/4 v9, 0x1

    .line 99
    :cond_6
    const/4 v8, 0x4

    const/16 v8, 0x23

    move v0, v8

    .line 101
    if-eq v4, v0, :cond_7

    const/4 v9, 0x2

    .line 103
    iput v3, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v8, 0x6

    .line 105
    return v4

    .line 106
    :cond_7
    const/4 v8, 0x5

    iput v3, v6, Lcom/google/android/gms/internal/ads/vm1;->y:I

    const/4 v9, 0x7

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vm1;->t()V

    const/4 v8, 0x4

    .line 111
    throw p1

    const/4 v9, 0x3

    .line 112
    :cond_8
    const/4 v8, 0x1

    :goto_1
    move v0, v3

    .line 113
    goto/16 :goto_0

    .array-data 1
        -0x76t
        -0x75t
        0x4at
        0x64t
        -0x1et
        -0x44t
        0x5ft
        0x4at
        0x23t
        -0x5ft
        -0x27t
        -0x2ct
        0x4bt
        -0x35t
        0x9t
        -0x1bt
        0xat
        -0x56t
        -0x14t
        0x66t
        -0x46t
        0x6et
        0x49t
        0x69t
        -0x1et
        0x36t
        -0x34t
    .end array-data
.end method

.method public final t()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vm1;->u(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x1dt
        -0x13t
        -0x1ft
        0x66t
        0x28t
        0x67t
        -0x38t
        0x21t
        -0xft
        -0x35t
        0x5ct
        0x8t
        0x4et
        0xft
        -0x50t
        0x69t
        0x12t
        0x50t
        -0x29t
        0xbt
        0x57t
        -0x2at
        -0x63t
        0x6at
        0x17t
        -0x22t
        0x7ct
        0x31t
        0x71t
        -0x4dt
        0x5bt
        0xbt
        0x24t
        -0x24t
        0x7dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/vm1;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vm1;->d()Ljava/lang/String;

    .line 10
    move-result-object v4

    move-object v1, v4

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    return-object v0

    .array-data 1
        0x71t
        0x5at
        0xct
        0x21t
        0x46t
        -0x5et
        0x57t
        0x7et
        0x5ct
        -0x3ct
        0x78t
        0x4et
        -0x2ct
        0x6ft
        -0xbt
        0x43t
        0x50t
        0x4bt
        0x2dt
        -0x62t
        0x15t
        0x71t
        0x45t
        0x4bt
        0x44t
        0x78t
        0x4et
        -0x7et
        -0x37t
        0x5at
        -0x4t
        -0x37t
        0xat
        0x9t
        -0x74t
        -0x1ft
        0x18t
        0x76t
        0x46t
        -0x8t
        -0x39t
        0x45t
        -0x63t
        0x77t
        0x5ct
        0x5at
        0x0t
        0x60t
        0x6at
        -0x12t
        -0x1t
        -0x4et
        0x34t
        -0x1t
        0x43t
        -0x8t
        0x5ft
        -0x77t
        0x57t
        0x64t
        0x1t
        -0x70t
        0x7bt
        0x6et
        0x37t
        0x1t
        -0x33t
        0x2dt
        -0x61t
        -0x6at
        0x48t
        0x52t
        0x4dt
        -0x1et
        0x68t
    .end array-data
.end method

.method public final u(Ljava/lang/String;)V
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vm1;->d()Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v2, v7

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v6

    move v3, v6

    .line 15
    add-int/2addr v3, v2

    const/4 v7, 0x7

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 18
    add-int/lit8 v3, v3, 0x4f

    const/4 v6, 0x1

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 23
    const-string v6, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#malformed-json"

    move-object v3, v6

    .line 25
    invoke-static {v2, p1, v1, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 32
    throw v0

    const/4 v6, 0x3

    nop

    .array-data 1
        -0xdt
        0x18t
        -0x26t
        0x35t
        -0x29t
        0x43t
        0x1at
        0x55t
        -0x4dt
        0x2ct
        0x7ft
        -0x76t
        0x38t
        -0x3dt
        -0x34t
        0x49t
        0x2t
        -0x1at
        -0x5ft
        -0x60t
        0x39t
        0x4ft
        0x55t
        0x7dt
        -0x6et
        0x62t
        0x43t
        -0x68t
        -0x47t
        -0x5ct
        0x1ct
        0x5t
        0x5at
        -0x7bt
        0x6at
        -0x11t
        -0x5dt
        -0x70t
        -0x70t
        0x36t
        -0x70t
        0x26t
        -0x12t
        0x2et
        0x4at
        -0x42t
        -0x73t
        0xct
        0x2at
        -0x3ft
        -0xet
        0x34t
        0x3t
        -0x3dt
    .end array-data
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm1;->g()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm1;->g()I

    .line 10
    move-result v10

    move v2, v10

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t71;->b(I)Ljava/lang/String;

    .line 14
    move-result-object v10

    move-object v2, v10

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vm1;->d()Ljava/lang/String;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v9

    move v4, v9

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v9

    move v5, v9

    .line 27
    add-int/lit8 v5, v5, 0x12

    const/4 v10, 0x5

    .line 29
    invoke-static {v2, v5, v4}, Lib/b;->f(Ljava/lang/String;II)I

    .line 32
    move-result v9

    move v4, v9

    .line 33
    const/16 v10, 0x9

    move v5, v10

    .line 35
    if-ne v0, v5, :cond_0

    const/4 v9, 0x5

    .line 37
    const-string v9, "adapter-not-null-safe"

    move-object v0, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x7

    const-string v10, "unexpected-json-structure"

    move-object v0, v10

    .line 42
    :goto_0
    add-int/lit8 v4, v4, 0x5

    const/4 v9, 0x1

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    .line 46
    const-string v9, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    move-object v6, v9

    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v10

    move v6, v10

    .line 56
    add-int/2addr v6, v4

    const/4 v10, 0x7

    .line 57
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x3

    .line 60
    const-string v9, "Expected "

    move-object v4, v9

    .line 62
    const-string v9, " but was "

    move-object v6, v9

    .line 64
    invoke-static {v5, v4, p1, v6, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 67
    const-string v10, "\nSee "

    move-object p1, v10

    .line 69
    invoke-static {v5, v3, p1, v0}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v10

    move-object p1, v10

    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 76
    return-object v1

    .array-data 1
        -0x2t
        0x60t
        -0x43t
        0x43t
        -0x20t
        0x6bt
        -0x73t
        0x2dt
        -0x56t
        0xet
        0x3t
        0x35t
        0x23t
        -0x44t
        -0x2t
        0x5ft
        0x2et
        -0x6dt
        -0x23t
        0x59t
        0x33t
        0x8t
        0x2at
        -0x57t
        0x24t
        0x1dt
        0x56t
        0x62t
        0x1bt
        0x66t
        0x44t
        -0x57t
        -0x33t
        0x11t
        0x7ct
        0x13t
        -0x36t
        -0x51t
        -0xdt
        -0x5t
        0x20t
        0x59t
        -0x3t
        -0x10t
        -0x11t
        0x4ft
        0x7ft
        -0x70t
        0xet
        0x17t
        -0x5at
        -0x18t
        0x40t
        0x3ct
        -0x13t
        0x77t
        0x22t
        0x57t
        -0x40t
        0x4dt
        0x37t
        -0x38t
        -0x39t
        -0x3at
        0x12t
        0x51t
        -0x6t
        0x45t
        0x74t
        -0x7t
        0x26t
        -0xct
        0x37t
        -0x3et
        -0x55t
        0x5t
        0x18t
        0x6ft
        -0x25t
        0x3ft
        0x7dt
        0x20t
        -0x70t
        0x17t
        0x39t
        -0x40t
        0x13t
        0x4at
        0x21t
        0x4ct
        -0x8t
        0x5ft
        0x12t
        -0x46t
        0x44t
    .end array-data
.end method
