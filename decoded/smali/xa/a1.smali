.class public final Lxa/a1;
.super Lxa/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final J:Z

.field public static final K:Loa/n;

.field public static final L:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final M:Ljava/lang/String;


# instance fields
.field public A:Lna/s1;

.field public B:I

.field public C:I

.field public D:Z

.field public E:[I

.field public F:Lxa/y0;

.field public G:Z

.field public H:I

.field public I:Lxa/z0;

.field public z:Ljava/text/CharacterIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v3, "rbbi"

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lna/f0;->a(Ljava/lang/String;)Z

    .line 6
    move-result v3

    move v1, v3

    .line 7
    if-eqz v1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    invoke-static {}, Lna/f0;->b()Ljava/lang/String;

    .line 12
    move-result-object v3

    move-object v1, v3

    .line 13
    const-string v3, "trace"

    move-object v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    move-result v3

    move v1, v3

    .line 19
    if-ltz v1, :cond_0

    const/4 v4, 0x5

    .line 21
    const/4 v3, 0x1

    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x6

    const/4 v3, 0x0

    move v1, v3

    .line 24
    :goto_0
    sput-boolean v1, Lxa/a1;->J:Z

    const/4 v4, 0x5

    .line 26
    new-instance v1, Loa/n;

    const/4 v4, 0x7

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 31
    new-instance v2, Lxa/i1;

    const/4 v4, 0x4

    .line 33
    invoke-direct {v2}, Lxa/i1;-><init>()V

    const/4 v4, 0x4

    .line 36
    iput-object v2, v1, Loa/n;->a:Lxa/i1;

    const/4 v4, 0x3

    .line 38
    sput-object v1, Lxa/a1;->K:Loa/n;

    const/4 v4, 0x4

    .line 40
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x6

    .line 42
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v4, 0x3

    .line 45
    sput-object v2, Lxa/a1;->L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x7

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v0}, Lna/f0;->a(Ljava/lang/String;)Z

    .line 53
    move-result v3

    move v0, v3

    .line 54
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 56
    invoke-static {}, Lna/f0;->b()Ljava/lang/String;

    .line 59
    move-result-object v3

    move-object v0, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x0

    move v0, v3

    .line 62
    :goto_1
    sput-object v0, Lxa/a1;->M:Ljava/lang/String;

    const/4 v4, 0x4

    .line 64
    return-void

    nop

    .array-data 1
        0x1et
        0x76t
        0x5ft
        0x3dt
        0x2et
        -0x6bt
        -0x24t
        0x2et
        0x23t
        -0x42t
        0x42t
        0xdt
        -0x3at
        -0x2at
        0x6t
        -0x22t
        0x20t
        0x49t
        0x17t
        -0x25t
        0x6ft
        -0x2bt
        0x5dt
        0x2t
        0x24t
        0x4ft
        0x1ft
        0x7et
        -0x2et
        0x69t
        -0x77t
        0x7dt
        -0x32t
        0x3t
        0xet
        -0x3dt
        -0x3dt
        0x1ft
        -0x2ct
        -0x3ft
        -0x59t
        0x2dt
        0x6ft
        -0x7dt
        0x5ft
        -0x80t
        0x41t
        0x6t
        0x1ct
        0x7dt
        0x7bt
        0x64t
        -0xet
        0x6ft
        0x21t
        0x30t
        -0x6ct
        -0x39t
        0x3t
        0x6et
        -0x71t
        0x1ct
        0x2bt
        0x6ft
        0x1t
    .end array-data
.end method

