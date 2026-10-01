.class public final Lw1/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final f:Le0/h;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/ArrayList;

.field public final d:[Lw1/c;

.field public final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le0/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0xc

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Le0/h;-><init>(I)V

    const/4 v4, 0x4

    .line 8
    sput-object v0, Lw1/b;->f:Le0/h;

    const/4 v4, 0x6

    .line 10
    return-void

    nop

    .array-data 1
        -0x61t
        0x5at
        -0x22t
        0x3ct
        -0x32t
        -0xft
        0x37t
        0x30t
        -0x7t
    .end array-data
.end method

.method public constructor <init>([II[Lw1/c;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [F

    .line 13
    iput-object v3, v0, Lw1/b;->e:[F

    .line 15
    move-object/from16 v3, p3

    .line 17
    iput-object v3, v0, Lw1/b;->d:[Lw1/c;

    .line 19
    const v3, 0x8000

    .line 22
    new-array v4, v3, [I

    .line 24
    iput-object v4, v0, Lw1/b;->b:[I

    .line 26
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    array-length v7, v1

    .line 29
    const/16 v8, 0x7e83

    const/16 v8, 0x8

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x5

    .line 32
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 33
    if-ge v6, v7, :cond_0

    .line 35
    aget v7, v1, v6

    .line 37
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 40
    move-result v11

    .line 41
    invoke-static {v11, v8, v9}, Lw1/b;->b(III)I

    .line 44
    move-result v11

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 48
    move-result v12

    .line 49
    invoke-static {v12, v8, v9}, Lw1/b;->b(III)I

    .line 52
    move-result v12

    .line 53
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 56
    move-result v7

    .line 57
    invoke-static {v7, v8, v9}, Lw1/b;->b(III)I

    .line 60
    move-result v7

    .line 61
    shl-int/lit8 v8, v11, 0xa

    .line 63
    shl-int/lit8 v9, v12, 0x5

    .line 65
    or-int/2addr v8, v9

    .line 66
    or-int/2addr v7, v8

    .line 67
    aput v7, v1, v6

    .line 69
    aget v8, v4, v7

    .line 71
    add-int/2addr v8, v10

    .line 72
    aput v8, v4, v7

    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v1, v5

    .line 78
    move v6, v1

    .line 79
    :goto_1
    if-ge v1, v3, :cond_3

    .line 81
    aget v7, v4, v1

    .line 83
    if-lez v7, :cond_1

    .line 85
    shr-int/lit8 v7, v1, 0xa

    .line 87
    and-int/lit8 v7, v7, 0x1f

    .line 89
    shr-int/lit8 v11, v1, 0x5

    .line 91
    and-int/lit8 v11, v11, 0x1f

    .line 93
    and-int/lit8 v12, v1, 0x1f

    .line 95
    invoke-static {v7, v9, v8}, Lw1/b;->b(III)I

    .line 98
    move-result v7

    .line 99
    invoke-static {v11, v9, v8}, Lw1/b;->b(III)I

    .line 102
    move-result v11

    .line 103
    invoke-static {v12, v9, v8}, Lw1/b;->b(III)I

    .line 106
    move-result v12

    .line 107
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 110
    move-result v7

    .line 111
    iget-object v11, v0, Lw1/b;->e:[F

    .line 113
    sget-object v12, Lj0/b;->a:Ljava/lang/ThreadLocal;

    .line 115
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 118
    move-result v12

    .line 119
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 122
    move-result v13

    .line 123
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 126
    move-result v7

    .line 127
    invoke-static {v12, v13, v7, v11}, Lj0/b;->b(III[F)V

    .line 130
    invoke-virtual {v0, v11}, Lw1/b;->c([F)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 136
    aput v5, v4, v1

    .line 138
    :cond_1
    aget v7, v4, v1

    .line 140
    if-lez v7, :cond_2

    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 144
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-array v1, v6, [I

    .line 149
    iput-object v1, v0, Lw1/b;->a:[I

    .line 151
    move v7, v5

    .line 152
    move v11, v7

    .line 153
    :goto_2
    if-ge v7, v3, :cond_5

    .line 155
    aget v12, v4, v7

    .line 157
    if-lez v12, :cond_4

    .line 159
    add-int/lit8 v12, v11, 0x1

    .line 161
    aput v7, v1, v11

    .line 163
    move v11, v12

    .line 164
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    if-gt v6, v2, :cond_7

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iput-object v2, v0, Lw1/b;->c:Ljava/util/ArrayList;

    .line 176
    :goto_3
    if-ge v5, v6, :cond_6

    .line 178
    aget v2, v1, v5

    .line 180
    iget-object v3, v0, Lw1/b;->c:Ljava/util/ArrayList;

    .line 182
    new-instance v7, Lw1/d;

    .line 184
    shr-int/lit8 v10, v2, 0xa

    .line 186
    and-int/lit8 v10, v10, 0x1f

    .line 188
    shr-int/lit8 v11, v2, 0x5

    .line 190
    and-int/lit8 v11, v11, 0x1f

    .line 192
    and-int/lit8 v12, v2, 0x1f

    .line 194
    invoke-static {v10, v9, v8}, Lw1/b;->b(III)I

    .line 197
    move-result v10

    .line 198
    invoke-static {v11, v9, v8}, Lw1/b;->b(III)I

    .line 201
    move-result v11

    .line 202
    invoke-static {v12, v9, v8}, Lw1/b;->b(III)I

    .line 205
    move-result v12

    .line 206
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    .line 209
    move-result v10

    .line 210
    aget v2, v4, v2

    .line 212
    invoke-direct {v7, v10, v2}, Lw1/d;-><init>(II)V

    .line 215
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/lit8 v5, v5, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    return-void

    .line 222
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    .line 224
    sget-object v3, Lw1/b;->f:Le0/h;

    .line 226
    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 229
    new-instance v3, Lw1/a;

    .line 231
    iget-object v4, v0, Lw1/b;->a:[I

    .line 233
    array-length v4, v4

    .line 234
    sub-int/2addr v4, v10

    .line 235
    invoke-direct {v3, v0, v5, v4}, Lw1/a;-><init>(Lw1/b;II)V

    .line 238
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 241
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 244
    move-result v3

    .line 245
    if-ge v3, v2, :cond_d

    .line 247
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lw1/a;

    .line 253
    if-eqz v3, :cond_d

    .line 255
    iget v4, v3, Lw1/a;->b:I

    .line 257
    add-int/lit8 v6, v4, 0x1

    .line 259
    iget v7, v3, Lw1/a;->a:I

    .line 261
    sub-int/2addr v6, v7

    .line 262
    if-le v6, v10, :cond_d

    .line 264
    iget-object v6, v3, Lw1/a;->j:Lw1/b;

    .line 266
    add-int/lit8 v11, v4, 0x1

    .line 268
    sub-int/2addr v11, v7

    .line 269
    if-le v11, v10, :cond_c

    .line 271
    iget v11, v3, Lw1/a;->e:I

    .line 273
    iget v12, v3, Lw1/a;->d:I

    .line 275
    sub-int/2addr v11, v12

    .line 276
    iget v12, v3, Lw1/a;->g:I

    .line 278
    iget v13, v3, Lw1/a;->f:I

    .line 280
    sub-int/2addr v12, v13

    .line 281
    iget v13, v3, Lw1/a;->i:I

    .line 283
    iget v14, v3, Lw1/a;->h:I

    .line 285
    sub-int/2addr v13, v14

    .line 286
    if-lt v11, v12, :cond_8

    .line 288
    if-lt v11, v13, :cond_8

    .line 290
    const/4 v11, 0x7

    const/4 v11, -0x3

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    if-lt v12, v11, :cond_9

    .line 294
    if-lt v12, v13, :cond_9

    .line 296
    const/4 v11, 0x6

    const/4 v11, -0x2

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v11, 0x0

    const/4 v11, -0x1

    .line 299
    :goto_5
    iget-object v12, v6, Lw1/b;->a:[I

    .line 301
    iget-object v13, v6, Lw1/b;->b:[I

    .line 303
    invoke-static {v12, v11, v7, v4}, Lw1/b;->a([IIII)V

    .line 306
    iget v4, v3, Lw1/a;->b:I

    .line 308
    add-int/2addr v4, v10

    .line 309
    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 312
    iget v4, v3, Lw1/a;->b:I

    .line 314
    invoke-static {v12, v11, v7, v4}, Lw1/b;->a([IIII)V

    .line 317
    iget v4, v3, Lw1/a;->c:I

    .line 319
    div-int/lit8 v4, v4, 0x2

    .line 321
    move v14, v5

    .line 322
    move v11, v7

    .line 323
    :goto_6
    iget v15, v3, Lw1/a;->b:I

    .line 325
    if-gt v11, v15, :cond_b

    .line 327
    aget v16, v12, v11

    .line 329
    aget v16, v13, v16

    .line 331
    add-int v14, v14, v16

    .line 333
    if-lt v14, v4, :cond_a

    .line 335
    add-int/lit8 v15, v15, -0x1

    .line 337
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 340
    move-result v7

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_b
    :goto_7
    new-instance v4, Lw1/a;

    .line 347
    add-int/lit8 v11, v7, 0x1

    .line 349
    iget v12, v3, Lw1/a;->b:I

    .line 351
    invoke-direct {v4, v6, v11, v12}, Lw1/a;-><init>(Lw1/b;II)V

    .line 354
    iput v7, v3, Lw1/a;->b:I

    .line 356
    invoke-virtual {v3}, Lw1/a;->a()V

    .line 359
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 362
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 365
    goto :goto_4

    .line 366
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 368
    const-string v2, "Can not split a box with only 1 color"

    .line 370
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v1

    .line 374
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 376
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 379
    move-result v3

    .line 380
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v1

    .line 387
    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_10

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lw1/a;

    .line 399
    iget-object v4, v3, Lw1/a;->j:Lw1/b;

    .line 401
    iget-object v6, v4, Lw1/b;->a:[I

    .line 403
    iget-object v4, v4, Lw1/b;->b:[I

    .line 405
    iget v7, v3, Lw1/a;->a:I

    .line 407
    move v10, v5

    .line 408
    move v11, v10

    .line 409
    move v12, v11

    .line 410
    move v13, v12

    .line 411
    :goto_9
    iget v14, v3, Lw1/a;->b:I

    .line 413
    if-gt v7, v14, :cond_f

    .line 415
    aget v14, v6, v7

    .line 417
    aget v15, v4, v14

    .line 419
    add-int/2addr v11, v15

    .line 420
    shr-int/lit8 v16, v14, 0xa

    .line 422
    and-int/lit8 v16, v16, 0x1f

    .line 424
    mul-int v16, v16, v15

    .line 426
    add-int v10, v16, v10

    .line 428
    shr-int/lit8 v16, v14, 0x5

    .line 430
    and-int/lit8 v16, v16, 0x1f

    .line 432
    mul-int v16, v16, v15

    .line 434
    add-int v12, v16, v12

    .line 436
    and-int/lit8 v14, v14, 0x1f

    .line 438
    mul-int/2addr v15, v14

    .line 439
    add-int/2addr v13, v15

    .line 440
    add-int/lit8 v7, v7, 0x1

    .line 442
    goto :goto_9

    .line 443
    :cond_f
    int-to-float v3, v10

    .line 444
    int-to-float v4, v11

    .line 445
    div-float/2addr v3, v4

    .line 446
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 449
    move-result v3

    .line 450
    int-to-float v6, v12

    .line 451
    div-float/2addr v6, v4

    .line 452
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 455
    move-result v6

    .line 456
    int-to-float v7, v13

    .line 457
    div-float/2addr v7, v4

    .line 458
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 461
    move-result v4

    .line 462
    new-instance v7, Lw1/d;

    .line 464
    invoke-static {v3, v9, v8}, Lw1/b;->b(III)I

    .line 467
    move-result v3

    .line 468
    invoke-static {v6, v9, v8}, Lw1/b;->b(III)I

    .line 471
    move-result v6

    .line 472
    invoke-static {v4, v9, v8}, Lw1/b;->b(III)I

    .line 475
    move-result v4

    .line 476
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 479
    move-result v3

    .line 480
    invoke-direct {v7, v3, v11}, Lw1/d;-><init>(II)V

    .line 483
    invoke-virtual {v7}, Lw1/d;->b()[F

    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v3}, Lw1/b;->c([F)Z

    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_e

    .line 493
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    goto :goto_8

    .line 497
    :cond_10
    iput-object v2, v0, Lw1/b;->c:Ljava/util/ArrayList;

    .line 499
    return-void

    .array-data 1
        -0x54t
        0x3ct
        0x32t
        0x16t
        0x5at
        -0x8t
        -0x2t
        0x7t
        -0x39t
        0x4bt
        0x52t
        -0x29t
        0xet
        0x2et
        0x6ct
        0x22t
        -0x77t
        0x1bt
        0x29t
        -0x18t
        0x71t
        0x1et
        0x5dt
        0x3t
        0x10t
        0x69t
        -0x61t
        -0x1at
        -0x5ct
        0x3ct
        0x15t
        0x34t
        0x4at
        -0x45t
        0x7bt
        0x5et
        0x12t
        -0xbt
        0x54t
        -0x56t
        0x6at
        -0x62t
        -0x11t
        -0x29t
        -0x36t
        0x7bt
        0x46t
        0x6dt
        -0x2ft
        0x11t
        -0x40t
        0x1ct
        -0x21t
        0x3ft
        0x75t
    .end array-data
.end method

.method public static a([IIII)V
    .locals 3

    .line 1
    const/4 v2, -0x2

    move v0, v2

    .line 2
    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    .line 4
    const/4 v2, -0x1

    move v0, v2

    .line 5
    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v2, 0x2

    :goto_0
    if-gt p2, p3, :cond_2

    const/4 v2, 0x6

    .line 10
    aget p1, p0, p2

    const/4 v2, 0x7

    .line 12
    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x4

    .line 14
    shl-int/lit8 v0, v0, 0xa

    const/4 v2, 0x1

    .line 16
    shr-int/lit8 v1, p1, 0x5

    const/4 v2, 0x2

    .line 18
    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x7

    .line 20
    shl-int/lit8 v1, v1, 0x5

    const/4 v2, 0x7

    .line 22
    or-int/2addr v0, v1

    const/4 v2, 0x3

    .line 23
    shr-int/lit8 p1, p1, 0xa

    const/4 v2, 0x4

    .line 25
    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x7

    .line 27
    or-int/2addr p1, v0

    const/4 v2, 0x6

    .line 28
    aput p1, p0, p2

    const/4 v2, 0x6

    .line 30
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x6

    :goto_1
    if-gt p2, p3, :cond_2

    const/4 v2, 0x5

    .line 35
    aget p1, p0, p2

    const/4 v2, 0x6

    .line 37
    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x3

    .line 39
    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    .line 41
    shl-int/lit8 v0, v0, 0xa

    const/4 v2, 0x4

    .line 43
    shr-int/lit8 v1, p1, 0xa

    const/4 v2, 0x2

    .line 45
    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    .line 47
    shl-int/lit8 v1, v1, 0x5

    const/4 v2, 0x4

    .line 49
    or-int/2addr v0, v1

    const/4 v2, 0x1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x2

    .line 52
    or-int/2addr p1, v0

    const/4 v2, 0x5

    .line 53
    aput p1, p0, p2

    const/4 v2, 0x6

    .line 55
    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v2, 0x7

    :goto_2
    return-void

    nop

    .array-data 1
        0x2ct
        -0x4t
        -0x56t
        0x34t
        -0x3bt
        -0x5et
        0x3ct
        0x5at
        -0x63t
        0x5ft
        -0x40t
        0x29t
        -0x73t
        0x56t
        0x42t
    .end array-data
.end method

.method public static b(III)I
    .locals 2

    .line 1
    if-le p2, p1, :cond_0

    const/4 v1, 0x2

    .line 3
    sub-int p1, p2, p1

    const/4 v1, 0x5

    .line 5
    shl-int/2addr p0, p1

    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x3

    sub-int/2addr p1, p2

    const/4 v1, 0x2

    .line 8
    shr-int/2addr p0, p1

    const/4 v1, 0x7

    .line 9
    :goto_0
    const/4 v0, 0x1

    move p1, v0

    .line 10
    shl-int p2, p1, p2

    const/4 v1, 0x7

    .line 12
    sub-int/2addr p2, p1

    const/4 v1, 0x3

    .line 13
    and-int/2addr p0, p2

    const/4 v1, 0x7

    .line 14
    return p0

    .array-data 1
        0x43t
        0x1et
        -0x4bt
        0x47t
        -0x1dt
        -0x7bt
        -0xft
        0x53t
        0x8t
        0x39t
        -0x4ft
        0x6t
        0x24t
        0x68t
        0x7et
        -0x67t
        -0x53t
        0xet
        0x5ct
        -0xft
        -0x7bt
        0x6ct
        -0x5t
        0x57t
        0x3dt
    .end array-data
.end method


# virtual methods
.method public final c([F)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    iget-object v1, v7, Lw1/b;->d:[Lw1/c;

    const/4 v9, 0x1

    .line 4
    if-eqz v1, :cond_3

    const/4 v9, 0x6

    .line 6
    array-length v2, v1

    const/4 v9, 0x6

    .line 7
    if-lez v2, :cond_3

    const/4 v9, 0x5

    .line 9
    array-length v2, v1

    const/4 v9, 0x2

    .line 10
    move v3, v0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_3

    const/4 v9, 0x7

    .line 13
    aget-object v4, v1, v3

    const/4 v9, 0x2

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v9, 0x2

    move v4, v9

    .line 19
    aget v4, p1, v4

    const/4 v9, 0x3

    .line 21
    const v5, 0x3f733333    # 0.95f

    const/4 v9, 0x6

    .line 24
    cmpl-float v5, v4, v5

    const/4 v9, 0x6

    .line 26
    const/4 v9, 0x1

    move v6, v9

    .line 27
    if-ltz v5, :cond_0

    const/4 v9, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v9, 0x4

    const v5, 0x3d4ccccd    # 0.05f

    const/4 v9, 0x7

    .line 33
    cmpg-float v4, v4, v5

    const/4 v9, 0x4

    .line 35
    if-gtz v4, :cond_1

    const/4 v9, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v9, 0x4

    aget v4, p1, v0

    const/4 v9, 0x2

    .line 40
    const/high16 v9, 0x41200000    # 10.0f

    move v5, v9

    .line 42
    cmpl-float v5, v4, v5

    const/4 v9, 0x2

    .line 44
    if-ltz v5, :cond_2

    const/4 v9, 0x6

    .line 46
    const/high16 v9, 0x42140000    # 37.0f

    move v5, v9

    .line 48
    cmpg-float v4, v4, v5

    const/4 v9, 0x4

    .line 50
    if-gtz v4, :cond_2

    const/4 v9, 0x7

    .line 52
    aget v4, p1, v6

    const/4 v9, 0x1

    .line 54
    const v5, 0x3f51eb85    # 0.82f

    const/4 v9, 0x4

    .line 57
    cmpg-float v4, v4, v5

    const/4 v9, 0x4

    .line 59
    if-gtz v4, :cond_2

    const/4 v9, 0x5

    .line 61
    :goto_1
    return v6

    .line 62
    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v9, 0x5

    return v0

    nop

    .array-data 1
        0x28t
        -0x7at
        -0x2ct
        0x3at
        0x22t
        -0x29t
        -0x2t
        0x50t
        -0x41t
        -0x36t
        0x6t
        0x25t
        0x60t
        0x7at
        -0x6ct
    .end array-data
.end method
