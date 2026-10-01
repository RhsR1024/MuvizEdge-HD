.class public final Lx3/b;
.super Lx3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final H:Lvc/c;

.field public static final I:Lvc/c;

.field public static final J:Lvc/c;


# instance fields
.field public final B:Lvc/h;

.field public final C:Lvc/a;

.field public D:I

.field public E:J

.field public F:I

.field public G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v1, "\'\\"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lx3/b;->H:Lvc/c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "\"\\"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c;

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lx3/b;->I:Lvc/c;

    const/4 v4, 0x6

    .line 17
    const-string v1, "{}[]:, \n\t\r\u000c/\\;#="

    move-object v0, v1

    .line 19
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c;

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lx3/b;->J:Lvc/c;

    const/4 v2, 0x3

    .line 25
    const-string v1, "\n\r"

    move-object v0, v1

    .line 27
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c;

    .line 30
    const-string v1, "*/"

    move-object v0, v1

    .line 32
    invoke-static {v0}, Lvc/c;->a(Ljava/lang/String;)Lvc/c;

    .line 35
    return-void

    nop

    .array-data 1
        0x5bt
        -0x20t
        0x4at
        0x53t
        -0x56t
        -0x19t
        0x7et
        0x50t
        0x50t
        0x63t
        0x14t
        -0x58t
        0x38t
        0x7t
        0x50t
        -0x8t
        0x2dt
        0x40t
        -0x3dt
        -0xdt
        0x72t
        -0x44t
        0x3dt
        0x22t
        0x66t
        0x17t
        0x4et
        -0x8t
        0x78t
        -0x6dt
        0x17t
        0x45t
        0x26t
        0x72t
        -0x4bt
        0x67t
        -0x25t
        0x73t
        0x24t
        0x68t
        -0x22t
        -0x20t
    .end array-data
.end method

