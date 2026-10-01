.class public final Lv8/w;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final C:Lv8/w;


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public transient w:Lv8/t;

.field public transient x:Lv8/u;

.field public transient y:Lv8/v;

.field public final transient z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lv8/w;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 6
    const/4 v4, 0x0

    move v3, v4

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lv8/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v6, 0x7

    .line 10
    sput-object v0, Lv8/w;->C:Lv8/w;

    const/4 v6, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        -0x67t
        -0x1ft
        0x74t
        0x5et
        -0x11t
        0x13t
        -0x7ft
        0x20t
        0x63t
        0x58t
        -0xdt
        0x67t
        -0x7bt
        0x39t
        0x62t
        0x6ct
        -0x48t
        -0x55t
        0x62t
        0x3dt
        0x12t
        0x52t
        0x9t
        0x26t
        -0x7at
        -0x5bt
        0x4ct
        0x75t
        0x5ft
        -0x8t
        0x4ft
        -0x5ft
        -0x8t
        0x4dt
        -0x16t
        0x52t
        0x69t
        0x22t
        0x7bt
        0x17t
        -0x13t
        0x1et
        0x3bt
        -0x5ct
        -0x63t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    .line 4
    iput-object p1, v0, Lv8/w;->z:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    iput p3, v0, Lv8/w;->B:I

    const/4 v3, 0x1

    .line 10
    return-void

    nop

    .array-data 1
        0x2t
        0x7t
        0x21t
        0x54t
        -0xet
        -0x52t
        0x67t
        0x24t
        0x15t
        -0x50t
        0x36t
        -0x77t
        0x4at
        0x4dt
        -0x5at
        0x59t
        -0x4bt
        0x79t
        0x17t
        -0x1ft
        0x6dt
        -0x30t
        0x62t
        0x34t
        0x29t
        -0x1dt
        -0x5t
        0x5dt
        -0x35t
        -0x4et
        0x69t
        0x41t
        0x68t
        0x28t
        0x74t
        -0x2at
        0x5at
        -0x38t
        0x41t
        -0x4dt
        0x60t
        -0x13t
    .end array-data
.end method

