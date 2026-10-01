.class public final Lcom/google/android/gms/internal/ads/p61;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final C:Lcom/google/android/gms/internal/ads/p61;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public transient w:Lcom/google/android/gms/internal/ads/m61;

.field public transient x:Lcom/google/android/gms/internal/ads/n61;

.field public transient y:Lcom/google/android/gms/internal/ads/o61;

.field public final transient z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p61;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v7, 0x1

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v6, 0x7

    .line 12
    return-void

    nop

    .array-data 1
        -0x46t
        0x4bt
        -0x7ct
        0x7at
        -0x64t
        -0x73t
        -0x37t
        0x1et
        0x1bt
        -0x66t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/p61;->z:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/p61;->A:[Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v3, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x4dt
        0x56t
        -0x2ct
        0x30t
        0x1ct
        -0x4dt
        -0x43t
        0x40t
        0x4at
        -0x33t
        -0x5ft
        0x4bt
        0x3dt
        0x57t
        0x2ct
        0x5t
        0x3t
        -0x5t
        -0x30t
        0x57t
        0x4at
        0x4dt
        -0x8t
        -0x49t
        0x1bt
        -0x65t
        -0x32t
        -0x4dt
        -0x26t
        0x42t
        0x67t
        -0x1dt
        -0x55t
        0x38t
        -0x36t
        -0x46t
        -0x6ct
        0x3et
        0x50t
        -0x1dt
        0x65t
        -0x6et
        0x2t
        0x5t
        0x73t
        -0x6ft
        0x4t
        0x40t
        0x55t
        -0x4ft
        0x5bt
        -0x57t
    .end array-data
.end method

.method public static a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/p61;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/ads/p61;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    instance-of v0, v2, Ljava/util/SortedMap;

    const/4 v4, 0x3

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/p61;

    const/4 v4, 0x7

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v4

    move-object v2, v4

    .line 16
    if-eqz v2, :cond_1

    const/4 v4, 0x7

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x4

    move v0, v4

    .line 24
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    const/4 v4, 0x2

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pb;-><init>(I)V

    const/4 v4, 0x6

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pb;->m(Ljava/util/Set;)V

    const/4 v4, 0x2

    .line 32
    const/4 v4, 0x1

    move v2, v4

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pb;->s(Z)Lcom/google/android/gms/internal/ads/p61;

    .line 36
    move-result-object v4

    move-object v2, v4

    .line 37
    return-object v2

    .array-data 1
        -0x12t
        -0x18t
        -0x8t
        0x7dt
        -0x59t
        -0x1t
        -0x26t
        0x78t
        -0x49t
        -0x6bt
        0x2et
        -0x13t
        -0x80t
        0xet
        -0x6et
        -0x6ft
        -0x26t
        0x6et
        -0x68t
        0x7bt
        0x5dt
    .end array-data
.end method

.method public static e(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pb;)Lcom/google/android/gms/internal/ads/p61;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x6

    const/4 v5, 0x1

    .line 15
    if-ne v0, v5, :cond_1

    .line 17
    aget-object v0, v1, v4

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    aget-object v0, v1, v5

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/p61;

    .line 29
    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/lt;->M(II)V

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w51;->k(I)I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x3

    const/4 v7, 0x2

    .line 43
    if-ne v0, v5, :cond_2

    .line 45
    aget-object v0, v1, v4

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    aget-object v0, v1, v5

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move/from16 v16, v4

    .line 57
    move v0, v5

    .line 58
    move/from16 v17, v0

    .line 60
    :goto_0
    move/from16 v18, v7

    .line 62
    goto/16 :goto_b

    .line 64
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 66
    const/16 v9, 0x6378

    const/16 v9, 0x80

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 69
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 70
    if-gt v6, v9, :cond_8

    .line 72
    new-array v6, v6, [B

    .line 74
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 77
    move v9, v4

    .line 78
    move v11, v9

    .line 79
    :goto_1
    if-ge v9, v0, :cond_6

    .line 81
    add-int v12, v11, v11

    .line 83
    add-int v13, v9, v9

    .line 85
    aget-object v14, v1, v13

    .line 87
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    xor-int/2addr v13, v5

    .line 91
    aget-object v13, v1, v13

    .line 93
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v15

    .line 100
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 103
    move-result v15

    .line 104
    :goto_2
    and-int/2addr v15, v8

    .line 105
    move/from16 v16, v4

    .line 107
    aget-byte v4, v6, v15

    .line 109
    move/from16 v17, v5

    .line 111
    const/16 v5, 0x5b3e

    const/16 v5, 0xff

    .line 113
    and-int/2addr v4, v5

    .line 114
    if-ne v4, v5, :cond_4

    .line 116
    int-to-byte v4, v12

    .line 117
    aput-byte v4, v6, v15

    .line 119
    if-ge v11, v9, :cond_3

    .line 121
    aput-object v14, v1, v12

    .line 123
    xor-int/lit8 v4, v12, 0x1

    .line 125
    aput-object v13, v1, v4

    .line 127
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    aget-object v5, v1, v4

    .line 132
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 138
    xor-int/lit8 v3, v4, 0x1

    .line 140
    new-instance v4, Lcom/google/android/gms/internal/ads/r51;

    .line 142
    aget-object v5, v1, v3

    .line 144
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-direct {v4, v14, v13, v5}, Lcom/google/android/gms/internal/ads/r51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    aput-object v13, v1, v3

    .line 152
    move-object v3, v4

    .line 153
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 155
    move/from16 v4, v16

    .line 157
    move/from16 v5, v17

    .line 159
    goto :goto_1

    .line 160
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 162
    move/from16 v4, v16

    .line 164
    move/from16 v5, v17

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    move/from16 v16, v4

    .line 169
    move/from16 v17, v5

    .line 171
    if-ne v11, v0, :cond_7

    .line 173
    move-object v3, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 177
    aput-object v6, v4, v16

    .line 179
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v4, v17

    .line 185
    aput-object v3, v4, v7

    .line 187
    :goto_4
    move-object v3, v4

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_8
    move/from16 v16, v4

    .line 192
    move/from16 v17, v5

    .line 194
    const v4, 0x8000

    .line 197
    if-gt v6, v4, :cond_e

    .line 199
    new-array v4, v6, [S

    .line 201
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 204
    move/from16 v5, v16

    .line 206
    move v6, v5

    .line 207
    :goto_5
    if-ge v5, v0, :cond_c

    .line 209
    add-int v9, v6, v6

    .line 211
    add-int v11, v5, v5

    .line 213
    aget-object v12, v1, v11

    .line 215
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    xor-int/lit8 v11, v11, 0x1

    .line 220
    aget-object v11, v1, v11

    .line 222
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 228
    move-result v13

    .line 229
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 232
    move-result v13

    .line 233
    :goto_6
    and-int/2addr v13, v8

    .line 234
    aget-short v14, v4, v13

    .line 236
    int-to-char v14, v14

    .line 237
    const v15, 0xffff

    .line 240
    if-ne v14, v15, :cond_a

    .line 242
    int-to-short v14, v9

    .line 243
    aput-short v14, v4, v13

    .line 245
    if-ge v6, v5, :cond_9

    .line 247
    aput-object v12, v1, v9

    .line 249
    xor-int/lit8 v9, v9, 0x1

    .line 251
    aput-object v11, v1, v9

    .line 253
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_a
    aget-object v15, v1, v14

    .line 258
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v15

    .line 262
    if-eqz v15, :cond_b

    .line 264
    xor-int/lit8 v3, v14, 0x1

    .line 266
    new-instance v9, Lcom/google/android/gms/internal/ads/r51;

    .line 268
    aget-object v13, v1, v3

    .line 270
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/r51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    aput-object v11, v1, v3

    .line 278
    move-object v3, v9

    .line 279
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    if-ne v6, v0, :cond_d

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 290
    aput-object v4, v5, v16

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v4

    .line 296
    aput-object v4, v5, v17

    .line 298
    aput-object v3, v5, v7

    .line 300
    move-object v3, v5

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_e
    new-array v4, v6, [I

    .line 305
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 308
    move/from16 v5, v16

    .line 310
    move v6, v5

    .line 311
    :goto_8
    if-ge v5, v0, :cond_12

    .line 313
    add-int v9, v6, v6

    .line 315
    add-int v12, v5, v5

    .line 317
    aget-object v13, v1, v12

    .line 319
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    xor-int/lit8 v12, v12, 0x1

    .line 324
    aget-object v12, v1, v12

    .line 326
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 336
    move-result v14

    .line 337
    :goto_9
    and-int/2addr v14, v8

    .line 338
    aget v15, v4, v14

    .line 340
    if-ne v15, v11, :cond_10

    .line 342
    aput v9, v4, v14

    .line 344
    if-ge v6, v5, :cond_f

    .line 346
    aput-object v13, v1, v9

    .line 348
    xor-int/lit8 v9, v9, 0x1

    .line 350
    aput-object v12, v1, v9

    .line 352
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 354
    move/from16 v18, v7

    .line 356
    goto :goto_a

    .line 357
    :cond_10
    move/from16 v18, v7

    .line 359
    aget-object v7, v1, v15

    .line 361
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_11

    .line 367
    xor-int/lit8 v3, v15, 0x1

    .line 369
    new-instance v7, Lcom/google/android/gms/internal/ads/r51;

    .line 371
    aget-object v9, v1, v3

    .line 373
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-direct {v7, v13, v12, v9}, Lcom/google/android/gms/internal/ads/r51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    aput-object v12, v1, v3

    .line 381
    move-object v3, v7

    .line 382
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 384
    move/from16 v7, v18

    .line 386
    goto :goto_8

    .line 387
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 389
    move/from16 v7, v18

    .line 391
    goto :goto_9

    .line 392
    :cond_12
    move/from16 v18, v7

    .line 394
    if-ne v6, v0, :cond_13

    .line 396
    move-object v3, v4

    .line 397
    goto :goto_b

    .line 398
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 400
    aput-object v4, v5, v16

    .line 402
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v5, v17

    .line 408
    aput-object v3, v5, v18

    .line 410
    move-object v3, v5

    .line 411
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 413
    if-eqz v4, :cond_15

    .line 415
    check-cast v3, [Ljava/lang/Object;

    .line 417
    aget-object v0, v3, v18

    .line 419
    check-cast v0, Lcom/google/android/gms/internal/ads/r51;

    .line 421
    if-eqz v2, :cond_14

    .line 423
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    .line 425
    aget-object v0, v3, v16

    .line 427
    aget-object v2, v3, v17

    .line 429
    check-cast v2, Ljava/lang/Integer;

    .line 431
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v2

    .line 435
    add-int v3, v2, v2

    .line 437
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    move-object v3, v0

    .line 442
    move v0, v2

    .line 443
    goto :goto_c

    .line 444
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r51;->a()Ljava/lang/IllegalArgumentException;

    .line 447
    move-result-object v0

    .line 448
    throw v0

    .line 449
    :cond_15
    :goto_c
    new-instance v2, Lcom/google/android/gms/internal/ads/p61;

    .line 451
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/p61;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 454
    return-object v2

    .array-data 1
        0x4bt
        0x19t
        0x64t
        0x15t
        0x51t
        0xdt
        0x5ft
        0x61t
        0x62t
        -0x4ft
    .end array-data
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/w51;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/p61;->w:Lcom/google/android/gms/internal/ads/m61;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/m61;

    const/4 v5, 0x2

    .line 7
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/p61;->A:[Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    iget v2, v3, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v5, 0x6

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/m61;-><init>(Lcom/google/android/gms/internal/ads/p61;[Ljava/lang/Object;I)V

    const/4 v5, 0x2

    .line 14
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/p61;->w:Lcom/google/android/gms/internal/ads/m61;

    const/4 v5, 0x1

    .line 16
    :cond_0
    const/4 v5, 0x4

    return-object v0

    nop

    .array-data 1
        -0x21t
        0x5ct
        -0x6bt
        0x49t
        -0x73t
        0x7at
        0x65t
        0x45t
        -0x67t
        -0x28t
        0x40t
        0x54t
        0x45t
        -0x74t
        -0x45t
        -0x2at
        0x7et
        0x5bt
        0xbt
        0xdt
        0x2ft
        0x3et
        -0x40t
        0x0t
        -0x74t
        0x45t
        0x19t
        -0x5ct
        -0x6et
        -0x61t
        0x3bt
        -0xet
        0xct
        0x65t
        0x78t
        0x7ct
        0x12t
        -0x47t
        -0x46t
        0x12t
        0x3ct
        0x12t
        -0x6t
        0x3ft
        -0xat
        -0x32t
        -0x7bt
        -0x3at
        0x41t
        -0x22t
        0x73t
        -0x58t
        0x1dt
        0x2bt
    .end array-data
.end method

.method public final clear()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v3, 0x7

    .array-data 1
        0x2dt
        -0x7bt
        0x13t
        0x62t
        0x33t
        -0xct
        0x2t
        0xct
        0x46t
        -0x36t
        -0x3bt
        0x2at
        -0x1at
        -0x2ct
        0x1t
        0x31t
        -0x73t
        -0x2t
        -0xct
        -0x3bt
        0x3dt
        -0x6et
        0x11t
        -0x37t
        0x68t
        0x4bt
        -0x54t
        0x53t
        0x57t
        0x1ct
        -0x75t
        0x70t
        0x59t
        -0x1at
        -0x1ft
        -0x4t
        -0x13t
        0x2t
        -0x6ct
        0x6et
        0x12t
        0x1ft
        0x58t
        0x4dt
        0x10t
        0x5t
        0x60t
        0x60t
        -0x11t
        0x17t
        0x37t
        -0x25t
        -0x53t
        0x2ct
        0xct
        0x12t
        -0x48t
        0x1dt
        0x55t
        0x6t
        -0x30t
        0x27t
        0x6et
        -0x11t
        0x24t
        0x30t
        0x36t
        0x7dt
        -0x7et
        -0x40t
        0x6dt
        0x5at
        0x3ft
        0x4ct
        0x7at
        0x35t
        0x20t
        0x41t
        0x62t
        0x63t
        -0x29t
        0x32t
        -0x27t
        0x75t
        0x73t
        -0x73t
        0x32t
        0x5at
        0x62t
        0x1ct
        0x47t
        -0x56t
        0x70t
        -0x60t
        0x75t
        -0xet
        0x15t
        -0x61t
        0x27t
        0x4ft
        0x65t
        0x72t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x1

    move p1, v3

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v3, 0x2

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        0x15t
        0x57t
        0x11t
        0xct
        0x0t
        -0x5ct
        -0xbt
        0x23t
        -0x2dt
        -0x44t
        0x37t
        0x23t
        -0x69t
        0x39t
        -0x77t
        -0x2at
        0x6dt
        0x20t
        0x5ft
        -0x4t
        0x25t
        0x20t
        0x72t
        -0x4ft
        0x1bt
        -0x79t
        0x30t
        -0x24t
        -0x25t
        0x41t
        -0x80t
        -0x7dt
        -0x43t
        0x4et
        -0x52t
        0x8t
        -0x33t
        0x7et
        -0x7ct
        0x4at
        -0x36t
        0x70t
        -0x2bt
        -0x1t
        0x2t
        0x22t
        0x76t
        0x6dt
        0x75t
        0x48t
        0x34t
        0x4ct
        0xdt
        -0x3at
        -0x4at
        -0x6dt
        0x40t
        0x1ct
        -0x6bt
        -0x1ct
    .end array-data
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p61;->d()Lcom/google/android/gms/internal/ads/m51;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m51;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    move p1, v3

    .line 9
    return p1

    .array-data 1
        -0x22t
        -0x43t
        -0x9t
        0x12t
        -0x1at
        -0x43t
        -0x67t
        0xct
        -0x74t
        -0x7dt
        0x26t
        0x68t
        0x6ct
        -0x5et
        0x4bt
        0x7bt
        0x7at
    .end array-data
.end method

.method public final d()Lcom/google/android/gms/internal/ads/m51;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p61;->y:Lcom/google/android/gms/internal/ads/o61;

    const/4 v6, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/o61;

    const/4 v6, 0x1

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p61;->A:[Ljava/lang/Object;

    const/4 v6, 0x7

    .line 9
    const/4 v6, 0x1

    move v2, v6

    .line 10
    iget v3, v4, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v6, 0x6

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o61;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x3

    .line 15
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/p61;->y:Lcom/google/android/gms/internal/ads/o61;

    const/4 v6, 0x1

    .line 17
    :cond_0
    const/4 v6, 0x4

    return-object v0

    nop

    .array-data 1
        0x69t
        -0x2bt
        -0x15t
        0x25t
        0x15t
        0x14t
        -0x3bt
        0x64t
        -0x4ct
        0x6ft
        0x65t
        0x51t
        0x72t
        0x69t
        0x71t
        0x68t
        -0x35t
        -0x37t
        0x20t
        -0x68t
        0x39t
        0x20t
        0x47t
        -0x4et
        0x69t
        -0x65t
        0x21t
        0x75t
        -0x10t
        0x2et
        0x46t
        -0x34t
        0xbt
        0x3et
        0x1ct
        0x28t
        -0x28t
        0x3at
        -0x42t
        -0x38t
        0x10t
        0x1ft
        -0x3dt
        -0x7dt
        -0x28t
        0x66t
        0x5ct
        -0x75t
        0x6et
        -0x32t
        -0x80t
        -0x38t
        0x4t
        0x5bt
        0x7et
        0x10t
        0xbt
        -0x4t
        -0x51t
        -0x5t
    .end array-data
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p61;->b()Lcom/google/android/gms/internal/ads/w51;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x60t
        -0x33t
        0x7at
        0x7et
        0x40t
        -0x7t
        -0x51t
        -0x4et
        0x14t
        -0x14t
        0x6ft
        0x29t
        -0x51t
        0x17t
        0x23t
        0xft
        0x7et
        -0x34t
        0x38t
        -0x45t
        0xft
        0x54t
        -0x6t
        0x6ft
        -0x44t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sn1;->u(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    return p1

    nop

    .array-data 1
        0x69t
        -0xft
        0x2at
        -0x23t
        0x2t
        0x4ft
        0x47t
        -0x3at
        0x6at
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    if-nez p1, :cond_1

    const/4 v11, 0x6

    .line 4
    :cond_0
    const/4 v11, 0x4

    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x1

    move v1, v11

    .line 8
    iget v2, v9, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v11, 0x2

    .line 10
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/p61;->A:[Ljava/lang/Object;

    const/4 v11, 0x2

    .line 12
    if-ne v2, v1, :cond_2

    const/4 v11, 0x1

    .line 14
    const/4 v11, 0x0

    move v2, v11

    .line 15
    aget-object v2, v3, v2

    const/4 v11, 0x6

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v11

    move p1, v11

    .line 24
    if-eqz p1, :cond_0

    const/4 v11, 0x7

    .line 26
    aget-object p1, v3, v1

    const/4 v11, 0x3

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    const/4 v11, 0x2

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/p61;->z:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 35
    if-nez v2, :cond_3

    const/4 v11, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v11, 0x6

    instance-of v4, v2, [B

    const/4 v11, 0x2

    .line 40
    const/4 v11, -0x1

    move v5, v11

    .line 41
    if-eqz v4, :cond_6

    const/4 v11, 0x4

    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    const/4 v11, 0x5

    .line 46
    array-length v2, v4

    const/4 v11, 0x2

    .line 47
    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x3

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v11

    move v2, v11

    .line 53
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 56
    move-result v11

    move v2, v11

    .line 57
    :goto_1
    and-int/2addr v2, v6

    const/4 v11, 0x5

    .line 58
    aget-byte v5, v4, v2

    const/4 v11, 0x7

    .line 60
    const/16 v11, 0xff

    move v7, v11

    .line 62
    and-int/2addr v5, v7

    const/4 v11, 0x1

    .line 63
    if-ne v5, v7, :cond_4

    const/4 v11, 0x4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v11, 0x1

    aget-object v7, v3, v5

    const/4 v11, 0x6

    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v11

    move v7, v11

    .line 72
    if-eqz v7, :cond_5

    const/4 v11, 0x4

    .line 74
    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x7

    .line 76
    aget-object p1, v3, p1

    const/4 v11, 0x6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v11, 0x4

    instance-of v4, v2, [S

    const/4 v11, 0x3

    .line 84
    if-eqz v4, :cond_9

    const/4 v11, 0x2

    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    const/4 v11, 0x5

    .line 89
    array-length v2, v4

    const/4 v11, 0x4

    .line 90
    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x5

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v11

    move v2, v11

    .line 96
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 99
    move-result v11

    move v2, v11

    .line 100
    :goto_2
    and-int/2addr v2, v6

    const/4 v11, 0x5

    .line 101
    aget-short v5, v4, v2

    const/4 v11, 0x6

    .line 103
    int-to-char v5, v5

    const/4 v11, 0x5

    .line 104
    const v7, 0xffff

    const/4 v11, 0x7

    .line 107
    if-ne v5, v7, :cond_7

    const/4 v11, 0x1

    .line 109
    goto/16 :goto_0

    .line 110
    :cond_7
    const/4 v11, 0x7

    aget-object v7, v3, v5

    const/4 v11, 0x6

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v11

    move v7, v11

    .line 116
    if-eqz v7, :cond_8

    const/4 v11, 0x5

    .line 118
    xor-int/lit8 p1, v5, 0x1

    const/4 v11, 0x5

    .line 120
    aget-object p1, v3, p1

    const/4 v11, 0x2

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    const/4 v11, 0x7

    check-cast v2, [I

    const/4 v11, 0x4

    .line 128
    array-length v4, v2

    const/4 v11, 0x3

    .line 129
    add-int/2addr v4, v5

    const/4 v11, 0x5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v11

    move v6, v11

    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/fz;->n(I)I

    .line 137
    move-result v11

    move v6, v11

    .line 138
    :goto_3
    and-int/2addr v6, v4

    const/4 v11, 0x3

    .line 139
    aget v7, v2, v6

    const/4 v11, 0x6

    .line 141
    if-ne v7, v5, :cond_a

    const/4 v11, 0x1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    const/4 v11, 0x3

    aget-object v8, v3, v7

    const/4 v11, 0x3

    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v11

    move v8, v11

    .line 151
    if-eqz v8, :cond_c

    const/4 v11, 0x3

    .line 153
    xor-int/lit8 p1, v7, 0x1

    const/4 v11, 0x7

    .line 155
    aget-object p1, v3, p1

    const/4 v11, 0x1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    const/4 v11, 0x4

    .line 159
    return-object v0

    .line 160
    :cond_b
    const/4 v11, 0x1

    return-object p1

    .line 161
    :cond_c
    const/4 v11, 0x5

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 163
    goto :goto_3

    nop

    .array-data 1
        0x5dt
        -0x1et
        0x22t
        0x17t
        -0x3ft
        0x46t
        0x5ft
        -0x73t
        0x48t
        -0x43t
        -0x70t
        0x6t
        0x23t
        0x27t
        -0x7t
    .end array-data
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v2, 0x7

    return-object p2

    .array-data 1
        -0x28t
        -0x3ft
        -0x40t
        0x59t
        0x70t
        -0x37t
        -0x59t
        0x5ct
        0xct
        -0x14t
        -0x1at
        0x7et
        0x19t
        -0x36t
        -0x21t
        0x55t
        -0x56t
        0x21t
        0x1t
        -0x3at
        -0x25t
        0x60t
        0x77t
        0x7et
        -0x6ft
        0x40t
        0x71t
        -0x36t
        -0x62t
        0x36t
        -0x48t
        0x42t
        0x41t
        0x2ft
        0x27t
        0x77t
        -0x24t
        0x72t
        0x4bt
        0x45t
        -0x5dt
        0x5et
        -0x59t
        -0x69t
        -0x6bt
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p61;->b()Lcom/google/android/gms/internal/ads/w51;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fz;->t(Ljava/util/Set;)I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    .array-data 1
        0x6bt
        0x34t
        0x21t
        0x12t
        0xct
        -0x69t
        0x11t
        0x46t
        0x4ft
        0x4dt
        0x3et
        0x45t
        0x36t
        0x4bt
        0x47t
        0x6dt
        0x23t
        0x60t
        0x2t
        -0x67t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p61;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .array-data 1
        0x62t
        0xdt
        0x34t
        0x11t
        0x32t
        -0x37t
        -0x46t
        0x3t
        -0x40t
        -0x63t
        -0x26t
        0x55t
        -0x29t
        -0x56t
        0x40t
        0x1ct
        0x39t
        0xft
        -0x58t
        0x79t
        0x65t
        0x75t
        -0x52t
        0x5et
        0x73t
        -0x44t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/p61;->x:Lcom/google/android/gms/internal/ads/n61;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x3

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/o61;

    const/4 v6, 0x2

    .line 7
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/p61;->A:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 9
    const/4 v7, 0x0

    move v2, v7

    .line 10
    iget v3, v4, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v7, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/o61;-><init>([Ljava/lang/Object;II)V

    const/4 v7, 0x4

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/n61;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/n61;-><init>(Lcom/google/android/gms/internal/ads/p61;Lcom/google/android/gms/internal/ads/o61;)V

    const/4 v7, 0x5

    .line 20
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/p61;->x:Lcom/google/android/gms/internal/ads/n61;

    const/4 v6, 0x1

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v6, 0x7

    return-object v0

    nop

    .array-data 1
        -0x72t
        0x6at
        -0x3ct
        0x3et
        0x6ct
        -0x51t
        -0x13t
        0x7et
        0x4dt
        0x3et
        -0x16t
        0x47t
        -0x2t
        -0x63t
        0x7ft
        -0x6ct
        0x1et
        -0x59t
        -0x6bt
        -0xet
        0x18t
        -0x74t
        0x1ct
        -0x73t
        0x1dt
        -0x79t
        -0x77t
        -0x35t
        -0x45t
        0x68t
        -0x68t
        0x6t
        -0x4t
        0x3ft
        -0x58t
        -0x16t
        0x33t
        0x29t
        -0x4at
        -0x2ft
        -0x29t
        0x6bt
        0x3et
        -0xft
        0x2dt
        -0x53t
        0x6dt
        -0x62t
        -0x35t
        -0x21t
        0x1bt
        0x69t
        -0xft
        -0x7at
        0x18t
        0x51t
        -0x5ct
        0x52t
        0x2ft
        0x32t
        0x3ft
        0x26t
        -0x72t
        0x25t
        -0x2dt
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x5

    .line 6
    throw p1

    const/4 v2, 0x7

    .array-data 1
        -0x7at
        0x37t
        0x3t
        0xbt
        0x6dt
        -0x6et
        0x10t
        0x17t
        -0x56t
        -0x4dt
        0x37t
        0x4t
        -0x2ct
        -0x7bt
        0x63t
        0x7ct
        0x8t
        0x7at
        0x5t
        -0x3bt
        0x3t
        0x4ct
        -0x6ft
        -0x76t
        0x8t
        -0x43t
        0x31t
        0x5at
        0x61t
        -0x77t
        0x26t
        0x45t
        0x6t
        0x35t
        0x7at
        0x6bt
        -0x5ct
        0x10t
        -0x58t
        -0x28t
        -0x6t
        0x2dt
        -0x56t
        0x69t
        -0x2bt
        0x4bt
        -0x68t
        0x20t
        -0x5at
        0x7dt
        -0x52t
        -0x75t
        0x2dt
        0x1ft
        0x5et
        -0x40t
        -0x66t
        0x7t
        0x2ct
        -0x35t
        0x8t
        -0x23t
        0x46t
        0x48t
        -0x7bt
        0x4ct
        0x29t
        0x17t
    .end array-data
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x3

    .line 6
    throw p1

    const/4 v2, 0x4

    .array-data 1
        -0x2et
        -0x79t
        -0x20t
        -0x2et
        -0x75t
        0x23t
        0x58t
        -0x46t
        -0x37t
    .end array-data
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x4

    .array-data 1
        -0x2dt
        0x55t
        0x4t
        0x5bt
        0x18t
        0x2t
        0x24t
        0x58t
        0x6bt
        0x35t
        0x19t
        0x73t
        0xct
        -0x62t
        -0x43t
    .end array-data
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x28t
        -0x30t
        -0x1bt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "size"

    move-object v0, v8

    .line 3
    iget v1, v5, Lcom/google/android/gms/internal/ads/p61;->B:I

    const/4 v7, 0x6

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/l31;->s(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 8
    int-to-long v0, v1

    const/4 v8, 0x5

    .line 9
    const-wide/16 v2, 0x8

    const/4 v7, 0x5

    .line 11
    mul-long/2addr v0, v2

    const/4 v8, 0x2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    .line 14
    const-wide/32 v3, 0x40000000

    const/4 v8, 0x1

    .line 17
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    const/4 v8, 0x3

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 25
    const/16 v8, 0x7b

    move v0, v8

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/p61;->b()Lcom/google/android/gms/internal/ads/w51;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/m61;

    const/4 v8, 0x1

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m61;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v7

    move-object v0, v7

    .line 40
    const/4 v7, 0x1

    move v1, v7

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    move v3, v7

    .line 45
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v3, v7

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    .line 53
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 55
    const-string v7, ", "

    move-object v1, v7

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v7

    move-object v1, v7

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v7, 0x3d

    move v1, v7

    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v7

    move-object v1, v7

    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v8, 0x0

    move v1, v8

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v8, 0x6

    const/16 v8, 0x7d

    move v0, v8

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v8

    move-object v0, v8

    .line 90
    return-object v0

    .array-data 1
        -0x13t
        0x77t
        -0xat
        0x58t
        0x2ft
        0x2ft
        0x35t
        0x70t
        0x7ct
        -0x7et
        0x52t
        -0x7dt
        -0x57t
        -0x2at
    .end array-data
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p61;->d()Lcom/google/android/gms/internal/ads/m51;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        -0xdt
        -0x41t
        -0x7ct
        0x73t
        0x20t
        -0x56t
        0x2ft
        0x60t
        0x30t
        0x5ct
        -0x57t
        0xat
        -0x69t
        -0x4at
        0x6dt
        0x14t
        -0x5ct
        -0x1et
        0x66t
        0x9t
        0x3ct
        0x16t
    .end array-data
.end method
