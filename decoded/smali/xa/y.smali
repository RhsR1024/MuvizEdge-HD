.class public final Lxa/y;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:I

.field public c:S

.field public final d:C

.field public e:Ljava/lang/String;

.field public f:Lxa/n0;

.field public g:Lxa/a0;

.field public h:Lxa/a0;

.field public final i:Lxa/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v11, "=#"

    move-object v9, v11

    .line 3
    const-string v11, "=0"

    move-object v10, v11

    .line 5
    const-string v11, "<<"

    move-object v0, v11

    .line 7
    const-string v11, "<%"

    move-object v1, v11

    .line 9
    const-string v11, "<#"

    move-object v2, v11

    .line 11
    const-string v11, "<0"

    move-object v3, v11

    .line 13
    const-string v11, ">>"

    move-object v4, v11

    .line 15
    const-string v11, ">%"

    move-object v5, v11

    .line 17
    const-string v11, ">#"

    move-object v6, v11

    .line 19
    const-string v11, ">0"

    move-object v7, v11

    .line 21
    const-string v11, "=%"

    move-object v8, v11

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v0, v11

    .line 27
    sput-object v0, Lxa/y;->j:[Ljava/lang/String;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 29
    return-void

    nop

    .array-data 1
        0x1bt
        0x78t
        0x4t
        0x3t
        0x3at
        0x7ct
        -0x62t
        0x73t
        -0xbt
        0x65t
        0x77t
        0x55t
        0x6t
        -0x45t
        0x74t
        -0xet
        0x7ct
        0x5et
    .end array-data
.end method

.method public constructor <init>(Lxa/b1;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/16 v2, 0xa51

    const/16 v2, 0xa

    .line 10
    iput v2, v0, Lxa/y;->b:I

    .line 12
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 13
    iput-short v2, v0, Lxa/y;->c:S

    .line 15
    iput-char v2, v0, Lxa/y;->d:C

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    iput-object v3, v0, Lxa/y;->e:Ljava/lang/String;

    .line 20
    iput-object v3, v0, Lxa/y;->f:Lxa/n0;

    .line 22
    iput-object v3, v0, Lxa/y;->g:Lxa/a0;

    .line 24
    iput-object v3, v0, Lxa/y;->h:Lxa/a0;

    .line 26
    move-object/from16 v4, p1

    .line 28
    iput-object v4, v0, Lxa/y;->i:Lxa/b1;

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto/16 :goto_a

    .line 34
    :cond_0
    const-string v3, ":"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 42
    if-eq v3, v4, :cond_15

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    add-int/2addr v3, v5

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-ge v3, v6, :cond_1

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Lna/f;->h(I)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v6

    .line 80
    add-int/lit8 v7, v3, -0x1

    .line 82
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    move-result v7

    .line 86
    const/16 v8, 0x78b9

    const/16 v8, 0x78

    .line 88
    const/16 v9, 0x3ec6

    const/16 v9, 0x30

    .line 90
    if-lt v6, v9, :cond_f

    .line 92
    const/16 v10, 0x195d

    const/16 v10, 0x39

    .line 94
    if-gt v6, v10, :cond_f

    .line 96
    if-eq v7, v8, :cond_f

    .line 98
    move v8, v2

    .line 99
    move v13, v8

    .line 100
    const-wide/16 v11, 0x0

    .line 102
    :goto_1
    const-string v14, " in rule descriptor"

    .line 104
    const-string v15, "Illegal character "

    .line 106
    const/16 v6, 0x450e

    const/16 v6, 0x2e

    .line 108
    const/16 v7, 0x3252

    const/16 v7, 0x2c

    .line 110
    const/16 v2, 0x1a38

    const/16 v2, 0x2f

    .line 112
    const-wide/16 v16, 0xa

    .line 114
    const/16 v5, 0x3ecb

    const/16 v5, 0x3e

    .line 116
    if-ge v8, v3, :cond_6

    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v13

    .line 122
    if-lt v13, v9, :cond_2

    .line 124
    if-gt v13, v10, :cond_2

    .line 126
    mul-long v11, v11, v16

    .line 128
    add-int/lit8 v2, v13, -0x30

    .line 130
    int-to-long v5, v2

    .line 131
    add-long/2addr v11, v5

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    if-eq v13, v2, :cond_6

    .line 135
    if-ne v13, v5, :cond_3

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-static {v13}, Lna/f;->h(I)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 144
    if-eq v13, v7, :cond_5

    .line 146
    if-ne v13, v6, :cond_4

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 170
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 172
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 173
    const/4 v5, 0x4

    const/4 v5, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_6
    :goto_3
    invoke-virtual {v0, v11, v12}, Lxa/y;->j(J)V

    .line 178
    if-ne v13, v2, :cond_d

    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 182
    const-wide/16 v11, 0x0

    .line 184
    :goto_4
    if-ge v8, v3, :cond_b

    .line 186
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 189
    move-result v13

    .line 190
    if-lt v13, v9, :cond_7

    .line 192
    if-gt v13, v10, :cond_7

    .line 194
    mul-long v11, v11, v16

    .line 196
    add-int/lit8 v2, v13, -0x30

    .line 198
    move-wide/from16 v18, v11

    .line 200
    int-to-long v10, v2

    .line 201
    add-long v11, v18, v10

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    if-ne v13, v5, :cond_8

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    invoke-static {v13}, Lna/f;->h(I)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_a

    .line 213
    if-eq v13, v7, :cond_a

    .line 215
    if-ne v13, v6, :cond_9

    .line 217
    goto :goto_5

    .line 218
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1

    .line 239
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 241
    const/16 v10, 0x3baf

    const/16 v10, 0x39

    .line 243
    goto :goto_4

    .line 244
    :cond_b
    :goto_6
    long-to-int v2, v11

    .line 245
    iput v2, v0, Lxa/y;->b:I

    .line 247
    if-eqz v2, :cond_c

    .line 249
    invoke-virtual {v0}, Lxa/y;->d()S

    .line 252
    move-result v2

    .line 253
    iput-short v2, v0, Lxa/y;->c:S

    .line 255
    goto :goto_7

    .line 256
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 258
    const-string v2, "Rule can\'t have radix of 0"

    .line 260
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v1

    .line 264
    :cond_d
    :goto_7
    if-ne v13, v5, :cond_15

    .line 266
    :goto_8
    if-ge v8, v3, :cond_15

    .line 268
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 271
    move-result v2

    .line 272
    if-ne v2, v5, :cond_e

    .line 274
    iget-short v2, v0, Lxa/y;->c:S

    .line 276
    if-lez v2, :cond_e

    .line 278
    add-int/lit8 v2, v2, -0x1

    .line 280
    int-to-short v2, v2

    .line 281
    iput-short v2, v0, Lxa/y;->c:S

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    const-string v2, "Illegal character in rule descriptor"

    .line 290
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw v1

    .line 294
    :cond_f
    const-string v2, "-x"

    .line 296
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_10

    .line 302
    const-wide/16 v2, -0x1

    .line 304
    invoke-virtual {v0, v2, v3}, Lxa/y;->j(J)V

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 309
    if-ne v3, v2, :cond_15

    .line 311
    if-ne v6, v9, :cond_11

    .line 313
    if-ne v7, v8, :cond_11

    .line 315
    const-wide/16 v2, -0x3

    .line 317
    invoke-virtual {v0, v2, v3}, Lxa/y;->j(J)V

    .line 320
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 321
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 324
    move-result v3

    .line 325
    iput-char v3, v0, Lxa/y;->d:C

    .line 327
    goto :goto_9

    .line 328
    :cond_11
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 329
    if-ne v6, v8, :cond_12

    .line 331
    if-ne v7, v8, :cond_12

    .line 333
    const-wide/16 v5, -0x2

    .line 335
    invoke-virtual {v0, v5, v6}, Lxa/y;->j(J)V

    .line 338
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 341
    move-result v3

    .line 342
    iput-char v3, v0, Lxa/y;->d:C

    .line 344
    goto :goto_9

    .line 345
    :cond_12
    if-ne v6, v8, :cond_13

    .line 347
    if-ne v7, v9, :cond_13

    .line 349
    const-wide/16 v5, -0x4

    .line 351
    invoke-virtual {v0, v5, v6}, Lxa/y;->j(J)V

    .line 354
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 357
    move-result v3

    .line 358
    iput-char v3, v0, Lxa/y;->d:C

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    const-string v2, "NaN"

    .line 363
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_14

    .line 369
    const-wide/16 v2, -0x6

    .line 371
    invoke-virtual {v0, v2, v3}, Lxa/y;->j(J)V

    .line 374
    goto :goto_9

    .line 375
    :cond_14
    const-string v2, "Inf"

    .line 377
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_15

    .line 383
    const-wide/16 v2, -0x5

    .line 385
    invoke-virtual {v0, v2, v3}, Lxa/y;->j(J)V

    .line 388
    :cond_15
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_16

    .line 394
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v2

    .line 399
    const/16 v3, 0x1f23

    const/16 v3, 0x27

    .line 401
    if-ne v2, v3, :cond_16

    .line 403
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 407
    move-result-object v1

    .line 408
    :cond_16
    move-object v3, v1

    .line 409
    :goto_a
    iput-object v3, v0, Lxa/y;->e:Ljava/lang/String;

    .line 411
    return-void

    .array-data 1
        0x30t
        -0x70t
        -0x19t
        0x1ct
        -0x75t
        -0x29t
        0x2dt
        -0x6bt
        -0x66t
        -0x2dt
        0x9t
        -0x7bt
        -0x7dt
        -0x25t
        -0x27t
        -0x36t
        -0x4ct
        0x5t
        -0x5ct
        -0x74t
        -0x4dt
    .end array-data
.end method

.method public static i(JS)J
    .locals 7

    .line 1
    if-ltz p2, :cond_3

    const/4 v6, 0x1

    .line 3
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 5
    cmp-long v0, p0, v0

    const/4 v6, 0x3

    .line 7
    if-ltz v0, :cond_2

    const/4 v6, 0x2

    .line 9
    const-wide/16 v0, 0x1

    const/4 v6, 0x3

    .line 11
    :goto_0
    if-lez p2, :cond_1

    const/4 v6, 0x7

    .line 13
    and-int/lit8 v2, p2, 0x1

    const/4 v5, 0x1

    .line 15
    const/4 v4, 0x1

    move v3, v4

    .line 16
    if-ne v2, v3, :cond_0

    const/4 v6, 0x5

    .line 18
    mul-long/2addr v0, p0

    const/4 v5, 0x4

    .line 19
    :cond_0
    const/4 v5, 0x3

    mul-long/2addr p0, p0

    const/4 v5, 0x5

    .line 20
    shr-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    .line 22
    int-to-short p2, p2

    const/4 v5, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x6

    return-wide v0

    .line 25
    :cond_2
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    .line 27
    const-string v4, "Base can not be negative"

    move-object p1, v4

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 32
    throw p0

    const/4 v5, 0x3

    .line 33
    :cond_3
    const/4 v6, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    .line 35
    const-string v4, "Exponent can not be negative"

    move-object p1, v4

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 40
    throw p0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x7dt
        0x64t
        -0x3ct
        0xet
        0x1ct
        -0x19t
        0x7bt
        -0x34t
        0x38t
        0x7at
        0x7ft
        0x43t
        0x16t
        0x3at
        0x10t
    .end array-data
.end method


# virtual methods
.method public final a(DLjava/lang/StringBuilder;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, p0, Lxa/y;->f:Lxa/n0;

    const/4 v9, 0x5

    .line 9
    const/4 v9, 0x0

    move v6, v9

    .line 10
    if-nez v1, :cond_0

    const/4 v9, 0x2

    .line 12
    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move v8, v6

    .line 18
    :goto_0
    move v7, v0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const/4 v9, 0x1

    iget-object v0, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x1

    .line 23
    const-string v9, "$("

    move-object v1, v9

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v9

    move v0, v9

    .line 29
    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 31
    const-string v9, ")$"

    move-object v2, v9

    .line 33
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    move-result v9

    move v1, v9

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v9

    move v2, v9

    .line 41
    iget-object v4, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 46
    move-result v9

    move v4, v9

    .line 47
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x5

    .line 49
    if-ge v1, v4, :cond_1

    const/4 v9, 0x1

    .line 51
    iget-object v4, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x7

    .line 53
    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x3

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v9

    move-object v1, v9

    .line 59
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1
    const/4 v9, 0x5

    const-wide/16 v4, 0x0

    const/4 v9, 0x3

    .line 64
    cmpg-double v1, v4, p1

    const/4 v9, 0x3

    .line 66
    if-gtz v1, :cond_2

    const/4 v9, 0x7

    .line 68
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    .line 70
    cmpg-double v1, p1, v4

    const/4 v9, 0x3

    .line 72
    if-gez v1, :cond_2

    const/4 v9, 0x1

    .line 74
    iget v1, p0, Lxa/y;->b:I

    const/4 v9, 0x3

    .line 76
    int-to-long v4, v1

    const/4 v9, 0x6

    .line 77
    iget-short v1, p0, Lxa/y;->c:S

    const/4 v9, 0x1

    .line 79
    invoke-static {v4, v5, v1}, Lxa/y;->i(JS)J

    .line 82
    move-result-wide v4

    .line 83
    long-to-double v4, v4

    const/4 v9, 0x5

    .line 84
    mul-double/2addr v4, p1

    const/4 v9, 0x2

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 88
    move-result-wide v4

    .line 89
    long-to-double v4, v4

    const/4 v9, 0x5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v9, 0x2

    iget v1, p0, Lxa/y;->b:I

    const/4 v9, 0x3

    .line 93
    int-to-long v4, v1

    const/4 v9, 0x7

    .line 94
    iget-short v1, p0, Lxa/y;->c:S

    const/4 v9, 0x4

    .line 96
    invoke-static {v4, v5, v1}, Lxa/y;->i(JS)J

    .line 99
    move-result-wide v4

    .line 100
    long-to-double v4, v4

    const/4 v9, 0x1

    .line 101
    div-double v4, p1, v4

    const/4 v9, 0x5

    .line 103
    :goto_1
    iget-object v1, p0, Lxa/y;->f:Lxa/n0;

    const/4 v9, 0x5

    .line 105
    double-to-long v4, v4

    const/4 v9, 0x5

    .line 106
    long-to-double v4, v4

    const/4 v9, 0x3

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    move-result-object v9

    move-object v7, v9

    .line 111
    invoke-virtual {v1, v7, v4, v5}, Lxa/n0;->b(Ljava/lang/Number;D)Ljava/lang/String;

    .line 114
    move-result-object v9

    move-object v1, v9

    .line 115
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    if-lez v0, :cond_3

    const/4 v9, 0x4

    .line 120
    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 122
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v9

    move-object v1, v9

    .line 126
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    const/4 v9, 0x6

    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x2

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 134
    move-result v9

    move v1, v9

    .line 135
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 138
    move-result v9

    move v4, v9

    .line 139
    sub-int/2addr v4, v2

    const/4 v9, 0x2

    .line 140
    sub-int/2addr v1, v4

    const/4 v9, 0x3

    .line 141
    move v8, v1

    .line 142
    goto/16 :goto_0

    .line 143
    :goto_2
    iget-object v0, p0, Lxa/y;->h:Lxa/a0;

    const/4 v9, 0x7

    .line 145
    if-eqz v0, :cond_5

    const/4 v9, 0x6

    .line 147
    iget v1, v0, Lxa/a0;->a:I

    const/4 v9, 0x3

    .line 149
    if-le v1, v7, :cond_4

    const/4 v9, 0x6

    .line 151
    move v1, v8

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    const/4 v9, 0x1

    move v1, v6

    .line 154
    :goto_3
    sub-int v4, p4, v1

    const/4 v9, 0x1

    .line 156
    move-wide v1, p1

    .line 157
    move-object v3, p3

    .line 158
    move v5, p5

    .line 159
    invoke-virtual/range {v0 .. v5}, Lxa/a0;->d(DLjava/lang/StringBuilder;II)V

    const/4 v9, 0x5

    .line 162
    :cond_5
    const/4 v9, 0x2

    iget-object v0, p0, Lxa/y;->g:Lxa/a0;

    const/4 v9, 0x5

    .line 164
    if-eqz v0, :cond_7

    const/4 v9, 0x1

    .line 166
    iget v1, v0, Lxa/a0;->a:I

    const/4 v9, 0x5

    .line 168
    if-le v1, v7, :cond_6

    const/4 v9, 0x7

    .line 170
    move v6, v8

    .line 171
    :cond_6
    const/4 v9, 0x3

    sub-int v4, p4, v6

    const/4 v9, 0x4

    .line 173
    move-wide v1, p1

    .line 174
    move-object v3, p3

    .line 175
    move v5, p5

    .line 176
    invoke-virtual/range {v0 .. v5}, Lxa/a0;->d(DLjava/lang/StringBuilder;II)V

    const/4 v9, 0x4

    .line 179
    :cond_7
    const/4 v9, 0x4

    return-void

    .array-data 1
        0x5et
        0x73t
        -0x43t
        0x2t
        0x71t
        0x72t
        -0x5at
        0x55t
        -0x7at
        0x22t
        -0x6bt
        0x7ft
        0xet
        -0x13t
        -0x4ft
        0x4bt
        -0x6bt
        0x34t
        0x63t
        0x5at
        0x45t
        0x38t
        0x4ct
        -0x19t
        -0x63t
        -0x26t
        0x5bt
        -0x66t
        0x6bt
        0x11t
    .end array-data
.end method

.method public final b(JLjava/lang/StringBuilder;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v9

    move v0, v9

    .line 7
    iget-object v1, p0, Lxa/y;->f:Lxa/n0;

    const/4 v9, 0x7

    .line 9
    const/4 v9, 0x0

    move v6, v9

    .line 10
    if-nez v1, :cond_0

    const/4 v9, 0x3

    .line 12
    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 14
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move v8, v6

    .line 18
    :goto_0
    move v7, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 22
    const-string v9, "$("

    move-object v1, v9

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 27
    move-result v9

    move v0, v9

    .line 28
    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x1

    .line 30
    const-string v9, ")$"

    move-object v2, v9

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 35
    move-result v9

    move v1, v9

    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v9

    move v2, v9

    .line 40
    iget-object v4, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x5

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    move-result v9

    move v4, v9

    .line 46
    add-int/lit8 v4, v4, -0x1

    const/4 v9, 0x4

    .line 48
    if-ge v1, v4, :cond_1

    const/4 v9, 0x6

    .line 50
    iget-object v4, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x3

    .line 52
    add-int/lit8 v1, v1, 0x2

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v9

    move-object v1, v9

    .line 58
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_1
    const/4 v9, 0x6

    iget-object v1, p0, Lxa/y;->f:Lxa/n0;

    const/4 v9, 0x2

    .line 63
    iget v4, p0, Lxa/y;->b:I

    const/4 v9, 0x3

    .line 65
    int-to-long v4, v4

    const/4 v9, 0x2

    .line 66
    iget-short v7, p0, Lxa/y;->c:S

    const/4 v9, 0x6

    .line 68
    invoke-static {v4, v5, v7}, Lxa/y;->i(JS)J

    .line 71
    move-result-wide v4

    .line 72
    div-long v4, p1, v4

    const/4 v9, 0x6

    .line 74
    long-to-double v4, v4

    const/4 v9, 0x2

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v9

    move-object v7, v9

    .line 79
    invoke-virtual {v1, v7, v4, v5}, Lxa/n0;->b(Ljava/lang/Number;D)Ljava/lang/String;

    .line 82
    move-result-object v9

    move-object v1, v9

    .line 83
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    if-lez v0, :cond_2

    const/4 v9, 0x4

    .line 88
    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x2

    .line 90
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    move-result-object v9

    move-object v1, v9

    .line 94
    invoke-virtual {p3, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    const/4 v9, 0x4

    iget-object v1, p0, Lxa/y;->e:Ljava/lang/String;

    const/4 v9, 0x4

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result v9

    move v1, v9

    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v9

    move v4, v9

    .line 107
    sub-int/2addr v4, v2

    const/4 v9, 0x6

    .line 108
    sub-int/2addr v1, v4

    const/4 v9, 0x1

    .line 109
    move v8, v1

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v0, p0, Lxa/y;->h:Lxa/a0;

    const/4 v9, 0x5

    .line 113
    if-eqz v0, :cond_4

    const/4 v9, 0x2

    .line 115
    iget v1, v0, Lxa/a0;->a:I

    const/4 v9, 0x2

    .line 117
    if-le v1, v7, :cond_3

    const/4 v9, 0x1

    .line 119
    move v1, v8

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v9, 0x7

    move v1, v6

    .line 122
    :goto_2
    sub-int v4, p4, v1

    const/4 v9, 0x7

    .line 124
    move-wide v1, p1

    .line 125
    move-object v3, p3

    .line 126
    move v5, p5

    .line 127
    invoke-virtual/range {v0 .. v5}, Lxa/a0;->e(JLjava/lang/StringBuilder;II)V

    const/4 v9, 0x4

    .line 130
    :cond_4
    const/4 v9, 0x4

    iget-object v0, p0, Lxa/y;->g:Lxa/a0;

    const/4 v9, 0x1

    .line 132
    if-eqz v0, :cond_6

    const/4 v9, 0x1

    .line 134
    iget v1, v0, Lxa/a0;->a:I

    const/4 v9, 0x3

    .line 136
    if-le v1, v7, :cond_5

    const/4 v9, 0x3

    .line 138
    move v6, v8

    .line 139
    :cond_5
    const/4 v9, 0x7

    sub-int v4, p4, v6

    const/4 v9, 0x7

    .line 141
    move-wide v1, p1

    .line 142
    move-object v3, p3

    .line 143
    move v5, p5

    .line 144
    invoke-virtual/range {v0 .. v5}, Lxa/a0;->e(JLjava/lang/StringBuilder;II)V

    const/4 v9, 0x2

    .line 147
    :cond_6
    const/4 v9, 0x2

    return-void

    .array-data 1
        -0x6bt
        -0x14t
        -0x2dt
        0x5bt
        -0x33t
        -0x7et
        -0x38t
        0x71t
        0x79t
        -0x33t
        0x7t
        -0x39t
        0x1t
        0x43t
        0x5at
        0x6bt
        0x55t
        -0x3dt
        0x39t
        0x7et
        -0x76t
        -0x48t
        -0x8t
        0x23t
        0x5ft
        0x6at
        -0xft
        0xet
        0x1ft
        0x16t
        0x5t
        -0x16t
        -0xbt
        0x47t
        -0x42t
        -0x29t
        0x54t
        0x1at
        -0x37t
        -0x48t
        0x28t
        0x71t
        0x2et
        -0x68t
        0x27t
        0x2et
        0x29t
        0x1ft
        -0x57t
        -0x3ft
        -0x66t
        0x38t
        0x2et
        0x44t
        -0x4bt
    .end array-data
.end method

.method public final c(Ljava/lang/String;Ljava/text/ParsePosition;ZDII)Ljava/lang/Number;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v13, p2

    .line 7
    new-instance v7, Ljava/text/ParsePosition;

    .line 9
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 10
    invoke-direct {v7, v14}, Ljava/text/ParsePosition;-><init>(I)V

    .line 13
    iget-object v2, v0, Lxa/y;->g:Lxa/a0;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget v2, v2, Lxa/a0;->a:I

    .line 19
    :goto_0
    move v15, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, v0, Lxa/y;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v2, v0, Lxa/y;->h:Lxa/a0;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget v2, v2, Lxa/a0;->a:I

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v2, v0, Lxa/y;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 41
    :goto_2
    iget-object v3, v0, Lxa/y;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_2

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    :cond_3
    move v3, v14

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 71
    move-result v3

    .line 72
    :goto_3
    if-eqz v3, :cond_5

    .line 74
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 77
    move-result v4

    .line 78
    add-int/2addr v4, v3

    .line 79
    invoke-virtual {v7, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    :goto_4
    move-object v3, v1

    .line 88
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v4

    .line 96
    sub-int v16, v1, v4

    .line 98
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 101
    move-result v1

    .line 102
    const-wide/16 v4, 0x0

    .line 104
    if-nez v1, :cond_6

    .line 106
    if-eqz v15, :cond_6

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_6
    iget-wide v8, v0, Lxa/y;->a:J

    .line 115
    const-wide/16 v10, -0x5

    .line 117
    cmp-long v1, v8, v10

    .line 119
    if-nez v1, :cond_7

    .line 121
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {v13, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 128
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :cond_7
    const-wide/16 v10, -0x6

    .line 137
    cmp-long v1, v8, v10

    .line 139
    if-nez v1, :cond_8

    .line 141
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 144
    move-result v1

    .line 145
    invoke-virtual {v13, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 148
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object v1

    .line 154
    return-object v1

    .line 155
    :cond_8
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 158
    move-result-wide v4

    .line 159
    long-to-double v4, v4

    .line 160
    const-wide/16 v8, 0x0

    .line 162
    move-wide/from16 v17, v8

    .line 164
    move v1, v14

    .line 165
    move v6, v1

    .line 166
    :goto_6
    invoke-virtual {v7, v14}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 169
    iget-object v8, v0, Lxa/y;->e:Ljava/lang/String;

    .line 171
    invoke-virtual {v8, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    move v9, v6

    .line 176
    iget-object v6, v0, Lxa/y;->f:Lxa/n0;

    .line 178
    move v10, v2

    .line 179
    move v2, v1

    .line 180
    move-object v1, v3

    .line 181
    move-wide v3, v4

    .line 182
    move-object v5, v8

    .line 183
    iget-object v8, v0, Lxa/y;->g:Lxa/a0;

    .line 185
    move/from16 v11, p6

    .line 187
    move/from16 v12, p7

    .line 189
    move/from16 v19, v9

    .line 191
    move/from16 v20, v10

    .line 193
    move-wide/from16 v9, p4

    .line 195
    invoke-virtual/range {v0 .. v12}, Lxa/y;->h(Ljava/lang/String;IDLjava/lang/String;Lxa/n0;Ljava/text/ParsePosition;Lxa/a0;DII)Ljava/lang/Number;

    .line 198
    move-result-object v5

    .line 199
    move-wide/from16 v22, v3

    .line 201
    move-object/from16 v21, v7

    .line 203
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 206
    move-result-wide v3

    .line 207
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_a

    .line 213
    iget-object v5, v0, Lxa/y;->g:Lxa/a0;

    .line 215
    if-nez v5, :cond_9

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    move-object/from16 v25, v1

    .line 220
    move v1, v2

    .line 221
    move/from16 v6, v19

    .line 223
    move/from16 v14, v20

    .line 225
    goto/16 :goto_b

    .line 227
    :cond_a
    :goto_7
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 230
    move-result v24

    .line 231
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    new-instance v7, Ljava/text/ParsePosition;

    .line 241
    invoke-direct {v7, v14}, Ljava/text/ParsePosition;-><init>(I)V

    .line 244
    iget-object v5, v0, Lxa/y;->e:Ljava/lang/String;

    .line 246
    move/from16 v6, v20

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 252
    move v10, v6

    .line 253
    iget-object v6, v0, Lxa/y;->f:Lxa/n0;

    .line 255
    iget-object v8, v0, Lxa/y;->h:Lxa/a0;

    .line 257
    move-object v9, v1

    .line 258
    move-object v1, v2

    .line 259
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 260
    move/from16 v11, p6

    .line 262
    move/from16 v12, p7

    .line 264
    move-object/from16 v25, v9

    .line 266
    move v14, v10

    .line 267
    move-wide/from16 v9, p4

    .line 269
    invoke-virtual/range {v0 .. v12}, Lxa/y;->h(Ljava/lang/String;IDLjava/lang/String;Lxa/n0;Ljava/text/ParsePosition;Lxa/a0;DII)Ljava/lang/Number;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 276
    move-result-wide v1

    .line 277
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_c

    .line 283
    iget-object v3, v0, Lxa/y;->h:Lxa/a0;

    .line 285
    if-nez v3, :cond_b

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move/from16 v9, v19

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    :goto_8
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 294
    move-result v3

    .line 295
    add-int v3, v3, v16

    .line 297
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 300
    move-result v4

    .line 301
    add-int/2addr v4, v3

    .line 302
    move/from16 v9, v19

    .line 304
    if-le v4, v9, :cond_d

    .line 306
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 309
    move-result v3

    .line 310
    add-int v3, v3, v16

    .line 312
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    .line 315
    move-result v4

    .line 316
    add-int v6, v4, v3

    .line 318
    move-wide/from16 v17, v1

    .line 320
    :goto_9
    move/from16 v1, v24

    .line 322
    goto :goto_b

    .line 323
    :cond_d
    :goto_a
    move v6, v9

    .line 324
    goto :goto_9

    .line 325
    :goto_b
    if-eq v15, v14, :cond_f

    .line 327
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 330
    move-result v2

    .line 331
    if-lez v2, :cond_f

    .line 333
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 336
    move-result v2

    .line 337
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 340
    move-result v3

    .line 341
    if-ge v2, v3, :cond_f

    .line 343
    invoke-virtual/range {v21 .. v21}, Ljava/text/ParsePosition;->getIndex()I

    .line 346
    move-result v2

    .line 347
    if-ne v2, v1, :cond_e

    .line 349
    goto :goto_c

    .line 350
    :cond_e
    move v2, v14

    .line 351
    move-object/from16 v7, v21

    .line 353
    move-wide/from16 v4, v22

    .line 355
    move-object/from16 v3, v25

    .line 357
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 358
    goto/16 :goto_6

    .line 360
    :cond_f
    :goto_c
    invoke-virtual {v13, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 363
    if-eqz p3, :cond_10

    .line 365
    if-lez v6, :cond_10

    .line 367
    iget-object v1, v0, Lxa/y;->g:Lxa/a0;

    .line 369
    if-nez v1, :cond_10

    .line 371
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 373
    div-double v17, v1, v17

    .line 375
    :cond_10
    move-wide/from16 v1, v17

    .line 377
    double-to-long v3, v1

    .line 378
    long-to-double v5, v3

    .line 379
    cmpl-double v5, v1, v5

    .line 381
    if-nez v5, :cond_11

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    move-result-object v1

    .line 392
    return-object v1

    nop

    .array-data 1
        0x4ct
        0x4t
        -0x29t
        0xdt
        0x5ct
        -0x6at
        0x55t
        0x32t
        -0x7dt
        0x4at
        0x16t
    .end array-data
.end method

.method public final d()S
    .locals 9

    move-object v6, p0

    .line 1
    iget v0, v6, Lxa/y;->b:I

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_2

    const/4 v8, 0x2

    .line 5
    iget-wide v0, v6, Lxa/y;->a:J

    const/4 v8, 0x5

    .line 7
    const-wide/16 v2, 0x1

    const/4 v8, 0x3

    .line 9
    cmp-long v2, v0, v2

    const/4 v8, 0x2

    .line 11
    if-gez v2, :cond_0

    const/4 v8, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x1

    long-to-double v0, v0

    const/4 v8, 0x5

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v0

    .line 19
    iget v2, v6, Lxa/y;->b:I

    const/4 v8, 0x6

    .line 21
    int-to-double v2, v2

    const/4 v8, 0x4

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    move-result-wide v2

    .line 26
    div-double/2addr v0, v2

    const/4 v8, 0x4

    .line 27
    double-to-int v0, v0

    const/4 v8, 0x6

    .line 28
    int-to-short v0, v0

    const/4 v8, 0x2

    .line 29
    iget v1, v6, Lxa/y;->b:I

    const/4 v8, 0x4

    .line 31
    int-to-long v1, v1

    const/4 v8, 0x2

    .line 32
    add-int/lit8 v3, v0, 0x1

    const/4 v8, 0x6

    .line 34
    int-to-short v3, v3

    const/4 v8, 0x5

    .line 35
    invoke-static {v1, v2, v3}, Lxa/y;->i(JS)J

    .line 38
    move-result-wide v1

    .line 39
    iget-wide v4, v6, Lxa/y;->a:J

    const/4 v8, 0x2

    .line 41
    cmp-long v1, v1, v4

    const/4 v8, 0x1

    .line 43
    if-gtz v1, :cond_1

    const/4 v8, 0x4

    .line 45
    return v3

    .line 46
    :cond_1
    const/4 v8, 0x5

    return v0

    .line 47
    :cond_2
    const/4 v8, 0x6

    :goto_0
    const/4 v8, 0x0

    move v0, v8

    .line 48
    return v0

    .array-data 1
        0x5at
        -0x62t
        0x50t
        -0x6dt
        0x6et
        -0xft
        0x32t
        -0x5t
        -0x1dt
        0x2et
        -0x53t
        -0x24t
    .end array-data
.end method

.method public final e(Lxa/z;Lxa/y;)Lxa/a0;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    iget-object v0, v2, Lxa/y;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x4

    const/4 v3, -0x1

    .line 13
    if-lez v1, :cond_3

    .line 15
    move v5, v3

    .line 16
    move v1, v6

    .line 17
    :goto_0
    const/16 v7, 0x6664

    const/16 v7, 0xb

    .line 19
    if-ge v1, v7, :cond_2

    .line 21
    sget-object v7, Lxa/y;->j:[Ljava/lang/String;

    .line 23
    aget-object v7, v7, v1

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v7

    .line 29
    if-eq v7, v3, :cond_1

    .line 31
    if-eq v5, v3, :cond_0

    .line 33
    if-ge v7, v5, :cond_1

    .line 35
    :cond_0
    move v5, v7

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v1, v3

    .line 42
    :goto_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 43
    if-ne v1, v3, :cond_4

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    iget-object v5, v2, Lxa/y;->e:Ljava/lang/String;

    .line 48
    const-string v7, ">>>"

    .line 50
    invoke-virtual {v5, v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 56
    add-int/lit8 v5, v1, 0x2

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object v5, v2, Lxa/y;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v5

    .line 65
    iget-object v7, v2, Lxa/y;->e:Ljava/lang/String;

    .line 67
    add-int/lit8 v8, v1, 0x1

    .line 69
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->indexOf(II)I

    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x746b

    const/16 v8, 0x3c

    .line 75
    if-ne v5, v8, :cond_6

    .line 77
    if-eq v7, v3, :cond_6

    .line 79
    iget-object v8, v2, Lxa/y;->e:Ljava/lang/String;

    .line 81
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 84
    move-result v8

    .line 85
    add-int/lit8 v8, v8, -0x1

    .line 87
    if-ge v7, v8, :cond_6

    .line 89
    iget-object v8, v2, Lxa/y;->e:Ljava/lang/String;

    .line 91
    add-int/lit8 v9, v7, 0x1

    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result v8

    .line 97
    if-ne v8, v5, :cond_6

    .line 99
    move v5, v9

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v5, v7

    .line 102
    :goto_2
    if-ne v5, v3, :cond_7

    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_7
    iget-object v3, v2, Lxa/y;->e:Ljava/lang/String;

    .line 107
    add-int/lit8 v13, v5, 0x1

    .line 109
    invoke-virtual {v3, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v0

    .line 125
    const-wide/16 v9, -0x3

    .line 127
    const-wide/16 v11, -0x2

    .line 129
    const-wide/16 v14, -0x1

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string v1, "Illegal substitution character"

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :pswitch_0
    const-wide/16 v16, -0x4

    .line 144
    iget-wide v7, v2, Lxa/y;->a:J

    .line 146
    cmp-long v0, v7, v14

    .line 148
    if-nez v0, :cond_9

    .line 150
    new-instance v0, Lxa/a;

    .line 152
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 153
    invoke-direct {v0, v1, v4, v5, v3}, Lxa/a;-><init>(ILxa/z;Ljava/lang/String;I)V

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_9
    cmp-long v0, v7, v11

    .line 160
    if-eqz v0, :cond_c

    .line 162
    cmp-long v0, v7, v9

    .line 164
    if-eqz v0, :cond_c

    .line 166
    cmp-long v0, v7, v16

    .line 168
    if-nez v0, :cond_a

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    iget-boolean v0, v4, Lxa/z;->f:Z

    .line 173
    if-nez v0, :cond_b

    .line 175
    new-instance v0, Lxa/w;

    .line 177
    move-object/from16 v3, p2

    .line 179
    invoke-direct/range {v0 .. v5}, Lxa/w;-><init>(ILxa/y;Lxa/y;Lxa/z;Ljava/lang/String;)V

    .line 182
    goto/16 :goto_6

    .line 184
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    const-string v1, ">> not allowed in fraction rule set"

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw v0

    .line 192
    :cond_c
    :goto_4
    new-instance v0, Lxa/q;

    .line 194
    invoke-direct {v0, v1, v4, v5}, Lxa/q;-><init>(ILxa/z;Ljava/lang/String;)V

    .line 197
    goto/16 :goto_6

    .line 199
    :pswitch_1
    new-instance v0, Lxa/a;

    .line 201
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 202
    invoke-direct {v0, v1, v4, v5, v3}, Lxa/a;-><init>(ILxa/z;Ljava/lang/String;I)V

    .line 205
    const-string v3, "=="

    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 213
    goto :goto_6

    .line 214
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v1, "== is not a legal token"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    throw v0

    .line 222
    :pswitch_2
    const-wide/16 v16, -0x4

    .line 224
    iget-wide v7, v2, Lxa/y;->a:J

    .line 226
    cmp-long v0, v7, v14

    .line 228
    if-eqz v0, :cond_12

    .line 230
    cmp-long v0, v7, v11

    .line 232
    if-eqz v0, :cond_11

    .line 234
    cmp-long v0, v7, v9

    .line 236
    if-eqz v0, :cond_11

    .line 238
    cmp-long v0, v7, v16

    .line 240
    if-nez v0, :cond_e

    .line 242
    goto :goto_5

    .line 243
    :cond_e
    iget-boolean v0, v4, Lxa/z;->f:Z

    .line 245
    if-eqz v0, :cond_f

    .line 247
    new-instance v0, Lxa/m0;

    .line 249
    long-to-double v9, v7

    .line 250
    iget-object v3, v2, Lxa/y;->i:Lxa/b1;

    .line 252
    iget-object v11, v3, Lxa/b1;->F:Lxa/z;

    .line 254
    move-object v7, v0

    .line 255
    move v8, v1

    .line 256
    move-object v12, v5

    .line 257
    invoke-direct/range {v7 .. v12}, Lxa/m0;-><init>(IDLxa/z;Ljava/lang/String;)V

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    new-instance v0, Lxa/x;

    .line 263
    invoke-direct {v0, v1, v4, v5}, Lxa/a0;-><init>(ILxa/z;Ljava/lang/String;)V

    .line 266
    iget v3, v2, Lxa/y;->b:I

    .line 268
    int-to-long v3, v3

    .line 269
    iget-short v7, v2, Lxa/y;->c:S

    .line 271
    invoke-static {v3, v4, v7}, Lxa/y;->i(JS)J

    .line 274
    move-result-wide v3

    .line 275
    iput-wide v3, v0, Lxa/x;->d:J

    .line 277
    iput-object v2, v0, Lxa/x;->e:Lxa/y;

    .line 279
    const-wide/16 v7, 0x0

    .line 281
    cmp-long v3, v3, v7

    .line 283
    if-eqz v3, :cond_10

    .line 285
    goto :goto_6

    .line 286
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    const-string v4, "Substitution with divisor 0 "

    .line 298
    const-string v5, " | "

    .line 300
    invoke-static {v4, v3, v5, v1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw v0

    .line 308
    :cond_11
    :goto_5
    new-instance v0, Lxa/a;

    .line 310
    const/4 v3, 0x3

    const/4 v3, 0x1

    .line 311
    invoke-direct {v0, v1, v4, v5, v3}, Lxa/a;-><init>(ILxa/z;Ljava/lang/String;I)V

    .line 314
    :goto_6
    iget-object v3, v2, Lxa/y;->e:Ljava/lang/String;

    .line 316
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    iget-object v3, v2, Lxa/y;->e:Ljava/lang/String;

    .line 322
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    invoke-static {v1, v3}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v2, Lxa/y;->e:Ljava/lang/String;

    .line 332
    return-object v0

    .line 333
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 335
    const-string v1, "<< not allowed in negative-number rule"

    .line 337
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6t
        0x4dt
        0x10t
        0x7at
        -0x67t
        0x3ft
        0x53t
        0x27t
        0x3at
        -0x30t
        0x49t
        -0x32t
        -0x75t
        -0x60t
        -0x1t
        0x18t
        0x1ct
        0x13t
        0x2t
        0x33t
        0x4t
        0x7ct
        0x73t
        0x18t
        0x76t
        0x64t
        -0x75t
        0x7t
        -0x6dt
        -0x76t
        -0x77t
        0x5bt
        0x18t
        0x44t
        0x26t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v6, p0

    .line 1
    instance-of v0, p1, Lxa/y;

    const/4 v8, 0x2

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 6
    check-cast p1, Lxa/y;

    const/4 v8, 0x5

    .line 8
    iget-wide v2, v6, Lxa/y;->a:J

    const/4 v8, 0x2

    .line 10
    iget-wide v4, p1, Lxa/y;->a:J

    const/4 v8, 0x4

    .line 12
    cmp-long v0, v2, v4

    const/4 v8, 0x7

    .line 14
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 16
    iget v0, v6, Lxa/y;->b:I

    const/4 v8, 0x3

    .line 18
    iget v2, p1, Lxa/y;->b:I

    const/4 v8, 0x1

    .line 20
    if-ne v0, v2, :cond_0

    const/4 v8, 0x5

    .line 22
    iget-short v0, v6, Lxa/y;->c:S

    const/4 v8, 0x6

    .line 24
    iget-short v2, p1, Lxa/y;->c:S

    const/4 v8, 0x4

    .line 26
    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    .line 28
    iget-object v0, v6, Lxa/y;->e:Ljava/lang/String;

    const/4 v8, 0x2

    .line 30
    iget-object v2, p1, Lxa/y;->e:Ljava/lang/String;

    const/4 v8, 0x7

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    move v0, v8

    .line 36
    if-eqz v0, :cond_0

    const/4 v8, 0x4

    .line 38
    iget-object v0, v6, Lxa/y;->g:Lxa/a0;

    const/4 v8, 0x3

    .line 40
    iget-object v2, p1, Lxa/y;->g:Lxa/a0;

    const/4 v8, 0x7

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v8

    move v0, v8

    .line 46
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 48
    iget-object v0, v6, Lxa/y;->h:Lxa/a0;

    const/4 v8, 0x5

    .line 50
    iget-object p1, p1, Lxa/y;->h:Lxa/a0;

    const/4 v8, 0x1

    .line 52
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v8

    move p1, v8

    .line 56
    if-eqz p1, :cond_0

    const/4 v8, 0x1

    .line 58
    const/4 v8, 0x1

    move p1, v8

    .line 59
    return p1

    .line 60
    :cond_0
    const/4 v8, 0x6

    return v1

    nop

    .array-data 1
        -0x35t
        0x24t
        -0x4at
        0x67t
        -0x21t
        -0x19t
        0x13t
        0x76t
        -0x50t
        0x52t
        0x15t
        0x24t
        0x1dt
        -0x43t
        -0x56t
        0x66t
        0x4at
        0x13t
        -0x31t
        -0x78t
        0x43t
        -0x45t
        0x7at
        -0x6dt
        0x5bt
        0x9t
        -0x43t
        -0x51t
        0x38t
        0xct
        -0x21t
        0x78t
        0x1ct
        0x34t
        0x4bt
        -0x36t
        0x33t
        -0x55t
        0x69t
        -0x54t
        -0x40t
        0x3ct
    .end array-data
.end method

.method public final f(Lxa/z;Ljava/lang/String;Lxa/y;)V
    .locals 8

    move-object v4, p0

    .line 1
    iput-object p2, v4, Lxa/y;->e:Ljava/lang/String;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v4, p1, p3}, Lxa/y;->e(Lxa/z;Lxa/y;)Lxa/a0;

    .line 6
    move-result-object v6

    move-object p2, v6

    .line 7
    iput-object p2, v4, Lxa/y;->g:Lxa/a0;

    const/4 v7, 0x5

    .line 9
    if-nez p2, :cond_0

    const/4 v7, 0x5

    .line 11
    const/4 v7, 0x0

    move p1, v7

    .line 12
    iput-object p1, v4, Lxa/y;->h:Lxa/a0;

    const/4 v6, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4, p1, p3}, Lxa/y;->e(Lxa/z;Lxa/y;)Lxa/a0;

    .line 18
    move-result-object v7

    move-object p1, v7

    .line 19
    iput-object p1, v4, Lxa/y;->h:Lxa/a0;

    const/4 v7, 0x5

    .line 21
    :goto_0
    iget-object p1, v4, Lxa/y;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 23
    const-string v6, "$("

    move-object p2, v6

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    move-result v7

    move p2, v7

    .line 29
    if-ltz p2, :cond_1

    const/4 v7, 0x2

    .line 31
    const-string v6, ")$"

    move-object p3, v6

    .line 33
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 36
    move-result v6

    move p3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v7, 0x5

    const/4 v7, -0x1

    move p3, v7

    .line 39
    :goto_1
    if-ltz p3, :cond_5

    const/4 v7, 0x1

    .line 41
    const/16 v7, 0x2c

    move v0, v7

    .line 43
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 46
    move-result v7

    move v0, v7

    .line 47
    if-ltz v0, :cond_4

    const/4 v7, 0x3

    .line 49
    iget-object v1, v4, Lxa/y;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 51
    const/4 v7, 0x2

    move v2, v7

    .line 52
    add-int/2addr p2, v2

    const/4 v7, 0x4

    .line 53
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v6

    move-object p2, v6

    .line 57
    const-string v7, "cardinal"

    move-object v1, v7

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    move v1, v6

    .line 63
    const/4 v7, 0x1

    move v3, v7

    .line 64
    if-eqz v1, :cond_2

    const/4 v7, 0x7

    .line 66
    move v2, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v7, 0x5

    const-string v7, "ordinal"

    move-object v1, v7

    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    move v1, v7

    .line 74
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 76
    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x7

    .line 77
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    move-result-object v6

    move-object p1, v6

    .line 81
    new-instance p2, Lxa/n0;

    const/4 v6, 0x6

    .line 83
    iget-object p3, v4, Lxa/y;->i:Lxa/b1;

    const/4 v6, 0x6

    .line 85
    iget-object v0, p3, Lxa/b1;->G:Lya/h0;

    const/4 v6, 0x2

    .line 87
    invoke-virtual {p3}, Lxa/b1;->r()Lxa/l;

    .line 90
    move-result-object v6

    move-object p3, v6

    .line 91
    invoke-direct {p2, v0, v2, p1, p3}, Lxa/n0;-><init>(Lya/h0;ILjava/lang/String;Lxa/l;)V

    const/4 v7, 0x5

    .line 94
    iput-object p2, v4, Lxa/y;->f:Lxa/n0;

    const/4 v7, 0x4

    .line 96
    return-void

    .line 97
    :cond_3
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 99
    const-string v7, " is an unknown type"

    move-object p3, v7

    .line 101
    invoke-static {p2, p3}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v7

    move-object p2, v7

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 108
    throw p1

    const/4 v6, 0x5

    .line 109
    :cond_4
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    .line 111
    const-string v7, "Rule \""

    move-object p3, v7

    .line 113
    const-string v6, "\" does not have a defined type"

    move-object v0, v6

    .line 115
    invoke-static {p3, p1, v0}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    move-object p1, v7

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 122
    throw p2

    const/4 v7, 0x5

    .line 123
    :cond_5
    const/4 v7, 0x3

    return-void

    nop

    .array-data 1
        -0x4t
        0x3t
        -0x62t
        0x63t
        -0x1t
        0x2ft
        0x62t
        0x66t
        0x3ft
        -0x6at
    .end array-data
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lxa/n0;I)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    if-eqz v2, :cond_d

    .line 11
    new-instance v4, Ljava/text/FieldPosition;

    .line 13
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 14
    invoke-direct {v4, v5}, Ljava/text/FieldPosition;-><init>(I)V

    .line 17
    invoke-virtual {v4, v3}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 20
    iget-object v3, v2, Lxa/n0;->A:Lxa/v;

    .line 22
    const/4 v6, 0x0

    const/4 v6, 0x2

    .line 23
    if-eqz v3, :cond_0

    .line 25
    iget-object v3, v3, Lxa/v;->y:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    :cond_0
    move/from16 v16, v6

    .line 35
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_1
    iget-object v3, v2, Lxa/n0;->A:Lxa/v;

    .line 40
    iget-object v3, v3, Lxa/v;->y:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Ljava/text/FieldPosition;->getBeginIndex()I

    .line 49
    move-result v8

    .line 50
    if-gez v8, :cond_2

    .line 52
    move v8, v5

    .line 53
    :cond_2
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 54
    move v11, v5

    .line 55
    move-object v10, v9

    .line 56
    const/4 v12, 0x4

    const/4 v12, -0x1

    .line 57
    :goto_0
    if-ge v11, v3, :cond_9

    .line 59
    iget-object v13, v2, Lxa/n0;->A:Lxa/v;

    .line 61
    add-int/lit8 v14, v11, 0x1

    .line 63
    invoke-virtual {v13, v11}, Lxa/v;->e(I)Lxa/u;

    .line 66
    move-result-object v13

    .line 67
    iget v13, v13, Lxa/u;->a:I

    .line 69
    const/16 v15, 0x1f57

    const/16 v15, 0xc

    .line 71
    if-eq v13, v15, :cond_3

    .line 73
    move v11, v14

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v13, v2, Lxa/n0;->A:Lxa/v;

    .line 77
    add-int/lit8 v15, v11, 0x2

    .line 79
    invoke-virtual {v13, v14}, Lxa/v;->e(I)Lxa/u;

    .line 82
    move-result-object v13

    .line 83
    iget v14, v13, Lxa/u;->a:I

    .line 85
    iget-char v5, v13, Lxa/u;->c:C

    .line 87
    iget v13, v13, Lxa/u;->b:I

    .line 89
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 90
    if-eq v14, v7, :cond_4

    .line 92
    move v11, v15

    .line 93
    :goto_1
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget-object v7, v2, Lxa/n0;->A:Lxa/v;

    .line 97
    add-int/lit8 v11, v11, 0x3

    .line 99
    invoke-virtual {v7, v15}, Lxa/v;->e(I)Lxa/u;

    .line 102
    move-result-object v7

    .line 103
    iget v14, v7, Lxa/u;->a:I

    .line 105
    iget v7, v7, Lxa/u;->b:I

    .line 107
    if-eq v14, v6, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v14, v2, Lxa/n0;->z:Ljava/lang/String;

    .line 112
    add-int v15, v13, v5

    .line 114
    invoke-virtual {v14, v15, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 121
    move-result v15

    .line 122
    if-ltz v15, :cond_7

    .line 124
    if-lt v15, v12, :cond_7

    .line 126
    if-eqz v10, :cond_6

    .line 128
    move/from16 v16, v6

    .line 130
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 133
    move-result v6

    .line 134
    move/from16 v17, v3

    .line 136
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    if-le v6, v3, :cond_8

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move/from16 v17, v3

    .line 145
    move/from16 v16, v6

    .line 147
    :goto_2
    iget-object v3, v2, Lxa/n0;->z:Ljava/lang/String;

    .line 149
    add-int/2addr v13, v5

    .line 150
    invoke-virtual {v3, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    move-object v10, v14

    .line 156
    move v12, v15

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move/from16 v17, v3

    .line 160
    move/from16 v16, v6

    .line 162
    :cond_8
    :goto_3
    move/from16 v6, v16

    .line 164
    move/from16 v3, v17

    .line 166
    goto :goto_1

    .line 167
    :cond_9
    move/from16 v16, v6

    .line 169
    if-eqz v9, :cond_a

    .line 171
    invoke-virtual {v4, v12}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 174
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v12

    .line 179
    invoke-virtual {v4, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/4 v2, 0x1

    const/4 v2, -0x1

    .line 184
    invoke-virtual {v4, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 187
    invoke-virtual {v4, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {v4, v2}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 194
    invoke-virtual {v4, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 197
    :goto_5
    invoke-virtual {v4}, Ljava/text/FieldPosition;->getBeginIndex()I

    .line 200
    move-result v2

    .line 201
    if-ltz v2, :cond_b

    .line 203
    iget-object v3, v0, Lxa/y;->e:Ljava/lang/String;

    .line 205
    const-string v5, "$("

    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 210
    move-result v3

    .line 211
    iget-object v5, v0, Lxa/y;->e:Ljava/lang/String;

    .line 213
    const-string v6, ")$"

    .line 215
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 218
    move-result v5

    .line 219
    add-int/lit8 v5, v5, 0x2

    .line 221
    invoke-virtual {v4}, Ljava/text/FieldPosition;->getEndIndex()I

    .line 224
    move-result v4

    .line 225
    sub-int/2addr v4, v2

    .line 226
    iget-object v6, v0, Lxa/y;->e:Ljava/lang/String;

    .line 228
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 229
    invoke-virtual {v6, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    iget-object v6, v0, Lxa/y;->e:Ljava/lang/String;

    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 242
    move-result v6

    .line 243
    sub-int v6, v2, v6

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 248
    move-result v8

    .line 249
    invoke-virtual {v1, v6, v3, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_c

    .line 255
    add-int v6, v2, v4

    .line 257
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 260
    move-result v8

    .line 261
    invoke-virtual {v1, v6, v5, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    move-result v1

    .line 271
    sub-int/2addr v2, v1

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 275
    move-result v1

    .line 276
    add-int/2addr v1, v4

    .line 277
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    move-result v3

    .line 281
    add-int/2addr v3, v1

    .line 282
    filled-new-array {v2, v3}, [I

    .line 285
    move-result-object v1

    .line 286
    return-object v1

    .line 287
    :cond_b
    const/4 v2, 0x6

    const/4 v2, -0x1

    .line 288
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    const/4 v2, 0x7

    const/4 v2, -0x1

    .line 291
    :goto_6
    filled-new-array {v2, v7}, [I

    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :cond_d
    move-object/from16 v2, p2

    .line 298
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 301
    move-result v1

    .line 302
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 305
    move-result v2

    .line 306
    filled-new-array {v1, v2}, [I

    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .array-data 1
        -0x27t
        0x3dt
        0x77t
        0x26t
        -0x30t
        -0x1et
        0x6dt
        0x2et
        0x55t
        -0x56t
        -0x6ft
        0x31t
        0x67t
        0x26t
        -0x2t
        0x6dt
        0x4dt
        -0x19t
        -0x30t
        -0x1ct
        0x1dt
        -0x27t
        0x47t
        -0x64t
        0x73t
        -0x47t
        -0x55t
        0x45t
        0x34t
        0x6et
        -0x1dt
        -0x58t
        0x4bt
        0x1et
        0x12t
        -0x7et
        -0x1bt
        0x34t
        0x7at
    .end array-data
.end method

.method public final h(Ljava/lang/String;IDLjava/lang/String;Lxa/n0;Ljava/text/ParsePosition;Lxa/a0;DII)Ljava/lang/Number;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v10, p7

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v11

    .line 17
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v14, Ljava/text/ParsePosition;

    .line 29
    invoke-direct {v14, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 32
    move/from16 v5, p2

    .line 34
    invoke-virtual {v0, v2, v1, v3, v5}, Lxa/y;->g(Ljava/lang/String;Ljava/lang/String;Lxa/n0;I)[I

    .line 37
    move-result-object v5

    .line 38
    aget v6, v5, v4

    .line 40
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 41
    aget v5, v5, v7

    .line 43
    :goto_0
    if-ltz v6, :cond_2

    .line 45
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 52
    move-result v8

    .line 53
    if-lez v8, :cond_1

    .line 55
    move-wide/from16 v15, p3

    .line 57
    move-object/from16 v12, p8

    .line 59
    move-wide/from16 v17, p9

    .line 61
    move/from16 v19, p11

    .line 63
    move/from16 v20, p12

    .line 65
    invoke-virtual/range {v12 .. v20}, Lxa/a0;->c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v14}, Ljava/text/ParsePosition;->getIndex()I

    .line 72
    move-result v9

    .line 73
    if-ne v9, v6, :cond_1

    .line 75
    add-int/2addr v6, v5

    .line 76
    invoke-virtual {v10, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 79
    return-object v8

    .line 80
    :cond_1
    invoke-virtual {v14, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 83
    add-int/2addr v6, v5

    .line 84
    invoke-virtual {v0, v2, v1, v3, v6}, Lxa/y;->g(Ljava/lang/String;Ljava/lang/String;Lxa/n0;I)[I

    .line 87
    move-result-object v5

    .line 88
    aget v6, v5, v4

    .line 90
    aget v5, v5, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v10, v4}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 96
    return-object v11

    .line 97
    :cond_3
    :goto_1
    if-nez p8, :cond_4

    .line 99
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    move-result-object v1

    .line 103
    return-object v1

    .line 104
    :cond_4
    new-instance v3, Ljava/text/ParsePosition;

    .line 106
    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 109
    move-wide/from16 v4, p3

    .line 111
    move-object/from16 v1, p8

    .line 113
    move-wide/from16 v6, p9

    .line 115
    move/from16 v8, p11

    .line 117
    move/from16 v9, p12

    .line 119
    invoke-virtual/range {v1 .. v9}, Lxa/a0;->c(Ljava/lang/String;Ljava/text/ParsePosition;DDII)Ljava/lang/Number;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v10, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 136
    if-eqz v1, :cond_5

    .line 138
    return-object v1

    .line 139
    :cond_5
    return-object v11

    nop

    .array-data 1
        -0x80t
        -0x10t
        -0x5bt
        0x45t
        -0x41t
        -0x2et
        -0x19t
        0x49t
        -0x6t
        0x40t
        -0x3t
        -0x6t
        0x3ft
        -0x2t
        0x5ct
        -0x6ft
        0x54t
        0x61t
    .end array-data
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    .line 1
    const/16 v3, 0x2a

    move v0, v3

    .line 3
    return v0

    nop

    .array-data 1
        -0x25t
        0x69t
        0x59t
        0x2dt
        0xet
        0x57t
        -0x77t
        0xat
        -0x33t
        0x70t
        -0x16t
        0x11t
        0x42t
        -0x67t
        0x3ft
        0x76t
        0x7dt
        0x79t
        0x10t
        0x14t
        0x10t
        -0xft
        0x54t
        0x3dt
        0x79t
        -0x57t
        0x42t
        0x1ct
        -0x16t
        0x2ft
        -0x4et
        -0x5dt
        -0xft
        0x13t
        0x13t
        0x51t
        0x3et
        0x73t
        -0x1dt
        0x61t
        0x3et
        -0x18t
        0x10t
        -0x70t
        0x46t
        0x5ft
        0x4et
        -0x1t
        0x53t
        0x39t
        0x70t
        0x61t
        -0x5ct
        0x45t
        0x15t
        0x36t
        0x4at
        -0x5at
        0x30t
        0x72t
        -0x19t
        0x49t
        0x62t
        0x2dt
        0x2t
        0xct
        -0x3dt
        0x1et
        0x7ft
        0x25t
        0x6ct
        0x64t
        0x5at
        0x2ct
        -0x78t
        0x61t
        0x3ct
        0x1et
    .end array-data
.end method

.method public final j(J)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-wide p1, v2, Lxa/y;->a:J

    const/4 v4, 0x4

    .line 3
    const/16 v4, 0xa

    move v0, v4

    .line 5
    iput v0, v2, Lxa/y;->b:I

    const/4 v4, 0x2

    .line 7
    const-wide/16 v0, 0x1

    const/4 v4, 0x6

    .line 9
    cmp-long p1, p1, v0

    const/4 v4, 0x4

    .line 11
    if-ltz p1, :cond_2

    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2}, Lxa/y;->d()S

    .line 16
    move-result v4

    move p1, v4

    .line 17
    iput-short p1, v2, Lxa/y;->c:S

    const/4 v4, 0x1

    .line 19
    iget-object p2, v2, Lxa/y;->g:Lxa/a0;

    const/4 v4, 0x2

    .line 21
    if-eqz p2, :cond_0

    const/4 v4, 0x6

    .line 23
    iget v0, v2, Lxa/y;->b:I

    const/4 v4, 0x1

    .line 25
    invoke-virtual {p2, v0, p1}, Lxa/a0;->f(IS)V

    const/4 v4, 0x2

    .line 28
    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lxa/y;->h:Lxa/a0;

    const/4 v4, 0x6

    .line 30
    if-eqz p1, :cond_1

    const/4 v4, 0x5

    .line 32
    iget p2, v2, Lxa/y;->b:I

    const/4 v4, 0x6

    .line 34
    iget-short v0, v2, Lxa/y;->c:S

    const/4 v4, 0x5

    .line 36
    invoke-virtual {p1, p2, v0}, Lxa/a0;->f(IS)V

    const/4 v4, 0x6

    .line 39
    :cond_1
    const/4 v4, 0x4

    return-void

    .line 40
    :cond_2
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 41
    iput-short p1, v2, Lxa/y;->c:S

    const/4 v4, 0x1

    .line 43
    return-void

    .array-data 1
        -0x35t
        -0x15t
        0x5et
        0xct
        -0x61t
        -0xct
        0x7at
        -0x36t
        0x39t
        -0x10t
        0x2ct
        -0x55t
        -0x47t
        -0x74t
        0x67t
        0x34t
        0x40t
        0x24t
        0x49t
        -0x50t
        0x2et
        -0x5bt
        0x20t
        0x67t
        0x2at
        0x2et
        -0x2at
        -0x22t
        -0x12t
        -0x3bt
        0x4dt
        0x70t
        0x1at
        -0x33t
        -0x7et
        -0x7bt
        0x26t
        -0x22t
        0x6bt
        -0x3at
        -0x63t
        -0x1dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v9, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    .line 6
    iget-wide v1, v9, Lxa/y;->a:J

    const/4 v11, 0x5

    .line 8
    const-wide/16 v3, -0x1

    const/4 v11, 0x5

    .line 10
    cmp-long v3, v1, v3

    const/4 v11, 0x5

    .line 12
    if-nez v3, :cond_0

    const/4 v11, 0x3

    .line 14
    const-string v11, "-x: "

    move-object v1, v11

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    goto/16 :goto_4

    .line 21
    :cond_0
    const/4 v11, 0x2

    const-wide/16 v3, -0x2

    const/4 v11, 0x1

    .line 23
    cmp-long v3, v1, v3

    const/4 v11, 0x1

    .line 25
    const-string v11, "x: "

    move-object v4, v11

    .line 27
    const/16 v11, 0x78

    move v5, v11

    .line 29
    const/16 v11, 0x2e

    move v6, v11

    .line 31
    if-nez v3, :cond_2

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-char v1, v9, Lxa/y;->d:C

    const/4 v11, 0x6

    .line 38
    if-nez v1, :cond_1

    const/4 v11, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v11, 0x3

    move v6, v1

    .line 42
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_2
    const/4 v11, 0x5

    const-wide/16 v7, -0x3

    const/4 v11, 0x4

    .line 52
    cmp-long v3, v1, v7

    const/4 v11, 0x2

    .line 54
    if-nez v3, :cond_4

    const/4 v11, 0x1

    .line 56
    const/16 v11, 0x30

    move v1, v11

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    iget-char v1, v9, Lxa/y;->d:C

    const/4 v11, 0x6

    .line 63
    if-nez v1, :cond_3

    const/4 v11, 0x6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v11, 0x1

    move v6, v1

    .line 67
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto/16 :goto_4

    .line 74
    :cond_4
    const/4 v11, 0x5

    const-wide/16 v3, -0x4

    const/4 v11, 0x2

    .line 76
    cmp-long v3, v1, v3

    const/4 v11, 0x5

    .line 78
    if-nez v3, :cond_6

    const/4 v11, 0x4

    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-char v1, v9, Lxa/y;->d:C

    const/4 v11, 0x2

    .line 85
    if-nez v1, :cond_5

    const/4 v11, 0x5

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v11, 0x4

    move v6, v1

    .line 89
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    const-string v11, "0: "

    move-object v1, v11

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v11, 0x6

    const-wide/16 v3, -0x5

    const/4 v11, 0x6

    .line 100
    cmp-long v3, v1, v3

    const/4 v11, 0x7

    .line 102
    if-nez v3, :cond_7

    const/4 v11, 0x4

    .line 104
    const-string v11, "Inf: "

    move-object v1, v11

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    const/4 v11, 0x7

    const-wide/16 v3, -0x6

    const/4 v11, 0x5

    .line 112
    cmp-long v3, v1, v3

    const/4 v11, 0x5

    .line 114
    if-nez v3, :cond_8

    const/4 v11, 0x3

    .line 116
    const-string v11, "NaN: "

    move-object v1, v11

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v11, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    move-result-object v11

    move-object v1, v11

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget v1, v9, Lxa/y;->b:I

    const/4 v11, 0x1

    .line 131
    const/16 v11, 0xa

    move v2, v11

    .line 133
    if-eq v1, v2, :cond_9

    const/4 v11, 0x5

    .line 135
    const/16 v11, 0x2f

    move v1, v11

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    iget v1, v9, Lxa/y;->b:I

    const/4 v11, 0x2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v9}, Lxa/y;->d()S

    .line 148
    move-result v11

    move v1, v11

    .line 149
    iget-short v2, v9, Lxa/y;->c:S

    const/4 v11, 0x5

    .line 151
    sub-int/2addr v1, v2

    const/4 v11, 0x5

    .line 152
    const/4 v11, 0x0

    move v2, v11

    .line 153
    :goto_3
    if-ge v2, v1, :cond_a

    const/4 v11, 0x6

    .line 155
    const/16 v11, 0x3e

    move v3, v11

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x2

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    const/4 v11, 0x6

    const-string v11, ": "

    move-object v1, v11

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :goto_4
    iget-object v1, v9, Lxa/y;->e:Ljava/lang/String;

    const/4 v11, 0x3

    .line 170
    const-string v11, " "

    move-object v2, v11

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v11

    move v1, v11

    .line 176
    if-eqz v1, :cond_c

    const/4 v11, 0x4

    .line 178
    iget-object v1, v9, Lxa/y;->g:Lxa/a0;

    const/4 v11, 0x1

    .line 180
    if-eqz v1, :cond_b

    const/4 v11, 0x4

    .line 182
    iget v1, v1, Lxa/a0;->a:I

    const/4 v11, 0x7

    .line 184
    if-eqz v1, :cond_c

    const/4 v11, 0x1

    .line 186
    :cond_b
    const/4 v11, 0x1

    const/16 v11, 0x27

    move v1, v11

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    :cond_c
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 193
    iget-object v2, v9, Lxa/y;->e:Ljava/lang/String;

    const/4 v11, 0x2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 198
    iget-object v2, v9, Lxa/y;->h:Lxa/a0;

    const/4 v11, 0x5

    .line 200
    if-eqz v2, :cond_d

    const/4 v11, 0x7

    .line 202
    iget v3, v2, Lxa/a0;->a:I

    const/4 v11, 0x4

    .line 204
    invoke-virtual {v2}, Lxa/a0;->toString()Ljava/lang/String;

    .line 207
    move-result-object v11

    move-object v2, v11

    .line 208
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_d
    const/4 v11, 0x7

    iget-object v2, v9, Lxa/y;->g:Lxa/a0;

    const/4 v11, 0x3

    .line 213
    if-eqz v2, :cond_e

    const/4 v11, 0x2

    .line 215
    iget v3, v2, Lxa/a0;->a:I

    const/4 v11, 0x5

    .line 217
    invoke-virtual {v2}, Lxa/a0;->toString()Ljava/lang/String;

    .line 220
    move-result-object v11

    move-object v2, v11

    .line 221
    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_e
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v11

    move-object v1, v11

    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const/16 v11, 0x3b

    move v1, v11

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v11

    move-object v0, v11

    .line 240
    return-object v0

    nop

    .array-data 1
        0x68t
        0x25t
        0x72t
        0x5bt
        -0x2et
        -0x2ft
        -0x45t
        0x75t
        0x68t
        -0x2ft
        0x36t
        0x42t
        0x77t
        0x4bt
        -0x52t
        0x21t
        -0x5et
        0x16t
        0x47t
        -0x75t
        -0x6ft
        0x40t
        0x6et
        0x7et
        -0x24t
        0xct
        0x28t
        0x53t
        0x43t
        -0x1et
        -0xft
        -0x7ft
        0x24t
        0x63t
        -0x66t
        0x8t
        -0x19t
        0x1dt
        0x7bt
        0x4t
        0x78t
        0x4at
        -0x65t
        0x2at
        0x4at
        -0x42t
        0x3ft
        -0x50t
        0x37t
        -0x3ct
        0x34t
        -0x41t
        0x3et
        -0x52t
        0x7ft
        0x59t
        0xct
        -0x72t
        -0x6bt
        -0x27t
    .end array-data
.end method
