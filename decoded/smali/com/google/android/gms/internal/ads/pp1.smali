.class public abstract Lcom/google/android/gms/internal/ads/pp1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zm1;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    nop

    .array-data 1
        -0x52t
        -0x55t
        -0x1t
        0x7et
        -0x21t
        0x3bt
        -0x5at
        0x21t
        0x6ft
        0x54t
        0x2et
        -0x6et
        0x25t
        0x6at
        0x62t
        0x12t
        0x57t
        0x71t
        -0x7t
        0x77t
        0x6ct
        0x3t
        0x5et
        0x57t
        -0x29t
        0x30t
        0x14t
    .end array-data
.end method

.method public static a([BII)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v7, 0x5

    .line 3
    aget-byte v0, p0, p1

    const/4 v7, 0x3

    .line 5
    if-ltz v0, :cond_0

    const/4 v7, 0x3

    .line 7
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v7, 0x2

    if-lt p1, p2, :cond_1

    const/4 v7, 0x6

    .line 12
    goto :goto_2

    .line 13
    :cond_1
    const/4 v7, 0x7

    :goto_1
    if-lt p1, p2, :cond_2

    const/4 v7, 0x5

    .line 15
    :goto_2
    const/4 v6, 0x1

    move p0, v6

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 v7, 0x7

    add-int/lit8 v0, p1, 0x1

    const/4 v7, 0x1

    .line 19
    aget-byte v1, p0, p1

    const/4 v7, 0x3

    .line 21
    if-gez v1, :cond_b

    const/4 v7, 0x3

    .line 23
    const/16 v6, -0x20

    move v2, v6

    .line 25
    const/16 v6, -0x41

    move v3, v6

    .line 27
    if-ge v1, v2, :cond_4

    const/4 v7, 0x6

    .line 29
    if-lt v0, p2, :cond_3

    const/4 v7, 0x3

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v7, 0x7

    const/16 v6, -0x3e

    move v2, v6

    .line 34
    if-lt v1, v2, :cond_a

    const/4 v7, 0x4

    .line 36
    add-int/lit8 p1, p1, 0x2

    const/4 v7, 0x3

    .line 38
    aget-byte v0, p0, v0

    const/4 v7, 0x2

    .line 40
    if-le v0, v3, :cond_1

    const/4 v7, 0x5

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 v7, 0x1

    const/16 v6, -0x10

    move v4, v6

    .line 45
    if-ge v1, v4, :cond_8

    const/4 v7, 0x7

    .line 47
    add-int/lit8 v4, p2, -0x1

    const/4 v7, 0x4

    .line 49
    if-lt v0, v4, :cond_5

    const/4 v7, 0x3

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    const/4 v7, 0x7

    add-int/lit8 v4, p1, 0x2

    const/4 v7, 0x4

    .line 54
    aget-byte v0, p0, v0

    const/4 v7, 0x4

    .line 56
    if-gt v0, v3, :cond_a

    const/4 v7, 0x3

    .line 58
    const/16 v6, -0x60

    move v5, v6

    .line 60
    if-ne v1, v2, :cond_6

    const/4 v7, 0x6

    .line 62
    if-lt v0, v5, :cond_a

    const/4 v7, 0x4

    .line 64
    :cond_6
    const/4 v7, 0x7

    const/16 v6, -0x13

    move v2, v6

    .line 66
    if-ne v1, v2, :cond_7

    const/4 v7, 0x4

    .line 68
    if-ge v0, v5, :cond_a

    const/4 v7, 0x5

    .line 70
    :cond_7
    const/4 v7, 0x4

    add-int/lit8 p1, p1, 0x3

    const/4 v7, 0x5

    .line 72
    aget-byte v0, p0, v4

    const/4 v7, 0x6

    .line 74
    if-le v0, v3, :cond_1

    const/4 v7, 0x2

    .line 76
    goto :goto_3

    .line 77
    :cond_8
    const/4 v7, 0x4

    add-int/lit8 v2, p2, -0x2

    const/4 v7, 0x5

    .line 79
    if-lt v0, v2, :cond_9

    const/4 v7, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_9
    const/4 v7, 0x6

    add-int/lit8 v2, p1, 0x2

    const/4 v7, 0x2

    .line 84
    aget-byte v0, p0, v0

    const/4 v7, 0x5

    .line 86
    if-gt v0, v3, :cond_a

    const/4 v7, 0x1

    .line 88
    shl-int/lit8 v1, v1, 0x1c

    const/4 v7, 0x2

    .line 90
    add-int/lit8 v0, v0, 0x70

    const/4 v7, 0x5

    .line 92
    add-int/2addr v0, v1

    const/4 v7, 0x3

    .line 93
    shr-int/lit8 v0, v0, 0x1e

    const/4 v7, 0x2

    .line 95
    if-nez v0, :cond_a

    const/4 v7, 0x7

    .line 97
    add-int/lit8 v0, p1, 0x3

    const/4 v7, 0x5

    .line 99
    aget-byte v1, p0, v2

    const/4 v7, 0x1

    .line 101
    if-gt v1, v3, :cond_a

    const/4 v7, 0x4

    .line 103
    add-int/lit8 p1, p1, 0x4

    const/4 v7, 0x3

    .line 105
    aget-byte v0, p0, v0

    const/4 v7, 0x1

    .line 107
    if-le v0, v3, :cond_1

    const/4 v7, 0x4

    .line 109
    :cond_a
    const/4 v7, 0x6

    :goto_3
    const/4 v6, 0x0

    move p0, v6

    .line 110
    return p0

    .line 111
    :cond_b
    const/4 v7, 0x7

    move p1, v0

    .line 112
    goto/16 :goto_1

    nop

    .array-data 1
        0x7at
        -0x7bt
        0x6bt
        0x6et
        -0x68t
        -0xet
        -0x3ft
        -0x72t
        0x2at
        0x20t
        0x1ft
        0x67t
        -0x6ct
        0x39t
        -0x75t
        -0x7et
        -0x2dt
        0x46t
        -0x22t
        0x12t
        -0xct
        -0x6ct
        -0x4bt
        -0x33t
        0x4t
        0x43t
        0x32t
        0x73t
    .end array-data
.end method

.method public static b(Ljava/lang/String;[BII)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    add-int v3, p2, p3

    .line 9
    const/16 v4, 0x76af

    const/16 v4, 0x80

    .line 11
    if-ge v2, v0, :cond_0

    .line 13
    add-int v5, v2, p2

    .line 15
    if-ge v5, v3, :cond_0

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v6

    .line 21
    if-ge v6, v4, :cond_0

    .line 23
    int-to-byte v3, v6

    .line 24
    aput-byte v3, p1, v5

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne v2, v0, :cond_1

    .line 31
    add-int/2addr p2, v0

    .line 32
    return p2

    .line 33
    :cond_1
    add-int v5, p2, v2

    .line 35
    :goto_1
    if-ge v2, v0, :cond_d

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v6

    .line 41
    if-ge v6, v4, :cond_2

    .line 43
    if-ge v5, v3, :cond_2

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 47
    int-to-byte v6, v6

    .line 48
    aput-byte v6, p1, v5

    .line 50
    move v5, v7

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x19e7

    const/16 v7, 0x800

    .line 55
    if-ge v6, v7, :cond_3

    .line 57
    add-int/lit8 v7, v3, -0x2

    .line 59
    if-gt v5, v7, :cond_3

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    add-int/lit8 v8, v5, 0x2

    .line 65
    ushr-int/lit8 v9, v6, 0x6

    .line 67
    or-int/lit16 v9, v9, 0x3c0

    .line 69
    int-to-byte v9, v9

    .line 70
    aput-byte v9, p1, v5

    .line 72
    and-int/lit8 v5, v6, 0x3f

    .line 74
    or-int/2addr v5, v4

    .line 75
    int-to-byte v5, v5

    .line 76
    aput-byte v5, p1, v7

    .line 78
    move v5, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const v7, 0xdfff

    .line 83
    const v8, 0xd800

    .line 86
    if-lt v6, v8, :cond_4

    .line 88
    if-le v6, v7, :cond_5

    .line 90
    :cond_4
    add-int/lit8 v9, v3, -0x3

    .line 92
    if-gt v5, v9, :cond_5

    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 96
    add-int/lit8 v8, v5, 0x2

    .line 98
    add-int/lit8 v9, v5, 0x3

    .line 100
    ushr-int/lit8 v10, v6, 0xc

    .line 102
    or-int/lit16 v10, v10, 0x1e0

    .line 104
    int-to-byte v10, v10

    .line 105
    aput-byte v10, p1, v5

    .line 107
    ushr-int/lit8 v5, v6, 0x6

    .line 109
    and-int/lit8 v5, v5, 0x3f

    .line 111
    or-int/2addr v5, v4

    .line 112
    int-to-byte v5, v5

    .line 113
    aput-byte v5, p1, v7

    .line 115
    and-int/lit8 v5, v6, 0x3f

    .line 117
    or-int/2addr v5, v4

    .line 118
    int-to-byte v5, v5

    .line 119
    aput-byte v5, p1, v8

    .line 121
    move v5, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    add-int/lit8 v9, v3, -0x4

    .line 125
    const-string v10, "Not enough space in output buffer to encode UTF-8 string"

    .line 127
    if-gt v5, v9, :cond_9

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 134
    move-result v7

    .line 135
    if-eq v2, v7, :cond_7

    .line 137
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v7

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_6

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    add-int/lit8 v8, v5, 0x1

    .line 150
    add-int/lit8 v9, v5, 0x2

    .line 152
    add-int/lit8 v10, v5, 0x3

    .line 154
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 157
    move-result v6

    .line 158
    ushr-int/lit8 v7, v6, 0x12

    .line 160
    or-int/lit16 v7, v7, 0xf0

    .line 162
    int-to-byte v7, v7

    .line 163
    aput-byte v7, p1, v5

    .line 165
    ushr-int/lit8 v7, v6, 0xc

    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 169
    or-int/2addr v7, v4

    .line 170
    int-to-byte v7, v7

    .line 171
    aput-byte v7, p1, v8

    .line 173
    ushr-int/lit8 v7, v6, 0x6

    .line 175
    and-int/lit8 v7, v7, 0x3f

    .line 177
    or-int/2addr v7, v4

    .line 178
    int-to-byte v7, v7

    .line 179
    aput-byte v7, p1, v9

    .line 181
    add-int/lit8 v5, v5, 0x4

    .line 183
    and-int/lit8 v6, v6, 0x3f

    .line 185
    or-int/2addr v6, v4

    .line 186
    int-to-byte v6, v6

    .line 187
    aput-byte v6, p1, v10

    .line 189
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_7
    :goto_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 195
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    move-result-object p0

    .line 199
    array-length v0, p0

    .line 200
    sub-int v2, v0, p2

    .line 202
    if-gt v2, p3, :cond_8

    .line 204
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    :goto_4
    add-int/2addr p2, v0

    .line 208
    return p2

    .line 209
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 211
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p0

    .line 215
    :cond_9
    if-lt v6, v8, :cond_c

    .line 217
    if-gt v6, v7, :cond_c

    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 224
    move-result v0

    .line 225
    if-eq v2, v0, :cond_a

    .line 227
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 230
    move-result v0

    .line 231
    invoke-static {v6, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_c

    .line 237
    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    move-result-object p0

    .line 243
    array-length v0, p0

    .line 244
    sub-int v2, v0, p2

    .line 246
    if-gt v2, p3, :cond_b

    .line 248
    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    goto :goto_4

    .line 252
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 254
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 257
    throw p0

    .line 258
    :cond_c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 260
    invoke-direct {p0, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 264
    :cond_d
    return v5

    nop

    .array-data 1
        -0x2ct
        0xdt
        -0x59t
        0x5bt
        0x1et
        0x64t
        -0x64t
        0x16t
        0x42t
        0x59t
        0x3bt
        0x15t
        0x47t
    .end array-data
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 11

    .line 1
    if-eqz p2, :cond_e

    const/4 v10, 0x1

    .line 3
    array-length v0, p0

    const/4 v10, 0x3

    .line 4
    sub-int v1, v0, p1

    const/4 v10, 0x1

    .line 6
    or-int v2, p1, p2

    const/4 v10, 0x4

    .line 8
    sub-int/2addr v1, p2

    const/4 v10, 0x4

    .line 9
    or-int/2addr v1, v2

    const/4 v10, 0x2

    .line 10
    if-ltz v1, :cond_d

    const/4 v10, 0x7

    .line 12
    add-int v0, p1, p2

    const/4 v10, 0x3

    .line 14
    new-array p2, p2, [C

    const/4 v10, 0x4

    .line 16
    const/4 v10, 0x0

    move v1, v10

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    const/4 v10, 0x1

    .line 20
    aget-byte v3, p0, p1

    const/4 v10, 0x4

    .line 22
    if-ltz v3, :cond_0

    const/4 v10, 0x5

    .line 24
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    .line 26
    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x4

    .line 28
    int-to-char v3, v3

    const/4 v10, 0x5

    .line 29
    aput-char v3, p2, v2

    const/4 v10, 0x2

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v10, 0x7

    :goto_1
    if-ge p1, v0, :cond_c

    const/4 v10, 0x7

    .line 35
    add-int/lit8 v3, p1, 0x1

    const/4 v10, 0x2

    .line 37
    aget-byte v4, p0, p1

    const/4 v10, 0x2

    .line 39
    if-ltz v4, :cond_1

    const/4 v10, 0x1

    .line 41
    add-int/lit8 p1, v2, 0x1

    const/4 v10, 0x4

    .line 43
    int-to-char v4, v4

    const/4 v10, 0x3

    .line 44
    aput-char v4, p2, v2

    const/4 v10, 0x7

    .line 46
    move v2, p1

    .line 47
    move p1, v3

    .line 48
    :goto_2
    if-ge p1, v0, :cond_0

    const/4 v10, 0x6

    .line 50
    aget-byte v3, p0, p1

    const/4 v10, 0x7

    .line 52
    if-ltz v3, :cond_0

    const/4 v10, 0x6

    .line 54
    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x2

    .line 56
    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x2

    .line 58
    int-to-char v3, v3

    const/4 v10, 0x6

    .line 59
    aput-char v3, p2, v2

    const/4 v10, 0x7

    .line 61
    move v2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v10, 0x7

    const/16 v10, -0x20

    move v5, v10

    .line 65
    const-string v10, "Protocol message had invalid UTF-8."

    move-object v6, v10

    .line 67
    if-ge v4, v5, :cond_4

    const/4 v10, 0x7

    .line 69
    if-ge v3, v0, :cond_3

    const/4 v10, 0x3

    .line 71
    add-int/lit8 v5, v2, 0x1

    const/4 v10, 0x6

    .line 73
    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x1

    .line 75
    aget-byte v3, p0, v3

    const/4 v10, 0x3

    .line 77
    const/16 v10, -0x3e

    move v7, v10

    .line 79
    if-lt v4, v7, :cond_2

    const/4 v10, 0x2

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v81;->j(B)Z

    .line 84
    move-result v10

    move v7, v10

    .line 85
    if-nez v7, :cond_2

    const/4 v10, 0x2

    .line 87
    and-int/lit8 v4, v4, 0x1f

    const/4 v10, 0x1

    .line 89
    shl-int/lit8 v4, v4, 0x6

    const/4 v10, 0x5

    .line 91
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x2

    .line 93
    or-int/2addr v3, v4

    const/4 v10, 0x7

    .line 94
    int-to-char v3, v3

    const/4 v10, 0x6

    .line 95
    aput-char v3, p2, v2

    const/4 v10, 0x6

    .line 97
    move v2, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v10, 0x6

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v10, 0x1

    .line 101
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 104
    throw p0

    const/4 v10, 0x2

    .line 105
    :cond_3
    const/4 v10, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v10, 0x4

    .line 107
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    .line 110
    throw p0

    const/4 v10, 0x4

    .line 111
    :cond_4
    const/4 v10, 0x7

    const/16 v10, -0x10

    move v7, v10

    .line 113
    if-ge v4, v7, :cond_9

    const/4 v10, 0x1

    .line 115
    add-int/lit8 v7, v0, -0x1

    const/4 v10, 0x3

    .line 117
    if-ge v3, v7, :cond_8

    const/4 v10, 0x6

    .line 119
    add-int/lit8 v7, v2, 0x1

    const/4 v10, 0x4

    .line 121
    add-int/lit8 v8, p1, 0x2

    const/4 v10, 0x7

    .line 123
    aget-byte v3, p0, v3

    const/4 v10, 0x4

    .line 125
    add-int/lit8 p1, p1, 0x3

    const/4 v10, 0x7

    .line 127
    aget-byte v8, p0, v8

    const/4 v10, 0x6

    .line 129
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v81;->j(B)Z

    .line 132
    move-result v10

    move v9, v10

    .line 133
    if-nez v9, :cond_7

    const/4 v10, 0x7

    .line 135
    const/16 v10, -0x60

    move v9, v10

    .line 137
    if-ne v4, v5, :cond_5

    const/4 v10, 0x6

    .line 139
    if-lt v3, v9, :cond_7

    const/4 v10, 0x6

    .line 141
    move v4, v5

    .line 142
    :cond_5
    const/4 v10, 0x6

    const/16 v10, -0x13

    move v5, v10

    .line 144
    if-ne v4, v5, :cond_6

    const/4 v10, 0x5

    .line 146
    if-ge v3, v9, :cond_7

    const/4 v10, 0x2

    .line 148
    move v4, v5

    .line 149
    :cond_6
    const/4 v10, 0x5

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/v81;->j(B)Z

    .line 152
    move-result v10

    move v5, v10

    .line 153
    if-nez v5, :cond_7

    const/4 v10, 0x6

    .line 155
    and-int/lit8 v4, v4, 0xf

    const/4 v10, 0x7

    .line 157
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x6

    .line 159
    and-int/lit8 v5, v8, 0x3f

    const/4 v10, 0x4

    .line 161
    shl-int/lit8 v4, v4, 0xc

    const/4 v10, 0x1

    .line 163
    shl-int/lit8 v3, v3, 0x6

    const/4 v10, 0x3

    .line 165
    or-int/2addr v3, v4

    const/4 v10, 0x1

    .line 166
    or-int/2addr v3, v5

    const/4 v10, 0x4

    .line 167
    int-to-char v3, v3

    const/4 v10, 0x4

    .line 168
    aput-char v3, p2, v2

    const/4 v10, 0x1

    .line 170
    move v2, v7

    .line 171
    goto/16 :goto_1

    .line 173
    :cond_7
    const/4 v10, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v10, 0x6

    .line 175
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 178
    throw p0

    const/4 v10, 0x7

    .line 179
    :cond_8
    const/4 v10, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v10, 0x7

    .line 181
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 184
    throw p0

    const/4 v10, 0x5

    .line 185
    :cond_9
    const/4 v10, 0x2

    add-int/lit8 v5, v0, -0x2

    const/4 v10, 0x2

    .line 187
    if-ge v3, v5, :cond_b

    const/4 v10, 0x2

    .line 189
    add-int/lit8 v5, p1, 0x2

    const/4 v10, 0x7

    .line 191
    aget-byte v3, p0, v3

    const/4 v10, 0x7

    .line 193
    add-int/lit8 v7, p1, 0x3

    const/4 v10, 0x2

    .line 195
    aget-byte v5, p0, v5

    const/4 v10, 0x5

    .line 197
    add-int/lit8 p1, p1, 0x4

    const/4 v10, 0x3

    .line 199
    aget-byte v7, p0, v7

    const/4 v10, 0x7

    .line 201
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v81;->j(B)Z

    .line 204
    move-result v10

    move v8, v10

    .line 205
    if-nez v8, :cond_a

    const/4 v10, 0x4

    .line 207
    shl-int/lit8 v8, v4, 0x1c

    const/4 v10, 0x6

    .line 209
    add-int/lit8 v9, v3, 0x70

    const/4 v10, 0x1

    .line 211
    add-int/2addr v9, v8

    const/4 v10, 0x7

    .line 212
    shr-int/lit8 v8, v9, 0x1e

    const/4 v10, 0x1

    .line 214
    if-nez v8, :cond_a

    const/4 v10, 0x6

    .line 216
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v81;->j(B)Z

    .line 219
    move-result v10

    move v8, v10

    .line 220
    if-nez v8, :cond_a

    const/4 v10, 0x7

    .line 222
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/v81;->j(B)Z

    .line 225
    move-result v10

    move v8, v10

    .line 226
    if-nez v8, :cond_a

    const/4 v10, 0x7

    .line 228
    and-int/lit8 v4, v4, 0x7

    const/4 v10, 0x7

    .line 230
    and-int/lit8 v3, v3, 0x3f

    const/4 v10, 0x1

    .line 232
    and-int/lit8 v5, v5, 0x3f

    const/4 v10, 0x1

    .line 234
    and-int/lit8 v6, v7, 0x3f

    const/4 v10, 0x5

    .line 236
    shl-int/lit8 v4, v4, 0x12

    const/4 v10, 0x6

    .line 238
    shl-int/lit8 v3, v3, 0xc

    const/4 v10, 0x4

    .line 240
    or-int/2addr v3, v4

    const/4 v10, 0x7

    .line 241
    shl-int/lit8 v4, v5, 0x6

    const/4 v10, 0x1

    .line 243
    or-int/2addr v3, v4

    const/4 v10, 0x2

    .line 244
    or-int/2addr v3, v6

    const/4 v10, 0x6

    .line 245
    ushr-int/lit8 v4, v3, 0xa

    const/4 v10, 0x1

    .line 247
    const v5, 0xd7c0

    const/4 v10, 0x6

    .line 250
    add-int/2addr v4, v5

    const/4 v10, 0x4

    .line 251
    int-to-char v4, v4

    const/4 v10, 0x1

    .line 252
    aput-char v4, p2, v2

    const/4 v10, 0x5

    .line 254
    add-int/lit8 v4, v2, 0x1

    const/4 v10, 0x1

    .line 256
    and-int/lit16 v3, v3, 0x3ff

    const/4 v10, 0x2

    .line 258
    const v5, 0xdc00

    const/4 v10, 0x6

    .line 261
    add-int/2addr v3, v5

    const/4 v10, 0x2

    .line 262
    int-to-char v3, v3

    const/4 v10, 0x5

    .line 263
    aput-char v3, p2, v4

    const/4 v10, 0x3

    .line 265
    add-int/lit8 v2, v2, 0x2

    const/4 v10, 0x6

    .line 267
    goto/16 :goto_1

    .line 269
    :cond_a
    const/4 v10, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v10, 0x2

    .line 271
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 274
    throw p0

    const/4 v10, 0x7

    .line 275
    :cond_b
    const/4 v10, 0x2

    new-instance p0, Lcom/google/android/gms/internal/ads/ho1;

    const/4 v10, 0x7

    .line 277
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 280
    throw p0

    const/4 v10, 0x5

    .line 281
    :cond_c
    const/4 v10, 0x7

    new-instance p0, Ljava/lang/String;

    const/4 v10, 0x6

    .line 283
    invoke-direct {p0, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    const/4 v10, 0x4

    .line 286
    return-object p0

    .line 287
    :cond_d
    const/4 v10, 0x6

    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v10, 0x7

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v10

    move-object v0, v10

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v10

    move-object p1, v10

    .line 297
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v10

    move-object p2, v10

    .line 301
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    .line 304
    move-result-object v10

    move-object p1, v10

    .line 305
    const-string v10, "buffer length=%d, index=%d, size=%d"

    move-object p2, v10

    .line 307
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v10

    move-object p1, v10

    .line 311
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 314
    throw p0

    const/4 v10, 0x1

    .line 315
    :cond_e
    const/4 v10, 0x6

    const-string v10, ""

    move-object p0, v10

    .line 317
    return-object p0

    nop

    .array-data 1
        -0xbt
        -0x7ft
        -0x16t
        0xdt
        0x5bt
    .end array-data
.end method
