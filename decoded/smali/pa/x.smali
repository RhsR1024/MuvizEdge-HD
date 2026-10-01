.class public final Lpa/x;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Lpa/x;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lya/b;

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:[J

.field public final h:[Lpa/u;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lpa/x;

    .line 3
    sget-object v1, Lna/t0;->f:Ljava/lang/ClassLoader;

    .line 5
    const-string v2, "com/ibm/icu/impl/data/icudata"

    .line 7
    const-string v3, "langInfo"

    .line 9
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 10
    invoke-static {v2, v3, v1, v4}, Lna/t0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lna/t0;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "likely"

    .line 16
    invoke-static {v2, v1}, Lna/t0;->C(Ljava/lang/String;Lya/j0;)Lna/t0;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_e

    .line 22
    new-instance v1, La4/c0;

    .line 24
    const/16 v2, 0x75a0

    const/16 v2, 0x11

    .line 26
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 27
    invoke-direct {v1, v5, v2}, La4/c0;-><init>(CI)V

    .line 30
    iget-object v2, v3, Lna/t0;->b:Lc6/f;

    .line 32
    iget-object v2, v2, Lc6/f;->f:Ljava/lang/Object;

    .line 34
    check-cast v2, Lna/b1;

    .line 36
    iput-object v2, v1, La4/c0;->y:Ljava/lang/Object;

    .line 38
    iget v2, v3, Lna/t0;->e:I

    .line 40
    iput v2, v1, La4/c0;->x:I

    .line 42
    invoke-virtual {v1}, La4/c0;->g()Lna/a1;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "languageAliases"

    .line 48
    invoke-virtual {v2, v3, v1}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 53
    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v1}, La4/c0;->f()[Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    new-instance v7, Ljava/util/HashMap;

    .line 61
    array-length v8, v3

    .line 62
    div-int/2addr v8, v6

    .line 63
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 66
    move v8, v5

    .line 67
    :goto_0
    array-length v9, v3

    .line 68
    if-ge v8, v9, :cond_1

    .line 70
    aget-object v9, v3, v8

    .line 72
    add-int/lit8 v10, v8, 0x1

    .line 74
    aget-object v10, v3, v10

    .line 76
    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v8, v8, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 84
    :cond_1
    const-string v3, "regionAliases"

    .line 86
    invoke-virtual {v2, v3, v1}, Lna/a1;->f(Ljava/lang/CharSequence;La4/c0;)Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 92
    invoke-virtual {v1}, La4/c0;->f()[Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    new-instance v8, Ljava/util/HashMap;

    .line 98
    array-length v9, v3

    .line 99
    div-int/2addr v9, v6

    .line 100
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    move v9, v5

    .line 104
    :goto_1
    array-length v10, v3

    .line 105
    if-ge v9, v10, :cond_3

    .line 107
    aget-object v10, v3, v9

    .line 109
    add-int/lit8 v11, v9, 0x1

    .line 111
    aget-object v11, v3, v11

    .line 113
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v9, v9, 0x2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    :cond_3
    const-string v3, "trie"

    .line 123
    invoke-static {v2, v3, v1}, Lpa/w;->a(Lna/a1;Ljava/lang/String;La4/c0;)V

    .line 126
    iget-object v3, v1, La4/c0;->y:Ljava/lang/Object;

    .line 128
    check-cast v3, Lna/b1;

    .line 130
    iget v9, v1, La4/c0;->x:I

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object v10, Lna/b1;->r:Ljava/nio/ByteBuffer;

    .line 137
    const v11, 0xfffffff

    .line 140
    and-int/2addr v11, v9

    .line 141
    ushr-int/lit8 v9, v9, 0x1c

    .line 143
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 144
    if-ne v9, v12, :cond_6

    .line 146
    if-nez v11, :cond_4

    .line 148
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    shl-int/lit8 v9, v11, 0x2

    .line 155
    iget-object v11, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 160
    move-result v11

    .line 161
    if-nez v11, :cond_5

    .line 163
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    add-int/2addr v9, v4

    .line 169
    iget-object v3, v3, Lna/b1;->a:Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 181
    add-int/2addr v9, v11

    .line 182
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 188
    sget-object v4, Lna/v;->a:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_7

    .line 208
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 211
    move-result-object v3

    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 214
    :cond_7
    :goto_2
    const-string v4, ""

    .line 216
    if-eqz v3, :cond_d

    .line 218
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 221
    move-result v9

    .line 222
    new-array v9, v9, [B

    .line 224
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 227
    const-string v3, "m49"

    .line 229
    invoke-static {v2, v3, v1}, Lpa/w;->a(Lna/a1;Ljava/lang/String;La4/c0;)V

    .line 232
    invoke-virtual {v1}, La4/c0;->f()[Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    const-string v10, "lsrnum"

    .line 238
    invoke-static {v2, v10, v1}, Lpa/w;->a(Lna/a1;Ljava/lang/String;La4/c0;)V

    .line 241
    iget-object v2, v1, La4/c0;->y:Ljava/lang/Object;

    .line 243
    check-cast v2, Lna/b1;

    .line 245
    iget v1, v1, La4/c0;->x:I

    .line 247
    invoke-virtual {v2, v1}, Lna/b1;->e(I)[I

    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_c

    .line 253
    array-length v2, v1

    .line 254
    new-array v2, v2, [Lpa/u;

    .line 256
    new-instance v4, Ljava/util/HashMap;

    .line 258
    const/16 v10, 0xf07

    const/16 v10, 0x22c

    .line 260
    invoke-direct {v4, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 263
    new-instance v10, Ljava/util/HashMap;

    .line 265
    sget-object v11, Lna/x2;->l:Lna/x2;

    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    iget-object v11, v11, Lna/x2;->c:[Landroidx/datastore/preferences/protobuf/k;

    .line 272
    const/16 v13, 0x3113

    const/16 v13, 0xa

    .line 274
    aget-object v11, v11, v13

    .line 276
    const/16 v13, 0x3408

    const/16 v13, 0x100a

    .line 278
    invoke-virtual {v11, v13}, Landroidx/datastore/preferences/protobuf/k;->h(I)I

    .line 281
    move-result v11

    .line 282
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 285
    new-instance v11, Ljava/util/HashMap;

    .line 287
    const/16 v13, 0x70c8

    const/16 v13, 0xfd

    .line 289
    invoke-direct {v11, v13}, Ljava/util/HashMap;-><init>(I)V

    .line 292
    move v13, v5

    .line 293
    :goto_3
    array-length v14, v1

    .line 294
    if-ge v13, v14, :cond_b

    .line 296
    aget v14, v1, v13

    .line 298
    if-nez v14, :cond_8

    .line 300
    sget-object v14, Lpa/t;->a:[Ljava/lang/String;

    .line 302
    :goto_4
    move/from16 v17, v5

    .line 304
    move v15, v6

    .line 305
    goto :goto_6

    .line 306
    :cond_8
    if-ne v14, v12, :cond_9

    .line 308
    sget-object v14, Lpa/t;->b:[Ljava/lang/String;

    .line 310
    goto :goto_4

    .line 311
    :cond_9
    const v15, 0xffffff

    .line 314
    and-int/2addr v15, v14

    .line 315
    rem-int/lit16 v6, v15, 0x4ce3

    .line 317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object v6

    .line 321
    new-instance v12, Lpa/s;

    .line 323
    invoke-direct {v12, v5}, Lpa/s;-><init>(I)V

    .line 326
    invoke-virtual {v4, v6, v12}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/String;

    .line 332
    shr-int/lit8 v12, v14, 0x18

    .line 334
    and-int/lit16 v12, v12, 0xff

    .line 336
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v12

    .line 340
    new-instance v14, Lpa/s;

    .line 342
    move/from16 v17, v5

    .line 344
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 345
    invoke-direct {v14, v5}, Lpa/s;-><init>(I)V

    .line 348
    invoke-virtual {v10, v12, v14}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljava/lang/String;

    .line 354
    div-int/lit16 v15, v15, 0x4ce3

    .line 356
    rem-int/lit16 v15, v15, 0x2d9

    .line 358
    const/16 v12, 0x10aa

    const/16 v12, 0x1b

    .line 360
    if-ge v15, v12, :cond_a

    .line 362
    aget-object v12, v3, v15

    .line 364
    const/4 v15, 0x7

    const/4 v15, 0x2

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v12

    .line 370
    new-instance v14, Lpa/s;

    .line 372
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 373
    invoke-direct {v14, v15}, Lpa/s;-><init>(I)V

    .line 376
    invoke-virtual {v11, v12, v14}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Ljava/lang/String;

    .line 382
    :goto_5
    filled-new-array {v6, v5, v12}, [Ljava/lang/String;

    .line 385
    move-result-object v14

    .line 386
    :goto_6
    new-instance v5, Lpa/u;

    .line 388
    aget-object v6, v14, v17

    .line 390
    const/16 v16, 0x281f

    const/16 v16, 0x1

    .line 392
    aget-object v12, v14, v16

    .line 394
    aget-object v14, v14, v15

    .line 396
    move/from16 v15, v17

    .line 398
    invoke-direct {v5, v15, v6, v12, v14}, Lpa/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    aput-object v5, v2, v13

    .line 403
    add-int/lit8 v13, v13, 0x1

    .line 405
    move v5, v15

    .line 406
    move/from16 v12, v16

    .line 408
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 409
    goto :goto_3

    .line 410
    :cond_b
    new-instance v1, Lpa/w;

    .line 412
    invoke-direct {v1, v7, v8, v9, v2}, Lpa/w;-><init>(Ljava/util/Map;Ljava/util/Map;[B[Lpa/u;)V

    .line 415
    invoke-direct {v0, v1}, Lpa/x;-><init>(Lpa/w;)V

    .line 418
    sput-object v0, Lpa/x;->i:Lpa/x;

    .line 420
    return-void

    .line 421
    :cond_c
    new-instance v0, Lya/k0;

    .line 423
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_d
    new-instance v0, Lya/k0;

    .line 429
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :cond_e
    new-instance v0, Ljava/util/MissingResourceException;

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v1}, Lya/j0;->q()I

    .line 446
    move-result v4

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    .line 449
    const-string v6, "Can\'t find resource for bundle "

    .line 451
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v3, ", key "

    .line 459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v3

    .line 469
    iget-object v1, v1, Lna/t0;->d:Ljava/lang/String;

    .line 471
    invoke-direct {v0, v3, v2, v1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    throw v0

    nop

    .array-data 1
        0x19t
        0x7at
        -0x5et
        0x43t
        -0x30t
        -0x6bt
        -0x7t
        0x1ft
        0x29t
    .end array-data
.end method

.method public constructor <init>(Lpa/w;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/16 v7, 0x1a

    move v0, v7

    .line 6
    new-array v0, v0, [J

    const/4 v7, 0x4

    .line 8
    iput-object v0, v5, Lpa/x;->g:[J

    const/4 v7, 0x7

    .line 10
    iget-object v0, p1, Lpa/w;->a:Ljava/util/Map;

    const/4 v7, 0x4

    .line 12
    iput-object v0, v5, Lpa/x;->a:Ljava/util/Map;

    const/4 v7, 0x5

    .line 14
    iget-object v0, p1, Lpa/w;->b:Ljava/util/Map;

    const/4 v7, 0x3

    .line 16
    iput-object v0, v5, Lpa/x;->b:Ljava/util/Map;

    const/4 v7, 0x1

    .line 18
    new-instance v0, Lya/b;

    const/4 v7, 0x1

    .line 20
    iget-object v1, p1, Lpa/w;->c:[B

    const/4 v7, 0x5

    .line 22
    const/4 v7, 0x0

    move v2, v7

    .line 23
    invoke-direct {v0, v2, v1}, Lya/b;-><init>(I[B)V

    const/4 v7, 0x3

    .line 26
    iput-object v0, v5, Lpa/x;->c:Lya/b;

    const/4 v7, 0x5

    .line 28
    iget-object p1, p1, Lpa/w;->d:[Lpa/u;

    const/4 v7, 0x7

    .line 30
    iput-object p1, v5, Lpa/x;->h:[Lpa/u;

    const/4 v7, 0x1

    .line 32
    const/16 v7, 0x2a

    move p1, v7

    .line 34
    invoke-virtual {v0, p1}, Lya/b;->f(I)I

    .line 37
    invoke-virtual {v0}, Lya/b;->a()J

    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v5, Lpa/x;->d:J

    const/4 v7, 0x4

    .line 43
    invoke-virtual {v0, p1}, Lya/b;->f(I)I

    .line 46
    invoke-virtual {v0}, Lya/b;->a()J

    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v5, Lpa/x;->e:J

    const/4 v7, 0x3

    .line 52
    invoke-virtual {v0, p1}, Lya/b;->f(I)I

    .line 55
    invoke-virtual {v0}, Lya/b;->b()I

    .line 58
    move-result v7

    move p1, v7

    .line 59
    iput p1, v5, Lpa/x;->f:I

    const/4 v7, 0x6

    .line 61
    iput v2, v0, Lya/b;->y:I

    const/4 v7, 0x6

    .line 63
    const/4 v7, -0x1

    move p1, v7

    .line 64
    iput p1, v0, Lya/b;->z:I

    const/4 v7, 0x3

    .line 66
    const/16 v7, 0x61

    move v0, v7

    .line 68
    :goto_0
    const/16 v7, 0x7a

    move v1, v7

    .line 70
    if-gt v0, v1, :cond_1

    const/4 v7, 0x2

    .line 72
    iget-object v1, v5, Lpa/x;->c:Lya/b;

    const/4 v7, 0x7

    .line 74
    invoke-virtual {v1, v0}, Lya/b;->f(I)I

    .line 77
    move-result v7

    move v1, v7

    .line 78
    const/4 v7, 0x2

    move v2, v7

    .line 79
    if-ne v1, v2, :cond_0

    const/4 v7, 0x5

    .line 81
    iget-object v1, v5, Lpa/x;->g:[J

    const/4 v7, 0x4

    .line 83
    add-int/lit8 v2, v0, -0x61

    const/4 v7, 0x6

    .line 85
    iget-object v3, v5, Lpa/x;->c:Lya/b;

    const/4 v7, 0x7

    .line 87
    invoke-virtual {v3}, Lya/b;->a()J

    .line 90
    move-result-wide v3

    .line 91
    aput-wide v3, v1, v2

    const/4 v7, 0x4

    .line 93
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v5, Lpa/x;->c:Lya/b;

    const/4 v7, 0x2

    .line 95
    iget v2, v1, Lya/b;->x:I

    const/4 v7, 0x3

    .line 97
    iput v2, v1, Lya/b;->y:I

    const/4 v7, 0x1

    .line 99
    iput p1, v1, Lya/b;->z:I

    const/4 v7, 0x2

    .line 101
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 103
    int-to-char v0, v0

    const/4 v7, 0x4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        -0x1at
        -0x3ft
        -0x63t
    .end array-data
.end method

.method public static final a(Lya/b;Ljava/lang/String;I)I
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 8
    const/16 v5, 0x2a

    move p1, v5

    .line 10
    invoke-virtual {v3, p1}, Lya/b;->f(I)I

    .line 13
    move-result v5

    move p1, v5

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    move v0, v5

    .line 19
    sub-int/2addr v0, v1

    const/4 v5, 0x7

    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    move v2, v5

    .line 24
    if-ge p2, v0, :cond_2

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v3, v2}, Lya/b;->f(I)I

    .line 29
    move-result v5

    move v2, v5

    .line 30
    invoke-static {v2}, Lw/a;->a(I)Z

    .line 33
    move-result v5

    move v2, v5

    .line 34
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v5, 0x3

    or-int/lit16 p1, v2, 0x80

    const/4 v5, 0x5

    .line 42
    invoke-virtual {v3, p1}, Lya/b;->f(I)I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    :goto_1
    invoke-static {p1}, Lx/e;->b(I)I

    .line 49
    move-result v5

    move p1, v5

    .line 50
    if-eq p1, v1, :cond_5

    const/4 v5, 0x4

    .line 52
    const/4 v5, 0x2

    move p2, v5

    .line 53
    if-eq p1, p2, :cond_4

    const/4 v5, 0x3

    .line 55
    const/4 v5, 0x3

    move v3, v5

    .line 56
    if-eq p1, v3, :cond_3

    const/4 v5, 0x4

    .line 58
    :goto_2
    const/4 v5, -0x1

    move v3, v5

    .line 59
    return v3

    .line 60
    :cond_3
    const/4 v5, 0x2

    return v1

    .line 61
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v3}, Lya/b;->b()I

    .line 64
    move-result v5

    move v3, v5

    .line 65
    return v3

    .line 66
    :cond_5
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v3, v5

    .line 67
    return v3

    .array-data 1
        0x42t
        0x71t
        -0x51t
        0xft
        0x33t
        0x7ft
        0x14t
        0x2ft
        0x43t
        0x32t
        0x1dt
        0x14t
        0x35t
        0x31t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    move-object v8, p0

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    const/4 v10, 0x2

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v10, 0x1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    .line 11
    iget-object v2, v8, Lpa/x;->c:Lya/b;

    const/4 v10, 0x5

    .line 13
    invoke-virtual {v2}, Lya/b;->c()Lya/a;

    .line 16
    move-result-object v10

    move-object v2, v10

    .line 17
    :goto_0
    invoke-virtual {v2}, Lya/a;->hasNext()Z

    .line 20
    move-result v10

    move v3, v10

    .line 21
    if-eqz v3, :cond_3

    const/4 v10, 0x1

    .line 23
    invoke-virtual {v2}, Lya/a;->next()Ljava/lang/Object;

    .line 26
    move-result-object v10

    move-object v3, v10

    .line 27
    check-cast v3, La4/f;

    const/4 v10, 0x1

    .line 29
    const/4 v10, 0x0

    move v4, v10

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x5

    .line 33
    iget v5, v3, La4/f;->b:I

    const/4 v10, 0x6

    .line 35
    :goto_1
    if-ge v4, v5, :cond_2

    const/4 v10, 0x5

    .line 37
    add-int/lit8 v6, v4, 0x1

    const/4 v10, 0x4

    .line 39
    iget-object v7, v3, La4/f;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 41
    check-cast v7, [B

    const/4 v10, 0x1

    .line 43
    aget-byte v4, v7, v4

    const/4 v10, 0x3

    .line 45
    const/16 v10, 0x2a

    move v7, v10

    .line 47
    if-ne v4, v7, :cond_0

    const/4 v10, 0x4

    .line 49
    const-string v10, "*-"

    move-object v4, v10

    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    const/4 v10, 0x6

    if-ltz v4, :cond_1

    const/4 v10, 0x7

    .line 57
    int-to-char v4, v4

    const/4 v10, 0x5

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v10, 0x6

    and-int/lit8 v4, v4, 0x7f

    const/4 v10, 0x7

    .line 64
    int-to-char v4, v4

    const/4 v10, 0x6

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const/16 v10, 0x2d

    move v4, v10

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :goto_2
    move v4, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 78
    move-result v10

    move v4, v10

    .line 79
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x3

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x4

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v10

    move-object v4, v10

    .line 88
    iget-object v5, v8, Lpa/x;->h:[Lpa/u;

    const/4 v10, 0x6

    .line 90
    iget v3, v3, La4/f;->a:I

    const/4 v10, 0x4

    .line 92
    aget-object v3, v5, v3

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v10

    move-object v0, v10

    .line 102
    return-object v0

    nop

    .array-data 1
        0x6t
        0x7at
        -0x3dt
        0x69t
        -0x4ct
        -0x68t
        -0x5at
        -0x7ft
        0x6at
        0x33t
        0x78t
        0x11t
        -0x4dt
        0x7et
        0x6dt
        0x36t
        0x20t
        -0xft
        0x32t
        -0x1t
    .end array-data
.end method
