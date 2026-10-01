.class public final Lna/n2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final j:Lna/n2;

.field public static final k:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[C

.field public final d:[B

.field public final e:[C

.field public final f:[B

.field public final g:[Lna/m2;

.field public final h:[C

.field public final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    :try_start_0
    new-instance v0, Lna/n2;

    .line 3
    invoke-direct {v0}, Lna/n2;-><init>()V

    .line 6
    sput-object v0, Lna/n2;->j:Lna/n2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v32, "lead surrogate"

    .line 10
    const-string v33, "trail surrogate"

    .line 12
    const-string v1, "unassigned"

    .line 14
    const-string v2, "uppercase letter"

    .line 16
    const-string v3, "lowercase letter"

    .line 18
    const-string v4, "titlecase letter"

    .line 20
    const-string v5, "modifier letter"

    .line 22
    const-string v6, "other letter"

    .line 24
    const-string v7, "non spacing mark"

    .line 26
    const-string v8, "enclosing mark"

    .line 28
    const-string v9, "combining spacing mark"

    .line 30
    const-string v10, "decimal digit number"

    .line 32
    const-string v11, "letter number"

    .line 34
    const-string v12, "other number"

    .line 36
    const-string v13, "space separator"

    .line 38
    const-string v14, "line separator"

    .line 40
    const-string v15, "paragraph separator"

    .line 42
    const-string v16, "control"

    .line 44
    const-string v17, "format"

    .line 46
    const-string v18, "private use area"

    .line 48
    const-string v19, "surrogate"

    .line 50
    const-string v20, "dash punctuation"

    .line 52
    const-string v21, "start punctuation"

    .line 54
    const-string v22, "end punctuation"

    .line 56
    const-string v23, "connector punctuation"

    .line 58
    const-string v24, "other punctuation"

    .line 60
    const-string v25, "math symbol"

    .line 62
    const-string v26, "currency symbol"

    .line 64
    const-string v27, "modifier symbol"

    .line 66
    const-string v28, "other symbol"

    .line 68
    const-string v29, "initial punctuation"

    .line 70
    const-string v30, "final punctuation"

    .line 72
    const-string v31, "noncharacter"

    .line 74
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lna/n2;->k:[Ljava/lang/String;

    .line 80
    return-void

    .line 81
    :catch_0
    new-instance v0, Ljava/util/MissingResourceException;

    .line 83
    const-string v1, "Could not construct UCharacterName. Missing unames.icu"

    .line 85
    const-string v2, ""

    .line 87
    invoke-direct {v0, v1, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    throw v0

    .array-data 1
        0x7ct
        0x75t
        -0x34t
        0x7ft
        0x2et
        0x66t
        0xbt
        0x2at
        -0x35t
        -0x7ft
        0x18t
        0x78t
        0x3dt
        -0xdt
        -0x40t
        0x40t
        -0x77t
        -0x2et
        0x6ft
        0x69t
        -0x38t
        0x5ft
        0x34t
        -0x29t
        0x6dt
        0x37t
        0x1ct
        0x54t
        0x1bt
        -0x46t
        -0x42t
        -0x4et
        0x5et
        0x3bt
        -0x1ft
        -0x34t
        -0x25t
        0x56t
        0x68t
        -0x62t
        0x7ct
        0x1bt
        0x5at
        0x45t
        0x4et
    .end array-data
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v13, 0x0

    move v0, v13

    .line 5
    iput v0, p0, Lna/n2;->a:I

    const/4 v14, 0x7

    .line 7
    iput v0, p0, Lna/n2;->b:I

    const/4 v14, 0x1

    .line 9
    const/16 v13, 0x21

    move v1, v13

    .line 11
    new-array v2, v1, [C

    const/4 v14, 0x2

    .line 13
    iput-object v2, p0, Lna/n2;->h:[C

    const/4 v14, 0x2

    .line 15
    new-array v1, v1, [C

    const/4 v14, 0x6

    .line 17
    iput-object v1, p0, Lna/n2;->i:[C

    const/4 v14, 0x3

    .line 19
    const/4 v13, 0x0

    move v1, v13

    .line 20
    const-string v13, "unames.icu"

    move-object v2, v13

    .line 22
    const/4 v13, 0x1

    move v3, v13

    .line 23
    invoke-static {v1, v1, v2, v3}, Lna/v;->e(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;Z)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v13

    move-object v2, v13

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/em0;

    const/4 v14, 0x2

    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x2

    .line 32
    const v5, 0x756e616d

    const/4 v14, 0x5

    .line 35
    invoke-static {v2, v5, v4}, Lna/v;->i(Ljava/nio/ByteBuffer;ILna/t;)I

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    move-result v13

    move v5, v13

    .line 42
    iput v5, v4, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v14, 0x5

    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    move-result v13

    move v5, v13

    .line 48
    iput v5, v4, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v14, 0x3

    .line 50
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    move-result v13

    move v5, v13

    .line 54
    iput v5, v4, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v14, 0x6

    .line 56
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    move-result v13

    move v5, v13

    .line 60
    iput v5, v4, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v14, 0x3

    .line 62
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 65
    move-result v13

    move v5, v13

    .line 66
    invoke-static {v5, v0, v2}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 69
    move-result-object v13

    move-object v5, v13

    .line 70
    iget v6, v4, Lcom/google/android/gms/internal/ads/em0;->x:I

    const/4 v14, 0x3

    .line 72
    iget v7, v4, Lcom/google/android/gms/internal/ads/em0;->w:I

    const/4 v14, 0x6

    .line 74
    sub-int/2addr v6, v7

    const/4 v14, 0x7

    .line 75
    new-array v7, v6, [B

    const/4 v14, 0x2

    .line 77
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 80
    array-length v8, v5

    const/4 v14, 0x1

    .line 81
    if-lez v8, :cond_0

    const/4 v14, 0x7

    .line 83
    if-lez v6, :cond_0

    const/4 v14, 0x5

    .line 85
    iput-object v5, p0, Lna/n2;->c:[C

    const/4 v14, 0x2

    .line 87
    iput-object v7, p0, Lna/n2;->d:[B

    const/4 v14, 0x4

    .line 89
    :cond_0
    const/4 v14, 0x7

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 92
    move-result v13

    move v5, v13

    .line 93
    const/4 v13, 0x3

    move v6, v13

    .line 94
    if-lez v5, :cond_1

    const/4 v14, 0x3

    .line 96
    iput v5, p0, Lna/n2;->a:I

    const/4 v14, 0x2

    .line 98
    iput v6, p0, Lna/n2;->b:I

    const/4 v14, 0x5

    .line 100
    :cond_1
    const/4 v14, 0x7

    mul-int/2addr v5, v6

    const/4 v14, 0x6

    .line 101
    invoke-static {v5, v0, v2}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 104
    move-result-object v13

    move-object v5, v13

    .line 105
    iget v6, v4, Lcom/google/android/gms/internal/ads/em0;->z:I

    const/4 v14, 0x3

    .line 107
    iget v4, v4, Lcom/google/android/gms/internal/ads/em0;->y:I

    const/4 v14, 0x5

    .line 109
    sub-int/2addr v6, v4

    const/4 v14, 0x7

    .line 110
    new-array v4, v6, [B

    const/4 v14, 0x5

    .line 112
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 115
    array-length v7, v5

    const/4 v14, 0x3

    .line 116
    if-lez v7, :cond_2

    const/4 v14, 0x5

    .line 118
    if-lez v6, :cond_2

    const/4 v14, 0x7

    .line 120
    iput-object v5, p0, Lna/n2;->e:[C

    const/4 v14, 0x2

    .line 122
    iput-object v4, p0, Lna/n2;->f:[B

    const/4 v14, 0x5

    .line 124
    :cond_2
    const/4 v14, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    move-result v13

    move v4, v13

    .line 128
    new-array v5, v4, [Lna/m2;

    const/4 v14, 0x1

    .line 130
    move v6, v0

    .line 131
    :goto_0
    if-ge v6, v4, :cond_b

    const/4 v14, 0x6

    .line 133
    new-instance v7, Lna/m2;

    const/4 v14, 0x1

    .line 135
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x4

    .line 138
    const/16 v13, 0x100

    move v8, v13

    .line 140
    new-array v8, v8, [I

    const/4 v14, 0x4

    .line 142
    iput-object v8, v7, Lna/m2;->h:[I

    const/4 v14, 0x7

    .line 144
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 147
    move-result v13

    move v8, v13

    .line 148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 151
    move-result v13

    move v9, v13

    .line 152
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 155
    move-result v13

    move v10, v13

    .line 156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 159
    move-result v13

    move v11, v13

    .line 160
    if-ltz v8, :cond_8

    const/4 v14, 0x2

    .line 162
    if-gt v8, v9, :cond_8

    const/4 v14, 0x5

    .line 164
    const v12, 0x10ffff

    const/4 v14, 0x1

    .line 167
    if-gt v9, v12, :cond_8

    const/4 v14, 0x1

    .line 169
    if-eqz v10, :cond_3

    const/4 v14, 0x7

    .line 171
    if-ne v10, v3, :cond_8

    const/4 v14, 0x7

    .line 173
    :cond_3
    const/4 v14, 0x4

    iput v8, v7, Lna/m2;->a:I

    const/4 v14, 0x3

    .line 175
    iput v9, v7, Lna/m2;->b:I

    const/4 v14, 0x5

    .line 177
    iput-byte v10, v7, Lna/m2;->c:B

    const/4 v14, 0x2

    .line 179
    iput-byte v11, v7, Lna/m2;->d:B

    const/4 v14, 0x6

    .line 181
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    .line 184
    move-result v13

    move v8, v13

    .line 185
    if-ne v10, v3, :cond_5

    const/4 v14, 0x6

    .line 187
    invoke-static {v11, v0, v2}, Lna/v;->d(IILjava/nio/ByteBuffer;)[C

    .line 190
    move-result-object v13

    move-object v9, v13

    .line 191
    array-length v10, v9

    const/4 v14, 0x5

    .line 192
    iget-byte v12, v7, Lna/m2;->d:B

    const/4 v14, 0x2

    .line 194
    if-ne v10, v12, :cond_4

    const/4 v14, 0x3

    .line 196
    iput-object v9, v7, Lna/m2;->e:[C

    const/4 v14, 0x3

    .line 198
    :cond_4
    const/4 v14, 0x5

    shl-int/lit8 v9, v11, 0x1

    const/4 v14, 0x2

    .line 200
    sub-int/2addr v8, v9

    const/4 v14, 0x5

    .line 201
    :cond_5
    const/4 v14, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 203
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x2

    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 209
    move-result v13

    move v10, v13

    .line 210
    :goto_1
    and-int/lit16 v10, v10, 0xff

    const/4 v14, 0x2

    .line 212
    int-to-char v10, v10

    const/4 v14, 0x5

    .line 213
    if-eqz v10, :cond_6

    const/4 v14, 0x2

    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 221
    move-result v13

    move v10, v13

    .line 222
    goto :goto_1

    .line 223
    :cond_6
    const/4 v14, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v13

    move-object v10, v13

    .line 227
    if-eqz v10, :cond_7

    const/4 v14, 0x2

    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 232
    move-result v13

    move v11, v13

    .line 233
    if-lez v11, :cond_7

    const/4 v14, 0x4

    .line 235
    iput-object v10, v7, Lna/m2;->f:Ljava/lang/String;

    const/4 v14, 0x6

    .line 237
    :cond_7
    const/4 v14, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 240
    move-result v13

    move v9, v13

    .line 241
    add-int/lit8 v9, v9, 0xd

    const/4 v14, 0x3

    .line 243
    sub-int/2addr v8, v9

    const/4 v14, 0x4

    .line 244
    if-lez v8, :cond_9

    const/4 v14, 0x2

    .line 246
    new-array v8, v8, [B

    const/4 v14, 0x2

    .line 248
    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 251
    iput-object v8, v7, Lna/m2;->g:[B

    const/4 v14, 0x3

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/4 v14, 0x7

    move-object v7, v1

    .line 255
    :cond_9
    const/4 v14, 0x5

    :goto_2
    if-eqz v7, :cond_a

    const/4 v14, 0x6

    .line 257
    aput-object v7, v5, v6

    const/4 v14, 0x2

    .line 259
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x2

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_a
    const/4 v14, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v14, 0x6

    .line 265
    const-string v13, "unames.icu read error: Algorithmic names creation error"

    move-object v1, v13

    .line 267
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x5

    .line 270
    throw v0

    const/4 v14, 0x3

    .line 271
    :cond_b
    const/4 v14, 0x6

    if-eqz v4, :cond_c

    const/4 v14, 0x2

    .line 273
    iput-object v5, p0, Lna/n2;->g:[Lna/m2;

    const/4 v14, 0x4

    .line 275
    :cond_c
    const/4 v14, 0x2

    return-void

    .array-data 1
        0x31t
        -0x67t
        -0x1bt
        0x2t
        -0x16t
        0x3bt
        0x61t
        0x18t
        -0x3et
        0x33t
        0x7dt
        0x8t
        0x0t
        -0x1ft
        0x3et
        0x25t
        0x13t
        0x29t
        0x72t
        -0x19t
        0x42t
        0xbt
        -0x18t
        0x5at
        0x4ft
        -0x46t
        -0x28t
        -0x17t
        0x1et
        0x76t
        -0x75t
        0x1t
        -0x2t
        0xat
        0x7ct
        -0x4bt
        0x0t
        0x40t
        -0x18t
        -0xbt
        -0x7bt
        0xft
        0x1t
        0x3et
        0x7at
        0x68t
        0xbt
        0x4ct
        -0x22t
        0x68t
        0x1ft
        -0x14t
        -0x72t
        0x13t
        0x37t
        0xft
        0x36t
        0x10t
        0x7bt
        0x2t
        0x27t
        -0x79t
        0x49t
        0x66t
        0xdt
    .end array-data
.end method


# virtual methods
.method public final a(I[CLjava/lang/String;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p4

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    move/from16 v5, p1

    .line 13
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    const/16 v7, 0x7dc8

    const/16 v7, 0x20

    .line 16
    const/4 v8, 0x3

    const/4 v8, -0x1

    .line 17
    if-gt v6, v7, :cond_d

    .line 19
    aget-char v7, p2, v6

    .line 21
    const/16 v9, 0x4140

    const/16 v9, 0x3b

    .line 23
    if-eqz v2, :cond_4

    .line 25
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 26
    if-eq v2, v10, :cond_4

    .line 28
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 29
    if-ne v2, v11, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v10, v2

    .line 33
    :cond_1
    :goto_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 34
    :goto_2
    if-ge v11, v7, :cond_3

    .line 36
    add-int v12, v5, v11

    .line 38
    iget-object v13, v0, Lna/n2;->f:[B

    .line 40
    aget-byte v12, v13, v12

    .line 42
    if-ne v12, v9, :cond_2

    .line 44
    add-int/lit8 v11, v11, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_3
    add-int/2addr v11, v5

    .line 51
    sub-int v5, v11, v5

    .line 53
    sub-int/2addr v7, v5

    .line 54
    add-int/2addr v10, v8

    .line 55
    move v5, v11

    .line 56
    if-gtz v10, :cond_1

    .line 58
    :cond_4
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 60
    :goto_4
    if-ge v10, v7, :cond_a

    .line 62
    if-eq v11, v8, :cond_a

    .line 64
    if-ge v11, v3, :cond_a

    .line 66
    add-int v12, v5, v10

    .line 68
    iget-object v13, v0, Lna/n2;->f:[B

    .line 70
    aget-byte v12, v13, v12

    .line 72
    add-int/lit8 v14, v10, 0x1

    .line 74
    iget-object v15, v0, Lna/n2;->c:[C

    .line 76
    array-length v4, v15

    .line 77
    if-lt v12, v4, :cond_6

    .line 79
    add-int/lit8 v4, v11, 0x1

    .line 81
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 84
    move-result v10

    .line 85
    and-int/lit16 v11, v12, 0xff

    .line 87
    if-eq v10, v11, :cond_5

    .line 89
    move v11, v8

    .line 90
    :goto_5
    move v10, v14

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    move v11, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    and-int/lit16 v4, v12, 0xff

    .line 96
    move/from16 p1, v8

    .line 98
    aget-char v8, v15, v4

    .line 100
    const v9, 0xfffe

    .line 103
    if-ne v8, v9, :cond_7

    .line 105
    shl-int/lit8 v8, v12, 0x8

    .line 107
    add-int/2addr v14, v5

    .line 108
    aget-byte v9, v13, v14

    .line 110
    and-int/lit16 v9, v9, 0xff

    .line 112
    or-int/2addr v8, v9

    .line 113
    aget-char v8, v15, v8

    .line 115
    add-int/lit8 v10, v10, 0x2

    .line 117
    goto :goto_6

    .line 118
    :cond_7
    move v10, v14

    .line 119
    :goto_6
    const v9, 0xffff

    .line 122
    if-ne v8, v9, :cond_9

    .line 124
    add-int/lit8 v8, v11, 0x1

    .line 126
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 129
    move-result v9

    .line 130
    if-eq v9, v4, :cond_8

    .line 132
    move/from16 v8, p1

    .line 134
    move v11, v8

    .line 135
    :goto_7
    const/16 v9, 0x7164

    const/16 v9, 0x3b

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move v11, v8

    .line 139
    const/16 v9, 0x3087

    const/16 v9, 0x3b

    .line 141
    move/from16 v8, p1

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    iget-object v4, v0, Lna/n2;->d:[B

    .line 146
    invoke-static {v1, v4, v11, v8}, Lna/f;->a(Ljava/lang/String;[BII)I

    .line 149
    move-result v11

    .line 150
    move/from16 v8, p1

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    if-ne v3, v11, :cond_c

    .line 155
    if-eq v10, v7, :cond_b

    .line 157
    iget-object v4, v0, Lna/n2;->f:[B

    .line 159
    add-int/2addr v10, v5

    .line 160
    aget-byte v4, v4, v10

    .line 162
    const/16 v8, 0x756f

    const/16 v8, 0x3b

    .line 164
    if-ne v4, v8, :cond_c

    .line 166
    :cond_b
    return v6

    .line 167
    :cond_c
    add-int/2addr v5, v7

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    move/from16 p1, v8

    .line 174
    return p1

    nop

    .array-data 1
        -0x6at
        -0xet
        0x62t
        0x59t
        0x33t
        0x7t
        -0x6dt
        0xet
        0x47t
        0x1at
        -0x66t
        0x11t
        0x38t
        0x1dt
        0x42t
        0x5at
        0x7dt
        0x3ft
        0x3t
        -0x4ft
        0x5ft
        -0x6ft
        -0x48t
        -0x25t
        0x3bt
        0x19t
        0x7dt
        -0x38t
        0x38t
        -0x43t
        -0x3dt
        -0xbt
        0x7t
        0x5t
        0x6at
        0x66t
        -0x21t
        0x6ct
        0x64t
        0xet
        -0x73t
        0x2dt
        -0x6t
        0x5ft
        -0x70t
        0x7at
        -0x19t
        -0x1ct
        -0x49t
        0x57t
        -0xct
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    :try_start_0
    iget v3, v1, Lna/n2;->a:I

    .line 8
    const/4 v4, 0x5

    const/4 v4, -0x1

    .line 9
    if-ge v2, v3, :cond_6

    .line 11
    iget-object v3, v1, Lna/n2;->h:[C

    .line 13
    iget-object v5, v1, Lna/n2;->i:[C

    .line 15
    iget v6, v1, Lna/n2;->b:I

    .line 17
    mul-int/2addr v6, v2

    .line 18
    iget-object v7, v1, Lna/n2;->e:[C

    .line 20
    add-int/lit8 v8, v6, 0x1

    .line 22
    aget-char v8, v7, v8

    .line 24
    add-int/lit8 v6, v6, 0x2

    .line 26
    aget-char v6, v7, v6

    .line 28
    shl-int/lit8 v7, v8, 0x10

    .line 30
    or-int/2addr v6, v7

    .line 31
    aput-char v0, v3, v0

    .line 33
    const v7, 0xffff

    .line 36
    move v8, v0

    .line 37
    move v9, v7

    .line 38
    :goto_1
    const/16 v10, 0x752

    const/16 v10, 0x20

    .line 40
    if-ge v8, v10, :cond_4

    .line 42
    iget-object v11, v1, Lna/n2;->f:[B

    .line 44
    aget-byte v11, v11, v6

    .line 46
    const/4 v12, 0x2

    const/4 v12, 0x4

    .line 47
    move v13, v12

    .line 48
    :goto_2
    if-ltz v13, :cond_3

    .line 50
    shr-int v14, v11, v13

    .line 52
    and-int/lit8 v14, v14, 0xf

    .line 54
    int-to-byte v14, v14

    .line 55
    if-ne v9, v7, :cond_0

    .line 57
    const/16 v15, 0x204c

    const/16 v15, 0xb

    .line 59
    if-le v14, v15, :cond_0

    .line 61
    add-int/lit8 v14, v14, -0xc

    .line 63
    shl-int/lit8 v9, v14, 0x4

    .line 65
    int-to-char v9, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_0
    if-eq v9, v7, :cond_1

    .line 69
    or-int/2addr v9, v14

    .line 70
    add-int/lit8 v9, v9, 0xc

    .line 72
    int-to-char v9, v9

    .line 73
    aput-char v9, v5, v8

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    int-to-char v9, v14

    .line 77
    aput-char v9, v5, v8

    .line 79
    :goto_3
    if-ge v8, v10, :cond_2

    .line 81
    add-int/lit8 v9, v8, 0x1

    .line 83
    aget-char v14, v3, v8

    .line 85
    aget-char v15, v5, v8

    .line 87
    add-int/2addr v14, v15

    .line 88
    int-to-char v14, v14

    .line 89
    aput-char v14, v3, v9

    .line 91
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    move v9, v7

    .line 94
    :goto_4
    add-int/lit8 v13, v13, -0x4

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v3, v1, Lna/n2;->i:[C

    .line 102
    move-object/from16 v5, p1

    .line 104
    move/from16 v7, p2

    .line 106
    invoke-virtual {v1, v6, v3, v5, v7}, Lna/n2;->a(I[CLjava/lang/String;I)I

    .line 109
    move-result v3

    .line 110
    if-eq v3, v4, :cond_5

    .line 112
    iget-object v0, v1, Lna/n2;->e:[C

    .line 114
    iget v4, v1, Lna/n2;->b:I

    .line 116
    mul-int/2addr v2, v4

    .line 117
    aget-char v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    shl-int/lit8 v0, v0, 0x5

    .line 121
    or-int/2addr v0, v3

    .line 122
    monitor-exit p0

    .line 123
    return v0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    monitor-exit p0

    .line 130
    return v4

    .line 131
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw v0

    nop

    .array-data 1
        0xft
        0x57t
        -0x5dt
        0x63t
        0xet
        0x21t
        0x13t
        0x8t
        0x5at
        -0x3ft
        -0x7dt
        0x59t
        0x1ct
        0x1t
        0x20t
        0x13t
        0x48t
        0x2bt
        -0x42t
        -0x8t
        0x45t
        0x52t
        0x42t
        0x4bt
        0x24t
        -0x66t
        -0x1at
        -0x6ft
        0x15t
        0x79t
        0x19t
        -0x1t
        0x2ct
        0x3et
    .end array-data
.end method
