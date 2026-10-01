.class public final Lwa/j;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final b:Lya/n;


# instance fields
.field public final a:Lqa/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v1, "XXX"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lya/n;->h(Ljava/lang/String;)Lya/n;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lwa/j;->b:Lya/n;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x32t
        0x76t
        0x32t
        0x58t
        0x70t
        -0x69t
        -0x34t
        0x6ft
        0x6t
        -0x62t
        -0x58t
        0x2t
        -0x17t
        0x5bt
        -0x1ct
        0x77t
        0x2ct
    .end array-data
.end method

.method public constructor <init>(Lqa/o;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lqa/p;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Lqa/p;-><init>(Z)V

    const/4 v4, 0x5

    .line 10
    invoke-static {p1, v0, v1}, Lwa/j;->a(Lqa/o;Lqa/p;Z)Lqa/q;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iput-object p1, v2, Lwa/j;->a:Lqa/q;

    const/4 v4, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        -0x71t
        0x70t
        -0x63t
        0x71t
        0x8t
        -0xdt
        -0x6et
        0x5t
        -0x30t
        0x1ct
        -0x6dt
        0x2at
        0x32t
        -0x6ct
        -0x2bt
        0x5bt
        0x56t
        0x59t
        -0x6dt
        -0x5et
        0x76t
        0x2at
        -0x60t
        -0x72t
        -0x26t
        0x64t
        0x1ct
        0x7at
        -0x4et
        0x7ft
        0x4ct
        0x13t
        0x5ct
        0x16t
        0x71t
        0x21t
    .end array-data
.end method

.method public static a(Lqa/o;Lqa/p;Z)Lqa/q;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lqa/o;->x:Lya/r;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    const-string v6, "currency"

    .line 13
    iget-object v3, v3, Lya/r;->w:Ljava/lang/String;

    .line 15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    iget-object v6, v0, Lqa/o;->x:Lya/r;

    .line 26
    if-nez v6, :cond_1

    .line 28
    const/4 v7, 0x4

    const/4 v7, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 31
    :goto_1
    if-eqz v6, :cond_2

    .line 33
    const-string v8, "percent"

    .line 35
    iget-object v6, v6, Lya/r;->x:Ljava/lang/String;

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 46
    :goto_2
    iget-object v8, v0, Lqa/o;->x:Lya/r;

    .line 48
    if-eqz v8, :cond_3

    .line 50
    const-string v9, "permille"

    .line 52
    iget-object v8, v8, Lya/r;->x:Ljava/lang/String;

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 60
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 63
    :goto_3
    iget-object v9, v0, Lqa/o;->w:Lwa/d;

    .line 65
    instance-of v9, v9, Lwa/a;

    .line 67
    iget-object v10, v0, Lqa/o;->H:Lwa/g;

    .line 69
    sget-object v11, Lwa/g;->z:Lwa/g;

    .line 71
    if-eq v10, v11, :cond_5

    .line 73
    sget-object v11, Lwa/g;->A:Lwa/g;

    .line 75
    if-eq v10, v11, :cond_5

    .line 77
    sget-object v11, Lwa/g;->B:Lwa/g;

    .line 79
    if-eq v10, v11, :cond_5

    .line 81
    sget-object v11, Lwa/g;->C:Lwa/g;

    .line 83
    if-ne v10, v11, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 89
    :goto_5
    if-eqz v3, :cond_6

    .line 91
    iget-object v11, v0, Lqa/o;->x:Lya/r;

    .line 93
    check-cast v11, Lya/n;

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    sget-object v11, Lwa/j;->b:Lya/n;

    .line 98
    :goto_6
    iget-object v12, v0, Lqa/o;->F:Lwa/h;

    .line 100
    if-eqz v12, :cond_7

    .line 102
    :goto_7
    move-object v15, v12

    .line 103
    goto :goto_8

    .line 104
    :cond_7
    sget-object v12, Lwa/h;->x:Lwa/h;

    .line 106
    goto :goto_7

    .line 107
    :goto_8
    sget-object v12, Lwa/h;->y:Lwa/h;

    .line 109
    if-nez v3, :cond_a

    .line 111
    if-nez v7, :cond_a

    .line 113
    if-eq v15, v12, :cond_9

    .line 115
    if-nez v6, :cond_8

    .line 117
    if-eqz v8, :cond_9

    .line 119
    :cond_8
    if-eqz v9, :cond_a

    .line 121
    :cond_9
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 124
    :goto_9
    const/4 v13, 0x5

    const/4 v13, 0x3

    .line 125
    if-eqz v7, :cond_c

    .line 127
    iget-object v14, v0, Lqa/o;->x:Lya/r;

    .line 129
    iget-object v4, v14, Lya/r;->w:Ljava/lang/String;

    .line 131
    if-nez v4, :cond_c

    .line 133
    iget-object v4, v14, Lya/r;->y:Lta/f;

    .line 135
    if-nez v4, :cond_b

    .line 137
    invoke-virtual {v14}, Lya/r;->d()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lta/e;->b(Ljava/lang/String;)Lta/f;

    .line 144
    move-result-object v4

    .line 145
    iget v4, v4, Lta/f;->b:I

    .line 147
    goto :goto_a

    .line 148
    :cond_b
    iget v4, v4, Lta/f;->b:I

    .line 150
    :goto_a
    if-ne v4, v13, :cond_c

    .line 152
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 155
    :goto_b
    iget-object v14, v0, Lqa/o;->M:Lxa/x0;

    .line 157
    iget-object v13, v0, Lqa/o;->E:Ljava/lang/Object;

    .line 159
    instance-of v5, v13, Lxa/l0;

    .line 161
    if-eqz v5, :cond_d

    .line 163
    check-cast v13, Lxa/l0;

    .line 165
    goto :goto_c

    .line 166
    :cond_d
    iget-object v5, v0, Lqa/o;->O:Lya/h0;

    .line 168
    invoke-static {v5}, Lxa/l0;->a(Lya/h0;)Lxa/l0;

    .line 171
    move-result-object v13

    .line 172
    :goto_c
    iget-object v5, v13, Lxa/l0;->d:Ljava/lang/String;

    .line 174
    iput-object v5, v1, Lqa/p;->y:Ljava/lang/String;

    .line 176
    iget-object v5, v0, Lqa/o;->E:Ljava/lang/Object;

    .line 178
    move/from16 v18, v4

    .line 180
    instance-of v4, v5, Lxa/n;

    .line 182
    move/from16 v19, v4

    .line 184
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 185
    if-eqz v19, :cond_e

    .line 187
    check-cast v5, Lxa/n;

    .line 189
    iput-object v5, v1, Lqa/p;->x:Lxa/n;

    .line 191
    move/from16 v19, v6

    .line 193
    goto :goto_d

    .line 194
    :cond_e
    iget-object v5, v0, Lqa/o;->O:Lya/h0;

    .line 196
    move/from16 v19, v6

    .line 198
    new-instance v6, Lxa/n;

    .line 200
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v4, v6, Lxa/n;->d0:Ljava/lang/String;

    .line 205
    iput-object v4, v6, Lxa/n;->e0:Ljava/lang/String;

    .line 207
    invoke-virtual {v6, v5, v13}, Lxa/n;->d(Lya/h0;Lxa/l0;)V

    .line 210
    iput-object v6, v1, Lqa/p;->x:Lxa/n;

    .line 212
    if-eqz v3, :cond_10

    .line 214
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iget-object v5, v6, Lxa/n;->h0:Lya/n;

    .line 219
    invoke-virtual {v11, v5}, Lya/r;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_f

    .line 225
    goto :goto_d

    .line 226
    :cond_f
    sget-object v5, Lna/o;->a:Lna/k;

    .line 228
    iget-object v13, v6, Lxa/n;->c0:Lya/h0;

    .line 230
    invoke-interface {v5, v13}, Lna/k;->a(Lya/h0;)Lna/i;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v6, v11, v5}, Lxa/n;->e(Lya/n;Lna/i;)V

    .line 237
    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    .line 239
    iget-object v5, v1, Lqa/p;->x:Lxa/n;

    .line 241
    iget-object v5, v5, Lxa/n;->e0:Ljava/lang/String;

    .line 243
    if-eqz v5, :cond_11

    .line 245
    goto :goto_e

    .line 246
    :cond_11
    move-object v5, v4

    .line 247
    :goto_e
    if-nez v5, :cond_18

    .line 249
    if-eqz v7, :cond_13

    .line 251
    :cond_12
    :goto_f
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 252
    goto :goto_11

    .line 253
    :cond_13
    if-nez v19, :cond_17

    .line 255
    if-eqz v8, :cond_14

    .line 257
    goto :goto_10

    .line 258
    :cond_14
    if-eqz v3, :cond_12

    .line 260
    if-ne v15, v12, :cond_15

    .line 262
    goto :goto_f

    .line 263
    :cond_15
    if-eqz v10, :cond_16

    .line 265
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 266
    goto :goto_11

    .line 267
    :cond_16
    const/4 v5, 0x3

    const/4 v5, 0x1

    .line 268
    goto :goto_11

    .line 269
    :cond_17
    :goto_10
    const/4 v5, 0x2

    const/4 v5, 0x2

    .line 270
    :goto_11
    iget-object v10, v0, Lqa/o;->O:Lya/h0;

    .line 272
    iget-object v13, v1, Lqa/p;->y:Ljava/lang/String;

    .line 274
    invoke-static {v5, v13, v10}, Lxa/h0;->k(ILjava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    :cond_18
    invoke-static {v5}, Lxc/b;->t0(Ljava/lang/String;)Ln4/p;

    .line 281
    move-result-object v5

    .line 282
    iget-object v10, v0, Lqa/o;->K:Ljava/lang/String;

    .line 284
    if-eqz v10, :cond_1a

    .line 286
    if-eqz v7, :cond_19

    .line 288
    new-instance v13, Lh3/h;

    .line 290
    iget-object v4, v0, Lqa/o;->O:Lya/h0;

    .line 292
    iget-object v6, v0, Lqa/o;->x:Lya/r;

    .line 294
    invoke-direct {v13, v4, v6, v10, v1}, Lh3/h;-><init>(Lya/h0;Lya/r;Ljava/lang/String;Lqa/p;)V

    .line 297
    move-object v4, v13

    .line 298
    goto :goto_13

    .line 299
    :cond_19
    new-instance v0, Lna/d1;

    .line 301
    const-string v1, "We only support \"usage\" when the input unit is specified, and is a CLDR Unit."

    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    throw v0

    .line 307
    :cond_1a
    if-eqz v18, :cond_1b

    .line 309
    new-instance v13, Ln4/p;

    .line 311
    iget-object v4, v0, Lqa/o;->x:Lya/r;

    .line 313
    invoke-direct {v13, v4, v1}, Ln4/p;-><init>(Lya/r;Lqa/p;)V

    .line 316
    :goto_12
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 317
    goto :goto_13

    .line 318
    :cond_1b
    move-object v13, v1

    .line 319
    goto :goto_12

    .line 320
    :goto_13
    iget-object v6, v0, Lqa/o;->J:Lwa/v;

    .line 322
    if-eqz v6, :cond_1c

    .line 324
    new-instance v10, Lh3/d;

    .line 326
    move/from16 v20, v7

    .line 328
    const/16 v7, 0x6d33

    const/16 v7, 0xf

    .line 330
    invoke-direct {v10, v6, v7, v13}, Lh3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    move-object v13, v10

    .line 334
    goto :goto_14

    .line 335
    :cond_1c
    move/from16 v20, v7

    .line 337
    :goto_14
    iget-object v6, v0, Lqa/o;->z:Lwa/u;

    .line 339
    if-eqz v6, :cond_1d

    .line 341
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 343
    goto :goto_15

    .line 344
    :cond_1d
    if-eqz v9, :cond_1e

    .line 346
    sget-object v6, Lwa/u;->k:Lwa/n;

    .line 348
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 350
    goto :goto_15

    .line 351
    :cond_1e
    if-eqz v3, :cond_1f

    .line 353
    sget-object v6, Lwa/u;->m:Lwa/m;

    .line 355
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 357
    goto :goto_15

    .line 358
    :cond_1f
    iget-object v6, v0, Lqa/o;->K:Ljava/lang/String;

    .line 360
    if-eqz v6, :cond_20

    .line 362
    sget-object v6, Lwa/u;->c:Lwa/l;

    .line 364
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 366
    goto :goto_15

    .line 367
    :cond_20
    sget-object v6, Lwa/u;->g:Lwa/o;

    .line 369
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 371
    :goto_15
    iget-object v6, v0, Lqa/o;->A:Ljava/math/RoundingMode;

    .line 373
    if-eqz v6, :cond_21

    .line 375
    iget-object v7, v1, Lqa/p;->F:Lwa/u;

    .line 377
    sget-object v10, Lqa/c0;->b:[Ljava/math/MathContext;

    .line 379
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 382
    move-result v6

    .line 383
    aget-object v6, v10, v6

    .line 385
    invoke-virtual {v7, v6}, Lwa/u;->h(Ljava/math/MathContext;)Lwa/u;

    .line 388
    move-result-object v6

    .line 389
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 391
    :cond_21
    iget-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    instance-of v7, v6, Lwa/m;

    .line 398
    if-eqz v7, :cond_22

    .line 400
    check-cast v6, Lwa/m;

    .line 402
    invoke-virtual {v6, v11}, Lwa/m;->i(Lya/n;)Lwa/u;

    .line 405
    move-result-object v6

    .line 406
    :cond_22
    iput-object v6, v1, Lqa/p;->F:Lwa/u;

    .line 408
    iget-object v6, v0, Lqa/o;->B:Ljava/lang/Object;

    .line 410
    instance-of v7, v6, Lqa/j;

    .line 412
    if-eqz v7, :cond_23

    .line 414
    check-cast v6, Lqa/j;

    .line 416
    iput-object v6, v1, Lqa/p;->G:Lqa/j;

    .line 418
    goto :goto_16

    .line 419
    :cond_23
    instance-of v7, v6, Lwa/f;

    .line 421
    if-eqz v7, :cond_24

    .line 423
    check-cast v6, Lwa/f;

    .line 425
    invoke-static {v6}, Lqa/j;->b(Lwa/f;)Lqa/j;

    .line 428
    move-result-object v6

    .line 429
    iput-object v6, v1, Lqa/p;->G:Lqa/j;

    .line 431
    goto :goto_16

    .line 432
    :cond_24
    if-eqz v9, :cond_25

    .line 434
    sget-object v6, Lwa/f;->w:Lwa/f;

    .line 436
    invoke-static {v6}, Lqa/j;->b(Lwa/f;)Lqa/j;

    .line 439
    move-result-object v6

    .line 440
    iput-object v6, v1, Lqa/p;->G:Lqa/j;

    .line 442
    goto :goto_16

    .line 443
    :cond_25
    sget-object v6, Lwa/f;->x:Lwa/f;

    .line 445
    invoke-static {v6}, Lqa/j;->b(Lwa/f;)Lqa/j;

    .line 448
    move-result-object v6

    .line 449
    iput-object v6, v1, Lqa/p;->G:Lqa/j;

    .line 451
    :goto_16
    iget-object v6, v1, Lqa/p;->G:Lqa/j;

    .line 453
    iget-object v7, v0, Lqa/o;->O:Lya/h0;

    .line 455
    iget-short v10, v6, Lqa/j;->c:S

    .line 457
    move/from16 v21, v9

    .line 459
    const-string v9, "NumberElements/minimumGroupingDigits"

    .line 461
    move-object/from16 v22, v14

    .line 463
    const-string v14, "com/ibm/icu/impl/data/icudata"

    .line 465
    move-object/from16 v23, v12

    .line 467
    const/4 v12, 0x3

    const/4 v12, -0x2

    .line 468
    if-ne v10, v12, :cond_26

    .line 470
    invoke-static {v14, v7}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lna/t0;

    .line 476
    invoke-virtual {v7, v9}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    invoke-static {v7}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 483
    move-result v7

    .line 484
    goto :goto_17

    .line 485
    :cond_26
    const/4 v12, 0x3

    const/4 v12, -0x3

    .line 486
    if-ne v10, v12, :cond_27

    .line 488
    invoke-static {v14, v7}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lna/t0;

    .line 494
    invoke-virtual {v7, v9}, Lna/t0;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    move-result-object v7

    .line 498
    invoke-static {v7}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 501
    move-result v7

    .line 502
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 503
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 506
    move-result v7

    .line 507
    int-to-short v7, v7

    .line 508
    goto :goto_17

    .line 509
    :cond_27
    move v7, v10

    .line 510
    :goto_17
    iget-short v9, v6, Lqa/j;->a:S

    .line 512
    const/4 v12, 0x6

    const/4 v12, -0x4

    .line 513
    const/4 v14, 0x2

    const/4 v14, -0x2

    .line 514
    if-eq v9, v14, :cond_29

    .line 516
    iget-short v14, v6, Lqa/j;->b:S

    .line 518
    if-eq v14, v12, :cond_29

    .line 520
    if-ne v7, v10, :cond_28

    .line 522
    :goto_18
    move-object v10, v13

    .line 523
    move-object/from16 v28, v15

    .line 525
    move-object v15, v5

    .line 526
    goto :goto_1a

    .line 527
    :cond_28
    invoke-static {v9, v14, v7}, Lqa/j;->c(SSS)Lqa/j;

    .line 530
    move-result-object v6

    .line 531
    goto :goto_18

    .line 532
    :cond_29
    iget-object v6, v5, Ln4/p;->y:Ljava/lang/Object;

    .line 534
    check-cast v6, Lqa/z;

    .line 536
    move-object v10, v13

    .line 537
    iget-wide v12, v6, Lqa/z;->a:J

    .line 539
    const-wide/32 v24, 0xffff

    .line 542
    move-object v6, v15

    .line 543
    and-long v14, v12, v24

    .line 545
    long-to-int v14, v14

    .line 546
    int-to-short v14, v14

    .line 547
    const/16 v15, 0x3c9c

    const/16 v15, 0x10

    .line 549
    ushr-long v26, v12, v15

    .line 551
    move-object v15, v5

    .line 552
    move-object/from16 v28, v6

    .line 554
    and-long v5, v26, v24

    .line 556
    long-to-int v5, v5

    .line 557
    int-to-short v5, v5

    .line 558
    const/16 v6, 0x7135

    const/16 v6, 0x20

    .line 560
    ushr-long/2addr v12, v6

    .line 561
    and-long v12, v12, v24

    .line 563
    long-to-int v6, v12

    .line 564
    int-to-short v6, v6

    .line 565
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 566
    if-ne v5, v12, :cond_2b

    .line 568
    const/4 v13, 0x7

    const/4 v13, -0x4

    .line 569
    if-ne v9, v13, :cond_2a

    .line 571
    const/4 v14, 0x6

    const/4 v14, 0x3

    .line 572
    goto :goto_19

    .line 573
    :cond_2a
    move v14, v12

    .line 574
    :cond_2b
    :goto_19
    if-ne v6, v12, :cond_2c

    .line 576
    move v5, v14

    .line 577
    :cond_2c
    invoke-static {v14, v5, v7}, Lqa/j;->c(SSS)Lqa/j;

    .line 580
    move-result-object v6

    .line 581
    :goto_1a
    iput-object v6, v1, Lqa/p;->G:Lqa/j;

    .line 583
    iget-object v5, v0, Lqa/o;->C:Lqa/y;

    .line 585
    if-eqz v5, :cond_2d

    .line 587
    iput-object v5, v1, Lqa/p;->z:Lqa/y;

    .line 589
    goto :goto_1b

    .line 590
    :cond_2d
    sget-object v5, Lqa/y;->d:Lqa/y;

    .line 592
    iput-object v5, v1, Lqa/p;->z:Lqa/y;

    .line 594
    :goto_1b
    iget-object v5, v0, Lqa/o;->D:Lwa/b;

    .line 596
    if-eqz v5, :cond_2e

    .line 598
    iput-object v5, v1, Lqa/p;->B:Lwa/b;

    .line 600
    goto :goto_1c

    .line 601
    :cond_2e
    sget-object v5, Lwa/b;->c:Lwa/b;

    .line 603
    iput-object v5, v1, Lqa/p;->B:Lwa/b;

    .line 605
    :goto_1c
    iget-object v5, v0, Lqa/o;->H:Lwa/g;

    .line 607
    if-eqz v5, :cond_2f

    .line 609
    iput-object v5, v1, Lqa/p;->w:Lwa/g;

    .line 611
    goto :goto_1d

    .line 612
    :cond_2f
    sget-object v5, Lwa/g;->w:Lwa/g;

    .line 614
    iput-object v5, v1, Lqa/p;->w:Lwa/g;

    .line 616
    :goto_1d
    iget-object v5, v0, Lqa/o;->I:Lwa/e;

    .line 618
    if-eqz v5, :cond_30

    .line 620
    iput-object v5, v1, Lqa/p;->A:Lwa/e;

    .line 622
    goto :goto_1e

    .line 623
    :cond_30
    sget-object v5, Lwa/e;->w:Lwa/e;

    .line 625
    iput-object v5, v1, Lqa/p;->A:Lwa/e;

    .line 627
    :goto_1e
    iput-boolean v3, v1, Lqa/p;->H:Z

    .line 629
    iget-object v5, v0, Lqa/o;->w:Lwa/d;

    .line 631
    instance-of v6, v5, Lwa/y;

    .line 633
    sget-object v7, Lqa/d;->w:Lqa/d;

    .line 635
    if-eqz v6, :cond_31

    .line 637
    check-cast v5, Lwa/y;

    .line 639
    iget-object v6, v1, Lqa/p;->x:Lxa/n;

    .line 641
    new-instance v9, Lwa/w;

    .line 643
    invoke-direct {v9, v5, v6, v2, v10}, Lwa/w;-><init>(Lwa/y;Lxa/n;ZLqa/q;)V

    .line 646
    move-object v13, v9

    .line 647
    goto :goto_1f

    .line 648
    :cond_31
    iput-object v7, v1, Lqa/p;->E:Lqa/t;

    .line 650
    move-object v13, v10

    .line 651
    :goto_1f
    new-instance v5, Lqa/w;

    .line 653
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 656
    iget-object v6, v0, Lqa/o;->L:Lqa/a;

    .line 658
    if-eqz v6, :cond_33

    .line 660
    if-eqz v21, :cond_32

    .line 662
    invoke-interface {v6}, Lqa/a;->m()Z

    .line 665
    move-result v6

    .line 666
    if-ne v3, v6, :cond_33

    .line 668
    :cond_32
    iget-object v6, v0, Lqa/o;->L:Lqa/a;

    .line 670
    move-object v15, v6

    .line 671
    :cond_33
    iput-object v15, v5, Lqa/w;->w:Lqa/a;

    .line 673
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 674
    iput-object v6, v5, Lqa/w;->x:Lxa/f0;

    .line 676
    iget-object v6, v1, Lqa/p;->w:Lwa/g;

    .line 678
    iput-object v6, v5, Lqa/w;->y:Lwa/g;

    .line 680
    iput-boolean v8, v5, Lqa/w;->z:Z

    .line 682
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 683
    iput-boolean v6, v5, Lqa/w;->A:Z

    .line 685
    const/4 v8, 0x3

    const/4 v8, -0x8

    .line 686
    invoke-interface {v15, v8}, Lqa/a;->c(I)Z

    .line 689
    move-result v8

    .line 690
    if-eqz v8, :cond_35

    .line 692
    if-nez v22, :cond_34

    .line 694
    iget-object v8, v0, Lqa/o;->O:Lya/h0;

    .line 696
    invoke-static {v8}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 699
    move-result-object v14

    .line 700
    goto :goto_20

    .line 701
    :cond_34
    move-object/from16 v14, v22

    .line 703
    :goto_20
    iget-object v8, v1, Lqa/p;->x:Lxa/n;

    .line 705
    iput-object v8, v5, Lqa/w;->B:Lxa/n;

    .line 707
    iput-object v11, v5, Lqa/w;->D:Lya/n;

    .line 709
    move-object/from16 v12, v28

    .line 711
    iput-object v12, v5, Lqa/w;->C:Lwa/h;

    .line 713
    iput-object v14, v5, Lqa/w;->E:Lxa/x0;

    .line 715
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 716
    goto :goto_21

    .line 717
    :cond_35
    move-object/from16 v12, v28

    .line 719
    iget-object v8, v1, Lqa/p;->x:Lxa/n;

    .line 721
    iput-object v8, v5, Lqa/w;->B:Lxa/n;

    .line 723
    iput-object v11, v5, Lqa/w;->D:Lya/n;

    .line 725
    iput-object v12, v5, Lqa/w;->C:Lwa/h;

    .line 727
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 728
    iput-object v8, v5, Lqa/w;->E:Lxa/x0;

    .line 730
    move-object/from16 v14, v22

    .line 732
    :goto_21
    if-eqz v2, :cond_36

    .line 734
    invoke-virtual {v5}, Lqa/w;->d()Lqa/v;

    .line 737
    move-result-object v9

    .line 738
    goto :goto_22

    .line 739
    :cond_36
    move-object v9, v8

    .line 740
    :goto_22
    invoke-interface {v15}, Lqa/a;->v()Z

    .line 743
    move-result v10

    .line 744
    if-eqz v10, :cond_37

    .line 746
    invoke-virtual {v5}, Lqa/w;->e()Ljava/lang/String;

    .line 749
    move-result-object v10

    .line 750
    iput-object v10, v1, Lqa/p;->I:Ljava/lang/String;

    .line 752
    :cond_37
    if-eqz v20, :cond_48

    .line 754
    iget-object v3, v0, Lqa/o;->G:Ljava/lang/String;

    .line 756
    if-eqz v3, :cond_38

    .line 758
    goto :goto_23

    .line 759
    :cond_38
    move-object v3, v8

    .line 760
    :goto_23
    if-nez v14, :cond_39

    .line 762
    iget-object v7, v0, Lqa/o;->O:Lya/h0;

    .line 764
    invoke-static {v7}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 767
    move-result-object v14

    .line 768
    :cond_39
    move-object v7, v14

    .line 769
    iget-object v8, v0, Lqa/o;->M:Lxa/x0;

    .line 771
    if-eqz v8, :cond_3a

    .line 773
    :goto_24
    move-object/from16 v17, v8

    .line 775
    goto :goto_25

    .line 776
    :cond_3a
    iget-object v8, v0, Lqa/o;->O:Lya/h0;

    .line 778
    invoke-static {v8}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 781
    move-result-object v8

    .line 782
    goto :goto_24

    .line 783
    :goto_25
    iget-object v8, v0, Lqa/o;->K:Ljava/lang/String;

    .line 785
    if-eqz v8, :cond_3e

    .line 787
    iget-object v8, v0, Lqa/o;->O:Lya/h0;

    .line 789
    iget-object v4, v4, Lh3/h;->y:Ljava/lang/Object;

    .line 791
    check-cast v4, Lh3/d;

    .line 793
    iget-object v4, v4, Lh3/d;->x:Ljava/lang/Object;

    .line 795
    check-cast v4, Ljava/util/ArrayList;

    .line 797
    new-instance v10, Ln4/p;

    .line 799
    invoke-direct {v10, v13}, Ln4/p;-><init>(Lqa/q;)V

    .line 802
    new-instance v11, Ljava/util/ArrayList;

    .line 804
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 807
    iput-object v11, v10, Ln4/p;->z:Ljava/lang/Object;

    .line 809
    new-instance v11, Ljava/util/ArrayList;

    .line 811
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iput-object v11, v10, Ln4/p;->y:Ljava/lang/Object;

    .line 816
    :goto_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 819
    move-result v11

    .line 820
    if-ge v6, v11, :cond_3d

    .line 822
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    move-result-object v11

    .line 826
    move-object v14, v11

    .line 827
    check-cast v14, Lya/r;

    .line 829
    iget-object v11, v10, Ln4/p;->z:Ljava/lang/Object;

    .line 831
    check-cast v11, Ljava/util/ArrayList;

    .line 833
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    iget-object v11, v14, Lya/r;->y:Lta/f;

    .line 838
    if-nez v11, :cond_3b

    .line 840
    invoke-virtual {v14}, Lya/r;->d()Ljava/lang/String;

    .line 843
    move-result-object v11

    .line 844
    invoke-static {v11}, Lta/e;->b(Ljava/lang/String;)Lta/f;

    .line 847
    move-result-object v11

    .line 848
    iget v11, v11, Lta/f;->b:I

    .line 850
    :goto_27
    const/4 v13, 0x6

    const/4 v13, 0x3

    .line 851
    goto :goto_28

    .line 852
    :cond_3b
    iget v11, v11, Lta/f;->b:I

    .line 854
    goto :goto_27

    .line 855
    :goto_28
    if-ne v11, v13, :cond_3c

    .line 857
    const/16 v18, 0x2dcb

    const/16 v18, 0x0

    .line 859
    move-object/from16 v16, v3

    .line 861
    move-object v15, v12

    .line 862
    move v3, v13

    .line 863
    move-object v13, v8

    .line 864
    invoke-static/range {v13 .. v18}, Lqa/r;->b(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;Lxa/x0;Lqa/q;)Lqa/r;

    .line 867
    move-result-object v8

    .line 868
    iget-object v11, v10, Ln4/p;->y:Ljava/lang/Object;

    .line 870
    check-cast v11, Ljava/util/ArrayList;

    .line 872
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    goto :goto_29

    .line 876
    :cond_3c
    move-object/from16 v16, v3

    .line 878
    move-object v15, v12

    .line 879
    move v3, v13

    .line 880
    move-object v13, v8

    .line 881
    const/16 v18, 0x178e

    const/16 v18, 0x0

    .line 883
    invoke-static/range {v13 .. v18}, Lqa/m;->b(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;Lxa/x0;Lqa/q;)Lqa/m;

    .line 886
    move-result-object v8

    .line 887
    iget-object v11, v10, Ln4/p;->y:Ljava/lang/Object;

    .line 889
    check-cast v11, Ljava/util/ArrayList;

    .line 891
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    :goto_29
    add-int/lit8 v6, v6, 0x1

    .line 896
    move-object v8, v13

    .line 897
    move-object v12, v15

    .line 898
    move-object/from16 v3, v16

    .line 900
    goto :goto_26

    .line 901
    :cond_3d
    move-object v13, v10

    .line 902
    :goto_2a
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 903
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 904
    goto/16 :goto_31

    .line 906
    :cond_3e
    move-object/from16 v16, v3

    .line 908
    move-object v15, v12

    .line 909
    if-eqz v18, :cond_3f

    .line 911
    move-object/from16 v18, v13

    .line 913
    iget-object v13, v0, Lqa/o;->O:Lya/h0;

    .line 915
    iget-object v14, v0, Lqa/o;->x:Lya/r;

    .line 917
    invoke-static/range {v13 .. v18}, Lqa/r;->b(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;Lxa/x0;Lqa/q;)Lqa/r;

    .line 920
    move-result-object v3

    .line 921
    move-object v13, v3

    .line 922
    goto :goto_2a

    .line 923
    :cond_3f
    move-object/from16 v18, v13

    .line 925
    iget-object v3, v0, Lqa/o;->x:Lya/r;

    .line 927
    iget-object v4, v0, Lqa/o;->y:Lya/r;

    .line 929
    if-eqz v4, :cond_47

    .line 931
    iget-object v6, v4, Lya/r;->y:Lta/f;

    .line 933
    if-nez v6, :cond_40

    .line 935
    invoke-virtual {v4}, Lya/r;->d()Ljava/lang/String;

    .line 938
    move-result-object v6

    .line 939
    invoke-static {v6}, Lta/e;->b(Ljava/lang/String;)Lta/f;

    .line 942
    move-result-object v6

    .line 943
    iget v6, v6, Lta/f;->b:I

    .line 945
    :goto_2b
    const/4 v8, 0x4

    const/4 v8, 0x2

    .line 946
    goto :goto_2c

    .line 947
    :cond_40
    iget v6, v6, Lta/f;->b:I

    .line 949
    goto :goto_2b

    .line 950
    :goto_2c
    if-ne v6, v8, :cond_44

    .line 952
    invoke-virtual {v4}, Lya/r;->b()Lta/f;

    .line 955
    move-result-object v6

    .line 956
    iget v10, v6, Lta/f;->b:I

    .line 958
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 959
    if-eq v10, v8, :cond_42

    .line 961
    if-ne v10, v12, :cond_41

    .line 963
    goto :goto_2d

    .line 964
    :cond_41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 966
    const-string v1, "Constant denominator is only supported for COMPOUND & SINGLE units"

    .line 968
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 971
    throw v0

    .line 972
    :cond_42
    :goto_2d
    iget-wide v10, v6, Lta/f;->c:J

    .line 974
    const-wide/16 v13, 0x0

    .line 976
    cmp-long v6, v10, v13

    .line 978
    if-nez v6, :cond_43

    .line 980
    goto :goto_2e

    .line 981
    :cond_43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 983
    const-string v1, "Cannot take reciprocal of a unit with a constant denominator"

    .line 985
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 988
    throw v0

    .line 989
    :cond_44
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 990
    :goto_2e
    invoke-virtual {v4}, Lya/r;->b()Lta/f;

    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4}, Lta/f;->g()V

    .line 997
    invoke-virtual {v4}, Lta/f;->b()Lya/r;

    .line 1000
    move-result-object v4

    .line 1001
    invoke-virtual {v3, v4}, Lya/r;->f(Lya/r;)Lya/r;

    .line 1004
    move-result-object v3

    .line 1005
    iget-object v4, v3, Lya/r;->w:Ljava/lang/String;

    .line 1007
    if-nez v4, :cond_46

    .line 1009
    iget-object v4, v0, Lqa/o;->x:Lya/r;

    .line 1011
    iget-object v4, v4, Lya/r;->w:Ljava/lang/String;

    .line 1013
    if-eqz v4, :cond_45

    .line 1015
    iget-object v4, v0, Lqa/o;->y:Lya/r;

    .line 1017
    iget-object v4, v4, Lya/r;->w:Ljava/lang/String;

    .line 1019
    if-eqz v4, :cond_45

    .line 1021
    goto :goto_2f

    .line 1022
    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1024
    const-string v1, "perUnit() can only be used if unit and perUnit are both built-ins, or the combination is a built-in"

    .line 1026
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1029
    throw v0

    .line 1030
    :cond_46
    :goto_2f
    move-object v14, v3

    .line 1031
    goto :goto_30

    .line 1032
    :cond_47
    const/4 v8, 0x6

    const/4 v8, 0x2

    .line 1033
    const/4 v12, 0x1

    const/4 v12, 0x1

    .line 1034
    goto :goto_2f

    .line 1035
    :goto_30
    iget-object v13, v0, Lqa/o;->O:Lya/h0;

    .line 1037
    invoke-static/range {v13 .. v18}, Lqa/m;->b(Lya/h0;Lya/r;Lwa/h;Ljava/lang/String;Lxa/x0;Lqa/q;)Lqa/m;

    .line 1040
    move-result-object v3

    .line 1041
    move-object v13, v3

    .line 1042
    :goto_31
    move-object v14, v7

    .line 1043
    move-object/from16 v3, v23

    .line 1045
    goto/16 :goto_34

    .line 1047
    :cond_48
    move-object v15, v12

    .line 1048
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 1049
    const/4 v12, 0x3

    const/4 v12, 0x1

    .line 1050
    if-eqz v3, :cond_4d

    .line 1052
    move-object/from16 v3, v23

    .line 1054
    if-ne v15, v3, :cond_4e

    .line 1056
    if-nez v14, :cond_49

    .line 1058
    iget-object v4, v0, Lqa/o;->O:Lya/h0;

    .line 1060
    invoke-static {v4}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 1063
    move-result-object v14

    .line 1064
    :cond_49
    iget-object v4, v0, Lqa/o;->O:Lya/h0;

    .line 1066
    sget v6, Lqa/m;->E:I

    .line 1068
    new-array v6, v6, [Ljava/lang/String;

    .line 1070
    sget-object v7, Lna/o;->a:Lna/k;

    .line 1072
    invoke-interface {v7, v4}, Lna/k;->a(Lya/h0;)Lna/i;

    .line 1075
    move-result-object v7

    .line 1076
    invoke-virtual {v7}, Lna/i;->m()Ljava/util/Map;

    .line 1079
    move-result-object v7

    .line 1080
    invoke-static {v4}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 1083
    move-result-object v10

    .line 1084
    iget-object v10, v10, Lxa/x0;->x:Ljava/util/Set;

    .line 1086
    const-string v15, "other"

    .line 1088
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    move-result-object v16

    .line 1092
    move-object/from16 v8, v16

    .line 1094
    check-cast v8, Ljava/lang/String;

    .line 1096
    if-eqz v10, :cond_4b

    .line 1098
    if-eqz v8, :cond_4b

    .line 1100
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1103
    move-result-object v10

    .line 1104
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    move-result v16

    .line 1108
    if-eqz v16, :cond_4b

    .line 1110
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    move-result-object v16

    .line 1114
    move-object/from16 v12, v16

    .line 1116
    check-cast v12, Ljava/lang/String;

    .line 1118
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1121
    move-result v16

    .line 1122
    if-nez v16, :cond_4a

    .line 1124
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1127
    move-result v16

    .line 1128
    if-nez v16, :cond_4a

    .line 1130
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    :cond_4a
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 1134
    goto :goto_32

    .line 1135
    :cond_4b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1138
    move-result-object v7

    .line 1139
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1142
    move-result-object v7

    .line 1143
    :goto_33
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1146
    move-result v8

    .line 1147
    if-eqz v8, :cond_4c

    .line 1149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    move-result-object v8

    .line 1153
    check-cast v8, Ljava/util/Map$Entry;

    .line 1155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1158
    move-result-object v10

    .line 1159
    check-cast v10, Ljava/lang/String;

    .line 1161
    invoke-static {v10}, Lqa/m;->g(Ljava/lang/String;)I

    .line 1164
    move-result v12

    .line 1165
    invoke-virtual {v11, v10, v4}, Lya/n;->i(Ljava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 1168
    move-result-object v10

    .line 1169
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1172
    move-result-object v8

    .line 1173
    check-cast v8, Ljava/lang/String;

    .line 1175
    const-string v15, "{1}"

    .line 1177
    invoke-virtual {v8, v15, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1180
    move-result-object v8

    .line 1181
    aput-object v8, v6, v12

    .line 1183
    goto :goto_33

    .line 1184
    :cond_4c
    new-instance v4, Ljava/util/EnumMap;

    .line 1186
    const-class v7, Lna/y1;

    .line 1188
    invoke-direct {v4, v7}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1191
    new-instance v7, Lqa/m;

    .line 1193
    invoke-direct {v7, v4, v14, v13}, Lqa/m;-><init>(Ljava/util/EnumMap;Lxa/x0;Lqa/q;)V

    .line 1196
    sget-object v4, Lxa/f0;->G:Lxa/f0;

    .line 1198
    invoke-virtual {v7, v6, v4}, Lqa/m;->n([Ljava/lang/String;Lxa/f0;)V

    .line 1201
    move-object v13, v7

    .line 1202
    goto :goto_34

    .line 1203
    :cond_4d
    move-object/from16 v3, v23

    .line 1205
    :cond_4e
    iput-object v7, v1, Lqa/p;->C:Lqa/t;

    .line 1207
    :goto_34
    if-eqz v21, :cond_58

    .line 1209
    if-nez v14, :cond_4f

    .line 1211
    iget-object v4, v0, Lqa/o;->O:Lya/h0;

    .line 1213
    invoke-static {v4}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 1216
    move-result-object v14

    .line 1217
    :cond_4f
    iget-object v4, v0, Lqa/o;->x:Lya/r;

    .line 1219
    instance-of v4, v4, Lya/n;

    .line 1221
    if-eqz v4, :cond_50

    .line 1223
    iget-object v4, v0, Lqa/o;->F:Lwa/h;

    .line 1225
    if-eq v4, v3, :cond_50

    .line 1227
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 1228
    goto :goto_35

    .line 1229
    :cond_50
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 1230
    :goto_35
    iget-object v3, v0, Lqa/o;->w:Lwa/d;

    .line 1232
    check-cast v3, Lwa/a;

    .line 1234
    iget-object v0, v0, Lqa/o;->O:Lya/h0;

    .line 1236
    iget-object v1, v1, Lqa/p;->y:Ljava/lang/String;

    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    new-instance v6, Lya/e0;

    .line 1243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1246
    iput-object v14, v6, Lya/e0;->w:Ljava/lang/Object;

    .line 1248
    iput-object v13, v6, Lya/e0;->x:Ljava/lang/Object;

    .line 1250
    new-instance v7, Lqa/c;

    .line 1252
    invoke-direct {v7}, Lqa/c;-><init>()V

    .line 1255
    iput-object v7, v6, Lya/e0;->A:Ljava/lang/Object;

    .line 1257
    iget-object v3, v3, Lwa/a;->a:Lxa/h;

    .line 1259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    new-instance v8, Lqa/b;

    .line 1264
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 1265
    invoke-direct {v8, v10}, Lqa/b;-><init>(I)V

    .line 1268
    iput-object v7, v8, Lqa/b;->e:Ljava/lang/Object;

    .line 1270
    const-string v10, "com/ibm/icu/impl/data/icudata"

    .line 1272
    invoke-static {v10, v0}, Lya/j0;->f(Ljava/lang/String;Lya/h0;)Lya/j0;

    .line 1275
    move-result-object v10

    .line 1276
    check-cast v10, Lna/t0;

    .line 1278
    const-string v11, "latn"

    .line 1280
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    move-result v12

    .line 1284
    sget-object v13, Lxa/h;->w:Lxa/h;

    .line 1286
    if-ne v3, v13, :cond_51

    .line 1288
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 1289
    goto :goto_36

    .line 1290
    :cond_51
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 1291
    :goto_36
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1293
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1296
    invoke-static {v1, v3, v4, v15}, Lqa/c;->c(Ljava/lang/String;Lxa/h;ILjava/lang/StringBuilder;)V

    .line 1299
    move-object/from16 v16, v0

    .line 1301
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    :try_start_0
    invoke-virtual {v10, v0, v8}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1308
    :catch_0
    iget-boolean v0, v7, Lqa/c;->z:Z

    .line 1310
    if-eqz v0, :cond_52

    .line 1312
    if-nez v12, :cond_52

    .line 1314
    invoke-static {v11, v3, v4, v15}, Lqa/c;->c(Ljava/lang/String;Lxa/h;ILjava/lang/StringBuilder;)V

    .line 1317
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v0

    .line 1321
    :try_start_1
    invoke-virtual {v10, v0, v8}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1324
    :catch_1
    :cond_52
    iget-boolean v0, v7, Lqa/c;->z:Z

    .line 1326
    if-eqz v0, :cond_53

    .line 1328
    if-nez v14, :cond_53

    .line 1330
    invoke-static {v1, v13, v4, v15}, Lqa/c;->c(Ljava/lang/String;Lxa/h;ILjava/lang/StringBuilder;)V

    .line 1333
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    move-result-object v0

    .line 1337
    :try_start_2
    invoke-virtual {v10, v0, v8}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1340
    :catch_2
    :cond_53
    iget-boolean v0, v7, Lqa/c;->z:Z

    .line 1342
    if-eqz v0, :cond_54

    .line 1344
    if-nez v12, :cond_54

    .line 1346
    if-nez v14, :cond_54

    .line 1348
    invoke-static {v11, v13, v4, v15}, Lqa/c;->c(Ljava/lang/String;Lxa/h;ILjava/lang/StringBuilder;)V

    .line 1351
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    :try_start_3
    invoke-virtual {v10, v0, v8}, Lna/t0;->I(Ljava/lang/String;Lna/i;)V
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1358
    :catch_3
    :cond_54
    iget-boolean v0, v7, Lqa/c;->z:Z

    .line 1360
    if-nez v0, :cond_57

    .line 1362
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 1363
    if-eqz v2, :cond_56

    .line 1365
    new-instance v1, Ljava/util/HashMap;

    .line 1367
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1370
    iput-object v1, v6, Lya/e0;->y:Ljava/lang/Object;

    .line 1372
    new-instance v1, Ljava/util/HashSet;

    .line 1374
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1377
    iget-object v3, v6, Lya/e0;->A:Ljava/lang/Object;

    .line 1379
    check-cast v3, Lqa/c;

    .line 1381
    iget-object v3, v3, Lqa/c;->w:[Ljava/lang/String;

    .line 1383
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1386
    move-result-object v3

    .line 1387
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1390
    const-string v3, "<USE FALLBACK>"

    .line 1392
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1395
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1398
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1401
    move-result-object v1

    .line 1402
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_55

    .line 1408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    move-result-object v3

    .line 1412
    check-cast v3, Ljava/lang/String;

    .line 1414
    invoke-static {v3}, Lxc/b;->t0(Ljava/lang/String;)Ln4/p;

    .line 1417
    move-result-object v4

    .line 1418
    sget-object v7, Lxa/f0;->I:Lxa/f0;

    .line 1420
    iput-object v4, v5, Lqa/w;->w:Lqa/a;

    .line 1422
    iput-object v7, v5, Lqa/w;->x:Lxa/f0;

    .line 1424
    iget-object v4, v6, Lya/e0;->y:Ljava/lang/Object;

    .line 1426
    check-cast v4, Ljava/util/HashMap;

    .line 1428
    invoke-virtual {v5}, Lqa/w;->d()Lqa/v;

    .line 1431
    move-result-object v7

    .line 1432
    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    goto :goto_37

    .line 1436
    :cond_55
    iput-object v0, v6, Lya/e0;->z:Ljava/lang/Object;

    .line 1438
    goto :goto_38

    .line 1439
    :cond_56
    iput-object v0, v6, Lya/e0;->y:Ljava/lang/Object;

    .line 1441
    iput-object v5, v6, Lya/e0;->z:Ljava/lang/Object;

    .line 1443
    :goto_38
    move-object v13, v6

    .line 1444
    goto :goto_39

    .line 1445
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    .line 1447
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1450
    move-result-object v1

    .line 1451
    const-string v2, "Could not load compact decimal data for locale "

    .line 1453
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1456
    move-result-object v1

    .line 1457
    const/16 v2, 0x64bd

    const/16 v2, 0x11

    .line 1459
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 1462
    throw v0

    .line 1463
    :cond_58
    :goto_39
    if-eqz v2, :cond_59

    .line 1465
    iput-object v13, v9, Lqa/v;->y:Lqa/q;

    .line 1467
    return-object v9

    .line 1468
    :cond_59
    iput-object v13, v5, Lqa/w;->H:Lqa/q;

    .line 1470
    return-object v5

    nop

    .array-data 1
        -0x63t
        -0x4at
        -0x64t
        0x57t
        0x2ft
        0x42t
        -0x23t
        0x10t
        -0x20t
        0x4t
        0xat
        0x2at
        -0x36t
        -0x5ct
        0x7et
        0x3ft
        -0x15t
        0x6bt
        -0x26t
        -0x58t
        0xct
        -0x42t
        0x2at
        0x1t
        0x7ct
        0x2bt
        -0x2t
        0x1ct
        0x74t
        -0x6t
        -0x6ct
        0x8t
        0x63t
        -0x11t
        -0x76t
        -0x24t
        -0x4ct
        0x53t
        0x18t
        -0x76t
        0x65t
        0x60t
        -0x7t
        -0x52t
        0x63t
        0x21t
        0x5bt
        0x7t
        0x1at
        0x39t
        0x2et
    .end array-data
.end method

.method public static b(Lqa/p;Lna/q;I)V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lqa/p;->E:Lqa/t;

    const/4 v9, 0x1

    .line 3
    invoke-interface {v0, p1, p2}, Lqa/t;->b(Lna/q;I)I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, v7, Lqa/p;->z:Lqa/y;

    const/4 v9, 0x7

    .line 9
    iget v2, v1, Lqa/y;->b:I

    const/4 v9, 0x3

    .line 11
    if-lez v2, :cond_5

    const/4 v9, 0x1

    .line 13
    iget-object v2, v7, Lqa/p;->D:Lqa/t;

    const/4 v9, 0x2

    .line 15
    iget-object v7, v7, Lqa/p;->C:Lqa/t;

    const/4 v9, 0x4

    .line 17
    add-int/2addr p2, v0

    const/4 v9, 0x3

    .line 18
    iget-object v0, v1, Lqa/y;->c:Lqa/x;

    const/4 v9, 0x3

    .line 20
    iget-object v3, v1, Lqa/y;->a:Ljava/lang/String;

    const/4 v9, 0x7

    .line 22
    invoke-interface {v2}, Lqa/t;->c()I

    .line 25
    move-result v9

    move v4, v9

    .line 26
    invoke-interface {v7}, Lqa/t;->c()I

    .line 29
    move-result v9

    move v5, v9

    .line 30
    add-int/2addr v5, v4

    const/4 v9, 0x5

    .line 31
    iget v1, v1, Lqa/y;->b:I

    const/4 v9, 0x2

    .line 33
    sub-int/2addr v1, v5

    const/4 v9, 0x3

    .line 34
    iget v4, p1, Lna/q;->z:I

    const/4 v9, 0x6

    .line 36
    const/4 v9, 0x0

    move v5, v9

    .line 37
    invoke-static {p1, v5, v4}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 40
    move-result v9

    move v4, v9

    .line 41
    sub-int/2addr v1, v4

    const/4 v9, 0x1

    .line 42
    if-gtz v1, :cond_0

    const/4 v9, 0x4

    .line 44
    invoke-interface {v2, p1, p2}, Lqa/t;->b(Lna/q;I)I

    .line 47
    move-result v9

    move v0, v9

    .line 48
    add-int/2addr v0, p2

    const/4 v9, 0x2

    .line 49
    invoke-interface {v7, p1, v0}, Lqa/t;->b(Lna/q;I)I

    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v9, 0x4

    sget-object v4, Lqa/x;->x:Lqa/x;

    const/4 v9, 0x7

    .line 55
    if-ne v0, v4, :cond_1

    const/4 v9, 0x4

    .line 57
    invoke-static {v3, v1, p1, v5}, Lqa/y;->a(Ljava/lang/String;ILna/q;I)I

    .line 60
    move-result v9

    move v4, v9

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v9, 0x6

    sget-object v4, Lqa/x;->y:Lqa/x;

    const/4 v9, 0x5

    .line 64
    if-ne v0, v4, :cond_2

    const/4 v9, 0x5

    .line 66
    invoke-static {v3, v1, p1, p2}, Lqa/y;->a(Ljava/lang/String;ILna/q;I)I

    .line 69
    move-result v9

    move v4, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v9, 0x4

    move v4, v5

    .line 72
    :goto_0
    add-int v6, p2, v4

    const/4 v9, 0x2

    .line 74
    invoke-interface {v2, p1, v6}, Lqa/t;->b(Lna/q;I)I

    .line 77
    move-result v9

    move v2, v9

    .line 78
    add-int/2addr v2, v4

    const/4 v9, 0x4

    .line 79
    add-int v4, p2, v2

    const/4 v9, 0x3

    .line 81
    invoke-interface {v7, p1, v4}, Lqa/t;->b(Lna/q;I)I

    .line 84
    move-result v9

    move v7, v9

    .line 85
    add-int/2addr v7, v2

    const/4 v9, 0x2

    .line 86
    sget-object v2, Lqa/x;->w:Lqa/x;

    const/4 v9, 0x1

    .line 88
    if-ne v0, v2, :cond_3

    const/4 v9, 0x7

    .line 90
    invoke-static {v3, v1, p1, v5}, Lqa/y;->a(Ljava/lang/String;ILna/q;I)I

    .line 93
    return-void

    .line 94
    :cond_3
    const/4 v9, 0x4

    sget-object v2, Lqa/x;->z:Lqa/x;

    const/4 v9, 0x5

    .line 96
    if-ne v0, v2, :cond_4

    const/4 v9, 0x1

    .line 98
    add-int/2addr p2, v7

    const/4 v9, 0x3

    .line 99
    invoke-static {v3, v1, p1, p2}, Lqa/y;->a(Ljava/lang/String;ILna/q;I)I

    .line 102
    :cond_4
    const/4 v9, 0x6

    return-void

    .line 103
    :cond_5
    const/4 v9, 0x3

    iget-object v1, v7, Lqa/p;->D:Lqa/t;

    const/4 v9, 0x2

    .line 105
    add-int v2, p2, v0

    const/4 v9, 0x5

    .line 107
    invoke-interface {v1, p1, v2}, Lqa/t;->b(Lna/q;I)I

    .line 110
    move-result v9

    move v1, v9

    .line 111
    add-int/2addr v1, v0

    const/4 v9, 0x5

    .line 112
    iget-object v7, v7, Lqa/p;->C:Lqa/t;

    const/4 v9, 0x7

    .line 114
    add-int/2addr p2, v1

    const/4 v9, 0x7

    .line 115
    invoke-interface {v7, p1, p2}, Lqa/t;->b(Lna/q;I)I

    .line 118
    return-void

    .array-data 1
        0x7dt
        -0x25t
        -0x1at
        0x50t
        0x2dt
        0x71t
        -0x1bt
        0x38t
        0x3ft
        -0x38t
        0x71t
        0x4t
        0x11t
        -0x34t
        -0x67t
        0x26t
        -0x64t
        0x27t
        -0x34t
        0x32t
        0x79t
        -0x66t
        0x10t
        -0x49t
        0x7ft
        -0x35t
        -0x4t
        0x6ct
        0x33t
        0x62t
        -0x30t
        0x2bt
        0x21t
        0x7bt
        0x14t
        -0x58t
        0xdt
        0x1bt
        0x7at
        -0x32t
        -0x45t
        0x71t
        0x63t
        -0x69t
        0xft
        0xbt
        0x6t
        -0x26t
        0x72t
        0xft
        -0x66t
        -0x24t
        -0x43t
        -0x4at
        0x64t
        0x4et
        0x75t
        -0x3et
        0x34t
        0xat
        -0x6bt
        -0x5dt
        0x12t
        -0x5ct
        -0x6t
        -0x79t
        0x68t
        0x2bt
        -0x51t
        0x72t
        -0x2t
        0x2ft
        0x2bt
        -0x52t
        -0x60t
        0x7et
        0x7t
        0x24t
        -0x38t
        0x77t
        -0x9t
        -0x50t
        0xat
        0x20t
        0x5et
        -0x6et
        0x20t
        0x6dt
        0x79t
        0x77t
        0x26t
        -0x5dt
        0x49t
        0xft
        0x40t
        -0x74t
        0x13t
        -0x78t
        -0x80t
        0x5ft
        0x1bt
        0x34t
    .end array-data
.end method

.method public static c(Lqa/p;Lqa/i;Lna/q;)I
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Lqa/i;->d()Z

    .line 4
    move-result v11

    move v0, v11

    .line 5
    const/4 v11, 0x0

    move v1, v11

    .line 6
    if-eqz v0, :cond_0

    const/4 v11, 0x2

    .line 8
    iget-object v9, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x7

    .line 10
    iget-object v9, v9, Lxa/n;->M:Ljava/lang/String;

    const/4 v11, 0x5

    .line 12
    sget-object p1, Lxa/f0;->x:Lxa/f0;

    const/4 v11, 0x5

    .line 14
    invoke-virtual {p2, v9, p1, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 17
    move-result v11

    move v9, v11

    .line 18
    return v9

    .line 19
    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p1}, Lqa/i;->a()Z

    .line 22
    move-result v11

    move v0, v11

    .line 23
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    .line 25
    iget-object v9, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x5

    .line 27
    iget-object v9, v9, Lxa/n;->N:Ljava/lang/String;

    const/4 v11, 0x4

    .line 29
    sget-object p1, Lxa/f0;->x:Lxa/f0;

    const/4 v11, 0x1

    .line 31
    invoke-virtual {p2, v9, p1, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 34
    move-result v11

    move v9, v11

    .line 35
    return v9

    .line 36
    :cond_1
    const/4 v11, 0x7

    invoke-virtual {p1}, Lqa/i;->s()I

    .line 39
    move-result v11

    move v0, v11

    .line 40
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x6

    .line 42
    move v2, v1

    .line 43
    move v3, v2

    .line 44
    :goto_0
    const/4 v11, -0x1

    move v4, v11

    .line 45
    if-ge v2, v0, :cond_6

    const/4 v11, 0x4

    .line 47
    iget-object v5, v9, Lqa/p;->G:Lqa/j;

    const/4 v11, 0x2

    .line 49
    iget-short v6, v5, Lqa/j;->a:S

    const/4 v11, 0x6

    .line 51
    if-eq v6, v4, :cond_4

    const/4 v11, 0x5

    .line 53
    if-nez v6, :cond_2

    const/4 v11, 0x4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v11, 0x1

    sub-int v7, v2, v6

    const/4 v11, 0x2

    .line 58
    if-ltz v7, :cond_4

    const/4 v11, 0x6

    .line 60
    iget-short v8, v5, Lqa/j;->b:S

    const/4 v11, 0x6

    .line 62
    rem-int/2addr v7, v8

    const/4 v11, 0x1

    .line 63
    if-nez v7, :cond_4

    const/4 v11, 0x2

    .line 65
    invoke-virtual {p1}, Lqa/i;->s()I

    .line 68
    move-result v11

    move v7, v11

    .line 69
    sub-int/2addr v7, v6

    const/4 v11, 0x5

    .line 70
    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x6

    .line 72
    iget-short v5, v5, Lqa/j;->c:S

    const/4 v11, 0x5

    .line 74
    if-lt v7, v5, :cond_4

    const/4 v11, 0x1

    .line 76
    iget-boolean v5, v9, Lqa/p;->H:Z

    const/4 v11, 0x1

    .line 78
    if-eqz v5, :cond_3

    const/4 v11, 0x2

    .line 80
    iget-object v5, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x1

    .line 82
    iget-object v5, v5, Lxa/n;->Y:Ljava/lang/String;

    const/4 v11, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x5

    iget-object v5, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x1

    .line 87
    iget-object v5, v5, Lxa/n;->D:Ljava/lang/String;

    const/4 v11, 0x7

    .line 89
    :goto_1
    sget-object v6, Lxa/f0;->D:Lxa/f0;

    const/4 v11, 0x3

    .line 91
    invoke-virtual {p2, v5, v6, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 94
    move-result v11

    move v5, v11

    .line 95
    add-int/2addr v3, v5

    const/4 v11, 0x7

    .line 96
    :cond_4
    const/4 v11, 0x6

    :goto_2
    invoke-virtual {p1, v2}, Lqa/i;->o(I)B

    .line 99
    move-result v11

    move v5, v11

    .line 100
    iget-object v6, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x1

    .line 102
    iget v7, v6, Lxa/n;->B:I

    const/4 v11, 0x7

    .line 104
    if-eq v7, v4, :cond_5

    const/4 v11, 0x3

    .line 106
    add-int/2addr v7, v5

    const/4 v11, 0x4

    .line 107
    sget-object v4, Lxa/f0;->x:Lxa/f0;

    const/4 v11, 0x3

    .line 109
    invoke-virtual {p2, v1, v7, v4}, Lna/q;->d(IILjava/lang/Object;)I

    .line 112
    move-result v11

    move v4, v11

    .line 113
    :goto_3
    add-int/2addr v4, v3

    const/4 v11, 0x5

    .line 114
    move v3, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v11, 0x3

    iget-object v4, v6, Lxa/n;->A:[Ljava/lang/String;

    const/4 v11, 0x5

    .line 118
    aget-object v4, v4, v5

    const/4 v11, 0x1

    .line 120
    sget-object v5, Lxa/f0;->x:Lxa/f0;

    const/4 v11, 0x1

    .line 122
    invoke-virtual {p2, v4, v5, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 125
    move-result v11

    move v4, v11

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/4 v11, 0x1

    invoke-virtual {p1}, Lqa/i;->q()I

    .line 133
    move-result v11

    move v0, v11

    .line 134
    if-ltz v0, :cond_7

    const/4 v11, 0x4

    .line 136
    iget-object v0, v9, Lqa/p;->A:Lwa/e;

    const/4 v11, 0x3

    .line 138
    sget-object v2, Lwa/e;->x:Lwa/e;

    const/4 v11, 0x2

    .line 140
    if-ne v0, v2, :cond_a

    const/4 v11, 0x7

    .line 142
    :cond_7
    const/4 v11, 0x5

    iget-object v0, v9, Lqa/p;->I:Ljava/lang/String;

    const/4 v11, 0x1

    .line 144
    if-eqz v0, :cond_8

    const/4 v11, 0x2

    .line 146
    sget-object v2, Lxa/f0;->G:Lxa/f0;

    const/4 v11, 0x6

    .line 148
    invoke-virtual {p2, v0, v2, v3}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 151
    move-result v11

    move v0, v11

    .line 152
    :goto_5
    add-int/2addr v3, v0

    const/4 v11, 0x6

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v11, 0x4

    iget-boolean v0, v9, Lqa/p;->H:Z

    const/4 v11, 0x5

    .line 156
    if-eqz v0, :cond_9

    const/4 v11, 0x3

    .line 158
    iget-object v0, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x6

    .line 160
    iget-object v0, v0, Lxa/n;->W:Ljava/lang/String;

    const/4 v11, 0x5

    .line 162
    sget-object v2, Lxa/f0;->C:Lxa/f0;

    const/4 v11, 0x2

    .line 164
    invoke-virtual {p2, v0, v2, v3}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 167
    move-result v11

    move v0, v11

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    const/4 v11, 0x6

    iget-object v0, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x3

    .line 171
    iget-object v0, v0, Lxa/n;->F:Ljava/lang/String;

    const/4 v11, 0x5

    .line 173
    sget-object v2, Lxa/f0;->C:Lxa/f0;

    const/4 v11, 0x5

    .line 175
    invoke-virtual {p2, v0, v2, v3}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 178
    move-result v11

    move v0, v11

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v11, 0x2

    :goto_6
    invoke-virtual {p1}, Lqa/i;->q()I

    .line 183
    move-result v11

    move v0, v11

    .line 184
    neg-int v0, v0

    const/4 v11, 0x4

    .line 185
    move v2, v1

    .line 186
    move v5, v2

    .line 187
    :goto_7
    if-ge v2, v0, :cond_c

    const/4 v11, 0x6

    .line 189
    neg-int v6, v2

    const/4 v11, 0x5

    .line 190
    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x6

    .line 192
    invoke-virtual {p1, v6}, Lqa/i;->o(I)B

    .line 195
    move-result v11

    move v6, v11

    .line 196
    iget-object v7, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x5

    .line 198
    iget v8, v7, Lxa/n;->B:I

    const/4 v11, 0x4

    .line 200
    if-eq v8, v4, :cond_b

    const/4 v11, 0x7

    .line 202
    add-int v7, v5, v3

    const/4 v11, 0x5

    .line 204
    add-int/2addr v8, v6

    const/4 v11, 0x6

    .line 205
    sget-object v6, Lxa/f0;->y:Lxa/f0;

    const/4 v11, 0x3

    .line 207
    invoke-virtual {p2, v7, v8, v6}, Lna/q;->d(IILjava/lang/Object;)I

    .line 210
    move-result v11

    move v6, v11

    .line 211
    :goto_8
    add-int/2addr v6, v5

    const/4 v11, 0x3

    .line 212
    move v5, v6

    .line 213
    goto :goto_9

    .line 214
    :cond_b
    const/4 v11, 0x4

    add-int v8, v5, v3

    const/4 v11, 0x1

    .line 216
    iget-object v7, v7, Lxa/n;->A:[Ljava/lang/String;

    const/4 v11, 0x5

    .line 218
    aget-object v6, v7, v6

    const/4 v11, 0x5

    .line 220
    sget-object v7, Lxa/f0;->y:Lxa/f0;

    const/4 v11, 0x2

    .line 222
    invoke-virtual {p2, v6, v7, v8}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 225
    move-result v11

    move v6, v11

    .line 226
    goto :goto_8

    .line 227
    :goto_9
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    const/4 v11, 0x6

    add-int/2addr v3, v5

    const/4 v11, 0x5

    .line 231
    if-nez v3, :cond_e

    const/4 v11, 0x1

    .line 233
    iget-object v9, v9, Lqa/p;->x:Lxa/n;

    const/4 v11, 0x5

    .line 235
    iget p1, v9, Lxa/n;->B:I

    const/4 v11, 0x1

    .line 237
    if-eq p1, v4, :cond_d

    const/4 v11, 0x3

    .line 239
    sget-object v9, Lxa/f0;->x:Lxa/f0;

    const/4 v11, 0x5

    .line 241
    invoke-virtual {p2, v1, p1, v9}, Lna/q;->d(IILjava/lang/Object;)I

    .line 244
    move-result v11

    move v9, v11

    .line 245
    add-int/2addr v9, v3

    const/4 v11, 0x4

    .line 246
    return v9

    .line 247
    :cond_d
    const/4 v11, 0x4

    iget-object v9, v9, Lxa/n;->A:[Ljava/lang/String;

    const/4 v11, 0x2

    .line 249
    aget-object v9, v9, v1

    const/4 v11, 0x2

    .line 251
    sget-object p1, Lxa/f0;->x:Lxa/f0;

    const/4 v11, 0x3

    .line 253
    invoke-virtual {p2, v9, p1, v1}, Lna/q;->c(Ljava/lang/CharSequence;Ljava/lang/Object;I)I

    .line 256
    move-result v11

    move v9, v11

    .line 257
    add-int/2addr v9, v3

    const/4 v11, 0x5

    .line 258
    return v9

    .line 259
    :cond_e
    const/4 v11, 0x6

    return v3

    nop

    .array-data 1
        0x57t
        -0x43t
        -0x29t
        0x17t
        0x2dt
        0x5et
        -0x47t
        0x2ft
        -0x2ft
        -0x64t
        -0x80t
        0x6ct
        0x41t
        0x1ct
        -0x57t
        0x6t
        0x41t
        0x46t
        -0x6bt
        -0x36t
        0x32t
        0x74t
        -0x44t
        0x4t
        0x25t
        -0x72t
        0x25t
        -0x5at
        0x29t
        -0x16t
        0x12t
        -0x20t
        0x11t
        -0x6at
        -0x13t
        -0x4at
        0xdt
        0x17t
        0x50t
        -0x28t
        0x48t
        0x19t
        -0x49t
        0x4at
        -0xet
        0x11t
        0x44t
        0x6t
        0x57t
        0x3et
        0x3et
        0x36t
        0x7ft
        -0x4t
        0x51t
        -0x10t
        0x3bt
        -0x79t
        0x25t
        0x6at
        -0x70t
        0x7ct
        0x75t
        0x42t
        -0x5t
        -0x4at
        0x12t
        0x7ct
        -0x6ft
        -0x3ft
        0x39t
        0x67t
        0x15t
        0x5et
        0x14t
        0x14t
        -0x7bt
        0x63t
        0x6ct
        0x27t
        -0x3ft
        -0xdt
        -0x7et
        0x52t
        -0x52t
        0x69t
        0x4et
        -0x76t
        0x73t
        -0x40t
        -0x36t
        -0x3at
        0x28t
        -0xat
        -0x3et
        0x1dt
        0x1ft
        -0x80t
        0x56t
        -0xct
        0x69t
        -0x1ft
    .end array-data
.end method
