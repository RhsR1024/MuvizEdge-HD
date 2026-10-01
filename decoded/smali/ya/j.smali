.class public abstract Lya/j;
.super Lya/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final synthetic E:I

.field public final w:[I

.field public final x:[C

.field public final y:Lxc/b;

.field public final z:I


# direct methods
.method public constructor <init>([CLxc/b;IIII)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p6, v1, Lya/j;->E:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 6
    const/16 v3, 0x80

    move p6, v3

    .line 8
    new-array v0, p6, [I

    const/4 v3, 0x5

    .line 10
    iput-object v0, v1, Lya/j;->w:[I

    const/4 v3, 0x2

    .line 12
    iput-object p1, v1, Lya/j;->x:[C

    const/4 v3, 0x4

    .line 14
    iput-object p2, v1, Lya/j;->y:Lxc/b;

    const/4 v3, 0x5

    .line 16
    invoke-virtual {p2}, Lxc/b;->H()I

    .line 19
    move-result v3

    move p1, v3

    .line 20
    iput p1, v1, Lya/j;->z:I

    const/4 v3, 0x1

    .line 22
    iput p3, v1, Lya/j;->A:I

    const/4 v3, 0x7

    .line 24
    iput p4, v1, Lya/j;->B:I

    const/4 v3, 0x4

    .line 26
    iput p5, v1, Lya/j;->C:I

    const/4 v3, 0x2

    .line 28
    const/4 v3, 0x0

    move p1, v3

    .line 29
    :goto_0
    if-ge p1, p6, :cond_0

    const/4 v3, 0x6

    .line 31
    iget-object p3, v1, Lya/j;->w:[I

    const/4 v3, 0x6

    .line 33
    invoke-virtual {p2, p1}, Lxc/b;->L(I)I

    .line 36
    move-result v3

    move p4, v3

    .line 37
    aput p4, p3, p1

    const/4 v3, 0x2

    .line 39
    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x7

    iget p1, v1, Lya/j;->z:I

    const/4 v3, 0x5

    .line 44
    if-lt p5, p1, :cond_1

    const/4 v3, 0x3

    .line 46
    add-int/lit8 p5, p1, -0x2

    const/4 v3, 0x3

    .line 48
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2, p5}, Lxc/b;->L(I)I

    .line 51
    move-result v3

    move p1, v3

    .line 52
    iput p1, v1, Lya/j;->D:I

    const/4 v3, 0x4

    .line 54
    return-void

    nop

    .array-data 1
        -0x6at
        -0x73t
        0x50t
        0x5bt
        0x2ct
        -0x5ft
        0x2dt
        0x79t
        0x60t
        -0x21t
        0x46t
        0x44t
        0x43t
        -0x76t
        0x2dt
        0x41t
        -0x1et
        0x61t
        0x29t
        -0x3ft
        -0xbt
        -0x7ct
        -0x7at
        0x49t
        -0x7t
        0x4et
        0x3dt
        -0x1et
        -0x4ft
        0x7et
        0x78t
        -0xbt
        0x63t
        0x67t
        -0x71t
        0x44t
        0xft
        -0x13t
        -0x34t
        -0x41t
        0x77t
        0x6ft
        0x4bt
        0x1t
    .end array-data
.end method

.method public static e(IILjava/nio/ByteBuffer;)Lya/j;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x52f7

    const/16 v2, 0x10

    .line 11
    if-lt v0, v2, :cond_15

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    move-result v0

    .line 17
    const v2, 0x33697254

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    const v2, 0x54726933

    .line 25
    if-ne v0, v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 30
    const-string p1, "Buffer does not contain a serialized CodePointTrie"

    .line 32
    const/16 v0, 0xb3

    const/16 v0, 0x12

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    goto/16 :goto_8

    .line 42
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 48
    :cond_2
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 66
    move-result v8

    .line 67
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 70
    move-result v4

    .line 71
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 74
    move-result v5

    .line 75
    shr-int/lit8 v6, v0, 0x6

    .line 77
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 78
    and-int/2addr v6, v7

    .line 79
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x5

    const/4 v10, 0x2

    .line 81
    if-eqz v6, :cond_4

    .line 83
    if-ne v6, v9, :cond_3

    .line 85
    move v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 89
    const-string p1, "CodePointTrie data header has an unsupported type"

    .line 91
    const/16 v0, 0x322e

    const/16 v0, 0x12

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 96
    throw p0

    .line 97
    :cond_4
    move v6, v9

    .line 98
    :goto_1
    and-int/lit8 v11, v0, 0x7

    .line 100
    if-eqz v11, :cond_7

    .line 102
    if-eq v11, v9, :cond_6

    .line 104
    if-ne v11, v10, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 109
    const-string p1, "CodePointTrie data header has an unsupported value width"

    .line 111
    const/16 v0, 0x15c9

    const/16 v0, 0x12

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 116
    throw p0

    .line 117
    :cond_6
    move v7, v10

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move v7, v9

    .line 120
    :goto_2
    and-int/lit8 v11, v0, 0x38

    .line 122
    if-nez v11, :cond_14

    .line 124
    if-nez p0, :cond_8

    .line 126
    move p0, v6

    .line 127
    :cond_8
    if-nez p1, :cond_9

    .line 129
    move p1, v7

    .line 130
    :cond_9
    if-ne p0, v6, :cond_13

    .line 132
    if-ne p1, v7, :cond_13

    .line 134
    const v6, 0xf000

    .line 137
    and-int/2addr v6, v0

    .line 138
    shl-int/lit8 v6, v6, 0x4

    .line 140
    or-int/2addr v3, v6

    .line 141
    and-int/lit16 v0, v0, 0xf00

    .line 143
    shl-int/lit8 v0, v0, 0x8

    .line 145
    or-int v7, v4, v0

    .line 147
    shl-int/lit8 v5, v5, 0x9

    .line 149
    mul-int/lit8 v0, v2, 0x2

    .line 151
    if-ne p1, v9, :cond_a

    .line 153
    mul-int/lit8 v4, v3, 0x2

    .line 155
    :goto_3
    add-int/2addr v4, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-ne p1, v10, :cond_b

    .line 159
    mul-int/lit8 v4, v3, 0x4

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    add-int v4, v0, v3

    .line 164
    :goto_4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 167
    move-result v0

    .line 168
    if-lt v0, v4, :cond_12

    .line 170
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 171
    invoke-static {v2, v0, p2}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 174
    move-result-object v2

    .line 175
    invoke-static {p1}, Lx/e;->b(I)I

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_10

    .line 181
    if-eq p1, v9, :cond_e

    .line 183
    if-ne p1, v10, :cond_d

    .line 185
    new-array v6, v3, [B

    .line 187
    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 190
    if-ne p0, v9, :cond_c

    .line 192
    new-instance v4, Lya/i;

    .line 194
    move v9, v7

    .line 195
    move v7, v5

    .line 196
    move-object v5, v2

    .line 197
    invoke-direct/range {v4 .. v9}, Lya/i;-><init>([C[BIII)V

    .line 200
    goto :goto_5

    .line 201
    :cond_c
    move v9, v7

    .line 202
    move v7, v5

    .line 203
    move-object v5, v2

    .line 204
    new-instance v4, Lya/k;

    .line 206
    invoke-direct/range {v4 .. v9}, Lya/k;-><init>([C[BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :goto_5
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 212
    return-object v4

    .line 213
    :cond_d
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 215
    const-string p1, "should be unreachable"

    .line 217
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 220
    throw p0

    .line 221
    :cond_e
    move-object p1, v2

    .line 222
    invoke-static {v3, v0, p2}, Lna/v;->f(IILjava/nio/ByteBuffer;)[I

    .line 225
    move-result-object v6

    .line 226
    if-ne p0, v9, :cond_f

    .line 228
    new-instance v4, Lya/h;

    .line 230
    move v9, v7

    .line 231
    move v7, v5

    .line 232
    move-object v5, p1

    .line 233
    invoke-direct/range {v4 .. v9}, Lya/h;-><init>([C[IIII)V

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    move v9, v7

    .line 238
    move v7, v5

    .line 239
    move-object v5, p1

    .line 240
    new-instance v4, Lya/k;

    .line 242
    invoke-direct/range {v4 .. v9}, Lya/k;-><init>([C[IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :goto_6
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 248
    return-object v4

    .line 249
    :cond_10
    move-object p1, v2

    .line 250
    :try_start_2
    invoke-static {v3, v0, p2}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 253
    move-result-object v0

    .line 254
    if-ne p0, v9, :cond_11

    .line 256
    new-instance v4, Lya/g;

    .line 258
    move-object v9, v0

    .line 259
    move v6, v8

    .line 260
    move-object v8, p1

    .line 261
    invoke-direct/range {v4 .. v9}, Lya/g;-><init>(III[C[C)V

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    move-object p0, v0

    .line 266
    move v9, v7

    .line 267
    move v7, v5

    .line 268
    move-object v5, p1

    .line 269
    new-instance v4, Lya/k;

    .line 271
    move v6, v8

    .line 272
    move-object v8, v5

    .line 273
    move v5, v7

    .line 274
    move v7, v9

    .line 275
    move-object v9, p0

    .line 276
    invoke-direct/range {v4 .. v9}, Lya/k;-><init>(III[C[C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :goto_7
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 282
    return-object v4

    .line 283
    :cond_12
    :try_start_3
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 285
    const-string p1, "Buffer too short for the CodePointTrie data"

    .line 287
    const/16 v0, 0x3fb8

    const/16 v0, 0x12

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 292
    throw p0

    .line 293
    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 295
    const-string p1, "CodePointTrie data header has a different type or value width than required"

    .line 297
    const/16 v0, 0x7c06

    const/16 v0, 0x12

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 302
    throw p0

    .line 303
    :cond_14
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 305
    const-string p1, "CodePointTrie data header has unsupported options"

    .line 307
    const/16 v0, 0x1d8c

    const/16 v0, 0x12

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 312
    throw p0

    .line 313
    :cond_15
    new-instance p0, Lcom/google/android/gms/internal/ads/fd;

    .line 315
    const-string p1, "Buffer too short for a CodePointTrie header"

    .line 317
    const/16 v0, 0x732d

    const/16 v0, 0x12

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    .line 322
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    :goto_8
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 326
    throw p0

    .array-data 1
        0x1at
        -0x1t
        -0x3ft
        0x25t
        0x4ft
        -0x64t
        -0x2bt
        0x9t
        -0x29t
        -0x63t
        0x6at
        0x13t
        0x22t
        -0x57t
        -0x3bt
        0x52t
        -0x64t
        0x51t
        0x53t
        -0x37t
        0x1bt
        0x6at
        -0x28t
        -0xet
        0x19t
        -0x74t
        -0x48t
        0x76t
        0x68t
        -0x1ft
        0x3et
        -0x46t
        0x1t
        -0x45t
        -0x70t
        0x5ct
        -0x54t
        0x33t
        -0x2ct
        0x39t
        0x6et
        0x58t
        -0x4ct
        -0x1et
        0x46t
        0x1dt
        -0x6ct
        -0x6t
        -0x72t
        0x6t
        0x4ft
        -0x1at
        0x46t
        -0x2ft
        0x6t
        0x57t
        -0x40t
        -0x5ft
        0x65t
        -0x45t
        0x29t
        0x5at
        0x76t
        0x29t
        0x59t
        0x34t
        0x66t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final a(ILb8/f;Lcom/google/android/gms/internal/ads/r3;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-ltz v1, :cond_0

    .line 9
    const v4, 0x10ffff

    .line 12
    if-ge v4, v1, :cond_1

    .line 14
    :cond_0
    const/16 v17, 0x304f

    const/16 v17, 0x0

    .line 16
    goto/16 :goto_12

    .line 18
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 19
    const/high16 v6, -0x80000000

    .line 21
    iget v7, v0, Lya/j;->z:I

    .line 23
    iget v8, v0, Lya/j;->A:I

    .line 25
    iget-object v9, v0, Lya/j;->y:Lxc/b;

    .line 27
    if-lt v1, v8, :cond_3

    .line 29
    add-int/lit8 v7, v7, -0x2

    .line 31
    invoke-virtual {v9, v7}, Lxc/b;->L(I)I

    .line 34
    move-result v1

    .line 35
    if-eqz p2, :cond_2

    .line 37
    and-int/2addr v1, v6

    .line 38
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 40
    iput v1, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 42
    return v5

    .line 43
    :cond_3
    iget v10, v0, Lya/j;->D:I

    .line 45
    if-eqz p2, :cond_4

    .line 47
    and-int v11, v10, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move v11, v10

    .line 51
    :goto_0
    iget v12, v0, Lya/j;->E:I

    .line 53
    packed-switch v12, :pswitch_data_0

    .line 56
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 59
    :goto_1
    move v14, v1

    .line 60
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 61
    const/4 v15, 0x7

    const/4 v15, -0x1

    .line 62
    const/16 v16, 0x5604

    const/16 v16, 0x0

    .line 64
    const/16 v17, 0x2591

    const/16 v17, 0x0

    .line 66
    const/16 v18, 0x56d2

    const/16 v18, -0x1

    .line 68
    const/16 v19, 0xc44

    const/16 v19, 0x0

    .line 70
    :goto_2
    const v4, 0xffff

    .line 73
    move/from16 v20, v6

    .line 75
    iget v6, v0, Lya/j;->C:I

    .line 77
    const/16 v21, 0x6a54

    const/16 v21, -0x1

    .line 79
    iget-object v13, v0, Lya/j;->x:[C

    .line 81
    if-gt v14, v4, :cond_7

    .line 83
    if-eq v12, v5, :cond_5

    .line 85
    const/16 v4, 0x5354

    const/16 v4, 0xfff

    .line 87
    if-gt v14, v4, :cond_7

    .line 89
    :cond_5
    shr-int/lit8 v4, v14, 0x6

    .line 91
    const/16 v22, 0x6d40

    const/16 v22, 0x40

    .line 93
    if-ne v12, v5, :cond_6

    .line 95
    const/16 v23, 0x3e58

    const/16 v23, 0x400

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move/from16 v23, v22

    .line 100
    :goto_3
    move/from16 v0, v19

    .line 102
    move/from16 v1, v22

    .line 104
    move/from16 v22, v5

    .line 106
    move/from16 v19, v7

    .line 108
    move/from16 v5, v18

    .line 110
    move/from16 v7, v23

    .line 112
    move/from16 v18, v4

    .line 114
    move/from16 v4, v17

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    shr-int/lit8 v4, v14, 0xe

    .line 119
    if-ne v12, v5, :cond_8

    .line 121
    add-int/lit16 v4, v4, 0x3fc

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    add-int/lit8 v4, v4, 0x40

    .line 126
    :goto_4
    aget-char v4, v13, v4

    .line 128
    shr-int/lit8 v22, v14, 0x9

    .line 130
    and-int/lit8 v22, v22, 0x1f

    .line 132
    add-int v4, v4, v22

    .line 134
    aget-char v4, v13, v4

    .line 136
    move/from16 v22, v5

    .line 138
    if-ne v4, v15, :cond_9

    .line 140
    sub-int v5, v14, v1

    .line 142
    const/16 v1, 0x3724

    const/16 v1, 0x200

    .line 144
    if-lt v5, v1, :cond_9

    .line 146
    add-int/lit16 v14, v14, 0x200

    .line 148
    :goto_5
    move/from16 v23, v12

    .line 150
    move/from16 v0, v19

    .line 152
    move/from16 v19, v7

    .line 154
    goto/16 :goto_f

    .line 156
    :cond_9
    iget v1, v0, Lya/j;->B:I

    .line 158
    if-ne v4, v1, :cond_c

    .line 160
    if-eqz v16, :cond_a

    .line 162
    if-eq v11, v3, :cond_b

    .line 164
    add-int/lit8 v14, v14, -0x1

    .line 166
    iput v14, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 168
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 170
    return v22

    .line 171
    :cond_a
    move/from16 v19, v10

    .line 173
    move v3, v11

    .line 174
    move/from16 v16, v22

    .line 176
    :cond_b
    add-int/lit16 v14, v14, 0x200

    .line 178
    and-int/lit16 v1, v14, -0x200

    .line 180
    move v14, v1

    .line 181
    move v15, v4

    .line 182
    move/from16 v18, v6

    .line 184
    goto :goto_5

    .line 185
    :cond_c
    shr-int/lit8 v1, v14, 0x4

    .line 187
    and-int/lit8 v1, v1, 0x1f

    .line 189
    const/16 v23, 0x4dfc

    const/16 v23, 0x20

    .line 191
    const/16 v5, 0x517a

    const/16 v5, 0x10

    .line 193
    move/from16 v0, v18

    .line 195
    move/from16 v18, v1

    .line 197
    move v1, v5

    .line 198
    move v5, v0

    .line 199
    move v15, v4

    .line 200
    move/from16 v0, v19

    .line 202
    move/from16 v19, v7

    .line 204
    move/from16 v7, v23

    .line 206
    :goto_6
    const v23, 0x8000

    .line 209
    and-int v23, v4, v23

    .line 211
    if-nez v23, :cond_d

    .line 213
    add-int v23, v4, v18

    .line 215
    aget-char v23, v13, v23

    .line 217
    move/from16 v27, v23

    .line 219
    move/from16 v23, v12

    .line 221
    move/from16 v12, v27

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    move/from16 v23, v12

    .line 226
    and-int/lit16 v12, v4, 0x7fff

    .line 228
    and-int/lit8 v24, v18, -0x8

    .line 230
    add-int v12, v12, v24

    .line 232
    shr-int/lit8 v24, v18, 0x3

    .line 234
    add-int v12, v12, v24

    .line 236
    and-int/lit8 v24, v18, 0x7

    .line 238
    add-int/lit8 v25, v12, 0x1

    .line 240
    aget-char v12, v13, v12

    .line 242
    mul-int/lit8 v26, v24, 0x2

    .line 244
    add-int/lit8 v26, v26, 0x2

    .line 246
    shl-int v12, v12, v26

    .line 248
    const/high16 v26, 0x30000

    .line 250
    and-int v12, v12, v26

    .line 252
    add-int v25, v25, v24

    .line 254
    aget-char v24, v13, v25

    .line 256
    or-int v12, v12, v24

    .line 258
    :goto_7
    move/from16 v24, v4

    .line 260
    if-ne v12, v5, :cond_e

    .line 262
    sub-int v4, v14, p1

    .line 264
    if-lt v4, v1, :cond_e

    .line 266
    add-int/2addr v14, v1

    .line 267
    move/from16 v25, v1

    .line 269
    goto/16 :goto_e

    .line 271
    :cond_e
    add-int/lit8 v4, v1, -0x1

    .line 273
    if-ne v12, v6, :cond_11

    .line 275
    if-eqz v16, :cond_f

    .line 277
    if-eq v11, v3, :cond_10

    .line 279
    add-int/lit8 v14, v14, -0x1

    .line 281
    iput v14, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 283
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 285
    return v22

    .line 286
    :cond_f
    move v0, v10

    .line 287
    move v3, v11

    .line 288
    move/from16 v16, v22

    .line 290
    :cond_10
    add-int/2addr v14, v1

    .line 291
    not-int v4, v4

    .line 292
    and-int/2addr v4, v14

    .line 293
    move/from16 v25, v1

    .line 295
    move v14, v4

    .line 296
    move v5, v12

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_11
    and-int v5, v14, v4

    .line 301
    add-int/2addr v5, v12

    .line 302
    move/from16 v25, v1

    .line 304
    invoke-virtual {v9, v5}, Lxc/b;->L(I)I

    .line 307
    move-result v1

    .line 308
    if-eqz v16, :cond_15

    .line 310
    if-eq v1, v0, :cond_18

    .line 312
    if-eqz p2, :cond_14

    .line 314
    if-ne v1, v10, :cond_12

    .line 316
    move v0, v11

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    and-int v0, v1, v20

    .line 320
    :goto_8
    if-eq v0, v3, :cond_13

    .line 322
    goto :goto_9

    .line 323
    :cond_13
    move v0, v1

    .line 324
    goto :goto_b

    .line 325
    :cond_14
    :goto_9
    add-int/lit8 v14, v14, -0x1

    .line 327
    iput v14, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 329
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 331
    return v22

    .line 332
    :cond_15
    if-ne v1, v10, :cond_16

    .line 334
    move v3, v11

    .line 335
    goto :goto_a

    .line 336
    :cond_16
    if-eqz p2, :cond_17

    .line 338
    and-int v0, v1, v20

    .line 340
    move v3, v0

    .line 341
    goto :goto_a

    .line 342
    :cond_17
    move v3, v1

    .line 343
    :goto_a
    move v0, v1

    .line 344
    move/from16 v16, v22

    .line 346
    :cond_18
    :goto_b
    add-int/lit8 v1, v14, 0x1

    .line 348
    and-int v26, v1, v4

    .line 350
    if-eqz v26, :cond_1d

    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 354
    move/from16 v26, v1

    .line 356
    invoke-virtual {v9, v5}, Lxc/b;->L(I)I

    .line 359
    move-result v1

    .line 360
    if-eq v1, v0, :cond_1b

    .line 362
    if-eqz p2, :cond_1c

    .line 364
    if-ne v1, v10, :cond_19

    .line 366
    move v0, v11

    .line 367
    goto :goto_c

    .line 368
    :cond_19
    and-int v0, v1, v20

    .line 370
    :goto_c
    if-eq v0, v3, :cond_1a

    .line 372
    goto :goto_d

    .line 373
    :cond_1a
    move v0, v1

    .line 374
    :cond_1b
    move/from16 v14, v26

    .line 376
    goto :goto_b

    .line 377
    :cond_1c
    :goto_d
    iput v14, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 379
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 381
    return v22

    .line 382
    :cond_1d
    move/from16 v26, v1

    .line 384
    move v5, v12

    .line 385
    move/from16 v14, v26

    .line 387
    :goto_e
    add-int/lit8 v1, v18, 0x1

    .line 389
    if-lt v1, v7, :cond_22

    .line 391
    move/from16 v18, v5

    .line 393
    :goto_f
    if-lt v14, v8, :cond_21

    .line 395
    add-int/lit8 v7, v19, -0x2

    .line 397
    invoke-virtual {v9, v7}, Lxc/b;->L(I)I

    .line 400
    move-result v0

    .line 401
    if-ne v0, v10, :cond_1e

    .line 403
    goto :goto_10

    .line 404
    :cond_1e
    if-eqz p2, :cond_1f

    .line 406
    and-int v11, v0, v20

    .line 408
    goto :goto_10

    .line 409
    :cond_1f
    move v11, v0

    .line 410
    :goto_10
    if-eq v11, v3, :cond_20

    .line 412
    add-int/lit8 v4, v14, -0x1

    .line 414
    goto :goto_11

    .line 415
    :cond_20
    const v4, 0x10ffff

    .line 418
    :goto_11
    iput v4, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 420
    iput v3, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 422
    return v22

    .line 423
    :cond_21
    move/from16 v1, p1

    .line 425
    move/from16 v7, v19

    .line 427
    move/from16 v6, v20

    .line 429
    move/from16 v5, v22

    .line 431
    move/from16 v12, v23

    .line 433
    move/from16 v19, v0

    .line 435
    move-object/from16 v0, p0

    .line 437
    goto/16 :goto_2

    .line 439
    :cond_22
    move/from16 v18, v1

    .line 441
    move/from16 v12, v23

    .line 443
    move/from16 v4, v24

    .line 445
    move/from16 v1, v25

    .line 447
    goto/16 :goto_6

    .line 449
    :goto_12
    return v17

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6at
        0x35t
        0x3dt
        0x1t
        -0x1at
        -0x41t
        -0x5t
        0x70t
        0x54t
        -0x71t
        -0xet
        0x18t
        -0x24t
        0x11t
        -0x28t
        -0x7bt
        0x15t
        0x24t
        0x7ft
        0x3t
        0x4ct
        0x25t
        0x2at
        0x3ft
        0x1et
        0x1dt
        0x59t
        0x4ft
        -0x1ft
        0x66t
        0x30t
        -0x62t
        0x12t
        0x1dt
        0x49t
        0x7dt
        -0x6ft
        0x10t
        0x3dt
        -0x1dt
        0x2dt
        0x67t
        0x5at
        -0x65t
        -0x7et
        0x64t
        0x4dt
        -0x4ft
        -0x43t
        0x76t
        0x3at
        -0x4et
        -0x7ft
        0x66t
        -0x1ft
        0x4dt
        0x6ct
        -0x4at
        0x26t
        0x64t
        -0x7et
        0x7at
        0x23t
        0x22t
        -0x2ft
        -0x5ft
        -0x26t
        0x5ft
        0x57t
        0x3ct
        -0x39t
        -0x9t
        0x5ft
        -0x75t
        0x2at
        0x49t
        0x50t
        -0x3dt
    .end array-data
.end method

.method public final c(I)I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lya/j;->E:I

    const/4 v5, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    .line 6
    if-ltz p1, :cond_1

    const/4 v5, 0x1

    .line 8
    const/16 v5, 0xfff

    move v0, v5

    .line 10
    if-gt p1, v0, :cond_0

    const/4 v5, 0x6

    .line 12
    shr-int/lit8 v0, p1, 0x6

    const/4 v4, 0x7

    .line 14
    iget-object v1, v2, Lya/j;->x:[C

    const/4 v5, 0x4

    .line 16
    aget-char v0, v1, v0

    const/4 v5, 0x5

    .line 18
    and-int/lit8 p1, p1, 0x3f

    const/4 v5, 0x1

    .line 20
    add-int/2addr v0, p1

    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x1

    const v0, 0x10ffff

    const/4 v5, 0x6

    .line 25
    if-gt p1, v0, :cond_1

    const/4 v4, 0x7

    .line 27
    const/4 v5, 0x2

    move v0, v5

    .line 28
    invoke-virtual {v2, v0, p1}, Lya/j;->g(II)I

    .line 31
    move-result v5

    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x2

    iget p1, v2, Lya/j;->z:I

    const/4 v4, 0x3

    .line 35
    add-int/lit8 v0, p1, -0x1

    const/4 v5, 0x1

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    .line 39
    if-ltz p1, :cond_3

    const/4 v4, 0x4

    .line 41
    const v1, 0xffff

    const/4 v5, 0x5

    .line 44
    if-gt p1, v1, :cond_2

    const/4 v5, 0x7

    .line 46
    shr-int/lit8 v0, p1, 0x6

    const/4 v5, 0x1

    .line 48
    iget-object v1, v2, Lya/j;->x:[C

    const/4 v4, 0x1

    .line 50
    aget-char v0, v1, v0

    const/4 v5, 0x5

    .line 52
    and-int/lit8 p1, p1, 0x3f

    const/4 v4, 0x6

    .line 54
    add-int/2addr v0, p1

    const/4 v5, 0x7

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x3

    const v1, 0x10ffff

    const/4 v4, 0x5

    .line 59
    if-gt p1, v1, :cond_3

    const/4 v4, 0x7

    .line 61
    invoke-virtual {v2, v0, p1}, Lya/j;->g(II)I

    .line 64
    move-result v4

    move v0, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x2

    iget p1, v2, Lya/j;->z:I

    const/4 v5, 0x5

    .line 68
    add-int/lit8 v0, p1, -0x1

    const/4 v4, 0x2

    .line 70
    :goto_1
    return v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x64t
        -0x29t
        -0x44t
        -0x68t
        0x4at
        0x18t
        -0x6t
        -0x34t
        0x26t
        -0x19t
        -0x2bt
        -0x54t
        0x1ft
        0x20t
        0x7ft
        0x75t
        0x63t
        0x1bt
    .end array-data
.end method

.method public f(I)I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lya/j;->y:Lxc/b;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, p1}, Lya/j;->c(I)I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Lxc/b;->L(I)I

    .line 10
    move-result v3

    move p1, v3

    .line 11
    return p1

    nop

    .array-data 1
        -0x52t
        0x6dt
        0x3ft
        0x53t
        -0x17t
        -0x17t
        0x33t
        0x24t
        -0x7at
        -0x33t
        -0x23t
    .end array-data
.end method

.method public final g(II)I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lya/j;->A:I

    const/4 v6, 0x4

    .line 3
    if-lt p2, v0, :cond_0

    const/4 v6, 0x5

    .line 5
    iget p1, v4, Lya/j;->z:I

    const/4 v6, 0x5

    .line 7
    add-int/lit8 p1, p1, -0x2

    const/4 v6, 0x6

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v6, 0x4

    shr-int/lit8 v0, p2, 0xe

    const/4 v6, 0x2

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    if-ne p1, v1, :cond_1

    const/4 v6, 0x7

    .line 15
    add-int/lit16 v0, v0, 0x3fc

    const/4 v6, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x40

    const/4 v6, 0x5

    .line 20
    :goto_0
    iget-object p1, v4, Lya/j;->x:[C

    const/4 v6, 0x4

    .line 22
    aget-char v0, p1, v0

    const/4 v6, 0x5

    .line 24
    shr-int/lit8 v1, p2, 0x9

    const/4 v6, 0x6

    .line 26
    and-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x6

    .line 28
    add-int/2addr v0, v1

    const/4 v6, 0x6

    .line 29
    aget-char v0, p1, v0

    const/4 v6, 0x3

    .line 31
    shr-int/lit8 v1, p2, 0x4

    const/4 v6, 0x2

    .line 33
    and-int/lit8 v2, v1, 0x1f

    const/4 v6, 0x1

    .line 35
    const v3, 0x8000

    const/4 v6, 0x6

    .line 38
    and-int/2addr v3, v0

    const/4 v6, 0x5

    .line 39
    if-nez v3, :cond_2

    const/4 v6, 0x6

    .line 41
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 42
    aget-char p1, p1, v0

    const/4 v6, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v6, 0x1

    and-int/lit16 v0, v0, 0x7fff

    const/4 v6, 0x5

    .line 47
    and-int/lit8 v3, v1, 0x18

    const/4 v6, 0x7

    .line 49
    add-int/2addr v0, v3

    const/4 v6, 0x5

    .line 50
    shr-int/lit8 v2, v2, 0x3

    const/4 v6, 0x4

    .line 52
    add-int/2addr v0, v2

    const/4 v6, 0x5

    .line 53
    and-int/lit8 v1, v1, 0x7

    const/4 v6, 0x7

    .line 55
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x2

    .line 57
    aget-char v0, p1, v0

    const/4 v6, 0x6

    .line 59
    mul-int/lit8 v3, v1, 0x2

    const/4 v6, 0x7

    .line 61
    add-int/lit8 v3, v3, 0x2

    const/4 v6, 0x3

    .line 63
    shl-int/2addr v0, v3

    const/4 v6, 0x2

    .line 64
    const/high16 v6, 0x30000

    move v3, v6

    .line 66
    and-int/2addr v0, v3

    const/4 v6, 0x7

    .line 67
    add-int/2addr v2, v1

    const/4 v6, 0x4

    .line 68
    aget-char p1, p1, v2

    const/4 v6, 0x4

    .line 70
    or-int/2addr p1, v0

    const/4 v6, 0x4

    .line 71
    :goto_1
    and-int/lit8 p2, p2, 0xf

    const/4 v6, 0x3

    .line 73
    add-int/2addr p1, p2

    const/4 v6, 0x4

    .line 74
    return p1

    .array-data 1
        0x5et
        0xct
        -0x35t
        0x34t
        0x6ft
        0x4ft
        0x6ct
        0x3ft
        -0x5ct
        -0x47t
        -0x4ft
        0x5ct
        0x32t
        -0x55t
        -0x38t
        -0x37t
        0x5bt
        0x6t
        0x4et
        -0x42t
        0x60t
        0x66t
        0x3et
        -0x1ft
        0x32t
        0x1bt
        -0x3at
        0xbt
        0x61t
        0x2ct
        0x2at
        0xdt
        -0x3ct
        0x2t
        0x48t
        -0x46t
    .end array-data
.end method
