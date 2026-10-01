.class public final Lcom/google/android/gms/internal/ads/y2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/zw;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/y2;->b:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/y2;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/y2;->d:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/y2;->e:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/y2;->f:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/y2;->g:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/y2;->h:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/y2;->i:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/y2;->j:I

    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/y2;->k:I

    .line 26
    iput p12, p0, Lcom/google/android/gms/internal/ads/y2;->l:F

    .line 28
    iput p13, p0, Lcom/google/android/gms/internal/ads/y2;->m:I

    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/y2;->n:Ljava/lang/String;

    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/y2;->o:Lcom/google/android/gms/internal/ads/zw;

    .line 34
    return-void

    .array-data 1
        -0x40t
        0x6dt
        -0x5dt
        0x32t
        -0x6dt
        0x14t
        -0x46t
        0x58t
        0x18t
        0x72t
        0x4t
        0x76t
        -0x1at
        -0x7t
        -0x48t
        0x47t
        -0x43t
        -0x4ft
        -0x5ct
        0x42t
        0x69t
        -0x1at
        -0x26t
        -0x30t
        0x38t
        -0x17t
        0x3ct
        0x6ft
        0x1ct
        -0x42t
        -0x57t
        -0x5ft
        0x28t
        -0x2et
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kl0;ZLcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/y2;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move v2, v3

    .line 15
    goto/16 :goto_17

    .line 17
    :cond_0
    const/16 v4, 0x5d0

    const/16 v4, 0x15

    .line 19
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 25
    move-result v4

    .line 26
    and-int/lit8 v4, v4, 0x3

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 31
    move-result v5

    .line 32
    iget v6, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 35
    move v8, v7

    .line 36
    move v9, v8

    .line 37
    :goto_1
    if-ge v8, v5, :cond_2

    .line 39
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 45
    move-result v10

    .line 46
    move v11, v7

    .line 47
    :goto_2
    if-ge v11, v10, :cond_1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 52
    move-result v12

    .line 53
    add-int/lit8 v13, v12, 0x4

    .line 55
    add-int/2addr v9, v13

    .line 56
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kl0;->E(I)V

    .line 68
    new-array v6, v9, [B

    .line 70
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    move-object/from16 v27, p2

    .line 74
    move v12, v7

    .line 75
    move/from16 v24, v11

    .line 77
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 78
    const/16 v16, 0x4730

    const/16 v16, -0x1

    .line 80
    const/16 v17, 0x59bc

    const/16 v17, -0x1

    .line 82
    const/16 v18, 0x1494

    const/16 v18, -0x1

    .line 84
    const/16 v19, 0xde1

    const/16 v19, -0x1

    .line 86
    const/16 v20, 0x6caf

    const/16 v20, -0x1

    .line 88
    const/16 v21, 0x5918

    const/16 v21, -0x1

    .line 90
    const/16 v22, 0x54f1

    const/16 v22, -0x1

    .line 92
    const/16 v23, 0x6be9

    const/16 v23, -0x1

    .line 94
    const/16 v25, 0x7356

    const/16 v25, -0x1

    .line 96
    const/16 v26, 0x7d0b

    const/16 v26, 0x0

    .line 98
    move v11, v12

    .line 99
    :goto_3
    if-ge v11, v5, :cond_1c

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->K()I

    .line 104
    move-result v13

    .line 105
    const/16 v14, 0x237e

    const/16 v14, 0x3f

    .line 107
    and-int/2addr v13, v14

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 111
    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 112
    move/from16 v29, v3

    .line 114
    move v3, v7

    .line 115
    move-object/from16 v10, v27

    .line 117
    const/16 v28, 0x4b86

    const/16 v28, -0x1

    .line 119
    :goto_4
    if-ge v3, v8, :cond_1b

    .line 121
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kl0;->L()I

    .line 124
    move-result v14

    .line 125
    move/from16 v27, v3

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/ads/sn1;->h0:[B

    .line 129
    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v3, v12, 0x4

    .line 134
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kl0;->a:[B

    .line 136
    iget v7, v0, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 138
    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    const/16 v2, 0x256c

    const/16 v2, 0x20

    .line 143
    if-ne v13, v2, :cond_3

    .line 145
    if-nez v27, :cond_4

    .line 147
    add-int v2, v3, v14

    .line 149
    invoke-static {v6, v3, v2}, Lcom/google/android/gms/internal/ads/sn1;->L([BII)Lcom/google/android/gms/internal/ads/zw;

    .line 152
    move-result-object v10

    .line 153
    move/from16 v32, v3

    .line 155
    move/from16 v30, v4

    .line 157
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 159
    :goto_5
    const/16 v7, 0x19fc

    const/16 v7, 0x3f

    .line 161
    goto/16 :goto_14

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :goto_6
    move/from16 v2, v29

    .line 166
    goto/16 :goto_17

    .line 168
    :cond_3
    move v2, v13

    .line 169
    :cond_4
    const/16 v7, 0x54a2

    const/16 v7, 0x21

    .line 171
    move/from16 v30, v4

    .line 173
    if-ne v2, v7, :cond_8

    .line 175
    if-nez v27, :cond_6

    .line 177
    add-int v2, v3, v14

    .line 179
    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/sn1;->O([BIILcom/google/android/gms/internal/ads/zw;)Lcom/google/android/gms/internal/ads/v01;

    .line 182
    move-result-object v2

    .line 183
    iget v7, v2, Lcom/google/android/gms/internal/ads/v01;->a:I

    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 187
    iget v12, v2, Lcom/google/android/gms/internal/ads/v01;->g:I

    .line 189
    iget v15, v2, Lcom/google/android/gms/internal/ads/v01;->h:I

    .line 191
    const/16 v31, 0x6d1c

    const/16 v31, 0x8

    .line 193
    iget v4, v2, Lcom/google/android/gms/internal/ads/v01;->c:I

    .line 195
    add-int/lit8 v4, v4, 0x8

    .line 197
    move/from16 v32, v3

    .line 199
    iget v3, v2, Lcom/google/android/gms/internal/ads/v01;->d:I

    .line 201
    add-int/lit8 v3, v3, 0x8

    .line 203
    move/from16 v16, v3

    .line 205
    iget v3, v2, Lcom/google/android/gms/internal/ads/v01;->k:I

    .line 207
    move/from16 v17, v3

    .line 209
    iget v3, v2, Lcom/google/android/gms/internal/ads/v01;->l:I

    .line 211
    move/from16 v18, v3

    .line 213
    iget v3, v2, Lcom/google/android/gms/internal/ads/v01;->m:I

    .line 215
    move/from16 v19, v3

    .line 217
    iget v3, v2, Lcom/google/android/gms/internal/ads/v01;->i:F

    .line 219
    move/from16 v20, v3

    .line 221
    iget v3, v2, Lcom/google/android/gms/internal/ads/v01;->j:I

    .line 223
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v01;->b:Lcom/google/android/gms/internal/ads/uy0;

    .line 225
    if-eqz v2, :cond_5

    .line 227
    move/from16 v21, v3

    .line 229
    iget v3, v2, Lcom/google/android/gms/internal/ads/uy0;->a:I

    .line 231
    move/from16 v33, v3

    .line 233
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/uy0;->b:Z

    .line 235
    move/from16 v34, v3

    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/uy0;->c:I

    .line 239
    move/from16 v35, v3

    .line 241
    iget v3, v2, Lcom/google/android/gms/internal/ads/uy0;->d:I

    .line 243
    move/from16 v36, v3

    .line 245
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uy0;->e:[I

    .line 247
    iget v2, v2, Lcom/google/android/gms/internal/ads/uy0;->f:I

    .line 249
    move/from16 v38, v2

    .line 251
    move-object/from16 v37, v3

    .line 253
    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/hb0;->a(IZII[II)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v26, v2

    .line 259
    :goto_7
    move/from16 v22, v19

    .line 261
    move/from16 v24, v20

    .line 263
    move/from16 v25, v21

    .line 265
    move/from16 v3, v27

    .line 267
    move/from16 v19, v16

    .line 269
    move/from16 v20, v17

    .line 271
    move/from16 v21, v18

    .line 273
    move/from16 v18, v4

    .line 275
    move/from16 v16, v12

    .line 277
    move/from16 v17, v15

    .line 279
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 280
    move v15, v7

    .line 281
    goto/16 :goto_5

    .line 282
    :cond_5
    move/from16 v21, v3

    .line 284
    goto :goto_7

    .line 285
    :cond_6
    move/from16 v32, v3

    .line 287
    :cond_7
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 288
    const/16 v7, 0x6d97

    const/16 v7, 0x3f

    .line 290
    goto/16 :goto_13

    .line 292
    :cond_8
    move/from16 v32, v3

    .line 294
    const/16 v31, 0x45c7

    const/16 v31, 0x8

    .line 296
    const/16 v3, 0x21d0

    const/16 v3, 0x27

    .line 298
    if-ne v2, v3, :cond_7

    .line 300
    if-nez v27, :cond_7

    .line 302
    add-int v3, v32, v14

    .line 304
    add-int/lit8 v12, v12, 0x6

    .line 306
    add-int/lit8 v3, v3, -0x1

    .line 308
    :goto_8
    aget-byte v2, v6, v3

    .line 310
    if-nez v2, :cond_a

    .line 312
    if-le v3, v12, :cond_9

    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_9
    :goto_9
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 318
    const/16 v7, 0x3c2f

    const/16 v7, 0x3f

    .line 320
    goto/16 :goto_12

    .line 322
    :cond_a
    if-eqz v2, :cond_18

    .line 324
    if-gt v3, v12, :cond_b

    .line 326
    goto :goto_9

    .line 327
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/b2;

    .line 329
    add-int/lit8 v3, v3, 0x1

    .line 331
    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/b2;-><init>([BII)V

    .line 334
    :goto_a
    const/16 v3, 0x5316

    const/16 v3, 0x10

    .line 336
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->n(I)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_18

    .line 342
    move/from16 v3, v31

    .line 344
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 347
    move-result v4

    .line 348
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 349
    :goto_b
    const/16 v12, 0x6c8a

    const/16 v12, 0xff

    .line 351
    if-ne v4, v12, :cond_c

    .line 353
    add-int/lit16 v7, v7, 0xff

    .line 355
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 358
    move-result v4

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    add-int/2addr v7, v4

    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 364
    move-result v4

    .line 365
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 366
    :goto_c
    if-ne v4, v12, :cond_d

    .line 368
    add-int/lit16 v3, v3, 0xff

    .line 370
    const/16 v4, 0xcfa

    const/16 v4, 0x8

    .line 372
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 375
    move-result v31

    .line 376
    move/from16 v4, v31

    .line 378
    goto :goto_c

    .line 379
    :cond_d
    const/16 v31, 0x234c

    const/16 v31, 0x8

    .line 381
    add-int/2addr v3, v4

    .line 382
    if-eqz v3, :cond_18

    .line 384
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->n(I)Z

    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_e

    .line 390
    goto :goto_9

    .line 391
    :cond_e
    const/16 v4, 0x532d

    const/16 v4, 0xb0

    .line 393
    if-ne v7, v4, :cond_17

    .line 395
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 398
    move-result v3

    .line 399
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->o()Z

    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_f

    .line 405
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 408
    move-result v7

    .line 409
    goto :goto_d

    .line 410
    :cond_f
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 411
    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 414
    move-result v12

    .line 415
    move/from16 v31, v3

    .line 417
    move/from16 v33, v4

    .line 419
    move/from16 v4, v28

    .line 421
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 422
    :goto_e
    if-gt v3, v12, :cond_16

    .line 424
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 427
    move-result v4

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->r()I

    .line 431
    move/from16 v34, v3

    .line 433
    const/4 v3, 0x2

    const/4 v3, 0x6

    .line 434
    move/from16 v35, v4

    .line 436
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 439
    move-result v4

    .line 440
    const/16 v3, 0x293

    const/16 v3, 0x3f

    .line 442
    if-ne v4, v3, :cond_10

    .line 444
    move v7, v3

    .line 445
    :goto_f
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 446
    goto :goto_12

    .line 447
    :cond_10
    if-nez v4, :cond_11

    .line 449
    add-int/lit8 v3, v31, -0x1e

    .line 451
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 452
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 455
    move-result v3

    .line 456
    goto :goto_10

    .line 457
    :cond_11
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 458
    add-int v4, v4, v31

    .line 460
    add-int/lit8 v4, v4, -0x1f

    .line 462
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 465
    move-result v4

    .line 466
    move v3, v4

    .line 467
    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 470
    if-eqz v33, :cond_14

    .line 472
    const/4 v3, 0x5

    const/4 v3, 0x6

    .line 473
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 476
    move-result v3

    .line 477
    const/16 v4, 0x4a30

    const/16 v4, 0x3f

    .line 479
    if-ne v3, v4, :cond_12

    .line 481
    move v7, v4

    .line 482
    goto :goto_f

    .line 483
    :cond_12
    if-nez v3, :cond_13

    .line 485
    add-int/lit8 v3, v7, -0x1e

    .line 487
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 488
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v3

    .line 492
    goto :goto_11

    .line 493
    :cond_13
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 494
    add-int/2addr v3, v7

    .line 495
    add-int/lit8 v3, v3, -0x1f

    .line 497
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 500
    move-result v3

    .line 501
    :goto_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->p(I)I

    .line 504
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b2;->o()Z

    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_15

    .line 510
    const/16 v3, 0x8ab

    const/16 v3, 0xa

    .line 512
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->m(I)V

    .line 515
    :cond_15
    add-int/lit8 v3, v34, 0x1

    .line 517
    move/from16 v4, v35

    .line 519
    goto :goto_e

    .line 520
    :cond_16
    const/16 v7, 0x14eb

    const/16 v7, 0x3f

    .line 522
    new-instance v2, Ly2/l;

    .line 524
    const/4 v3, 0x0

    const/4 v3, 0x6

    .line 525
    invoke-direct {v2, v4, v3}, Ly2/l;-><init>(II)V

    .line 528
    goto :goto_12

    .line 529
    :cond_17
    const/16 v7, 0x2da1

    const/16 v7, 0x3f

    .line 531
    mul-int/lit8 v3, v3, 0x8

    .line 533
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b2;->m(I)V

    .line 536
    goto/16 :goto_a

    .line 538
    :cond_18
    const/16 v7, 0x5319

    const/16 v7, 0x3f

    .line 540
    goto :goto_f

    .line 541
    :goto_12
    if-eqz v2, :cond_1a

    .line 543
    if-eqz v10, :cond_1a

    .line 545
    iget v2, v2, Ly2/l;->x:I

    .line 547
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    .line 549
    check-cast v3, Lcom/google/android/gms/internal/ads/q51;

    .line 551
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 552
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/google/android/gms/internal/ads/ay0;

    .line 558
    iget v3, v3, Lcom/google/android/gms/internal/ads/ay0;->b:I

    .line 560
    if-ne v2, v3, :cond_19

    .line 562
    move/from16 v3, v27

    .line 564
    const/16 v23, 0x2e82

    const/16 v23, 0x4

    .line 566
    goto :goto_14

    .line 567
    :cond_19
    const/4 v2, 0x5

    const/4 v2, 0x5

    .line 568
    move/from16 v23, v2

    .line 570
    :goto_13
    move/from16 v3, v27

    .line 572
    goto :goto_14

    .line 573
    :cond_1a
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 574
    goto :goto_13

    .line 575
    :goto_14
    add-int v12, v32, v14

    .line 577
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 580
    add-int/lit8 v3, v3, 0x1

    .line 582
    move v14, v7

    .line 583
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 584
    move v7, v4

    .line 585
    move/from16 v4, v30

    .line 587
    goto/16 :goto_4

    .line 589
    :cond_1b
    move/from16 v30, v4

    .line 591
    move v4, v7

    .line 592
    add-int/lit8 v11, v11, 0x1

    .line 594
    move-object/from16 v27, v10

    .line 596
    move/from16 v3, v29

    .line 598
    move/from16 v4, v30

    .line 600
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 601
    goto/16 :goto_3

    .line 603
    :catch_2
    move-exception v0

    .line 604
    move/from16 v29, v3

    .line 606
    goto/16 :goto_6

    .line 608
    :cond_1c
    move/from16 v29, v3

    .line 610
    move/from16 v30, v4

    .line 612
    if-nez v9, :cond_1d

    .line 614
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 616
    :goto_15
    move-object v13, v0

    .line 617
    goto :goto_16

    .line 618
    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 621
    move-result-object v0

    .line 622
    goto :goto_15

    .line 623
    :goto_16
    new-instance v12, Lcom/google/android/gms/internal/ads/y2;

    .line 625
    add-int/lit8 v14, v30, 0x1

    .line 627
    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/y2;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zw;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 630
    return-object v12

    .line 631
    :goto_17
    if-eq v2, v1, :cond_1e

    .line 633
    const-string v1, "HEVC config"

    .line 635
    goto :goto_18

    .line 636
    :cond_1e
    const-string v1, "L-HEVC config"

    .line 638
    :goto_18
    const-string v2, "Error parsing"

    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v1

    .line 644
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xa;

    .line 647
    move-result-object v0

    .line 648
    throw v0

    nop

    .array-data 1
        -0x53t
        -0x57t
        0x7et
        0x59t
        0x61t
        -0x14t
        0x20t
        0x21t
        0x1at
        -0x7ct
        0x70t
        0xdt
        -0x11t
        -0xat
        0x6bt
        -0x4ft
        0x4dt
        0x64t
        0x6bt
        0x65t
        -0x78t
        0x44t
        0x78t
        0x3ft
        0x5at
        -0x2ft
        0x23t
        0x38t
        0x14t
        0x5dt
        0x3t
        -0x2at
        -0x28t
        0x45t
        -0xdt
        -0x20t
        0x3ct
        0x34t
        -0x65t
        -0x2et
        -0x24t
        0x76t
        -0x70t
        0x65t
        0x40t
    .end array-data
.end method