.method public static a(I[Ljava/lang/Object;La4/z;)Lv8/w;
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
    sget-object v0, Lv8/w;->C:Lv8/w;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x7

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
    new-instance v0, Lv8/w;

    .line 29
    invoke-direct {v0, v3, v1, v5}, Lv8/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    array-length v6, v1

    .line 34
    shr-int/2addr v6, v5

    .line 35
    invoke-static {v0, v6}, Lc9/b;->o(II)V

    .line 38
    invoke-static {v0}, Lv8/i;->j(I)I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 43
    if-ne v0, v5, :cond_2

    .line 45
    aget-object v6, v1, v4

    .line 47
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    aget-object v6, v1, v5

    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move/from16 v16, v4

    .line 57
    move/from16 v17, v5

    .line 59
    :goto_0
    move/from16 v18, v7

    .line 61
    goto/16 :goto_b

    .line 63
    :cond_2
    add-int/lit8 v8, v6, -0x1

    .line 65
    const/16 v9, 0x5f93

    const/16 v9, 0x80

    .line 67
    const/4 v10, 0x0

    const/4 v10, 0x3

    .line 68
    const/4 v11, 0x3

    const/4 v11, -0x1

    .line 69
    if-gt v6, v9, :cond_8

    .line 71
    new-array v6, v6, [B

    .line 73
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 76
    move v9, v4

    .line 77
    move v11, v9

    .line 78
    :goto_1
    if-ge v9, v0, :cond_6

    .line 80
    mul-int/lit8 v12, v9, 0x2

    .line 82
    mul-int/lit8 v13, v11, 0x2

    .line 84
    aget-object v14, v1, v12

    .line 86
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    xor-int/2addr v12, v5

    .line 90
    aget-object v12, v1, v12

    .line 92
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 98
    move-result v15

    .line 99
    invoke-static {v15}, Lc9/b;->R(I)I

    .line 102
    move-result v15

    .line 103
    :goto_2
    and-int/2addr v15, v8

    .line 104
    move/from16 v16, v4

    .line 106
    aget-byte v4, v6, v15

    .line 108
    move/from16 v17, v5

    .line 110
    const/16 v5, 0x2ba1

    const/16 v5, 0xff

    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_4

    .line 115
    int-to-byte v4, v13

    .line 116
    aput-byte v4, v6, v15

    .line 118
    if-ge v11, v9, :cond_3

    .line 120
    aput-object v14, v1, v13

    .line 122
    xor-int/lit8 v4, v13, 0x1

    .line 124
    aput-object v12, v1, v4

    .line 126
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    aget-object v5, v1, v4

    .line 131
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_5

    .line 137
    new-instance v3, Lv8/h;

    .line 139
    xor-int/lit8 v4, v4, 0x1

    .line 141
    aget-object v5, v1, v4

    .line 143
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-direct {v3, v14, v12, v5}, Lv8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    aput-object v12, v1, v4

    .line 151
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 153
    move/from16 v4, v16

    .line 155
    move/from16 v5, v17

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 160
    move/from16 v4, v16

    .line 162
    move/from16 v5, v17

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move/from16 v16, v4

    .line 167
    move/from16 v17, v5

    .line 169
    if-ne v11, v0, :cond_7

    .line 171
    move-object v3, v6

    .line 172
    goto :goto_0

    .line 173
    :cond_7
    new-array v4, v10, [Ljava/lang/Object;

    .line 175
    aput-object v6, v4, v16

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    aput-object v5, v4, v17

    .line 183
    aput-object v3, v4, v7

    .line 185
    :goto_4
    move-object v3, v4

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_8
    move/from16 v16, v4

    .line 189
    move/from16 v17, v5

    .line 191
    const v4, 0x8000

    .line 194
    if-gt v6, v4, :cond_e

    .line 196
    new-array v4, v6, [S

    .line 198
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 201
    move/from16 v5, v16

    .line 203
    move v6, v5

    .line 204
    :goto_5
    if-ge v5, v0, :cond_c

    .line 206
    mul-int/lit8 v9, v5, 0x2

    .line 208
    mul-int/lit8 v11, v6, 0x2

    .line 210
    aget-object v12, v1, v9

    .line 212
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    xor-int/lit8 v9, v9, 0x1

    .line 217
    aget-object v9, v1, v9

    .line 219
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 225
    move-result v13

    .line 226
    invoke-static {v13}, Lc9/b;->R(I)I

    .line 229
    move-result v13

    .line 230
    :goto_6
    and-int/2addr v13, v8

    .line 231
    aget-short v14, v4, v13

    .line 233
    const v15, 0xffff

    .line 236
    and-int/2addr v14, v15

    .line 237
    if-ne v14, v15, :cond_a

    .line 239
    int-to-short v14, v11

    .line 240
    aput-short v14, v4, v13

    .line 242
    if-ge v6, v5, :cond_9

    .line 244
    aput-object v12, v1, v11

    .line 246
    xor-int/lit8 v11, v11, 0x1

    .line 248
    aput-object v9, v1, v11

    .line 250
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    aget-object v15, v1, v14

    .line 255
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_b

    .line 261
    new-instance v3, Lv8/h;

    .line 263
    xor-int/lit8 v11, v14, 0x1

    .line 265
    aget-object v13, v1, v11

    .line 267
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-direct {v3, v12, v9, v13}, Lv8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    aput-object v9, v1, v11

    .line 275
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 277
    goto :goto_5

    .line 278
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    if-ne v6, v0, :cond_d

    .line 283
    goto :goto_4

    .line 284
    :cond_d
    new-array v5, v10, [Ljava/lang/Object;

    .line 286
    aput-object v4, v5, v16

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v5, v17

    .line 294
    aput-object v3, v5, v7

    .line 296
    move-object v3, v5

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_e
    new-array v4, v6, [I

    .line 301
    invoke-static {v4, v11}, Ljava/util/Arrays;->fill([II)V

    .line 304
    move/from16 v5, v16

    .line 306
    move v6, v5

    .line 307
    :goto_8
    if-ge v5, v0, :cond_12

    .line 309
    mul-int/lit8 v9, v5, 0x2

    .line 311
    mul-int/lit8 v12, v6, 0x2

    .line 313
    aget-object v13, v1, v9

    .line 315
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    xor-int/lit8 v9, v9, 0x1

    .line 320
    aget-object v9, v1, v9

    .line 322
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 328
    move-result v14

    .line 329
    invoke-static {v14}, Lc9/b;->R(I)I

    .line 332
    move-result v14

    .line 333
    :goto_9
    and-int/2addr v14, v8

    .line 334
    aget v15, v4, v14

    .line 336
    if-ne v15, v11, :cond_10

    .line 338
    aput v12, v4, v14

    .line 340
    if-ge v6, v5, :cond_f

    .line 342
    aput-object v13, v1, v12

    .line 344
    xor-int/lit8 v12, v12, 0x1

    .line 346
    aput-object v9, v1, v12

    .line 348
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 350
    move/from16 v18, v7

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    move/from16 v18, v7

    .line 355
    aget-object v7, v1, v15

    .line 357
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_11

    .line 363
    new-instance v3, Lv8/h;

    .line 365
    xor-int/lit8 v7, v15, 0x1

    .line 367
    aget-object v12, v1, v7

    .line 369
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    invoke-direct {v3, v13, v9, v12}, Lv8/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    aput-object v9, v1, v7

    .line 377
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 379
    move/from16 v7, v18

    .line 381
    goto :goto_8

    .line 382
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 384
    move/from16 v7, v18

    .line 386
    goto :goto_9

    .line 387
    :cond_12
    move/from16 v18, v7

    .line 389
    if-ne v6, v0, :cond_13

    .line 391
    move-object v3, v4

    .line 392
    goto :goto_b

    .line 393
    :cond_13
    new-array v5, v10, [Ljava/lang/Object;

    .line 395
    aput-object v4, v5, v16

    .line 397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v5, v17

    .line 403
    aput-object v3, v5, v18

    .line 405
    move-object v3, v5

    .line 406
    :goto_b
    instance-of v4, v3, [Ljava/lang/Object;

    .line 408
    if-eqz v4, :cond_15

    .line 410
    check-cast v3, [Ljava/lang/Object;

    .line 412
    aget-object v0, v3, v18

    .line 414
    check-cast v0, Lv8/h;

    .line 416
    if-eqz v2, :cond_14

    .line 418
    iput-object v0, v2, La4/z;->c:Ljava/lang/Object;

    .line 420
    aget-object v0, v3, v16

    .line 422
    aget-object v2, v3, v17

    .line 424
    check-cast v2, Ljava/lang/Integer;

    .line 426
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 429
    move-result v2

    .line 430
    mul-int/lit8 v3, v2, 0x2

    .line 432
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    move-object v3, v0

    .line 437
    move v0, v2

    .line 438
    goto :goto_c

    .line 439
    :cond_14
    invoke-virtual {v0}, Lv8/h;->a()Ljava/lang/IllegalArgumentException;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_15
    :goto_c
    new-instance v2, Lv8/w;

    .line 446
    invoke-direct {v2, v3, v1, v0}, Lv8/w;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 449
    return-object v2

    .array-data 1
        0x12t
        -0x41t
        0xft
        0x77t
        0x14t
        -0x33t
        0x6dt
        0x3dt
        0x1et
        -0x3t
    .end array-data
.end method


# virtual methods
.method public final clear()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x7

    .line 6
    throw v0

    const/4 v4, 0x3

    .array-data 1
        -0x4t
        0x58t
        -0x69t
        0x7dt
        -0x44t
        -0x7t
        0x42t
        0x5et
        -0x1at
        -0x46t
        0x38t
        -0x49t
        -0x3bt
        -0x78t
        0x5ft
        -0x1t
        -0x35t
        0x6t
        0x32t
        0x3dt
        0x65t
        0x5et
        0x6bt
        0x71t
        0x7at
        0x3t
        0x47t
        -0x69t
        -0x1at
        0x62t
        -0x1et
        -0x14t
        -0x58t
    .end array-data
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v2, 0x2

    .line 7
    const/4 v2, 0x1

    move p1, v2

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    .line 10
    return p1

    .array-data 1
        -0x78t
        -0x1at
        0x34t
        0x29t
        0x40t
        -0x64t
        0x1ft
        0x72t
        0x52t
        -0x55t
        0x55t
        0x67t
        0x2et
        0x24t
        0x19t
        0x3at
        0x67t
        0x3dt
        0x28t
        -0x2et
        0x7t
        -0x53t
        0x17t
        -0x7ft
        0x56t
        -0x75t
        0x26t
        0x0t
        -0x28t
        0x2at
        -0x28t
        0x7ct
        0x68t
        0x59t
        -0x67t
        -0x65t
        0x21t
        0x2ft
        0x4bt
        -0x43t
        -0xbt
        0x4ct
        0xbt
        0xft
        -0x8t
        0x4dt
        -0x1bt
        0x40t
        0x55t
        -0x5ct
        -0x65t
        0x5ft
        0x56t
        0x1ct
        -0x4bt
        0x42t
        0x2et
        -0x1et
        0x16t
        0x1bt
        -0x3at
        0x1ct
        0x22t
        0x18t
        0x7et
        0x50t
        -0x1et
        0x33t
        0x55t
        -0x59t
        0x18t
        0x59t
        -0x5et
        -0x23t
        -0x67t
        -0x5et
        -0x14t
        -0x11t
        0xet
        0x38t
        0x50t
        0x6bt
        0x6et
        -0x6et
        -0x5at
        -0x4bt
        0x3ct
        0x10t
        0x4bt
        -0x6dt
    .end array-data
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv8/w;->y:Lv8/v;

    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x7

    .line 5
    new-instance v0, Lv8/v;

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x1

    move v1, v6

    .line 8
    iget v2, v4, Lv8/w;->B:I

    const/4 v6, 0x7

    .line 10
    iget-object v3, v4, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lv8/v;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x2

    .line 15
    iput-object v0, v4, Lv8/w;->y:Lv8/v;

    const/4 v6, 0x6

    .line 17
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lv8/g;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v6

    move p1, v6

    .line 21
    return p1

    .array-data 1
        0x4t
        0x56t
        -0x45t
        0x6t
        0x4et
        -0x2ft
        0x4at
        -0x72t
        0x34t
        0x1bt
        0x38t
        -0x47t
        0x7at
        -0x3et
        -0x3t
        -0x5ct
        0x6et
        0x5bt
        0x3at
        0xft
        -0x66t
        -0x62t
        0x6bt
        -0x77t
        0x31t
        0x51t
        0x1ft
        0x3et
        -0x75t
        -0x80t
        -0x20t
        0x60t
        0x64t
        -0x2t
        0x33t
    .end array-data
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv8/w;->w:Lv8/t;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 5
    new-instance v0, Lv8/t;

    const/4 v5, 0x3

    .line 7
    iget-object v1, v3, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    iget v2, v3, Lv8/w;->B:I

    const/4 v5, 0x7

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lv8/t;-><init>(Lv8/w;[Ljava/lang/Object;I)V

    const/4 v5, 0x5

    .line 14
    iput-object v0, v3, Lv8/w;->w:Lv8/t;

    const/4 v5, 0x7

    .line 16
    :cond_0
    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        0x3bt
        -0x43t
        0x64t
        0x6ct
        -0x57t
        -0x3at
        0x22t
        0x6et
        0x24t
        0x1dt
        -0x37t
        0x12t
        0x77t
        0x1at
        0xat
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    if-ne v1, p1, :cond_0

    const/4 v4, 0x6

    .line 3
    const/4 v4, 0x1

    move p1, v4

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v4, 0x5

    instance-of v0, p1, Ljava/util/Map;

    const/4 v3, 0x4

    .line 7
    if-eqz v0, :cond_1

    const/4 v3, 0x5

    .line 9
    check-cast p1, Ljava/util/Map;

    const/4 v3, 0x6

    .line 11
    invoke-virtual {v1}, Lv8/w;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v3

    move-object p1, v3

    .line 19
    check-cast v0, Lv8/i;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, p1}, Lv8/i;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    move p1, v3

    .line 25
    return p1

    .line 26
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    .line 27
    return p1

    .array-data 1
        -0xdt
        0x71t
        -0x4t
        0x1ft
        0x4ct
        0x73t
        0x2at
        0x65t
        -0x42t
    .end array-data
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    if-nez p1, :cond_1

    const/4 v10, 0x7

    .line 4
    :cond_0
    const/4 v10, 0x5

    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v10, 0x5

    iget-object v1, v8, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v10, 0x3

    .line 9
    iget v2, v8, Lv8/w;->B:I

    const/4 v10, 0x6

    .line 11
    const/4 v10, 0x1

    move v3, v10

    .line 12
    if-ne v2, v3, :cond_2

    const/4 v10, 0x2

    .line 14
    const/4 v10, 0x0

    move v2, v10

    .line 15
    aget-object v2, v1, v2

    const/4 v10, 0x1

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v10

    move p1, v10

    .line 24
    if-eqz p1, :cond_0

    const/4 v10, 0x1

    .line 26
    aget-object p1, v1, v3

    const/4 v10, 0x7

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    const/4 v10, 0x3

    iget-object v2, v8, Lv8/w;->z:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 35
    if-nez v2, :cond_3

    const/4 v10, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 v10, 0x1

    instance-of v4, v2, [B

    const/4 v10, 0x2

    .line 40
    if-eqz v4, :cond_6

    const/4 v10, 0x3

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, [B

    const/4 v10, 0x1

    .line 45
    array-length v2, v4

    const/4 v10, 0x1

    .line 46
    add-int/lit8 v5, v2, -0x1

    const/4 v10, 0x3

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v10

    move v2, v10

    .line 52
    invoke-static {v2}, Lc9/b;->R(I)I

    .line 55
    move-result v10

    move v2, v10

    .line 56
    :goto_1
    and-int/2addr v2, v5

    const/4 v10, 0x7

    .line 57
    aget-byte v6, v4, v2

    const/4 v10, 0x3

    .line 59
    const/16 v10, 0xff

    move v7, v10

    .line 61
    and-int/2addr v6, v7

    const/4 v10, 0x3

    .line 62
    if-ne v6, v7, :cond_4

    const/4 v10, 0x3

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v10, 0x1

    aget-object v7, v1, v6

    const/4 v10, 0x7

    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    move v7, v10

    .line 71
    if-eqz v7, :cond_5

    const/4 v10, 0x5

    .line 73
    xor-int/lit8 p1, v6, 0x1

    const/4 v10, 0x3

    .line 75
    aget-object p1, v1, p1

    const/4 v10, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v10, 0x3

    instance-of v4, v2, [S

    const/4 v10, 0x5

    .line 83
    if-eqz v4, :cond_9

    const/4 v10, 0x5

    .line 85
    move-object v4, v2

    .line 86
    check-cast v4, [S

    const/4 v10, 0x1

    .line 88
    array-length v2, v4

    const/4 v10, 0x7

    .line 89
    add-int/lit8 v5, v2, -0x1

    const/4 v10, 0x7

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v10

    move v2, v10

    .line 95
    invoke-static {v2}, Lc9/b;->R(I)I

    .line 98
    move-result v10

    move v2, v10

    .line 99
    :goto_2
    and-int/2addr v2, v5

    const/4 v10, 0x4

    .line 100
    aget-short v6, v4, v2

    const/4 v10, 0x4

    .line 102
    const v7, 0xffff

    const/4 v10, 0x3

    .line 105
    and-int/2addr v6, v7

    const/4 v10, 0x3

    .line 106
    if-ne v6, v7, :cond_7

    const/4 v10, 0x7

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_7
    const/4 v10, 0x1

    aget-object v7, v1, v6

    const/4 v10, 0x7

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v10

    move v7, v10

    .line 115
    if-eqz v7, :cond_8

    const/4 v10, 0x3

    .line 117
    xor-int/lit8 p1, v6, 0x1

    const/4 v10, 0x3

    .line 119
    aget-object p1, v1, p1

    const/4 v10, 0x4

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v10, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v10, 0x6

    check-cast v2, [I

    const/4 v10, 0x1

    .line 127
    array-length v4, v2

    const/4 v10, 0x7

    .line 128
    sub-int/2addr v4, v3

    const/4 v10, 0x5

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v10

    move v5, v10

    .line 133
    invoke-static {v5}, Lc9/b;->R(I)I

    .line 136
    move-result v10

    move v5, v10

    .line 137
    :goto_3
    and-int/2addr v5, v4

    const/4 v10, 0x5

    .line 138
    aget v6, v2, v5

    const/4 v10, 0x5

    .line 140
    const/4 v10, -0x1

    move v7, v10

    .line 141
    if-ne v6, v7, :cond_a

    const/4 v10, 0x4

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    const/4 v10, 0x6

    aget-object v7, v1, v6

    const/4 v10, 0x7

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v10

    move v7, v10

    .line 151
    if-eqz v7, :cond_c

    const/4 v10, 0x7

    .line 153
    xor-int/lit8 p1, v6, 0x1

    const/4 v10, 0x1

    .line 155
    aget-object p1, v1, p1

    const/4 v10, 0x6

    .line 157
    :goto_4
    if-nez p1, :cond_b

    const/4 v10, 0x4

    .line 159
    return-object v0

    .line 160
    :cond_b
    const/4 v10, 0x3

    return-object p1

    .line 161
    :cond_c
    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x2

    .line 163
    goto :goto_3

    nop

    .array-data 1
        0x1dt
        0x5ct
        0x2ct
        0x21t
        -0x69t
        -0x30t
        0x41t
        0x39t
        0x7dt
        -0x44t
        -0x24t
        0x12t
        0x4et
        -0x3ft
        -0x16t
        0x45t
        0xct
        -0x1ft
        -0x3ft
        -0x16t
        -0x27t
        0x40t
        0x1et
        -0x2t
        -0x3at
        0x7dt
        0x3t
        0x30t
        -0x12t
        0x2ft
        0x4dt
        -0x78t
        -0x56t
        0x7bt
        0x67t
        -0x12t
        0x5t
        0x4bt
        0x4bt
        0x6ct
        -0x55t
        0x5t
        -0x7ct
        -0x6bt
        0x5at
        0x2et
        0x75t
        0x4et
        0x5at
        0x6et
        0x1et
        0x6t
        0x75t
        0x37t
        -0x48t
        -0x34t
        -0xft
        -0x2t
        -0x5t
        -0x62t
        0x27t
        -0x17t
        0x0t
        0x14t
        0x1et
        0x3ft
        -0x1dt
        -0x4ct
        0x39t
        -0x68t
        -0x1bt
        0x4t
        0x36t
        -0x5et
        0x42t
        -0x2dt
    .end array-data
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lv8/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    if-eqz p1, :cond_0

    const/4 v3, 0x2

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v3, 0x5

    return-object p2

    .array-data 1
        -0x20t
        0x39t
        0x42t
        0x54t
        0x4ct
        -0x74t
        0x16t
        0x2ct
        -0x67t
        -0x7et
        -0x54t
        0x6ct
        -0x58t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lv8/w;->w:Lv8/t;

    const/4 v5, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 5
    new-instance v0, Lv8/t;

    const/4 v6, 0x3

    .line 7
    iget-object v1, v3, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v5, 0x3

    .line 9
    iget v2, v3, Lv8/w;->B:I

    const/4 v5, 0x2

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lv8/t;-><init>(Lv8/w;[Ljava/lang/Object;I)V

    const/4 v6, 0x1

    .line 14
    iput-object v0, v3, Lv8/w;->w:Lv8/t;

    const/4 v6, 0x2

    .line 16
    :cond_0
    const/4 v6, 0x3

    invoke-static {v0}, Ln8/t;->w(Ljava/util/Set;)I

    .line 19
    move-result v5

    move v0, v5

    .line 20
    return v0

    .array-data 1
        -0x7t
        -0x5ct
        -0x42t
        0x6ft
        0x75t
        -0x50t
        0x24t
        0x7ct
        -0x7et
        0x57t
        -0x14t
        -0x38t
        -0x5et
        0x5ct
        0x4at
        0x5ct
        -0x6at
        0x0t
        0x15t
        0x67t
        0x7et
        0x66t
        0xdt
        0x1t
        0x7t
        0x2et
        0x5bt
        -0x75t
        -0x80t
        0x1ft
        0x75t
        0x6bt
        0x38t
        -0x22t
        0x60t
        -0x58t
        -0x11t
        -0x2ft
        -0x3dt
        0x26t
        -0x39t
        0x27t
        0x37t
        0x2t
        -0x36t
        0x68t
        -0x60t
        0x29t
        -0x77t
        0x6dt
        0x1ft
        0x2bt
        0x1at
        0x3ct
        -0x49t
        0x27t
        -0x26t
        -0x15t
        -0x2at
        0x78t
        0x7ft
        -0x77t
        -0x41t
        0x48t
        0x8t
        -0x12t
        -0x14t
        0x24t
        0x13t
        0x23t
        -0x76t
        0x54t
        0x43t
        -0x52t
        0x3ct
        -0x18t
    .end array-data
.end method

.method public final isEmpty()Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lv8/w;->size()I

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x1

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    .line 10
    return v0

    .array-data 1
        -0x5ft
        -0x6bt
        0x19t
        0xdt
        -0x1ft
        -0xft
        0x66t
        0x1et
        0x58t
        0x65t
        -0x6et
        0x31t
        0xct
        -0x56t
        0x2ft
        -0x47t
        0x56t
        0x16t
        0x19t
        -0x2dt
        -0x75t
        0x29t
        0x33t
        -0x2ft
        -0x21t
        0x4bt
        0x6at
        0x27t
        0x78t
        0x7t
        0x1ct
        -0x64t
        0x29t
        0x73t
        0x64t
        0xbt
        0x72t
        -0x5bt
        -0x3et
        0x6et
        0x36t
        0x63t
        -0x14t
        0x2at
        0x7bt
        0x4dt
        0x7ct
        0x47t
        0x20t
        0x71t
        0x2bt
        0x6ct
        -0x10t
        -0x12t
        -0x24t
    .end array-data
.end method

.method public final keySet()Ljava/util/Set;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv8/w;->x:Lv8/u;

    const/4 v7, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    new-instance v0, Lv8/v;

    const/4 v7, 0x1

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    iget v2, v4, Lv8/w;->B:I

    const/4 v7, 0x7

    .line 10
    iget-object v3, v4, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v6, 0x3

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lv8/v;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x4

    .line 15
    new-instance v1, Lv8/u;

    const/4 v7, 0x5

    .line 17
    invoke-direct {v1, v4, v0}, Lv8/u;-><init>(Lv8/w;Lv8/v;)V

    const/4 v6, 0x1

    .line 20
    iput-object v1, v4, Lv8/w;->x:Lv8/u;

    const/4 v7, 0x7

    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v6, 0x7

    return-object v0

    nop

    .array-data 1
        -0x63t
        0x74t
        0x26t
        0x3bt
        0x4bt
        0xdt
        0x1t
        0x6ct
        -0x4et
        0x5t
        0x46t
        0x1at
        0x75t
        -0x4t
        -0x61t
        0x25t
        0x20t
        -0x77t
        0x3dt
        -0x60t
        0x61t
        -0x45t
        0x5dt
        0x1ft
        0x2at
        -0x1bt
        0x22t
        -0x4at
        0xet
        -0x77t
        -0x39t
        0xbt
        0x2bt
        0x6bt
        -0x2ft
        -0x31t
        -0x7dt
        0x76t
        0xet
        -0x78t
        -0x5dt
        0x19t
        -0x50t
        -0x5ct
        -0x3et
        0x65t
        0x7ft
        -0x4ct
        -0x6ct
        0x46t
        -0x54t
    .end array-data
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x6

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x2

    .line 6
    throw p1

    const/4 v2, 0x2

    .array-data 1
        -0x4et
        0x6t
        0x67t
        0x46t
        0x35t
        0x70t
        0x12t
        0x39t
        0x49t
        0x5ct
        0x28t
        0x70t
        0x3ft
        -0x11t
        -0x73t
        0x79t
        -0x53t
        -0x1bt
        0x3ct
        0x69t
        0x46t
        -0x24t
        0x10t
        0xbt
        -0x1dt
        -0x70t
        0x7et
        -0x2at
        -0x59t
        -0x46t
        -0x68t
        0xbt
        -0x24t
        0x66t
        0x55t
        -0x10t
        0x70t
        0x13t
        -0x1t
        -0x3bt
        -0xet
        0x38t
        0xdt
        -0x7ft
        -0x5at
        -0x72t
        0x3ft
        -0x6bt
        0x6dt
        0x41t
        0x28t
        0x1et
        0x11t
        0x55t
        0x3ct
        0x6et
        0x6at
        -0x38t
        0x59t
        0x7et
        -0x63t
        -0x60t
        -0xbt
        0x79t
        -0x17t
        -0x5t
        0x72t
        0x4ft
        0x27t
        0x74t
        0x6ft
        0x3at
        0x6ft
        -0x2t
        0x8t
        0x79t
        -0x3et
        0x4at
        0x12t
        -0x1at
        0x17t
        -0x2ct
        0x2at
        0x29t
        -0x49t
        -0x1ct
        0x2et
        0x22t
        -0x18t
        0x2bt
    .end array-data
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v2, 0x4

    .line 6
    throw p1

    const/4 v2, 0x5

    .array-data 1
        0xft
        -0x1ft
        0x6ft
        0x2ft
        0x9t
        0x7dt
        0x47t
        0x6dt
        -0x1ct
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

    const/4 v2, 0x7

    .line 6
    throw p1

    const/4 v2, 0x2

    .array-data 1
        -0x38t
        -0x3dt
        0x4dt
        0x4ft
        -0x46t
        0xat
        0x62t
        0x79t
        0x1at
        -0x5ft
        -0x5dt
        0x12t
        0x38t
        0x12t
        -0x64t
        0x73t
        0x54t
        -0x60t
        -0x37t
        -0x72t
        -0x50t
        0x57t
        0x7at
        0x55t
        0x4at
        0x7at
        0x55t
    .end array-data
.end method

.method public final size()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lv8/w;->B:I

    const/4 v3, 0x7

    .line 3
    return v0

    nop

    .array-data 1
        -0x5ft
        -0x58t
        0x6ct
        0x30t
        -0x6dt
        0x64t
        -0x65t
        0x5ft
        -0x18t
        0x4bt
        -0x70t
        0x16t
        -0x6dt
        -0x67t
        -0xft
        -0x32t
        -0x3at
        -0x73t
        0x1et
        0x51t
        0x5et
        -0x53t
        0xat
        0x58t
        -0x43t
        0x1et
        0x5at
        0x34t
        0x74t
        -0x50t
        -0x14t
        0x53t
        0x28t
        0x7dt
        -0x59t
        -0xft
        0x69t
        0xct
        -0x5ct
        -0x42t
        0x58t
        0x3ct
        -0x3ct
        -0x4bt
        0x4dt
        -0x28t
        0x77t
        0x76t
        0x15t
        0x78t
        0x6bt
        -0x4bt
        0x2dt
        0x63t
        0x3t
        0x5t
        0x17t
        0x63t
        0x6dt
        -0x28t
        -0x48t
        -0x77t
        -0x11t
        0x4ft
        -0x44t
        -0x20t
        -0x64t
        0xdt
        -0x5ft
        -0x7ct
        -0x9t
        0x77t
        -0x47t
        -0x49t
        -0x2at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    const-string v8, "size"

    move-object v0, v8

    .line 3
    iget v1, v5, Lv8/w;->B:I

    const/4 v8, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->d(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 10
    int-to-long v1, v1

    const/4 v7, 0x1

    .line 11
    const-wide/16 v3, 0x8

    const/4 v7, 0x2

    .line 13
    mul-long/2addr v1, v3

    const/4 v8, 0x2

    .line 14
    const-wide/32 v3, 0x40000000

    const/4 v7, 0x6

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    const/4 v8, 0x4

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 25
    const/16 v7, 0x7b

    move v1, v7

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Lv8/w;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v7

    move-object v1, v7

    .line 34
    check-cast v1, Lv8/t;

    const/4 v8, 0x2

    .line 36
    invoke-virtual {v1}, Lv8/t;->i()Lo6/g;

    .line 39
    move-result-object v8

    move-object v1, v8

    .line 40
    const/4 v7, 0x1

    move v2, v7

    .line 41
    :goto_0
    move-object v3, v1

    .line 42
    check-cast v3, Lv8/d;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v3}, Lv8/d;->hasNext()Z

    .line 47
    move-result v8

    move v4, v8

    .line 48
    if-eqz v4, :cond_1

    const/4 v8, 0x6

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v7

    move-object v3, v7

    .line 54
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x2

    .line 56
    if-nez v2, :cond_0

    const/4 v7, 0x4

    .line 58
    const-string v8, ", "

    move-object v2, v8

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_0
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v2, v8

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v8, 0x3d

    move v2, v8

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v7

    move-object v2, v7

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const/4 v7, 0x0

    move v2, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v7, 0x7

    const/16 v7, 0x7d

    move v1, v7

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object v0, v7

    .line 93
    return-object v0

    .array-data 1
        0x64t
        -0x1ft
        -0x42t
        0x66t
        -0x3dt
        -0x28t
        -0x61t
        0x15t
        0x6bt
        -0x2ft
        -0x25t
        -0x3t
        -0x4et
        0x19t
        -0x52t
        -0x42t
        0x3t
        -0x3et
        0x72t
        -0x4ct
        0x22t
        0x2bt
        0x36t
        0x4at
        -0x25t
        -0x9t
        0x36t
        -0x6at
        0x5t
        -0x4bt
    .end array-data
.end method

.method public final values()Ljava/util/Collection;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lv8/w;->y:Lv8/v;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x6

    .line 5
    new-instance v0, Lv8/v;

    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x1

    move v1, v7

    .line 8
    iget v2, v4, Lv8/w;->B:I

    const/4 v6, 0x3

    .line 10
    iget-object v3, v4, Lv8/w;->A:[Ljava/lang/Object;

    const/4 v7, 0x6

    .line 12
    invoke-direct {v0, v3, v1, v2}, Lv8/v;-><init>([Ljava/lang/Object;II)V

    const/4 v6, 0x1

    .line 15
    iput-object v0, v4, Lv8/w;->y:Lv8/v;

    const/4 v7, 0x2

    .line 17
    :cond_0
    const/4 v7, 0x1

    return-object v0

    nop

    .array-data 1
        0x3ft
        -0x4t
        -0x5at
        0x60t
        0x7bt
        0x22t
        -0x1et
        0x74t
        0x6et
        0x74t
        -0x2et
        -0x20t
        0x67t
        -0x27t
        -0x5t
        0x1dt
        0x1et
        0x4et
        0x3ct
        0x62t
        0x3dt
        0xbt
        0x7at
        0x75t
        -0x2at
        0x37t
        0x45t
        0x51t
        0x36t
        0x9t
        0x1at
        0x62t
        0x1ct
        0x44t
        0x4et
        -0x27t
    .end array-data
.end method
