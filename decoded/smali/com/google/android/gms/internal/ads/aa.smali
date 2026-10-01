.class public final Lcom/google/android/gms/internal/ads/aa;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ja;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/m9;

.field public final b:Lcom/google/android/gms/internal/ads/fl0;

.field public c:I

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/qp0;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m9;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/m9;

    const/4 v4, 0x5

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x5

    .line 8
    const/16 v4, 0xa

    move v0, v4

    .line 10
    new-array v1, v0, [B

    const/4 v4, 0x4

    .line 12
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl0;-><init>(I[B)V

    const/4 v4, 0x6

    .line 15
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/fl0;

    const/4 v4, 0x3

    .line 17
    const/4 v4, 0x0

    move p1, v4

    .line 18
    iput p1, v2, Lcom/google/android/gms/internal/ads/aa;->c:I

    const/4 v4, 0x6

    .line 20
    return-void

    nop

    .array-data 1
        -0x1ft
        -0x65t
        -0x33t
        0x41t
        -0x3bt
        0x4et
        -0x42t
        0x3ft
        -0x4bt
        0x5ft
        -0x50t
        0x0t
        0x54t
        0x30t
        0x67t
        0x8t
        0x42t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/kl0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/qp0;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/m9;

    .line 14
    const-string v4, "PesReader"

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x6

    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 20
    if-eqz v2, :cond_4

    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 24
    if-eqz v2, :cond_2

    .line 26
    if-eq v2, v8, :cond_2

    .line 28
    if-eq v2, v7, :cond_1

    .line 30
    iget v2, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 32
    if-eq v2, v6, :cond_0

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 41
    move-result v9

    .line 42
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v9, v9, 0x30

    .line 46
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v9, "Unexpected start indicator: expected "

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " more bytes"

    .line 59
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m9;->c()V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_2
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/kl0;->c:I

    .line 80
    if-nez v2, :cond_3

    .line 82
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m9;->p()V

    .line 85
    :cond_3
    iput v8, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 87
    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    .line 89
    :cond_4
    move/from16 v2, p1

    .line 91
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 94
    move-result v9

    .line 95
    if-lez v9, :cond_12

    .line 97
    iget v9, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 99
    if-eqz v9, :cond_11

    .line 101
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/aa;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 103
    if-eq v9, v8, :cond_c

    .line 105
    if-eq v9, v7, :cond_8

    .line 107
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 110
    move-result v9

    .line 111
    iget v10, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 113
    if-ne v10, v6, :cond_5

    .line 115
    move v10, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    sub-int v10, v9, v10

    .line 119
    :goto_2
    if-lez v10, :cond_6

    .line 121
    sub-int/2addr v9, v10

    .line 122
    iget v10, v1, Lcom/google/android/gms/internal/ads/kl0;->b:I

    .line 124
    add-int/2addr v10, v9

    .line 125
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/kl0;->C(I)V

    .line 128
    :cond_6
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/m9;->d(Lcom/google/android/gms/internal/ads/kl0;)V

    .line 131
    iget v10, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 133
    if-eq v10, v6, :cond_7

    .line 135
    sub-int/2addr v10, v9

    .line 136
    iput v10, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 138
    if-nez v10, :cond_7

    .line 140
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/m9;->c()V

    .line 143
    iput v8, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 145
    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    .line 147
    :cond_7
    move v14, v6

    .line 148
    move v6, v5

    .line 149
    move v5, v14

    .line 150
    move v14, v8

    .line 151
    goto/16 :goto_8

    .line 153
    :cond_8
    const/16 v9, 0x14d1

    const/16 v9, 0xa

    .line 155
    iget v12, v0, Lcom/google/android/gms/internal/ads/aa;->i:I

    .line 157
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 160
    move-result v9

    .line 161
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 163
    invoke-virtual {v0, v1, v12, v9}, Lcom/google/android/gms/internal/ads/aa;->c(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_7

    .line 169
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 170
    iget v12, v0, Lcom/google/android/gms/internal/ads/aa;->i:I

    .line 172
    invoke-virtual {v0, v1, v9, v12}, Lcom/google/android/gms/internal/ads/aa;->c(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 178
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 181
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/aa;->f:Z

    .line 183
    const/4 v12, 0x2

    const/4 v12, 0x3

    .line 184
    const/4 v13, 0x1

    const/4 v13, 0x4

    .line 185
    if-eqz v9, :cond_a

    .line 187
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 190
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 193
    move-result v9

    .line 194
    int-to-long v14, v9

    .line 195
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 198
    const/16 v9, 0x2d2c

    const/16 v9, 0xf

    .line 200
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 203
    move-result v16

    .line 204
    const/16 p1, 0x755c

    const/16 p1, 0x1e

    .line 206
    shl-int/lit8 v11, v16, 0xf

    .line 208
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 211
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 214
    move-result v7

    .line 215
    int-to-long v6, v7

    .line 216
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 219
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/aa;->h:Z

    .line 221
    if-nez v5, :cond_9

    .line 223
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/aa;->g:Z

    .line 225
    if-eqz v5, :cond_9

    .line 227
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 230
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 233
    move-result v5

    .line 234
    move-wide/from16 v17, v14

    .line 236
    int-to-long v13, v5

    .line 237
    shl-long v13, v13, p1

    .line 239
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 242
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 245
    move-result v5

    .line 246
    shl-int/2addr v5, v9

    .line 247
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 250
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 253
    move-result v9

    .line 254
    move-wide/from16 v19, v13

    .line 256
    int-to-long v12, v9

    .line 257
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 260
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/qp0;

    .line 262
    move-object v10, v9

    .line 263
    int-to-long v8, v5

    .line 264
    or-long v8, v19, v8

    .line 266
    or-long/2addr v8, v12

    .line 267
    invoke-virtual {v10, v8, v9}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 270
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/aa;->h:Z

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    move-wide/from16 v17, v14

    .line 276
    :goto_3
    shl-long v8, v17, p1

    .line 278
    int-to-long v10, v11

    .line 279
    or-long/2addr v8, v10

    .line 280
    or-long v5, v8, v6

    .line 282
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/qp0;

    .line 284
    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/ads/qp0;->c(J)J

    .line 287
    move-result-wide v5

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 294
    :goto_4
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/aa;->k:Z

    .line 296
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 297
    if-eq v14, v7, :cond_b

    .line 299
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 300
    goto :goto_5

    .line 301
    :cond_b
    const/4 v13, 0x7

    const/4 v13, 0x4

    .line 302
    :goto_5
    or-int/2addr v2, v13

    .line 303
    invoke-interface {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/m9;->e(IJ)V

    .line 306
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 307
    iput v15, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 309
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 310
    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    .line 312
    const/4 v6, 0x4

    const/4 v6, -0x1

    .line 313
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 314
    const/4 v8, 0x1

    const/4 v8, 0x1

    .line 315
    goto/16 :goto_1

    .line 317
    :cond_c
    const/16 p1, 0x7c2d

    const/16 p1, 0x1e

    .line 319
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 321
    const/16 v7, 0x7780

    const/16 v7, 0x9

    .line 323
    invoke-virtual {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/aa;->c(Lcom/google/android/gms/internal/ads/kl0;[BI)Z

    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_10

    .line 329
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->d(I)V

    .line 332
    const/16 v5, 0x462f

    const/16 v5, 0x18

    .line 334
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 337
    move-result v5

    .line 338
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 339
    if-eq v5, v14, :cond_d

    .line 341
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 348
    move-result v6

    .line 349
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v6, v6, 0x1e

    .line 353
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    const-string v6, "Unexpected start code prefix: "

    .line 358
    invoke-static {v7, v6, v5, v4}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 362
    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 364
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 365
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    const/16 v5, 0xdc9

    const/16 v5, 0x8

    .line 369
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 372
    const/16 v6, 0x326d

    const/16 v6, 0x10

    .line 374
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 377
    move-result v6

    .line 378
    const/4 v7, 0x2

    const/4 v7, 0x5

    .line 379
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 382
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 385
    move-result v7

    .line 386
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/aa;->k:Z

    .line 388
    const/4 v7, 0x5

    const/4 v7, 0x2

    .line 389
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 392
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 395
    move-result v8

    .line 396
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/aa;->f:Z

    .line 398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fl0;->g()Z

    .line 401
    move-result v8

    .line 402
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/aa;->g:Z

    .line 404
    const/4 v8, 0x7

    const/4 v8, 0x6

    .line 405
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/fl0;->f(I)V

    .line 408
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/fl0;->h(I)I

    .line 411
    move-result v5

    .line 412
    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->i:I

    .line 414
    if-nez v6, :cond_e

    .line 416
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 417
    iput v8, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 419
    move v6, v7

    .line 420
    move v5, v8

    .line 421
    goto :goto_7

    .line 422
    :cond_e
    add-int/lit8 v6, v6, -0x3

    .line 424
    sub-int/2addr v6, v5

    .line 425
    iput v6, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 427
    if-gez v6, :cond_f

    .line 429
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 436
    move-result v5

    .line 437
    new-instance v8, Ljava/lang/StringBuilder;

    .line 439
    add-int/lit8 v5, v5, 0x24

    .line 441
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    const-string v5, "Found negative packet payload size: "

    .line 446
    invoke-static {v8, v5, v6, v4}, La0/e;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 450
    iput v5, v0, Lcom/google/android/gms/internal/ads/aa;->j:I

    .line 452
    :goto_6
    move v6, v7

    .line 453
    goto :goto_7

    .line 454
    :cond_f
    const/4 v5, 0x7

    const/4 v5, -0x1

    .line 455
    goto :goto_6

    .line 456
    :goto_7
    iput v6, v0, Lcom/google/android/gms/internal/ads/aa;->c:I

    .line 458
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 459
    iput v6, v0, Lcom/google/android/gms/internal/ads/aa;->d:I

    .line 461
    goto :goto_8

    .line 462
    :cond_10
    move v6, v5

    .line 463
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 464
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 465
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 466
    goto :goto_8

    .line 467
    :cond_11
    move v14, v6

    .line 468
    move v6, v5

    .line 469
    move v5, v14

    .line 470
    move v14, v8

    .line 471
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 474
    move-result v8

    .line 475
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    .line 478
    :goto_8
    move v8, v6

    .line 479
    move v6, v5

    .line 480
    move v5, v8

    .line 481
    move v8, v14

    .line 482
    goto/16 :goto_1

    .line 484
    :cond_12
    return-void

    .array-data 1
        -0x2t
        0x33t
        -0x76t
        0x79t
        -0x37t
        0x5et
        0x1ft
        0x4dt
        0x20t
        0x45t
        -0x20t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/qp0;Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/aa;->e:Lcom/google/android/gms/internal/ads/qp0;

    const/4 v3, 0x3

    .line 3
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/m9;

    const/4 v2, 0x2

    .line 5
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m9;->b(Lcom/google/android/gms/internal/ads/r2;Lcom/google/android/gms/internal/ads/ia;)V

    const/4 v2, 0x5

    .line 8
    return-void

    .array-data 1
        -0x2at
        0x5at
        -0x1dt
        0x44t
        -0xft
        -0x43t
        -0x42t
        0x29t
        -0x79t
        -0x29t
        -0x5et
        0x73t
        -0x38t
        -0xft
        0x48t
        -0x76t
        0x3ct
        -0x17t
        0x1ct
        -0x77t
        0x6ft
        -0x56t
        -0x5ct
        -0x77t
        0x5et
        0x6at
        -0x65t
        -0x69t
        -0x1et
        0x45t
        0x4ft
        0x34t
        0x0t
        0x66t
        -0xat
        -0xat
        -0x53t
        0xct
        -0x45t
        -0x34t
        -0x35t
        0x76t
        0xat
        -0xdt
        0x2dt
        0xbt
        0x55t
        -0x2t
        -0x30t
        -0x55t
        0x7t
        -0x6bt
        -0x10t
        -0x76t
        -0x13t
        0x59t
        -0x5dt
        0x66t
        0xat
        0x53t
        0x5t
        0x9t
        -0x37t
        0xbt
        0x13t
        -0x7et
        0xat
        0x16t
        0x2ft
        -0x49t
        0x4et
        0x5ft
        0x5t
        0x24t
        0x13t
        0x2bt
        0x38t
        0x71t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kl0;[BI)Z
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kl0;->B()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget v1, v3, Lcom/google/android/gms/internal/ads/aa;->d:I

    const/4 v5, 0x3

    .line 7
    sub-int v1, p3, v1

    const/4 v5, 0x7

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v6

    move v0, v6

    .line 13
    const/4 v5, 0x1

    move v1, v5

    .line 14
    if-gtz v0, :cond_0

    const/4 v6, 0x4

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v6, 0x7

    if-nez p2, :cond_1

    const/4 v5, 0x7

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/kl0;->G(I)V

    const/4 v5, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/ads/aa;->d:I

    const/4 v6, 0x6

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/kl0;->H([BII)V

    const/4 v6, 0x3

    .line 28
    :goto_0
    iget p1, v3, Lcom/google/android/gms/internal/ads/aa;->d:I

    const/4 v6, 0x5

    .line 30
    add-int/2addr p1, v0

    const/4 v6, 0x6

    .line 31
    iput p1, v3, Lcom/google/android/gms/internal/ads/aa;->d:I

    const/4 v6, 0x7

    .line 33
    if-ne p1, p3, :cond_2

    const/4 v5, 0x3

    .line 35
    return v1

    .line 36
    :cond_2
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    .line 37
    return p1

    .array-data 1
        0x14t
        0x4t
        -0x59t
        0x7dt
        0xft
        0x3at
        -0x4at
        0x4ft
        0x18t
        -0x3at
        0x3ct
        0x6bt
        0x7dt
        0x67t
        -0xet
        -0x67t
        -0x4at
        0x52t
        0xct
        -0x6ct
        -0x1et
        -0x4t
        0x47t
        0x7et
        -0x60t
        0x75t
        0x57t
        -0x7bt
        -0x31t
        -0x11t
    .end array-data
.end method

.method public final d()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput v0, v1, Lcom/google/android/gms/internal/ads/aa;->c:I

    const/4 v4, 0x1

    .line 4
    iput v0, v1, Lcom/google/android/gms/internal/ads/aa;->d:I

    const/4 v4, 0x5

    .line 6
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/aa;->h:Z

    const/4 v4, 0x6

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aa;->a:Lcom/google/android/gms/internal/ads/m9;

    const/4 v3, 0x4

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m9;->a()V

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        -0x55t
        0x7et
        0x63t
        0x32t
        -0x5ft
        0x1at
        -0x6dt
        0x25t
        -0x7dt
    .end array-data
.end method