.method public constructor <init>(Lvc/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/16 v4, 0x20

    move v0, v4

    .line 6
    new-array v1, v0, [I

    const/4 v4, 0x6

    .line 8
    iput-object v1, v2, Lx3/a;->x:[I

    const/4 v4, 0x6

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    iput-object v1, v2, Lx3/a;->y:[Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    new-array v0, v0, [I

    const/4 v4, 0x4

    .line 16
    iput-object v0, v2, Lx3/a;->z:[I

    const/4 v4, 0x7

    .line 18
    const/4 v4, 0x0

    move v0, v4

    .line 19
    iput v0, v2, Lx3/b;->D:I

    const/4 v4, 0x4

    .line 21
    iput-object p1, v2, Lx3/b;->B:Lvc/h;

    const/4 v4, 0x1

    .line 23
    iget-object p1, p1, Lvc/h;->x:Lvc/a;

    const/4 v4, 0x6

    .line 25
    iput-object p1, v2, Lx3/b;->C:Lvc/a;

    const/4 v4, 0x6

    .line 27
    const/4 v4, 0x6

    move p1, v4

    .line 28
    invoke-virtual {v2, p1}, Lx3/a;->u(I)V

    const/4 v4, 0x7

    .line 31
    return-void

    nop

    .array-data 1
        0x6at
        -0x7ft
        0x38t
        0x54t
        -0x26t
        0x4ct
        -0x6bt
        0x1ct
        -0x6ct
        -0x68t
        -0x3at
        0x2et
        0x73t
        -0x3et
        -0x35t
        0x16t
        0x7et
    .end array-data
.end method


# virtual methods
.method public final A()I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx3/a;->x:[I

    .line 5
    iget v2, v0, Lx3/a;->w:I

    .line 7
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/16 v8, 0x7061

    const/16 v8, 0x5d

    .line 13
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    const/4 v10, 0x6

    .line 15
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 16
    const/16 v12, 0x366c

    const/16 v12, 0x3b

    .line 18
    const/16 v13, 0x39c5

    const/16 v13, 0x2c

    .line 20
    const/4 v14, 0x4

    const/4 v14, 0x7

    .line 21
    const/4 v15, 0x7

    const/4 v15, 0x4

    .line 22
    const/16 v16, 0x13a4

    const/16 v16, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x2

    .line 26
    iget-object v7, v0, Lx3/b;->C:Lvc/a;

    .line 28
    if-ne v4, v3, :cond_0

    .line 30
    aput v6, v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v4, v6, :cond_3

    .line 35
    invoke-virtual {v0, v3}, Lx3/b;->E(Z)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 42
    if-eq v1, v13, :cond_b

    .line 44
    if-eq v1, v12, :cond_2

    .line 46
    if-ne v1, v8, :cond_1

    .line 48
    iput v15, v0, Lx3/b;->D:I

    .line 50
    return v15

    .line 51
    :cond_1
    const-string v1, "Unterminated array"

    .line 53
    invoke-virtual {v0, v1}, Lx3/a;->y(Ljava/lang/String;)V

    .line 56
    throw v16

    .line 57
    :cond_2
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 60
    throw v16

    .line 61
    :cond_3
    if-eq v4, v11, :cond_4

    .line 63
    if-ne v4, v5, :cond_5

    .line 65
    :cond_4
    move/from16 v19, v15

    .line 67
    goto/16 :goto_16

    .line 69
    :cond_5
    if-ne v4, v15, :cond_7

    .line 71
    aput v5, v1, v2

    .line 73
    invoke-virtual {v0, v3}, Lx3/b;->E(Z)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 80
    const/16 v2, 0x384c

    const/16 v2, 0x3a

    .line 82
    if-eq v1, v2, :cond_b

    .line 84
    const/16 v2, 0x168f

    const/16 v2, 0x3d

    .line 86
    if-eq v1, v2, :cond_6

    .line 88
    const-string v1, "Expected \':\'"

    .line 90
    invoke-virtual {v0, v1}, Lx3/a;->y(Ljava/lang/String;)V

    .line 93
    throw v16

    .line 94
    :cond_6
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 97
    throw v16

    .line 98
    :cond_7
    if-ne v4, v10, :cond_8

    .line 100
    aput v14, v1, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_8
    if-ne v4, v14, :cond_a

    .line 105
    invoke-virtual {v0, v9}, Lx3/b;->E(Z)I

    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x2

    const/4 v2, -0x1

    .line 110
    if-ne v1, v2, :cond_9

    .line 112
    const/16 v1, 0x68e6

    const/16 v1, 0x12

    .line 114
    iput v1, v0, Lx3/b;->D:I

    .line 116
    return v1

    .line 117
    :cond_9
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 120
    throw v16

    .line 121
    :cond_a
    const/16 v1, 0x6bfa

    const/16 v1, 0x8

    .line 123
    if-eq v4, v1, :cond_39

    .line 125
    :cond_b
    :goto_0
    invoke-virtual {v0, v3}, Lx3/b;->E(Z)I

    .line 128
    move-result v1

    .line 129
    const/16 v2, 0x6aa1

    const/16 v2, 0x22

    .line 131
    if-eq v1, v2, :cond_38

    .line 133
    const/16 v2, 0x3537

    const/16 v2, 0x27

    .line 135
    if-eq v1, v2, :cond_37

    .line 137
    if-eq v1, v13, :cond_34

    .line 139
    if-eq v1, v12, :cond_34

    .line 141
    const/16 v2, 0x7d02

    const/16 v2, 0x5b

    .line 143
    if-eq v1, v2, :cond_33

    .line 145
    if-eq v1, v8, :cond_32

    .line 147
    const/16 v2, 0x1665

    const/16 v2, 0x7b

    .line 149
    if-eq v1, v2, :cond_31

    .line 151
    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {v7, v1, v2}, Lvc/a;->a(J)B

    .line 156
    move-result v4

    .line 157
    const/16 v8, 0x4aa3

    const/16 v8, 0x74

    .line 159
    iget-object v12, v0, Lx3/b;->B:Lvc/h;

    .line 161
    if-eq v4, v8, :cond_11

    .line 163
    const/16 v8, 0x6aa7

    const/16 v8, 0x54

    .line 165
    if-ne v4, v8, :cond_c

    .line 167
    goto :goto_3

    .line 168
    :cond_c
    const/16 v8, 0x7ceb

    const/16 v8, 0x66

    .line 170
    if-eq v4, v8, :cond_10

    .line 172
    const/16 v8, 0x47c3

    const/16 v8, 0x46

    .line 174
    if-ne v4, v8, :cond_d

    .line 176
    goto :goto_2

    .line 177
    :cond_d
    const/16 v8, 0x6842

    const/16 v8, 0x6e

    .line 179
    if-eq v4, v8, :cond_f

    .line 181
    const/16 v8, 0x10d4

    const/16 v8, 0x4e

    .line 183
    if-ne v4, v8, :cond_e

    .line 185
    goto :goto_1

    .line 186
    :cond_e
    move-wide/from16 v17, v1

    .line 188
    move v13, v9

    .line 189
    goto :goto_7

    .line 190
    :cond_f
    :goto_1
    const-string v4, "null"

    .line 192
    const-string v8, "NULL"

    .line 194
    move v13, v14

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    :goto_2
    const-string v4, "false"

    .line 198
    const-string v8, "FALSE"

    .line 200
    move v13, v10

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    :goto_3
    const-string v4, "true"

    .line 204
    const-string v8, "TRUE"

    .line 206
    move v13, v5

    .line 207
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 210
    move-result v9

    .line 211
    move-wide/from16 v17, v1

    .line 213
    move v1, v3

    .line 214
    :goto_5
    if-ge v1, v9, :cond_14

    .line 216
    add-int/lit8 v2, v1, 0x1

    .line 218
    int-to-long v14, v2

    .line 219
    invoke-virtual {v12, v14, v15}, Lvc/h;->f(J)Z

    .line 222
    move-result v14

    .line 223
    if-nez v14, :cond_12

    .line 225
    :goto_6
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 226
    goto :goto_7

    .line 227
    :cond_12
    int-to-long v14, v1

    .line 228
    invoke-virtual {v7, v14, v15}, Lvc/a;->a(J)B

    .line 231
    move-result v14

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 235
    move-result v15

    .line 236
    if-eq v14, v15, :cond_13

    .line 238
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 241
    move-result v1

    .line 242
    if-eq v14, v1, :cond_13

    .line 244
    goto :goto_6

    .line 245
    :cond_13
    move v1, v2

    .line 246
    const/4 v14, 0x0

    const/4 v14, 0x7

    .line 247
    const/4 v15, 0x4

    const/4 v15, 0x4

    .line 248
    goto :goto_5

    .line 249
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 251
    int-to-long v1, v1

    .line 252
    invoke-virtual {v12, v1, v2}, Lvc/h;->f(J)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_15

    .line 258
    int-to-long v1, v9

    .line 259
    invoke-virtual {v7, v1, v2}, Lvc/a;->a(J)B

    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0, v1}, Lx3/b;->C(I)Z

    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_15

    .line 269
    goto :goto_6

    .line 270
    :cond_15
    int-to-long v1, v9

    .line 271
    invoke-virtual {v7, v1, v2}, Lvc/a;->o(J)V

    .line 274
    iput v13, v0, Lx3/b;->D:I

    .line 276
    :goto_7
    if-eqz v13, :cond_16

    .line 278
    return v13

    .line 279
    :cond_16
    move v4, v3

    .line 280
    move-wide/from16 v8, v17

    .line 282
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 283
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 284
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 285
    :goto_8
    add-int/lit8 v14, v2, 0x1

    .line 287
    int-to-long v10, v14

    .line 288
    invoke-virtual {v12, v10, v11}, Lvc/h;->f(J)Z

    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_17

    .line 294
    goto/16 :goto_10

    .line 296
    :cond_17
    int-to-long v10, v2

    .line 297
    invoke-virtual {v7, v10, v11}, Lvc/a;->a(J)B

    .line 300
    move-result v10

    .line 301
    const/16 v11, 0x4f0a

    const/16 v11, 0x2b

    .line 303
    if-eq v10, v11, :cond_2e

    .line 305
    const/16 v11, 0x56bc

    const/16 v11, 0x45

    .line 307
    if-eq v10, v11, :cond_2c

    .line 309
    const/16 v11, 0x4d80

    const/16 v11, 0x65

    .line 311
    if-eq v10, v11, :cond_2c

    .line 313
    const/16 v11, 0x3a04

    const/16 v11, 0x2d

    .line 315
    if-eq v10, v11, :cond_2a

    .line 317
    const/16 v11, 0x4bec

    const/16 v11, 0x2e

    .line 319
    if-eq v10, v11, :cond_29

    .line 321
    const/16 v11, 0x3f6a

    const/16 v11, 0x30

    .line 323
    if-lt v10, v11, :cond_23

    .line 325
    const/16 v11, 0x3aec

    const/16 v11, 0x39

    .line 327
    if-le v10, v11, :cond_18

    .line 329
    goto :goto_f

    .line 330
    :cond_18
    if-eq v1, v3, :cond_19

    .line 332
    if-nez v1, :cond_1a

    .line 334
    :cond_19
    const/4 v15, 0x0

    const/4 v15, 0x6

    .line 335
    goto :goto_e

    .line 336
    :cond_1a
    if-ne v1, v6, :cond_1f

    .line 338
    cmp-long v2, v8, v17

    .line 340
    if-nez v2, :cond_1c

    .line 342
    :cond_1b
    const/4 v9, 0x7

    const/4 v9, 0x0

    .line 343
    goto/16 :goto_14

    .line 345
    :cond_1c
    const-wide/16 v20, 0xa

    .line 347
    mul-long v20, v20, v8

    .line 349
    add-int/lit8 v10, v10, -0x30

    .line 351
    int-to-long v10, v10

    .line 352
    sub-long v20, v20, v10

    .line 354
    const-wide v10, -0xcccccccccccccccL

    .line 359
    cmp-long v2, v8, v10

    .line 361
    if-gtz v2, :cond_1e

    .line 363
    if-nez v2, :cond_1d

    .line 365
    cmp-long v2, v20, v8

    .line 367
    if-gez v2, :cond_1d

    .line 369
    goto :goto_9

    .line 370
    :cond_1d
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 371
    goto :goto_a

    .line 372
    :cond_1e
    :goto_9
    move v2, v3

    .line 373
    :goto_a
    and-int/2addr v4, v2

    .line 374
    move-wide/from16 v8, v20

    .line 376
    :goto_b
    const/4 v10, 0x6

    const/4 v10, 0x7

    .line 377
    const/4 v15, 0x3

    const/4 v15, 0x6

    .line 378
    goto/16 :goto_13

    .line 380
    :cond_1f
    const/4 v2, 0x1

    const/4 v2, 0x3

    .line 381
    if-ne v1, v2, :cond_20

    .line 383
    const/4 v1, 0x7

    const/4 v1, 0x4

    .line 384
    goto :goto_b

    .line 385
    :cond_20
    const/4 v15, 0x0

    const/4 v15, 0x6

    .line 386
    if-eq v1, v5, :cond_22

    .line 388
    if-ne v1, v15, :cond_21

    .line 390
    goto :goto_d

    .line 391
    :cond_21
    :goto_c
    const/4 v10, 0x4

    const/4 v10, 0x7

    .line 392
    goto/16 :goto_13

    .line 394
    :cond_22
    :goto_d
    const/4 v1, 0x3

    const/4 v1, 0x7

    .line 395
    goto :goto_c

    .line 396
    :goto_e
    add-int/lit8 v10, v10, -0x30

    .line 398
    neg-int v1, v10

    .line 399
    int-to-long v8, v1

    .line 400
    move v1, v6

    .line 401
    goto :goto_c

    .line 402
    :cond_23
    :goto_f
    invoke-virtual {v0, v10}, Lx3/b;->C(I)Z

    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_1b

    .line 408
    :goto_10
    if-ne v1, v6, :cond_27

    .line 410
    if-eqz v4, :cond_27

    .line 412
    const-wide/high16 v3, -0x8000000000000000L

    .line 414
    cmp-long v3, v8, v3

    .line 416
    if-nez v3, :cond_24

    .line 418
    if-eqz v13, :cond_27

    .line 420
    :cond_24
    cmp-long v3, v8, v17

    .line 422
    if-nez v3, :cond_25

    .line 424
    if-nez v13, :cond_27

    .line 426
    :cond_25
    if-eqz v13, :cond_26

    .line 428
    goto :goto_11

    .line 429
    :cond_26
    neg-long v8, v8

    .line 430
    :goto_11
    iput-wide v8, v0, Lx3/b;->E:J

    .line 432
    int-to-long v1, v2

    .line 433
    invoke-virtual {v7, v1, v2}, Lvc/a;->o(J)V

    .line 436
    const/16 v9, 0x1b13

    const/16 v9, 0x10

    .line 438
    iput v9, v0, Lx3/b;->D:I

    .line 440
    goto :goto_14

    .line 441
    :cond_27
    if-eq v1, v6, :cond_28

    .line 443
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 444
    if-eq v1, v3, :cond_28

    .line 446
    const/4 v10, 0x0

    const/4 v10, 0x7

    .line 447
    if-ne v1, v10, :cond_1b

    .line 449
    :cond_28
    iput v2, v0, Lx3/b;->F:I

    .line 451
    const/16 v9, 0x3db7

    const/16 v9, 0x11

    .line 453
    iput v9, v0, Lx3/b;->D:I

    .line 455
    goto :goto_14

    .line 456
    :cond_29
    const/4 v10, 0x5

    const/4 v10, 0x7

    .line 457
    const/4 v15, 0x2

    const/4 v15, 0x6

    .line 458
    if-ne v1, v6, :cond_1b

    .line 460
    const/4 v1, 0x3

    const/4 v1, 0x3

    .line 461
    goto :goto_13

    .line 462
    :cond_2a
    const/4 v10, 0x7

    const/4 v10, 0x7

    .line 463
    const/4 v15, 0x0

    const/4 v15, 0x6

    .line 464
    if-nez v1, :cond_2b

    .line 466
    move v1, v3

    .line 467
    move v13, v1

    .line 468
    goto :goto_13

    .line 469
    :cond_2b
    if-ne v1, v5, :cond_1b

    .line 471
    :goto_12
    move v1, v15

    .line 472
    goto :goto_13

    .line 473
    :cond_2c
    const/4 v10, 0x1

    const/4 v10, 0x7

    .line 474
    const/4 v15, 0x4

    const/4 v15, 0x6

    .line 475
    if-eq v1, v6, :cond_2d

    .line 477
    const/4 v2, 0x0

    const/4 v2, 0x4

    .line 478
    if-ne v1, v2, :cond_1b

    .line 480
    :cond_2d
    move v1, v5

    .line 481
    goto :goto_13

    .line 482
    :cond_2e
    const/4 v10, 0x3

    const/4 v10, 0x7

    .line 483
    const/4 v15, 0x0

    const/4 v15, 0x6

    .line 484
    if-ne v1, v5, :cond_1b

    .line 486
    goto :goto_12

    .line 487
    :goto_13
    move v2, v14

    .line 488
    move v10, v15

    .line 489
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 490
    goto/16 :goto_8

    .line 492
    :goto_14
    if-eqz v9, :cond_2f

    .line 494
    return v9

    .line 495
    :cond_2f
    move-wide/from16 v1, v17

    .line 497
    invoke-virtual {v7, v1, v2}, Lvc/a;->a(J)B

    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0, v1}, Lx3/b;->C(I)Z

    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_30

    .line 507
    const-string v1, "Expected value"

    .line 509
    invoke-virtual {v0, v1}, Lx3/a;->y(Ljava/lang/String;)V

    .line 512
    throw v16

    .line 513
    :cond_30
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 516
    throw v16

    .line 517
    :cond_31
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 520
    iput v3, v0, Lx3/b;->D:I

    .line 522
    return v3

    .line 523
    :cond_32
    if-ne v4, v3, :cond_34

    .line 525
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 528
    const/4 v2, 0x1

    const/4 v2, 0x4

    .line 529
    iput v2, v0, Lx3/b;->D:I

    .line 531
    return v2

    .line 532
    :cond_33
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 535
    const/4 v2, 0x5

    const/4 v2, 0x3

    .line 536
    iput v2, v0, Lx3/b;->D:I

    .line 538
    return v2

    .line 539
    :cond_34
    if-eq v4, v3, :cond_36

    .line 541
    if-ne v4, v6, :cond_35

    .line 543
    goto :goto_15

    .line 544
    :cond_35
    const-string v1, "Unexpected value"

    .line 546
    invoke-virtual {v0, v1}, Lx3/a;->y(Ljava/lang/String;)V

    .line 549
    throw v16

    .line 550
    :cond_36
    :goto_15
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 553
    throw v16

    .line 554
    :cond_37
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 557
    throw v16

    .line 558
    :cond_38
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 561
    const/16 v1, 0x58d0

    const/16 v1, 0x9

    .line 563
    iput v1, v0, Lx3/b;->D:I

    .line 565
    return v1

    .line 566
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    const-string v2, "JsonReader is closed"

    .line 570
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    throw v1

    .line 574
    :goto_16
    aput v19, v1, v2

    .line 576
    const/16 v1, 0xfb0

    const/16 v1, 0x7d

    .line 578
    if-ne v4, v5, :cond_3c

    .line 580
    invoke-virtual {v0, v3}, Lx3/b;->E(Z)I

    .line 583
    move-result v2

    .line 584
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 587
    if-eq v2, v13, :cond_3c

    .line 589
    if-eq v2, v12, :cond_3b

    .line 591
    if-ne v2, v1, :cond_3a

    .line 593
    iput v6, v0, Lx3/b;->D:I

    .line 595
    return v6

    .line 596
    :cond_3a
    const-string v1, "Unterminated object"

    .line 598
    invoke-virtual {v0, v1}, Lx3/a;->y(Ljava/lang/String;)V

    .line 601
    throw v16

    .line 602
    :cond_3b
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 605
    throw v16

    .line 606
    :cond_3c
    invoke-virtual {v0, v3}, Lx3/b;->E(Z)I

    .line 609
    move-result v2

    .line 610
    const/16 v3, 0x7e20

    const/16 v3, 0x22

    .line 612
    if-eq v2, v3, :cond_40

    .line 614
    const/16 v3, 0x1439

    const/16 v3, 0x27

    .line 616
    if-eq v2, v3, :cond_3f

    .line 618
    if-ne v2, v1, :cond_3e

    .line 620
    if-eq v4, v5, :cond_3d

    .line 622
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 625
    iput v6, v0, Lx3/b;->D:I

    .line 627
    return v6

    .line 628
    :cond_3d
    const-string v1, "Expected name"

    .line 630
    invoke-virtual {v0, v1}, Lx3/a;->y(Ljava/lang/String;)V

    .line 633
    throw v16

    .line 634
    :cond_3e
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 637
    throw v16

    .line 638
    :cond_3f
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 641
    invoke-virtual {v0}, Lx3/b;->z()V

    .line 644
    throw v16

    .line 645
    :cond_40
    invoke-virtual {v7}, Lvc/a;->b()B

    .line 648
    const/16 v1, 0x3eac

    const/16 v1, 0xd

    .line 650
    iput v1, v0, Lx3/b;->D:I

    .line 652
    return v1

    .array-data 1
        -0x64t
        0x3ft
        -0x40t
        0x4ct
        0x67t
        -0x31t
        0x72t
        0x13t
        -0x1at
        -0x41t
        -0x6dt
        0x20t
        -0x69t
        -0x25t
        -0x11t
        0x56t
        0x58t
        -0x3et
        -0x13t
        -0x2t
        -0x34t
        -0x35t
        0x70t
        0x55t
        -0x48t
        0x66t
        0x17t
        0x7t
        0x6bt
        0x5at
        0x33t
        0x68t
        -0x61t
        -0x65t
        0xbt
        -0x27t
        -0x8t
        -0x18t
        0x33t
        0x6dt
        0x3bt
        0x2ct
        0x22t
        -0x61t
        -0xft
        0x14t
        -0x2ct
        0x64t
        0x1dt
        0x6at
        -0x67t
        -0x4ct
        0x59t
        0x1t
        0x4t
        0x37t
        0x4et
        0x56t
        -0x80t
        0x48t
        0x69t
        0x3et
        0x53t
        -0xft
        0x56t
        -0x31t
        0x7ft
        0x3at
        0x76t
        0x5ct
        -0x56t
        0x44t
        0x7at
        -0x2dt
        -0x27t
        0x7at
        0x53t
        -0x26t
        -0x1dt
        0x9t
        -0x75t
        0x60t
        0x37t
        0x3bt
        -0x61t
        0x16t
        0x58t
        0x37t
        0x2at
        0x7et
        -0x1t
        0x6t
        0x5dt
        0x2at
        0x31t
        -0x7dt
        0xat
        0x38t
        0x4dt
        -0x1ft
        -0x12t
        -0x77t
        0x17t
        -0x80t
        -0x5t
        -0x75t
        0x2ct
        -0xbt
        0xct
        -0x23t
        0x75t
        -0x23t
        0xet
        -0x71t
    .end array-data
.end method

.method public final B(Ljava/lang/String;Lh3/h;)I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, p2, Lh3/h;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 3
    check-cast v0, [Ljava/lang/String;

    const/4 v6, 0x3

    .line 5
    array-length v0, v0

    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v7, 0x2

    .line 10
    iget-object v3, p2, Lh3/h;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 12
    check-cast v3, [Ljava/lang/String;

    const/4 v6, 0x4

    .line 14
    aget-object v3, v3, v2

    const/4 v7, 0x3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v7

    move v3, v7

    .line 20
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 22
    iput v1, v4, Lx3/b;->D:I

    const/4 v6, 0x3

    .line 24
    iget-object p2, v4, Lx3/a;->y:[Ljava/lang/String;

    const/4 v7, 0x4

    .line 26
    iget v0, v4, Lx3/a;->w:I

    const/4 v6, 0x5

    .line 28
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    .line 30
    aput-object p1, p2, v0

    const/4 v6, 0x2

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x5

    const/4 v7, -0x1

    move p1, v7

    .line 37
    return p1

    nop

    .array-data 1
        -0x2at
        0x56t
        -0x76t
        0x7bt
        -0x66t
        -0x2t
        -0x71t
        0x77t
        0x5ft
        0x6et
        0x1t
        0x79t
        0x1at
        0x53t
        0x27t
        -0x33t
        0x64t
        0x1et
        0x7ft
        -0x62t
        0x9t
        -0x7bt
        -0xdt
        0x33t
        -0x34t
        0x76t
        0x29t
        0x5bt
        -0x3at
        0x4dt
        -0x33t
        0x35t
        -0x6et
    .end array-data
.end method

.method public final C(I)Z
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x9

    move v0, v3

    .line 3
    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    .line 5
    const/16 v4, 0xa

    move v0, v4

    .line 7
    if-eq p1, v0, :cond_1

    const/4 v3, 0x3

    .line 9
    const/16 v3, 0xc

    move v0, v3

    .line 11
    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    .line 13
    const/16 v4, 0xd

    move v0, v4

    .line 15
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 17
    const/16 v4, 0x20

    move v0, v4

    .line 19
    if-eq p1, v0, :cond_1

    const/4 v4, 0x6

    .line 21
    const/16 v3, 0x23

    move v0, v3

    .line 23
    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    .line 25
    const/16 v4, 0x2c

    move v0, v4

    .line 27
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 29
    const/16 v4, 0x2f

    move v0, v4

    .line 31
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 33
    const/16 v4, 0x3d

    move v0, v4

    .line 35
    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    .line 37
    const/16 v4, 0x7b

    move v0, v4

    .line 39
    if-eq p1, v0, :cond_1

    const/4 v4, 0x1

    .line 41
    const/16 v4, 0x7d

    move v0, v4

    .line 43
    if-eq p1, v0, :cond_1

    const/4 v4, 0x2

    .line 45
    const/16 v4, 0x3a

    move v0, v4

    .line 47
    if-eq p1, v0, :cond_1

    const/4 v3, 0x1

    .line 49
    const/16 v3, 0x3b

    move v0, v3

    .line 51
    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    .line 53
    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    .line 56
    const/4 v3, 0x1

    move p1, v3

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 v4, 0x1

    :pswitch_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lx3/b;->z()V

    const/4 v4, 0x5

    .line 61
    const/4 v3, 0x0

    move p1, v3

    .line 62
    throw p1

    const/4 v3, 0x4

    .line 63
    :cond_1
    const/4 v3, 0x7

    :pswitch_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    .line 64
    return p1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .array-data 1
        -0x38t
        -0x78t
        -0x18t
        0x1ft
        0x20t
        -0x2ct
        -0x67t
        0x27t
        0x2at
        0x5et
        0x65t
        0x16t
        0x3ft
        -0x48t
        0x49t
        0x30t
        0x69t
        -0x49t
        -0x21t
        0x63t
        0x27t
        0xdt
        0x32t
        0x7t
        0x7bt
        -0xet
        0x71t
        -0x2ft
        -0x70t
        0x5et
        -0x5et
        0x2bt
        -0x42t
        0x3et
        0x65t
        0x3ct
        -0x67t
        0x16t
        0x1et
        0x17t
        0x7at
        0x5ct
        0x2dt
        -0x65t
        -0x80t
        -0x77t
        0x20t
        0x4t
        -0x61t
        0x39t
        0x27t
        0x30t
        -0x4ct
        0x1dt
        -0x37t
        0xbt
        -0x44t
        -0x4at
        -0x4bt
        0x13t
        -0x2t
        -0x3t
        -0x50t
        0x46t
        -0x24t
        0x17t
        -0x77t
        -0x32t
        0x3at
        0x51t
        0x78t
        0x20t
        0x7t
        0x11t
        0x1ft
        -0x14t
        0x38t
        0x3at
    .end array-data
.end method

.method public final D()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    iget v0, v3, Lx3/b;->D:I

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v3}, Lx3/b;->A()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x3

    const/16 v5, 0xe

    move v1, v5

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    .line 13
    invoke-virtual {v3}, Lx3/b;->G()Ljava/lang/String;

    .line 16
    move-result-object v5

    move-object v0, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v5, 0x7

    const/16 v5, 0xd

    move v1, v5

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v5, 0x6

    .line 22
    sget-object v0, Lx3/b;->I:Lvc/c;

    const/4 v5, 0x2

    .line 24
    invoke-virtual {v3, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v5, 0x7

    const/16 v5, 0xc

    move v1, v5

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v5, 0x6

    .line 33
    sget-object v0, Lx3/b;->H:Lvc/c;

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v3, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v5, 0x3

    const/16 v5, 0xf

    move v1, v5

    .line 42
    if-ne v0, v1, :cond_4

    const/4 v5, 0x5

    .line 44
    iget-object v0, v3, Lx3/b;->G:Ljava/lang/String;

    const/4 v5, 0x5

    .line 46
    :goto_0
    const/4 v5, 0x0

    move v1, v5

    .line 47
    iput v1, v3, Lx3/b;->D:I

    const/4 v5, 0x1

    .line 49
    iget-object v1, v3, Lx3/a;->y:[Ljava/lang/String;

    const/4 v5, 0x2

    .line 51
    iget v2, v3, Lx3/a;->w:I

    const/4 v5, 0x7

    .line 53
    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x2

    .line 55
    aput-object v0, v1, v2

    const/4 v5, 0x6

    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x5

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    .line 62
    const-string v5, "Expected a name but was "

    move-object v2, v5

    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 67
    invoke-virtual {v3}, Lx3/b;->t()I

    .line 70
    move-result v5

    move v2, v5

    .line 71
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    move-object v2, v5

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v5, " at path "

    move-object v2, v5

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Lx3/a;->h()Ljava/lang/String;

    .line 86
    move-result-object v5

    move-object v2, v5

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    move-object v1, v5

    .line 94
    const/16 v5, 0x10

    move v2, v5

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    .line 99
    throw v0

    const/4 v5, 0x6

    .array-data 1
        -0x52t
        -0x2bt
        0x6ft
        0x70t
        0xbt
        -0xdt
        -0x38t
        0x2t
        -0x5at
        0x7ct
        0x1ft
        -0x3bt
        0x42t
        -0x37t
        0x61t
        -0x58t
        0x65t
        0x5bt
        0x16t
        0x1at
        0x5ct
        0x11t
        -0x60t
        -0x4ct
        -0x6ct
        0x7dt
        0x52t
        -0x64t
        0x64t
        0x3at
        0x78t
        0x26t
        0x66t
        -0x42t
        -0xat
        0x63t
        0x57t
        0xct
        0xdt
        -0x4ct
        0x71t
        0x34t
        0x28t
        0x14t
        0x2bt
        -0x2ft
        0x7t
        0x3dt
        0x7ct
        0x6ct
        0x59t
        0x63t
        0x27t
        -0x58t
        0x2t
    .end array-data
.end method

.method public final E(Z)I
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x6

    .line 4
    int-to-long v2, v1

    const/4 v9, 0x4

    .line 5
    iget-object v4, v7, Lx3/b;->B:Lvc/h;

    const/4 v9, 0x1

    .line 7
    invoke-virtual {v4, v2, v3}, Lvc/h;->f(J)Z

    .line 10
    move-result v9

    move v2, v9

    .line 11
    if-eqz v2, :cond_5

    const/4 v9, 0x3

    .line 13
    int-to-long v2, v0

    const/4 v9, 0x4

    .line 14
    iget-object v0, v7, Lx3/b;->C:Lvc/a;

    const/4 v9, 0x4

    .line 16
    invoke-virtual {v0, v2, v3}, Lvc/a;->a(J)B

    .line 19
    move-result v9

    move v5, v9

    .line 20
    const/16 v9, 0xa

    move v6, v9

    .line 22
    if-eq v5, v6, :cond_4

    const/4 v9, 0x7

    .line 24
    const/16 v9, 0x20

    move v6, v9

    .line 26
    if-eq v5, v6, :cond_4

    const/4 v9, 0x4

    .line 28
    const/16 v9, 0xd

    move v6, v9

    .line 30
    if-eq v5, v6, :cond_4

    const/4 v9, 0x6

    .line 32
    const/16 v9, 0x9

    move v6, v9

    .line 34
    if-ne v5, v6, :cond_0

    const/4 v9, 0x4

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Lvc/a;->o(J)V

    const/4 v9, 0x6

    .line 40
    const/16 v9, 0x2f

    move p1, v9

    .line 42
    const/4 v9, 0x0

    move v0, v9

    .line 43
    if-ne v5, p1, :cond_2

    const/4 v9, 0x7

    .line 45
    const-wide/16 v1, 0x2

    const/4 v9, 0x1

    .line 47
    invoke-virtual {v4, v1, v2}, Lvc/h;->f(J)Z

    .line 50
    move-result v9

    move p1, v9

    .line 51
    if-nez p1, :cond_1

    const/4 v9, 0x2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v7}, Lx3/b;->z()V

    const/4 v9, 0x5

    .line 57
    throw v0

    const/4 v9, 0x5

    .line 58
    :cond_2
    const/4 v9, 0x7

    const/16 v9, 0x23

    move p1, v9

    .line 60
    if-eq v5, p1, :cond_3

    const/4 v9, 0x3

    .line 62
    :goto_1
    return v5

    .line 63
    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v7}, Lx3/b;->z()V

    const/4 v9, 0x1

    .line 66
    throw v0

    const/4 v9, 0x2

    .line 67
    :cond_4
    const/4 v9, 0x7

    :goto_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v9, 0x5

    if-nez p1, :cond_6

    const/4 v9, 0x2

    .line 71
    const/4 v9, -0x1

    move p1, v9

    .line 72
    return p1

    .line 73
    :cond_6
    const/4 v9, 0x2

    new-instance p1, Ljava/io/EOFException;

    const/4 v9, 0x3

    .line 75
    const-string v9, "End of input"

    move-object v0, v9

    .line 77
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    .line 80
    throw p1

    const/4 v9, 0x6

    .array-data 1
        -0x37t
        0x3et
        -0x53t
        0x1at
        0x2at
        -0x2at
        -0x6t
        0x4ft
        0x6ct
        -0x4bt
        0x3bt
        0x22t
        0x1et
        0x24t
        0x3bt
        -0x13t
        -0x1ft
        -0x4et
        0x78t
        -0x7bt
        -0x6dt
        0x67t
    .end array-data
.end method

.method public final F(Lvc/c;)Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, v7, Lx3/b;->B:Lvc/h;

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v2, p1}, Lvc/h;->a(Lvc/c;)J

    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, -0x1

    const/4 v10, 0x4

    .line 11
    cmp-long v4, v2, v4

    const/4 v10, 0x5

    .line 13
    if-eqz v4, :cond_3

    const/4 v10, 0x2

    .line 15
    iget-object v4, v7, Lx3/b;->C:Lvc/a;

    const/4 v10, 0x7

    .line 17
    invoke-virtual {v4, v2, v3}, Lvc/a;->a(J)B

    .line 20
    move-result v10

    move v5, v10

    .line 21
    const/16 v9, 0x5c

    move v6, v9

    .line 23
    if-ne v5, v6, :cond_1

    const/4 v10, 0x4

    .line 25
    if-nez v1, :cond_0

    const/4 v10, 0x1

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    .line 32
    :cond_0
    const/4 v10, 0x6

    sget-object v5, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v4, v2, v3, v5}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 37
    move-result-object v10

    move-object v2, v10

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4}, Lvc/a;->b()B

    .line 44
    invoke-virtual {v7}, Lx3/b;->H()C

    .line 47
    move-result v9

    move v2, v9

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v10, 0x5

    if-nez v1, :cond_2

    const/4 v10, 0x6

    .line 54
    sget-object p1, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 56
    invoke-virtual {v4, v2, v3, p1}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    move-result-object v9

    move-object p1, v9

    .line 60
    invoke-virtual {v4}, Lvc/a;->b()B

    .line 63
    return-object p1

    .line 64
    :cond_2
    const/4 v9, 0x6

    sget-object p1, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x2

    .line 66
    invoke-virtual {v4, v2, v3, p1}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    move-result-object v9

    move-object p1, v9

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Lvc/a;->b()B

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v9

    move-object p1, v9

    .line 80
    return-object p1

    .line 81
    :cond_3
    const/4 v9, 0x2

    const-string v10, "Unterminated string"

    move-object p1, v10

    .line 83
    invoke-virtual {v7, p1}, Lx3/a;->y(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 86
    throw v0

    const/4 v10, 0x7

    nop

    .array-data 1
        0x2t
        0x64t
        -0x12t
        0x46t
        -0x46t
        0x70t
        0x47t
        0x7ct
        0x10t
    .end array-data
.end method

.method public final G()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx3/b;->B:Lvc/h;

    const/4 v6, 0x7

    .line 3
    sget-object v1, Lx3/b;->J:Lvc/c;

    const/4 v6, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lvc/h;->a(Lvc/c;)J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    const/4 v6, 0x7

    .line 11
    cmp-long v2, v0, v2

    const/4 v6, 0x5

    .line 13
    iget-object v3, v4, Lx3/b;->C:Lvc/a;

    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v6, 0x7

    iget-wide v0, v3, Lvc/a;->x:J

    const/4 v6, 0x7

    .line 29
    sget-object v2, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x4

    .line 31
    invoke-virtual {v3, v0, v1, v2}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    move-result-object v6

    move-object v0, v6

    .line 35
    return-object v0

    .array-data 1
        -0x27t
        -0x23t
        0x5ft
        0x7et
        -0x74t
        0x47t
        -0x77t
        0x18t
        0x22t
        0x2at
        0x77t
        -0x7dt
        0x2dt
        0x4t
        0x30t
        -0x6ct
        0x73t
        -0x1t
        0x2dt
        -0x2et
        -0x66t
        -0x7bt
        -0x19t
        0x70t
        -0x4at
        0x9t
        0x1bt
        -0x5dt
        -0x70t
        0x29t
        -0x2t
        0x73t
        0x7dt
    .end array-data
.end method

.method public final H()C
    .locals 13

    move-object v9, p0

    .line 1
    const-wide/16 v0, 0x1

    const/4 v12, 0x5

    .line 3
    iget-object v2, v9, Lx3/b;->B:Lvc/h;

    const/4 v12, 0x3

    .line 5
    invoke-virtual {v2, v0, v1}, Lvc/h;->f(J)Z

    .line 8
    move-result v11

    move v0, v11

    .line 9
    const/4 v12, 0x0

    move v1, v12

    .line 10
    if-eqz v0, :cond_c

    const/4 v12, 0x3

    .line 12
    iget-object v0, v9, Lx3/b;->C:Lvc/a;

    const/4 v12, 0x7

    .line 14
    invoke-virtual {v0}, Lvc/a;->b()B

    .line 17
    move-result v12

    move v3, v12

    .line 18
    const/16 v12, 0xa

    move v4, v12

    .line 20
    if-eq v3, v4, :cond_b

    const/4 v11, 0x7

    .line 22
    const/16 v12, 0x22

    move v5, v12

    .line 24
    if-eq v3, v5, :cond_b

    const/4 v12, 0x3

    .line 26
    const/16 v12, 0x27

    move v5, v12

    .line 28
    if-eq v3, v5, :cond_b

    const/4 v11, 0x4

    .line 30
    const/16 v11, 0x2f

    move v5, v11

    .line 32
    if-eq v3, v5, :cond_b

    const/4 v11, 0x1

    .line 34
    const/16 v12, 0x5c

    move v5, v12

    .line 36
    if-eq v3, v5, :cond_b

    const/4 v11, 0x7

    .line 38
    const/16 v12, 0x62

    move v5, v12

    .line 40
    if-eq v3, v5, :cond_a

    const/4 v12, 0x2

    .line 42
    const/16 v12, 0x66

    move v5, v12

    .line 44
    if-eq v3, v5, :cond_9

    const/4 v11, 0x5

    .line 46
    const/16 v12, 0x6e

    move v6, v12

    .line 48
    if-eq v3, v6, :cond_8

    const/4 v11, 0x2

    .line 50
    const/16 v11, 0x72

    move v4, v11

    .line 52
    if-eq v3, v4, :cond_7

    const/4 v12, 0x6

    .line 54
    const/16 v11, 0x74

    move v4, v11

    .line 56
    if-eq v3, v4, :cond_6

    const/4 v11, 0x7

    .line 58
    const/16 v11, 0x75

    move v4, v11

    .line 60
    if-ne v3, v4, :cond_5

    const/4 v12, 0x2

    .line 62
    const-wide/16 v3, 0x4

    const/4 v11, 0x2

    .line 64
    invoke-virtual {v2, v3, v4}, Lvc/h;->f(J)Z

    .line 67
    move-result v11

    move v2, v11

    .line 68
    if-eqz v2, :cond_4

    const/4 v12, 0x4

    .line 70
    const/4 v12, 0x0

    move v2, v12

    .line 71
    move v6, v2

    .line 72
    :goto_0
    const/4 v11, 0x4

    move v7, v11

    .line 73
    if-ge v2, v7, :cond_3

    const/4 v12, 0x5

    .line 75
    int-to-long v7, v2

    const/4 v12, 0x7

    .line 76
    invoke-virtual {v0, v7, v8}, Lvc/a;->a(J)B

    .line 79
    move-result v12

    move v7, v12

    .line 80
    shl-int/lit8 v6, v6, 0x4

    const/4 v12, 0x3

    .line 82
    int-to-char v6, v6

    const/4 v12, 0x1

    .line 83
    const/16 v11, 0x30

    move v8, v11

    .line 85
    if-lt v7, v8, :cond_0

    const/4 v11, 0x2

    .line 87
    const/16 v11, 0x39

    move v8, v11

    .line 89
    if-gt v7, v8, :cond_0

    const/4 v12, 0x3

    .line 91
    add-int/lit8 v7, v7, -0x30

    const/4 v12, 0x1

    .line 93
    :goto_1
    add-int/2addr v7, v6

    const/4 v12, 0x5

    .line 94
    int-to-char v6, v7

    const/4 v12, 0x6

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    const/4 v11, 0x1

    const/16 v11, 0x61

    move v8, v11

    .line 98
    if-lt v7, v8, :cond_1

    const/4 v12, 0x5

    .line 100
    if-gt v7, v5, :cond_1

    const/4 v12, 0x5

    .line 102
    add-int/lit8 v7, v7, -0x57

    const/4 v12, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v11, 0x3

    const/16 v11, 0x41

    move v8, v11

    .line 107
    if-lt v7, v8, :cond_2

    const/4 v11, 0x5

    .line 109
    const/16 v12, 0x46

    move v8, v12

    .line 111
    if-gt v7, v8, :cond_2

    const/4 v12, 0x3

    .line 113
    add-int/lit8 v7, v7, -0x37

    const/4 v11, 0x4

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v11, 0x5

    sget-object v2, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v11, 0x7

    .line 121
    invoke-virtual {v0, v3, v4, v2}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 124
    move-result-object v11

    move-object v0, v11

    .line 125
    const-string v12, "\\u"

    move-object v2, v12

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v12

    move-object v0, v12

    .line 131
    invoke-virtual {v9, v0}, Lx3/a;->y(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 134
    throw v1

    const/4 v11, 0x5

    .line 135
    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v0, v3, v4}, Lvc/a;->o(J)V

    const/4 v12, 0x6

    .line 138
    return v6

    .line 139
    :cond_4
    const/4 v12, 0x1

    new-instance v0, Ljava/io/EOFException;

    const/4 v11, 0x5

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    .line 143
    const-string v11, "Unterminated escape sequence at path "

    move-object v2, v11

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 148
    invoke-virtual {v9}, Lx3/a;->h()Ljava/lang/String;

    .line 151
    move-result-object v12

    move-object v2, v12

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v12

    move-object v1, v12

    .line 159
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 162
    throw v0

    const/4 v11, 0x3

    .line 163
    :cond_5
    const/4 v12, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    .line 165
    const-string v11, "Invalid escape sequence: \\"

    move-object v2, v11

    .line 167
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 170
    int-to-char v2, v3

    const/4 v11, 0x7

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v12

    move-object v0, v12

    .line 178
    invoke-virtual {v9, v0}, Lx3/a;->y(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 181
    throw v1

    const/4 v11, 0x7

    .line 182
    :cond_6
    const/4 v11, 0x5

    const/16 v12, 0x9

    move v0, v12

    .line 184
    return v0

    .line 185
    :cond_7
    const/4 v12, 0x2

    const/16 v12, 0xd

    move v0, v12

    .line 187
    return v0

    .line 188
    :cond_8
    const/4 v11, 0x4

    return v4

    .line 189
    :cond_9
    const/4 v11, 0x1

    const/16 v12, 0xc

    move v0, v12

    .line 191
    return v0

    .line 192
    :cond_a
    const/4 v11, 0x2

    const/16 v11, 0x8

    move v0, v11

    .line 194
    return v0

    .line 195
    :cond_b
    const/4 v12, 0x2

    int-to-char v0, v3

    const/4 v12, 0x6

    .line 196
    return v0

    .line 197
    :cond_c
    const/4 v12, 0x4

    const-string v11, "Unterminated escape sequence"

    move-object v0, v11

    .line 199
    invoke-virtual {v9, v0}, Lx3/a;->y(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 202
    throw v1

    const/4 v12, 0x3

    .array-data 1
        -0x1bt
        0x56t
        0x9t
        0x4dt
        -0x1bt
        0x5ct
        0x6et
        -0x49t
        -0x73t
        -0xdt
        0x22t
        -0x25t
        0x43t
        -0x24t
    .end array-data
.end method

.method public final I(Lvc/c;)V
    .locals 10

    move-object v7, p0

    .line 1
    :goto_0
    iget-object v0, v7, Lx3/b;->B:Lvc/h;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0, p1}, Lvc/h;->a(Lvc/c;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    const/4 v9, 0x6

    .line 9
    cmp-long v2, v0, v2

    const/4 v9, 0x2

    .line 11
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 13
    iget-object v2, v7, Lx3/b;->C:Lvc/a;

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v2, v0, v1}, Lvc/a;->a(J)B

    .line 18
    move-result v9

    move v3, v9

    .line 19
    const/16 v9, 0x5c

    move v4, v9

    .line 21
    const-wide/16 v5, 0x1

    const/4 v9, 0x7

    .line 23
    if-ne v3, v4, :cond_0

    const/4 v9, 0x2

    .line 25
    add-long/2addr v0, v5

    const/4 v9, 0x6

    .line 26
    invoke-virtual {v2, v0, v1}, Lvc/a;->o(J)V

    const/4 v9, 0x2

    .line 29
    invoke-virtual {v7}, Lx3/b;->H()C

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v9, 0x2

    add-long/2addr v0, v5

    const/4 v9, 0x6

    .line 34
    invoke-virtual {v2, v0, v1}, Lvc/a;->o(J)V

    const/4 v9, 0x2

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v9, 0x6

    const-string v9, "Unterminated string"

    move-object p1, v9

    .line 40
    invoke-virtual {v7, p1}, Lx3/a;->y(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 43
    const/4 v9, 0x0

    move p1, v9

    .line 44
    throw p1

    const/4 v9, 0x6

    .array-data 1
        -0x46t
        0x68t
        0x1dt
        0x1et
        0xat
        0x52t
        0x6dt
        0x77t
        -0x7bt
        0x76t
        0x63t
        0x35t
        0x7t
        0x56t
        -0x3at
        0x3at
        0x57t
        0xft
        0x3at
        0x17t
        -0x42t
        0x30t
        0x46t
        -0x55t
        0x75t
        0x38t
        0x26t
        0x59t
        0x7at
        0x45t
        0x3bt
        -0x3et
        -0x25t
        0x65t
        0x63t
        -0x13t
        0x18t
        -0x74t
        0x5et
        0x53t
        -0x61t
        0x64t
        0x10t
        0x78t
        -0x59t
    .end array-data
.end method

.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lx3/b;->D:I

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v3}, Lx3/b;->A()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x3

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    .line 12
    const/4 v5, 0x1

    move v0, v5

    .line 13
    invoke-virtual {v3, v0}, Lx3/a;->u(I)V

    const/4 v6, 0x3

    .line 16
    iget-object v1, v3, Lx3/a;->z:[I

    const/4 v6, 0x4

    .line 18
    iget v2, v3, Lx3/a;->w:I

    const/4 v5, 0x5

    .line 20
    sub-int/2addr v2, v0

    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    move v0, v6

    .line 22
    aput v0, v1, v2

    const/4 v6, 0x6

    .line 24
    iput v0, v3, Lx3/b;->D:I

    const/4 v6, 0x2

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v6, 0x2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 31
    const-string v6, "Expected BEGIN_ARRAY but was "

    move-object v2, v6

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 36
    invoke-virtual {v3}, Lx3/b;->t()I

    .line 39
    move-result v6

    move v2, v6

    .line 40
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v2, v5

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v5, " at path "

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Lx3/a;->h()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v2, v6

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    const/16 v6, 0x10

    move v2, v6

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    .line 68
    throw v0

    const/4 v6, 0x4

    .array-data 1
        -0x12t
        -0x77t
        0x59t
        0x7ft
        0x3ct
        -0x23t
        0x32t
        0x7dt
        0x5t
        0x7et
        0x27t
        0x3bt
        0x79t
        -0x5ct
        0x44t
        0x50t
        -0x5ct
        -0x5t
        0x6ct
        -0x2t
        -0x3dt
        0x65t
        0x23t
        0x37t
        0x52t
        -0xft
        0x23t
        0x7at
        0x4ct
        0x51t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lx3/b;->D:I

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    invoke-virtual {v3}, Lx3/b;->A()I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x1

    move v1, v5

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 12
    const/4 v5, 0x3

    move v0, v5

    .line 13
    invoke-virtual {v3, v0}, Lx3/a;->u(I)V

    const/4 v5, 0x7

    .line 16
    const/4 v5, 0x0

    move v0, v5

    .line 17
    iput v0, v3, Lx3/b;->D:I

    const/4 v6, 0x4

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x4

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 24
    const-string v6, "Expected BEGIN_OBJECT but was "

    move-object v2, v6

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3}, Lx3/b;->t()I

    .line 32
    move-result v6

    move v2, v6

    .line 33
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 36
    move-result-object v6

    move-object v2, v6

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v6, " at path "

    move-object v2, v6

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Lx3/a;->h()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const/16 v6, 0x10

    move v2, v6

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 61
    throw v0

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x2at
        -0x5bt
        -0x46t
        0x1at
        0x45t
        0x43t
        -0x14t
        0x5et
        -0x2dt
        -0x26t
        -0x3ft
        0x45t
        -0x4t
        -0x2t
        0x30t
        0x5t
        0x28t
        0xct
        0x11t
        0xbt
        0x21t
        -0x7at
        0xct
        -0x44t
        -0x2ft
        -0x1t
        0xbt
        0x35t
        0x69t
        -0x55t
        0x6dt
        0x11t
        0xdt
        -0x57t
        0x8t
        -0x25t
        -0x3et
        -0x6t
        0x1t
        -0x55t
        0x7et
        0x69t
        0x3dt
        0x5t
        0x29t
        0x7ct
        0x4bt
        0x6dt
        0xbt
        0x11t
        0x52t
        0x27t
        -0x4bt
        0x74t
        0x7at
        0x22t
        -0x2ct
    .end array-data
.end method

.method public final close()V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iput v0, v3, Lx3/b;->D:I

    const/4 v5, 0x4

    .line 4
    iget-object v1, v3, Lx3/a;->x:[I

    const/4 v5, 0x7

    .line 6
    const/16 v5, 0x8

    move v2, v5

    .line 8
    aput v2, v1, v0

    const/4 v5, 0x6

    .line 10
    const/4 v5, 0x1

    move v0, v5

    .line 11
    iput v0, v3, Lx3/a;->w:I

    const/4 v5, 0x6

    .line 13
    iget-object v0, v3, Lx3/b;->C:Lvc/a;

    const/4 v5, 0x2

    .line 15
    iget-wide v1, v0, Lvc/a;->x:J

    const/4 v5, 0x6

    .line 17
    invoke-virtual {v0, v1, v2}, Lvc/a;->o(J)V

    const/4 v5, 0x6

    .line 20
    iget-object v0, v3, Lx3/b;->B:Lvc/h;

    const/4 v5, 0x4

    .line 22
    invoke-virtual {v0}, Lvc/h;->close()V

    const/4 v5, 0x4

    .line 25
    return-void

    .array-data 1
        0x6dt
        0x24t
        -0x71t
        0x26t
        0x1et
        -0x80t
        0x3et
        -0x49t
        0x71t
        -0x71t
        0x7ft
        0x68t
        0x3dt
        0x7ft
        0x5t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lx3/b;->D:I

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3}, Lx3/b;->A()I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 12
    iget v0, v3, Lx3/a;->w:I

    const/4 v6, 0x6

    .line 14
    add-int/lit8 v1, v0, -0x1

    const/4 v6, 0x6

    .line 16
    iput v1, v3, Lx3/a;->w:I

    const/4 v6, 0x3

    .line 18
    iget-object v1, v3, Lx3/a;->z:[I

    const/4 v5, 0x3

    .line 20
    add-int/lit8 v0, v0, -0x2

    const/4 v6, 0x6

    .line 22
    aget v2, v1, v0

    const/4 v6, 0x3

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    .line 26
    aput v2, v1, v0

    const/4 v5, 0x3

    .line 28
    const/4 v5, 0x0

    move v0, v5

    .line 29
    iput v0, v3, Lx3/b;->D:I

    const/4 v6, 0x6

    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v5, 0x7

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 36
    const-string v6, "Expected END_ARRAY but was "

    move-object v2, v6

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 41
    invoke-virtual {v3}, Lx3/b;->t()I

    .line 44
    move-result v5

    move v2, v5

    .line 45
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v2, v5

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v5, " at path "

    move-object v2, v5

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Lx3/a;->h()Ljava/lang/String;

    .line 60
    move-result-object v6

    move-object v2, v6

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v5

    move-object v1, v5

    .line 68
    const/16 v6, 0x10

    move v2, v6

    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    .line 73
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        0x3et
        0x58t
        0x6dt
        0x4ft
        0x17t
        0x68t
        -0x7t
    .end array-data
.end method

.method public final g()V
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lx3/b;->D:I

    const/4 v8, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v5}, Lx3/b;->A()I

    .line 8
    move-result v8

    move v0, v8

    .line 9
    :cond_0
    const/4 v8, 0x4

    const/4 v7, 0x2

    move v1, v7

    .line 10
    if-ne v0, v1, :cond_1

    const/4 v7, 0x2

    .line 12
    iget v0, v5, Lx3/a;->w:I

    const/4 v8, 0x1

    .line 14
    add-int/lit8 v2, v0, -0x1

    const/4 v8, 0x4

    .line 16
    iput v2, v5, Lx3/a;->w:I

    const/4 v8, 0x4

    .line 18
    iget-object v3, v5, Lx3/a;->y:[Ljava/lang/String;

    const/4 v8, 0x5

    .line 20
    const/4 v7, 0x0

    move v4, v7

    .line 21
    aput-object v4, v3, v2

    const/4 v7, 0x2

    .line 23
    iget-object v2, v5, Lx3/a;->z:[I

    const/4 v8, 0x3

    .line 25
    sub-int/2addr v0, v1

    const/4 v7, 0x5

    .line 26
    aget v1, v2, v0

    const/4 v8, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    .line 30
    aput v1, v2, v0

    const/4 v8, 0x6

    .line 32
    const/4 v7, 0x0

    move v0, v7

    .line 33
    iput v0, v5, Lx3/b;->D:I

    const/4 v7, 0x4

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x5

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 40
    const-string v7, "Expected END_OBJECT but was "

    move-object v2, v7

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    .line 45
    invoke-virtual {v5}, Lx3/b;->t()I

    .line 48
    move-result v8

    move v2, v8

    .line 49
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 52
    move-result-object v8

    move-object v2, v8

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v7, " at path "

    move-object v2, v7

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Lx3/a;->h()Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v1, v7

    .line 72
    const/16 v7, 0x10

    move v2, v7

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    .line 77
    throw v0

    const/4 v8, 0x5

    .array-data 1
        -0x9t
        0x7bt
        0x41t
        0x7et
        0x57t
        -0x74t
        0x2t
        0x13t
        -0x48t
        0x33t
        0x22t
        0x68t
        0x74t
        0x2et
        0x2at
        0x63t
        -0x1et
    .end array-data
.end method

.method public final o()Z
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lx3/b;->D:I

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v2}, Lx3/b;->A()I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v1, v4

    .line 10
    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    .line 12
    const/4 v4, 0x4

    move v1, v4

    .line 13
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 15
    const/16 v4, 0x12

    move v1, v4

    .line 17
    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    .line 19
    const/4 v4, 0x1

    move v0, v4

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 22
    return v0

    .array-data 1
        0x1ct
        0x57t
        -0x3ft
        0x5et
        -0x70t
        0x5bt
        -0x5ct
        0xbt
        -0xbt
        0x33t
        -0x75t
        0x38t
        -0x42t
        0x5bt
        -0x2t
        0x7et
        0xet
        -0x28t
        0x49t
    .end array-data
.end method

.method public final p()Z
    .locals 8

    move-object v5, p0

    .line 1
    iget v0, v5, Lx3/b;->D:I

    const/4 v7, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v5}, Lx3/b;->A()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x5

    move v1, v7

    .line 10
    const/4 v7, 0x0

    move v2, v7

    .line 11
    const/4 v7, 0x1

    move v3, v7

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    .line 14
    iput v2, v5, Lx3/b;->D:I

    const/4 v7, 0x5

    .line 16
    iget-object v0, v5, Lx3/a;->z:[I

    const/4 v7, 0x2

    .line 18
    iget v1, v5, Lx3/a;->w:I

    const/4 v7, 0x3

    .line 20
    sub-int/2addr v1, v3

    const/4 v7, 0x2

    .line 21
    aget v2, v0, v1

    const/4 v7, 0x7

    .line 23
    add-int/2addr v2, v3

    const/4 v7, 0x3

    .line 24
    aput v2, v0, v1

    const/4 v7, 0x6

    .line 26
    return v3

    .line 27
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x6

    move v1, v7

    .line 28
    if-ne v0, v1, :cond_2

    const/4 v7, 0x2

    .line 30
    iput v2, v5, Lx3/b;->D:I

    const/4 v7, 0x3

    .line 32
    iget-object v0, v5, Lx3/a;->z:[I

    const/4 v7, 0x3

    .line 34
    iget v1, v5, Lx3/a;->w:I

    const/4 v7, 0x3

    .line 36
    sub-int/2addr v1, v3

    const/4 v7, 0x5

    .line 37
    aget v4, v0, v1

    const/4 v7, 0x1

    .line 39
    add-int/2addr v4, v3

    const/4 v7, 0x4

    .line 40
    aput v4, v0, v1

    const/4 v7, 0x3

    .line 42
    return v2

    .line 43
    :cond_2
    const/4 v7, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    .line 47
    const-string v7, "Expected a boolean but was "

    move-object v2, v7

    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 52
    invoke-virtual {v5}, Lx3/b;->t()I

    .line 55
    move-result v7

    move v2, v7

    .line 56
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v2, v7

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, " at path "

    move-object v2, v7

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Lx3/a;->h()Ljava/lang/String;

    .line 71
    move-result-object v7

    move-object v2, v7

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v1, v7

    .line 79
    const/16 v7, 0x10

    move v2, v7

    .line 81
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 84
    throw v0

    const/4 v7, 0x1

    nop

    .array-data 1
        0x18t
        -0x6dt
        0x26t
        0xdt
        -0x17t
        -0x65t
        -0x51t
        0x7dt
        -0x2et
        0x7ft
        -0x4ct
        0x2et
        0x49t
        -0x2et
        0x52t
        -0x62t
        -0xat
        -0x21t
        0x71t
        0x4et
        0x75t
        -0x68t
    .end array-data
.end method

.method public final q()D
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lx3/b;->D:I

    const/4 v10, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 5
    invoke-virtual {v8}, Lx3/b;->A()I

    .line 8
    move-result v10

    move v0, v10

    .line 9
    :cond_0
    const/4 v10, 0x1

    const/16 v10, 0x10

    move v1, v10

    .line 11
    const/4 v10, 0x0

    move v2, v10

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    .line 14
    iput v2, v8, Lx3/b;->D:I

    const/4 v10, 0x1

    .line 16
    iget-object v0, v8, Lx3/a;->z:[I

    const/4 v10, 0x3

    .line 18
    iget v1, v8, Lx3/a;->w:I

    const/4 v10, 0x2

    .line 20
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x6

    .line 22
    aget v2, v0, v1

    const/4 v10, 0x4

    .line 24
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 26
    aput v2, v0, v1

    const/4 v10, 0x1

    .line 28
    iget-wide v0, v8, Lx3/b;->E:J

    const/4 v10, 0x5

    .line 30
    long-to-double v0, v0

    const/4 v10, 0x6

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/4 v10, 0x7

    const/16 v10, 0x11

    move v1, v10

    .line 34
    const-string v10, "Expected a double but was "

    move-object v3, v10

    .line 36
    const/16 v10, 0xb

    move v4, v10

    .line 38
    const-string v10, " at path "

    move-object v5, v10

    .line 40
    if-ne v0, v1, :cond_2

    const/4 v10, 0x3

    .line 42
    iget v0, v8, Lx3/b;->F:I

    const/4 v10, 0x5

    .line 44
    int-to-long v0, v0

    const/4 v10, 0x2

    .line 45
    iget-object v6, v8, Lx3/b;->C:Lvc/a;

    const/4 v10, 0x6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v7, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x6

    .line 52
    invoke-virtual {v6, v0, v1, v7}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v10

    move-object v0, v10

    .line 56
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v10, 0x7

    const/16 v10, 0x9

    move v1, v10

    .line 61
    if-ne v0, v1, :cond_3

    const/4 v10, 0x3

    .line 63
    sget-object v0, Lx3/b;->I:Lvc/c;

    const/4 v10, 0x3

    .line 65
    invoke-virtual {v8, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 68
    move-result-object v10

    move-object v0, v10

    .line 69
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v10, 0x5

    const/16 v10, 0x8

    move v1, v10

    .line 74
    if-ne v0, v1, :cond_4

    const/4 v10, 0x1

    .line 76
    sget-object v0, Lx3/b;->H:Lvc/c;

    const/4 v10, 0x5

    .line 78
    invoke-virtual {v8, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 81
    move-result-object v10

    move-object v0, v10

    .line 82
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v10, 0x2

    const/16 v10, 0xa

    move v1, v10

    .line 87
    if-ne v0, v1, :cond_5

    const/4 v10, 0x7

    .line 89
    invoke-virtual {v8}, Lx3/b;->G()Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x7

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v10, 0x2

    if-ne v0, v4, :cond_7

    const/4 v10, 0x4

    .line 98
    :goto_0
    iput v4, v8, Lx3/b;->D:I

    const/4 v10, 0x5

    .line 100
    :try_start_0
    const/4 v10, 0x5

    iget-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x6

    .line 102
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 109
    move-result v10

    move v3, v10

    .line 110
    if-nez v3, :cond_6

    const/4 v10, 0x1

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 115
    move-result v10

    move v3, v10

    .line 116
    if-nez v3, :cond_6

    const/4 v10, 0x3

    .line 118
    const/4 v10, 0x0

    move v3, v10

    .line 119
    iput-object v3, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x5

    .line 121
    iput v2, v8, Lx3/b;->D:I

    const/4 v10, 0x3

    .line 123
    iget-object v2, v8, Lx3/a;->z:[I

    const/4 v10, 0x6

    .line 125
    iget v3, v8, Lx3/a;->w:I

    const/4 v10, 0x7

    .line 127
    add-int/lit8 v3, v3, -0x1

    const/4 v10, 0x5

    .line 129
    aget v4, v2, v3

    const/4 v10, 0x6

    .line 131
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    .line 133
    aput v4, v2, v3

    const/4 v10, 0x3

    .line 135
    return-wide v0

    .line 136
    :cond_6
    const/4 v10, 0x1

    new-instance v2, Landroidx/datastore/preferences/protobuf/l;

    const/4 v10, 0x5

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 140
    const-string v10, "JSON forbids NaN and infinities: "

    move-object v4, v10

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 145
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 154
    move-result-object v10

    move-object v0, v10

    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v10

    move-object v0, v10

    .line 162
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 165
    throw v2

    const/4 v10, 0x2

    .line 166
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x7

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 173
    iget-object v2, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x3

    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 184
    move-result-object v10

    move-object v2, v10

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v10

    move-object v1, v10

    .line 192
    const/16 v10, 0x10

    move v2, v10

    .line 194
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 197
    throw v0

    const/4 v10, 0x2

    .line 198
    :cond_7
    const/4 v10, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x6

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 202
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 205
    invoke-virtual {v8}, Lx3/b;->t()I

    .line 208
    move-result v10

    move v2, v10

    .line 209
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 212
    move-result-object v10

    move-object v2, v10

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 222
    move-result-object v10

    move-object v2, v10

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object v10

    move-object v1, v10

    .line 230
    const/16 v10, 0x10

    move v2, v10

    .line 232
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 235
    throw v0

    const/4 v10, 0x3

    .array-data 1
        0x4ct
        0x7ft
        0x6bt
        0xat
        0x5ct
        -0x47t
        -0x3et
        0x38t
        0x37t
        0x44t
        0x6t
        0x5bt
        0x29t
        -0x67t
        0x60t
        0x7t
        0x4et
        0x39t
        0x15t
        -0x3dt
        -0x39t
        -0x68t
        -0x5ct
        0x40t
        -0x7ft
        0x6ft
        0x71t
        0x4et
        -0x6t
        0x15t
        -0x2t
        -0x33t
        0x6ft
        -0x79t
        -0x46t
        -0xat
        0x60t
        0x6at
        -0x6dt
        0x1et
        0x34t
        0x1ft
        0x16t
        -0x33t
        0x2dt
        0x5bt
        0x7ft
        0x17t
        0x53t
        0x17t
        0x79t
        0x69t
        -0x6ft
        -0x7ct
        0x14t
    .end array-data
.end method

.method public final r()I
    .locals 12

    move-object v8, p0

    .line 1
    iget v0, v8, Lx3/b;->D:I

    const/4 v10, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v10, 0x3

    .line 5
    invoke-virtual {v8}, Lx3/b;->A()I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    :cond_0
    const/4 v10, 0x2

    const/16 v10, 0x10

    move v1, v10

    .line 11
    const/4 v10, 0x0

    move v2, v10

    .line 12
    const-string v10, " at path "

    move-object v3, v10

    .line 14
    const-string v11, "Expected an int but was "

    move-object v4, v11

    .line 16
    if-ne v0, v1, :cond_2

    const/4 v10, 0x2

    .line 18
    iget-wide v0, v8, Lx3/b;->E:J

    const/4 v11, 0x3

    .line 20
    long-to-int v5, v0

    const/4 v11, 0x6

    .line 21
    int-to-long v6, v5

    const/4 v11, 0x1

    .line 22
    cmp-long v0, v0, v6

    const/4 v11, 0x3

    .line 24
    if-nez v0, :cond_1

    const/4 v11, 0x2

    .line 26
    iput v2, v8, Lx3/b;->D:I

    const/4 v11, 0x3

    .line 28
    iget-object v0, v8, Lx3/a;->z:[I

    const/4 v10, 0x7

    .line 30
    iget v1, v8, Lx3/a;->w:I

    const/4 v10, 0x6

    .line 32
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x2

    .line 34
    aget v2, v0, v1

    const/4 v11, 0x2

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 38
    aput v2, v0, v1

    const/4 v11, 0x2

    .line 40
    return v5

    .line 41
    :cond_1
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v11, 0x4

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 45
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 48
    iget-wide v4, v8, Lx3/b;->E:J

    const/4 v10, 0x5

    .line 50
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 59
    move-result-object v11

    move-object v2, v11

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v11

    move-object v1, v11

    .line 67
    const/16 v10, 0x10

    move v2, v10

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x7

    .line 72
    throw v0

    const/4 v11, 0x2

    .line 73
    :cond_2
    const/4 v11, 0x1

    const/16 v11, 0x11

    move v1, v11

    .line 75
    const/16 v11, 0xb

    move v5, v11

    .line 77
    if-ne v0, v1, :cond_3

    const/4 v10, 0x6

    .line 79
    iget v0, v8, Lx3/b;->F:I

    const/4 v10, 0x4

    .line 81
    int-to-long v0, v0

    const/4 v10, 0x6

    .line 82
    iget-object v6, v8, Lx3/b;->C:Lvc/a;

    const/4 v11, 0x6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v7, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v10, 0x5

    .line 89
    invoke-virtual {v6, v0, v1, v7}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 92
    move-result-object v10

    move-object v0, v10

    .line 93
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x5

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v10, 0x1

    const/16 v10, 0x9

    move v1, v10

    .line 98
    if-eq v0, v1, :cond_6

    const/4 v10, 0x4

    .line 100
    const/16 v10, 0x8

    move v6, v10

    .line 102
    if-ne v0, v6, :cond_4

    const/4 v10, 0x7

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v11, 0x5

    if-ne v0, v5, :cond_5

    const/4 v10, 0x5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 v10, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 112
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 115
    invoke-virtual {v8}, Lx3/b;->t()I

    .line 118
    move-result v11

    move v2, v11

    .line 119
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 132
    move-result-object v11

    move-object v2, v11

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v10

    move-object v1, v10

    .line 140
    const/16 v10, 0x10

    move v2, v10

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 145
    throw v0

    const/4 v10, 0x7

    .line 146
    :cond_6
    const/4 v11, 0x4

    :goto_0
    if-ne v0, v1, :cond_7

    const/4 v11, 0x5

    .line 148
    sget-object v0, Lx3/b;->I:Lvc/c;

    const/4 v11, 0x3

    .line 150
    invoke-virtual {v8, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 153
    move-result-object v10

    move-object v0, v10

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/4 v10, 0x5

    sget-object v0, Lx3/b;->H:Lvc/c;

    const/4 v11, 0x3

    .line 157
    invoke-virtual {v8, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 160
    move-result-object v11

    move-object v0, v11

    .line 161
    :goto_1
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x2

    .line 163
    :try_start_0
    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v11

    move v0, v11

    .line 167
    iput v2, v8, Lx3/b;->D:I

    const/4 v10, 0x3

    .line 169
    iget-object v1, v8, Lx3/a;->z:[I

    const/4 v11, 0x4

    .line 171
    iget v6, v8, Lx3/a;->w:I

    const/4 v11, 0x7

    .line 173
    add-int/lit8 v6, v6, -0x1

    const/4 v11, 0x6

    .line 175
    aget v7, v1, v6

    const/4 v10, 0x4

    .line 177
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    .line 179
    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    return v0

    .line 182
    :catch_0
    :goto_2
    iput v5, v8, Lx3/b;->D:I

    const/4 v11, 0x5

    .line 184
    :try_start_1
    const/4 v10, 0x7

    iget-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x6

    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 189
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    double-to-int v5, v0

    const/4 v10, 0x1

    .line 191
    int-to-double v6, v5

    const/4 v11, 0x5

    .line 192
    cmpl-double v0, v6, v0

    const/4 v10, 0x6

    .line 194
    if-nez v0, :cond_8

    const/4 v10, 0x1

    .line 196
    const/4 v10, 0x0

    move v0, v10

    .line 197
    iput-object v0, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v10, 0x2

    .line 199
    iput v2, v8, Lx3/b;->D:I

    const/4 v11, 0x6

    .line 201
    iget-object v0, v8, Lx3/a;->z:[I

    const/4 v11, 0x5

    .line 203
    iget v1, v8, Lx3/a;->w:I

    const/4 v10, 0x3

    .line 205
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    .line 207
    aget v2, v0, v1

    const/4 v10, 0x2

    .line 209
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    .line 211
    aput v2, v0, v1

    const/4 v11, 0x1

    .line 213
    return v5

    .line 214
    :cond_8
    const/4 v11, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x1

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 218
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 221
    iget-object v2, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v11, 0x2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 232
    move-result-object v11

    move-object v2, v11

    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v10

    move-object v1, v10

    .line 240
    const/16 v10, 0x10

    move v2, v10

    .line 242
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    .line 245
    throw v0

    const/4 v11, 0x5

    .line 246
    :catch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    .line 250
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 253
    iget-object v2, v8, Lx3/b;->G:Ljava/lang/String;

    const/4 v11, 0x4

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 264
    move-result-object v10

    move-object v2, v10

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    move-result-object v10

    move-object v1, v10

    .line 272
    const/16 v10, 0x10

    move v2, v10

    .line 274
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    .line 277
    throw v0

    const/4 v10, 0x5

    .array-data 1
        0x77t
        -0x4t
        -0x2t
        -0x74t
        -0x25t
        -0x52t
        -0x59t
        -0x4ct
        0x7ft
    .end array-data
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lx3/b;->D:I

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v4}, Lx3/b;->A()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    :cond_0
    const/4 v7, 0x2

    const/16 v6, 0xa

    move v1, v6

    .line 11
    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    .line 13
    invoke-virtual {v4}, Lx3/b;->G()Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object v0, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v7, 0x5

    const/16 v7, 0x9

    move v1, v7

    .line 20
    if-ne v0, v1, :cond_2

    const/4 v7, 0x2

    .line 22
    sget-object v0, Lx3/b;->I:Lvc/c;

    const/4 v7, 0x6

    .line 24
    invoke-virtual {v4, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v7, 0x7

    const/16 v6, 0x8

    move v1, v6

    .line 31
    if-ne v0, v1, :cond_3

    const/4 v6, 0x7

    .line 33
    sget-object v0, Lx3/b;->H:Lvc/c;

    const/4 v7, 0x3

    .line 35
    invoke-virtual {v4, v0}, Lx3/b;->F(Lvc/c;)Ljava/lang/String;

    .line 38
    move-result-object v7

    move-object v0, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v7, 0x2

    const/16 v6, 0xb

    move v1, v6

    .line 42
    if-ne v0, v1, :cond_4

    const/4 v6, 0x1

    .line 44
    iget-object v0, v4, Lx3/b;->G:Ljava/lang/String;

    const/4 v7, 0x6

    .line 46
    const/4 v6, 0x0

    move v1, v6

    .line 47
    iput-object v1, v4, Lx3/b;->G:Ljava/lang/String;

    const/4 v7, 0x7

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v6, 0x6

    const/16 v6, 0x10

    move v1, v6

    .line 52
    if-ne v0, v1, :cond_5

    const/4 v7, 0x6

    .line 54
    iget-wide v0, v4, Lx3/b;->E:J

    const/4 v6, 0x4

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 v7, 0x3

    const/16 v7, 0x11

    move v1, v7

    .line 63
    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    .line 65
    iget v0, v4, Lx3/b;->F:I

    const/4 v7, 0x4

    .line 67
    int-to-long v0, v0

    const/4 v6, 0x2

    .line 68
    iget-object v2, v4, Lx3/b;->C:Lvc/a;

    const/4 v6, 0x2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Llc/a;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    .line 75
    invoke-virtual {v2, v0, v1, v3}, Lvc/a;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    move-result-object v7

    move-object v0, v7

    .line 79
    :goto_0
    const/4 v7, 0x0

    move v1, v7

    .line 80
    iput v1, v4, Lx3/b;->D:I

    const/4 v7, 0x6

    .line 82
    iget-object v1, v4, Lx3/a;->z:[I

    const/4 v6, 0x1

    .line 84
    iget v2, v4, Lx3/a;->w:I

    const/4 v7, 0x1

    .line 86
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    .line 88
    aget v3, v1, v2

    const/4 v6, 0x6

    .line 90
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    .line 92
    aput v3, v1, v2

    const/4 v6, 0x5

    .line 94
    return-object v0

    .line 95
    :cond_6
    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 99
    const-string v7, "Expected a string but was "

    move-object v2, v7

    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 104
    invoke-virtual {v4}, Lx3/b;->t()I

    .line 107
    move-result v6

    move v2, v6

    .line 108
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 111
    move-result-object v7

    move-object v2, v7

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v7, " at path "

    move-object v2, v7

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v4}, Lx3/a;->h()Ljava/lang/String;

    .line 123
    move-result-object v7

    move-object v2, v7

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    move-object v1, v6

    .line 131
    const/16 v6, 0x10

    move v2, v6

    .line 133
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    .line 136
    throw v0

    const/4 v6, 0x2

    .array-data 1
        -0x37t
        0x16t
        0x39t
        0x6bt
        -0x40t
        -0xft
        0x9t
        -0x40t
        0xdt
        0x73t
        0x6at
        0x4at
        0x43t
        0x3ft
        -0x17t
        -0x7et
        -0x7at
        0x2ct
        0x1et
        -0x5at
        0xdt
        -0x8t
        0x70t
        0x14t
        0xft
    .end array-data
.end method

.method public final t()I
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lx3/b;->D:I

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Lx3/b;->A()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v3, 0x5

    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v3, 0x3

    .line 17
    throw v0

    const/4 v3, 0x5

    .line 18
    :pswitch_0
    const/4 v3, 0x6

    const/16 v3, 0xa

    move v0, v3

    .line 20
    return v0

    .line 21
    :pswitch_1
    const/4 v3, 0x1

    const/4 v3, 0x7

    move v0, v3

    .line 22
    return v0

    .line 23
    :pswitch_2
    const/4 v3, 0x3

    const/4 v3, 0x5

    move v0, v3

    .line 24
    return v0

    .line 25
    :pswitch_3
    const/4 v3, 0x3

    const/4 v3, 0x6

    move v0, v3

    .line 26
    return v0

    .line 27
    :pswitch_4
    const/4 v3, 0x5

    const/16 v3, 0x9

    move v0, v3

    .line 29
    return v0

    .line 30
    :pswitch_5
    const/4 v3, 0x1

    const/16 v3, 0x8

    move v0, v3

    .line 32
    return v0

    .line 33
    :pswitch_6
    const/4 v3, 0x1

    const/4 v3, 0x2

    move v0, v3

    .line 34
    return v0

    .line 35
    :pswitch_7
    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    .line 36
    return v0

    .line 37
    :pswitch_8
    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    .line 38
    return v0

    .line 39
    :pswitch_9
    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    .line 40
    return v0

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x39t
        0x51t
        0x64t
        0x29t
        -0x1at
        0x20t
        0xat
        0x2ct
        -0x20t
        -0x34t
        -0x70t
        0x3et
        0x38t
        -0x7bt
        0x27t
        0x6at
        0x30t
        -0x70t
        0x13t
        0x22t
        0xbt
        0x63t
        -0x77t
        -0x13t
        0x75t
        0x47t
        0x7dt
        -0x2at
        0x74t
        -0x68t
        0x73t
        0x4ct
        0x31t
        -0x17t
        -0x27t
        0x1dt
        0x51t
        0x6ft
        0x8t
        0x5bt
        0x3t
        0x54t
        0x58t
        -0x70t
        -0x33t
        0x47t
        0x6dt
        -0x2at
        -0x48t
        0x40t
        -0x1at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v4, "JsonReader("

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 8
    iget-object v1, v2, Lx3/b;->B:Lvc/h;

    const/4 v4, 0x3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ")"

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    return-object v0

    nop

    .array-data 1
        -0x39t
        -0x67t
        -0x2t
        0x8t
        -0x16t
        -0x4bt
        -0x7at
        0x61t
        0x7dt
        0x3at
        -0x19t
        0x1dt
        0x67t
        -0x9t
        0x58t
        0x47t
        -0x16t
        0x14t
        0x3et
        -0x16t
        0x45t
        0x7ft
        -0x22t
        0x20t
        0x4ft
        0x14t
        0x1et
    .end array-data
.end method

.method public final v(Lh3/h;)I
    .locals 13

    move-object v10, p0

    .line 1
    iget v0, v10, Lx3/b;->D:I

    const/4 v12, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 5
    invoke-virtual {v10}, Lx3/b;->A()I

    .line 8
    move-result v12

    move v0, v12

    .line 9
    :cond_0
    const/4 v12, 0x4

    const/16 v12, 0xc

    move v1, v12

    .line 11
    const/4 v12, -0x1

    move v2, v12

    .line 12
    if-lt v0, v1, :cond_9

    const/4 v12, 0x5

    .line 14
    const/16 v12, 0xf

    move v1, v12

    .line 16
    if-le v0, v1, :cond_1

    const/4 v12, 0x5

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_1
    const/4 v12, 0x7

    if-ne v0, v1, :cond_2

    const/4 v12, 0x5

    .line 22
    iget-object v0, v10, Lx3/b;->G:Ljava/lang/String;

    const/4 v12, 0x6

    .line 24
    invoke-virtual {v10, v0, p1}, Lx3/b;->B(Ljava/lang/String;Lh3/h;)I

    .line 27
    move-result v12

    move p1, v12

    .line 28
    return p1

    .line 29
    :cond_2
    const/4 v12, 0x6

    iget-object v0, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 31
    check-cast v0, Lvc/f;

    const/4 v12, 0x4

    .line 33
    iget-object v3, v10, Lx3/b;->B:Lvc/h;

    const/4 v12, 0x1

    .line 35
    iget-object v4, v3, Lvc/h;->x:Lvc/a;

    const/4 v12, 0x5

    .line 37
    iget-boolean v5, v3, Lvc/h;->y:Z

    const/4 v12, 0x7

    .line 39
    if-nez v5, :cond_8

    const/4 v12, 0x7

    .line 41
    :cond_3
    const/4 v12, 0x7

    const/4 v12, 0x1

    move v5, v12

    .line 42
    invoke-static {v4, v0, v5}, Lwc/a;->a(Lvc/a;Lvc/f;Z)I

    .line 45
    move-result v12

    move v6, v12

    .line 46
    const/4 v12, -0x2

    move v7, v12

    .line 47
    if-eq v6, v7, :cond_4

    const/4 v12, 0x4

    .line 49
    if-eq v6, v2, :cond_5

    const/4 v12, 0x2

    .line 51
    iget-object v0, v0, Lvc/f;->w:[Lvc/c;

    const/4 v12, 0x4

    .line 53
    aget-object v0, v0, v6

    const/4 v12, 0x7

    .line 55
    invoke-virtual {v0}, Lvc/c;->b()I

    .line 58
    move-result v12

    move v0, v12

    .line 59
    int-to-long v7, v0

    const/4 v12, 0x5

    .line 60
    invoke-virtual {v4, v7, v8}, Lvc/a;->o(J)V

    const/4 v12, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v12, 0x1

    iget-object v6, v3, Lvc/h;->w:Lvc/l;

    const/4 v12, 0x6

    .line 66
    const-wide/16 v7, 0x2000

    const/4 v12, 0x3

    .line 68
    invoke-interface {v6, v4, v7, v8}, Lvc/l;->m(Lvc/a;J)J

    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v8, -0x1

    const/4 v12, 0x1

    .line 74
    cmp-long v6, v6, v8

    const/4 v12, 0x5

    .line 76
    if-nez v6, :cond_3

    const/4 v12, 0x3

    .line 78
    :cond_5
    const/4 v12, 0x7

    move v6, v2

    .line 79
    :goto_0
    if-eq v6, v2, :cond_6

    const/4 v12, 0x2

    .line 81
    const/4 v12, 0x0

    move v0, v12

    .line 82
    iput v0, v10, Lx3/b;->D:I

    const/4 v12, 0x7

    .line 84
    iget-object v0, v10, Lx3/a;->y:[Ljava/lang/String;

    const/4 v12, 0x3

    .line 86
    iget v1, v10, Lx3/a;->w:I

    const/4 v12, 0x3

    .line 88
    sub-int/2addr v1, v5

    const/4 v12, 0x1

    .line 89
    iget-object p1, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 91
    check-cast p1, [Ljava/lang/String;

    const/4 v12, 0x5

    .line 93
    aget-object p1, p1, v6

    const/4 v12, 0x5

    .line 95
    aput-object p1, v0, v1

    const/4 v12, 0x3

    .line 97
    return v6

    .line 98
    :cond_6
    const/4 v12, 0x3

    iget-object v0, v10, Lx3/a;->y:[Ljava/lang/String;

    const/4 v12, 0x1

    .line 100
    iget v3, v10, Lx3/a;->w:I

    const/4 v12, 0x1

    .line 102
    sub-int/2addr v3, v5

    const/4 v12, 0x5

    .line 103
    aget-object v0, v0, v3

    const/4 v12, 0x1

    .line 105
    invoke-virtual {v10}, Lx3/b;->D()Ljava/lang/String;

    .line 108
    move-result-object v12

    move-object v3, v12

    .line 109
    invoke-virtual {v10, v3, p1}, Lx3/b;->B(Ljava/lang/String;Lh3/h;)I

    .line 112
    move-result v12

    move p1, v12

    .line 113
    if-ne p1, v2, :cond_7

    const/4 v12, 0x3

    .line 115
    iput v1, v10, Lx3/b;->D:I

    const/4 v12, 0x3

    .line 117
    iput-object v3, v10, Lx3/b;->G:Ljava/lang/String;

    const/4 v12, 0x4

    .line 119
    iget-object v1, v10, Lx3/a;->y:[Ljava/lang/String;

    const/4 v12, 0x6

    .line 121
    iget v2, v10, Lx3/a;->w:I

    const/4 v12, 0x2

    .line 123
    sub-int/2addr v2, v5

    const/4 v12, 0x1

    .line 124
    aput-object v0, v1, v2

    const/4 v12, 0x3

    .line 126
    :cond_7
    const/4 v12, 0x7

    return p1

    .line 127
    :cond_8
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    .line 129
    const-string v12, "closed"

    move-object v0, v12

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 134
    throw p1

    const/4 v12, 0x7

    .line 135
    :cond_9
    const/4 v12, 0x5

    :goto_1
    return v2

    nop

    .array-data 1
        0x61t
        -0x3bt
        -0x55t
        0x42t
        -0x17t
        -0x79t
        0x6et
        0x3bt
        0x49t
    .end array-data
.end method

.method public final w()V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lx3/b;->D:I

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v4}, Lx3/b;->A()I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    :cond_0
    const/4 v6, 0x5

    const/16 v7, 0xe

    move v1, v7

    .line 11
    if-ne v0, v1, :cond_2

    const/4 v6, 0x4

    .line 13
    iget-object v0, v4, Lx3/b;->B:Lvc/h;

    const/4 v7, 0x2

    .line 15
    sget-object v1, Lx3/b;->J:Lvc/c;

    const/4 v6, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lvc/h;->a(Lvc/c;)J

    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    const/4 v7, 0x3

    .line 23
    cmp-long v2, v0, v2

    const/4 v7, 0x5

    .line 25
    iget-object v3, v4, Lx3/b;->C:Lvc/a;

    const/4 v6, 0x7

    .line 27
    if-eqz v2, :cond_1

    const/4 v6, 0x5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v7, 0x6

    iget-wide v0, v3, Lvc/a;->x:J

    const/4 v7, 0x6

    .line 32
    :goto_0
    invoke-virtual {v3, v0, v1}, Lvc/a;->o(J)V

    const/4 v6, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x2

    const/16 v7, 0xd

    move v1, v7

    .line 38
    if-ne v0, v1, :cond_3

    const/4 v7, 0x3

    .line 40
    sget-object v0, Lx3/b;->I:Lvc/c;

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v4, v0}, Lx3/b;->I(Lvc/c;)V

    const/4 v6, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0xc

    move v1, v7

    .line 48
    if-ne v0, v1, :cond_4

    const/4 v6, 0x5

    .line 50
    sget-object v0, Lx3/b;->H:Lvc/c;

    const/4 v7, 0x7

    .line 52
    invoke-virtual {v4, v0}, Lx3/b;->I(Lvc/c;)V

    const/4 v7, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 v6, 0x3

    const/16 v6, 0xf

    move v1, v6

    .line 58
    if-ne v0, v1, :cond_5

    const/4 v6, 0x5

    .line 60
    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 61
    iput v0, v4, Lx3/b;->D:I

    const/4 v7, 0x4

    .line 63
    iget-object v0, v4, Lx3/a;->y:[Ljava/lang/String;

    const/4 v7, 0x3

    .line 65
    iget v1, v4, Lx3/a;->w:I

    const/4 v7, 0x1

    .line 67
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x3

    .line 69
    const-string v6, "null"

    move-object v2, v6

    .line 71
    aput-object v2, v0, v1

    const/4 v6, 0x5

    .line 73
    return-void

    .line 74
    :cond_5
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v7, 0x7

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 78
    const-string v7, "Expected a name but was "

    move-object v2, v7

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 83
    invoke-virtual {v4}, Lx3/b;->t()I

    .line 86
    move-result v6

    move v2, v6

    .line 87
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 90
    move-result-object v6

    move-object v2, v6

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v6, " at path "

    move-object v2, v6

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Lx3/a;->h()Ljava/lang/String;

    .line 102
    move-result-object v6

    move-object v2, v6

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v7

    move-object v1, v7

    .line 110
    const/16 v7, 0x10

    move v2, v7

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 115
    throw v0

    const/4 v7, 0x5

    .array-data 1
        -0x68t
        -0x6dt
        0x17t
        0x52t
        -0x74t
        -0x7ft
        0x52t
        -0x4dt
        0x5t
        0x66t
        -0x56t
        -0x63t
        0x4at
        0x68t
        0x3bt
        0x31t
        -0x30t
        -0x59t
        0x7at
        0x44t
    .end array-data
.end method

.method public final x()V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x0

    move v0, v10

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v10, 0x3

    iget v2, v8, Lx3/b;->D:I

    const/4 v10, 0x1

    .line 5
    if-nez v2, :cond_1

    const/4 v10, 0x4

    .line 7
    invoke-virtual {v8}, Lx3/b;->A()I

    .line 10
    move-result v10

    move v2, v10

    .line 11
    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x3

    move v3, v10

    .line 12
    const/4 v10, 0x1

    move v4, v10

    .line 13
    if-ne v2, v3, :cond_2

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v8, v4}, Lx3/a;->u(I)V

    const/4 v10, 0x5

    .line 18
    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    .line 20
    goto/16 :goto_5

    .line 22
    :cond_2
    const/4 v10, 0x1

    if-ne v2, v4, :cond_3

    const/4 v10, 0x5

    .line 24
    invoke-virtual {v8, v3}, Lx3/a;->u(I)V

    const/4 v10, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v10, 0x3

    const/4 v10, 0x4

    move v3, v10

    .line 29
    const-string v10, " at path "

    move-object v5, v10

    .line 31
    const-string v10, "Expected a value but was "

    move-object v6, v10

    .line 33
    if-ne v2, v3, :cond_5

    const/4 v10, 0x1

    .line 35
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x5

    .line 37
    if-ltz v1, :cond_4

    const/4 v10, 0x6

    .line 39
    iget v2, v8, Lx3/a;->w:I

    const/4 v10, 0x6

    .line 41
    sub-int/2addr v2, v4

    const/4 v10, 0x7

    .line 42
    iput v2, v8, Lx3/a;->w:I

    const/4 v10, 0x6

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_4
    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    .line 50
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 53
    invoke-virtual {v8}, Lx3/b;->t()I

    .line 56
    move-result v10

    move v2, v10

    .line 57
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 60
    move-result-object v10

    move-object v2, v10

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 70
    move-result-object v10

    move-object v2, v10

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v10

    move-object v1, v10

    .line 78
    const/16 v10, 0x10

    move v2, v10

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 83
    throw v0

    const/4 v10, 0x5

    .line 84
    :cond_5
    const/4 v10, 0x7

    const/4 v10, 0x2

    move v3, v10

    .line 85
    if-ne v2, v3, :cond_7

    const/4 v10, 0x7

    .line 87
    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x6

    .line 89
    if-ltz v1, :cond_6

    const/4 v10, 0x6

    .line 91
    iget v2, v8, Lx3/a;->w:I

    const/4 v10, 0x7

    .line 93
    sub-int/2addr v2, v4

    const/4 v10, 0x7

    .line 94
    iput v2, v8, Lx3/a;->w:I

    const/4 v10, 0x7

    .line 96
    goto/16 :goto_5

    .line 98
    :cond_6
    const/4 v10, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x1

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 102
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 105
    invoke-virtual {v8}, Lx3/b;->t()I

    .line 108
    move-result v10

    move v2, v10

    .line 109
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 112
    move-result-object v10

    move-object v2, v10

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 122
    move-result-object v10

    move-object v2, v10

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v10

    move-object v1, v10

    .line 130
    const/16 v10, 0x10

    move v2, v10

    .line 132
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    .line 135
    throw v0

    const/4 v10, 0x1

    .line 136
    :cond_7
    const/4 v10, 0x5

    const/16 v10, 0xe

    move v3, v10

    .line 138
    iget-object v7, v8, Lx3/b;->C:Lvc/a;

    const/4 v10, 0x6

    .line 140
    if-eq v2, v3, :cond_f

    const/4 v10, 0x4

    .line 142
    const/16 v10, 0xa

    move v3, v10

    .line 144
    if-ne v2, v3, :cond_8

    const/4 v10, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v10, 0x1

    const/16 v10, 0x9

    move v3, v10

    .line 149
    if-eq v2, v3, :cond_e

    const/4 v10, 0x4

    .line 151
    const/16 v10, 0xd

    move v3, v10

    .line 153
    if-ne v2, v3, :cond_9

    const/4 v10, 0x7

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    const/4 v10, 0x4

    const/16 v10, 0x8

    move v3, v10

    .line 158
    if-eq v2, v3, :cond_d

    const/4 v10, 0x3

    .line 160
    const/16 v10, 0xc

    move v3, v10

    .line 162
    if-ne v2, v3, :cond_a

    const/4 v10, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    const/4 v10, 0x1

    const/16 v10, 0x11

    move v3, v10

    .line 167
    if-ne v2, v3, :cond_b

    const/4 v10, 0x7

    .line 169
    iget v2, v8, Lx3/b;->F:I

    const/4 v10, 0x3

    .line 171
    int-to-long v2, v2

    const/4 v10, 0x3

    .line 172
    invoke-virtual {v7, v2, v3}, Lvc/a;->o(J)V

    const/4 v10, 0x6

    .line 175
    goto :goto_5

    .line 176
    :cond_b
    const/4 v10, 0x5

    const/16 v10, 0x12

    move v3, v10

    .line 178
    if-eq v2, v3, :cond_c

    const/4 v10, 0x4

    .line 180
    goto :goto_5

    .line 181
    :cond_c
    const/4 v10, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/fd;

    const/4 v10, 0x7

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    .line 185
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 188
    invoke-virtual {v8}, Lx3/b;->t()I

    .line 191
    move-result v10

    move v2, v10

    .line 192
    invoke-static {v2}, Lw/a;->m(I)Ljava/lang/String;

    .line 195
    move-result-object v10

    move-object v2, v10

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v8}, Lx3/a;->h()Ljava/lang/String;

    .line 205
    move-result-object v10

    move-object v2, v10

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v10

    move-object v1, v10

    .line 213
    const/16 v10, 0x10

    move v2, v10

    .line 215
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x3

    .line 218
    throw v0

    const/4 v10, 0x2

    .line 219
    :cond_d
    const/4 v10, 0x3

    :goto_1
    sget-object v2, Lx3/b;->H:Lvc/c;

    const/4 v10, 0x5

    .line 221
    invoke-virtual {v8, v2}, Lx3/b;->I(Lvc/c;)V

    const/4 v10, 0x3

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    const/4 v10, 0x2

    :goto_2
    sget-object v2, Lx3/b;->I:Lvc/c;

    const/4 v10, 0x6

    .line 227
    invoke-virtual {v8, v2}, Lx3/b;->I(Lvc/c;)V

    const/4 v10, 0x6

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    const/4 v10, 0x5

    :goto_3
    iget-object v2, v8, Lx3/b;->B:Lvc/h;

    const/4 v10, 0x5

    .line 233
    sget-object v3, Lx3/b;->J:Lvc/c;

    const/4 v10, 0x6

    .line 235
    invoke-virtual {v2, v3}, Lvc/h;->a(Lvc/c;)J

    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v5, -0x1

    const/4 v10, 0x1

    .line 241
    cmp-long v5, v2, v5

    const/4 v10, 0x2

    .line 243
    if-eqz v5, :cond_10

    const/4 v10, 0x6

    .line 245
    goto :goto_4

    .line 246
    :cond_10
    const/4 v10, 0x4

    iget-wide v2, v7, Lvc/a;->x:J

    const/4 v10, 0x2

    .line 248
    :goto_4
    invoke-virtual {v7, v2, v3}, Lvc/a;->o(J)V

    const/4 v10, 0x5

    .line 251
    :goto_5
    iput v0, v8, Lx3/b;->D:I

    const/4 v10, 0x5

    .line 253
    if-nez v1, :cond_0

    const/4 v10, 0x6

    .line 255
    iget-object v0, v8, Lx3/a;->z:[I

    const/4 v10, 0x1

    .line 257
    iget v1, v8, Lx3/a;->w:I

    const/4 v10, 0x3

    .line 259
    sub-int/2addr v1, v4

    const/4 v10, 0x6

    .line 260
    aget v2, v0, v1

    const/4 v10, 0x3

    .line 262
    add-int/2addr v2, v4

    const/4 v10, 0x2

    .line 263
    aput v2, v0, v1

    const/4 v10, 0x4

    .line 265
    iget-object v0, v8, Lx3/a;->y:[Ljava/lang/String;

    const/4 v10, 0x1

    .line 267
    const-string v10, "null"

    move-object v2, v10

    .line 269
    aput-object v2, v0, v1

    const/4 v10, 0x6

    .line 271
    return-void

    .array-data 1
        0x25t
        -0x32t
        -0x47t
        0x69t
        0x39t
        -0x14t
        -0x2ct
        0x55t
        -0x77t
        -0x64t
        0x69t
        -0x79t
        0x7bt
        -0x4ct
        0xft
        0xdt
        0x1ft
        -0x7t
    .end array-data
.end method

.method public final z()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Use JsonReader.setLenient(true) to accept malformed JSON"

    move-object v0, v3

    .line 3
    invoke-virtual {v1, v0}, Lx3/a;->y(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0x17t
        -0x46t
        -0x6at
        0x17t
        0x56t
        -0x6bt
        -0xet
        0x10t
        0x1t
        -0x29t
        0x52t
        0x29t
        -0x3ft
        -0x4ft
        0x1at
        -0x63t
        0x30t
        -0x4t
        0x78t
        -0xdt
        -0x32t
        0x9t
        0x42t
        -0x19t
        0x32t
        0x6t
        0x2bt
        0x4at
        -0x66t
        0x2t
        -0x7bt
        0x3at
        0x11t
    .end array-data
.end method
