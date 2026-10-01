.class public abstract Lna/i;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile a:Ljava/lang/ClassLoader;

.field public static final b:Lb8/f;

.field public static final c:[[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb8/f;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v5, 0x1c

    move v1, v5

    .line 5
    invoke-direct {v0, v1}, Lb8/f;-><init>(I)V

    const/4 v6, 0x1

    .line 8
    sput-object v0, Lna/i;->b:Lb8/f;

    const/4 v6, 0x6

    .line 10
    const-string v5, "{0} {1}"

    move-object v0, v5

    .line 12
    const-string v5, "\u0002\u0000\u0101 \u0001"

    move-object v1, v5

    .line 14
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    const-string v5, "{0} ({1})"

    move-object v1, v5

    .line 20
    const-string v5, "\u0002\u0000\u0102 (\u0001\u0101)"

    move-object v2, v5

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 25
    move-result-object v5

    move-object v1, v5

    .line 26
    const-string v5, "{0}, {1}"

    move-object v2, v5

    .line 28
    const-string v5, "\u0002\u0000\u0102, \u0001"

    move-object v3, v5

    .line 30
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object v2, v5

    .line 34
    const-string v5, "{0} \u2013 {1}"

    move-object v3, v5

    .line 36
    const-string v5, "\u0002\u0000\u0103 \u2013 \u0001"

    move-object v4, v5

    .line 38
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 41
    move-result-object v5

    move-object v3, v5

    .line 42
    filled-new-array {v0, v1, v2, v3}, [[Ljava/lang/String;

    .line 45
    move-result-object v5

    move-object v0, v5

    .line 46
    sput-object v0, Lna/i;->c:[[Ljava/lang/String;

    const/4 v6, 0x6

    .line 48
    return-void

    nop

    .array-data 1
        -0xdt
        -0x23t
        -0x7dt
        0x54t
        -0x6dt
        -0x63t
        -0xat
        0x6t
        0x2at
        0x10t
        -0x5et
        0x18t
        0x4ft
        -0x1ft
        -0x28t
        -0x7ct
        -0x24t
        -0x4ct
        0x5bt
        0x48t
        -0x61t
        -0x5ft
        0x28t
        0x47t
        0x18t
        0x65t
        0x73t
        0x7at
        0x11t
        -0x1t
        0x5t
        -0x4t
        0x50t
        0x26t
        -0x7dt
        -0x3t
        -0x7at
        0x67t
        0x61t
        0x55t
        -0x59t
        0x6et
        0x7t
        -0x5bt
        -0x1et
        -0x56t
        0x74t
        0x36t
        0x69t
        0xft
        0x1t
        0x76t
        0x33t
        0x12t
        -0x50t
        0x39t
        0x19t
        -0xet
        0x18t
        -0x49t
    .end array-data
.end method

.method public static a(Ljava/nio/MappedByteBuffer;Ljava/lang/String;)I
    .locals 12

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result v11

    move v0, v11

    .line 9
    const/4 v11, 0x0

    move v1, v11

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_6

    const/4 v11, 0x6

    .line 13
    add-int v3, v2, v0

    const/4 v11, 0x3

    .line 15
    const/4 v11, 0x1

    move v4, v11

    .line 16
    ushr-int/2addr v3, v4

    const/4 v11, 0x7

    .line 17
    invoke-static {v9, v3}, Lna/i;->h(Ljava/nio/MappedByteBuffer;I)I

    .line 20
    move-result v11

    move v5, v11

    .line 21
    add-int/lit8 v5, v5, 0x9

    const/4 v11, 0x5

    .line 23
    sget-object v6, Lna/v;->a:Ljava/util/ArrayList;

    const/4 v11, 0x2

    .line 25
    move v6, v1

    .line 26
    :goto_1
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v11

    move v7, v11

    .line 30
    if-nez v7, :cond_0

    const/4 v11, 0x1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v11

    move v5, v11

    .line 36
    if-ne v6, v5, :cond_2

    const/4 v11, 0x5

    .line 38
    move v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v11

    move v8, v11

    .line 44
    if-ne v6, v8, :cond_1

    const/4 v11, 0x7

    .line 46
    const/4 v11, -0x1

    move v4, v11

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v11, 0x5

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v11

    move v8, v11

    .line 52
    sub-int/2addr v8, v7

    const/4 v11, 0x4

    .line 53
    if-eqz v8, :cond_5

    const/4 v11, 0x7

    .line 55
    move v4, v8

    .line 56
    :cond_2
    const/4 v11, 0x3

    :goto_2
    if-gez v4, :cond_3

    const/4 v11, 0x1

    .line 58
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v11, 0x2

    if-lez v4, :cond_4

    const/4 v11, 0x4

    .line 62
    add-int/lit8 v2, v3, 0x1

    const/4 v11, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v11, 0x2

    return v3

    .line 66
    :cond_5
    const/4 v11, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    .line 68
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x5

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const/4 v11, 0x7

    not-int v9, v2

    const/4 v11, 0x2

    .line 72
    return v9

    .array-data 1
        -0xet
        0x1ft
        0x1dt
        0x5t
        -0x7bt
        -0x3dt
        0x40t
        0x17t
        0x27t
        0x33t
        0x3at
        0x6bt
        -0x76t
        -0x7ct
        0x36t
        0x5ft
        -0x42t
        0x3et
        -0x5bt
        0x2ct
        0x5bt
        -0x3ct
        -0x21t
        -0x3ft
        0x79t
        0x2dt
        -0xdt
        0x75t
        0x31t
        0x24t
        0xct
        0x70t
        0x73t
        -0x31t
        0x27t
        -0xbt
        0x34t
        0x20t
        0xat
        -0x1t
        -0x59t
        0x45t
        0x2et
        0x0t
        0x65t
        0x50t
        0x3ft
        0x5ft
        0x16t
        0x53t
        0x19t
        -0x68t
        0x61t
        -0x8t
        0x49t
        0x48t
        0x4at
        0x1ct
        0x45t
        0x2et
        -0x47t
        0xct
        0x7bt
        -0x12t
        -0x4dt
        -0x79t
        0x8t
        -0xft
        -0x10t
        0x12t
        -0x73t
        0x1ct
        0x35t
        -0x4at
        -0x5et
        0xct
        0x36t
        0x11t
        0x1ct
        0x30t
        0x7t
        -0x7t
        0x44t
        0x49t
        -0x7t
        0x6ct
        -0xbt
        0x36t
        0x5dt
        0x1dt
        0x2et
        0x39t
        0x7ft
        -0xct
        0x5dt
        -0x76t
        0x47t
        0x7bt
        0x7bt
        -0x75t
        0x2ft
        0x5t
    .end array-data
.end method

.method public static b(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 12
    if-gt v0, v6, :cond_1

    .line 14
    if-gt v6, v1, :cond_1

    .line 16
    move v6, v4

    .line 17
    :goto_0
    const/4 v7, 0x6

    const/4 v7, 0x4

    .line 18
    if-ge v6, v7, :cond_1

    .line 20
    sget-object v7, Lna/i;->c:[[Ljava/lang/String;

    .line 22
    aget-object v7, v7, v6

    .line 24
    aget-object v8, v7, v4

    .line 26
    invoke-virtual {v8, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 32
    aget-object v0, v7, v5

    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v6

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    move v8, v4

    .line 49
    move v9, v8

    .line 50
    move v11, v9

    .line 51
    const/4 v10, 0x5

    const/4 v10, -0x1

    .line 52
    :goto_1
    if-ge v8, v6, :cond_13

    .line 54
    add-int/lit8 v13, v8, 0x1

    .line 56
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v14

    .line 60
    const/16 v15, 0x4fa5

    const/16 v15, 0x7b

    .line 62
    move/from16 v16, v5

    .line 64
    const/16 v5, 0x4b86

    const/16 v5, 0x7d

    .line 66
    const/16 v7, 0x4a00

    const/16 v7, 0x27

    .line 68
    if-ne v14, v7, :cond_7

    .line 70
    if-ge v13, v6, :cond_2

    .line 72
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v14

    .line 76
    if-ne v14, v7, :cond_2

    .line 78
    add-int/lit8 v8, v8, 0x2

    .line 80
    goto/16 :goto_6

    .line 82
    :cond_2
    if-eqz v11, :cond_3

    .line 84
    move v11, v4

    .line 85
    move v8, v13

    .line 86
    move/from16 v5, v16

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eq v14, v15, :cond_6

    .line 91
    if-ne v14, v5, :cond_4

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v14, v7

    .line 95
    :cond_5
    move v8, v13

    .line 96
    goto/16 :goto_6

    .line 98
    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x2

    .line 100
    move/from16 v11, v16

    .line 102
    goto/16 :goto_6

    .line 104
    :cond_7
    if-nez v11, :cond_5

    .line 106
    if-ne v14, v15, :cond_5

    .line 108
    if-lez v9, :cond_8

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result v7

    .line 114
    sub-int/2addr v7, v9

    .line 115
    add-int/lit8 v7, v7, -0x1

    .line 117
    add-int/lit16 v9, v9, 0x100

    .line 119
    int-to-char v9, v9

    .line 120
    invoke-virtual {v3, v7, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 123
    move v9, v4

    .line 124
    :cond_8
    add-int/lit8 v7, v8, 0x2

    .line 126
    const/16 v15, 0x731d

    const/16 v15, 0x30

    .line 128
    if-ge v7, v6, :cond_9

    .line 130
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v17

    .line 134
    add-int/lit8 v4, v17, -0x30

    .line 136
    if-ltz v4, :cond_9

    .line 138
    const/16 v12, 0x3fd3

    const/16 v12, 0x9

    .line 140
    if-gt v4, v12, :cond_9

    .line 142
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v12

    .line 146
    if-ne v12, v5, :cond_9

    .line 148
    add-int/lit8 v8, v8, 0x3

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-ge v13, v6, :cond_e

    .line 153
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 156
    move-result v14

    .line 157
    const/16 v4, 0x2462

    const/16 v4, 0x31

    .line 159
    if-gt v4, v14, :cond_d

    .line 161
    const/16 v4, 0x48ee

    const/16 v4, 0x39

    .line 163
    if-gt v14, v4, :cond_d

    .line 165
    add-int/lit8 v12, v14, -0x30

    .line 167
    :cond_a
    move v13, v7

    .line 168
    if-ge v13, v6, :cond_c

    .line 170
    add-int/lit8 v7, v13, 0x1

    .line 172
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 175
    move-result v14

    .line 176
    if-gt v15, v14, :cond_b

    .line 178
    if-gt v14, v4, :cond_b

    .line 180
    mul-int/lit8 v12, v12, 0xa

    .line 182
    add-int/lit8 v13, v14, -0x30

    .line 184
    add-int/2addr v12, v13

    .line 185
    const/16 v13, 0x387c

    const/16 v13, 0x100

    .line 187
    if-lt v12, v13, :cond_a

    .line 189
    :cond_b
    move v13, v7

    .line 190
    :cond_c
    move v4, v12

    .line 191
    goto :goto_3

    .line 192
    :cond_d
    move v13, v7

    .line 193
    :cond_e
    const/4 v4, 0x5

    const/4 v4, -0x1

    .line 194
    :goto_3
    if-ltz v4, :cond_11

    .line 196
    if-ne v14, v5, :cond_11

    .line 198
    move v8, v13

    .line 199
    :goto_4
    if-le v4, v10, :cond_f

    .line 201
    move v10, v4

    .line 202
    :cond_f
    int-to-char v4, v4

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    :cond_10
    :goto_5
    move/from16 v5, v16

    .line 208
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 209
    goto/16 :goto_1

    .line 211
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 213
    invoke-virtual {v2, v8, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    const-string v4, "Argument syntax error in pattern \""

    .line 225
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "\" at index "

    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, ": "

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0

    .line 255
    :goto_6
    if-nez v9, :cond_12

    .line 257
    const v4, 0xffff

    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    :cond_12
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    add-int/lit8 v9, v9, 0x1

    .line 268
    const v4, 0xfeff

    .line 271
    if-ne v9, v4, :cond_10

    .line 273
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 274
    goto :goto_5

    .line 275
    :cond_13
    move/from16 v16, v5

    .line 277
    if-lez v9, :cond_14

    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 282
    move-result v4

    .line 283
    sub-int/2addr v4, v9

    .line 284
    add-int/lit8 v4, v4, -0x1

    .line 286
    const/16 v13, 0x4fdb

    const/16 v13, 0x100

    .line 288
    add-int/2addr v9, v13

    .line 289
    int-to-char v5, v9

    .line 290
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 293
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 295
    const-string v4, "\""

    .line 297
    const-string v5, " arguments in pattern \""

    .line 299
    if-lt v10, v0, :cond_16

    .line 301
    if-gt v10, v1, :cond_15

    .line 303
    int-to-char v0, v10

    .line 304
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    const-string v6, "More than maximum "

    .line 319
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v0

    .line 342
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 344
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    const-string v6, "Fewer than minimum "

    .line 348
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw v1

    nop

    .array-data 1
        0x5at
        0x55t
        -0x51t
        0x25t
        0x15t
        -0x15t
        -0x21t
        0x4dt
        -0x14t
        0x5ct
        -0x6bt
        0x1dt
        0x23t
        0x72t
        0x2bt
        -0x7bt
        0x59t
        0x73t
        0x15t
        0x29t
        -0x3et
        0x8t
        0x7bt
        -0x5bt
        0x14t
        0x48t
        0x5ct
        -0x47t
        -0x27t
        0x31t
        0x6at
        0x6ft
        0x79t
        0xat
        0x44t
        0x40t
        -0x20t
        -0x28t
        -0x1dt
        0x4dt
        0x68t
        -0x70t
        0x5t
        0x23t
        0x4dt
    .end array-data
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    .line 6
    array-length v1, p1

    const/4 v6, 0x1

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v6

    move v2, v6

    .line 12
    if-lt v1, v2, :cond_4

    const/4 v6, 0x3

    .line 14
    const/4 v6, 0x1

    move v1, v6

    .line 15
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-ge v1, v2, :cond_3

    const/4 v6, 0x7

    .line 21
    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    move v1, v6

    .line 27
    const/16 v6, 0x100

    move v3, v6

    .line 29
    if-ge v1, v3, :cond_2

    const/4 v6, 0x5

    .line 31
    aget-object v3, p1, v1

    const/4 v6, 0x5

    .line 33
    if-eq v3, v0, :cond_1

    const/4 v6, 0x5

    .line 35
    if-ltz v1, :cond_0

    const/4 v6, 0x6

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    const/4 v6, 0x0

    move v4, v6

    .line 46
    throw v4

    const/4 v6, 0x7

    .line 47
    :cond_1
    const/4 v6, 0x4

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    .line 49
    const-string v6, "Value must not be same object as result"

    move-object p1, v6

    .line 51
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 54
    throw v4

    const/4 v6, 0x3

    .line 55
    :cond_2
    const/4 v6, 0x5

    add-int/lit16 v1, v1, -0x100

    const/4 v6, 0x2

    .line 57
    add-int/2addr v1, v2

    const/4 v6, 0x3

    .line 58
    invoke-virtual {v0, v4, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v4, v6

    .line 66
    return-object v4

    .line 67
    :cond_4
    const/4 v6, 0x2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    .line 69
    const-string v6, "Too few values."

    move-object p1, v6

    .line 71
    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 74
    throw v4

    const/4 v6, 0x5

    nop

    .array-data 1
        0x28t
        0x4et
        0x23t
        0x6dt
        -0x2ct
        0x45t
        0x30t
        0x15t
        -0x35t
        0x2bt
        -0xft
        0x7bt
        0x61t
        0x3et
        0x7bt
        0x2ct
        0x22t
        0x49t
        0x55t
        -0x46t
        0x63t
        0x70t
        0x10t
        -0x6t
        -0x4ft
        0x27t
        0x6dt
        -0x4bt
        0x17t
        0x61t
        -0x4ct
        -0x38t
        -0x7at
        -0x5ft
        0x6et
        -0x64t
        0x57t
        0x7ct
        0x4dt
        -0x29t
        0xct
        -0x1et
        0x55t
        0x32t
        -0x54t
        0x7bt
        -0x7bt
        0x5at
        0xat
        0x75t
        -0x1ct
        0x2dt
        -0x5bt
        -0x15t
        -0x1ft
        -0x74t
        0x19t
        -0x15t
        0x4bt
        0x72t
        -0x15t
        -0x70t
        0xdt
        -0x9t
        0x2ft
        0x2bt
    .end array-data
.end method

.method public static d()Ljava/lang/ClassLoader;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    if-nez v0, :cond_3

    const/4 v4, 0x3

    .line 11
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v3

    move-object v0, v3

    .line 15
    if-nez v0, :cond_3

    const/4 v5, 0x3

    .line 17
    sget-object v0, Lna/i;->a:Ljava/lang/ClassLoader;

    const/4 v4, 0x5

    .line 19
    if-nez v0, :cond_2

    const/4 v5, 0x2

    .line 21
    const-class v0, Lna/i;

    const/4 v5, 0x6

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lna/i;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x1

    .line 26
    if-nez v1, :cond_1

    const/4 v4, 0x6

    .line 28
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 31
    move-result-object v3

    move-object v1, v3

    .line 32
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 34
    new-instance v1, Lna/g;

    const/4 v4, 0x5

    .line 36
    const/4 v3, 0x0

    move v2, v3

    .line 37
    invoke-direct {v1, v2}, Lna/g;-><init>(I)V

    const/4 v5, 0x4

    .line 40
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    move-object v1, v3

    .line 44
    check-cast v1, Ljava/lang/ClassLoader;

    const/4 v4, 0x5

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x6

    new-instance v1, Lna/h;

    const/4 v4, 0x2

    .line 51
    invoke-direct {v1}, Lna/h;-><init>()V

    const/4 v4, 0x5

    .line 54
    :goto_0
    sput-object v1, Lna/i;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x4

    .line 56
    :cond_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v5, 0x3

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v1

    const/4 v5, 0x6

    .line 60
    :cond_2
    const/4 v5, 0x3

    :goto_2
    sget-object v0, Lna/i;->a:Ljava/lang/ClassLoader;

    const/4 v5, 0x6

    .line 62
    :cond_3
    const/4 v4, 0x3

    return-object v0

    .array-data 1
        -0x4bt
        -0x3ft
        -0x29t
        0x2t
        0x22t
        -0x37t
        0x6ct
        0x58t
        0x71t
        0x6bt
        0x7t
        0x51t
        -0x16t
        0x23t
        0x10t
        0x7dt
        0x78t
        -0x2dt
        -0x76t
        0x19t
        0x5et
        0x5at
        -0x1at
        -0x48t
        0xat
        -0x56t
        -0x62t
        -0x49t
        0x5dt
        0x36t
        0x2ft
        0x3t
        0x3at
        0x62t
    .end array-data
.end method

.method public static h(Ljava/nio/MappedByteBuffer;I)I
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    add-int/lit8 v1, v0, 0x4

    const/4 v5, 0x4

    .line 7
    mul-int/lit8 p1, p1, 0x8

    const/4 v4, 0x1

    .line 9
    add-int/2addr p1, v1

    const/4 v5, 0x6

    .line 10
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v5

    move v2, v5

    .line 14
    add-int/2addr v2, v0

    const/4 v4, 0x5

    .line 15
    return v2

    .array-data 1
        0x20t
        0x28t
        0x21t
        0x50t
        0x49t
        0x46t
        -0x1dt
        0x78t
        0x5ct
        -0x4t
        0x33t
        0x1ct
        -0x58t
        -0x61t
        0x1at
        -0x7et
        -0x9t
        -0x24t
        0x74t
        -0x1bt
        0x54t
        0x11t
        0x64t
        -0x17t
        -0x21t
        0x48t
        0x32t
        -0x59t
        0x51t
        0x3ft
        0x43t
        0x3ft
        -0x3et
        -0x37t
        -0x28t
        -0x19t
        0x7et
        -0x55t
        0x0t
        -0x62t
        0x6dt
        -0x3t
        -0x4bt
        -0x57t
    .end array-data
.end method

.method public static o(I)Z
    .locals 5

    .line 1
    and-int/lit16 p0, p0, -0x400

    const/4 v4, 0x2

    .line 3
    const v0, 0xd800

    const/4 v4, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    const/4 v3, 0x7

    .line 8
    const/4 v1, 0x1

    move p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    .line 11
    return p0

    nop

    .array-data 1
        0x27t
        -0x58t
        0x73t
        0x39t
        0x7bt
        0x1at
        0x0t
        0x4bt
        0x7ft
        0xdt
        -0x26t
        0x5ct
        0x39t
        -0x35t
        0x18t
        0x1dt
        0x40t
        -0x51t
        0x1t
        0x41t
        0x78t
        0x7at
        0x28t
        -0x3bt
        -0x28t
        0x69t
        0x3ft
        0x1et
        0x30t
        0x73t
        -0x2dt
        -0x1at
        0x7bt
        0x43t
        0xft
        -0x20t
        0xbt
        0x71t
        0x2bt
        -0x71t
        0x5at
        -0x1at
        -0x68t
        0x27t
    .end array-data
.end method

.method public static r(Ljava/nio/MappedByteBuffer;I)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v6, 0x7

    move v2, v6

    .line 4
    if-ge v1, v2, :cond_1

    const/4 v6, 0x4

    .line 6
    add-int v2, p1, v1

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    move-result v6

    move v2, v6

    .line 12
    const-string v6, "icudt78b"

    move-object v3, v6

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    move v3, v6

    .line 18
    if-eq v2, v3, :cond_0

    const/4 v6, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v1, p1, 0x7

    const/4 v6, 0x5

    .line 26
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    move-result v6

    move v1, v6

    .line 30
    const/16 v6, 0x62

    move v2, v6

    .line 32
    if-eq v1, v2, :cond_2

    const/4 v6, 0x5

    .line 34
    const/16 v6, 0x6c

    move v2, v6

    .line 36
    if-ne v1, v2, :cond_3

    const/4 v6, 0x6

    .line 38
    :cond_2
    const/4 v6, 0x4

    add-int/lit8 p1, p1, 0x8

    const/4 v6, 0x4

    .line 40
    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 43
    move-result v6

    move v4, v6

    .line 44
    const/16 v6, 0x2f

    move p1, v6

    .line 46
    if-eq v4, p1, :cond_4

    const/4 v6, 0x1

    .line 48
    :cond_3
    const/4 v6, 0x7

    :goto_1
    return v0

    .line 49
    :cond_4
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v4, v6

    .line 50
    return v4

    .array-data 1
        0x4ft
        0x6ft
        -0x24t
        0x74t
        0x2ct
        -0x4t
        0xft
        0x73t
        -0x6bt
        -0x69t
        0x39t
        0x20t
        -0x2et
        0x2bt
        -0x2ft
        -0x5t
        -0x70t
        0x0t
        0x10t
        0x63t
        0x3t
        -0x3bt
        0x61t
        0x26t
        0x41t
        0x22t
        0x70t
        0x7t
        -0x4bt
        0x21t
        0x5bt
        -0x46t
        -0x68t
        0x27t
        0xat
        -0x80t
        -0x2ft
        0x7dt
        -0x3at
        0x61t
        0x78t
        0x7t
        -0x44t
        0x28t
        -0x5bt
    .end array-data
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Lna/l;
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract k()Lna/m;
.end method

.method public abstract l(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract m()Ljava/util/Map;
.end method

.method public abstract n(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract p()Ljava/util/Map;
.end method

.method public abstract q(Lna/c3;La4/c0;Z)V
.end method

.method public abstract s()Ljava/util/Map;
.end method
