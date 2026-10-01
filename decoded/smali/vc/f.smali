.class public final Lvc/f;
.super Lrb/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final w:[Lvc/c;

.field public final x:[I


# direct methods
.method public constructor <init>([Lvc/c;[I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lvc/f;->w:[Lvc/c;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lvc/f;->x:[I

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x58t
        0x37t
        -0x6ct
        0x5dt
        -0x2ft
        -0x3et
        -0x59t
        0x3ct
        -0x26t
        0x11t
        0x61t
        0x6ft
        0x57t
        -0x78t
        0x60t
        0x5t
        0x29t
        0x5ft
        0x2ft
        -0x10t
        0x50t
        0x64t
        0x77t
        -0x79t
        -0x7ct
        0x1bt
        -0x22t
    .end array-data
.end method

.method public static final varargs b([Lvc/c;)Lvc/f;
    .locals 14

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lvc/f;

    .line 8
    new-array v0, v2, [Lvc/c;

    .line 10
    filled-new-array {v2, v1}, [I

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v0, v1}, Lvc/f;-><init>([Lvc/c;[I)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lrb/e;

    .line 22
    invoke-direct {v0, p0, v2}, Lrb/e;-><init>([Ljava/lang/Object;Z)V

    .line 25
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 33
    if-le v0, v3, :cond_1

    .line 35
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    array-length v4, p0

    .line 41
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    array-length v4, p0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    aget-object v6, p0, v5

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-array v4, v2, [Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, [Ljava/lang/Integer;

    .line 68
    array-length v4, v0

    .line 69
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lrb/i;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 76
    move-result-object v10

    .line 77
    array-length v0, p0

    .line 78
    move v4, v2

    .line 79
    move v5, v4

    .line 80
    :goto_1
    if-ge v4, v0, :cond_b

    .line 82
    aget-object v6, p0, v4

    .line 84
    add-int/lit8 v8, v5, 0x1

    .line 86
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v11

    .line 94
    const-string v12, ")."

    .line 96
    if-ltz v9, :cond_a

    .line 98
    if-gt v9, v11, :cond_9

    .line 100
    add-int/lit8 v9, v9, -0x1

    .line 102
    move v11, v2

    .line 103
    :goto_2
    if-gt v11, v9, :cond_7

    .line 105
    add-int v12, v11, v9

    .line 107
    ushr-int/2addr v12, v3

    .line 108
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Comparable;

    .line 114
    if-ne v13, v6, :cond_3

    .line 116
    move v13, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    if-nez v13, :cond_4

    .line 120
    move v13, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    if-nez v6, :cond_5

    .line 124
    move v13, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-interface {v13, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 129
    move-result v13

    .line 130
    :goto_3
    if-gez v13, :cond_6

    .line 132
    add-int/lit8 v11, v12, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-lez v13, :cond_8

    .line 137
    add-int/lit8 v9, v12, -0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 142
    neg-int v12, v11

    .line 143
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v10, v12, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 152
    move v5, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "toIndex ("

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, ") is greater than size ("

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p0

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v0, "fromIndex (0) is greater than toIndex ("

    .line 189
    invoke-static {v9, v0, v12}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p0

    .line 197
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lvc/c;

    .line 203
    invoke-virtual {v0}, Lvc/c;->b()I

    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_14

    .line 209
    move v0, v2

    .line 210
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v1

    .line 214
    if-ge v0, v1, :cond_f

    .line 216
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lvc/c;

    .line 222
    add-int/lit8 v3, v0, 0x1

    .line 224
    move v4, v3

    .line 225
    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 228
    move-result v5

    .line 229
    if-ge v4, v5, :cond_e

    .line 231
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Lvc/c;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    const-string v6, "prefix"

    .line 242
    invoke-static {v1, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Lvc/c;->b()I

    .line 248
    move-result v6

    .line 249
    invoke-virtual {v5, v1, v6}, Lvc/c;->h(Lvc/c;I)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_e

    .line 255
    invoke-virtual {v5}, Lvc/c;->b()I

    .line 258
    move-result v6

    .line 259
    invoke-virtual {v1}, Lvc/c;->b()I

    .line 262
    move-result v8

    .line 263
    if-eq v6, v8, :cond_d

    .line 265
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/Number;

    .line 271
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 274
    move-result v5

    .line 275
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Ljava/lang/Number;

    .line 281
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v6

    .line 285
    if-le v5, v6, :cond_c

    .line 287
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 293
    goto :goto_5

    .line 294
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 296
    goto :goto_5

    .line 297
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "duplicate option: "

    .line 301
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 321
    :cond_e
    move v0, v3

    .line 322
    goto :goto_4

    .line 323
    :cond_f
    new-instance v5, Lvc/a;

    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 329
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v9

    .line 333
    const-wide/16 v3, 0x0

    .line 335
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 336
    invoke-static/range {v3 .. v10}, Landroid/support/v4/media/session/a;->b(JLvc/a;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 339
    iget-wide v0, v5, Lvc/a;->x:J

    .line 341
    const/4 v3, 0x4

    const/4 v3, 0x4

    .line 342
    int-to-long v3, v3

    .line 343
    div-long/2addr v0, v3

    .line 344
    long-to-int v0, v0

    .line 345
    new-array v0, v0, [I

    .line 347
    :goto_6
    iget-wide v3, v5, Lvc/a;->x:J

    .line 349
    const-wide/16 v6, 0x0

    .line 351
    cmp-long v1, v3, v6

    .line 353
    if-nez v1, :cond_10

    .line 355
    new-instance v1, Lvc/f;

    .line 357
    array-length v2, p0

    .line 358
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 361
    move-result-object p0

    .line 362
    const-string v2, "copyOf(this, size)"

    .line 364
    invoke-static {p0, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    check-cast p0, [Lvc/c;

    .line 369
    invoke-direct {v1, p0, v0}, Lvc/f;-><init>([Lvc/c;[I)V

    .line 372
    return-object v1

    .line 373
    :cond_10
    add-int/lit8 v1, v2, 0x1

    .line 375
    const-wide/16 v6, 0x4

    .line 377
    cmp-long v3, v3, v6

    .line 379
    if-ltz v3, :cond_13

    .line 381
    iget-object v3, v5, Lvc/a;->w:Lvc/i;

    .line 383
    invoke-static {v3}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 386
    iget v4, v3, Lvc/i;->b:I

    .line 388
    iget v8, v3, Lvc/i;->c:I

    .line 390
    sub-int v9, v8, v4

    .line 392
    int-to-long v9, v9

    .line 393
    cmp-long v9, v9, v6

    .line 395
    if-gez v9, :cond_11

    .line 397
    invoke-virtual {v5}, Lvc/a;->b()B

    .line 400
    move-result v3

    .line 401
    and-int/lit16 v3, v3, 0xff

    .line 403
    shl-int/lit8 v3, v3, 0x18

    .line 405
    invoke-virtual {v5}, Lvc/a;->b()B

    .line 408
    move-result v4

    .line 409
    and-int/lit16 v4, v4, 0xff

    .line 411
    shl-int/lit8 v4, v4, 0x10

    .line 413
    or-int/2addr v3, v4

    .line 414
    invoke-virtual {v5}, Lvc/a;->b()B

    .line 417
    move-result v4

    .line 418
    and-int/lit16 v4, v4, 0xff

    .line 420
    shl-int/lit8 v4, v4, 0x8

    .line 422
    or-int/2addr v3, v4

    .line 423
    invoke-virtual {v5}, Lvc/a;->b()B

    .line 426
    move-result v4

    .line 427
    and-int/lit16 v4, v4, 0xff

    .line 429
    or-int/2addr v3, v4

    .line 430
    goto :goto_8

    .line 431
    :cond_11
    iget-object v9, v3, Lvc/i;->a:[B

    .line 433
    add-int/lit8 v10, v4, 0x1

    .line 435
    aget-byte v11, v9, v4

    .line 437
    and-int/lit16 v11, v11, 0xff

    .line 439
    shl-int/lit8 v11, v11, 0x18

    .line 441
    add-int/lit8 v12, v4, 0x2

    .line 443
    aget-byte v10, v9, v10

    .line 445
    and-int/lit16 v10, v10, 0xff

    .line 447
    shl-int/lit8 v10, v10, 0x10

    .line 449
    or-int/2addr v10, v11

    .line 450
    add-int/lit8 v11, v4, 0x3

    .line 452
    aget-byte v12, v9, v12

    .line 454
    and-int/lit16 v12, v12, 0xff

    .line 456
    shl-int/lit8 v12, v12, 0x8

    .line 458
    or-int/2addr v10, v12

    .line 459
    add-int/lit8 v4, v4, 0x4

    .line 461
    aget-byte v9, v9, v11

    .line 463
    and-int/lit16 v9, v9, 0xff

    .line 465
    or-int/2addr v9, v10

    .line 466
    iget-wide v10, v5, Lvc/a;->x:J

    .line 468
    sub-long/2addr v10, v6

    .line 469
    iput-wide v10, v5, Lvc/a;->x:J

    .line 471
    if-ne v4, v8, :cond_12

    .line 473
    invoke-virtual {v3}, Lvc/i;->a()Lvc/i;

    .line 476
    move-result-object v4

    .line 477
    iput-object v4, v5, Lvc/a;->w:Lvc/i;

    .line 479
    invoke-static {v3}, Lvc/j;->a(Lvc/i;)V

    .line 482
    :goto_7
    move v3, v9

    .line 483
    goto :goto_8

    .line 484
    :cond_12
    iput v4, v3, Lvc/i;->b:I

    .line 486
    goto :goto_7

    .line 487
    :goto_8
    aput v3, v0, v2

    .line 489
    move v2, v1

    .line 490
    goto/16 :goto_6

    .line 492
    :cond_13
    new-instance p0, Ljava/io/EOFException;

    .line 494
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 497
    throw p0

    .line 498
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 500
    const-string v0, "the empty byte string is not a supported option"

    .line 502
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    throw p0

    nop

    .array-data 1
        -0x1et
        0x73t
        -0x35t
        0x54t
        -0x58t
        0x1dt
        -0x57t
        0x38t
        0x42t
        0x3ct
        0x54t
        0x4t
        -0x38t
        -0xbt
        -0x16t
        0x5bt
        -0x27t
        0x36t
        0x3ft
        -0x5et
        0x1dt
        0x7t
        0x14t
        -0x30t
        0x7at
        -0x70t
        0x1et
        -0x18t
        0x16t
        -0x9t
        0xdt
        0x1dt
        0x42t
        0x55t
        0x3at
        -0x9t
        0x51t
        -0x2ct
        -0x2at
        -0x3et
        0x6ft
        0x46t
        0x34t
        0x70t
        -0x46t
        0x17t
        -0x7ft
        -0x60t
        -0x5at
        0x37t
        0x15t
        0x4bt
        -0x16t
        0x29t
        0x20t
        0x7ct
        0x4dt
        0x4ct
        0x39t
        0x5ct
        0x35t
        0x63t
        -0x6ft
        0x5et
        0x57t
        -0x67t
        -0x16t
        0xft
        0x5t
        -0x3t
        0xft
        0x66t
        0x61t
        0xat
        -0x9t
        0x31t
        -0x3at
        0x21t
        0x3dt
        0x10t
        0x6at
        -0x11t
        -0x67t
        0x79t
        -0x16t
        -0x48t
        -0x5et
        0x72t
        -0x1dt
        -0x5et
        -0x2ft
        0x23t
        0xdt
        -0x3t
        0xbt
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/f;->w:[Lvc/c;

    const/4 v3, 0x5

    .line 3
    array-length v0, v0

    const/4 v3, 0x1

    .line 4
    return v0

    nop

    .array-data 1
        0x66t
        -0x5at
        -0x45t
        0x2et
        0x56t
        0x26t
        -0x65t
        -0x16t
        0x52t
        0x37t
        -0x1et
        -0x34t
        0x51t
        0x26t
        0x71t
        -0x6at
        0x1et
        0x27t
        0x60t
        0x35t
        0x25t
        0x6dt
        -0x40t
        0x1et
        0x7ct
    .end array-data
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lvc/c;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x0

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x4

    check-cast p1, Lvc/c;

    const/4 v3, 0x2

    .line 9
    invoke-super {v1, p1}, Lrb/a;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .array-data 1
        0x5et
        0x2dt
        0x51t
        0x45t
        0x1ct
    .end array-data
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/f;->w:[Lvc/c;

    const/4 v3, 0x2

    .line 3
    aget-object p1, v0, p1

    const/4 v3, 0x2

    .line 5
    return-object p1

    .array-data 1
        0x24t
        -0x1dt
        0x72t
        0x74t
        0x5at
        -0x1at
        0x59t
        0x55t
        0x1t
        -0x39t
        -0x2ft
        0x1bt
        -0x78t
        0x59t
        -0x6at
        -0x70t
        0x31t
        -0x48t
        0x62t
        0x17t
        0x60t
        0x17t
        0x55t
        0x17t
        -0x45t
        -0x49t
        0x6at
        0x3at
        -0x7bt
        0x3at
        -0x7ct
        -0x59t
        0x46t
        0x3at
        0x2et
        0x71t
        0x76t
        0x1t
        0x5t
        -0x33t
        -0x1at
        0x5at
        0x6et
        -0x2at
        0x1et
        0xft
        0x40t
        -0x36t
        0x44t
        0x24t
        -0x17t
        0x1at
        0x42t
        -0x17t
        0x35t
        0x74t
        0x4ft
        0x46t
        0x7et
        0x6ct
    .end array-data
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lvc/c;

    const/4 v3, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x2

    check-cast p1, Lvc/c;

    const/4 v3, 0x6

    .line 9
    invoke-super {v1, p1}, Lrb/d;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .array-data 1
        -0x48t
        -0x2t
        -0x5at
        0x4at
        0x19t
        -0x40t
        0x28t
        0x2at
        0x18t
        -0x3dt
        -0x6et
        0xbt
        0x0t
    .end array-data
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lvc/c;

    const/4 v3, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    const/4 v3, -0x1

    move p1, v3

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lvc/c;

    const/4 v4, 0x1

    .line 9
    invoke-super {v1, p1}, Lrb/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    return p1

    .array-data 1
        -0x4at
        -0x57t
        0x51t
        0x3bt
        -0x53t
        -0x21t
        -0x1bt
        0x76t
        -0x6t
        -0x66t
        0x65t
        0xft
        -0x1ct
        0x3t
        0x25t
        -0x37t
        0x3at
        -0x6ft
        0x48t
        -0x60t
        -0x61t
        0x7bt
        0x56t
        0x37t
        -0x1t
        0x35t
        0x26t
        0x7ft
        -0x5t
        0x7t
        0x52t
        0xat
        -0x15t
        0x62t
        -0x6at
        -0x6et
        0x45t
        0x6at
        0x7bt
        -0x69t
        0x17t
        0x2dt
        -0x6ft
        0x12t
        0x38t
        0x61t
        0x57t
        0x7dt
        0x4et
        0x75t
        -0x71t
        0x65t
        0x36t
        0x26t
        -0x39t
        0x2dt
        0x78t
        0x4t
        0x3et
        -0x3ft
    .end array-data
.end method
