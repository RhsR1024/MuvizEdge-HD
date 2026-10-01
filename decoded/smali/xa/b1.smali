.class public final Lxa/b1;
.super Lxa/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final R:Z

.field public static final S:[Ljava/lang/String;

.field public static final T:[Ljava/lang/String;

.field public static final U:Lva/a;

.field public static final V:Lva/a;


# instance fields
.field public final transient D:[Lxa/z;

.field public final transient E:Ljava/util/HashMap;

.field public transient F:Lxa/z;

.field public final G:Lya/h0;

.field public final H:I

.field public transient I:Lxa/n;

.field public transient J:Lxa/l;

.field public transient K:Lxa/y;

.field public transient L:Lxa/y;

.field public transient M:Ljava/lang/String;

.field public final N:[Ljava/lang/String;

.field public final O:Z

.field public final P:Z

.field public transient Q:Lxa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v4, "rbnf"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lna/f0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    sput-boolean v0, Lxa/b1;->R:Z

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v4, "DurationRules"

    move-object v0, v4

    .line 11
    const-string v4, "NumberingSystemRules"

    move-object v1, v4

    .line 13
    const-string v4, "SpelloutRules"

    move-object v2, v4

    .line 15
    const-string v4, "OrdinalRules"

    move-object v3, v4

    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    sput-object v0, Lxa/b1;->S:[Ljava/lang/String;

    const/4 v6, 0x4

    .line 23
    const-string v4, "DurationLocalizations"

    move-object v0, v4

    .line 25
    const-string v4, "NumberingSystemLocalizations"

    move-object v1, v4

    .line 27
    const-string v4, "SpelloutLocalizations"

    move-object v2, v4

    .line 29
    const-string v4, "OrdinalLocalizations"

    move-object v3, v4

    .line 31
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object v0, v4

    .line 35
    sput-object v0, Lxa/b1;->T:[Ljava/lang/String;

    const/4 v7, 0x7

    .line 37
    const-wide v0, 0x7fffffffffffffffL

    const/4 v5, 0x4

    .line 42
    invoke-static {v0, v1}, Lva/a;->l(J)Lva/a;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    sput-object v0, Lxa/b1;->U:Lva/a;

    const/4 v7, 0x5

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v7, 0x7

    .line 50
    invoke-static {v0, v1}, Lva/a;->l(J)Lva/a;

    .line 53
    move-result-object v4

    move-object v0, v4

    .line 54
    sput-object v0, Lxa/b1;->V:Lva/a;

    const/4 v5, 0x4

    .line 56
    return-void

    .array-data 1
        -0x27t
        0x5dt
        -0x36t
        0x18t
        -0x46t
        -0x2ft
        -0xdt
        0x48t
        -0x28t
        -0x54t
        0x45t
        -0x23t
        0x28t
        -0xct
        -0x78t
        0x50t
        0x34t
        0x15t
        0x3t
        -0x75t
        -0x13t
        0x5t
        0x53t
        0x25t
        0x2et
        -0x76t
        -0x24t
        0x6t
        -0x54t
        -0x7dt
        -0x4ft
        0x43t
        0x3et
        -0x18t
        -0x78t
    .end array-data
.end method

.method public constructor <init>(Lya/h0;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "RBNFRules/"

    .line 7
    invoke-direct {v0}, Lxa/h0;-><init>()V

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    iput-object v3, v0, Lxa/b1;->D:[Lxa/z;

    .line 13
    iput-object v3, v0, Lxa/b1;->E:Ljava/util/HashMap;

    .line 15
    iput-object v3, v0, Lxa/b1;->F:Lxa/z;

    .line 17
    const/4 v4, 0x2

    const/4 v4, 0x7

    .line 18
    iput v4, v0, Lxa/b1;->H:I

    .line 20
    iput-object v3, v0, Lxa/b1;->I:Lxa/n;

    .line 22
    iput-object v3, v0, Lxa/b1;->J:Lxa/l;

    .line 24
    iput-object v3, v0, Lxa/b1;->K:Lxa/y;

    .line 26
    iput-object v3, v0, Lxa/b1;->L:Lxa/y;

    .line 28
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v0, Lxa/b1;->O:Z

    .line 31
    iput-boolean v4, v0, Lxa/b1;->P:Z

    .line 33
    iput-object v3, v0, Lxa/b1;->Q:Lxa/d;

    .line 35
    iput-object v1, v0, Lxa/b1;->G:Lya/h0;

    .line 37
    const-string v5, "com/ibm/icu/impl/data/icudata/rbnf"

    .line 39
    invoke-static {v5, v1}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lna/t0;

    .line 45
    iget-object v5, v1, Lna/t0;->b:Lc6/f;

    .line 47
    iget-object v5, v5, Lc6/f;->b:Ljava/lang/Object;

    .line 49
    check-cast v5, Lya/h0;

    .line 51
    invoke-virtual {v0, v5, v5}, Lxa/e1;->a(Lya/h0;Lya/h0;)V

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    :try_start_0
    sget-object v6, Lxa/b1;->S:[Ljava/lang/String;

    .line 61
    add-int/lit8 v7, p2, -0x1

    .line 63
    aget-object v6, v6, v7

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lna/t0;->T(Ljava/lang/String;)Lna/t0;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lya/j0;->i()La4/f;

    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-virtual {v2}, La4/f;->d()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_0

    .line 91
    invoke-virtual {v2}, La4/f;->f()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :cond_0
    sget-object v2, Lxa/b1;->T:[Ljava/lang/String;

    .line 101
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 102
    add-int/lit8 v7, p2, -0x1

    .line 104
    aget-object v2, v2, v7

    .line 106
    invoke-virtual {v1, v2}, Lna/t0;->F(Ljava/lang/String;)Lna/t0;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Lya/j0;->m()I

    .line 115
    move-result v2

    .line 116
    new-array v7, v2, [[Ljava/lang/String;

    .line 118
    move v8, v4

    .line 119
    :goto_1
    if-ge v8, v2, :cond_2

    .line 121
    invoke-virtual {v1, v8}, Lya/j0;->b(I)Lya/j0;

    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Lya/j0;->p()[Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    aput-object v9, v7, v8

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v7, v3

    .line 135
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    if-eqz v7, :cond_5

    .line 141
    aget-object v2, v7, v4

    .line 143
    invoke-virtual {v2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, [Ljava/lang/String;

    .line 149
    iput-object v2, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 151
    new-instance v2, Ljava/util/HashMap;

    .line 153
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 156
    move v5, v6

    .line 157
    :goto_2
    array-length v8, v7

    .line 158
    if-ge v5, v8, :cond_4

    .line 160
    aget-object v8, v7, v5

    .line 162
    aget-object v9, v8, v4

    .line 164
    array-length v10, v8

    .line 165
    sub-int/2addr v10, v6

    .line 166
    new-array v11, v10, [Ljava/lang/String;

    .line 168
    iget-object v12, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 170
    array-length v12, v12

    .line 171
    if-ne v10, v12, :cond_3

    .line 173
    invoke-static {v8, v6, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 184
    iget-object v2, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 186
    array-length v2, v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    const-string v4, "public name length: "

    .line 191
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const-string v2, " != localized names["

    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, "] length: "

    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1

    .line 221
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 224
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 232
    move-result v5

    .line 233
    move v7, v4

    .line 234
    :cond_6
    :goto_3
    const/16 v8, 0x15c4

    const/16 v8, 0x3b

    .line 236
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 237
    if-ge v7, v5, :cond_a

    .line 239
    :goto_4
    if-ge v7, v5, :cond_8

    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Lna/f;->h(I)Z

    .line 248
    move-result v11

    .line 249
    if-nez v11, :cond_7

    .line 251
    if-ne v10, v8, :cond_8

    .line 253
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->indexOf(II)I

    .line 259
    move-result v10

    .line 260
    if-ne v10, v9, :cond_9

    .line 262
    invoke-virtual {v2, v1, v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    if-ge v10, v5, :cond_6

    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 270
    invoke-virtual {v2, v1, v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 273
    move v7, v10

    .line 274
    goto :goto_3

    .line 275
    :cond_a
    :goto_5
    const-string v1, "%%lenient-parse:"

    .line 277
    invoke-static {v1, v2}, Lxa/b1;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    const-string v1, "%%post-process:"

    .line 282
    invoke-static {v1, v2}, Lxa/b1;->n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lxa/b1;->M:Ljava/lang/String;

    .line 288
    move v1, v4

    .line 289
    move v5, v6

    .line 290
    :goto_6
    const-string v7, ";%"

    .line 292
    invoke-virtual {v2, v7, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 295
    move-result v1

    .line 296
    if-eq v1, v9, :cond_b

    .line 298
    add-int/lit8 v5, v5, 0x1

    .line 300
    add-int/lit8 v1, v1, 0x2

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    new-array v1, v5, [Lxa/z;

    .line 305
    iput-object v1, v0, Lxa/b1;->D:[Lxa/z;

    .line 307
    new-instance v1, Ljava/util/HashMap;

    .line 309
    mul-int/lit8 v10, v5, 0x2

    .line 311
    add-int/2addr v10, v6

    .line 312
    invoke-direct {v1, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 315
    iput-object v1, v0, Lxa/b1;->E:Ljava/util/HashMap;

    .line 317
    iput-object v3, v0, Lxa/b1;->F:Lxa/z;

    .line 319
    new-array v1, v5, [Ljava/lang/String;

    .line 321
    move v5, v4

    .line 322
    move v10, v5

    .line 323
    move v11, v10

    .line 324
    :goto_7
    iget-object v12, v0, Lxa/b1;->D:[Lxa/z;

    .line 326
    array-length v13, v12

    .line 327
    const-string v14, "%%"

    .line 329
    if-ge v5, v13, :cond_10

    .line 331
    invoke-virtual {v2, v7, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 334
    move-result v12

    .line 335
    if-gez v12, :cond_c

    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 340
    move-result v12

    .line 341
    sub-int/2addr v12, v6

    .line 342
    :cond_c
    add-int/2addr v12, v6

    .line 343
    invoke-virtual {v2, v10, v12}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 346
    move-result-object v10

    .line 347
    aput-object v10, v1, v5

    .line 349
    new-instance v10, Lxa/z;

    .line 351
    invoke-direct {v10, v0, v1, v5}, Lxa/z;-><init>(Lxa/b1;[Ljava/lang/String;I)V

    .line 354
    iget-object v13, v0, Lxa/b1;->D:[Lxa/z;

    .line 356
    aput-object v10, v13, v5

    .line 358
    iget-object v13, v0, Lxa/b1;->E:Ljava/util/HashMap;

    .line 360
    iget-object v15, v10, Lxa/z;->a:Ljava/lang/String;

    .line 362
    invoke-virtual {v13, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_f

    .line 371
    add-int/lit8 v11, v11, 0x1

    .line 373
    iget-object v13, v0, Lxa/b1;->F:Lxa/z;

    .line 375
    if-nez v13, :cond_d

    .line 377
    const-string v13, "%spellout-numbering"

    .line 379
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v13

    .line 383
    if-nez v13, :cond_e

    .line 385
    :cond_d
    const-string v13, "%digits-ordinal"

    .line 387
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v13

    .line 391
    if-nez v13, :cond_e

    .line 393
    const-string v13, "%duration"

    .line 395
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v13

    .line 399
    if-eqz v13, :cond_f

    .line 401
    :cond_e
    iput-object v10, v0, Lxa/b1;->F:Lxa/z;

    .line 403
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 405
    move v10, v12

    .line 406
    goto :goto_7

    .line 407
    :cond_10
    iget-object v2, v0, Lxa/b1;->F:Lxa/z;

    .line 409
    if-nez v2, :cond_12

    .line 411
    array-length v2, v12

    .line 412
    sub-int/2addr v2, v6

    .line 413
    :goto_8
    if-ltz v2, :cond_12

    .line 415
    iget-object v5, v0, Lxa/b1;->D:[Lxa/z;

    .line 417
    aget-object v5, v5, v2

    .line 419
    iget-object v5, v5, Lxa/z;->a:Ljava/lang/String;

    .line 421
    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    move-result v5

    .line 425
    if-nez v5, :cond_11

    .line 427
    iget-object v5, v0, Lxa/b1;->D:[Lxa/z;

    .line 429
    aget-object v2, v5, v2

    .line 431
    iput-object v2, v0, Lxa/b1;->F:Lxa/z;

    .line 433
    goto :goto_9

    .line 434
    :cond_11
    add-int/lit8 v2, v2, -0x1

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    :goto_9
    iget-object v2, v0, Lxa/b1;->F:Lxa/z;

    .line 439
    if-nez v2, :cond_13

    .line 441
    iget-object v2, v0, Lxa/b1;->D:[Lxa/z;

    .line 443
    array-length v5, v2

    .line 444
    sub-int/2addr v5, v6

    .line 445
    aget-object v2, v2, v5

    .line 447
    iput-object v2, v0, Lxa/b1;->F:Lxa/z;

    .line 449
    :cond_13
    move v2, v4

    .line 450
    :goto_a
    iget-object v5, v0, Lxa/b1;->D:[Lxa/z;

    .line 452
    array-length v7, v5

    .line 453
    if-ge v2, v7, :cond_2f

    .line 455
    aget-object v7, v5, v2

    .line 457
    aget-object v10, v1, v2

    .line 459
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    new-instance v12, Ljava/util/ArrayList;

    .line 464
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 467
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 470
    move-result v13

    .line 471
    move-object v15, v3

    .line 472
    move v5, v4

    .line 473
    :goto_b
    invoke-virtual {v10, v8, v5}, Ljava/lang/String;->indexOf(II)I

    .line 476
    move-result v16

    .line 477
    move/from16 p1, v6

    .line 479
    if-gez v16, :cond_14

    .line 481
    move v6, v13

    .line 482
    goto :goto_c

    .line 483
    :cond_14
    move/from16 v6, v16

    .line 485
    :goto_c
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    iget-object v8, v7, Lxa/z;->e:Lxa/b1;

    .line 491
    new-instance v9, Lxa/y;

    .line 493
    invoke-direct {v9, v8, v5}, Lxa/y;-><init>(Lxa/b1;Ljava/lang/String;)V

    .line 496
    iget-object v5, v9, Lxa/y;->e:Ljava/lang/String;

    .line 498
    const/16 v4, 0x450d

    const/16 v4, 0x5b

    .line 500
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 503
    move-result v4

    .line 504
    if-gez v4, :cond_15

    .line 506
    const/4 v3, 0x3

    const/4 v3, -0x1

    .line 507
    goto :goto_d

    .line 508
    :cond_15
    const/16 v3, 0x201

    const/16 v3, 0x5d

    .line 510
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 513
    move-result v3

    .line 514
    :goto_d
    const-wide/16 v18, 0x1

    .line 516
    const-wide/16 v20, 0x0

    .line 518
    if-ltz v3, :cond_26

    .line 520
    if-gt v4, v3, :cond_26

    .line 522
    move-object/from16 v22, v1

    .line 524
    move/from16 v23, v2

    .line 526
    iget-wide v1, v9, Lxa/y;->a:J

    .line 528
    move-wide/from16 v24, v1

    .line 530
    const-wide/16 v1, -0x3

    .line 532
    cmp-long v26, v24, v1

    .line 534
    if-eqz v26, :cond_16

    .line 536
    const-wide/16 v26, -0x1

    .line 538
    cmp-long v26, v24, v26

    .line 540
    if-eqz v26, :cond_16

    .line 542
    const-wide/16 v26, -0x5

    .line 544
    cmp-long v26, v24, v26

    .line 546
    if-eqz v26, :cond_16

    .line 548
    const-wide/16 v26, -0x6

    .line 550
    cmp-long v24, v24, v26

    .line 552
    if-nez v24, :cond_17

    .line 554
    :cond_16
    :goto_e
    move/from16 v26, v6

    .line 556
    move-object/from16 v28, v10

    .line 558
    move/from16 v27, v11

    .line 560
    move/from16 v33, v13

    .line 562
    move-object v8, v14

    .line 563
    goto/16 :goto_15

    .line 565
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    const/16 v2, 0x6dd3

    const/16 v2, 0x7c

    .line 572
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 575
    move-result v2

    .line 576
    move/from16 v26, v6

    .line 578
    iget v6, v9, Lxa/y;->b:I

    .line 580
    move-object/from16 v28, v10

    .line 582
    move/from16 v27, v11

    .line 584
    int-to-long v10, v6

    .line 585
    iget-short v6, v9, Lxa/y;->c:S

    .line 587
    invoke-static {v10, v11, v6}, Lxa/y;->i(JS)J

    .line 590
    move-result-wide v10

    .line 591
    move-wide/from16 v29, v10

    .line 593
    iget-wide v10, v9, Lxa/y;->a:J

    .line 595
    cmp-long v6, v10, v20

    .line 597
    if-lez v6, :cond_19

    .line 599
    cmp-long v31, v29, v20

    .line 601
    if-eqz v31, :cond_18

    .line 603
    goto :goto_f

    .line 604
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 606
    const-string v2, "value out of range"

    .line 608
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    throw v1

    .line 612
    :cond_19
    :goto_f
    const-wide/16 v31, -0x4

    .line 614
    move-wide/from16 v33, v10

    .line 616
    const-wide/16 v10, -0x2

    .line 618
    if-lez v6, :cond_1a

    .line 620
    rem-long v29, v33, v29

    .line 622
    cmp-long v6, v29, v20

    .line 624
    if-eqz v6, :cond_1c

    .line 626
    :cond_1a
    cmp-long v6, v33, v10

    .line 628
    if-eqz v6, :cond_1c

    .line 630
    cmp-long v6, v33, v31

    .line 632
    if-nez v6, :cond_1b

    .line 634
    goto :goto_11

    .line 635
    :cond_1b
    move/from16 v33, v13

    .line 637
    move-object v8, v14

    .line 638
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 639
    :goto_10
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 640
    goto :goto_13

    .line 641
    :cond_1c
    :goto_11
    new-instance v6, Lxa/y;

    .line 643
    move-wide/from16 v29, v10

    .line 645
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 646
    invoke-direct {v6, v8, v10}, Lxa/y;-><init>(Lxa/b1;Ljava/lang/String;)V

    .line 649
    iget-wide v10, v9, Lxa/y;->a:J

    .line 651
    cmp-long v8, v10, v20

    .line 653
    if-ltz v8, :cond_1e

    .line 655
    iput-wide v10, v6, Lxa/y;->a:J

    .line 657
    iget-boolean v8, v7, Lxa/z;->f:Z

    .line 659
    if-nez v8, :cond_1d

    .line 661
    iget-wide v10, v9, Lxa/y;->a:J

    .line 663
    add-long v10, v10, v18

    .line 665
    iput-wide v10, v9, Lxa/y;->a:J

    .line 667
    :cond_1d
    move/from16 v33, v13

    .line 669
    move-object v8, v14

    .line 670
    goto :goto_12

    .line 671
    :cond_1e
    cmp-long v8, v10, v29

    .line 673
    if-nez v8, :cond_1f

    .line 675
    move/from16 v33, v13

    .line 677
    move-object v8, v14

    .line 678
    const-wide/16 v13, -0x3

    .line 680
    iput-wide v13, v6, Lxa/y;->a:J

    .line 682
    goto :goto_12

    .line 683
    :cond_1f
    move/from16 v33, v13

    .line 685
    move-object v8, v14

    .line 686
    cmp-long v13, v10, v31

    .line 688
    if-nez v13, :cond_20

    .line 690
    iput-wide v10, v6, Lxa/y;->a:J

    .line 692
    move-wide/from16 v10, v29

    .line 694
    iput-wide v10, v9, Lxa/y;->a:J

    .line 696
    :cond_20
    :goto_12
    iget v10, v9, Lxa/y;->b:I

    .line 698
    iput v10, v6, Lxa/y;->b:I

    .line 700
    iget-short v10, v9, Lxa/y;->c:S

    .line 702
    iput-short v10, v6, Lxa/y;->c:S

    .line 704
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 705
    invoke-virtual {v1, v5, v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 708
    if-ltz v2, :cond_21

    .line 710
    add-int/lit8 v10, v2, 0x1

    .line 712
    invoke-virtual {v1, v5, v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 715
    :cond_21
    add-int/lit8 v10, v3, 0x1

    .line 717
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 720
    move-result v11

    .line 721
    if-ge v10, v11, :cond_22

    .line 723
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 726
    move-result v11

    .line 727
    invoke-virtual {v1, v5, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 730
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    move-result-object v10

    .line 734
    invoke-virtual {v6, v7, v10, v15}, Lxa/y;->f(Lxa/z;Ljava/lang/String;Lxa/y;)V

    .line 737
    goto :goto_10

    .line 738
    :goto_13
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 741
    invoke-virtual {v1, v5, v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 744
    if-ltz v2, :cond_23

    .line 746
    add-int/lit8 v4, v4, 0x1

    .line 748
    invoke-virtual {v1, v5, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 751
    goto :goto_14

    .line 752
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 754
    invoke-virtual {v1, v5, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 757
    :goto_14
    add-int/lit8 v3, v3, 0x1

    .line 759
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 762
    move-result v2

    .line 763
    if-ge v3, v2, :cond_24

    .line 765
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    :cond_24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v9, v7, v1, v15}, Lxa/y;->f(Lxa/z;Ljava/lang/String;Lxa/y;)V

    .line 779
    if-eqz v6, :cond_27

    .line 781
    iget-wide v1, v6, Lxa/y;->a:J

    .line 783
    cmp-long v1, v1, v20

    .line 785
    if-ltz v1, :cond_25

    .line 787
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    goto :goto_16

    .line 791
    :cond_25
    invoke-virtual {v7, v6}, Lxa/z;->h(Lxa/y;)V

    .line 794
    goto :goto_16

    .line 795
    :cond_26
    move-object/from16 v22, v1

    .line 797
    move/from16 v23, v2

    .line 799
    goto/16 :goto_e

    .line 801
    :goto_15
    invoke-virtual {v9, v7, v5, v15}, Lxa/y;->f(Lxa/z;Ljava/lang/String;Lxa/y;)V

    .line 804
    :cond_27
    :goto_16
    iget-wide v1, v9, Lxa/y;->a:J

    .line 806
    cmp-long v1, v1, v20

    .line 808
    if-ltz v1, :cond_28

    .line 810
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    goto :goto_17

    .line 814
    :cond_28
    invoke-virtual {v7, v9}, Lxa/z;->h(Lxa/y;)V

    .line 817
    :goto_17
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_29

    .line 823
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 826
    move-result v1

    .line 827
    add-int/lit8 v1, v1, -0x1

    .line 829
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    move-object v15, v1

    .line 834
    check-cast v15, Lxa/y;

    .line 836
    :cond_29
    add-int/lit8 v5, v26, 0x1

    .line 838
    move/from16 v1, v33

    .line 840
    if-lt v5, v1, :cond_2e

    .line 842
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 845
    move-result v1

    .line 846
    move-wide/from16 v2, v20

    .line 848
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 849
    :cond_2a
    :goto_18
    if-ge v10, v1, :cond_2d

    .line 851
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v4

    .line 855
    add-int/lit8 v10, v10, 0x1

    .line 857
    check-cast v4, Lxa/y;

    .line 859
    iget-wide v5, v4, Lxa/y;->a:J

    .line 861
    cmp-long v9, v5, v20

    .line 863
    if-nez v9, :cond_2b

    .line 865
    invoke-virtual {v4, v2, v3}, Lxa/y;->j(J)V

    .line 868
    goto :goto_19

    .line 869
    :cond_2b
    cmp-long v4, v5, v2

    .line 871
    if-ltz v4, :cond_2c

    .line 873
    move-wide v2, v5

    .line 874
    :goto_19
    iget-boolean v4, v7, Lxa/z;->f:Z

    .line 876
    if-nez v4, :cond_2a

    .line 878
    add-long v2, v2, v18

    .line 880
    goto :goto_18

    .line 881
    :cond_2c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 883
    new-instance v4, Ljava/lang/StringBuilder;

    .line 885
    const-string v7, "Rules are not in order, base: "

    .line 887
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 893
    const-string v5, " < "

    .line 895
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    throw v1

    .line 909
    :cond_2d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 912
    move-result v1

    .line 913
    new-array v1, v1, [Lxa/y;

    .line 915
    iput-object v1, v7, Lxa/z;->b:[Lxa/y;

    .line 917
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 920
    add-int/lit8 v2, v23, 0x1

    .line 922
    move/from16 v6, p1

    .line 924
    move-object v14, v8

    .line 925
    move-object/from16 v1, v22

    .line 927
    move/from16 v11, v27

    .line 929
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 931
    const/16 v8, 0x6926

    const/16 v8, 0x3b

    .line 933
    const/4 v9, 0x7

    const/4 v9, -0x1

    .line 934
    goto/16 :goto_a

    .line 936
    :cond_2e
    move/from16 v6, p1

    .line 938
    move v13, v1

    .line 939
    move-object v14, v8

    .line 940
    move-object/from16 v1, v22

    .line 942
    move/from16 v2, v23

    .line 944
    move/from16 v11, v27

    .line 946
    move-object/from16 v10, v28

    .line 948
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 949
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 950
    const/16 v8, 0x4fad

    const/16 v8, 0x3b

    .line 952
    const/4 v9, 0x6

    const/4 v9, -0x1

    .line 953
    goto/16 :goto_b

    .line 955
    :cond_2f
    move/from16 p1, v6

    .line 957
    move v4, v11

    .line 958
    move-object v8, v14

    .line 959
    new-array v1, v4, [Ljava/lang/String;

    .line 961
    array-length v2, v5

    .line 962
    add-int/lit8 v2, v2, -0x1

    .line 964
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 965
    :goto_1a
    if-ltz v2, :cond_31

    .line 967
    iget-object v3, v0, Lxa/b1;->D:[Lxa/z;

    .line 969
    aget-object v3, v3, v2

    .line 971
    iget-object v3, v3, Lxa/z;->a:Ljava/lang/String;

    .line 973
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_30

    .line 979
    add-int/lit8 v3, v10, 0x1

    .line 981
    iget-object v5, v0, Lxa/b1;->D:[Lxa/z;

    .line 983
    aget-object v5, v5, v2

    .line 985
    iget-object v5, v5, Lxa/z;->a:Ljava/lang/String;

    .line 987
    aput-object v5, v1, v10

    .line 989
    move v10, v3

    .line 990
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 992
    goto :goto_1a

    .line 993
    :cond_31
    iget-object v2, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 995
    if-eqz v2, :cond_35

    .line 997
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 998
    :goto_1b
    iget-object v2, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 1000
    array-length v3, v2

    .line 1001
    if-ge v10, v3, :cond_34

    .line 1003
    aget-object v2, v2, v10

    .line 1005
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 1006
    :goto_1c
    if-ge v3, v4, :cond_33

    .line 1008
    aget-object v5, v1, v3

    .line 1010
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    move-result v5

    .line 1014
    if-eqz v5, :cond_32

    .line 1016
    add-int/lit8 v10, v10, 0x1

    .line 1018
    goto :goto_1b

    .line 1019
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1021
    goto :goto_1c

    .line 1022
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1024
    const-string v3, "did not find public rule set: "

    .line 1026
    invoke-static {v3, v2}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    move-result-object v2

    .line 1030
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1033
    throw v1

    .line 1034
    :cond_34
    const/16 v17, 0x17da

    const/16 v17, 0x0

    .line 1036
    aget-object v1, v2, v17

    .line 1038
    invoke-virtual {v0, v1}, Lxa/b1;->o(Ljava/lang/String;)Lxa/z;

    .line 1041
    move-result-object v1

    .line 1042
    iput-object v1, v0, Lxa/b1;->F:Lxa/z;

    .line 1044
    goto :goto_1d

    .line 1045
    :cond_35
    iput-object v1, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 1047
    :goto_1d
    return-void

    nop

    .array-data 1
        -0x50t
        0x4et
        -0x56t
        0x32t
        -0x77t
        -0x7et
        0x56t
        0x11t
        0x6ct
        -0x1ft
        -0x77t
        0x63t
        0x3dt
        -0x65t
        -0xct
        0x33t
        0x59t
        0x63t
        0x45t
        0xdt
        0x38t
        -0x79t
        0x25t
        -0x64t
        0x49t
        -0x6ft
        -0x57t
        -0x5at
        0x41t
        0x7bt
        0x20t
        -0xbt
        0x41t
        -0x7ft
        -0x63t
        0x48t
        0x6bt
        0x6dt
        0x2ct
        0x1bt
        0x2t
        0x74t
        -0x31t
        -0x7dt
        0x60t
        0x1t
        0x2dt
        -0x58t
        -0xft
        0x67t
        -0x58t
        -0x42t
        0x36t
        -0x55t
        0x76t
        -0x24t
        -0x22t
        -0x40t
        0x15t
        0x5bt
        0x5ct
        0x36t
        0x39t
        0x7et
        0x38t
        0x5ft
        0x7bt
        -0x44t
        0x11t
        0x2ft
        -0x7ft
        0x15t
        0x4at
        0x1et
        0x1ft
        0x2at
        0x2ct
        -0x7dt
        0x21t
        0xdt
        0x1bt
        -0x23t
        0x7at
        0x51t
        -0xbt
    .end array-data
.end method

.method public static n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, -0x1

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_3

    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 10
    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x1

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 15
    move-result v6

    move v2, v6

    .line 16
    const/16 v6, 0x3b

    move v3, v6

    .line 18
    if-ne v2, v3, :cond_3

    const/4 v6, 0x6

    .line 20
    :cond_0
    const/4 v6, 0x2

    const-string v6, ";%"

    move-object v2, v6

    .line 22
    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 25
    move-result v6

    move v2, v6

    .line 26
    if-ne v2, v1, :cond_1

    const/4 v6, 0x7

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v6

    move v1, v6

    .line 32
    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x7

    .line 34
    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    move-result v6

    move v4, v6

    .line 38
    add-int/2addr v4, v0

    const/4 v6, 0x2

    .line 39
    :goto_0
    if-ge v4, v2, :cond_2

    const/4 v6, 0x6

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 44
    move-result v6

    move v1, v6

    .line 45
    invoke-static {v1}, Lna/f;->h(I)Z

    .line 48
    move-result v6

    move v1, v6

    .line 49
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 51
    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p1, v4, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object v6

    move-object v4, v6

    .line 58
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 60
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 63
    return-object v4

    .line 64
    :cond_3
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v4, v6

    .line 65
    return-object v4

    nop

    .array-data 1
        -0x55t
        0x25t
        0x7at
        0x46t
        0x75t
        -0x2t
        0xet
        0x10t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final b()Lxa/h0;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lxa/h0;->b()Lxa/h0;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lxa/b1;

    const/4 v3, 0x6

    .line 7
    return-object v0

    .array-data 1
        0x5ct
        0x38t
        0x3ct
        0x10t
        0x2et
        -0x3dt
        0x38t
        0xft
        0x59t
        0x55t
        -0x1et
        0x74t
        0x2et
        0x25t
        0x6t
        0x4ct
        -0x41t
        -0x9t
        0x6ct
        0x36t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Lxa/h0;->b()Lxa/h0;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lxa/b1;

    const/4 v3, 0x7

    .line 7
    return-object v0

    .array-data 1
        -0x7ft
        -0x5et
        -0x37t
        0x65t
        -0x15t
        -0xat
        0x71t
        0x3bt
        0x10t
        0x45t
        0x37t
        0x29t
        -0x6et
        -0x3t
        -0xct
        -0x2at
        0x33t
        -0x4et
        0x5at
        -0x57t
        0x19t
        -0x7bt
        0x1at
        0x2bt
        -0x7dt
        0x4at
        0x22t
        -0x31t
        0x42t
        0x4ct
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, p1, Lxa/b1;

    const/4 v6, 0x2

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v6, 0x5

    check-cast p1, Lxa/b1;

    const/4 v6, 0x2

    .line 9
    iget-object v0, v4, Lxa/b1;->G:Lya/h0;

    const/4 v6, 0x2

    .line 11
    iget-object v2, p1, Lxa/b1;->G:Lya/h0;

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v0, v2}, Lya/h0;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v6

    move v0, v6

    .line 17
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 19
    iget-object v0, v4, Lxa/b1;->D:[Lxa/z;

    const/4 v6, 0x3

    .line 21
    array-length v0, v0

    const/4 v6, 0x3

    .line 22
    iget-object v2, p1, Lxa/b1;->D:[Lxa/z;

    const/4 v6, 0x2

    .line 24
    array-length v2, v2

    const/4 v6, 0x7

    .line 25
    if-eq v0, v2, :cond_1

    const/4 v6, 0x4

    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v6, 0x3

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, v4, Lxa/b1;->D:[Lxa/z;

    const/4 v6, 0x3

    .line 31
    array-length v3, v2

    const/4 v6, 0x6

    .line 32
    if-ge v0, v3, :cond_3

    const/4 v6, 0x7

    .line 34
    aget-object v2, v2, v0

    const/4 v6, 0x7

    .line 36
    iget-object v3, p1, Lxa/b1;->D:[Lxa/z;

    const/4 v6, 0x2

    .line 38
    aget-object v3, v3, v0

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v2, v3}, Lxa/z;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-nez v2, :cond_2

    const/4 v6, 0x2

    .line 46
    return v1

    .line 47
    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    .line 51
    return p1

    .line 52
    :cond_4
    const/4 v6, 0x6

    return v1

    nop

    .array-data 1
        -0x35t
        -0x47t
        0x27t
        0x39t
        -0x34t
        0x1ct
        0x56t
        0x73t
        0x7bt
        0x3ct
        0x38t
        0x5ct
        0x23t
        0x1et
        -0x6ft
        -0x59t
        0xct
        0x3t
        0x5ft
        0x6dt
        0x30t
        -0x1at
        -0x7ct
        0x70t
        0x75t
    .end array-data
.end method

.method public final f(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 4
    move-result v3

    move p4, v3

    .line 5
    if-nez p4, :cond_0

    const/4 v2, 0x5

    .line 7
    iget-object p4, v0, Lxa/b1;->F:Lxa/z;

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lxa/b1;->p(DLxa/z;)Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object p1, v3

    .line 13
    invoke-virtual {v0, p1}, Lxa/b1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    move-object p1, v3

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    return-object p3

    .line 21
    :cond_0
    const/4 v3, 0x3

    iget-object p4, v0, Lxa/b1;->F:Lxa/z;

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, p1, p2, p4}, Lxa/b1;->p(DLxa/z;)Ljava/lang/String;

    .line 26
    move-result-object v3

    move-object p1, v3

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-object p3

    nop

    .array-data 1
        0x60t
        -0x2at
        -0x73t
        -0x53t
        0x6ft
        -0x7et
        0x2at
        -0x4at
        -0x10t
        -0x65t
        0x7bt
        0x42t
        -0x1et
        -0x37t
        0x2t
        -0x12t
        -0x63t
        0x78t
        0x52t
        0x75t
        -0x6ft
        0x7at
        0x8t
        -0x11t
        0x39t
        -0x36t
        0x27t
        -0x1ct
        -0x42t
        0x6dt
        0x33t
        -0x49t
        0x65t
        0x77t
        -0x27t
        -0x3ct
        0x41t
        0x3ft
        0xbt
        0x51t
        0x34t
        0x30t
        0x55t
        -0xbt
        -0x49t
        -0x7at
        0x35t
        0x1et
        0x15t
        0x20t
        0x38t
        0x5et
        0x13t
        0x79t
        0x58t
        -0x25t
        0x7et
        0x7t
        -0x6at
        -0x54t
        0x33t
        0x40t
        0x76t
        0x73t
        -0x2at
        -0x7at
        -0x25t
        0x15t
        -0x62t
        0x20t
        -0x41t
        0x34t
        -0x25t
        -0x3bt
        -0x32t
        -0x75t
        0xat
        0xft
        0xbt
        0x75t
        -0x7bt
        0x59t
        0x7et
        0x3at
        -0x65t
        -0x23t
        0x3ct
        -0x6et
        0x30t
        0x51t
    .end array-data
.end method

.method public final g(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    .line 4
    move-result v2

    move p4, v2

    .line 5
    if-nez p4, :cond_0

    const/4 v2, 0x3

    .line 7
    iget-object p4, v0, Lxa/b1;->F:Lxa/z;

    const/4 v2, 0x6

    .line 9
    invoke-virtual {v0, p1, p2, p4}, Lxa/b1;->q(JLxa/z;)Ljava/lang/String;

    .line 12
    move-result-object v2

    move-object p1, v2

    .line 13
    invoke-virtual {v0, p1}, Lxa/b1;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p1, v2

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    return-object p3

    .line 21
    :cond_0
    const/4 v2, 0x2

    iget-object p4, v0, Lxa/b1;->F:Lxa/z;

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, p1, p2, p4}, Lxa/b1;->q(JLxa/z;)Ljava/lang/String;

    .line 26
    move-result-object v2

    move-object p1, v2

    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    return-object p3

    nop

    .array-data 1
        -0x17t
        -0x1et
        -0x2et
        0x23t
        0x64t
        0x2ct
        0x21t
        0x4et
        -0x1et
        -0x2dt
        0x5ft
        0x78t
        0x5bt
        -0x1bt
        -0x66t
        0x71t
        -0x3at
        -0x8t
        -0x66t
        -0x2t
        0x3t
        0x1ct
        0x75t
        -0x1t
        -0x33t
        0x2dt
        0x61t
        -0x7t
        -0x47t
        -0x2et
        0x20t
        0x2at
        0x7at
        -0x5at
        0x6t
        0x19t
        -0x5at
        0x4t
    .end array-data
.end method

.method public final h(Ljava/math/BigDecimal;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Lva/a;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    invoke-direct {v0, p1}, Lva/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v0, p2, p3}, Lxa/b1;->j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 13
    move-result-object v3

    move-object p1, v3

    .line 14
    return-object p1

    nop

    .array-data 1
        -0x6et
        -0x50t
        0x5t
        0x4ft
        -0x48t
        0x74t
        0x76t
        0x7bt
        -0x39t
        0x13t
        -0x64t
        -0x64t
        0x70t
        -0x61t
        0x7dt
        0x1t
        0x74t
        -0x2t
        0x35t
        0x37t
        -0x76t
        0x1at
        -0x75t
        0x2bt
        -0x4ft
        0x35t
        0x36t
        -0x57t
        -0x78t
        -0x8t
        0x4ct
        0x39t
        -0x6ct
        -0x6at
        0x4at
        0x65t
        -0x39t
        0x17t
        0x9t
        0xat
        0x2ft
        0x3et
        0x25t
        -0x2bt
        -0x41t
        0x77t
        -0x5et
        0x58t
        0x62t
        -0x55t
        0x7et
        0x5ft
        0x48t
        0x73t
    .end array-data
.end method

.method public final i(Ljava/math/BigInteger;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lva/a;

    const/4 v4, 0x4

    .line 3
    const/16 v5, 0xa

    move v1, v5

    .line 5
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v5

    move-object p1, v5

    .line 9
    invoke-direct {v0, p1}, Lva/a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 12
    invoke-virtual {v2, v0, p2, p3}, Lxa/b1;->j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 15
    move-result-object v4

    move-object p1, v4

    .line 16
    return-object p1

    .array-data 1
        -0x59t
        0x6ct
        -0xet
        0x3et
        0x24t
        0x19t
        0x1t
        0x2at
        -0x71t
        0x32t
        -0x1ft
        0x2dt
        -0x48t
        -0x45t
        0x58t
        0x18t
        -0x72t
        -0x4dt
        0x0t
        -0xct
        0x3dt
        0x7dt
        -0x4at
        -0x26t
        0x23t
        0x7t
        -0x72t
        0x54t
        0xdt
        0x2t
        -0x78t
        -0x3dt
        0x1ct
        -0x11t
        -0x5dt
        0x10t
        0x5et
        0x31t
        -0x7at
        -0x19t
        -0x9t
        0x22t
        0x5bt
        -0x60t
        0x1ct
        0xdt
        0x3et
        0x3ft
        -0x75t
        0x4bt
        -0x24t
    .end array-data
.end method

.method public final j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lxa/b1;->V:Lva/a;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0, p1}, Lva/a;->f(Lva/a;)I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    if-gtz v0, :cond_3

    const/4 v4, 0x1

    .line 9
    sget-object v0, Lxa/b1;->U:Lva/a;

    const/4 v4, 0x5

    .line 11
    invoke-virtual {v0, p1}, Lva/a;->f(Lva/a;)I

    .line 14
    move-result v4

    move v0, v4

    .line 15
    if-gez v0, :cond_0

    const/4 v4, 0x6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x1

    iget v0, p1, Lva/a;->z:I

    const/4 v4, 0x6

    .line 20
    if-ltz v0, :cond_1

    const/4 v4, 0x3

    .line 22
    const/4 v4, 0x0

    move v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v4, 0x1

    neg-int v0, v0

    const/4 v4, 0x3

    .line 25
    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 27
    invoke-virtual {p1}, Lva/a;->longValue()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v2, v0, v1, p2, p3}, Lxa/b1;->g(JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 34
    return-object p2

    .line 35
    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p1}, Lva/a;->doubleValue()D

    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {v2, v0, v1, p2, p3}, Lxa/b1;->f(DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 42
    return-object p2

    .line 43
    :cond_3
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v2}, Lxa/b1;->r()Lxa/l;

    .line 46
    move-result-object v4

    move-object v0, v4

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lxa/l;->j(Lva/a;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    .line 50
    return-object p2

    nop

    .array-data 1
        0x7at
        -0x6et
        0x1bt
        0x6et
        0x21t
        -0x79t
        -0x6bt
        -0x77t
        0x16t
        -0x4ft
        0x65t
        -0x38t
        0x32t
        0x2at
        -0x7ft
        0x6ft
        0x1dt
        -0x2at
        0x7at
        -0x78t
        -0x35t
        0x22t
        -0x5ft
        0x39t
        0x2dt
    .end array-data
.end method

.method public final l(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v10

    move v0, v10

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v2, v10

    .line 9
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v12, 0x3

    .line 11
    const/4 v10, 0x0

    move p1, v10

    .line 12
    invoke-direct {v3, p1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v11, 0x4

    .line 15
    const-wide/16 v0, 0x0

    const/4 v11, 0x7

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    new-instance v8, Ljava/text/ParsePosition;

    const/4 v11, 0x2

    .line 23
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    move-result v10

    move v1, v10

    .line 27
    invoke-direct {v8, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const/4 v11, 0x4

    .line 30
    iget-object v1, p0, Lxa/b1;->D:[Lxa/z;

    const/4 v11, 0x6

    .line 32
    array-length v1, v1

    const/4 v11, 0x5

    .line 33
    add-int/lit8 v1, v1, -0x1

    const/4 v12, 0x7

    .line 35
    move v9, v1

    .line 36
    :goto_0
    if-ltz v9, :cond_5

    const/4 v11, 0x4

    .line 38
    iget-object v1, p0, Lxa/b1;->D:[Lxa/z;

    const/4 v12, 0x2

    .line 40
    aget-object v1, v1, v9

    const/4 v11, 0x7

    .line 42
    iget-object v1, v1, Lxa/z;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 44
    const-string v10, "%%"

    move-object v4, v10

    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v10

    move v1, v10

    .line 50
    if-nez v1, :cond_4

    const/4 v11, 0x3

    .line 52
    iget-object v1, p0, Lxa/b1;->D:[Lxa/z;

    const/4 v12, 0x6

    .line 54
    aget-object v1, v1, v9

    const/4 v12, 0x6

    .line 56
    iget-boolean v4, v1, Lxa/z;->g:Z

    const/4 v12, 0x2

    .line 58
    if-nez v4, :cond_0

    const/4 v11, 0x6

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v12, 0x2

    const/4 v10, 0x0

    move v6, v10

    .line 62
    const/4 v10, 0x0

    move v7, v10

    .line 63
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x1

    .line 68
    invoke-virtual/range {v1 .. v7}, Lxa/z;->f(Ljava/lang/String;Ljava/text/ParsePosition;DII)Ljava/lang/Number;

    .line 71
    move-result-object v10

    move-object v1, v10

    .line 72
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 75
    move-result v10

    move v4, v10

    .line 76
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 79
    move-result v10

    move v5, v10

    .line 80
    if-le v4, v5, :cond_1

    const/4 v11, 0x3

    .line 82
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 85
    move-result v10

    move v0, v10

    .line 86
    invoke-virtual {v8, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v12, 0x5

    .line 89
    move-object v0, v1

    .line 90
    :cond_1
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 93
    move-result v10

    move v1, v10

    .line 94
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 97
    move-result v10

    move v4, v10

    .line 98
    if-le v1, v4, :cond_2

    const/4 v12, 0x2

    .line 100
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 103
    move-result v10

    move v1, v10

    .line 104
    invoke-virtual {v8, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v12, 0x6

    .line 107
    :cond_2
    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 110
    move-result v10

    move v1, v10

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v10

    move v4, v10

    .line 115
    if-ne v1, v4, :cond_3

    const/4 v12, 0x3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v3, p1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v11, 0x2

    .line 121
    :cond_4
    const/4 v12, 0x5

    :goto_1
    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x5

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 v11, 0x5

    :goto_2
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 127
    move-result v10

    move p1, v10

    .line 128
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 131
    move-result v10

    move v1, v10

    .line 132
    add-int/2addr v1, p1

    const/4 v11, 0x6

    .line 133
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v11, 0x2

    .line 136
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 139
    move-result v10

    move p1, v10

    .line 140
    if-nez p1, :cond_6

    const/4 v12, 0x7

    .line 142
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 145
    move-result v10

    move p1, v10

    .line 146
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 149
    move-result v10

    move v1, v10

    .line 150
    add-int/2addr v1, p1

    const/4 v11, 0x1

    .line 151
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v12, 0x5

    .line 154
    :cond_6
    const/4 v11, 0x6

    return-object v0

    .array-data 1
        0x33t
        0x48t
        -0x1ft
        0x1et
        -0x51t
        -0x8t
        -0x75t
        0x69t
        -0x23t
        -0x71t
        0x1dt
        0x45t
        -0xat
        -0x13t
        0x64t
        0x41t
        0x2ct
        0x71t
        0x2ft
        0x3bt
        0x3ft
        0x10t
        0x40t
        -0x11t
        -0x54t
        0x22t
        -0x5at
        0x41t
        0x4ct
        0x77t
        -0x55t
        -0x1dt
        0x6at
    .end array-data
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lxa/h0;->A:Lxa/o;

    const/4 v10, 0x7

    .line 3
    sget-object v1, Lxa/o;->w:Lxa/o;

    const/4 v11, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v10, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v11, 0x5

    move-object v0, v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_2

    const/4 v11, 0x4

    .line 11
    if-eqz p1, :cond_2

    const/4 v11, 0x2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v8

    move v1, v8

    .line 17
    if-lez v1, :cond_2

    const/4 v11, 0x3

    .line 19
    const/4 v8, 0x0

    move v1, v8

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 23
    move-result v8

    move v1, v8

    .line 24
    sget-object v2, Lna/x2;->l:Lna/x2;

    const/4 v11, 0x4

    .line 26
    invoke-virtual {v2, v1}, Lna/x2;->d(I)I

    .line 29
    move-result v8

    move v1, v8

    .line 30
    const/4 v8, 0x2

    move v2, v8

    .line 31
    if-ne v1, v2, :cond_9

    const/4 v9, 0x2

    .line 33
    sget-object v1, Lxa/o;->x:Lxa/o;

    const/4 v9, 0x5

    .line 35
    if-eq v0, v1, :cond_3

    const/4 v11, 0x2

    .line 37
    sget-object v1, Lxa/o;->y:Lxa/o;

    const/4 v11, 0x3

    .line 39
    if-ne v0, v1, :cond_1

    const/4 v11, 0x7

    .line 41
    iget-boolean v1, p0, Lxa/b1;->O:Z

    const/4 v9, 0x6

    .line 43
    if-nez v1, :cond_3

    const/4 v11, 0x7

    .line 45
    :cond_1
    const/4 v9, 0x6

    sget-object v1, Lxa/o;->z:Lxa/o;

    const/4 v11, 0x6

    .line 47
    if-ne v0, v1, :cond_2

    const/4 v9, 0x1

    .line 49
    iget-boolean v0, p0, Lxa/b1;->P:Z

    const/4 v11, 0x6

    .line 51
    if-eqz v0, :cond_2

    const/4 v10, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v9, 0x1

    move-object v5, p1

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_3
    const/4 v9, 0x1

    :goto_1
    iget-object v0, p0, Lxa/b1;->Q:Lxa/d;

    const/4 v10, 0x2

    .line 59
    iget-object v1, p0, Lxa/b1;->G:Lya/h0;

    const/4 v10, 0x2

    .line 61
    if-nez v0, :cond_4

    const/4 v10, 0x5

    .line 63
    const/4 v8, 0x3

    move v0, v8

    .line 64
    invoke-static {v1, v0}, Lxa/d;->c(Lya/h0;I)Lxa/d;

    .line 67
    move-result-object v8

    move-object v0, v8

    .line 68
    iput-object v0, p0, Lxa/b1;->Q:Lxa/d;

    const/4 v10, 0x6

    .line 70
    :cond_4
    const/4 v11, 0x6

    iget-object v0, p0, Lxa/b1;->Q:Lxa/d;

    const/4 v11, 0x6

    .line 72
    if-nez v0, :cond_5

    const/4 v11, 0x6

    .line 74
    if-nez v1, :cond_5

    const/4 v10, 0x1

    .line 76
    invoke-static {}, Lya/h0;->i()Lya/h0;

    .line 79
    move-result-object v8

    move-object v1, v8

    .line 80
    :cond_5
    const/4 v10, 0x5

    sget-object v2, Lna/d;->a:Lna/i2;

    const/4 v9, 0x3

    .line 82
    if-nez v0, :cond_6

    const/4 v11, 0x4

    .line 84
    const/4 v8, 0x1

    move v0, v8

    .line 85
    invoke-static {v1, v0}, Lxa/d;->c(Lya/h0;I)Lxa/d;

    .line 88
    move-result-object v8

    move-object v0, v8

    .line 89
    :cond_6
    const/4 v10, 0x1

    move-object v4, v0

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    new-instance v0, Ljava/text/StringCharacterIterator;

    const/4 v10, 0x2

    .line 95
    invoke-direct {v0, p1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 98
    invoke-virtual {v4, v0}, Lxa/d;->g(Ljava/text/CharacterIterator;)V

    const/4 v10, 0x6

    .line 101
    invoke-static {v1}, Lua/a;->e(Lya/h0;)I

    .line 104
    move-result v8

    move v2, v8

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    move-result v8

    move v0, v8

    .line 109
    const/16 v8, 0x64

    move v1, v8

    .line 111
    const/16 v8, 0x300

    move v3, v8

    .line 113
    if-gt v0, v1, :cond_8

    const/4 v10, 0x6

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    move-result v8

    move v0, v8

    .line 119
    if-nez v0, :cond_7

    const/4 v9, 0x2

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8

    move-object p1, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    const/4 v11, 0x3

    new-instance v7, Landroidx/datastore/preferences/protobuf/k;

    const/4 v9, 0x7

    .line 128
    const/4 v8, 0x6

    move v0, v8

    .line 129
    invoke-direct {v7, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(I)V

    const/4 v9, 0x5

    .line 132
    or-int/lit16 v3, v3, 0x4000

    const/4 v10, 0x6

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    .line 139
    move-object v5, p1

    .line 140
    invoke-static/range {v2 .. v7}, Lna/d;->f(IILxa/d;Ljava/lang/String;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V

    const/4 v11, 0x6

    .line 143
    invoke-static {v5, v6, v7}, Lna/d;->d(Ljava/lang/String;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/String;

    .line 146
    move-result-object v8

    move-object p1, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v10, 0x4

    move-object v5, p1

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 154
    move-result v8

    move p1, v8

    .line 155
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x2

    .line 158
    const/4 v8, 0x0

    move v7, v8

    .line 159
    invoke-static/range {v2 .. v7}, Lna/d;->f(IILxa/d;Ljava/lang/String;Ljava/lang/StringBuilder;Landroidx/datastore/preferences/protobuf/k;)V

    const/4 v9, 0x7

    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    move-object p1, v8

    .line 166
    :goto_2
    return-object p1

    .line 167
    :cond_9
    const/4 v11, 0x5

    move-object v5, p1

    .line 168
    :goto_3
    return-object v5

    .array-data 1
        0x23t
        0xft
        -0x11t
        0x4dt
        -0x2at
        0x7dt
        0x4ct
        0x12t
        0x53t
        -0x6ft
        0x1ct
        0x70t
        0x2t
        0x6ct
        -0x18t
        -0x26t
        0x5dt
        0xct
        0x34t
        -0x12t
        0x1t
        0x21t
        -0x19t
        -0x6et
        -0x74t
        0x23t
        0x72t
        0x5ct
        0x2et
        0x53t
        0x4et
        -0x70t
        -0x28t
        0x6bt
        -0x38t
        0x1dt
        -0x71t
        0xft
        0x7ct
        0x41t
        0xft
        0x26t
        0x1dt
        0x5bt
        0x4dt
        -0x17t
        -0x3dt
        0x15t
        0x28t
        -0x3et
        0xft
        -0x52t
        0x52t
        -0x3et
    .end array-data
.end method

.method public final o(Ljava/lang/String;)Lxa/z;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/b1;->E:Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    check-cast v0, Lxa/z;

    const/4 v4, 0x2

    .line 9
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    .line 14
    const-string v4, "No rule set named "

    move-object v1, v4

    .line 16
    invoke-static {v1, p1}, La0/e;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x17t
        0x3bt
        -0x70t
        0x49t
        0x25t
        0xbt
        -0x35t
        0x13t
        -0xct
        0x72t
        0x49t
        0xft
        -0x2at
        0x25t
        -0x32t
        0x3t
        0x27t
        0x4et
        -0x62t
        -0x6at
        0x2ct
        -0x17t
        0x8t
        0xbt
        0x53t
        -0x59t
        -0x4ft
        0x30t
        0x5ct
        0x1t
        -0x45t
        0x5at
        0x68t
        0x57t
        0x26t
        0x71t
        0xbt
        0x45t
        0x38t
    .end array-data
.end method

.method public final p(DLxa/z;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    .line 6
    const/4 v6, 0x7

    move v0, v6

    .line 7
    iget v1, p0, Lxa/b1;->H:I

    const/4 v7, 0x4

    .line 9
    if-eq v1, v0, :cond_7

    const/4 v9, 0x1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    move-result v6

    move v0, v6

    .line 15
    if-nez v0, :cond_7

    const/4 v9, 0x3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 20
    move-result v6

    move v0, v6

    .line 21
    if-nez v0, :cond_7

    const/4 v7, 0x6

    .line 23
    new-instance v0, Lva/a;

    const/4 v9, 0x1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 28
    move-result-object v6

    move-object p1, v6

    .line 29
    invoke-direct {v0, p1}, Lva/a;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 32
    iget p1, v0, Lva/a;->z:I

    const/4 v8, 0x4

    .line 34
    const/4 v6, 0x0

    move p2, v6

    .line 35
    if-ltz p1, :cond_0

    const/4 v8, 0x4

    .line 37
    move p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x1

    neg-int p1, p1

    const/4 v7, 0x2

    .line 40
    :goto_0
    iget v2, p0, Lxa/h0;->z:I

    const/4 v9, 0x1

    .line 42
    if-ne p1, v2, :cond_1

    const/4 v8, 0x2

    .line 44
    iget-byte v4, v0, Lva/a;->x:B

    const/4 v7, 0x1

    .line 46
    if-nez v4, :cond_1

    const/4 v9, 0x3

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const/4 v8, 0x6

    invoke-static {v0}, Lva/a;->e(Lva/a;)Lva/a;

    .line 52
    move-result-object v6

    move-object v0, v6

    .line 53
    if-gt p1, v2, :cond_4

    const/4 v7, 0x4

    .line 55
    if-nez p1, :cond_2

    const/4 v8, 0x2

    .line 57
    iget p1, v0, Lva/a;->z:I

    const/4 v9, 0x5

    .line 59
    add-int/2addr p1, v2

    const/4 v7, 0x5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v7, 0x5

    sub-int p1, v2, p1

    const/4 v8, 0x2

    .line 63
    :goto_1
    iget-object v1, v0, Lva/a;->y:[B

    const/4 v9, 0x6

    .line 65
    array-length v4, v1

    const/4 v9, 0x2

    .line 66
    add-int/2addr v4, p1

    const/4 v8, 0x3

    .line 67
    array-length p1, v1

    const/4 v9, 0x4

    .line 68
    if-ne p1, v4, :cond_3

    const/4 v9, 0x5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v8, 0x3

    new-array p1, v4, [B

    const/4 v9, 0x5

    .line 73
    array-length v4, v1

    const/4 v8, 0x5

    .line 74
    invoke-static {v1, p2, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x4

    .line 77
    move-object v1, p1

    .line 78
    :goto_2
    iput-object v1, v0, Lva/a;->y:[B

    const/4 v7, 0x3

    .line 80
    neg-int p1, v2

    const/4 v8, 0x6

    .line 81
    iput p1, v0, Lva/a;->z:I

    const/4 v8, 0x4

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v9, 0x7

    if-ltz v2, :cond_8

    const/4 v8, 0x7

    .line 86
    iget-object v4, v0, Lva/a;->y:[B

    const/4 v8, 0x5

    .line 88
    array-length v4, v4

    const/4 v7, 0x7

    .line 89
    sub-int/2addr p1, v2

    const/4 v9, 0x3

    .line 90
    sub-int/2addr v4, p1

    const/4 v8, 0x3

    .line 91
    invoke-virtual {v0, v4, v1}, Lva/a;->j(II)V

    const/4 v7, 0x5

    .line 94
    iget p1, v0, Lva/a;->z:I

    const/4 v9, 0x5

    .line 96
    neg-int v1, v2

    const/4 v8, 0x3

    .line 97
    if-eq p1, v1, :cond_6

    const/4 v7, 0x5

    .line 99
    iget-object p1, v0, Lva/a;->y:[B

    const/4 v8, 0x7

    .line 101
    array-length v1, p1

    const/4 v9, 0x5

    .line 102
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    .line 104
    array-length v2, p1

    const/4 v8, 0x6

    .line 105
    if-ne v2, v1, :cond_5

    const/4 v9, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v7, 0x4

    new-array v1, v1, [B

    const/4 v8, 0x4

    .line 110
    array-length v2, p1

    const/4 v9, 0x7

    .line 111
    invoke-static {p1, p2, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 114
    move-object p1, v1

    .line 115
    :goto_3
    iput-object p1, v0, Lva/a;->y:[B

    const/4 v7, 0x3

    .line 117
    iget p1, v0, Lva/a;->z:I

    const/4 v7, 0x6

    .line 119
    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x4

    .line 121
    iput p1, v0, Lva/a;->z:I

    const/4 v8, 0x6

    .line 123
    :cond_6
    const/4 v7, 0x3

    :goto_4
    iput-byte p2, v0, Lva/a;->x:B

    const/4 v8, 0x3

    .line 125
    :goto_5
    invoke-virtual {v0}, Lva/a;->doubleValue()D

    .line 128
    move-result-wide p1

    .line 129
    :cond_7
    const/4 v7, 0x6

    move-wide v1, p1

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/ArithmeticException;

    const/4 v8, 0x4

    .line 133
    const-string v6, "Negative scale: "

    move-object p2, v6

    .line 135
    invoke-static {p2, v2}, Lib/b;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 138
    move-result-object v6

    move-object p2, v6

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 142
    throw p1

    const/4 v7, 0x2

    .line 143
    :goto_6
    const/4 v6, 0x0

    move v4, v6

    .line 144
    const/4 v6, 0x0

    move v5, v6

    .line 145
    move-object v0, p3

    .line 146
    invoke-virtual/range {v0 .. v5}, Lxa/z;->d(DLjava/lang/StringBuilder;II)V

    const/4 v7, 0x3

    .line 149
    invoke-virtual {p0}, Lxa/b1;->t()V

    const/4 v9, 0x3

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v6

    move-object p1, v6

    .line 156
    return-object p1

    .array-data 1
        -0x69t
        -0x1bt
        -0x60t
        0x4t
        0x39t
        0x49t
        0x6et
        0x1ft
        -0x16t
        -0x37t
        -0x42t
        0x33t
        0x77t
        -0x5bt
        -0x53t
        0x5ft
        -0x6bt
        0x69t
        -0x5bt
        0x11t
        0x5et
        0x7at
        0x33t
        0x6ft
        0x4et
        0x3at
        -0x19t
        0x7et
        0xet
        -0x41t
        0x45t
        0x6bt
        0x74t
        0x3t
        0x72t
        -0x32t
        0x76t
        0x4et
        0x79t
        0x6ct
        -0xat
        0x72t
        -0x1dt
        -0x4at
        0x28t
        0x21t
        -0x39t
        0x6ft
        0x11t
        0x28t
        0x5bt
    .end array-data
.end method

.method public final q(JLxa/z;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x7

    .line 8
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 12
    invoke-virtual {p0}, Lxa/b1;->r()Lxa/l;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    invoke-virtual {p1, v0, v1}, Lxa/h0;->e(J)Ljava/lang/String;

    .line 19
    move-result-object v6

    move-object p1, v6

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v4, v6

    .line 25
    const/4 v6, 0x0

    move v5, v6

    .line 26
    move-wide v1, p1

    .line 27
    move-object v0, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Lxa/z;->e(JLjava/lang/StringBuilder;II)V

    const/4 v6, 0x3

    .line 31
    :goto_0
    invoke-virtual {p0}, Lxa/b1;->t()V

    const/4 v6, 0x7

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object p1, v6

    .line 38
    return-object p1

    nop

    .array-data 1
        -0x5dt
        0x1ft
        -0x38t
        0x1et
        0x5at
        -0x2at
        -0xft
        0x5bt
        -0x63t
        -0xat
        -0x64t
        0x33t
        -0x1et
        -0x2t
        -0x6t
        0x47t
        0x4at
        -0x52t
        0x44t
        0x4dt
        0xet
        -0x1ft
        -0x7ft
        -0x5et
        0x13t
        -0x61t
    .end array-data
.end method

.method public final r()Lxa/l;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lxa/b1;->J:Lxa/l;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x5

    .line 5
    iget-object v0, v4, Lxa/b1;->G:Lya/h0;

    const/4 v6, 0x5

    .line 7
    invoke-static {v0}, Lxa/l0;->a(Lya/h0;)Lxa/l0;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    iget-object v1, v1, Lxa/l0;->d:Ljava/lang/String;

    const/4 v7, 0x7

    .line 13
    const/4 v6, 0x0

    move v2, v6

    .line 14
    invoke-static {v2, v1, v0}, Lxa/h0;->k(ILjava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v0, v7

    .line 18
    new-instance v1, Lxa/l;

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v4}, Lxa/b1;->s()Lxa/n;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    invoke-direct {v1}, Lxa/h0;-><init>()V

    const/4 v7, 0x6

    .line 27
    invoke-virtual {v2}, Lxa/n;->a()Lxa/n;

    .line 30
    move-result-object v6

    move-object v2, v6

    .line 31
    iput-object v2, v1, Lxa/l;->E:Lxa/n;

    const/4 v6, 0x7

    .line 33
    new-instance v2, Lqa/h;

    const/4 v7, 0x2

    .line 35
    invoke-direct {v2}, Lqa/h;-><init>()V

    const/4 v6, 0x2

    .line 38
    iput-object v2, v1, Lxa/l;->D:Lqa/h;

    const/4 v7, 0x5

    .line 40
    new-instance v2, Lqa/h;

    const/4 v6, 0x3

    .line 42
    invoke-direct {v2}, Lqa/h;-><init>()V

    const/4 v7, 0x6

    .line 45
    iput-object v2, v1, Lxa/l;->G:Lqa/h;

    const/4 v7, 0x6

    .line 47
    const/4 v7, 0x1

    move v2, v7

    .line 48
    iget-object v3, v1, Lxa/l;->D:Lqa/h;

    const/4 v6, 0x3

    .line 50
    invoke-static {v0, v3, v2}, Lxc/b;->s0(Ljava/lang/String;Lqa/h;I)V

    const/4 v6, 0x3

    .line 53
    invoke-virtual {v1}, Lxa/l;->o()V

    const/4 v6, 0x2

    .line 56
    iput-object v1, v4, Lxa/b1;->J:Lxa/l;

    const/4 v6, 0x7

    .line 58
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lxa/b1;->J:Lxa/l;

    const/4 v6, 0x5

    .line 60
    return-object v0

    .array-data 1
        -0x4at
        -0x73t
        -0x7dt
        -0x26t
        0x2bt
        0x65t
        0x43t
        -0x26t
        0x45t
        -0x32t
        -0x5at
        -0x65t
    .end array-data
.end method

.method public final s()Lxa/n;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lxa/b1;->I:Lxa/n;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 5
    new-instance v0, Lxa/n;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lxa/b1;->G:Lya/h0;

    const/4 v4, 0x7

    .line 9
    invoke-direct {v0, v1}, Lxa/n;-><init>(Lya/h0;)V

    const/4 v4, 0x3

    .line 12
    iput-object v0, v2, Lxa/b1;->I:Lxa/n;

    const/4 v4, 0x5

    .line 14
    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lxa/b1;->I:Lxa/n;

    const/4 v4, 0x5

    .line 16
    return-object v0

    nop

    .array-data 1
        -0x50t
        0x76t
        0x67t
        0x17t
        -0x6t
        -0x19t
        -0x2ft
        0x53t
        -0x2et
        0x23t
        0x10t
        0x42t
        -0x3dt
        -0x6bt
        -0x1ct
        -0x13t
        0x66t
        0x1ct
        0x1et
        0x25t
        0x72t
        -0x5at
        -0x64t
        0x49t
        0x64t
        0x79t
        -0x16t
        -0x47t
        0x30t
        0x58t
        -0x1t
        -0x69t
        0x14t
        0x57t
        0x7at
        0x60t
        0x7ft
        0x1at
        -0x7at
        -0x4t
        0x23t
        0xat
        0x19t
        0x37t
        -0x65t
        0x73t
        0x61t
        0x15t
        -0x3ft
        -0x52t
        0x46t
        -0x52t
        0x16t
        0x44t
        0x14t
        0x37t
        0x7ft
        -0x6ct
        -0x7et
        0x7t
        -0x10t
        0x15t
        0x14t
        0x18t
        0x3ft
    .end array-data
.end method

.method public final t()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lxa/b1;->M:Ljava/lang/String;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_3

    const/4 v9, 0x5

    .line 5
    const-string v9, ";"

    move-object v1, v9

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    move-result v9

    move v0, v9

    .line 11
    const/4 v9, -0x1

    move v1, v9

    .line 12
    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    .line 14
    iget-object v0, v7, Lxa/b1;->M:Ljava/lang/String;

    const/4 v9, 0x3

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    :cond_0
    const/4 v9, 0x6

    iget-object v1, v7, Lxa/b1;->M:Ljava/lang/String;

    const/4 v9, 0x7

    .line 22
    const/4 v9, 0x0

    move v2, v9

    .line 23
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v0, v9

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v9

    move-object v0, v9

    .line 31
    const/4 v9, 0x0

    move v1, v9

    .line 32
    :try_start_0
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v9

    move-object v2, v9

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    move-result-object v9

    move-object v2, v9

    .line 40
    if-nez v2, :cond_1

    const/4 v9, 0x1

    .line 42
    throw v1

    const/4 v9, 0x5

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v9, 0x7

    new-instance v2, Ljava/lang/ClassCastException;

    const/4 v9, 0x6

    .line 47
    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v9, 0x3

    .line 50
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    sget-boolean v3, Lxa/b1;->R:Z

    const/4 v9, 0x4

    .line 53
    if-eqz v3, :cond_2

    const/4 v9, 0x7

    .line 55
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v9

    move-object v4, v9

    .line 61
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    move-result-object v9

    move-object v4, v9

    .line 65
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v9

    move-object v2, v9

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    .line 71
    const-string v9, "could not locate "

    move-object v6, v9

    .line 73
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v9, ", error "

    move-object v0, v9

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v9, ", "

    move-object v0, v9

    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v9

    move-object v0, v9

    .line 99
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 102
    :cond_2
    const/4 v9, 0x6

    iput-object v1, v7, Lxa/b1;->M:Ljava/lang/String;

    const/4 v9, 0x6

    .line 104
    :cond_3
    const/4 v9, 0x6

    return-void

    nop

    .array-data 1
        -0x74t
        -0x3dt
        -0x3at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    .line 6
    iget-object v1, v5, Lxa/b1;->D:[Lxa/z;

    const/4 v7, 0x7

    .line 8
    array-length v2, v1

    const/4 v8, 0x3

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    const/4 v7, 0x3

    .line 12
    aget-object v4, v1, v3

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v4}, Lxa/z;->toString()Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v4, v7

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v0, v8

    .line 28
    return-object v0

    .array-data 1
        0x35t
        -0x1ft
        -0x5ct
        0x22t
        0x70t
        0x1et
        0x48t
        0x6ft
        0x7dt
        -0x20t
        -0x64t
        0x34t
        0x2dt
        0x21t
        -0x15t
        -0x57t
        0x3et
        -0x42t
    .end array-data
.end method
