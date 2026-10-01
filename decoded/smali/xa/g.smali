.class public final Lxa/g;
.super Lxa/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lxa/f;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxa/f;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v5, "BreakIterator"

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Lna/g0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 8
    new-instance v1, Lxa/e;

    const/4 v6, 0x7

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-direct {v1, v2}, Lxa/e;-><init>(I)V

    const/4 v6, 0x6

    .line 14
    invoke-virtual {v0, v1}, Lna/g0;->H(Lxa/e;)V

    const/4 v6, 0x3

    .line 17
    iget-object v1, v0, Lna/g0;->A:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    move v1, v5

    .line 23
    iput v1, v0, Lna/g0;->B:I

    const/4 v6, 0x6

    .line 25
    sput-object v0, Lxa/g;->a:Lxa/f;

    const/4 v6, 0x4

    .line 27
    const-string v5, "sentence"

    move-object v0, v5

    .line 29
    const-string v5, "title"

    move-object v1, v5

    .line 31
    const-string v5, "grapheme"

    move-object v2, v5

    .line 33
    const-string v5, "word"

    move-object v3, v5

    .line 35
    const-string v5, "line"

    move-object v4, v5

    .line 37
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v5

    move-object v0, v5

    .line 41
    sput-object v0, Lxa/g;->b:[Ljava/lang/String;

    const/4 v6, 0x2

    .line 43
    return-void

    .array-data 1
        -0x38t
        -0x7dt
        -0x2dt
        0x5et
        -0x54t
        0x7at
        0x41t
        0x7at
        0x2dt
        -0x45t
        -0x49t
        0x39t
        0x54t
        -0x4dt
        0x24t
        0x32t
        0x5ft
        0x2bt
        -0x5bt
        -0x16t
        0x47t
        0x69t
        -0x7bt
        -0x65t
        0x69t
        0x50t
        -0x11t
        0x41t
        -0x40t
        0x34t
        0x60t
        0x21t
        -0x21t
        0x35t
        -0x15t
        -0x79t
        -0x57t
        0x32t
        0x32t
        0x25t
        0x13t
        -0x54t
        0x41t
        0x38t
        -0x6bt
        -0x2et
        0x6et
        -0x38t
        -0x1et
        -0x39t
        0x24t
        -0x7at
        -0x6dt
        0x57t
        -0x34t
        0x64t
        0x24t
        -0x71t
        0xat
        0x27t
        -0x46t
        0x44t
        -0x2ct
        0x55t
        -0x16t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 4
    return-void

    .array-data 1
        0x52t
        -0x64t
        0x4dt
        0x45t
        0x51t
        0x56t
        -0x27t
        0x57t
        0x7et
        -0x69t
        -0x7dt
        -0x72t
        0x4ct
        0x4ct
        0x6at
        -0xet
        0x25t
        -0xdt
    .end array-data
.end method

.method public static a(Lya/h0;I)Lxa/d;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "brkitr/"

    .line 7
    const-string v3, "boundaries/"

    .line 9
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 10
    const-string v5, "com/ibm/icu/impl/data/icudata/brkitr"

    .line 12
    invoke-static {v4, v5, v0}, Lna/t0;->K(ILjava/lang/String;Lya/h0;)Lna/t0;

    .line 15
    move-result-object v6

    .line 16
    const-string v7, "phrase"

    .line 18
    const-string v8, ""

    .line 20
    if-ne v1, v4, :cond_3

    .line 22
    const-string v9, "lb"

    .line 24
    invoke-virtual {v0, v9}, Lya/h0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    const-string v10, "_"

    .line 30
    if-eqz v9, :cond_1

    .line 32
    const-string v11, "strict"

    .line 34
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_0

    .line 40
    const-string v11, "normal"

    .line 42
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_0

    .line 48
    const-string v11, "loose"

    .line 50
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 56
    :cond_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v9, v8

    .line 62
    :goto_0
    invoke-virtual {v0}, Lya/h0;->d()Lpa/c;

    .line 65
    move-result-object v11

    .line 66
    iget-object v11, v11, Lpa/c;->a:Ljava/lang/String;

    .line 68
    if-eqz v11, :cond_4

    .line 70
    const-string v12, "ja"

    .line 72
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_2

    .line 78
    const-string v12, "ko"

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_4

    .line 86
    :cond_2
    const-string v11, "lw"

    .line 88
    invoke-virtual {v0, v11}, Lya/h0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_4

    .line 94
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_4

    .line 100
    invoke-static {v9, v10, v11}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object v9, v8

    .line 106
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    sget-object v11, Lxa/g;->b:[Ljava/lang/String;

    .line 112
    if-eqz v10, :cond_5

    .line 114
    :try_start_1
    aget-object v9, v11, v1

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_10

    .line 120
    :cond_5
    aget-object v10, v11, v1

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v6, v3}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 158
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 159
    invoke-static {v10, v10, v2, v9}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v3}, Lxa/a1;->k(Ljava/nio/ByteBuffer;Z)Lxa/a1;

    .line 170
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 171
    invoke-virtual {v6}, Lna/t0;->getLocale()Ljava/util/Locale;

    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3}, Lya/h0;->g(Ljava/util/Locale;)Lya/h0;

    .line 178
    move-result-object v3

    .line 179
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 180
    if-nez v3, :cond_6

    .line 182
    move v7, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v7, v6

    .line 185
    :goto_3
    if-nez v3, :cond_7

    .line 187
    move v3, v9

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v3, v6

    .line 190
    :goto_4
    if-ne v7, v3, :cond_17

    .line 192
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 193
    if-ne v1, v3, :cond_16

    .line 195
    const-string v1, "ss"

    .line 197
    invoke-virtual {v0, v1}, Lya/h0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_16

    .line 203
    const-string v7, "standard"

    .line 205
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_16

    .line 211
    new-instance v1, Lya/h0;

    .line 213
    iget-object v0, v0, Lya/h0;->x:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lya/h0;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-direct {v1, v0}, Lya/h0;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v0, Ljava/util/HashSet;

    .line 224
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 227
    invoke-static {v4, v5, v1}, Lna/t0;->K(ILjava/lang/String;Lya/h0;)Lna/t0;

    .line 230
    move-result-object v1

    .line 231
    const-string v5, "exceptions/SentenceBreak"

    .line 233
    invoke-static {v5, v1}, Lna/t0;->C(Ljava/lang/String;Lya/j0;)Lna/t0;

    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 239
    invoke-virtual {v1}, Lya/j0;->m()I

    .line 242
    move-result v5

    .line 243
    move v7, v6

    .line 244
    :goto_5
    if-ge v7, v5, :cond_8

    .line 246
    invoke-virtual {v1, v7}, Lya/j0;->b(I)Lya/j0;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lna/t0;

    .line 252
    invoke-virtual {v8}, Lya/j0;->n()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 268
    goto/16 :goto_f

    .line 270
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/mw1;

    .line 272
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mw1;-><init>()V

    .line 275
    new-instance v5, Lcom/google/android/gms/internal/ads/mw1;

    .line 277
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/mw1;-><init>()V

    .line 280
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 283
    move-result v7

    .line 284
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 286
    new-array v11, v7, [I

    .line 288
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v0

    .line 292
    move v12, v6

    .line 293
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_a

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/CharSequence;

    .line 305
    aput-object v13, v8, v12

    .line 307
    aput v6, v11, v12

    .line 309
    add-int/2addr v12, v9

    .line 310
    goto :goto_6

    .line 311
    :cond_a
    move v0, v6

    .line 312
    move v12, v0

    .line 313
    :goto_7
    if-ge v0, v7, :cond_11

    .line 315
    aget-object v13, v8, v0

    .line 317
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 320
    move-result-object v13

    .line 321
    const/16 v14, 0x4f9

    const/16 v14, 0x2e

    .line 323
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 326
    move-result v14

    .line 327
    const/4 v15, 0x2

    const/4 v15, -0x1

    .line 328
    if-le v14, v15, :cond_f

    .line 330
    add-int/lit8 v14, v14, 0x1

    .line 332
    move/from16 v16, v3

    .line 334
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 337
    move-result v3

    .line 338
    if-eq v14, v3, :cond_10

    .line 340
    move v3, v6

    .line 341
    move v10, v15

    .line 342
    :goto_8
    if-ge v3, v7, :cond_e

    .line 344
    if-ne v3, v0, :cond_b

    .line 346
    goto :goto_9

    .line 347
    :cond_b
    aget-object v17, v8, v3

    .line 349
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v13, v6, v4, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_d

    .line 359
    aget v4, v11, v3

    .line 361
    if-nez v4, :cond_c

    .line 363
    aput v16, v11, v3

    .line 365
    goto :goto_9

    .line 366
    :cond_c
    and-int/lit8 v4, v4, 0x1

    .line 368
    if-eqz v4, :cond_d

    .line 370
    move v10, v3

    .line 371
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 373
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    if-ne v10, v15, :cond_10

    .line 377
    aget v3, v11, v0

    .line 379
    if-nez v3, :cond_10

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v13, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1, v9, v3}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    .line 396
    add-int/lit8 v12, v12, 0x1

    .line 398
    aput v16, v11, v0

    .line 400
    goto :goto_a

    .line 401
    :cond_f
    move/from16 v16, v3

    .line 403
    :cond_10
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 405
    move/from16 v3, v16

    .line 407
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 408
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 409
    goto :goto_7

    .line 410
    :cond_11
    move v0, v6

    .line 411
    :goto_b
    if-ge v6, v7, :cond_13

    .line 413
    aget-object v3, v8, v6

    .line 415
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 418
    move-result-object v3

    .line 419
    aget v4, v11, v6

    .line 421
    if-nez v4, :cond_12

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 431
    move-result-object v3

    .line 432
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 433
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    .line 436
    add-int/lit8 v12, v12, 0x1

    .line 438
    goto :goto_c

    .line 439
    :cond_12
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 440
    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/ads/mw1;->b(ILjava/lang/CharSequence;)V

    .line 443
    add-int/lit8 v0, v0, 0x1

    .line 445
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 447
    goto :goto_b

    .line 448
    :cond_13
    if-lez v12, :cond_14

    .line 450
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mw1;->d()Lya/d;

    .line 453
    move-result-object v1

    .line 454
    goto :goto_d

    .line 455
    :cond_14
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 456
    :goto_d
    if-lez v0, :cond_15

    .line 458
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mw1;->d()Lya/d;

    .line 461
    move-result-object v10

    .line 462
    goto :goto_e

    .line 463
    :cond_15
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 464
    :goto_e
    new-instance v0, Lna/x1;

    .line 466
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object v2, v0, Lna/x1;->z:Lxa/d;

    .line 471
    iput-object v10, v0, Lna/x1;->C:Lya/d;

    .line 473
    iput-object v1, v0, Lna/x1;->B:Lya/d;

    .line 475
    return-object v0

    .line 476
    :cond_16
    :goto_f
    return-object v2

    .line 477
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 482
    throw v0

    .line 483
    :catch_1
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 490
    const-string v2, "failure \'"

    .line 492
    const-string v3, "\'"

    .line 494
    invoke-static {v2, v0, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v0

    .line 498
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    throw v1

    .line 502
    :goto_10
    new-instance v1, Ljava/util/MissingResourceException;

    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v1, v0, v8, v8}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    throw v1

    .array-data 1
        -0x2t
        -0x5at
        -0x18t
        0x45t
        -0x2bt
        0x7t
        0x36t
        0x59t
        0x3dt
        -0xet
        0x34t
        0x48t
        0x10t
        -0x15t
        0x4ct
        0x21t
        0x35t
        -0x10t
        0x1ct
        -0x80t
        0x76t
        0x59t
        0xct
        -0x76t
        0x27t
        0x3t
        0x74t
        0x1t
        0x4ft
        -0x7ft
        0x4dt
        0x5et
        -0x9t
        0x4ft
        0x23t
        0x4at
        -0x52t
        0x3ct
        -0x4at
        0x61t
        -0x14t
        -0x1ft
        -0x1ct
        0x23t
        0x22t
        0x1ct
        0x70t
        0x2et
        0x1t
        0x4ft
        0x35t
        0x20t
        0x4ft
        -0x32t
    .end array-data
.end method
