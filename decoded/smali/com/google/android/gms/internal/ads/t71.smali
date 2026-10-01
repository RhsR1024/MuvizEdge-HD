.class public abstract Lcom/google/android/gms/internal/ads/t71;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(J)I
    .locals 4

    .line 1
    long-to-int v0, p0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 2
    int-to-long v1, v0

    const/4 v3, 0x3

    .line 3
    cmp-long v1, v1, p0

    const/4 v3, 0x4

    .line 5
    if-nez v1, :cond_0

    const/4 v3, 0x5

    .line 7
    const/4 v3, 0x1

    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    .line 10
    :goto_0
    const-string v3, "Out of range: %s"

    move-object v2, v3

    .line 12
    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/lt;->z(JLjava/lang/String;Z)V

    const/4 v3, 0x7

    .line 15
    return v0

    nop

    .array-data 1
        -0x1t
        -0x67t
        0x68t
        0x8t
        -0x76t
        0x3et
        -0x76t
        0x5et
        0x5et
        -0x4t
        0x27t
    .end array-data
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x5

    .line 4
    const-string v0, "END_DOCUMENT"

    move-object p0, v0

    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const/4 v1, 0x3

    const-string v0, "NULL"

    move-object p0, v0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const/4 v1, 0x1

    const-string v0, "BOOLEAN"

    move-object p0, v0

    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const/4 v1, 0x4

    const-string v0, "NUMBER"

    move-object p0, v0

    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const/4 v1, 0x1

    const-string v0, "STRING"

    move-object p0, v0

    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const/4 v1, 0x7

    const-string v0, "NAME"

    move-object p0, v0

    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const/4 v1, 0x2

    const-string v0, "END_OBJECT"

    move-object p0, v0

    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const/4 v1, 0x3

    const-string v0, "BEGIN_OBJECT"

    move-object p0, v0

    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const/4 v1, 0x1

    const-string v0, "END_ARRAY"

    move-object p0, v0

    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const/4 v1, 0x6

    const-string v0, "BEGIN_ARRAY"

    move-object p0, v0

    .line 33
    return-object p0

    nop

    const/4 v1, 0x2

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7dt
        -0x62t
        0x4dt
        0x6at
        -0x25t
        0x3ft
        -0x7bt
        0x52t
        -0x29t
        -0x6t
        0x13t
        0x37t
        0x5dt
        -0x61t
        -0x24t
        -0x7t
        0x52t
        -0x41t
        0xbt
        0x77t
        0x53t
        0x76t
        0x17t
        0x1bt
        -0x4t
        0x52t
        0x6et
        -0x2dt
        0x2t
        -0x1ft
    .end array-data
.end method

.method public static c(J)Ljava/util/Date;
    .locals 5

    .line 1
    const-wide/32 v0, -0x7c25b080

    const/4 v4, 0x3

    .line 4
    add-long/2addr p0, v0

    const/4 v4, 0x2

    .line 5
    new-instance v0, Ljava/util/Date;

    const/4 v4, 0x2

    .line 7
    const-wide/16 v1, 0x3e8

    const/4 v4, 0x4

    .line 9
    mul-long/2addr p0, v1

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x6

    .line 13
    return-object v0

    nop

    .array-data 1
        0x55t
        0x7at
        -0x17t
        0x6at
        0xat
        0x47t
        0x8t
        0x16t
        0x4et
        0x5bt
        0x62t
        -0x3dt
        -0x38t
        0x74t
        0x11t
        -0x79t
        0x4bt
        0x39t
        0x18t
        0x11t
        0x7t
        0x6ft
        0x2bt
        -0x66t
        -0x39t
        0x4dt
        0x61t
        0x73t
        0x2ft
        0x56t
        0x38t
        0x60t
        0x23t
    .end array-data
.end method