.method public static h(Lxa/a1;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Lxa/a1;->J:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 9
    const-string v3, "Handle Next   pos      char  state category"

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lxa/a1;->C:I

    .line 17
    iput v2, v0, Lxa/a1;->H:I

    .line 19
    iget-object v3, v0, Lxa/a1;->z:Ljava/text/CharacterIterator;

    .line 21
    iget-object v4, v0, Lxa/a1;->A:Lna/s1;

    .line 23
    iget-object v5, v4, Lna/s1;->d:Lya/j;

    .line 25
    iget-object v4, v4, Lna/s1;->b:Lna/r1;

    .line 27
    iget-object v4, v4, Lna/r1;->f:[C

    .line 29
    iget v6, v0, Lxa/a1;->B:I

    .line 31
    invoke-interface {v3, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 34
    invoke-interface {v3}, Ljava/text/CharacterIterator;->current()C

    .line 37
    move-result v7

    .line 38
    const v8, 0x7fffffff

    .line 41
    const v9, 0xd800

    .line 44
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 45
    if-lt v7, v9, :cond_1

    .line 47
    invoke-static {v3, v7}, Lna/f;->j(Ljava/text/CharacterIterator;I)I

    .line 50
    move-result v7

    .line 51
    if-ne v7, v8, :cond_1

    .line 53
    iput-boolean v10, v0, Lxa/a1;->D:Z

    .line 55
    const/4 v0, 0x4

    const/4 v0, -0x1

    .line 56
    return v0

    .line 57
    :cond_1
    iget-object v11, v0, Lxa/a1;->A:Lna/s1;

    .line 59
    iget-object v12, v11, Lna/s1;->a:Lna/q1;

    .line 61
    iget v12, v12, Lna/q1;->d:I

    .line 63
    const/4 v13, 0x1

    const/4 v13, 0x3

    .line 64
    add-int/2addr v12, v13

    .line 65
    iget-object v11, v11, Lna/s1;->b:Lna/r1;

    .line 67
    iget v14, v11, Lna/r1;->e:I

    .line 69
    iget v11, v11, Lna/r1;->c:I

    .line 71
    const/4 v15, 0x6

    const/4 v15, 0x2

    .line 72
    and-int/2addr v14, v15

    .line 73
    move/from16 v16, v13

    .line 75
    const/4 v2, 0x0

    const/4 v2, 0x7

    .line 76
    const-string v9, "            "

    .line 78
    const/4 v8, 0x7

    const/4 v8, 0x5

    .line 79
    if-eqz v14, :cond_3

    .line 81
    if-eqz v1, :cond_2

    .line 83
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 85
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 88
    move-result v13

    .line 89
    invoke-static {v13, v8}, Lna/s1;->c(II)Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v14, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 108
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    invoke-static {v7}, Lna/s1;->b(I)Ljava/lang/String;

    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v8, v13}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 117
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 119
    invoke-static {v10, v2}, Lna/s1;->c(II)Ljava/lang/String;

    .line 122
    move-result-object v13

    .line 123
    const/4 v14, 0x1

    const/4 v14, 0x6

    .line 124
    invoke-static {v15, v14}, Lna/s1;->c(II)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    new-instance v14, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v8, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 146
    :cond_2
    move v13, v6

    .line 147
    move v2, v10

    .line 148
    move v14, v15

    .line 149
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v13, v6

    .line 152
    move v2, v10

    .line 153
    move v8, v2

    .line 154
    move/from16 v14, v16

    .line 156
    :goto_0
    if-eqz v2, :cond_4

    .line 158
    const v10, 0x7fffffff

    .line 161
    if-ne v7, v10, :cond_6

    .line 163
    if-ne v8, v15, :cond_5

    .line 165
    :cond_4
    move/from16 v19, v1

    .line 167
    goto/16 :goto_4

    .line 169
    :cond_5
    move/from16 v19, v1

    .line 171
    move v8, v15

    .line 172
    move/from16 v18, v8

    .line 174
    const v2, 0xd800

    .line 177
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 178
    const/4 v15, 0x5

    const/4 v15, 0x6

    .line 179
    goto/16 :goto_2

    .line 181
    :cond_6
    const/4 v10, 0x7

    const/4 v10, 0x1

    .line 182
    if-ne v8, v10, :cond_a

    .line 184
    invoke-virtual {v5, v7}, Lya/j;->f(I)I

    .line 187
    move-result v14

    .line 188
    int-to-short v14, v14

    .line 189
    if-lt v14, v11, :cond_7

    .line 191
    move/from16 v17, v10

    .line 193
    iget v10, v0, Lxa/a1;->H:I

    .line 195
    add-int/lit8 v10, v10, 0x1

    .line 197
    iput v10, v0, Lxa/a1;->H:I

    .line 199
    :cond_7
    if-eqz v1, :cond_8

    .line 201
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 203
    move/from16 v18, v15

    .line 205
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 208
    move-result v15

    .line 209
    move/from16 v19, v1

    .line 211
    const/4 v1, 0x6

    const/4 v1, 0x5

    .line 212
    invoke-static {v15, v1}, Lna/s1;->c(II)Ljava/lang/String;

    .line 215
    move-result-object v15

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v10, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 231
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 233
    invoke-static {v7}, Lna/s1;->b(I)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v1, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 240
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 242
    const/4 v10, 0x0

    const/4 v10, 0x7

    .line 243
    invoke-static {v2, v10}, Lna/s1;->c(II)Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    const/4 v15, 0x6

    const/4 v15, 0x6

    .line 248
    invoke-static {v14, v15}, Lna/s1;->c(II)Ljava/lang/String;

    .line 251
    move-result-object v7

    .line 252
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270
    goto :goto_1

    .line 271
    :cond_8
    move/from16 v19, v1

    .line 273
    move/from16 v18, v15

    .line 275
    const/4 v15, 0x3

    const/4 v15, 0x6

    .line 276
    :goto_1
    invoke-interface {v3}, Ljava/text/CharacterIterator;->next()C

    .line 279
    move-result v1

    .line 280
    const v2, 0xd800

    .line 283
    if-lt v1, v2, :cond_9

    .line 285
    invoke-static {v3, v1}, Lna/f;->j(Ljava/text/CharacterIterator;I)I

    .line 288
    move-result v1

    .line 289
    :cond_9
    move v7, v1

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    move/from16 v19, v1

    .line 293
    move/from16 v18, v15

    .line 295
    const v2, 0xd800

    .line 298
    const/4 v15, 0x7

    const/4 v15, 0x6

    .line 299
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 300
    :goto_2
    add-int/lit8 v12, v12, 0x3

    .line 302
    add-int/2addr v12, v14

    .line 303
    aget-char v1, v4, v12

    .line 305
    iget-object v10, v0, Lxa/a1;->A:Lna/s1;

    .line 307
    iget-object v10, v10, Lna/s1;->a:Lna/q1;

    .line 309
    iget v10, v10, Lna/q1;->d:I

    .line 311
    add-int/lit8 v10, v10, 0x3

    .line 313
    mul-int v12, v10, v1

    .line 315
    aget-char v10, v4, v12

    .line 317
    const/high16 v15, 0x10000

    .line 319
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 320
    if-ne v10, v2, :cond_c

    .line 322
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 325
    move-result v2

    .line 326
    if-lt v7, v15, :cond_b

    .line 328
    const v10, 0x10ffff

    .line 331
    if-gt v7, v10, :cond_b

    .line 333
    add-int/lit8 v2, v2, -0x1

    .line 335
    :cond_b
    move v13, v2

    .line 336
    add-int/lit8 v2, v12, 0x2

    .line 338
    aget-char v2, v4, v2

    .line 340
    iput v2, v0, Lxa/a1;->C:I

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    if-le v10, v2, :cond_d

    .line 345
    iget-object v2, v0, Lxa/a1;->E:[I

    .line 347
    aget v2, v2, v10

    .line 349
    if-ltz v2, :cond_d

    .line 351
    add-int/lit8 v12, v12, 0x2

    .line 353
    aget-char v1, v4, v12

    .line 355
    iput v1, v0, Lxa/a1;->C:I

    .line 357
    iput v2, v0, Lxa/a1;->B:I

    .line 359
    return v2

    .line 360
    :cond_d
    :goto_3
    add-int/lit8 v2, v12, 0x1

    .line 362
    aget-char v2, v4, v2

    .line 364
    if-eqz v2, :cond_f

    .line 366
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 369
    move-result v10

    .line 370
    if-lt v7, v15, :cond_e

    .line 372
    const v15, 0x10ffff

    .line 375
    if-gt v7, v15, :cond_e

    .line 377
    add-int/lit8 v10, v10, -0x1

    .line 379
    :cond_e
    iget-object v15, v0, Lxa/a1;->E:[I

    .line 381
    aput v10, v15, v2

    .line 383
    :cond_f
    move v2, v1

    .line 384
    move/from16 v15, v18

    .line 386
    move/from16 v1, v19

    .line 388
    const/4 v10, 0x6

    const/4 v10, 0x1

    .line 389
    goto/16 :goto_0

    .line 391
    :goto_4
    if-ne v13, v6, :cond_11

    .line 393
    if-eqz v19, :cond_10

    .line 395
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 397
    const-string v2, "Iterator did not move. Advancing by 1."

    .line 399
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 402
    :cond_10
    invoke-interface {v3, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 405
    invoke-static {v3}, Lna/f;->i(Ljava/text/CharacterIterator;)I

    .line 408
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    .line 411
    move-result v13

    .line 412
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 413
    iput v1, v0, Lxa/a1;->C:I

    .line 415
    :cond_11
    iput v13, v0, Lxa/a1;->B:I

    .line 417
    if-eqz v19, :cond_12

    .line 419
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    const-string v2, "result = "

    .line 425
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 438
    :cond_12
    return v13

    nop

    .array-data 1
        -0x7at
        -0x56t
        -0x2t
        0x2ft
        0x2ct
        0x12t
        -0x39t
        0x35t
        -0x22t
        -0x62t
        -0x1at
        -0x1ft
        0x40t
        0x16t
        0x71t
        0x65t
        -0x61t
        -0x5t
        0x47t
        0xat
        -0x4ct
        -0x30t
        0x70t
        0x66t
        0x45t
        0x1at
        -0x4et
        0x61t
        -0x37t
        0x71t
        -0xat
        -0x30t
        0x70t
        0x30t
        -0x6dt
        0x3dt
        0x62t
        0x27t
        0x2ct
        0x17t
        0x74t
        -0x25t
        0x39t
        0x37t
    .end array-data
.end method

.method public static i(Lxa/a1;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v11, 0x2

    .line 3
    iget-object v1, p0, Lxa/a1;->A:Lna/s1;

    const/4 v11, 0x3

    .line 5
    iget-object v2, v1, Lna/s1;->d:Lya/j;

    const/4 v11, 0x3

    .line 7
    iget-object v1, v1, Lna/s1;->c:Lna/r1;

    const/4 v11, 0x4

    .line 9
    iget-object v1, v1, Lna/r1;->f:[C

    const/4 v11, 0x7

    .line 11
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 14
    move-result v11

    move v3, v11

    .line 15
    if-gt p1, v3, :cond_0

    const/4 v11, 0x2

    .line 17
    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v11, 0x6

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 24
    move-result v11

    move v3, v11

    .line 25
    if-lt p1, v3, :cond_1

    const/4 v11, 0x1

    .line 27
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 30
    move-result v11

    move p1, v11

    .line 31
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v11, 0x4

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 38
    move-result v11

    move p1, v11

    .line 39
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 42
    move-result v11

    move p1, v11

    .line 43
    if-eqz p1, :cond_2

    const/4 v11, 0x1

    .line 45
    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    .line 48
    move-result v11

    move p1, v11

    .line 49
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 52
    move-result v11

    move p1, v11

    .line 53
    if-nez p1, :cond_2

    const/4 v11, 0x1

    .line 55
    invoke-interface {v0}, Ljava/text/CharacterIterator;->next()C

    .line 58
    :cond_2
    const/4 v11, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 61
    sget-boolean p1, Lxa/a1;->J:Z

    const/4 v11, 0x5

    .line 63
    if-eqz p1, :cond_3

    const/4 v11, 0x4

    .line 65
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x3

    .line 67
    const-string v11, "Handle Previous   pos   char  state category"

    move-object v4, v11

    .line 69
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 72
    :cond_3
    const/4 v11, 0x2

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 75
    move-result v11

    move v3, v11

    .line 76
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 79
    move-result v11

    move v4, v11

    .line 80
    if-ne v3, v4, :cond_4

    const/4 v11, 0x5

    .line 82
    const/4 v11, -0x1

    move p0, v11

    .line 83
    return p0

    .line 84
    :cond_4
    const/4 v11, 0x1

    invoke-static {v0}, Lna/f;->k(Ljava/text/CharacterIterator;)I

    .line 87
    move-result v11

    move v3, v11

    .line 88
    iget-object v4, p0, Lxa/a1;->A:Lna/s1;

    const/4 v11, 0x1

    .line 90
    iget-object v4, v4, Lna/s1;->a:Lna/q1;

    const/4 v11, 0x7

    .line 92
    iget v4, v4, Lna/q1;->d:I

    const/4 v11, 0x6

    .line 94
    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x5

    .line 96
    const/4 v11, 0x1

    move v5, v11

    .line 97
    :goto_1
    const v6, 0x7fffffff

    const/4 v11, 0x2

    .line 100
    if-eq v3, v6, :cond_7

    const/4 v11, 0x3

    .line 102
    invoke-virtual {v2, v3}, Lya/j;->f(I)I

    .line 105
    move-result v11

    move v6, v11

    .line 106
    int-to-short v6, v6

    const/4 v11, 0x3

    .line 107
    if-eqz p1, :cond_5

    const/4 v11, 0x3

    .line 109
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x7

    .line 111
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 114
    move-result v11

    move v8, v11

    .line 115
    const/4 v11, 0x5

    move v9, v11

    .line 116
    invoke-static {v8, v9}, Lna/s1;->c(II)Ljava/lang/String;

    .line 119
    move-result-object v11

    move-object v8, v11

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    .line 122
    const-string v11, "            "

    move-object v10, v11

    .line 124
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v11

    move-object v8, v11

    .line 134
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 137
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x7

    .line 139
    invoke-static {v3}, Lna/s1;->b(I)Ljava/lang/String;

    .line 142
    move-result-object v11

    move-object v3, v11

    .line 143
    invoke-virtual {v7, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 146
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x3

    .line 148
    const/4 v11, 0x7

    move v7, v11

    .line 149
    invoke-static {v5, v7}, Lna/s1;->c(II)Ljava/lang/String;

    .line 152
    move-result-object v11

    move-object v5, v11

    .line 153
    const/4 v11, 0x6

    move v7, v11

    .line 154
    invoke-static {v6, v7}, Lna/s1;->c(II)Ljava/lang/String;

    .line 157
    move-result-object v11

    move-object v7, v11

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v11

    move-object v5, v11

    .line 173
    invoke-virtual {v3, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 176
    :cond_5
    const/4 v11, 0x1

    add-int/lit8 v4, v4, 0x3

    const/4 v11, 0x1

    .line 178
    add-int/2addr v4, v6

    const/4 v11, 0x6

    .line 179
    aget-char v5, v1, v4

    const/4 v11, 0x6

    .line 181
    iget-object v3, p0, Lxa/a1;->A:Lna/s1;

    const/4 v11, 0x7

    .line 183
    iget-object v3, v3, Lna/s1;->a:Lna/q1;

    const/4 v11, 0x3

    .line 185
    iget v3, v3, Lna/q1;->d:I

    const/4 v11, 0x7

    .line 187
    add-int/lit8 v3, v3, 0x3

    const/4 v11, 0x7

    .line 189
    mul-int v4, v3, v5

    const/4 v11, 0x2

    .line 191
    if-nez v5, :cond_6

    const/4 v11, 0x5

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v11, 0x2

    invoke-static {v0}, Lna/f;->k(Ljava/text/CharacterIterator;)I

    .line 197
    move-result v11

    move v3, v11

    .line 198
    goto/16 :goto_1

    .line 199
    :cond_7
    const/4 v11, 0x6

    :goto_2
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 202
    move-result v11

    move p0, v11

    .line 203
    if-eqz p1, :cond_8

    const/4 v11, 0x6

    .line 205
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v11, 0x6

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    .line 209
    const-string v11, "result = "

    move-object v1, v11

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v11

    move-object v0, v11

    .line 221
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 224
    :cond_8
    const/4 v11, 0x4

    return p0

    nop

    .array-data 1
        0x51t
        0x62t
        -0x63t
        0x5at
        -0x32t
        0x58t
        -0x2at
        0x1at
        -0x18t
        -0x1t
        -0x70t
        -0x22t
        0x52t
        0x56t
        0x5t
        -0x66t
        0x8t
        0x6t
        0x69t
        0x1at
        -0xbt
        0x51t
        -0x1et
        0x47t
        0x42t
        0x29t
        0x19t
        -0x44t
        -0x54t
        -0x2ct
        0x51t
        0x1ft
        0x76t
        0x2dt
        0x1et
        0x75t
        0x77t
        0x6at
        -0x18t
        0x9t
        0x43t
        -0x16t
        -0x14t
        0x1et
        0x2et
    .end array-data
.end method

.method public static k(Ljava/nio/ByteBuffer;Z)Lxa/a1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lxa/a1;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Ljava/text/StringCharacterIterator;

    .line 10
    const-string v3, ""

    .line 12
    invoke-direct {v2, v3}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object v2, v1, Lxa/a1;->z:Ljava/text/CharacterIterator;

    .line 17
    new-instance v2, Lxa/y0;

    .line 19
    invoke-direct {v2, v1}, Lxa/y0;-><init>(Lxa/a1;)V

    .line 22
    iput-object v2, v1, Lxa/a1;->F:Lxa/y0;

    .line 24
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lxa/a1;->G:Z

    .line 27
    new-instance v4, Lxa/z0;

    .line 29
    invoke-direct {v4, v1}, Lxa/z0;-><init>(Lxa/a1;)V

    .line 32
    iput-object v4, v1, Lxa/a1;->I:Lxa/z0;

    .line 34
    iput v2, v1, Lxa/a1;->H:I

    .line 36
    new-instance v4, Lna/s1;

    .line 38
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 41
    const v5, 0x42726b20

    .line 44
    sget-object v6, Lna/s1;->f:Lna/p1;

    .line 46
    invoke-static {v0, v5, v6}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I

    .line 49
    new-instance v5, Lna/q1;

    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v2, v5, Lna/q1;->a:I

    .line 56
    const/4 v7, 0x6

    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [B

    .line 59
    iput-object v7, v5, Lna/q1;->b:[B

    .line 61
    iput-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    move-result v7

    .line 67
    iput v7, v5, Lna/q1;->a:I

    .line 69
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 71
    iget-object v5, v5, Lna/q1;->b:[B

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 76
    move-result v7

    .line 77
    aput-byte v7, v5, v2

    .line 79
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 81
    iget-object v5, v5, Lna/q1;->b:[B

    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 86
    move-result v7

    .line 87
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 88
    aput-byte v7, v5, v8

    .line 90
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 92
    iget-object v5, v5, Lna/q1;->b:[B

    .line 94
    const/4 v7, 0x2

    const/4 v7, 0x2

    .line 95
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    move-result v9

    .line 99
    aput-byte v9, v5, v7

    .line 101
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 103
    iget-object v5, v5, Lna/q1;->b:[B

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 108
    move-result v7

    .line 109
    const/4 v9, 0x0

    const/4 v9, 0x3

    .line 110
    aput-byte v7, v5, v9

    .line 112
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 117
    move-result v7

    .line 118
    iput v7, v5, Lna/q1;->c:I

    .line 120
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 122
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 125
    move-result v7

    .line 126
    iput v7, v5, Lna/q1;->d:I

    .line 128
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 130
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 133
    move-result v7

    .line 134
    iput v7, v5, Lna/q1;->e:I

    .line 136
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 141
    move-result v7

    .line 142
    iput v7, v5, Lna/q1;->f:I

    .line 144
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 149
    move-result v7

    .line 150
    iput v7, v5, Lna/q1;->g:I

    .line 152
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 157
    move-result v7

    .line 158
    iput v7, v5, Lna/q1;->h:I

    .line 160
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 162
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    move-result v7

    .line 166
    iput v7, v5, Lna/q1;->i:I

    .line 168
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 178
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    move-result v7

    .line 182
    iput v7, v5, Lna/q1;->j:I

    .line 184
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 189
    move-result v7

    .line 190
    iput v7, v5, Lna/q1;->k:I

    .line 192
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 194
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 197
    move-result v7

    .line 198
    iput v7, v5, Lna/q1;->l:I

    .line 200
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 202
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 205
    move-result v7

    .line 206
    iput v7, v5, Lna/q1;->m:I

    .line 208
    const/16 v5, 0x45ea

    const/16 v5, 0x18

    .line 210
    invoke-static {v5, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    .line 213
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 215
    iget v7, v5, Lna/q1;->a:I

    .line 217
    const v10, 0xb1a0

    .line 220
    if-ne v7, v10, :cond_d

    .line 222
    iget-object v5, v5, Lna/q1;->b:[B

    .line 224
    invoke-virtual {v6, v5}, Lna/p1;->i([B)Z

    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_d

    .line 230
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 232
    iget v6, v5, Lna/q1;->e:I

    .line 234
    const-string v7, "Break iterator Rule data corrupt"

    .line 236
    const/16 v10, 0x5921

    const/16 v10, 0x50

    .line 238
    if-lt v6, v10, :cond_c

    .line 240
    iget v5, v5, Lna/q1;->c:I

    .line 242
    if-gt v6, v5, :cond_c

    .line 244
    sub-int/2addr v6, v10

    .line 245
    invoke-static {v6, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    .line 248
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 250
    iget v6, v5, Lna/q1;->e:I

    .line 252
    iget v5, v5, Lna/q1;->f:I

    .line 254
    invoke-static {v5, v0}, Lna/r1;->a(ILjava/nio/ByteBuffer;)Lna/r1;

    .line 257
    move-result-object v5

    .line 258
    iput-object v5, v4, Lna/s1;->b:Lna/r1;

    .line 260
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 262
    iget v10, v5, Lna/q1;->f:I

    .line 264
    add-int/2addr v6, v10

    .line 265
    iget v5, v5, Lna/q1;->g:I

    .line 267
    sub-int/2addr v5, v6

    .line 268
    invoke-static {v5, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    .line 271
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 273
    iget v6, v5, Lna/q1;->g:I

    .line 275
    iget v5, v5, Lna/q1;->h:I

    .line 277
    invoke-static {v5, v0}, Lna/r1;->a(ILjava/nio/ByteBuffer;)Lna/r1;

    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v4, Lna/s1;->c:Lna/r1;

    .line 283
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 285
    iget v10, v5, Lna/q1;->h:I

    .line 287
    add-int/2addr v6, v10

    .line 288
    iget v5, v5, Lna/q1;->i:I

    .line 290
    sub-int/2addr v5, v6

    .line 291
    invoke-static {v5, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    .line 294
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 296
    iget v5, v5, Lna/q1;->i:I

    .line 298
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 304
    invoke-static {v8, v2, v0}, Lya/j;->e(IILjava/nio/ByteBuffer;)Lya/j;

    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v4, Lna/s1;->d:Lya/j;

    .line 310
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 316
    iget-object v6, v4, Lna/s1;->a:Lna/q1;

    .line 318
    iget v6, v6, Lna/q1;->l:I

    .line 320
    if-gt v5, v6, :cond_b

    .line 322
    sub-int/2addr v6, v5

    .line 323
    invoke-static {v6, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    .line 326
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 328
    iget v6, v5, Lna/q1;->l:I

    .line 330
    iget v5, v5, Lna/q1;->m:I

    .line 332
    div-int/lit8 v10, v5, 0x4

    .line 334
    and-int/2addr v5, v9

    .line 335
    invoke-static {v10, v5, v0}, Lna/v;->f(IILjava/nio/ByteBuffer;)[I

    .line 338
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 340
    iget v9, v5, Lna/q1;->m:I

    .line 342
    add-int/2addr v6, v9

    .line 343
    iget v5, v5, Lna/q1;->j:I

    .line 345
    if-gt v6, v5, :cond_a

    .line 347
    sub-int/2addr v5, v6

    .line 348
    invoke-static {v5, v0}, Lna/v;->k(ILjava/nio/ByteBuffer;)V

    .line 351
    new-instance v5, Ljava/lang/String;

    .line 353
    iget-object v6, v4, Lna/s1;->a:Lna/q1;

    .line 355
    iget v6, v6, Lna/q1;->k:I

    .line 357
    new-array v6, v6, [B

    .line 359
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 362
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 364
    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 367
    iput-object v5, v4, Lna/s1;->e:Ljava/lang/String;

    .line 369
    sget-object v0, Lxa/a1;->M:Ljava/lang/String;

    .line 371
    if-eqz v0, :cond_9

    .line 373
    const-string v5, "data"

    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 378
    move-result v0

    .line 379
    if-ltz v0, :cond_9

    .line 381
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 383
    iget-object v5, v4, Lna/s1;->b:Lna/r1;

    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    const-string v5, "RBBI Data Wrapper dump ..."

    .line 390
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 396
    const-string v5, "Forward State Table"

    .line 398
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 401
    iget-object v5, v4, Lna/s1;->b:Lna/r1;

    .line 403
    invoke-virtual {v4, v0, v5}, Lna/s1;->a(Ljava/io/PrintStream;Lna/r1;)V

    .line 406
    const-string v5, "Reverse State Table"

    .line 408
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 411
    iget-object v5, v4, Lna/s1;->c:Lna/r1;

    .line 413
    invoke-virtual {v4, v0, v5}, Lna/s1;->a(Ljava/io/PrintStream;Lna/r1;)V

    .line 416
    iget-object v5, v4, Lna/s1;->a:Lna/q1;

    .line 418
    iget v5, v5, Lna/q1;->d:I

    .line 420
    add-int/2addr v5, v8

    .line 421
    new-array v6, v5, [Ljava/lang/String;

    .line 423
    new-array v5, v5, [I

    .line 425
    move v7, v2

    .line 426
    :goto_0
    iget-object v8, v4, Lna/s1;->a:Lna/q1;

    .line 428
    iget v8, v8, Lna/q1;->d:I

    .line 430
    if-gt v7, v8, :cond_0

    .line 432
    aput-object v3, v6, v7

    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 436
    goto :goto_0

    .line 437
    :cond_0
    const-string v3, "\nCharacter Categories"

    .line 439
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 442
    const-string v3, "--------------------"

    .line 444
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 447
    const/4 v3, 0x6

    const/4 v3, -0x1

    .line 448
    move v7, v2

    .line 449
    move v8, v7

    .line 450
    move v9, v8

    .line 451
    :goto_1
    const v10, 0x10ffff

    .line 454
    const-string v11, "-"

    .line 456
    const-string v12, " "

    .line 458
    if-gt v7, v10, :cond_6

    .line 460
    iget-object v10, v4, Lna/s1;->d:Lya/j;

    .line 462
    invoke-virtual {v10, v7}, Lya/j;->f(I)I

    .line 465
    move-result v10

    .line 466
    if-ltz v10, :cond_5

    .line 468
    iget-object v13, v4, Lna/s1;->a:Lna/q1;

    .line 470
    iget v13, v13, Lna/q1;->d:I

    .line 472
    if-le v10, v13, :cond_1

    .line 474
    goto :goto_3

    .line 475
    :cond_1
    if-ne v10, v3, :cond_2

    .line 477
    goto :goto_2

    .line 478
    :cond_2
    if-ltz v3, :cond_4

    .line 480
    aget-object v13, v6, v3

    .line 482
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 485
    move-result v13

    .line 486
    aget v14, v5, v3

    .line 488
    add-int/lit8 v14, v14, 0x46

    .line 490
    if-le v13, v14, :cond_3

    .line 492
    aget-object v13, v6, v3

    .line 494
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 497
    move-result v13

    .line 498
    add-int/lit8 v13, v13, 0xa

    .line 500
    aput v13, v5, v3

    .line 502
    aget-object v13, v6, v3

    .line 504
    const-string v14, "\n       "

    .line 506
    invoke-static {v13, v14}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v13

    .line 510
    aput-object v13, v6, v3

    .line 512
    :cond_3
    aget-object v13, v6, v3

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 517
    move-result-object v14

    .line 518
    invoke-static {v13, v12, v14}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    move-result-object v12

    .line 522
    aput-object v12, v6, v3

    .line 524
    if-eq v9, v8, :cond_4

    .line 526
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 529
    move-result-object v8

    .line 530
    invoke-static {v12, v11, v8}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    aput-object v8, v6, v3

    .line 536
    :cond_4
    move v8, v7

    .line 537
    move v3, v10

    .line 538
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .line 540
    move v15, v9

    .line 541
    move v9, v7

    .line 542
    move v7, v15

    .line 543
    goto :goto_1

    .line 544
    :cond_5
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 547
    move-result-object v5

    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 551
    move-result-object v7

    .line 552
    new-instance v10, Ljava/lang/StringBuilder;

    .line 554
    const-string v13, "Error, bad category "

    .line 556
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v5, " for char "

    .line 564
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 577
    :cond_6
    aget-object v5, v6, v3

    .line 579
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 582
    move-result-object v7

    .line 583
    invoke-static {v5, v12, v7}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v5

    .line 587
    aput-object v5, v6, v3

    .line 589
    if-eq v9, v8, :cond_7

    .line 591
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 594
    move-result-object v7

    .line 595
    invoke-static {v5, v11, v7}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 598
    move-result-object v5

    .line 599
    aput-object v5, v6, v3

    .line 601
    :cond_7
    :goto_4
    iget-object v3, v4, Lna/s1;->a:Lna/q1;

    .line 603
    iget v3, v3, Lna/q1;->d:I

    .line 605
    if-gt v2, v3, :cond_8

    .line 607
    const/4 v3, 0x2

    const/4 v3, 0x5

    .line 608
    invoke-static {v2, v3}, Lna/s1;->c(II)Ljava/lang/String;

    .line 611
    move-result-object v3

    .line 612
    aget-object v5, v6, v2

    .line 614
    new-instance v7, Ljava/lang/StringBuilder;

    .line 616
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    const-string v3, "  "

    .line 624
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 637
    add-int/lit8 v2, v2, 0x1

    .line 639
    goto :goto_4

    .line 640
    :cond_8
    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 643
    iget-object v2, v4, Lna/s1;->e:Ljava/lang/String;

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    .line 647
    const-string v5, "Source Rules: "

    .line 649
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 662
    :cond_9
    iput-object v4, v1, Lxa/a1;->A:Lna/s1;

    .line 664
    iget-object v0, v4, Lna/s1;->b:Lna/r1;

    .line 666
    iget v0, v0, Lna/r1;->d:I

    .line 668
    new-array v0, v0, [I

    .line 670
    iput-object v0, v1, Lxa/a1;->E:[I

    .line 672
    move/from16 v0, p1

    .line 674
    iput-boolean v0, v1, Lxa/a1;->G:Z

    .line 676
    return-object v1

    .line 677
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 679
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 682
    throw v0

    .line 683
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 685
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 688
    throw v0

    .line 689
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 691
    invoke-direct {v0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 694
    throw v0

    .line 695
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 697
    const-string v1, "Break Iterator Rule Data Magic Number Incorrect, or unsupported data version."

    .line 699
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0

    nop

    .array-data 1
        0x1t
        -0x64t
        -0x4at
        0x1ft
        -0x2dt
        0x62t
        -0x6dt
        0x41t
        -0xat
        0x56t
        -0x4t
        0x60t
        0x63t
        0xat
        0x24t
        0x7ft
        0xbt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic a()Lxa/d;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lxa/a1;->j()Lxa/a1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        0x5at
        -0xdt
        0x59t
        0x57t
        -0x16t
        -0x4dt
        0x6bt
        0x21t
        -0x4ft
        -0x3ft
        0x52t
        0x16t
        0x7dt
        -0x51t
        -0x14t
        0x38t
        0x2dt
        0x22t
        0x5et
        -0x78t
        -0x42t
        0x66t
        -0x12t
        -0x68t
        0x1ct
        0x65t
        0x1t
        0x40t
        -0x1ft
        -0x56t
        0x33t
        -0x21t
        -0x6et
        0x3t
        0x58t
        -0x38t
    .end array-data
.end method

.method public final b()I
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x6

    .line 3
    const/4 v14, -0x1

    move v1, v14

    .line 4
    if-nez v0, :cond_0

    const/4 v14, 0x3

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v14, 0x2

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 10
    iget-object v0, v12, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x4

    .line 12
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 15
    move-result v14

    move v0, v14

    .line 16
    iget-object v2, v12, Lxa/a1;->F:Lxa/y0;

    const/4 v14, 0x1

    .line 18
    iget-object v3, v2, Lxa/y0;->e:[I

    const/4 v14, 0x3

    .line 20
    iget v4, v2, Lxa/y0;->a:I

    const/4 v14, 0x1

    .line 22
    aget v5, v3, v4

    const/4 v14, 0x6

    .line 24
    const/4 v14, 0x1

    move v6, v14

    .line 25
    const/4 v14, 0x0

    move v7, v14

    .line 26
    if-lt v0, v5, :cond_7

    const/4 v14, 0x4

    .line 28
    iget v8, v2, Lxa/y0;->b:I

    const/4 v14, 0x4

    .line 30
    aget v9, v3, v8

    const/4 v14, 0x5

    .line 32
    if-le v0, v9, :cond_1

    const/4 v14, 0x5

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v14, 0x1

    if-ne v0, v5, :cond_2

    const/4 v14, 0x6

    .line 37
    iput v4, v2, Lxa/y0;->d:I

    const/4 v14, 0x2

    .line 39
    iput v5, v2, Lxa/y0;->c:I

    const/4 v14, 0x6

    .line 41
    goto/16 :goto_a

    .line 43
    :cond_2
    const/4 v14, 0x3

    if-ne v0, v9, :cond_3

    const/4 v14, 0x5

    .line 45
    iput v8, v2, Lxa/y0;->d:I

    const/4 v14, 0x2

    .line 47
    iput v9, v2, Lxa/y0;->c:I

    const/4 v14, 0x7

    .line 49
    goto/16 :goto_a

    .line 51
    :cond_3
    const/4 v14, 0x4

    :goto_0
    if-eq v4, v8, :cond_6

    const/4 v14, 0x2

    .line 53
    add-int v1, v4, v8

    const/4 v14, 0x6

    .line 55
    if-le v4, v8, :cond_4

    const/4 v14, 0x5

    .line 57
    const/16 v14, 0x80

    move v5, v14

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v14, 0x6

    move v5, v7

    .line 61
    :goto_1
    add-int/2addr v1, v5

    const/4 v14, 0x5

    .line 62
    div-int/lit8 v1, v1, 0x2

    const/4 v14, 0x1

    .line 64
    and-int/lit8 v1, v1, 0x7f

    const/4 v14, 0x6

    .line 66
    aget v5, v3, v1

    const/4 v14, 0x2

    .line 68
    if-le v5, v0, :cond_5

    const/4 v14, 0x3

    .line 70
    move v8, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 v14, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x5

    .line 74
    and-int/lit8 v1, v1, 0x7f

    const/4 v14, 0x7

    .line 76
    move v4, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v14, 0x5

    sub-int/2addr v8, v6

    const/4 v14, 0x6

    .line 79
    and-int/lit8 v0, v8, 0x7f

    const/4 v14, 0x1

    .line 81
    iput v0, v2, Lxa/y0;->d:I

    const/4 v14, 0x7

    .line 83
    aget v0, v3, v0

    const/4 v14, 0x3

    .line 85
    iput v0, v2, Lxa/y0;->c:I

    const/4 v14, 0x5

    .line 87
    goto/16 :goto_a

    .line 89
    :cond_7
    const/4 v14, 0x5

    :goto_2
    iget-object v3, v2, Lxa/y0;->h:Lxa/a1;

    const/4 v14, 0x6

    .line 91
    iget-object v4, v3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x3

    .line 93
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 96
    move-result v14

    move v4, v14

    .line 97
    iget-object v5, v2, Lxa/y0;->e:[I

    const/4 v14, 0x4

    .line 99
    iget v8, v2, Lxa/y0;->a:I

    const/4 v14, 0x2

    .line 101
    aget v8, v5, v8

    const/4 v14, 0x3

    .line 103
    add-int/lit8 v8, v8, -0xf

    const/4 v14, 0x3

    .line 105
    if-le v0, v8, :cond_8

    const/4 v14, 0x1

    .line 107
    iget v8, v2, Lxa/y0;->b:I

    const/4 v14, 0x7

    .line 109
    aget v8, v5, v8

    const/4 v14, 0x5

    .line 111
    add-int/lit8 v8, v8, 0xf

    const/4 v14, 0x6

    .line 113
    if-ge v0, v8, :cond_8

    const/4 v14, 0x1

    .line 115
    :goto_3
    move v3, v7

    .line 116
    goto/16 :goto_6

    .line 118
    :cond_8
    const/4 v14, 0x3

    add-int/lit8 v8, v4, 0xf

    const/4 v14, 0x1

    .line 120
    if-gt v0, v8, :cond_9

    const/4 v14, 0x2

    .line 122
    move v1, v4

    .line 123
    move v3, v7

    .line 124
    move v6, v3

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    const/4 v14, 0x4

    invoke-static {v3, v0}, Lxa/a1;->i(Lxa/a1;I)I

    .line 129
    move-result v14

    move v9, v14

    .line 130
    iget v10, v2, Lxa/y0;->b:I

    const/4 v14, 0x3

    .line 132
    aget v10, v5, v10

    const/4 v14, 0x3

    .line 134
    if-ge v10, v0, :cond_a

    const/4 v14, 0x3

    .line 136
    add-int/lit8 v11, v9, -0xf

    const/4 v14, 0x2

    .line 138
    if-lt v10, v11, :cond_a

    const/4 v14, 0x3

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    const/4 v14, 0x2

    if-ge v9, v8, :cond_c

    const/4 v14, 0x1

    .line 143
    iget v1, v2, Lxa/y0;->a:I

    const/4 v14, 0x1

    .line 145
    aget v1, v5, v1

    const/4 v14, 0x6

    .line 147
    add-int/lit8 v3, v0, 0xf

    const/4 v14, 0x7

    .line 149
    if-gt v1, v3, :cond_b

    const/4 v14, 0x7

    .line 151
    goto :goto_4

    .line 152
    :cond_b
    const/4 v14, 0x5

    move v6, v7

    .line 153
    :goto_4
    move v1, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_c
    const/4 v14, 0x7

    iput v9, v3, Lxa/a1;->B:I

    const/4 v14, 0x1

    .line 157
    invoke-static {v3}, Lxa/a1;->h(Lxa/a1;)I

    .line 160
    move-result v14

    move v4, v14

    .line 161
    add-int/lit8 v6, v9, 0x1

    const/4 v14, 0x6

    .line 163
    if-eq v4, v6, :cond_d

    const/4 v14, 0x4

    .line 165
    add-int/lit8 v6, v9, 0x2

    const/4 v14, 0x1

    .line 167
    if-ne v4, v6, :cond_e

    const/4 v14, 0x6

    .line 169
    iget-object v6, v3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x1

    .line 171
    invoke-interface {v6, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 174
    move-result v14

    move v6, v14

    .line 175
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 178
    move-result v14

    move v6, v14

    .line 179
    if-eqz v6, :cond_e

    const/4 v14, 0x3

    .line 181
    iget-object v6, v3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x2

    .line 183
    invoke-interface {v6}, Ljava/text/CharacterIterator;->next()C

    .line 186
    move-result v14

    move v6, v14

    .line 187
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 190
    move-result v14

    move v6, v14

    .line 191
    if-eqz v6, :cond_e

    const/4 v14, 0x3

    .line 193
    :cond_d
    const/4 v14, 0x5

    invoke-static {v3}, Lxa/a1;->h(Lxa/a1;)I

    .line 196
    move-result v14

    move v4, v14

    .line 197
    :cond_e
    const/4 v14, 0x7

    if-ne v4, v1, :cond_f

    const/4 v14, 0x6

    .line 199
    iget-object v1, v3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v14, 0x4

    .line 201
    invoke-interface {v1}, Ljava/text/CharacterIterator;->getEndIndex()I

    .line 204
    move-result v14

    move v1, v14

    .line 205
    goto :goto_5

    .line 206
    :cond_f
    const/4 v14, 0x4

    move v1, v4

    .line 207
    :goto_5
    iget v3, v3, Lxa/a1;->C:I

    const/4 v14, 0x7

    .line 209
    move v6, v7

    .line 210
    :goto_6
    if-nez v6, :cond_10

    const/4 v14, 0x7

    .line 212
    invoke-virtual {v2, v1, v3}, Lxa/y0;->g(II)V

    const/4 v14, 0x5

    .line 215
    :cond_10
    const/4 v14, 0x3

    iget v1, v2, Lxa/y0;->b:I

    const/4 v14, 0x3

    .line 217
    aget v1, v5, v1

    const/4 v14, 0x1

    .line 219
    if-ge v1, v0, :cond_13

    const/4 v14, 0x6

    .line 221
    :cond_11
    const/4 v14, 0x5

    iget v1, v2, Lxa/y0;->b:I

    const/4 v14, 0x1

    .line 223
    aget v3, v5, v1

    const/4 v14, 0x2

    .line 225
    if-ge v3, v0, :cond_12

    const/4 v14, 0x6

    .line 227
    invoke-virtual {v2}, Lxa/y0;->d()Z

    .line 230
    move-result v14

    move v1, v14

    .line 231
    if-nez v1, :cond_11

    const/4 v14, 0x6

    .line 233
    goto :goto_a

    .line 234
    :cond_12
    const/4 v14, 0x3

    iput v1, v2, Lxa/y0;->d:I

    const/4 v14, 0x6

    .line 236
    iput v3, v2, Lxa/y0;->c:I

    const/4 v14, 0x2

    .line 238
    :goto_7
    iget v1, v2, Lxa/y0;->c:I

    const/4 v14, 0x1

    .line 240
    if-le v1, v0, :cond_16

    const/4 v14, 0x1

    .line 242
    invoke-virtual {v2}, Lxa/y0;->f()V

    const/4 v14, 0x6

    .line 245
    goto :goto_7

    .line 246
    :cond_13
    const/4 v14, 0x5

    iget v1, v2, Lxa/y0;->a:I

    const/4 v14, 0x2

    .line 248
    aget v1, v5, v1

    const/4 v14, 0x1

    .line 250
    if-le v1, v0, :cond_16

    const/4 v14, 0x4

    .line 252
    :goto_8
    iget v1, v2, Lxa/y0;->a:I

    const/4 v14, 0x4

    .line 254
    aget v3, v5, v1

    const/4 v14, 0x1

    .line 256
    if-le v3, v0, :cond_14

    const/4 v14, 0x6

    .line 258
    invoke-virtual {v2}, Lxa/y0;->e()V

    const/4 v14, 0x7

    .line 261
    goto :goto_8

    .line 262
    :cond_14
    const/4 v14, 0x7

    iput v1, v2, Lxa/y0;->d:I

    const/4 v14, 0x6

    .line 264
    iput v3, v2, Lxa/y0;->c:I

    const/4 v14, 0x3

    .line 266
    :goto_9
    iget v1, v2, Lxa/y0;->c:I

    const/4 v14, 0x4

    .line 268
    if-ge v1, v0, :cond_15

    const/4 v14, 0x5

    .line 270
    invoke-virtual {v2}, Lxa/y0;->c()V

    const/4 v14, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_15
    const/4 v14, 0x1

    if-le v1, v0, :cond_16

    const/4 v14, 0x6

    .line 276
    invoke-virtual {v2}, Lxa/y0;->f()V

    const/4 v14, 0x1

    .line 279
    :cond_16
    const/4 v14, 0x3

    :goto_a
    iget-object v0, v12, Lxa/a1;->F:Lxa/y0;

    const/4 v14, 0x2

    .line 281
    iget-object v1, v0, Lxa/y0;->h:Lxa/a1;

    const/4 v14, 0x1

    .line 283
    iget v2, v0, Lxa/y0;->c:I

    const/4 v14, 0x7

    .line 285
    iput v2, v1, Lxa/a1;->B:I

    const/4 v14, 0x4

    .line 287
    iget-object v2, v0, Lxa/y0;->f:[S

    const/4 v14, 0x2

    .line 289
    iget v0, v0, Lxa/y0;->d:I

    const/4 v14, 0x6

    .line 291
    aget-short v0, v2, v0

    const/4 v14, 0x7

    .line 293
    iput v0, v1, Lxa/a1;->C:I

    const/4 v14, 0x6

    .line 295
    iput-boolean v7, v1, Lxa/a1;->D:Z

    const/4 v14, 0x2

    .line 297
    iget v0, v12, Lxa/a1;->B:I

    const/4 v14, 0x3

    .line 299
    return v0

    nop

    .array-data 1
        0x72t
        -0x4t
        -0x1ft
        0xet
        -0x34t
        0x44t
        -0x3ct
        0x5at
        -0x19t
        0xbt
        -0x1bt
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lxa/a1;->j()Lxa/a1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        0x0t
        -0x43t
        -0x5bt
        0x7bt
        -0x5et
        0x12t
        -0x2t
        0x31t
        -0x70t
        0x26t
        0x4bt
        0xct
        -0x6bt
        0xft
        0x42t
        -0x68t
        0x7bt
        -0x2et
        0x31t
        -0x6t
        0x6ct
        -0x7bt
        0x47t
        -0x34t
        0x67t
        0x68t
        0x28t
        0x18t
        -0x58t
        0x6ft
        -0x45t
        -0x75t
        0x41t
        0x18t
        0x2bt
        0x43t
        0x1bt
        -0x20t
        -0x2bt
        0x32t
        0x7dt
        0x37t
        -0x1at
        0x67t
        0x5ft
        -0x2at
        -0x6et
        0x78t
        0x5et
        0x18t
        -0x5at
        0x5ct
        -0x59t
        0x3at
        0x9t
    .end array-data
.end method

.method public final d()Ljava/text/CharacterIterator;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        0x3et
        -0x6dt
        -0x68t
        0x50t
        0x27t
        0x66t
        0x2dt
        -0x55t
        0x47t
        0x50t
        -0x4bt
        -0x38t
        0x34t
        0x57t
        0x21t
    .end array-data
.end method

.method public final e()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/a1;->F:Lxa/y0;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lxa/y0;->c()V

    const/4 v3, 0x6

    .line 6
    iget-boolean v0, v1, Lxa/a1;->D:Z

    const/4 v3, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    const/4 v3, -0x1

    move v0, v3

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v3, 0x6

    iget v0, v1, Lxa/a1;->B:I

    const/4 v3, 0x6

    .line 14
    return v0

    .array-data 1
        0x68t
        -0x13t
        -0x3at
        0x51t
        -0x68t
        -0x25t
        0x12t
        0x38t
        -0x48t
        0x54t
        -0x47t
        -0x2t
        0x14t
        0x4ft
        0x23t
        0x59t
        -0x52t
        -0x65t
        0x74t
        0x9t
        -0x74t
        -0x68t
        -0x80t
        -0x2ft
        0x0t
        0x6t
        -0x11t
        -0x69t
        -0x6t
        0x33t
        0x46t
        -0x4dt
        -0x7et
        -0x47t
        -0x39t
        0x7ft
        0x2et
        0x34t
        0x1et
        0x57t
        0x49t
        -0x65t
        -0x6et
        -0x7ft
        -0x62t
        -0x54t
        0x50t
        0x1at
        0x26t
        0x34t
        0x59t
        0x6et
        -0x47t
        -0x43t
        -0x2et
        -0x10t
        -0x5bt
        -0x2ft
        0x8t
        0x21t
        0x7t
        -0x56t
        0x1t
        -0x61t
        -0x1ft
        -0x5bt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    if-nez p1, :cond_0

    const/4 v6, 0x5

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-ne v4, p1, :cond_1

    const/4 v6, 0x5

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    check-cast p1, Lxa/a1;

    const/4 v6, 0x6

    .line 11
    iget-object v2, v4, Lxa/a1;->A:Lna/s1;

    const/4 v6, 0x3

    .line 13
    iget-object v3, p1, Lxa/a1;->A:Lna/s1;

    const/4 v6, 0x5

    .line 15
    if-eq v2, v3, :cond_3

    const/4 v6, 0x4

    .line 17
    if-eqz v2, :cond_2

    const/4 v6, 0x2

    .line 19
    if-nez v3, :cond_3

    const/4 v6, 0x6

    .line 21
    :cond_2
    const/4 v6, 0x4

    return v0

    .line 22
    :cond_3
    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    .line 24
    if-eqz v3, :cond_4

    const/4 v6, 0x5

    .line 26
    iget-object v2, v2, Lna/s1;->e:Ljava/lang/String;

    const/4 v6, 0x1

    .line 28
    iget-object v3, v3, Lna/s1;->e:Ljava/lang/String;

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    move v2, v6

    .line 34
    if-nez v2, :cond_4

    const/4 v6, 0x6

    .line 36
    return v0

    .line 37
    :cond_4
    const/4 v6, 0x4

    iget-object v2, v4, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v6, 0x5

    .line 39
    if-nez v2, :cond_5

    const/4 v6, 0x1

    .line 41
    iget-object v3, p1, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v6, 0x5

    .line 43
    if-nez v3, :cond_5

    const/4 v6, 0x3

    .line 45
    return v1

    .line 46
    :cond_5
    const/4 v6, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    .line 48
    iget-object v3, p1, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v6, 0x2

    .line 50
    if-eqz v3, :cond_7

    const/4 v6, 0x4

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v6

    move v2, v6

    .line 56
    if-nez v2, :cond_6

    const/4 v6, 0x6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const/4 v6, 0x7

    iget v2, v4, Lxa/a1;->B:I

    const/4 v6, 0x6

    .line 61
    iget p1, p1, Lxa/a1;->B:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-ne v2, p1, :cond_7

    const/4 v6, 0x4

    .line 65
    return v1

    .line 66
    :catch_0
    :cond_7
    const/4 v6, 0x6

    :goto_0
    return v0

    nop

    .array-data 1
        0x13t
        -0x1t
        -0x6at
        0x4dt
        -0x10t
        -0x6at
        -0x5ft
        0xat
        0x7ct
        0x39t
        -0x4ft
        0x34t
        0x6at
        0x1ct
        0x6dt
        0x73t
        0x35t
        -0x1at
        -0x24t
        -0xet
        -0x29t
        0x4ft
        0x1dt
        -0x40t
        0x16t
        0x50t
        -0x41t
        -0x31t
        0x7ct
        -0x5et
        0x59t
        -0x3t
        0x6bt
        -0x3t
        0x1at
        -0x14t
        0x75t
        0x6ct
        -0x3et
        0x2et
        0x75t
        0x40t
        -0x8t
        0x73t
        -0x17t
    .end array-data
.end method

.method public final f(I)I
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, -0x1

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    if-lez p1, :cond_1

    const/4 v4, 0x2

    .line 5
    :goto_0
    if-lez p1, :cond_0

    const/4 v4, 0x7

    .line 7
    if-eq v1, v0, :cond_0

    const/4 v4, 0x6

    .line 9
    invoke-virtual {v2}, Lxa/a1;->e()I

    .line 12
    move-result v4

    move v1, v4

    .line 13
    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x3

    return v1

    .line 17
    :cond_1
    const/4 v4, 0x5

    if-gez p1, :cond_4

    const/4 v4, 0x6

    .line 19
    :goto_1
    if-gez p1, :cond_3

    const/4 v4, 0x1

    .line 21
    if-eq v1, v0, :cond_3

    const/4 v4, 0x5

    .line 23
    iget-object v1, v2, Lxa/a1;->F:Lxa/y0;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1}, Lxa/y0;->f()V

    const/4 v4, 0x2

    .line 28
    iget-boolean v1, v2, Lxa/a1;->D:Z

    const/4 v4, 0x5

    .line 30
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    .line 32
    move v1, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v4, 0x7

    iget v1, v2, Lxa/a1;->B:I

    const/4 v4, 0x1

    .line 36
    :goto_2
    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v4, 0x5

    return v1

    .line 40
    :cond_4
    const/4 v4, 0x4

    iget-object p1, v2, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v4, 0x2

    .line 42
    if-eqz p1, :cond_5

    const/4 v4, 0x6

    .line 44
    iget p1, v2, Lxa/a1;->B:I

    const/4 v4, 0x3

    .line 46
    return p1

    .line 47
    :cond_5
    const/4 v4, 0x3

    return v0

    nop

    .array-data 1
        0x62t
        -0x15t
        0x63t
        0x1ct
        0x63t
        -0x19t
        0x4t
        0x51t
        -0x55t
        0x2dt
        0x7ct
        0x7et
        -0x3dt
        -0x54t
        -0x7t
        0x4bt
        0x7bt
        0x63t
        -0x23t
        -0x63t
        0x38t
        -0x65t
        -0x8t
        -0x53t
        0x52t
        -0x3et
        -0x4bt
        -0x27t
        -0x18t
        0x5t
        -0x65t
        -0x7ft
        -0x31t
        0x37t
        -0x26t
        -0x1bt
        0xct
        0x62t
        0x37t
        -0x46t
        0x71t
        0x17t
        0x25t
        -0x5bt
        0x38t
        0x58t
        0x5at
        -0x6et
        -0x6ft
        0x20t
        0xct
        -0x34t
        -0x77t
        0x2ct
        -0x3t
        0x3bt
        -0x35t
        -0x12t
        -0x60t
        0x55t
        -0x20t
        -0x73t
        -0x78t
        0x5t
        -0x23t
        0x4ft
        -0x21t
        0x3at
        0x66t
        0x72t
        -0x62t
        0x7bt
        0x38t
        -0x8t
        -0x27t
        -0x6at
        0x2et
        -0xet
    .end array-data
.end method

.method public final g(Ljava/text/CharacterIterator;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    if-eqz p1, :cond_0

    const/4 v5, 0x6

    .line 4
    iget-object v1, v3, Lxa/a1;->F:Lxa/y0;

    const/4 v5, 0x7

    .line 6
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    .line 9
    move-result v5

    move v2, v5

    .line 10
    invoke-virtual {v1, v2, v0}, Lxa/y0;->g(II)V

    const/4 v5, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x6

    iget-object v1, v3, Lxa/a1;->F:Lxa/y0;

    const/4 v5, 0x4

    .line 16
    invoke-virtual {v1, v0, v0}, Lxa/y0;->g(II)V

    const/4 v5, 0x6

    .line 19
    :goto_0
    iget-object v1, v3, Lxa/a1;->I:Lxa/z0;

    const/4 v5, 0x3

    .line 21
    const/4 v5, -0x1

    move v2, v5

    .line 22
    iput v2, v1, Lxa/z0;->b:I

    const/4 v5, 0x1

    .line 24
    iput v0, v1, Lxa/z0;->c:I

    const/4 v5, 0x1

    .line 26
    iput v0, v1, Lxa/z0;->d:I

    const/4 v5, 0x5

    .line 28
    iput v0, v1, Lxa/z0;->e:I

    const/4 v5, 0x1

    .line 30
    iput v0, v1, Lxa/z0;->f:I

    const/4 v5, 0x3

    .line 32
    iget-object v0, v1, Lxa/z0;->a:Loa/e;

    const/4 v5, 0x2

    .line 34
    const/4 v5, 0x4

    move v1, v5

    .line 35
    iput v1, v0, Loa/e;->y:I

    const/4 v5, 0x7

    .line 37
    iput v1, v0, Loa/e;->x:I

    const/4 v5, 0x2

    .line 39
    iput-object p1, v3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v5, 0x5

    .line 41
    invoke-virtual {v3}, Lxa/a1;->b()I

    .line 44
    return-void

    nop

    .array-data 1
        0x66t
        0x69t
        -0x61t
        0x6dt
        -0x27t
        -0x36t
        -0x71t
        0x2ft
        -0x68t
        0x1ct
        0x72t
        0x37t
        -0x6dt
        0x5at
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/a1;->A:Lna/s1;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lna/s1;->e:Ljava/lang/String;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v3

    move v0, v3

    .line 9
    return v0

    nop

    .array-data 1
        -0x53t
        0x18t
        -0x6ct
        0x1ft
        0x1ft
        -0x46t
        -0x3at
        -0x6at
        -0x4et
        -0x24t
        0x27t
        -0x54t
        0x69t
        -0x3t
        0x6et
        0x21t
        0x53t
        0x4t
        0x4et
        0x6dt
        -0x19t
        0x3at
        0x44t
        -0x32t
        0x65t
        0x39t
        -0x7t
        -0x4bt
        0x37t
        -0x12t
        0x1ct
        0x75t
        -0x3dt
        0x75t
        0x34t
    .end array-data
.end method

.method public final j()Lxa/a1;
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3}, Lxa/d;->a()Lxa/d;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    check-cast v0, Lxa/a1;

    const/4 v5, 0x1

    .line 7
    iget-object v1, v3, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v1, v5

    .line 15
    check-cast v1, Ljava/text/CharacterIterator;

    const/4 v5, 0x1

    .line 17
    iput-object v1, v0, Lxa/a1;->z:Ljava/text/CharacterIterator;

    const/4 v5, 0x5

    .line 19
    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lxa/a1;->A:Lna/s1;

    const/4 v5, 0x4

    .line 21
    iget-object v1, v1, Lna/s1;->b:Lna/r1;

    const/4 v5, 0x3

    .line 23
    iget v1, v1, Lna/r1;->d:I

    const/4 v5, 0x3

    .line 25
    new-array v1, v1, [I

    const/4 v5, 0x4

    .line 27
    iput-object v1, v0, Lxa/a1;->E:[I

    const/4 v5, 0x3

    .line 29
    new-instance v1, Lxa/y0;

    const/4 v5, 0x1

    .line 31
    iget-object v2, v3, Lxa/a1;->F:Lxa/y0;

    const/4 v5, 0x4

    .line 33
    invoke-direct {v1, v0, v2}, Lxa/y0;-><init>(Lxa/a1;Lxa/y0;)V

    const/4 v5, 0x7

    .line 36
    iput-object v1, v0, Lxa/a1;->F:Lxa/y0;

    const/4 v5, 0x3

    .line 38
    new-instance v1, Lxa/z0;

    const/4 v5, 0x2

    .line 40
    iget-object v2, v3, Lxa/a1;->I:Lxa/z0;

    const/4 v5, 0x4

    .line 42
    invoke-direct {v1, v0, v2}, Lxa/z0;-><init>(Lxa/a1;Lxa/z0;)V

    const/4 v5, 0x5

    .line 45
    iput-object v1, v0, Lxa/a1;->I:Lxa/z0;

    const/4 v5, 0x3

    .line 47
    return-object v0

    nop

    .array-data 1
        -0x4bt
        0x7t
        -0x17t
        0x18t
        0x36t
        -0x18t
        -0x20t
        0x1ft
        0x7ft
        0x5t
        0x5dt
        -0x23t
        0x6ct
        0x51t
        0xbt
        0x36t
        -0x6ft
        0x55t
        0x47t
        -0x22t
        0x25t
        0x6ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lxa/a1;->A:Lna/s1;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v0, Lna/s1;->e:Ljava/lang/String;

    const/4 v4, 0x5

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v3, 0x2

    const-string v3, ""

    move-object v0, v3

    .line 10
    return-object v0

    .array-data 1
        0x7at
        0x7ft
        -0x55t
        0x51t
        -0x23t
        -0x21t
        0x45t
        0x2dt
        -0x7bt
        0x21t
        0x53t
    .end array-data
.end method
