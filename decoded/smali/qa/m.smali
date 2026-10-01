.class public final Lqa/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lqa/q;
.implements Lqa/n;


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I


# instance fields
.field public final w:Ljava/util/EnumMap;

.field public final x:Lxa/x0;

.field public final y:Lqa/q;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lna/y1;->G:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput v0, Lqa/m;->A:I

    const/4 v3, 0x2

    .line 5
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x3

    .line 7
    sput v1, Lqa/m;->B:I

    const/4 v3, 0x5

    .line 9
    add-int/lit8 v1, v0, 0x2

    const/4 v3, 0x1

    .line 11
    sput v1, Lqa/m;->C:I

    const/4 v3, 0x1

    .line 13
    add-int/lit8 v1, v0, 0x3

    const/4 v3, 0x4

    .line 15
    sput v1, Lqa/m;->D:I

    const/4 v3, 0x1

    .line 17
    add-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    .line 19
    sput v0, Lqa/m;->E:I

    const/4 v3, 0x1

    .line 21
    return-void

    .array-data 1
        0x25t
        0x6bt
        -0x70t
        0x69t
        0x2dt
        0x71t
        -0x68t
        -0x4bt
        0x6ft
        -0x34t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/EnumMap;Lxa/x0;Lqa/q;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 4
    const-string v3, ""

    move-object v0, v3

    .line 6
    iput-object v0, v1, Lqa/m;->z:Ljava/lang/String;

    const/4 v3, 0x6

    .line 8
    iput-object p1, v1, Lqa/m;->w:Ljava/util/EnumMap;

    const/4 v3, 0x5

    .line 10
    iput-object p2, v1, Lqa/m;->x:Lxa/x0;

    const/4 v3, 0x4

    .line 12
    iput-object p3, v1, Lqa/m;->y:Lqa/q;

    const/4 v3, 0x4

    .line 14
    return-void

    nop

    .array-data 1
        0x51t
        -0x3dt
        0x43t
        0x6at
        -0x49t
        -0x4et
        0x14t
        0x73t
        -0x46t
        0x47t
        -0x39t
        0x22t
        -0x6ft
        -0xat
        0xct
        0x31t
        -0x62t
        0x41t
        0x39t
        0x2bt
        0x72t
        0x1ct
        0x68t
        -0x45t
        -0x3ct
        -0x1ct
        -0x3t
        0x2bt
        -0x48t
        0x5t
        -0x50t
        0x5ct
        0x4at
        0x79t
        -0x34t
        0x5bt
        0x44t
        0xat
        -0xct
        -0x10t
        0x15t
        0x11t
        -0x5dt
        0x28t
        0x2dt
        0x41t
        0x2at
        -0x80t
        0x44t
        0x6ft
        0x63t
        -0x22t
        0x3t
        -0x16t
        -0x7t
        -0x19t
        0x44t
        -0x67t
        0xft
        0x7ft
        -0x59t
        -0x46t
        0x26t
        0x8t
        -0x57t
        -0x7dt
        -0x8t
        0x6ft
        0x36t
        -0x1dt
        -0x59t
        0x64t
        -0x6dt
        0x25t
        0x5ft
        -0x80t
        0x2ft
        0x19t
        0x61t
        -0xdt
        -0x58t
        0x68t
        0x63t
        0x60t
        0x63t
        0x75t
        0x55t
        0x1bt
        -0x17t
        -0x11t
    .end array-data
.end method

