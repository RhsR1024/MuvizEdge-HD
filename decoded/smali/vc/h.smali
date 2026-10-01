.class public final Lvc/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lvc/b;


# instance fields
.field public final w:Lvc/l;

.field public final x:Lvc/a;

.field public y:Z


# direct methods
.method public constructor <init>(Lvc/l;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lvc/h;->w:Lvc/l;

    const/4 v2, 0x4

    .line 6
    new-instance p1, Lvc/a;

    const/4 v2, 0x7

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 11
    iput-object p1, v0, Lvc/h;->x:Lvc/a;

    const/4 v2, 0x7

    .line 13
    return-void

    .array-data 1
        -0x38t
        -0x58t
        -0x66t
        0x6dt
        0x72t
        0x5t
        0x20t
        0x35t
        -0xbt
        0x4ct
        0x1ct
        0xbt
        -0x7at
        0x46t
        -0x6t
        0x18t
        0x24t
        0x57t
        -0x40t
        0x7dt
        0x75t
        0x3ft
        -0x14t
        0x20t
        0x3t
        0x7et
        0x6dt
        -0x12t
        0x2et
        0x7t
        0x2dt
        -0x2t
        0xdt
        0xat
        -0x16t
        -0x6at
        -0x6et
        0x24t
        -0x3ct
        0x36t
        -0xat
        0x4t
        0x1at
        0x18t
        -0x65t
        0x2et
        0x7dt
        0x3ft
        0x6at
        0x5bt
        -0x33t
        0x50t
        -0x5bt
        -0x44t
        0x10t
        -0x43t
        -0x26t
        0x71t
        0x3ft
        0x5ct
        0x7et
        0x45t
        0x7t
        0x1dt
        0x3ct
        0x72t
        0x63t
        0x13t
    .end array-data
.end method


# virtual methods
.method public final a(Lvc/c;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "targetBytes"

    .line 7
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v2, v0, Lvc/h;->y:Z

    .line 12
    if-nez v2, :cond_16

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    :goto_0
    iget-object v4, v0, Lvc/h;->x:Lvc/a;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v5, "targetBytes"

    .line 23
    invoke-static {v1, v5}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    cmp-long v7, v2, v5

    .line 30
    if-ltz v7, :cond_15

    .line 32
    iget-object v7, v4, Lvc/a;->w:Lvc/i;

    .line 34
    if-nez v7, :cond_1

    .line 36
    :cond_0
    const-wide/16 v8, -0x1

    .line 38
    goto/16 :goto_11

    .line 40
    :cond_1
    iget-wide v10, v4, Lvc/a;->x:J

    .line 42
    sub-long v12, v10, v2

    .line 44
    cmp-long v12, v12, v2

    .line 46
    const/4 v13, 0x6

    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 49
    if-gez v12, :cond_a

    .line 51
    :goto_1
    cmp-long v5, v10, v2

    .line 53
    if-lez v5, :cond_2

    .line 55
    iget-object v7, v7, Lvc/i;->g:Lvc/i;

    .line 57
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 60
    iget v5, v7, Lvc/i;->c:I

    .line 62
    iget v6, v7, Lvc/i;->b:I

    .line 64
    sub-int/2addr v5, v6

    .line 65
    int-to-long v5, v5

    .line 66
    sub-long/2addr v10, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v1}, Lvc/c;->b()I

    .line 71
    move-result v5

    .line 72
    if-ne v5, v13, :cond_6

    .line 74
    invoke-virtual {v1, v14}, Lvc/c;->f(I)B

    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v15}, Lvc/c;->f(I)B

    .line 81
    move-result v6

    .line 82
    move-wide v12, v2

    .line 83
    :goto_2
    iget-wide v14, v4, Lvc/a;->x:J

    .line 85
    cmp-long v14, v10, v14

    .line 87
    if-gez v14, :cond_0

    .line 89
    iget-object v14, v7, Lvc/i;->a:[B

    .line 91
    iget v15, v7, Lvc/i;->b:I

    .line 93
    int-to-long v8, v15

    .line 94
    add-long/2addr v8, v12

    .line 95
    sub-long/2addr v8, v10

    .line 96
    long-to-int v8, v8

    .line 97
    iget v9, v7, Lvc/i;->c:I

    .line 99
    :goto_3
    if-ge v8, v9, :cond_5

    .line 101
    aget-byte v12, v14, v8

    .line 103
    if-eq v12, v5, :cond_4

    .line 105
    if-ne v12, v6, :cond_3

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_4
    iget v5, v7, Lvc/i;->b:I

    .line 113
    :goto_5
    sub-int/2addr v8, v5

    .line 114
    int-to-long v5, v8

    .line 115
    add-long v8, v5, v10

    .line 117
    goto/16 :goto_11

    .line 119
    :cond_5
    iget v8, v7, Lvc/i;->c:I

    .line 121
    iget v9, v7, Lvc/i;->b:I

    .line 123
    sub-int/2addr v8, v9

    .line 124
    int-to-long v8, v8

    .line 125
    add-long v12, v10, v8

    .line 127
    iget-object v7, v7, Lvc/i;->f:Lvc/i;

    .line 129
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 132
    move-wide v10, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Lvc/c;->e()[B

    .line 137
    move-result-object v5

    .line 138
    move-wide v8, v2

    .line 139
    :goto_6
    iget-wide v12, v4, Lvc/a;->x:J

    .line 141
    cmp-long v6, v10, v12

    .line 143
    if-gez v6, :cond_0

    .line 145
    iget-object v6, v7, Lvc/i;->a:[B

    .line 147
    iget v12, v7, Lvc/i;->b:I

    .line 149
    int-to-long v12, v12

    .line 150
    add-long/2addr v12, v8

    .line 151
    sub-long/2addr v12, v10

    .line 152
    long-to-int v8, v12

    .line 153
    iget v9, v7, Lvc/i;->c:I

    .line 155
    :goto_7
    if-ge v8, v9, :cond_9

    .line 157
    aget-byte v12, v6, v8

    .line 159
    array-length v13, v5

    .line 160
    move v15, v14

    .line 161
    :goto_8
    if-ge v15, v13, :cond_8

    .line 163
    aget-byte v14, v5, v15

    .line 165
    if-ne v12, v14, :cond_7

    .line 167
    iget v5, v7, Lvc/i;->b:I

    .line 169
    goto :goto_5

    .line 170
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 172
    const/4 v14, 0x6

    const/4 v14, 0x0

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 176
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    iget v6, v7, Lvc/i;->c:I

    .line 180
    iget v8, v7, Lvc/i;->b:I

    .line 182
    sub-int/2addr v6, v8

    .line 183
    int-to-long v8, v6

    .line 184
    add-long/2addr v8, v10

    .line 185
    iget-object v7, v7, Lvc/i;->f:Lvc/i;

    .line 187
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 190
    move-wide v10, v8

    .line 191
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    :goto_9
    iget v8, v7, Lvc/i;->c:I

    .line 195
    iget v9, v7, Lvc/i;->b:I

    .line 197
    sub-int/2addr v8, v9

    .line 198
    int-to-long v8, v8

    .line 199
    add-long/2addr v8, v5

    .line 200
    cmp-long v10, v8, v2

    .line 202
    if-gtz v10, :cond_b

    .line 204
    iget-object v7, v7, Lvc/i;->f:Lvc/i;

    .line 206
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 209
    move-wide v5, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-virtual {v1}, Lvc/c;->b()I

    .line 214
    move-result v8

    .line 215
    if-ne v8, v13, :cond_f

    .line 217
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 218
    invoke-virtual {v1, v8}, Lvc/c;->f(I)B

    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1, v15}, Lvc/c;->f(I)B

    .line 225
    move-result v9

    .line 226
    move-wide v10, v2

    .line 227
    :goto_a
    iget-wide v12, v4, Lvc/a;->x:J

    .line 229
    cmp-long v12, v5, v12

    .line 231
    if-gez v12, :cond_0

    .line 233
    iget-object v12, v7, Lvc/i;->a:[B

    .line 235
    iget v13, v7, Lvc/i;->b:I

    .line 237
    int-to-long v13, v13

    .line 238
    add-long/2addr v13, v10

    .line 239
    sub-long/2addr v13, v5

    .line 240
    long-to-int v10, v13

    .line 241
    iget v11, v7, Lvc/i;->c:I

    .line 243
    :goto_b
    if-ge v10, v11, :cond_e

    .line 245
    aget-byte v13, v12, v10

    .line 247
    if-eq v13, v8, :cond_d

    .line 249
    if-ne v13, v9, :cond_c

    .line 251
    goto :goto_c

    .line 252
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    :goto_c
    iget v7, v7, Lvc/i;->b:I

    .line 257
    :goto_d
    sub-int/2addr v10, v7

    .line 258
    int-to-long v7, v10

    .line 259
    add-long v8, v7, v5

    .line 261
    goto :goto_11

    .line 262
    :cond_e
    iget v10, v7, Lvc/i;->c:I

    .line 264
    iget v11, v7, Lvc/i;->b:I

    .line 266
    sub-int/2addr v10, v11

    .line 267
    int-to-long v10, v10

    .line 268
    add-long/2addr v10, v5

    .line 269
    iget-object v7, v7, Lvc/i;->f:Lvc/i;

    .line 271
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 274
    move-wide v5, v10

    .line 275
    goto :goto_a

    .line 276
    :cond_f
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 277
    invoke-virtual {v1}, Lvc/c;->e()[B

    .line 280
    move-result-object v9

    .line 281
    move-wide v10, v2

    .line 282
    :goto_e
    iget-wide v12, v4, Lvc/a;->x:J

    .line 284
    cmp-long v12, v5, v12

    .line 286
    if-gez v12, :cond_0

    .line 288
    iget-object v12, v7, Lvc/i;->a:[B

    .line 290
    iget v13, v7, Lvc/i;->b:I

    .line 292
    int-to-long v13, v13

    .line 293
    add-long/2addr v13, v10

    .line 294
    sub-long/2addr v13, v5

    .line 295
    long-to-int v10, v13

    .line 296
    iget v11, v7, Lvc/i;->c:I

    .line 298
    :goto_f
    if-ge v10, v11, :cond_12

    .line 300
    aget-byte v13, v12, v10

    .line 302
    array-length v14, v9

    .line 303
    move v15, v8

    .line 304
    :goto_10
    if-ge v15, v14, :cond_11

    .line 306
    aget-byte v8, v9, v15

    .line 308
    if-ne v13, v8, :cond_10

    .line 310
    iget v7, v7, Lvc/i;->b:I

    .line 312
    goto :goto_d

    .line 313
    :cond_10
    add-int/lit8 v15, v15, 0x1

    .line 315
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 316
    goto :goto_10

    .line 317
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 319
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 320
    goto :goto_f

    .line 321
    :cond_12
    iget v8, v7, Lvc/i;->c:I

    .line 323
    iget v10, v7, Lvc/i;->b:I

    .line 325
    sub-int/2addr v8, v10

    .line 326
    int-to-long v10, v8

    .line 327
    add-long/2addr v10, v5

    .line 328
    iget-object v7, v7, Lvc/i;->f:Lvc/i;

    .line 330
    invoke-static {v7}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 333
    move-wide v5, v10

    .line 334
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 335
    goto :goto_e

    .line 336
    :goto_11
    const-wide/16 v5, -0x1

    .line 338
    cmp-long v7, v8, v5

    .line 340
    if-eqz v7, :cond_13

    .line 342
    return-wide v8

    .line 343
    :cond_13
    iget-wide v7, v4, Lvc/a;->x:J

    .line 345
    iget-object v9, v0, Lvc/h;->w:Lvc/l;

    .line 347
    const-wide/16 v10, 0x2000

    .line 349
    invoke-interface {v9, v4, v10, v11}, Lvc/l;->m(Lvc/a;J)J

    .line 352
    move-result-wide v9

    .line 353
    cmp-long v4, v9, v5

    .line 355
    if-nez v4, :cond_14

    .line 357
    return-wide v5

    .line 358
    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 361
    move-result-wide v2

    .line 362
    goto/16 :goto_0

    .line 364
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "fromIndex < 0: "

    .line 368
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v2

    .line 388
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 390
    const-string v2, "closed"

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .array-data 1
        0xct
        0x79t
        -0x18t
        0x1ft
        -0xft
        0x7dt
        -0x1ct
        0x4et
        -0x30t
        -0x4ct
        0x76t
        0xdt
        -0x44t
        -0x74t
        0x69t
        0x48t
        0x63t
        0x5ct
        0x59t
        -0x2dt
        0x38t
        0x16t
        0x47t
        -0x26t
        0x79t
        -0x77t
    .end array-data
.end method

.method public final close()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lvc/h;->y:Z

    const/4 v6, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 5
    const/4 v5, 0x1

    move v0, v5

    .line 6
    iput-boolean v0, v3, Lvc/h;->y:Z

    const/4 v6, 0x4

    .line 8
    iget-object v0, v3, Lvc/h;->w:Lvc/l;

    const/4 v5, 0x7

    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    const/4 v6, 0x5

    .line 13
    iget-object v0, v3, Lvc/h;->x:Lvc/a;

    const/4 v6, 0x6

    .line 15
    iget-wide v1, v0, Lvc/a;->x:J

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lvc/a;->o(J)V

    const/4 v6, 0x5

    .line 20
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        -0x27t
        0x4et
        -0x55t
        0x63t
        0x4at
        0x47t
        -0x39t
        0x5bt
        0x34t
        -0x67t
        0x29t
        0x3et
        0x63t
    .end array-data
.end method

.method public final f(J)Z
    .locals 8

    move-object v4, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v6, 0x6

    .line 3
    cmp-long v0, p1, v0

    const/4 v7, 0x3

    .line 5
    if-ltz v0, :cond_3

    const/4 v6, 0x7

    .line 7
    iget-boolean v0, v4, Lvc/h;->y:Z

    const/4 v7, 0x5

    .line 9
    if-nez v0, :cond_2

    const/4 v7, 0x6

    .line 11
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v4, Lvc/h;->x:Lvc/a;

    const/4 v6, 0x3

    .line 13
    iget-wide v1, v0, Lvc/a;->x:J

    const/4 v6, 0x3

    .line 15
    cmp-long v1, v1, p1

    const/4 v7, 0x6

    .line 17
    if-gez v1, :cond_1

    const/4 v7, 0x2

    .line 19
    iget-object v1, v4, Lvc/h;->w:Lvc/l;

    const/4 v6, 0x3

    .line 21
    const-wide/16 v2, 0x2000

    const/4 v6, 0x6

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lvc/l;->m(Lvc/a;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    .line 29
    cmp-long v0, v0, v2

    const/4 v6, 0x2

    .line 31
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 33
    const/4 v6, 0x0

    move p1, v6

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    move p1, v7

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    .line 39
    const-string v6, "closed"

    move-object p2, v6

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 44
    throw p1

    const/4 v7, 0x4

    .line 45
    :cond_3
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 47
    const-string v6, "byteCount < 0: "

    move-object v1, v6

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 52
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object p1, v7

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v6

    move-object p1, v6

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 68
    throw p2

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x6dt
        -0x30t
        0x10t
        0x73t
        -0x30t
        -0x45t
        0x56t
        0x26t
        0x62t
        0x71t
        0x16t
        0x66t
        0x2ft
        -0x2bt
        0x24t
        0x16t
        0x56t
        0x4t
        -0x2t
        -0x57t
        0x3ft
        0x45t
        0x36t
        0x40t
        0x78t
        -0x4et
        -0x10t
        0x2bt
        0x1et
        -0x13t
        0x7et
        -0x59t
        0x40t
        0x19t
        0x26t
        0x6t
        0xat
        0x2ct
        -0x24t
        0x73t
        0x70t
        0x8t
        -0x4at
        0x25t
        0x78t
        0x1ft
        0x77t
        -0x19t
        0x68t
        0x6dt
        0x3et
        -0x7t
        -0x1at
        -0x29t
        0x46t
        -0x66t
        -0x1t
        -0x22t
        0x57t
        -0x3at
        0x21t
        0x4at
        0x47t
        0x53t
        0x4ct
        0x5ft
        0x2dt
        0x50t
        -0x29t
        0x6ft
        0x7et
        0x4t
        -0x73t
        0xft
        -0x5et
        0x7bt
        0x47t
        0x0t
        -0x2dt
        0x56t
        0x4et
        0x5ft
        -0x77t
        0x68t
        -0x28t
    .end array-data
.end method

.method public final isOpen()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lvc/h;->y:Z

    const/4 v3, 0x6

    .line 3
    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        0x51t
        0x3ct
        -0x36t
        0x40t
        -0x5t
        -0x10t
    .end array-data
.end method

.method public final j()Lvc/a;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lvc/h;->x:Lvc/a;

    const/4 v3, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x12t
        -0x5t
        -0x2at
        0x22t
        0x5t
        -0x33t
        -0x2t
        0x7dt
        0x1ct
        -0x56t
        0x39t
        0x54t
        0x5et
        -0x3at
        0x3at
        0x66t
        -0x51t
        -0x47t
        0x68t
        -0x6ct
        0x6ft
        0x6bt
        -0x2et
        0x15t
        -0x23t
        -0x58t
        0xet
        0x51t
        0x54t
        -0x6at
        0x5t
        0x68t
        -0x1bt
        0x18t
        -0x5ft
        -0x1t
        -0x43t
        0x78t
        0x10t
        -0x16t
        -0x75t
        0x13t
        -0x7at
        0x65t
        0x6et
        0x55t
        -0x72t
        -0x2dt
        0xat
        0x32t
        0x17t
    .end array-data
.end method

.method public final m(Lvc/a;J)J
    .locals 10

    move-object v6, p0

    .line 1
    const-string v8, "sink"

    move-object p2, v8

    .line 3
    invoke-static {p1, p2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 6
    iget-boolean p2, v6, Lvc/h;->y:Z

    const/4 v9, 0x2

    .line 8
    if-nez p2, :cond_1

    const/4 v9, 0x4

    .line 10
    iget-object p2, v6, Lvc/h;->x:Lvc/a;

    const/4 v8, 0x3

    .line 12
    iget-wide v0, p2, Lvc/a;->x:J

    const/4 v8, 0x5

    .line 14
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    .line 16
    cmp-long p3, v0, v2

    const/4 v8, 0x6

    .line 18
    const-wide/16 v0, 0x2000

    const/4 v8, 0x3

    .line 20
    if-nez p3, :cond_0

    const/4 v8, 0x7

    .line 22
    iget-object p3, v6, Lvc/h;->w:Lvc/l;

    const/4 v9, 0x6

    .line 24
    invoke-interface {p3, p2, v0, v1}, Lvc/l;->m(Lvc/a;J)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    const/4 v8, 0x5

    .line 30
    cmp-long p3, v2, v4

    const/4 v8, 0x7

    .line 32
    if-nez p3, :cond_0

    const/4 v8, 0x2

    .line 34
    return-wide v4

    .line 35
    :cond_0
    const/4 v8, 0x1

    iget-wide v2, p2, Lvc/a;->x:J

    const/4 v8, 0x3

    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Lvc/a;->m(Lvc/a;J)J

    .line 44
    move-result-wide p1

    .line 45
    return-wide p1

    .line 46
    :cond_1
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    .line 48
    const-string v8, "closed"

    move-object p2, v8

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 53
    throw p1

    const/4 v9, 0x7

    nop

    .array-data 1
        -0x27t
        -0x7ft
        0x25t
        0x27t
        -0x42t
        0x76t
        0x15t
        0x5et
        0x59t
        -0x1t
        -0x73t
        0x24t
        0x7at
        -0x2dt
        0x56t
        0x21t
        -0x36t
        -0x21t
        0x63t
        -0x50t
        -0x74t
        0x5bt
        0x5ft
        -0x18t
        -0x5ct
        -0x4ft
        0x5ct
        0x5bt
        0xct
        -0x50t
        0x49t
        0x28t
        0x56t
        -0x3bt
        0xat
        0x72t
        -0x5et
        -0x5t
        0x60t
        -0x28t
        0x0t
        0x3dt
        -0x6t
        -0x58t
        -0x3dt
        0x5bt
        0x7dt
        0x50t
        -0x38t
        0x66t
        -0x37t
        -0x36t
        -0x2dt
        0x53t
        -0x5at
        -0x22t
        -0x1ft
        -0x33t
        -0x2ft
        -0x54t
        0x32t
        0x39t
        -0x4ft
        -0xat
        0x32t
        0x35t
        -0x7t
        0x5bt
        0x60t
        0x3ft
        -0x42t
        -0x21t
        0x5dt
        0x7ft
        0x30t
        0x47t
        -0xat
        0x25t
        0x2at
        0x70t
        0xet
        0x2et
        0x49t
        0x1et
        0x67t
        0x62t
        -0x45t
        0x1t
        -0x68t
        0xat
        -0x6bt
        0x49t
        -0x29t
        0x3dt
        -0x4et
        0x3at
        0xat
        0x39t
        0x3ct
        0x42t
        -0x63t
        -0x56t
        0x7at
        -0x35t
        0x1ct
        -0x5ct
        0x49t
        0x9t
        0x44t
        0x2t
        0x61t
        -0x77t
        -0x5ct
        -0x20t
    .end array-data
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "sink"

    move-object v0, v7

    .line 3
    invoke-static {p1, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 6
    iget-object v0, v5, Lvc/h;->x:Lvc/a;

    const/4 v7, 0x2

    .line 8
    iget-wide v1, v0, Lvc/a;->x:J

    const/4 v7, 0x5

    .line 10
    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    .line 12
    cmp-long v1, v1, v3

    const/4 v7, 0x4

    .line 14
    if-nez v1, :cond_0

    const/4 v7, 0x6

    .line 16
    iget-object v1, v5, Lvc/h;->w:Lvc/l;

    const/4 v7, 0x2

    .line 18
    const-wide/16 v2, 0x2000

    const/4 v7, 0x3

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lvc/l;->m(Lvc/a;J)J

    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    const/4 v7, 0x6

    .line 26
    cmp-long v1, v1, v3

    const/4 v7, 0x6

    .line 28
    if-nez v1, :cond_0

    const/4 v7, 0x2

    .line 30
    const/4 v7, -0x1

    move p1, v7

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lvc/a;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v7

    move p1, v7

    .line 36
    return p1

    .array-data 1
        0x6bt
        0x0t
        -0x55t
        0xdt
        -0x53t
        0x1at
        -0x33t
        0x15t
        0x27t
        0x79t
        -0x70t
        0x2dt
        -0x78t
        0x52t
        0x27t
        0x4at
        -0x60t
        0x44t
        0x49t
        -0x27t
        -0x9t
        -0xft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    .line 3
    const-string v5, "buffer("

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    iget-object v1, v2, Lvc/h;->w:Lvc/l;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v4, 0x29

    move v1, v4

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    return-object v0

    nop

    .array-data 1
        0x45t
        0x29t
        -0x51t
        0x3ft
        -0xct
        0x2at
        -0x57t
        0x4dt
        0x5et
        0x29t
        0x5ct
        0x68t
        -0x47t
        0x50t
        -0x8t
        -0x2dt
        0x7at
        -0x1at
        0x9t
        0x44t
        -0x40t
        -0x1at
        0x5ft
        0x12t
        0x61t
        -0x28t
        -0x2dt
        -0x12t
        -0x8t
        0x35t
        -0x10t
        0x63t
        0x37t
        0x49t
        0x5dt
        0x24t
        0x3t
        -0x6et
        -0x22t
    .end array-data
.end method