.method public static d(I)Z
    .locals 4

    .line 1
    const/16 v3, 0x8

    move v0, v3

    .line 3
    const/4 v3, 0x1

    move v1, v3

    .line 4
    if-eq p0, v0, :cond_4

    const/4 v3, 0x1

    .line 6
    const/4 v3, 0x7

    move v0, v3

    .line 7
    if-ne p0, v0, :cond_0

    const/4 v3, 0x3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    .line 12
    const/16 v3, 0x1f

    move v2, v3

    .line 14
    if-lt v0, v2, :cond_2

    const/4 v3, 0x1

    .line 16
    const/16 v3, 0x1a

    move v2, v3

    .line 18
    if-eq p0, v2, :cond_1

    const/4 v3, 0x7

    .line 20
    const/16 v3, 0x1b

    move v2, v3

    .line 22
    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x3

    return v1

    .line 26
    :cond_2
    const/4 v3, 0x7

    :goto_0
    const/16 v3, 0x21

    move v2, v3

    .line 28
    if-lt v0, v2, :cond_3

    const/4 v3, 0x3

    .line 30
    const/16 v3, 0x1e

    move v0, v3

    .line 32
    if-ne p0, v0, :cond_3

    const/4 v3, 0x1

    .line 34
    return v1

    .line 35
    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p0, v3

    .line 36
    return p0

    .line 37
    :cond_4
    const/4 v3, 0x7

    :goto_1
    return v1

    nop

    .array-data 1
        0x2dt
        -0x7ct
        0x50t
        0x58t
        -0x6ct
        -0xdt
        0x65t
        0x77t
        0x52t
        0x78t
        -0x18t
        0x7ft
        0x28t
        -0x41t
        0x51t
        -0x2t
        0x5at
        -0x4ft
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ne v2, v0, :cond_0

    const/4 v8, 0x7

    .line 9
    const/4 v8, 0x1

    move v6, v8

    .line 10
    return v6

    .line 11
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v8

    move v3, v8

    .line 15
    add-int/lit8 v4, v2, 0x1

    const/4 v8, 0x5

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 20
    move-result v8

    move v5, v8

    .line 21
    if-eqz v5, :cond_3

    const/4 v8, 0x5

    .line 23
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 26
    move-result v8

    move v3, v8

    .line 27
    if-nez v3, :cond_2

    const/4 v8, 0x1

    .line 29
    if-eq v4, v0, :cond_2

    const/4 v8, 0x2

    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    move v3, v8

    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-nez v3, :cond_1

    const/4 v8, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x2

    const/4 v8, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v8, 0x7

    :goto_1
    return v1

    .line 46
    :cond_3
    const/4 v8, 0x4

    move v2, v4

    .line 47
    goto :goto_0

    nop

    .array-data 1
        0x4bt
        0x31t
        -0x14t
        0x17t
        -0x14t
        0x5bt
        0x0t
        0xat
        0x28t
    .end array-data
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    and-int/lit8 v0, v0, 0x1

    const/4 v8, 0x1

    .line 7
    if-nez v0, :cond_2

    const/4 v8, 0x2

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 12
    move-result v8

    move v0, v8

    .line 13
    shr-int/lit8 v0, v0, 0x1

    const/4 v8, 0x6

    .line 15
    new-array v1, v0, [B

    const/4 v8, 0x7

    .line 17
    const/4 v8, 0x0

    move v2, v8

    .line 18
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v8, 0x2

    .line 20
    add-int v3, v2, v2

    const/4 v8, 0x3

    .line 22
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    move v4, v8

    .line 26
    const/16 v8, 0x10

    move v5, v8

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 31
    move-result v8

    move v4, v8

    .line 32
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v8

    move v3, v8

    .line 38
    invoke-static {v3, v5}, Ljava/lang/Character;->digit(CI)I

    .line 41
    move-result v8

    move v3, v8

    .line 42
    const/4 v8, -0x1

    move v5, v8

    .line 43
    if-eq v4, v5, :cond_0

    const/4 v8, 0x7

    .line 45
    if-eq v3, v5, :cond_0

    const/4 v8, 0x1

    .line 47
    mul-int/lit8 v4, v4, 0x10

    const/4 v8, 0x5

    .line 49
    add-int/2addr v4, v3

    const/4 v8, 0x6

    .line 50
    int-to-byte v3, v4

    const/4 v8, 0x3

    .line 51
    aput-byte v3, v1, v2

    const/4 v8, 0x4

    .line 53
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 58
    const-string v8, "input is not hexadecimal"

    move-object v0, v8

    .line 60
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 63
    throw v6

    const/4 v8, 0x4

    .line 64
    :cond_1
    const/4 v8, 0x4

    return-object v1

    .line 65
    :cond_2
    const/4 v8, 0x4

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    .line 67
    const-string v8, "Expected a string of even length"

    move-object v0, v8

    .line 69
    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 72
    throw v6

    const/4 v8, 0x6

    nop

    .array-data 1
        0x72t
        -0x5t
        0x60t
        0x4t
        0x33t
        -0x52t
        -0xct
        0x8t
        0xat
        -0x63t
        0xat
        -0x17t
        0x19t
        -0x25t
        0x1t
        0x71t
        0x58t
        0x1et
        0x22t
        -0x31t
        -0x5bt
        0x1dt
        -0x60t
        -0x38t
        0x26t
        0x74t
        -0x10t
    .end array-data
.end method

.method public static g([B[B)[B
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 9
    move-result-wide v3

    .line 10
    const-wide/32 v5, 0x3ffffff

    .line 13
    and-long/2addr v3, v5

    .line 14
    const/4 v7, 0x3

    const/4 v7, 0x3

    .line 15
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 18
    move-result-wide v8

    .line 19
    const/4 v10, 0x4

    const/4 v10, 0x2

    .line 20
    shr-long/2addr v8, v10

    .line 21
    const-wide/32 v11, 0x3ffff03

    .line 24
    and-long/2addr v8, v11

    .line 25
    const/4 v11, 0x1

    const/4 v11, 0x6

    .line 26
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 29
    move-result-wide v12

    .line 30
    const/4 v14, 0x0

    const/4 v14, 0x4

    .line 31
    shr-long/2addr v12, v14

    .line 32
    const-wide/32 v15, 0x3ffc0ff

    .line 35
    and-long/2addr v12, v15

    .line 36
    const/16 v15, 0x60a

    const/16 v15, 0x9

    .line 38
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 41
    move-result-wide v16

    .line 42
    shr-long v16, v16, v11

    .line 44
    const-wide/32 v18, 0x3f03fff

    .line 47
    and-long v16, v16, v18

    .line 49
    move-wide/from16 v18, v5

    .line 51
    const/16 v5, 0xb03

    const/16 v5, 0xc

    .line 53
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 56
    move-result-wide v20

    .line 57
    const/16 v6, 0x3f95

    const/16 v6, 0x8

    .line 59
    shr-long v20, v20, v6

    .line 61
    const-wide/32 v22, 0xfffff

    .line 64
    and-long v20, v20, v22

    .line 66
    move/from16 v22, v10

    .line 68
    const/16 v10, 0x4348

    const/16 v10, 0x11

    .line 70
    move/from16 v23, v6

    .line 72
    new-array v6, v10, [B

    .line 74
    const-wide/16 v24, 0x0

    .line 76
    move/from16 v34, v14

    .line 78
    move-wide/from16 v26, v24

    .line 80
    move-wide/from16 v28, v26

    .line 82
    move-wide/from16 v30, v28

    .line 84
    move-wide/from16 v32, v30

    .line 86
    move v14, v2

    .line 87
    :goto_0
    array-length v5, v1

    .line 88
    const/16 v36, 0x2fd7

    const/16 v36, 0x18

    .line 90
    const/16 v15, 0x1102

    const/16 v15, 0x10

    .line 92
    const-wide/16 v37, 0x5

    .line 94
    const/16 v39, 0x2a63

    const/16 v39, 0x1a

    .line 96
    if-ge v14, v5, :cond_1

    .line 98
    sub-int/2addr v5, v14

    .line 99
    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v5

    .line 103
    invoke-static {v1, v14, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    const/16 v40, 0xc38

    const/16 v40, 0x1

    .line 108
    aput-byte v40, v6, v5

    .line 110
    if-eq v5, v15, :cond_0

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    invoke-static {v6, v5, v10, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 117
    :cond_0
    mul-long v40, v20, v37

    .line 119
    mul-long v42, v16, v37

    .line 121
    mul-long v44, v12, v37

    .line 123
    mul-long v46, v8, v37

    .line 125
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 128
    move-result-wide v48

    .line 129
    and-long v48, v48, v18

    .line 131
    add-long v32, v32, v48

    .line 133
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 136
    move-result-wide v48

    .line 137
    shr-long v48, v48, v22

    .line 139
    and-long v48, v48, v18

    .line 141
    add-long v26, v26, v48

    .line 143
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 146
    move-result-wide v48

    .line 147
    shr-long v48, v48, v34

    .line 149
    and-long v48, v48, v18

    .line 151
    add-long v24, v24, v48

    .line 153
    const/16 v5, 0x6d55

    const/16 v5, 0x9

    .line 155
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 158
    move-result-wide v48

    .line 159
    shr-long v48, v48, v11

    .line 161
    and-long v48, v48, v18

    .line 163
    add-long v28, v28, v48

    .line 165
    const/16 v5, 0x3301

    const/16 v5, 0xc

    .line 167
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 170
    move-result-wide v48

    .line 171
    shr-long v48, v48, v23

    .line 173
    and-long v48, v48, v18

    .line 175
    aget-byte v5, v6, v15

    .line 177
    shl-int/lit8 v5, v5, 0x18

    .line 179
    move-wide/from16 v50, v8

    .line 181
    int-to-long v7, v5

    .line 182
    or-long v7, v48, v7

    .line 184
    add-long v30, v30, v7

    .line 186
    mul-long v7, v32, v3

    .line 188
    mul-long v48, v32, v50

    .line 190
    mul-long v52, v26, v3

    .line 192
    mul-long v54, v32, v12

    .line 194
    mul-long v56, v26, v50

    .line 196
    mul-long v58, v24, v3

    .line 198
    mul-long v60, v32, v16

    .line 200
    mul-long v62, v26, v12

    .line 202
    mul-long v64, v24, v50

    .line 204
    mul-long v66, v28, v3

    .line 206
    mul-long v32, v32, v20

    .line 208
    mul-long v68, v26, v16

    .line 210
    mul-long v70, v24, v12

    .line 212
    mul-long v72, v28, v50

    .line 214
    mul-long v74, v30, v3

    .line 216
    mul-long v26, v26, v40

    .line 218
    add-long v26, v26, v7

    .line 220
    mul-long v7, v24, v42

    .line 222
    add-long v7, v7, v26

    .line 224
    mul-long v26, v28, v44

    .line 226
    add-long v26, v26, v7

    .line 228
    mul-long v46, v46, v30

    .line 230
    add-long v46, v46, v26

    .line 232
    shr-long v7, v46, v39

    .line 234
    and-long v26, v46, v18

    .line 236
    add-long v48, v48, v52

    .line 238
    mul-long v24, v24, v40

    .line 240
    add-long v24, v24, v48

    .line 242
    mul-long v46, v28, v42

    .line 244
    add-long v46, v46, v24

    .line 246
    mul-long v44, v44, v30

    .line 248
    add-long v44, v44, v46

    .line 250
    add-long v44, v44, v7

    .line 252
    shr-long v7, v44, v39

    .line 254
    and-long v24, v44, v18

    .line 256
    add-long v54, v54, v56

    .line 258
    add-long v54, v54, v58

    .line 260
    mul-long v28, v28, v40

    .line 262
    add-long v28, v28, v54

    .line 264
    mul-long v42, v42, v30

    .line 266
    add-long v42, v42, v28

    .line 268
    add-long v42, v42, v7

    .line 270
    shr-long v7, v42, v39

    .line 272
    and-long v28, v42, v18

    .line 274
    add-long v60, v60, v62

    .line 276
    add-long v60, v60, v64

    .line 278
    add-long v60, v60, v66

    .line 280
    mul-long v30, v30, v40

    .line 282
    add-long v30, v30, v60

    .line 284
    add-long v30, v30, v7

    .line 286
    shr-long v7, v30, v39

    .line 288
    and-long v30, v30, v18

    .line 290
    add-long v32, v32, v68

    .line 292
    add-long v32, v32, v70

    .line 294
    add-long v32, v32, v72

    .line 296
    add-long v32, v32, v74

    .line 298
    add-long v32, v32, v7

    .line 300
    shr-long v7, v32, v39

    .line 302
    and-long v32, v32, v18

    .line 304
    mul-long v7, v7, v37

    .line 306
    add-long v7, v7, v26

    .line 308
    shr-long v26, v7, v39

    .line 310
    and-long v7, v7, v18

    .line 312
    add-long v26, v24, v26

    .line 314
    add-int/lit8 v14, v14, 0x10

    .line 316
    move-wide/from16 v24, v28

    .line 318
    move-wide/from16 v28, v30

    .line 320
    move-wide/from16 v30, v32

    .line 322
    const/16 v15, 0x55d6

    const/16 v15, 0x9

    .line 324
    move-wide/from16 v32, v7

    .line 326
    move-wide/from16 v8, v50

    .line 328
    const/4 v7, 0x3

    const/4 v7, 0x3

    .line 329
    goto/16 :goto_0

    .line 331
    :cond_1
    shr-long v3, v26, v39

    .line 333
    and-long v5, v26, v18

    .line 335
    add-long v24, v24, v3

    .line 337
    shr-long v3, v24, v39

    .line 339
    and-long v7, v24, v18

    .line 341
    add-long v28, v28, v3

    .line 343
    shr-long v3, v28, v39

    .line 345
    and-long v9, v28, v18

    .line 347
    add-long v30, v30, v3

    .line 349
    shr-long v3, v30, v39

    .line 351
    and-long v12, v30, v18

    .line 353
    mul-long v3, v3, v37

    .line 355
    add-long v3, v3, v32

    .line 357
    shr-long v16, v3, v39

    .line 359
    and-long v3, v3, v18

    .line 361
    add-long v37, v3, v37

    .line 363
    shr-long v20, v37, v39

    .line 365
    and-long v24, v37, v18

    .line 367
    add-long v5, v5, v16

    .line 369
    add-long v20, v5, v20

    .line 371
    shr-long v16, v20, v39

    .line 373
    and-long v20, v20, v18

    .line 375
    add-long v16, v7, v16

    .line 377
    shr-long v26, v16, v39

    .line 379
    and-long v16, v16, v18

    .line 381
    add-long v26, v9, v26

    .line 383
    shr-long v28, v26, v39

    .line 385
    and-long v18, v26, v18

    .line 387
    add-long v28, v12, v28

    .line 389
    const-wide/32 v26, -0x4000000

    .line 392
    add-long v28, v28, v26

    .line 394
    const/16 v1, 0x6419

    const/16 v1, 0x3f

    .line 396
    move v14, v11

    .line 397
    move-wide/from16 v26, v12

    .line 399
    shr-long v11, v28, v1

    .line 401
    and-long/2addr v5, v11

    .line 402
    move-wide/from16 v30, v3

    .line 404
    not-long v2, v11

    .line 405
    and-long v20, v20, v2

    .line 407
    or-long v4, v5, v20

    .line 409
    shl-long v20, v4, v39

    .line 411
    shr-long/2addr v4, v14

    .line 412
    and-long v6, v7, v11

    .line 414
    and-long v13, v16, v2

    .line 416
    or-long/2addr v6, v13

    .line 417
    const/16 v35, 0x7fdc

    const/16 v35, 0xc

    .line 419
    shr-long v13, v6, v35

    .line 421
    and-long v8, v9, v11

    .line 423
    and-long v16, v18, v2

    .line 425
    or-long v8, v8, v16

    .line 427
    and-long v16, v26, v11

    .line 429
    and-long v18, v28, v2

    .line 431
    or-long v16, v16, v18

    .line 433
    const/16 v10, 0x1f3a

    const/16 v10, 0x12

    .line 435
    shr-long v18, v8, v10

    .line 437
    shl-long v16, v16, v23

    .line 439
    and-long v10, v30, v11

    .line 441
    and-long v2, v24, v2

    .line 443
    or-long/2addr v2, v10

    .line 444
    or-long v2, v2, v20

    .line 446
    const-wide v10, 0xffffffffL

    .line 451
    and-long/2addr v2, v10

    .line 452
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 455
    move-result-wide v20

    .line 456
    add-long v20, v20, v2

    .line 458
    const/16 v2, 0x5382

    const/16 v2, 0x14

    .line 460
    shl-long/2addr v6, v2

    .line 461
    or-long v3, v4, v6

    .line 463
    and-long/2addr v3, v10

    .line 464
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 467
    move-result-wide v5

    .line 468
    add-long/2addr v5, v3

    .line 469
    const/16 v2, 0xb59

    const/16 v2, 0xe

    .line 471
    shl-long v2, v8, v2

    .line 473
    or-long/2addr v2, v13

    .line 474
    and-long/2addr v2, v10

    .line 475
    move/from16 v4, v36

    .line 477
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 480
    move-result-wide v7

    .line 481
    add-long/2addr v7, v2

    .line 482
    or-long v2, v18, v16

    .line 484
    and-long/2addr v2, v10

    .line 485
    const/16 v4, 0x1f60

    const/16 v4, 0x1c

    .line 487
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/t71;->i(I[B)J

    .line 490
    move-result-wide v12

    .line 491
    add-long/2addr v12, v2

    .line 492
    new-array v0, v15, [B

    .line 494
    and-long v2, v20, v10

    .line 496
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 497
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/t71;->l([BJI)V

    .line 500
    const/16 v1, 0xe0

    const/16 v1, 0x20

    .line 502
    shr-long v2, v20, v1

    .line 504
    add-long/2addr v5, v2

    .line 505
    and-long v2, v5, v10

    .line 507
    move/from16 v4, v34

    .line 509
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t71;->l([BJI)V

    .line 512
    shr-long v2, v5, v1

    .line 514
    add-long/2addr v7, v2

    .line 515
    and-long v2, v7, v10

    .line 517
    move/from16 v4, v23

    .line 519
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t71;->l([BJI)V

    .line 522
    shr-long v1, v7, v1

    .line 524
    add-long/2addr v12, v1

    .line 525
    and-long v1, v12, v10

    .line 527
    const/16 v5, 0x55b9

    const/16 v5, 0xc

    .line 529
    invoke-static {v0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/t71;->l([BJI)V

    .line 532
    return-object v0

    nop

    .array-data 1
        -0x33t
        0xct
        0xet
        0x56t
        -0x73t
        -0x36t
        0x5dt
        0x68t
        -0x5t
        0x7at
        0x79t
        0x4et
        0x6ct
    .end array-data
.end method

.method public static h(J)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x7fffffff

    const/4 v3, 0x7

    .line 4
    cmp-long v0, p0, v0

    const/4 v3, 0x5

    .line 6
    if-lez v0, :cond_0

    const/4 v3, 0x6

    .line 8
    const p0, 0x7fffffff

    const/4 v3, 0x6

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v3, 0x4

    const-wide/32 v0, -0x80000000

    const/4 v3, 0x3

    .line 15
    cmp-long v0, p0, v0

    const/4 v3, 0x1

    .line 17
    if-gez v0, :cond_1

    const/4 v3, 0x1

    .line 19
    const/high16 v2, -0x80000000

    move p0, v2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 v3, 0x3

    long-to-int p0, p0

    const/4 v3, 0x1

    .line 23
    return p0

    .array-data 1
        0x29t
        -0x9t
        -0x2ft
        0x9t
        -0x41t
        -0x71t
        0x64t
        0x4bt
        -0x12t
        0x51t
        -0x56t
        0x53t
        0x5dt
        -0x7at
        0x69t
        0x0t
        -0x3ct
        0x32t
        0x67t
        0x62t
        0x13t
        0x32t
        0x65t
        0x31t
        0x20t
        0x7t
        0x3ft
        0x63t
        0x1ft
        0x6ft
        -0x8t
        -0x23t
        0x38t
        -0x60t
        -0x4t
        -0x61t
        0x25t
        -0x42t
        -0x6ct
        0x2ft
        0x4ct
        -0x22t
        -0x7bt
        0x79t
        0x27t
        -0x1dt
        0x25t
        0x31t
        0x78t
        -0xft
        0x5ct
        0x4ct
        -0x3bt
        -0x5t
        0x6ct
    .end array-data
.end method

.method public static i(I[B)J
    .locals 5

    .line 1
    aget-byte v0, p1, p0

    const/4 v4, 0x4

    .line 3
    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x7

    .line 5
    add-int/lit8 v1, p0, 0x1

    const/4 v4, 0x5

    .line 7
    aget-byte v1, p1, v1

    const/4 v4, 0x1

    .line 9
    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x6

    .line 11
    add-int/lit8 v2, p0, 0x2

    const/4 v4, 0x7

    .line 13
    aget-byte v2, p1, v2

    const/4 v4, 0x4

    .line 15
    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x1

    .line 17
    add-int/lit8 p0, p0, 0x3

    const/4 v4, 0x2

    .line 19
    aget-byte p0, p1, p0

    const/4 v4, 0x5

    .line 21
    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x4

    .line 23
    shl-int/lit8 p1, v1, 0x8

    const/4 v4, 0x7

    .line 25
    or-int/2addr p1, v0

    const/4 v4, 0x2

    .line 26
    shl-int/lit8 v0, v2, 0x10

    const/4 v4, 0x4

    .line 28
    or-int/2addr p1, v0

    const/4 v4, 0x2

    .line 29
    shl-int/lit8 p0, p0, 0x18

    const/4 v4, 0x5

    .line 31
    or-int/2addr p0, p1

    const/4 v4, 0x7

    .line 32
    int-to-long p0, p0

    const/4 v4, 0x5

    .line 33
    const-wide v0, 0xffffffffL

    const/4 v4, 0x7

    .line 38
    and-long/2addr p0, v0

    const/4 v4, 0x6

    .line 39
    return-wide p0

    nop

    .array-data 1
        -0xet
        0x72t
        0x4ct
        0x31t
        -0x1at
        -0x25t
        -0x1ft
        0x5dt
        -0x7et
        -0x62t
        0x3ct
        0x1t
        0x64t
        -0x6et
        0x70t
        -0x72t
        0x2ft
        -0x45t
        -0x2dt
        -0x2at
        0x60t
        -0x15t
        -0x43t
        0xdt
        0x37t
        0x8t
        -0x16t
        0x60t
        0x4ft
        0x54t
        0x36t
        0x4dt
        0x19t
        0x34t
        0x74t
        0x2t
        0x1et
        0x4at
        -0x1bt
        0x4at
        0x11t
        -0x30t
        0x55t
        0x67t
        -0x28t
        0x0t
        0x75t
        -0xbt
        -0x7dt
        0x41t
        0x24t
        -0x9t
        -0x6dt
        0x7et
        -0x6bt
        0x51t
        -0x15t
        0x28t
        0x33t
        0x4ft
        0xct
        -0x78t
        0xbt
        0x15t
        0x53t
        0x2at
        0x29t
        0x24t
        0x11t
        -0xet
        0x3ft
        -0x16t
        0x4ct
        0x61t
        0x64t
        -0x55t
        0x76t
        0x48t
    .end array-data
.end method

.method public static j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hm1;
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/vm1;

    const/4 v5, 0x1

    .line 3
    new-instance v1, Ljava/io/StringReader;

    const/4 v5, 0x3

    .line 5
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vm1;-><init>(Ljava/io/StringReader;)V

    const/4 v4, 0x7

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kd1;->k(Lcom/google/android/gms/internal/ads/vm1;)Lcom/google/android/gms/internal/ads/hm1;

    .line 14
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v2

    .line 16
    :catch_0
    move-exception v2

    .line 17
    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x1

    .line 19
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    .line 22
    throw v0

    const/4 v5, 0x4

    .array-data 1
        0x3t
        0x3t
        -0x1at
        0x29t
        0x11t
        -0x13t
        -0x32t
        -0x24t
        0x3t
        -0x32t
        -0xft
        0xat
        -0x60t
        0x38t
        0x33t
        -0x4ct
        0x53t
        -0x3dt
        0x3ft
        0x5t
    .end array-data
.end method

.method public static k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/g91;)Ljava/util/concurrent/Executor;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/f91;->w:Lcom/google/android/gms/internal/ads/f91;

    const/4 v5, 0x3

    .line 6
    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v4, 0x1

    new-instance v0, La9/w0;

    const/4 v5, 0x7

    .line 11
    const/4 v4, 0x1

    move v1, v4

    .line 12
    invoke-direct {v0, v2, p1, v1}, La9/w0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    const/4 v5, 0x1

    .line 15
    return-object v0

    .array-data 1
        -0x3et
        0xet
        -0x34t
        0x2dt
        -0x8t
        -0x4at
        -0x70t
        0x11t
        0x2bt
        0x43t
        0x46t
        -0x76t
        0x3et
        -0x68t
        -0x42t
        0x23t
        0x13t
        0x34t
        0x45t
        -0x1ft
        0x40t
        0x60t
        0x60t
        0x6ct
        0x1et
        0x24t
    .end array-data
.end method

.method public static l([BJI)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    :goto_0
    const/4 v4, 0x4

    move v1, v4

    .line 3
    if-ge v0, v1, :cond_0

    const/4 v5, 0x7

    .line 5
    add-int v1, p3, v0

    const/4 v7, 0x4

    .line 7
    const-wide/16 v2, 0xff

    const/4 v6, 0x6

    .line 9
    and-long/2addr v2, p1

    const/4 v5, 0x3

    .line 10
    long-to-int v2, v2

    const/4 v5, 0x7

    .line 11
    int-to-byte v2, v2

    const/4 v7, 0x1

    .line 12
    aput-byte v2, p0, v1

    const/4 v6, 0x1

    .line 14
    const/16 v4, 0x8

    move v1, v4

    .line 16
    shr-long/2addr p1, v1

    const/4 v6, 0x6

    .line 17
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        -0x6at
        0x6et
        -0x62t
        -0x9t
        -0x1t
        0x45t
        0x48t
        -0x7bt
        -0x8t
        -0x3t
        0x22t
        -0x26t
        0x76t
        0x56t
        0x57t
        0x63t
        -0x1ft
        0x32t
        0x2dt
        0x20t
        0x3t
        0x66t
        0x67t
        0x13t
        -0x76t
        0x50t
        0x15t
        0x5bt
        -0x6et
        0x24t
    .end array-data
.end method

.method public static m(BBBB)I
    .locals 4

    .line 1
    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x2

    .line 3
    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x1

    .line 5
    shl-int/lit8 p0, p0, 0x18

    const/4 v3, 0x3

    .line 7
    shl-int/lit8 p1, p1, 0x10

    const/4 v1, 0x3

    .line 9
    or-int/2addr p0, p1

    const/4 v2, 0x1

    .line 10
    shl-int/lit8 p1, p2, 0x8

    const/4 v3, 0x2

    .line 12
    or-int/2addr p0, p1

    const/4 v3, 0x3

    .line 13
    and-int/lit16 p1, p3, 0xff

    const/4 v2, 0x7

    .line 15
    or-int/2addr p0, p1

    const/4 v1, 0x3

    .line 16
    return p0

    nop

    .array-data 1
        0x5dt
        -0x5at
        -0x51t
        0x5bt
        0x6t
        0x2at
        0x2at
        0x43t
        0x7ft
    .end array-data
.end method

.method public static n(Ljava/util/AbstractCollection;)[I
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Lcom/google/android/gms/internal/ads/s71;

    const/4 v6, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/s71;

    const/4 v7, 0x3

    .line 7
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/s71;->w:[I

    const/4 v6, 0x1

    .line 9
    iget v1, v4, Lcom/google/android/gms/internal/ads/s71;->x:I

    const/4 v7, 0x3

    .line 11
    iget v4, v4, Lcom/google/android/gms/internal/ads/s71;->y:I

    const/4 v7, 0x1

    .line 13
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 16
    move-result-object v6

    move-object v4, v6

    .line 17
    return-object v4

    .line 18
    :cond_0
    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object v6

    move-object v4, v6

    .line 22
    array-length v0, v4

    const/4 v7, 0x3

    .line 23
    new-array v1, v0, [I

    const/4 v7, 0x2

    .line 25
    const/4 v6, 0x0

    move v2, v6

    .line 26
    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v6, 0x4

    .line 28
    aget-object v3, v4, v2

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v3, Ljava/lang/Number;

    const/4 v6, 0x3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result v7

    move v3, v7

    .line 39
    aput v3, v1, v2

    const/4 v7, 0x6

    .line 41
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x1

    return-object v1

    .array-data 1
        -0x80t
        0x56t
        -0x53t
        -0x62t
        -0x70t
        -0x41t
        -0x7bt
        -0x6et
        0x14t
        0x56t
        0x60t
        0x75t
    .end array-data
.end method

.method public static varargs o([I)Ljava/util/List;
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v6, 0x7

    .line 2
    if-nez v0, :cond_0

    const/4 v4, 0x3

    .line 4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x3

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/s71;

    const/4 v4, 0x4

    .line 9
    const/4 v3, 0x0

    move v2, v3

    .line 10
    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/s71;-><init>(II[I)V

    const/4 v6, 0x1

    .line 13
    return-object v1

    .array-data 1
        0x32t
        -0x3ft
        -0x50t
        0x61t
        -0xbt
        -0x5et
        -0x7ft
        0x2t
        0x4bt
        -0x54t
        -0x25t
        0x65t
        -0x6ct
        -0x30t
        0x29t
        0x7et
        0x64t
        0x36t
        0xat
        0x43t
        0x7bt
        -0x6t
        0x59t
        -0x2et
        0x64t
        0x75t
        -0x4dt
        0x4ct
        0x22t
        0xbt
        0x70t
        -0x56t
        0x76t
        -0x15t
        0x29t
        -0x4at
        0x0t
        0x6at
        -0x18t
        0x3at
        0x6ct
        0x3dt
        -0x41t
        -0x35t
        -0x7et
        0x79t
        -0x69t
        -0xdt
        -0x4at
        0x61t
        0x6et
        -0x4t
        0x78t
        0x55t
        0x39t
        0x3at
        0x72t
        -0x1t
        0x64t
        0x61t
        0x8t
        0x5bt
        0x42t
        -0x6ct
        -0x39t
        0x28t
        0x14t
        -0x15t
        -0xbt
        -0x44t
        0x2ft
        0x34t
        0x24t
        -0x40t
        -0x48t
        0xat
        0x44t
        0x66t
        -0x3ft
        0xet
        0x77t
        -0x2ft
        -0x5at
        0x33t
        -0xct
        -0x5dt
        0x29t
        -0x7bt
        0x54t
        0x4ft
        -0x44t
        0x68t
        0x17t
        0x6ft
        0x67t
        -0x43t
        0x3et
        0x27t
        -0x9t
        -0x6ft
        0x5t
        -0x26t
    .end array-data
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    move-object p0, v1

    .line 12
    goto/16 :goto_4

    .line 14
    :cond_1
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x7b74

    const/16 v3, 0x2d

    .line 21
    if-ne v2, v3, :cond_2

    .line 23
    const/4 v0, 0x4

    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    if-ne v0, v4, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/lit8 v4, v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v0

    .line 37
    const/4 v5, 0x5

    const/4 v5, -0x1

    .line 38
    const/16 v6, 0x4b79

    const/16 v6, 0x80

    .line 40
    if-ge v0, v6, :cond_4

    .line 42
    sget-object v7, Lcom/google/android/gms/internal/ads/u71;->a:[B

    .line 44
    aget-byte v0, v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/u71;->a:[B

    .line 49
    move v0, v5

    .line 50
    :goto_1
    if-ltz v0, :cond_0

    .line 52
    const/16 v7, 0x677a

    const/16 v7, 0xa

    .line 54
    if-lt v0, v7, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    neg-int v0, v0

    .line 58
    int-to-long v8, v0

    .line 59
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    const-wide/high16 v10, -0x8000000000000000L

    .line 65
    if-ge v4, v0, :cond_9

    .line 67
    add-int/lit8 v0, v4, 0x1

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v4

    .line 73
    if-ge v4, v6, :cond_6

    .line 75
    sget-object v12, Lcom/google/android/gms/internal/ads/u71;->a:[B

    .line 77
    aget-byte v4, v12, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/u71;->a:[B

    .line 82
    move v4, v5

    .line 83
    :goto_3
    if-ltz v4, :cond_0

    .line 85
    if-ge v4, v7, :cond_0

    .line 87
    const-wide v12, -0xcccccccccccccccL

    .line 92
    cmp-long v12, v8, v12

    .line 94
    if-gez v12, :cond_7

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide/16 v12, 0xa

    .line 99
    mul-long/2addr v8, v12

    .line 100
    int-to-long v12, v4

    .line 101
    add-long/2addr v10, v12

    .line 102
    cmp-long v4, v8, v10

    .line 104
    if-gez v4, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    sub-long/2addr v8, v12

    .line 108
    move v4, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    if-ne v2, v3, :cond_a

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    cmp-long p0, v8, v10

    .line 119
    if-nez p0, :cond_b

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    neg-long v2, v8

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p0

    .line 127
    :goto_4
    if-eqz p0, :cond_d

    .line 129
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide v2

    .line 133
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 136
    move-result v0

    .line 137
    int-to-long v4, v0

    .line 138
    cmp-long v0, v2, v4

    .line 140
    if-eqz v0, :cond_c

    .line 142
    goto :goto_5

    .line 143
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_d
    :goto_5
    return-object v1

    .array-data 1
        0x63t
        -0x79t
        0x5bt
        0x37t
        0x6ft
        0x18t
        -0x44t
        -0x59t
        -0x9t
        0x46t
        0x40t
        0x9t
        -0x73t
        -0x4bt
        -0x9t
        0x34t
        -0x49t
        0x4ft
        0x48t
        0x1ft
        -0x79t
        -0x44t
        -0x66t
        -0x69t
        0x6ft
        -0x28t
        0x2ct
        0x2dt
        -0x12t
        -0x3ft
        0x5at
        0x36t
        0x36t
        0x19t
        -0x1bt
        -0x4et
        0xbt
        0xdt
        0x73t
        0x50t
        -0x78t
        0x68t
    .end array-data
.end method