.method public static b(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;Lxa/x0;Lqa/q;)Lqa/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    iget-object v5, v1, Lya/r;->w:Ljava/lang/String;

    .line 13
    const-class v6, Lna/y1;

    .line 15
    sget v7, Lqa/m;->E:I

    .line 17
    if-eqz v5, :cond_1

    .line 19
    new-array v5, v7, [Ljava/lang/String;

    .line 21
    move-object/from16 v8, p3

    .line 23
    invoke-static {v0, v1, v2, v8, v5}, Lqa/m;->j(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1, v5}, Lqa/m;->l(Lya/h0;Lya/r;[Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/EnumMap;

    .line 31
    invoke-direct {v0, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 34
    new-instance v1, Lqa/m;

    .line 36
    invoke-direct {v1, v0, v3, v4}, Lqa/m;-><init>(Ljava/util/EnumMap;Lxa/x0;Lqa/q;)V

    .line 39
    sget-object v0, Lxa/f0;->H:Lxa/f0;

    .line 41
    invoke-virtual {v1, v5, v0}, Lqa/m;->n([Ljava/lang/String;Lxa/f0;)V

    .line 44
    sget v0, Lqa/m;->C:I

    .line 46
    aget-object v0, v5, v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iput-object v0, v1, Lqa/m;->z:Ljava/lang/String;

    .line 52
    :cond_0
    return-object v1

    .line 53
    :cond_1
    move-object/from16 v8, p3

    .line 55
    const-string v5, "per"

    .line 57
    invoke-virtual {v1}, Lya/r;->b()Lta/f;

    .line 60
    move-result-object v1

    .line 61
    iget-wide v9, v1, Lta/f;->c:J

    .line 63
    const-wide/16 v11, 0x0

    .line 65
    cmp-long v9, v9, v11

    .line 67
    if-eqz v9, :cond_2

    .line 69
    new-instance v9, Lta/f;

    .line 71
    invoke-direct {v9}, Lta/f;-><init>()V

    .line 74
    iget-wide v11, v1, Lta/f;->c:J

    .line 76
    iput-wide v11, v9, Lta/f;->c:J

    .line 78
    invoke-virtual {v9}, Lta/f;->b()Lya/r;

    .line 81
    move-result-object v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 84
    :goto_0
    iget-object v1, v1, Lta/f;->d:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 91
    move v14, v12

    .line 92
    const/4 v13, 0x3

    const/4 v13, 0x0

    .line 93
    :goto_1
    if-ge v14, v11, :cond_6

    .line 95
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 101
    check-cast v15, Lta/g;

    .line 103
    iget v10, v15, Lta/g;->c:I

    .line 105
    if-lez v10, :cond_4

    .line 107
    if-nez v13, :cond_3

    .line 109
    invoke-virtual {v15}, Lta/g;->a()Lya/r;

    .line 112
    move-result-object v13

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v15}, Lta/g;->a()Lya/r;

    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v13, v10}, Lya/r;->f(Lya/r;)Lya/r;

    .line 121
    move-result-object v13

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    mul-int/lit8 v10, v10, -0x1

    .line 125
    iput v10, v15, Lta/g;->c:I

    .line 127
    if-nez v9, :cond_5

    .line 129
    invoke-virtual {v15}, Lta/g;->a()Lya/r;

    .line 132
    move-result-object v9

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-virtual {v15}, Lta/g;->a()Lya/r;

    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v9, v10}, Lya/r;->f(Lya/r;)Lya/r;

    .line 141
    move-result-object v9

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-nez v13, :cond_7

    .line 145
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {v13}, Lya/r;->b()Lta/f;

    .line 150
    move-result-object v1

    .line 151
    :goto_2
    if-nez v9, :cond_8

    .line 153
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    invoke-virtual {v9}, Lya/r;->b()Lta/f;

    .line 158
    move-result-object v9

    .line 159
    :goto_3
    const-string v10, "case"

    .line 161
    const-string v11, "compound"

    .line 163
    const-string v13, ""

    .line 165
    :try_start_0
    const-string v15, "com/ibm/icu/impl/data/icudata"

    .line 167
    const-string v14, "grammaticalFeatures"

    .line 169
    invoke-static {v15, v14}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 172
    move-result-object v14

    .line 173
    check-cast v14, Lna/t0;

    .line 175
    const-string v15, "grammaticalData"

    .line 177
    invoke-virtual {v14, v15}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Lna/t0;

    .line 183
    const-string v15, "derivations"

    .line 185
    invoke-virtual {v14, v15}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 188
    move-result-object v14

    .line 189
    check-cast v14, Lna/t0;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :try_start_1
    invoke-virtual {v0}, Lya/h0;->d()Lpa/c;

    .line 194
    move-result-object v15

    .line 195
    iget-object v15, v15, Lpa/c;->a:Ljava/lang/String;

    .line 197
    invoke-virtual {v14, v15}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lna/t0;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    goto :goto_4

    .line 204
    :catch_0
    :try_start_2
    const-string v15, "root"

    .line 206
    invoke-virtual {v14, v15}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 209
    move-result-object v14

    .line 210
    move-object v15, v14

    .line 211
    check-cast v15, Lna/t0;

    .line 213
    :goto_4
    const-string v14, "component"

    .line 215
    invoke-virtual {v15, v14}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 218
    move-result-object v14

    .line 219
    check-cast v14, Lna/t0;

    .line 221
    invoke-virtual {v14, v10}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 224
    move-result-object v10

    .line 225
    check-cast v10, Lna/t0;

    .line 227
    invoke-virtual {v10, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Lna/t0;

    .line 233
    invoke-virtual {v10, v12}, Lya/j0;->o(I)Ljava/lang/String;

    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v14, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 240
    move-result v15
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 241
    if-nez v15, :cond_9

    .line 243
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 244
    :cond_9
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 245
    :try_start_3
    invoke-virtual {v10, v15}, Lya/j0;->o(I)Ljava/lang/String;

    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v10, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 252
    move-result v11
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    if-nez v11, :cond_a

    .line 255
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 256
    :cond_a
    move-object v13, v10

    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-object v14, v13

    .line 259
    :catch_2
    :goto_5
    new-array v10, v7, [Ljava/lang/String;

    .line 261
    if-eqz v14, :cond_b

    .line 263
    goto :goto_6

    .line 264
    :cond_b
    move-object v14, v8

    .line 265
    :goto_6
    invoke-static {v1, v0, v2, v14, v10}, Lqa/m;->m(Lta/f;Lya/h0;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 268
    new-array v1, v7, [Ljava/lang/String;

    .line 270
    if-eqz v13, :cond_c

    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move-object v13, v8

    .line 274
    :goto_7
    invoke-static {v9, v0, v2, v13, v1}, Lqa/m;->m(Lta/f;Lya/h0;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    sget v7, Lqa/m;->B:I

    .line 279
    aget-object v7, v1, v7

    .line 281
    if-eqz v7, :cond_d

    .line 283
    goto/16 :goto_c

    .line 285
    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-static {v5, v0, v2}, Lqa/m;->c(Ljava/lang/String;Lya/h0;Lwa/h;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 295
    invoke-static {v8, v8, v2, v7}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 299
    sget-object v9, Lna/y1;->y:Lna/y1;

    .line 301
    invoke-static {v1, v9}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 304
    move-result-object v9

    .line 305
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 306
    invoke-static {v12, v15, v9, v7}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 313
    move-result v9

    .line 314
    sub-int/2addr v9, v15

    .line 315
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 318
    move-result v11

    .line 319
    sub-int/2addr v9, v11

    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    .line 322
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 325
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 326
    :goto_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    move-result v13

    .line 330
    if-ge v9, v13, :cond_f

    .line 332
    add-int/lit8 v13, v9, 0x1

    .line 334
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 337
    move-result v9

    .line 338
    add-int/lit16 v9, v9, -0x100

    .line 340
    if-lez v9, :cond_e

    .line 342
    add-int/2addr v9, v13

    .line 343
    invoke-virtual {v11, v7, v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 346
    goto :goto_8

    .line 347
    :cond_e
    move v9, v13

    .line 348
    goto :goto_8

    .line 349
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_13

    .line 359
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 362
    move-result v9

    .line 363
    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_10

    .line 369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 372
    move-result v9

    .line 373
    const/16 v16, 0x2394

    const/16 v16, 0x1

    .line 375
    add-int/lit8 v9, v9, -0x1

    .line 377
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result v9

    .line 381
    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 384
    move-result v9

    .line 385
    if-nez v9, :cond_10

    .line 387
    goto :goto_b

    .line 388
    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 391
    move-result v9

    .line 392
    move v11, v12

    .line 393
    :goto_9
    if-ge v11, v9, :cond_11

    .line 395
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v13

    .line 399
    invoke-static {v13}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_11

    .line 405
    add-int/lit8 v11, v11, 0x1

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    if-ge v11, v9, :cond_12

    .line 410
    :goto_a
    add-int/lit8 v13, v9, -0x1

    .line 412
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    .line 415
    move-result v13

    .line 416
    invoke-static {v13}, Lna/f;->h(I)Z

    .line 419
    move-result v13

    .line 420
    if-eqz v13, :cond_12

    .line 422
    add-int/lit8 v9, v9, -0x1

    .line 424
    goto :goto_a

    .line 425
    :cond_12
    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 428
    move-result-object v7

    .line 429
    :cond_13
    :goto_b
    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 431
    const-string v9, "{0}"

    .line 433
    aput-object v9, v8, v12

    .line 435
    const/16 v16, 0x1031

    const/16 v16, 0x1

    .line 437
    aput-object v7, v8, v16

    .line 439
    invoke-static {v2, v8}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 442
    move-result-object v7

    .line 443
    :goto_c
    new-instance v2, Ljava/util/EnumMap;

    .line 445
    invoke-direct {v2, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 448
    new-instance v6, Lqa/m;

    .line 450
    invoke-direct {v6, v2, v3, v4}, Lqa/m;-><init>(Ljava/util/EnumMap;Lxa/x0;Lqa/q;)V

    .line 453
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_14

    .line 459
    sget-object v2, Lxa/f0;->H:Lxa/f0;

    .line 461
    invoke-virtual {v6, v10, v2}, Lqa/m;->n([Ljava/lang/String;Lxa/f0;)V

    .line 464
    goto :goto_f

    .line 465
    :cond_14
    sget-object v2, Lxa/f0;->H:Lxa/f0;

    .line 467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 473
    invoke-static {v15, v15, v7, v3}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    move-result-object v4

    .line 477
    sget-object v8, Lna/y1;->F:Ljava/util/List;

    .line 479
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v8

    .line 483
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v9

    .line 487
    if-eqz v9, :cond_16

    .line 489
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v9

    .line 493
    check-cast v9, Lna/y1;

    .line 495
    invoke-static {v10, v9}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 502
    move-result v13

    .line 503
    if-nez v13, :cond_15

    .line 505
    move-object v11, v7

    .line 506
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 507
    goto :goto_e

    .line 508
    :cond_15
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 509
    new-array v13, v15, [Ljava/lang/CharSequence;

    .line 511
    aput-object v11, v13, v12

    .line 513
    invoke-static {v4, v13}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 516
    move-result-object v11

    .line 517
    :goto_e
    invoke-static {v12, v15, v11, v3}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    move-result-object v11

    .line 521
    new-instance v13, Lqa/d0;

    .line 523
    invoke-direct {v13, v11, v2}, Lqa/d0;-><init>(Ljava/lang/String;Ljava/text/Format$Field;)V

    .line 526
    iget-object v11, v6, Lqa/m;->w:Ljava/util/EnumMap;

    .line 528
    invoke-virtual {v11, v9, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    goto :goto_d

    .line 532
    :cond_16
    :goto_f
    invoke-static {v0, v5, v10, v1}, Lqa/m;->e(Lya/h0;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v6, Lqa/m;->z:Ljava/lang/String;

    .line 538
    return-object v6

    .array-data 1
        -0x1at
        0x6ct
        0x53t
        0x45t
        0x6ct
        0x34t
        -0x41t
        0x23t
        -0x62t
        -0x29t
        -0x48t
        0x48t
        0x79t
        0x5dt
        0x5t
        0x71t
        0x35t
        -0xft
        0x62t
        0x6at
        0x6at
        0x53t
        -0xbt
        0x52t
        0x3at
        0x65t
        -0x51t
        0x2ct
        -0x53t
        0x78t
        0x55t
        0x14t
        0x65t
        0x51t
        0x5ft
        -0x35t
        -0x4t
        0x57t
        0x71t
        -0x7et
        -0x4at
        -0x7et
        0x7at
        0x46t
        -0x39t
        0xat
        0x57t
        -0x63t
        0x63t
        0x78t
        0x44t
        -0x12t
        -0x46t
        0x17t
        0x35t
        0x65t
        -0x34t
        0x25t
        0x2dt
        0x5dt
        -0x29t
        0x42t
        0x2at
        0x76t
        0x31t
        0x14t
        0x4at
        0x65t
        0xbt
        0x40t
        0x7dt
        0x54t
        0x37t
        0x2ct
        0x1at
        -0x31t
        0x1at
        0x18t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Lya/h0;Lwa/h;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "com/ibm/icu/impl/data/icudata/unit"

    move-object v0, v6

    .line 3
    invoke-static {v0, p1}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 6
    move-result-object v5

    move-object p1, v5

    .line 7
    check-cast p1, Lna/t0;

    const/4 v6, 0x7

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 11
    const-string v5, "units"

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 16
    sget-object v1, Lwa/h;->w:Lwa/h;

    const/4 v6, 0x5

    .line 18
    sget-object v2, Lwa/h;->x:Lwa/h;

    const/4 v6, 0x4

    .line 20
    if-ne p2, v1, :cond_0

    const/4 v5, 0x6

    .line 22
    const-string v5, "Narrow"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x7

    if-ne p2, v2, :cond_1

    const/4 v5, 0x4

    .line 30
    const-string v5, "Short"

    move-object v1, v5

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_1
    const/4 v6, 0x7

    :goto_0
    const-string v6, "/compound/"

    move-object v1, v6

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v6

    move-object v3, v6

    .line 47
    invoke-virtual {p1, v3}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object v3

    .line 52
    :catch_0
    const-string v6, ""

    move-object v3, v6

    .line 54
    if-ne p2, v2, :cond_2

    const/4 v5, 0x7

    .line 56
    return-object v3

    .line 57
    :cond_2
    const/4 v5, 0x6

    :try_start_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object p2, v5

    .line 61
    invoke-virtual {p1, p2}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v5

    move-object v3, v5
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    return-object v3

    .array-data 1
        -0x52t
        -0x23t
        -0x3t
        0x20t
        0x3bt
        0x78t
        -0x2ct
        0x38t
        -0x3et
        -0x68t
        0x2et
        0x3bt
        -0x12t
        0x36t
        0x8t
        0x72t
        0x43t
        0x5ft
        -0x4ft
        0x20t
        0x2dt
    .end array-data
.end method

.method public static d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "com/ibm/icu/impl/data/icudata"

    move-object v0, v4

    .line 3
    const-string v4, "grammaticalFeatures"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    check-cast v0, Lna/t0;

    const/4 v4, 0x6

    .line 11
    const-string v4, "grammaticalData"

    move-object v1, v4

    .line 13
    invoke-virtual {v0, v1}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 16
    move-result-object v4

    move-object v0, v4

    .line 17
    check-cast v0, Lna/t0;

    const/4 v4, 0x5

    .line 19
    const-string v4, "derivations"

    move-object v1, v4

    .line 21
    invoke-virtual {v0, v1}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    check-cast v0, Lna/t0;

    const/4 v4, 0x7

    .line 27
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1}, Lya/h0;->d()Lpa/c;

    .line 30
    move-result-object v4

    move-object p1, v4

    .line 31
    iget-object p1, p1, Lpa/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, p1}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 36
    move-result-object v4

    move-object p1, v4

    .line 37
    check-cast p1, Lna/t0;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v4, "root"

    move-object p1, v4

    .line 42
    invoke-virtual {v0, p1}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 45
    move-result-object v4

    move-object p1, v4

    .line 46
    check-cast p1, Lna/t0;

    const/4 v4, 0x2

    .line 48
    :goto_0
    const-string v4, "compound"

    move-object v0, v4

    .line 50
    invoke-virtual {p1, v0}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 53
    move-result-object v4

    move-object p1, v4

    .line 54
    check-cast p1, Lna/t0;

    const/4 v4, 0x1

    .line 56
    const-string v4, "gender"

    move-object v0, v4

    .line 58
    invoke-virtual {p1, v0}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    check-cast p1, Lna/t0;

    const/4 v4, 0x6

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v4

    move-object v2, v4

    .line 68
    return-object v2

    nop

    .array-data 1
        0x5ct
        0x43t
        0x6t
        0xbt
        0x7ct
        -0x28t
        -0x31t
        0x2t
        0x35t
        -0x76t
        -0x30t
        0x1ft
        0x10t
        0x2bt
        0x37t
        -0x4dt
        0x1ct
        -0x6et
        -0x5et
        0x6at
        0x5ct
        -0x12t
        -0x1ct
        0xbt
        0x63t
        0x5t
        0x6et
        -0x75t
        0x1at
        0x38t
        -0x78t
        -0x1at
        0x2at
        0x60t
        -0x4bt
        -0x48t
        -0x6at
        0x74t
        0x52t
        -0x3ft
        0x54t
        0x7at
        0x46t
        -0x23t
        0x17t
        -0x52t
        0x3et
        -0x6dt
        0x6dt
        0x60t
        0x7ct
        0x75t
        -0x41t
        0x6dt
        -0x63t
        0x4t
        -0x1ft
        0x47t
        -0x37t
        0x60t
        0x3t
        0x5at
        -0x43t
        0x4et
        -0x73t
        0x69t
        -0x37t
        -0x30t
        0x2dt
        0x41t
        -0x54t
        0x27t
        0x77t
        -0x53t
        0x7t
        -0x2t
        0x32t
        -0x9t
    .end array-data
.end method

.method public static e(Lya/h0;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {p1, v2}, Lqa/m;->d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v2, v5

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    move-result v4

    move p1, v4

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    .line 12
    const/4 v5, 0x0

    move p1, v5

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    move p1, v4

    .line 17
    const/16 v4, 0x30

    move v0, v4

    .line 19
    sget v1, Lqa/m;->C:I

    const/4 v5, 0x3

    .line 21
    if-eq p1, v0, :cond_2

    const/4 v5, 0x4

    .line 23
    const/16 v5, 0x31

    move p2, v5

    .line 25
    if-eq p1, p2, :cond_0

    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    if-nez p3, :cond_1

    const/4 v4, 0x2

    .line 30
    const/4 v4, 0x0

    move v2, v4

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v4, 0x1

    aget-object v2, p3, v1

    const/4 v4, 0x5

    .line 34
    return-object v2

    .line 35
    :cond_2
    const/4 v4, 0x7

    aget-object v2, p2, v1

    const/4 v5, 0x7

    .line 37
    :cond_3
    const/4 v5, 0x1

    :goto_0
    return-object v2

    nop

    .array-data 1
        0x4dt
        -0x3et
        0x56t
        0x35t
        -0x78t
        0x71t
        -0x1dt
        -0x26t
        0xat
        0x32t
        -0x4et
        -0xet
        0x1dt
        0x22t
        0x65t
        -0x51t
        -0x65t
        0x8t
        0x57t
        -0x79t
    .end array-data
.end method

.method public static f(Lya/h0;Lya/r;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    const-string v5, "com/ibm/icu/impl/data/icudata/unit"

    move-object v0, v5

    .line 3
    invoke-static {v0, v3}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 6
    move-result-object v5

    move-object v3, v5

    .line 7
    check-cast v3, Lna/t0;

    const/4 v6, 0x5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 11
    const-string v5, "units/"

    move-object v1, v5

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 16
    iget-object v1, p1, Lya/r;->w:Ljava/lang/String;

    const/4 v5, 0x5

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "/"

    move-object v1, v5

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p1, p1, Lya/r;->x:Ljava/lang/String;

    const/4 v5, 0x1

    .line 28
    if-eqz p1, :cond_0

    const/4 v5, 0x7

    .line 30
    const-string v5, "-person"

    move-object v1, v5

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v5

    move v1, v5

    .line 36
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    move v1, v5

    .line 42
    add-int/lit8 v1, v1, -0x7

    const/4 v6, 0x7

    .line 44
    const/4 v6, 0x0

    move v2, v6

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_0
    const-string v6, "/gender"

    move-object p1, v6

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    invoke-virtual {v3, p1}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 64
    move-result-object v6

    move-object v3, v6

    .line 65
    invoke-virtual {v3}, Lya/j0;->n()Ljava/lang/String;

    .line 68
    move-result-object v6

    move-object v3, v6
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v3

    .line 70
    :catch_0
    const-string v5, ""

    move-object v3, v5

    .line 72
    return-object v3

    .array-data 1
        0x1dt
        -0x3bt
        0x6ct
        0x32t
        0x33t
        -0xat
        0x1dt
        0x2ft
        0x5ct
        -0x30t
        0x1et
        0x2at
        -0x4ct
        -0x1et
        0x78t
        0x21t
        -0x1et
        -0x5at
        0x22t
        0x45t
        0x3at
        0x76t
        -0x3bt
        -0x29t
        0x3at
        0x75t
        0x6bt
        0x66t
        0xet
        -0x20t
        0x30t
        -0x5et
        0x50t
        0xdt
        -0x1ct
        -0x16t
        -0x3ft
        0x7et
        0x34t
        -0x5ft
        -0x54t
        0x21t
        -0x2t
        0x73t
        0x44t
        0x2t
        0x35t
        0x3ct
        -0x43t
        0x7bt
        0x59t
        0x56t
        -0x7t
        -0x33t
        0x5ft
        -0x60t
        -0x63t
        -0x75t
        0x3t
        0x17t
        0x20t
        0x6at
        0x7ft
        0x47t
        0x3t
        -0xdt
        0x72t
        -0x32t
    .end array-data
.end method

.method public static g(Ljava/lang/String;)I
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "dnam"

    move-object v0, v4

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 9
    sget v1, Lqa/m;->A:I

    const/4 v3, 0x6

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v3, 0x1

    const-string v3, "per"

    move-object v0, v3

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v3, 0x4

    .line 20
    sget v1, Lqa/m;->B:I

    const/4 v3, 0x6

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v4, 0x2

    const-string v3, "gender"

    move-object v0, v3

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    move v0, v4

    .line 29
    if-eqz v0, :cond_2

    const/4 v3, 0x3

    .line 31
    sget v1, Lqa/m;->C:I

    const/4 v4, 0x6

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v3, 0x5

    invoke-static {v1}, Lna/y1;->a(Ljava/lang/String;)Lna/y1;

    .line 37
    move-result-object v3

    move-object v1, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v3

    move v1, v3

    .line 42
    return v1

    .array-data 1
        -0x3dt
        0x2et
        0x69t
        0x69t
        0x55t
        0x63t
        0x47t
        0x6at
        -0xat
        -0x6et
        0x51t
        0x78t
        0x6et
        -0x7bt
        -0x59t
        -0x1dt
        0x65t
        0x45t
        0x6ct
        -0x56t
        0x5et
        -0x65t
        -0xet
        0x3et
        0x45t
        0x50t
        0xbt
        -0x56t
        0x7bt
        0x2bt
        0x18t
        0x7bt
        0x7at
        0x39t
        0x6bt
        0x4dt
        0x4ft
        0x38t
        0x3bt
    .end array-data
.end method

.method public static i(Ljava/lang/String;Lya/h0;Lwa/h;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Lqa/k;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 6
    iput-object p3, v0, Lqa/k;->d:Ljava/lang/String;

    const/4 v4, 0x4

    .line 8
    iput-object p4, v0, Lqa/k;->e:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    iput-object p5, v0, Lqa/k;->f:[Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x0

    move p3, v3

    .line 13
    :goto_0
    sget p4, Lqa/m;->E:I

    const/4 v4, 0x4

    .line 15
    if-ge p3, p4, :cond_0

    const/4 v3, 0x7

    .line 17
    const/4 v3, 0x0

    move p4, v3

    .line 18
    aput-object p4, p5, p3

    const/4 v4, 0x1

    .line 20
    add-int/lit8 p3, p3, 0x1

    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x1

    const-string v3, "com/ibm/icu/impl/data/icudata/unit"

    move-object p3, v3

    .line 25
    invoke-static {p3, p1}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 28
    move-result-object v3

    move-object p1, v3

    .line 29
    check-cast p1, Lna/t0;

    const/4 v3, 0x2

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    .line 33
    const-string v4, "units"

    move-object p4, v4

    .line 35
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 38
    sget-object p4, Lwa/h;->w:Lwa/h;

    const/4 v4, 0x2

    .line 40
    sget-object p5, Lwa/h;->x:Lwa/h;

    const/4 v4, 0x3

    .line 42
    if-ne p2, p4, :cond_1

    const/4 v4, 0x7

    .line 44
    const-string v3, "Narrow"

    move-object p4, v3

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x4

    if-ne p2, p5, :cond_2

    const/4 v3, 0x2

    .line 52
    const-string v4, "Short"

    move-object p4, v4

    .line 54
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_2
    const/4 v4, 0x6

    :goto_1
    const-string v4, "/"

    move-object p4, v4

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v3

    move-object v1, v3

    .line 69
    invoke-virtual {p1, v1, v0}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-ne p2, p5, :cond_3

    const/4 v3, 0x1

    .line 74
    return-void

    .line 75
    :catch_0
    :cond_3
    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v4

    move-object v1, v4

    .line 79
    invoke-virtual {p1, v1, v0}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V

    const/4 v4, 0x2

    .line 82
    return-void

    .array-data 1
        0x41t
        0x48t
        0x6ft
        -0x1t
        0x4t
        -0x7ct
        -0x16t
        -0x48t
        0x58t
        0x2t
        0x61t
        0x44t
        -0x44t
        -0x56t
        -0x3bt
    .end array-data
.end method

.method public static j(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lqa/l;

    const/4 v8, 0x6

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    invoke-direct {v0, v1}, Lqa/l;-><init>(I)V

    const/4 v8, 0x2

    .line 7
    iput-object p4, v0, Lqa/l;->e:[Ljava/lang/String;

    const/4 v8, 0x1

    .line 9
    const-string v8, "com/ibm/icu/impl/data/icudata/unit"

    move-object v1, v8

    .line 11
    invoke-static {v1, v6}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 14
    move-result-object v8

    move-object v6, v8

    .line 15
    check-cast v6, Lna/t0;

    const/4 v8, 0x6

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 19
    const-string v8, "/"

    move-object v2, v8

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 24
    iget-object v3, p1, Lya/r;->w:Ljava/lang/String;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p1, Lya/r;->x:Ljava/lang/String;

    const/4 v8, 0x6

    .line 34
    const-string v8, "com/ibm/icu/impl/data/icudata"

    move-object v3, v8

    .line 36
    const-string v8, "metadata"

    move-object v4, v8

    .line 38
    invoke-static {v3, v4}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 41
    move-result-object v8

    move-object v3, v8

    .line 42
    check-cast v3, Lna/t0;

    const/4 v8, 0x2

    .line 44
    new-instance v4, Lqa/b;

    const/4 v8, 0x6

    .line 46
    const/4 v8, 0x1

    move v5, v8

    .line 47
    invoke-direct {v4, v5}, Lqa/b;-><init>(I)V

    const/4 v8, 0x4

    .line 50
    const-string v8, "alias/unit/"

    move-object v5, v8

    .line 52
    invoke-static {v5, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object v5, v8

    .line 56
    :try_start_0
    const/4 v8, 0x3

    invoke-virtual {v3, v5, v4}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    iget-object v3, v4, Lqa/b;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 61
    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x4

    .line 63
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 65
    move-object v2, v3

    .line 66
    :cond_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    .line 68
    const-string v8, "-person"

    move-object v3, v8

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v8

    move v3, v8

    .line 74
    if-eqz v3, :cond_1

    const/4 v8, 0x1

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    move-result v8

    move v3, v8

    .line 80
    add-int/lit8 v3, v3, -0x7

    const/4 v8, 0x3

    .line 82
    const/4 v8, 0x0

    move v4, v8

    .line 83
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_0
    const-string v8, "units"

    move-object v2, v8

    .line 92
    sget-object v3, Lwa/h;->y:Lwa/h;

    const/4 v8, 0x3

    .line 94
    if-eq p2, v3, :cond_2

    const/4 v8, 0x5

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 98
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 104
    const-string v8, "/gender"

    move-object v5, v8

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :try_start_1
    const/4 v8, 0x5

    sget v5, Lqa/m;->C:I

    const/4 v8, 0x5

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v8

    move-object v4, v8

    .line 115
    invoke-virtual {v6, v4}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 118
    move-result-object v8

    move-object v4, v8

    .line 119
    invoke-virtual {v4}, Lya/j0;->n()Ljava/lang/String;

    .line 122
    move-result-object v8

    move-object v4, v8

    .line 123
    aput-object v4, p4, v5
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    :cond_2
    const/4 v8, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    .line 127
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 130
    sget-object v2, Lwa/h;->w:Lwa/h;

    const/4 v8, 0x2

    .line 132
    if-ne p2, v2, :cond_3

    const/4 v8, 0x3

    .line 134
    const-string v8, "Narrow"

    move-object v2, v8

    .line 136
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v8, 0x1

    sget-object v2, Lwa/h;->x:Lwa/h;

    const/4 v8, 0x3

    .line 142
    if-ne p2, v2, :cond_4

    const/4 v8, 0x3

    .line 144
    const-string v8, "Short"

    move-object v2, v8

    .line 146
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_4
    const/4 v8, 0x7

    :goto_1
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 152
    if-ne p2, v3, :cond_5

    const/4 v8, 0x5

    .line 154
    if-eqz p3, :cond_5

    const/4 v8, 0x6

    .line 156
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 159
    move-result v8

    move v1, v8

    .line 160
    if-nez v1, :cond_5

    const/4 v8, 0x3

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    .line 167
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 170
    const-string v8, "/case/"

    move-object v2, v8

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :try_start_2
    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v8

    move-object p3, v8

    .line 182
    invoke-virtual {v6, p3, v0}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :catch_2
    :cond_5
    const/4 v8, 0x1

    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v8

    move-object p3, v8

    .line 189
    invoke-virtual {v6, p3, v0}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 192
    return-void

    .line 193
    :catch_3
    move-exception v6

    .line 194
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 196
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v8

    move-object p1, v8

    .line 200
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object v8

    move-object p2, v8

    .line 204
    const-string v8, "No data for unit "

    move-object p4, v8

    .line 206
    const-string v8, ", width "

    move-object v0, v8

    .line 208
    invoke-static {p4, p1, v0, p2}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v8

    move-object p1, v8

    .line 212
    invoke-direct {p3, p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 215
    throw p3

    const/4 v8, 0x1

    .array-data 1
        -0x64t
        0x2et
        0x2t
        0x72t
        -0x69t
        -0x10t
        0x56t
        0x4ft
        -0x20t
        -0x7ct
        -0x18t
        0x30t
        -0x44t
        0x6ft
        -0x1ft
        0x28t
        0x62t
        0x17t
        0x5et
        -0x19t
        0x22t
        -0x71t
        0x65t
        0x38t
        0x8t
        -0x5at
    .end array-data
.end method

.method public static k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    move p1, v1

    .line 5
    aget-object p1, p0, p1

    const/4 v3, 0x7

    .line 7
    if-nez p1, :cond_0

    const/4 v2, 0x1

    .line 9
    sget-object p1, Lna/y1;->x:Lna/y1;

    const/4 v3, 0x7

    .line 11
    const/4 v1, 0x5

    move p1, v1

    .line 12
    aget-object p1, p0, p1

    const/4 v2, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v3, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v3, 0x5

    .line 19
    const-string v1, "Could not find data in \'other\' plural variant"

    move-object p1, v1

    .line 21
    const/16 v1, 0x11

    move v0, v1

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x5

    .line 26
    throw p0

    const/4 v2, 0x3

    .array-data 1
        -0x13t
        -0x40t
        -0xat
        0x57t
        -0x42t
        0x34t
        -0x5et
        -0xat
        0x39t
        0x1at
        0x6et
        0x5bt
        0x6ct
        0x1ft
        -0x28t
        0x1bt
        0x55t
        0x49t
        0x24t
        0x4ct
        -0x39t
        -0x27t
        -0x76t
        0x4t
        0x6bt
        0x23t
        -0x54t
        -0x33t
    .end array-data
.end method

.method public static l(Lya/h0;Lya/r;[Ljava/lang/String;)V
    .locals 10

    move-object v7, p0

    .line 1
    sget v0, Lqa/m;->C:I

    const/4 v9, 0x7

    .line 3
    aget-object v1, p2, v0

    const/4 v9, 0x5

    .line 5
    if-nez v1, :cond_f

    const/4 v9, 0x3

    .line 7
    sget-object v1, Lya/r;->G:Lya/r;

    const/4 v9, 0x2

    .line 9
    invoke-static {v7, v1}, Lqa/m;->f(Lya/h0;Lya/r;)Ljava/lang/String;

    .line 12
    move-result-object v9

    move-object v1, v9

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v9

    move v1, v9

    .line 17
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Lya/r;->b()Lta/f;

    .line 24
    move-result-object v9

    move-object p1, v9

    .line 25
    iget-object v1, p1, Lta/f;->d:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 27
    iget p1, p1, Lta/f;->b:I

    const/4 v9, 0x3

    .line 29
    const/4 v9, 0x2

    move v2, v9

    .line 30
    const/4 v9, 0x1

    move v3, v9

    .line 31
    const/4 v9, 0x0

    move v4, v9

    .line 32
    if-ne p1, v2, :cond_9

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v9

    move p1, v9

    .line 38
    sub-int/2addr p1, v3

    const/4 v9, 0x5

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    move-object v2, v9

    .line 43
    check-cast v2, Lta/g;

    const/4 v9, 0x1

    .line 45
    iget v2, v2, Lta/g;->c:I

    const/4 v9, 0x4

    .line 47
    if-gez v2, :cond_4

    const/4 v9, 0x2

    .line 49
    const-string v9, "per"

    move-object v2, v9

    .line 51
    invoke-static {v2, v7}, Lqa/m;->d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object v2, v9

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v9

    move v5, v9

    .line 59
    if-eq v5, v3, :cond_1

    const/4 v9, 0x5

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v9

    move v2, v9

    .line 67
    const/16 v9, 0x31

    move v5, v9

    .line 69
    if-ne v2, v5, :cond_2

    const/4 v9, 0x6

    .line 71
    move v2, v4

    .line 72
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v9

    move-object v5, v9

    .line 76
    check-cast v5, Lta/g;

    const/4 v9, 0x5

    .line 78
    iget v5, v5, Lta/g;->c:I

    const/4 v9, 0x3

    .line 80
    if-ltz v5, :cond_5

    const/4 v9, 0x3

    .line 82
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v9, 0x2

    :goto_1
    if-ltz p1, :cond_3

    const/4 v9, 0x2

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v9

    move-object v2, v9

    .line 91
    check-cast v2, Lta/g;

    const/4 v9, 0x7

    .line 93
    iget v2, v2, Lta/g;->c:I

    const/4 v9, 0x1

    .line 95
    if-gez v2, :cond_3

    const/4 v9, 0x3

    .line 97
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x5

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v9, 0x1

    if-gez p1, :cond_4

    const/4 v9, 0x3

    .line 102
    const-string v9, ""

    move-object v2, v9

    .line 104
    goto/16 :goto_5

    .line 106
    :cond_4
    const/4 v9, 0x5

    move v2, v4

    .line 107
    :cond_5
    const/4 v9, 0x7

    if-le p1, v2, :cond_7

    const/4 v9, 0x3

    .line 109
    const-string v9, "times"

    move-object v5, v9

    .line 111
    invoke-static {v5, v7}, Lqa/m;->d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 114
    move-result-object v9

    move-object v5, v9

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 118
    move-result v9

    move v6, v9

    .line 119
    if-eq v6, v3, :cond_6

    const/4 v9, 0x4

    .line 121
    move-object v2, v5

    .line 122
    goto/16 :goto_5

    .line 123
    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    move v4, v9

    .line 127
    const/16 v9, 0x30

    move v5, v9

    .line 129
    if-ne v4, v5, :cond_8

    const/4 v9, 0x3

    .line 131
    :cond_7
    const/4 v9, 0x6

    move v4, v2

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    const/4 v9, 0x4

    move v4, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v9, 0x4

    const/4 v9, 0x3

    move v2, v9

    .line 136
    if-eq p1, v2, :cond_e

    const/4 v9, 0x7

    .line 138
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v9

    move-object p1, v9

    .line 142
    check-cast p1, Lta/g;

    const/4 v9, 0x7

    .line 144
    iget v1, p1, Lta/g;->c:I

    const/4 v9, 0x6

    .line 146
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 149
    move-result v9

    move v1, v9

    .line 150
    if-eq v1, v3, :cond_a

    const/4 v9, 0x4

    .line 152
    const-string v9, "power"

    move-object v1, v9

    .line 154
    invoke-static {v1, v7}, Lqa/m;->d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 157
    move-result-object v9

    move-object v2, v9

    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    move-result v9

    move v1, v9

    .line 162
    if-eq v1, v3, :cond_a

    const/4 v9, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    const/4 v9, 0x6

    iget v1, p1, Lta/g;->c:I

    const/4 v9, 0x2

    .line 167
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 170
    move-result v9

    move v1, v9

    .line 171
    if-eq v1, v3, :cond_b

    const/4 v9, 0x6

    .line 173
    const-string v9, "prefix"

    move-object v1, v9

    .line 175
    invoke-static {v1, v7}, Lqa/m;->d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 178
    move-result-object v9

    move-object v2, v9

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 182
    move-result v9

    move v1, v9

    .line 183
    if-eq v1, v3, :cond_b

    const/4 v9, 0x4

    .line 185
    goto :goto_5

    .line 186
    :cond_b
    const/4 v9, 0x1

    iget-object p1, p1, Lta/g;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 188
    if-eqz p1, :cond_d

    const/4 v9, 0x4

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 193
    move-result v9

    move v1, v9

    .line 194
    if-eqz v1, :cond_c

    const/4 v9, 0x2

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const/4 v9, 0x6

    invoke-static {p1}, Lta/e;->b(Ljava/lang/String;)Lta/f;

    .line 200
    move-result-object v9

    move-object p1, v9

    .line 201
    invoke-virtual {p1}, Lta/f;->b()Lya/r;

    .line 204
    move-result-object v9

    move-object p1, v9

    .line 205
    goto :goto_4

    .line 206
    :cond_d
    const/4 v9, 0x2

    :goto_3
    sget p1, Lya/t;->a:I

    const/4 v9, 0x1

    .line 208
    const/4 v9, 0x0

    move p1, v9

    .line 209
    :goto_4
    invoke-static {v7, p1}, Lqa/m;->f(Lya/h0;Lya/r;)Ljava/lang/String;

    .line 212
    move-result-object v9

    move-object v2, v9

    .line 213
    :goto_5
    aput-object v2, p2, v0

    const/4 v9, 0x3

    .line 215
    return-void

    .line 216
    :cond_e
    const/4 v9, 0x4

    new-instance v7, Lcom/google/android/gms/internal/ads/fd;

    const/4 v9, 0x6

    .line 218
    const-string v9, "calculateGenderForUnit does not support MIXED units"

    move-object p1, v9

    .line 220
    const/16 v9, 0x11

    move p2, v9

    .line 222
    invoke-direct {v7, p1, p2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 225
    throw v7

    const/4 v9, 0x5

    .line 226
    :cond_f
    const/4 v9, 0x1

    :goto_6
    return-void

    nop

    .array-data 1
        -0x59t
        0x46t
        -0x4t
        0x47t
        0x5bt
        -0x61t
        -0x35t
        -0x77t
        0x55t
        0x53t
        0x63t
        0x47t
        -0x7et
        0x26t
        0xdt
        -0x3bt
        0x3dt
        -0x62t
        0x7ct
        0x35t
        0x4dt
        0x17t
        -0x18t
        0x25t
        0x1bt
        -0x1t
        -0x2bt
        -0x27t
        0x3t
        0x7dt
    .end array-data
.end method

.method public static m(Lta/f;Lya/h0;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v0, p4

    .line 9
    const-string v8, "power"

    .line 11
    const-string v2, "case"

    .line 13
    const-string v5, "component"

    .line 15
    const-string v6, "root"

    .line 17
    const-string v7, "derivations"

    .line 19
    const-string v9, "grammaticalData"

    .line 21
    const-string v10, "grammaticalFeatures"

    .line 23
    const-string v11, "com/ibm/icu/impl/data/icudata"

    .line 25
    const-string v12, "compound"

    .line 27
    const-string v13, ""

    .line 29
    if-nez v1, :cond_0

    .line 31
    sget-object v1, Lna/y1;->x:Lna/y1;

    .line 33
    const/4 v1, 0x4

    const/4 v1, 0x5

    .line 34
    aput-object v13, v0, v1

    .line 36
    sget v1, Lqa/m;->B:I

    .line 38
    aput-object v13, v0, v1

    .line 40
    return-void

    .line 41
    :cond_0
    iget v14, v1, Lta/f;->b:I

    .line 43
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 44
    if-eq v14, v15, :cond_38

    .line 46
    iget-object v14, v1, Lta/f;->a:Ljava/lang/String;

    .line 48
    if-nez v14, :cond_1

    .line 50
    invoke-virtual {v1}, Lta/f;->f()V

    .line 53
    :cond_1
    iget-object v14, v1, Lta/f;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_2

    .line 61
    goto/16 :goto_26

    .line 63
    :cond_2
    iget-object v14, v1, Lta/f;->a:Ljava/lang/String;

    .line 65
    invoke-static {v14}, Lya/r;->a(Ljava/lang/String;)Lya/r;

    .line 68
    move-result-object v14

    .line 69
    if-eqz v14, :cond_3

    .line 71
    move-object/from16 v15, p3

    .line 73
    invoke-static {v3, v14, v4, v15, v0}, Lqa/m;->j(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    invoke-static {v3, v14, v0}, Lqa/m;->l(Lya/h0;Lya/r;[Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_3
    move-object/from16 v15, p3

    .line 82
    const-string v14, "times"

    .line 84
    move-object/from16 v17, v13

    .line 86
    invoke-static {v14, v3, v4}, Lqa/m;->c(Ljava/lang/String;Lya/h0;Lwa/h;)Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const/4 v0, 0x0

    const/4 v0, 0x2

    .line 96
    invoke-static {v0, v0, v13, v15}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    move-result-object v13

    .line 100
    sget v0, Lqa/m;->E:I

    .line 102
    move-object/from16 v18, v13

    .line 104
    new-array v13, v0, [I

    .line 106
    invoke-static {}, Lna/y1;->values()[Lna/y1;

    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v19, v13

    .line 112
    array-length v13, v4

    .line 113
    move-object/from16 v20, v15

    .line 115
    move-object/from16 v22, v4

    .line 117
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 118
    const/16 v21, 0x7200

    const/16 v21, 0x0

    .line 120
    :goto_0
    if-ge v15, v13, :cond_5

    .line 122
    const/16 v23, 0x1311

    const/16 v23, 0x0

    .line 124
    aget-object v4, v22, v15

    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    move-result v24

    .line 130
    move/from16 v25, v13

    .line 132
    sget-object v13, Lna/y1;->C:Lna/y1;

    .line 134
    if-ne v4, v13, :cond_4

    .line 136
    aput-object v17, p4, v24

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    aput-object v23, p4, v24

    .line 141
    :goto_1
    aput v21, v19, v24

    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 145
    move/from16 v13, v25

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/16 v23, 0x2191

    const/16 v23, 0x0

    .line 150
    const-string v4, "plural"

    .line 152
    :try_start_0
    invoke-static {v11, v10}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lna/t0;

    .line 158
    invoke-virtual {v15, v9}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 161
    move-result-object v15

    .line 162
    check-cast v15, Lna/t0;

    .line 164
    invoke-virtual {v15, v7}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 167
    move-result-object v15

    .line 168
    check-cast v15, Lna/t0;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 170
    :try_start_1
    invoke-virtual {v3}, Lya/h0;->d()Lpa/c;

    .line 173
    move-result-object v13

    .line 174
    iget-object v13, v13, Lpa/c;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v15, v13}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lna/t0;
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    goto :goto_2

    .line 183
    :catch_0
    :try_start_2
    invoke-virtual {v15, v6}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lna/t0;

    .line 189
    :goto_2
    invoke-virtual {v13, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 192
    move-result-object v13

    .line 193
    check-cast v13, Lna/t0;

    .line 195
    invoke-virtual {v13, v4}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lna/t0;

    .line 201
    invoke-virtual {v4, v14}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lna/t0;

    .line 207
    move/from16 v13, v21

    .line 209
    invoke-virtual {v4, v13}, Lya/j0;->o(I)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    invoke-virtual {v15, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 216
    move-result v13
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    if-nez v13, :cond_6

    .line 219
    move-object/from16 v15, v23

    .line 221
    :cond_6
    const/4 v13, 0x0

    const/4 v13, 0x1

    .line 222
    :try_start_3
    invoke-virtual {v4, v13}, Lya/j0;->o(I)Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 229
    move-result v13
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_2

    .line 230
    if-nez v13, :cond_7

    .line 232
    move-object/from16 v4, v23

    .line 234
    :cond_7
    move-object v13, v4

    .line 235
    goto :goto_3

    .line 236
    :catch_1
    move-object/from16 v15, v17

    .line 238
    :catch_2
    move-object/from16 v13, v17

    .line 240
    :goto_3
    :try_start_4
    invoke-static {v11, v10}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lna/t0;

    .line 246
    invoke-virtual {v4, v9}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lna/t0;

    .line 252
    invoke-virtual {v4, v7}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lna/t0;
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_6

    .line 258
    move-object/from16 v24, v13

    .line 260
    :try_start_5
    invoke-virtual {v3}, Lya/h0;->d()Lpa/c;

    .line 263
    move-result-object v13

    .line 264
    iget-object v13, v13, Lpa/c;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v13}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, Lna/t0;
    :try_end_5
    .catch Ljava/util/MissingResourceException; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    goto :goto_4

    .line 273
    :catch_3
    :try_start_6
    invoke-virtual {v4, v6}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 276
    move-result-object v4

    .line 277
    move-object v13, v4

    .line 278
    check-cast v13, Lna/t0;

    .line 280
    :goto_4
    invoke-virtual {v13, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lna/t0;

    .line 286
    invoke-virtual {v4, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lna/t0;

    .line 292
    invoke-virtual {v4, v14}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lna/t0;
    :try_end_6
    .catch Ljava/util/MissingResourceException; {:try_start_6 .. :try_end_6} :catch_5

    .line 298
    move-object/from16 v25, v15

    .line 300
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 301
    :try_start_7
    invoke-virtual {v4, v13}, Lya/j0;->o(I)Ljava/lang/String;

    .line 304
    move-result-object v15

    .line 305
    invoke-virtual {v15, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 308
    move-result v13
    :try_end_7
    .catch Ljava/util/MissingResourceException; {:try_start_7 .. :try_end_7} :catch_4

    .line 309
    if-nez v13, :cond_8

    .line 311
    move-object/from16 v15, v23

    .line 313
    :cond_8
    const/4 v13, 0x2

    const/4 v13, 0x1

    .line 314
    :try_start_8
    invoke-virtual {v4, v13}, Lya/j0;->o(I)Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 321
    move-result v13
    :try_end_8
    .catch Ljava/util/MissingResourceException; {:try_start_8 .. :try_end_8} :catch_7

    .line 322
    if-nez v13, :cond_9

    .line 324
    move-object/from16 v4, v23

    .line 326
    :cond_9
    move-object v13, v4

    .line 327
    goto :goto_8

    .line 328
    :catch_4
    :goto_5
    move-object/from16 v15, v17

    .line 330
    goto :goto_7

    .line 331
    :catch_5
    :goto_6
    move-object/from16 v25, v15

    .line 333
    goto :goto_5

    .line 334
    :catch_6
    move-object/from16 v24, v13

    .line 336
    goto :goto_6

    .line 337
    :catch_7
    :goto_7
    move-object/from16 v13, v17

    .line 339
    :goto_8
    :try_start_9
    invoke-static {v11, v10}, Lya/j0;->e(Ljava/lang/String;Ljava/lang/String;)Lya/j0;

    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lna/t0;

    .line 345
    invoke-virtual {v4, v9}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Lna/t0;

    .line 351
    invoke-virtual {v4, v7}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Lna/t0;
    :try_end_9
    .catch Ljava/util/MissingResourceException; {:try_start_9 .. :try_end_9} :catch_a

    .line 357
    :try_start_a
    invoke-virtual {v3}, Lya/h0;->d()Lpa/c;

    .line 360
    move-result-object v7

    .line 361
    iget-object v7, v7, Lpa/c;->a:Ljava/lang/String;

    .line 363
    invoke-virtual {v4, v7}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lna/t0;
    :try_end_a
    .catch Ljava/util/MissingResourceException; {:try_start_a .. :try_end_a} :catch_8

    .line 369
    goto :goto_9

    .line 370
    :catch_8
    :try_start_b
    invoke-virtual {v4, v6}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 373
    move-result-object v4

    .line 374
    move-object v7, v4

    .line 375
    check-cast v7, Lna/t0;

    .line 377
    :goto_9
    invoke-virtual {v7, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lna/t0;

    .line 383
    invoke-virtual {v4, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lna/t0;

    .line 389
    invoke-virtual {v2, v8}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lna/t0;

    .line 395
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 396
    invoke-virtual {v2, v4}, Lya/j0;->o(I)Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 403
    move-result v4
    :try_end_b
    .catch Ljava/util/MissingResourceException; {:try_start_b .. :try_end_b} :catch_a

    .line 404
    if-nez v4, :cond_a

    .line 406
    move-object/from16 v5, v23

    .line 408
    :cond_a
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 409
    :try_start_c
    invoke-virtual {v2, v4}, Lya/j0;->o(I)Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/util/MissingResourceException; {:try_start_c .. :try_end_c} :catch_9

    .line 416
    :catch_9
    :goto_a
    move-object v9, v5

    .line 417
    goto :goto_b

    .line 418
    :catch_a
    move-object/from16 v5, v17

    .line 420
    goto :goto_a

    .line 421
    :goto_b
    iget-object v10, v1, Lta/f;->d:Ljava/util/ArrayList;

    .line 423
    move-object/from16 v2, p3

    .line 425
    move-object/from16 v4, v23

    .line 427
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 429
    :goto_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 432
    move-result v5

    .line 433
    const-string v7, "{0}"

    .line 435
    if-ge v11, v5, :cond_2e

    .line 437
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lta/g;

    .line 443
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 446
    move-result v26

    .line 447
    const/16 v22, 0x6872

    const/16 v22, 0x1

    .line 449
    add-int/lit8 v6, v26, -0x1

    .line 451
    if-ge v11, v6, :cond_f

    .line 453
    if-eqz v25, :cond_b

    .line 455
    move-object/from16 v6, v25

    .line 457
    goto :goto_d

    .line 458
    :cond_b
    move-object v6, v4

    .line 459
    :goto_d
    if-eqz v15, :cond_c

    .line 461
    move-object/from16 v26, v15

    .line 463
    goto :goto_e

    .line 464
    :cond_c
    move-object/from16 v26, v2

    .line 466
    :goto_e
    if-eqz v24, :cond_d

    .line 468
    move-object/from16 v4, v24

    .line 470
    :cond_d
    if-eqz v13, :cond_e

    .line 472
    move-object v2, v13

    .line 473
    :cond_e
    :goto_f
    move-object/from16 v27, v4

    .line 475
    move-object/from16 v28, v6

    .line 477
    move-object/from16 v6, v26

    .line 479
    move-object/from16 v26, v2

    .line 481
    goto :goto_11

    .line 482
    :cond_f
    if-eqz v24, :cond_10

    .line 484
    move-object/from16 v6, v24

    .line 486
    goto :goto_10

    .line 487
    :cond_10
    move-object v6, v4

    .line 488
    :goto_10
    if-eqz v13, :cond_11

    .line 490
    move-object/from16 v26, v13

    .line 492
    goto :goto_f

    .line 493
    :cond_11
    move-object/from16 v26, v2

    .line 495
    goto :goto_f

    .line 496
    :goto_11
    iget-object v2, v5, Lta/g;->b:Ljava/lang/String;

    .line 498
    invoke-static {v2}, Lya/r;->a(Ljava/lang/String;)Lya/r;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_2d

    .line 504
    invoke-static {v3, v2}, Lqa/m;->f(Lya/h0;Lya/r;)Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    iget v4, v5, Lta/g;->c:I

    .line 510
    move-object/from16 v29, v7

    .line 512
    new-array v7, v0, [Ljava/lang/String;

    .line 514
    move-object/from16 v30, v2

    .line 516
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 517
    if-eq v4, v2, :cond_14

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    const-string v3, "compound/power"

    .line 523
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    move-result-object v2
    :try_end_d
    .catch Ljava/util/MissingResourceException; {:try_start_d .. :try_end_d} :catch_c

    .line 533
    move-object/from16 v3, p1

    .line 535
    move-object/from16 v31, v9

    .line 537
    move-object v9, v5

    .line 538
    move-object/from16 v5, v30

    .line 540
    move-object/from16 v30, v13

    .line 542
    move-object/from16 v13, v29

    .line 544
    move-object/from16 v29, v10

    .line 546
    move v10, v4

    .line 547
    move-object/from16 v4, p2

    .line 549
    :try_start_e
    invoke-static/range {v2 .. v7}, Lqa/m;->i(Ljava/lang/String;Lya/h0;Lwa/h;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/util/MissingResourceException; {:try_start_e .. :try_end_e} :catch_b

    .line 552
    if-eqz v31, :cond_12

    .line 554
    move-object/from16 v6, v31

    .line 556
    :cond_12
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 557
    iput v2, v9, Lta/g;->c:I

    .line 559
    goto :goto_14

    .line 560
    :catch_b
    move-exception v0

    .line 561
    :goto_12
    const/4 v2, 0x6

    const/4 v2, 0x3

    .line 562
    goto :goto_13

    .line 563
    :catch_c
    move-exception v0

    .line 564
    move v10, v4

    .line 565
    goto :goto_12

    .line 566
    :goto_13
    if-le v10, v2, :cond_13

    .line 568
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 570
    iget-object v1, v1, Lta/f;->a:Ljava/lang/String;

    .line 572
    const-string v2, "powerN not supported for N > 3: "

    .line 574
    invoke-static {v2, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 581
    throw v0

    .line 582
    :cond_13
    throw v0

    .line 583
    :cond_14
    move-object/from16 v31, v9

    .line 585
    move-object/from16 v30, v13

    .line 587
    move-object/from16 v13, v29

    .line 589
    move-object v9, v5

    .line 590
    move-object/from16 v29, v10

    .line 592
    move v10, v4

    .line 593
    move-object/from16 v4, p2

    .line 595
    :goto_14
    iget v2, v9, Lta/g;->d:I

    .line 597
    const/16 v5, 0x23ee

    const/16 v5, 0xd

    .line 599
    if-eq v2, v5, :cond_15

    .line 601
    new-instance v5, Ljava/lang/StringBuilder;

    .line 603
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    move-object/from16 v32, v15

    .line 608
    invoke-static {v2}, Lw/a;->e(I)I

    .line 611
    move-result v15

    .line 612
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    const/16 v15, 0x3be9

    const/16 v15, 0x70

    .line 617
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    invoke-static {v2}, Lw/a;->g(I)I

    .line 623
    move-result v15

    .line 624
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v5

    .line 631
    invoke-static {v5, v3, v4}, Lqa/m;->c(Ljava/lang/String;Lya/h0;Lwa/h;)Ljava/lang/String;

    .line 634
    move-result-object v5

    .line 635
    const/16 v15, 0x3641

    const/16 v15, 0xd

    .line 637
    iput v15, v9, Lta/g;->d:I

    .line 639
    goto :goto_15

    .line 640
    :cond_15
    move-object/from16 v32, v15

    .line 642
    move-object/from16 v5, v17

    .line 644
    :goto_15
    new-array v15, v0, [Ljava/lang/String;

    .line 646
    invoke-virtual {v9}, Lta/g;->a()Lya/r;

    .line 649
    move-result-object v9

    .line 650
    invoke-static {v3, v9, v4, v6, v15}, Lqa/m;->j(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;[Ljava/lang/String;)V

    .line 653
    sget v6, Lqa/m;->C:I

    .line 655
    aget-object v9, v15, v6

    .line 657
    if-eqz v9, :cond_1b

    .line 659
    const/16 v9, 0x5912

    const/16 v9, 0xd

    .line 661
    if-eq v2, v9, :cond_16

    .line 663
    const-string v9, "prefix"

    .line 665
    move/from16 v33, v0

    .line 667
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 668
    invoke-static {v3, v9, v15, v0}, Lqa/m;->e(Lya/h0;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 671
    move-result-object v9

    .line 672
    aput-object v9, v15, v6

    .line 674
    :goto_16
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 675
    goto :goto_17

    .line 676
    :cond_16
    move/from16 v33, v0

    .line 678
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 679
    goto :goto_16

    .line 680
    :goto_17
    if-eq v10, v9, :cond_17

    .line 682
    invoke-static {v3, v8, v15, v0}, Lqa/m;->e(Lya/h0;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 685
    move-result-object v22

    .line 686
    aput-object v22, v15, v6

    .line 688
    :cond_17
    invoke-static {v14, v3}, Lqa/m;->d(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    move/from16 v34, v6

    .line 694
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    move-result v6

    .line 698
    if-ne v6, v9, :cond_1a

    .line 700
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 701
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 704
    move-result v0

    .line 705
    const/16 v6, 0xec5

    const/16 v6, 0x30

    .line 707
    if-eq v0, v6, :cond_19

    .line 709
    const/16 v6, 0x7793

    const/16 v6, 0x31

    .line 711
    if-eq v0, v6, :cond_18

    .line 713
    goto :goto_18

    .line 714
    :cond_18
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 717
    move-result v0

    .line 718
    sub-int/2addr v0, v9

    .line 719
    if-ne v11, v0, :cond_1c

    .line 721
    aget-object v0, v15, v34

    .line 723
    aput-object v0, p4, v34

    .line 725
    goto :goto_18

    .line 726
    :cond_19
    if-nez v11, :cond_1c

    .line 728
    aget-object v0, v15, v34

    .line 730
    aput-object v0, p4, v34

    .line 732
    goto :goto_18

    .line 733
    :cond_1a
    aget-object v6, p4, v34

    .line 735
    if-nez v6, :cond_1c

    .line 737
    aput-object v0, p4, v34

    .line 739
    goto :goto_18

    .line 740
    :cond_1b
    move/from16 v33, v0

    .line 742
    :cond_1c
    :goto_18
    invoke-static {}, Lna/y1;->values()[Lna/y1;

    .line 745
    move-result-object v0

    .line 746
    array-length v6, v0

    .line 747
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 748
    :goto_19
    if-ge v9, v6, :cond_2c

    .line 750
    move-object/from16 v34, v0

    .line 752
    aget-object v0, v34, v9

    .line 754
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 757
    move-result v35

    .line 758
    aget-object v36, p4, v35

    .line 760
    if-nez v36, :cond_1e

    .line 762
    aget-object v36, v15, v35

    .line 764
    if-nez v36, :cond_1d

    .line 766
    move/from16 v39, v2

    .line 768
    move-object/from16 v40, v5

    .line 770
    move/from16 v36, v6

    .line 772
    move-object/from16 v37, v8

    .line 774
    move/from16 v38, v9

    .line 776
    move/from16 v16, v11

    .line 778
    move-object/from16 v0, v18

    .line 780
    move-object/from16 v11, v20

    .line 782
    goto/16 :goto_20

    .line 784
    :cond_1d
    move/from16 v36, v6

    .line 786
    move-object/from16 v6, p4

    .line 788
    invoke-static {v6, v0}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 791
    move-result-object v37

    .line 792
    aput-object v37, v6, v35

    .line 794
    goto :goto_1a

    .line 795
    :cond_1e
    move/from16 v36, v6

    .line 797
    move-object/from16 v6, p4

    .line 799
    :goto_1a
    if-eqz v28, :cond_1f

    .line 801
    invoke-static/range {v28 .. v28}, Lna/y1;->a(Ljava/lang/String;)Lna/y1;

    .line 804
    move-result-object v0

    .line 805
    :cond_1f
    invoke-static {v15, v0}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 808
    move-result-object v6

    .line 809
    move-object/from16 v37, v8

    .line 811
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 814
    move-result v8

    .line 815
    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 818
    move-result v38

    .line 819
    if-eqz v38, :cond_21

    .line 821
    move/from16 v38, v9

    .line 823
    const/4 v9, 0x4

    const/4 v9, 0x3

    .line 824
    if-le v8, v9, :cond_20

    .line 826
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 829
    move-result v8

    .line 830
    invoke-static {v8}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 833
    move-result v8

    .line 834
    if-eqz v8, :cond_20

    .line 836
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 839
    move-result v8

    .line 840
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 841
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 844
    move-result-object v6

    .line 845
    move v9, v8

    .line 846
    move/from16 v16, v11

    .line 848
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 849
    :goto_1b
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 850
    goto :goto_1d

    .line 851
    :cond_20
    invoke-virtual {v6, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 854
    move-result-object v6

    .line 855
    move/from16 v16, v11

    .line 857
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 858
    move v11, v9

    .line 859
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 860
    goto :goto_1d

    .line 861
    :cond_21
    move/from16 v38, v9

    .line 863
    invoke-virtual {v6, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_23

    .line 869
    add-int/lit8 v9, v8, -0x4

    .line 871
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 874
    move-result v39

    .line 875
    invoke-static/range {v39 .. v39}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 878
    move-result v39

    .line 879
    if-eqz v39, :cond_22

    .line 881
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 882
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 885
    move-result-object v21

    .line 886
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 889
    move-result v6

    .line 890
    move v9, v6

    .line 891
    move/from16 v16, v11

    .line 893
    move-object/from16 v6, v21

    .line 895
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 896
    goto :goto_1b

    .line 897
    :cond_22
    move/from16 v39, v8

    .line 899
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 900
    add-int/lit8 v9, v39, -0x3

    .line 902
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 905
    move-result-object v6

    .line 906
    move/from16 v16, v11

    .line 908
    const/4 v8, 0x5

    const/4 v8, 0x4

    .line 909
    :goto_1c
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 910
    goto :goto_1b

    .line 911
    :cond_23
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 912
    invoke-virtual {v6, v13, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 915
    move-result v8

    .line 916
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 917
    if-ne v8, v9, :cond_24

    .line 919
    move/from16 v16, v11

    .line 921
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 922
    goto :goto_1c

    .line 923
    :cond_24
    move/from16 v16, v11

    .line 925
    const/4 v8, 0x6

    const/4 v8, 0x3

    .line 926
    goto :goto_1c

    .line 927
    :goto_1d
    if-eq v8, v11, :cond_2b

    .line 929
    aget v39, v19, v35

    .line 931
    if-nez v39, :cond_25

    .line 933
    aput v8, v19, v35

    .line 935
    move v12, v9

    .line 936
    :cond_25
    sget-object v8, Lwa/h;->y:Lwa/h;

    .line 938
    const/16 v9, 0x3178

    const/16 v9, 0xd

    .line 940
    move/from16 v39, v2

    .line 942
    if-eq v2, v9, :cond_27

    .line 944
    move-object/from16 v11, v20

    .line 946
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 947
    invoke-static {v9, v9, v5, v11}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 950
    move-result-object v2

    .line 951
    if-ne v4, v8, :cond_26

    .line 953
    invoke-static {v6, v3}, Lua/a;->k(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 956
    move-result-object v6

    .line 957
    :cond_26
    move-object/from16 v40, v5

    .line 959
    new-array v5, v9, [Ljava/lang/CharSequence;

    .line 961
    const/16 v21, 0x666c

    const/16 v21, 0x0

    .line 963
    aput-object v6, v5, v21

    .line 965
    invoke-static {v2, v5}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 968
    move-result-object v6

    .line 969
    goto :goto_1e

    .line 970
    :cond_27
    move-object/from16 v40, v5

    .line 972
    move-object/from16 v11, v20

    .line 974
    const/4 v9, 0x6

    const/4 v9, 0x1

    .line 975
    :goto_1e
    if-eq v10, v9, :cond_29

    .line 977
    invoke-static {v7, v0}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 980
    move-result-object v0

    .line 981
    invoke-static {v9, v9, v0, v11}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 984
    move-result-object v0

    .line 985
    if-ne v4, v8, :cond_28

    .line 987
    invoke-static {v6, v3}, Lua/a;->k(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 990
    move-result-object v6

    .line 991
    :cond_28
    new-array v2, v9, [Ljava/lang/CharSequence;

    .line 993
    const/16 v21, 0x4be6

    const/16 v21, 0x0

    .line 995
    aput-object v6, v2, v21

    .line 997
    invoke-static {v0, v2}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1000
    move-result-object v6

    .line 1001
    goto :goto_1f

    .line 1002
    :cond_29
    const/16 v21, 0x24ad

    const/16 v21, 0x0

    .line 1004
    :goto_1f
    aget-object v0, p4, v35

    .line 1006
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_2a

    .line 1012
    aput-object v6, p4, v35

    .line 1014
    move-object/from16 v0, v18

    .line 1016
    goto :goto_20

    .line 1017
    :cond_2a
    aget-object v0, p4, v35

    .line 1019
    const/4 v2, 0x3

    const/4 v2, 0x2

    .line 1020
    new-array v5, v2, [Ljava/lang/CharSequence;

    .line 1022
    aput-object v0, v5, v21

    .line 1024
    const/16 v22, 0x3b38

    const/16 v22, 0x1

    .line 1026
    aput-object v6, v5, v22

    .line 1028
    move-object/from16 v0, v18

    .line 1030
    invoke-static {v0, v5}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1033
    move-result-object v2

    .line 1034
    aput-object v2, p4, v35

    .line 1036
    :goto_20
    add-int/lit8 v9, v38, 0x1

    .line 1038
    move-object/from16 v18, v0

    .line 1040
    move-object/from16 v20, v11

    .line 1042
    move/from16 v11, v16

    .line 1044
    move-object/from16 v0, v34

    .line 1046
    move/from16 v6, v36

    .line 1048
    move-object/from16 v8, v37

    .line 1050
    move/from16 v2, v39

    .line 1052
    move-object/from16 v5, v40

    .line 1054
    goto/16 :goto_19

    .line 1056
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1058
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 1061
    throw v0

    .line 1062
    :cond_2c
    move-object/from16 v37, v8

    .line 1064
    move/from16 v16, v11

    .line 1066
    move-object/from16 v0, v18

    .line 1068
    move-object/from16 v11, v20

    .line 1070
    add-int/lit8 v2, v16, 0x1

    .line 1072
    move-object/from16 v4, v27

    .line 1074
    move-object/from16 v10, v29

    .line 1076
    move-object/from16 v13, v30

    .line 1078
    move-object/from16 v9, v31

    .line 1080
    move-object/from16 v15, v32

    .line 1082
    move/from16 v0, v33

    .line 1084
    const/16 v23, 0x70b4

    const/16 v23, 0x0

    .line 1086
    move v11, v2

    .line 1087
    move-object/from16 v2, v26

    .line 1089
    goto/16 :goto_c

    .line 1091
    :cond_2d
    move-object v9, v5

    .line 1092
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1094
    iget-object v1, v9, Lta/g;->b:Ljava/lang/String;

    .line 1096
    const-string v2, "Unsupported sinlgeUnit: "

    .line 1098
    invoke-static {v2, v1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1101
    move-result-object v1

    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1105
    throw v0

    .line 1106
    :cond_2e
    move-object v13, v7

    .line 1107
    move-object/from16 v0, v18

    .line 1109
    iget-wide v1, v1, Lta/f;->c:J

    .line 1111
    const-wide/16 v3, 0x0

    .line 1113
    cmp-long v3, v1, v3

    .line 1115
    if-eqz v3, :cond_31

    .line 1117
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1120
    move-result-object v1

    .line 1121
    sget v2, Lqa/m;->D:I

    .line 1123
    aput-object v1, p4, v2

    .line 1125
    invoke-static {}, Lna/y1;->values()[Lna/y1;

    .line 1128
    move-result-object v1

    .line 1129
    array-length v3, v1

    .line 1130
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1131
    :goto_21
    if-ge v4, v3, :cond_30

    .line 1133
    aget-object v5, v1, v4

    .line 1135
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    move-result v6

    .line 1139
    aget-object v6, p4, v6

    .line 1141
    if-eqz v6, :cond_2f

    .line 1143
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1146
    move-result v1

    .line 1147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1150
    move-result-object v4

    .line 1151
    goto :goto_22

    .line 1152
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 1154
    goto :goto_21

    .line 1155
    :cond_30
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 1156
    :goto_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1159
    move-result v1

    .line 1160
    aget-object v1, p4, v1

    .line 1162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1165
    move-result v1

    .line 1166
    if-nez v1, :cond_32

    .line 1168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1171
    move-result v0

    .line 1172
    aget-object v1, p4, v2

    .line 1174
    aput-object v1, p4, v0

    .line 1176
    :cond_31
    const/16 v21, 0x74ca

    const/16 v21, 0x0

    .line 1178
    goto :goto_23

    .line 1179
    :cond_32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1182
    move-result v1

    .line 1183
    aget-object v2, p4, v2

    .line 1185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1188
    move-result v3

    .line 1189
    aget-object v3, p4, v3

    .line 1191
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 1192
    new-array v5, v4, [Ljava/lang/CharSequence;

    .line 1194
    const/16 v21, 0x40b6

    const/16 v21, 0x0

    .line 1196
    aput-object v2, v5, v21

    .line 1198
    const/16 v22, 0x500a

    const/16 v22, 0x1

    .line 1200
    aput-object v3, v5, v22

    .line 1202
    invoke-static {v0, v5}, Lna/i;->c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1205
    move-result-object v0

    .line 1206
    aput-object v0, p4, v1

    .line 1208
    :goto_23
    invoke-static {}, Lna/y1;->values()[Lna/y1;

    .line 1211
    move-result-object v0

    .line 1212
    array-length v1, v0

    .line 1213
    move/from16 v15, v21

    .line 1215
    :goto_24
    if-ge v15, v1, :cond_37

    .line 1217
    aget-object v2, v0, v15

    .line 1219
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1222
    move-result v2

    .line 1223
    aget v3, v19, v2

    .line 1225
    const/4 v4, 0x2

    const/4 v4, 0x2

    .line 1226
    if-ne v3, v4, :cond_34

    .line 1228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1230
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    if-eqz v12, :cond_33

    .line 1235
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1238
    :cond_33
    aget-object v5, p4, v2

    .line 1240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1246
    move-result-object v3

    .line 1247
    aput-object v3, p4, v2

    .line 1249
    const/4 v9, 0x1

    const/4 v9, 0x4

    .line 1250
    goto :goto_25

    .line 1251
    :cond_34
    const/4 v9, 0x5

    const/4 v9, 0x4

    .line 1252
    if-ne v3, v9, :cond_36

    .line 1254
    if-eqz v12, :cond_35

    .line 1256
    aget-object v3, p4, v2

    .line 1258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    move-result-object v3

    .line 1273
    aput-object v3, p4, v2

    .line 1275
    :cond_35
    aget-object v3, p4, v2

    .line 1277
    invoke-static {v3, v13}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v3

    .line 1281
    aput-object v3, p4, v2

    .line 1283
    :cond_36
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 1285
    goto :goto_24

    .line 1286
    :cond_37
    :goto_26
    return-void

    .line 1287
    :cond_38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1289
    const-string v1, "Mixed units not supported by LongNameHandler"

    .line 1291
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1294
    throw v0

    nop

    .array-data 1
        -0x6bt
        0x24t
        -0x34t
        0x38t
        -0x32t
        -0x44t
        0x2ft
        0x53t
        -0x55t
        -0x14t
        -0x2ct
        0x1t
        0x11t
        -0x3ct
        0x34t
        0x44t
        -0x64t
        -0x52t
        -0x45t
        0x78t
        0x34t
        0x2at
        -0x31t
        0x15t
        0x75t
        0x72t
        -0x44t
        0x6dt
        0x40t
        0x1et
        0x12t
        -0x7t
        0x7t
        0x62t
        -0x40t
        -0x63t
        -0x15t
        0x6ft
        0x65t
        -0x73t
        -0x6ft
        0x25t
        -0x1bt
        -0x36t
        -0x3t
        0x15t
        -0xat
        -0x43t
        0x13t
        0x19t
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a(Lqa/i;Lqa/p;)Lqa/p;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, p2, Lqa/p;->F:Lwa/u;

    const/4 v5, 0x2

    .line 3
    iget-object v1, v2, Lqa/m;->x:Lxa/x0;

    const/4 v5, 0x5

    .line 5
    invoke-static {v0, v1, p1}, Lqa/c0;->a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;

    .line 8
    move-result-object v4

    move-object p1, v4

    .line 9
    iget-object v0, v2, Lqa/m;->w:Ljava/util/EnumMap;

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    move-object p1, v4

    .line 15
    check-cast p1, Lqa/t;

    const/4 v5, 0x2

    .line 17
    iput-object p1, p2, Lqa/p;->C:Lqa/t;

    const/4 v5, 0x1

    .line 19
    return-object p2

    nop

    .array-data 1
        0x59t
        -0x4ct
        0x38t
        0x4t
        0x4t
        0x65t
        0x69t
        0x30t
        0x40t
        -0x7t
        0x6t
        0x53t
        -0x7ft
        0x59t
        -0x5ct
        -0x1et
        0x72t
        0x6ft
        -0x76t
        -0x5et
        0x47t
        -0x35t
        -0x70t
        0x46t
        0x16t
        0x2dt
        -0x59t
        -0x76t
    .end array-data
.end method

.method public final h(Lqa/i;)Lqa/p;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lqa/m;->y:Lqa/q;

    const/4 v6, 0x1

    .line 3
    invoke-interface {v0, p1}, Lqa/q;->h(Lqa/i;)Lqa/p;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    iget-object v1, v0, Lqa/p;->F:Lwa/u;

    const/4 v6, 0x3

    .line 9
    iget-object v2, v3, Lqa/m;->x:Lxa/x0;

    const/4 v6, 0x3

    .line 11
    invoke-static {v1, v2, p1}, Lqa/c0;->a(Lwa/u;Lxa/x0;Lqa/i;)Lna/y1;

    .line 14
    move-result-object v5

    move-object p1, v5

    .line 15
    iget-object v1, v3, Lqa/m;->w:Ljava/util/EnumMap;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    check-cast p1, Lqa/t;

    const/4 v5, 0x3

    .line 23
    iput-object p1, v0, Lqa/p;->C:Lqa/t;

    const/4 v5, 0x3

    .line 25
    return-object v0

    nop

    .array-data 1
        -0x40t
        -0x44t
        -0x12t
        0x3dt
        -0x57t
        -0x74t
        0x21t
        -0x33t
        0x7et
        -0x4bt
        -0x15t
        -0x2et
        0x2t
        0x7ft
        0xbt
    .end array-data
.end method

.method public final n([Ljava/lang/String;Lxa/f0;)V
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    .line 6
    sget-object v1, Lna/y1;->F:Ljava/util/List;

    const/4 v8, 0x1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v8

    move-object v1, v8

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v8

    move v2, v8

    .line 16
    if-eqz v2, :cond_0

    const/4 v8, 0x7

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    check-cast v2, Lna/y1;

    const/4 v8, 0x3

    .line 24
    invoke-static {p1, v2}, Lqa/m;->k([Ljava/lang/String;Lna/y1;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v3, v8

    .line 28
    const/4 v8, 0x1

    move v4, v8

    .line 29
    const/4 v8, 0x0

    move v5, v8

    .line 30
    invoke-static {v5, v4, v3, v0}, Lna/i;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v8

    move-object v3, v8

    .line 34
    new-instance v4, Lqa/d0;

    const/4 v8, 0x2

    .line 36
    invoke-direct {v4, v3, p2}, Lqa/d0;-><init>(Ljava/lang/String;Ljava/text/Format$Field;)V

    const/4 v8, 0x2

    .line 39
    iget-object v3, v6, Lqa/m;->w:Ljava/util/EnumMap;

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v8, 0x1

    return-void

    .array-data 1
        -0x2et
        0x7at
        -0x72t
        0x42t
        0x33t
        0x57t
        -0x18t
        0x42t
        0x4t
        -0x2at
        0x22t
        -0x73t
        0x2t
        0x3at
        -0x80t
        0x32t
        0x1t
        -0x35t
        -0x2ct
        -0x55t
        -0x20t
        0x3et
        0x6t
        -0x6dt
        -0x7ft
        0x52t
        -0x2at
    .end array-data
.end method
