.class public final Lcom/google/android/gms/internal/ads/am1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/android/gms/internal/ads/vl1;

.field public final c:Lcom/google/android/gms/internal/ads/vl1;

.field public final d:I

.field public final e:[B

.field public final f:[B


# direct methods
.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/vl1;Lcom/google/android/gms/internal/ads/vl1;I[B[B)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h81;->h(Lcom/google/android/gms/internal/ads/vl1;)V

    const/4 v4, 0x3

    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 19
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 22
    move-result-object v3

    move-object v0, v3

    .line 23
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    move-result v3

    move v0, v3

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->j(I)V

    const/4 v3, 0x2

    .line 30
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 33
    move-result-object v3

    move-object v0, v3

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->m(Ljava/math/BigInteger;)V

    const/4 v3, 0x4

    .line 37
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/security/interfaces/RSAPublicKey;

    const/4 v3, 0x3

    .line 39
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/am1;->b:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v4, 0x1

    .line 41
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/vl1;

    const/4 v3, 0x3

    .line 43
    iput p4, v1, Lcom/google/android/gms/internal/ads/am1;->d:I

    const/4 v4, 0x5

    .line 45
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/am1;->e:[B

    const/4 v3, 0x6

    .line 47
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/am1;->f:[B

    const/4 v4, 0x7

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    .line 52
    const-string v3, "sigHash and mgf1Hash must be the same"

    move-object p2, v3

    .line 54
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 57
    throw p1

    const/4 v4, 0x6

    .line 58
    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x5

    .line 60
    const-string v4, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v4

    .line 62
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 65
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x59t
        -0x40t
        -0xat
        0x6ct
        -0x7bt
        0x15t
        0x22t
        0x25t
        0xdt
        0x33t
        0x6et
        0x1bt
        0x2t
        -0x9t
        0x70t
        0x66t
        -0x74t
        0x20t
        -0x6ft
        -0x3et
        0x7at
        0x51t
        -0x7t
        0x3t
        0x71t
        -0x32t
        -0x30t
        -0xet
        0x6ct
        -0x70t
        0x3bt
        -0x1ft
        0xat
        0x11t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/am1;->e:[B

    const/4 v5, 0x2

    .line 3
    array-length v1, v0

    const/4 v5, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/am1;->b([B[B)V

    const/4 v5, 0x2

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 13
    move-result v5

    move v0, v5

    .line 14
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 16
    array-length v0, p1

    const/4 v4, 0x3

    .line 17
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    move-result-object v5

    move-object p1, v5

    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/am1;->b([B[B)V

    const/4 v5, 0x6

    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 27
    const-string v5, "Invalid signature (output prefix mismatch)"

    move-object p2, v5

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 32
    throw p1

    const/4 v4, 0x7

    .array-data 1
        0x62t
        -0x43t
        0x68t
        0x9t
        -0x67t
        -0x50t
        0x78t
        0x48t
        -0x40t
        0x2dt
        -0x6ct
        -0x5t
        0x1dt
        0xdt
        -0x56t
        0x47t
        0x19t
        -0x23t
        -0x3et
        -0x68t
        0x27t
        0x1ct
        0x4et
        -0x35t
        0x2at
        0xet
        -0x3bt
        -0x6ft
        0x3bt
        0x76t
        0x26t
        -0x45t
        -0x6et
        -0x6dt
        0x4dt
        0x33t
        0x14t
        -0x50t
        -0x1ft
        0x65t
        0x43t
        0x2at
        -0x3et
        0x16t
        0x17t
        0x7dt
        0x79t
        0x24t
        0x44t
        0x2ct
        -0x30t
        0x60t
        0x3at
        0x42t
    .end array-data
.end method

.method public final b([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am1;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 7
    invoke-interface {v2}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, 0x7

    .line 21
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v5

    .line 25
    add-int/lit8 v5, v5, 0x6

    .line 27
    const/16 v6, 0x162d

    const/16 v6, 0x8

    .line 29
    div-int/2addr v4, v6

    .line 30
    array-length v7, v1

    .line 31
    if-ne v4, v7, :cond_d

    .line 33
    new-instance v4, Ljava/math/BigInteger;

    .line 35
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 36
    invoke-direct {v4, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 42
    move-result v1

    .line 43
    if-gez v1, :cond_c

    .line 45
    div-int/2addr v5, v6

    .line 46
    invoke-virtual {v4, v3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/v81;->h(Ljava/math/BigInteger;I)[B

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 60
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/am1;->b:Lcom/google/android/gms/internal/ads/vl1;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h81;->h(Lcom/google/android/gms/internal/ads/vl1;)V

    .line 65
    sget-object v4, Lcom/google/android/gms/internal/ads/tl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/v71;->f(Lcom/google/android/gms/internal/ads/vl1;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    .line 73
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/security/MessageDigest;

    .line 79
    move-object/from16 v5, p2

    .line 81
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 84
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/am1;->f:[B

    .line 86
    array-length v8, v5

    .line 87
    if-eqz v8, :cond_0

    .line 89
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 92
    :cond_0
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 99
    move-result v8

    .line 100
    array-length v9, v1

    .line 101
    iget v10, v0, Lcom/google/android/gms/internal/ads/am1;->d:I

    .line 103
    add-int v11, v8, v10

    .line 105
    add-int/lit8 v11, v11, 0x2

    .line 107
    const-string v12, "inconsistent"

    .line 109
    if-lt v9, v11, :cond_b

    .line 111
    add-int/lit8 v11, v9, -0x1

    .line 113
    aget-byte v11, v1, v11

    .line 115
    const/16 v13, 0x4f61

    const/16 v13, -0x44

    .line 117
    if-ne v11, v13, :cond_a

    .line 119
    sub-int v11, v9, v8

    .line 121
    add-int/lit8 v13, v11, -0x1

    .line 123
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 126
    move-result-object v14

    .line 127
    array-length v15, v14

    .line 128
    move/from16 v16, v6

    .line 130
    add-int v6, v15, v8

    .line 132
    invoke-static {v1, v15, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 135
    move-result-object v1

    .line 136
    move/from16 v17, v7

    .line 138
    move/from16 p1, v8

    .line 140
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 141
    :goto_0
    int-to-long v7, v9

    .line 142
    const-wide/16 v18, 0x8

    .line 144
    mul-long v7, v7, v18

    .line 146
    move-wide/from16 v18, v7

    .line 148
    int-to-long v6, v2

    .line 149
    move-wide/from16 v20, v6

    .line 151
    int-to-long v6, v15

    .line 152
    sub-long v18, v18, v20

    .line 154
    cmp-long v6, v6, v18

    .line 156
    if-gez v6, :cond_2

    .line 158
    div-int/lit8 v6, v15, 0x8

    .line 160
    rem-int/lit8 v7, v15, 0x8

    .line 162
    rsub-int/lit8 v7, v7, 0x7

    .line 164
    aget-byte v6, v14, v6

    .line 166
    shr-int/2addr v6, v7

    .line 167
    and-int/lit8 v6, v6, 0x1

    .line 169
    if-nez v6, :cond_1

    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 176
    invoke-direct {v1, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v1

    .line 180
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/am1;->c:Lcom/google/android/gms/internal/ads/vl1;

    .line 182
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v71;->f(Lcom/google/android/gms/internal/ads/vl1;)Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    .line 188
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/security/MessageDigest;

    .line 194
    invoke-virtual {v2}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 197
    move-result v4

    .line 198
    new-array v6, v13, [B

    .line 200
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 201
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 202
    :goto_1
    add-int/lit8 v9, v11, -0x2

    .line 204
    div-int/2addr v9, v4

    .line 205
    if-gt v7, v9, :cond_3

    .line 207
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 210
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 213
    move v15, v10

    .line 214
    int-to-long v9, v7

    .line 215
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 218
    move-result-object v9

    .line 219
    const/4 v10, 0x0

    const/4 v10, 0x4

    .line 220
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/v81;->h(Ljava/math/BigInteger;I)[B

    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v2, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 227
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 230
    move-result-object v9

    .line 231
    array-length v10, v9

    .line 232
    sub-int v0, v13, v8

    .line 234
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 237
    move-result v0

    .line 238
    move-object/from16 v20, v2

    .line 240
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 241
    invoke-static {v9, v2, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    add-int/2addr v8, v10

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 247
    move-object/from16 v0, p0

    .line 249
    move v10, v15

    .line 250
    move-object/from16 v2, v20

    .line 252
    goto :goto_1

    .line 253
    :cond_3
    move v15, v10

    .line 254
    new-array v0, v13, [B

    .line 256
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 257
    :goto_2
    if-ge v2, v13, :cond_4

    .line 259
    aget-byte v4, v6, v2

    .line 261
    aget-byte v7, v14, v2

    .line 263
    xor-int/2addr v4, v7

    .line 264
    int-to-byte v4, v4

    .line 265
    aput-byte v4, v0, v2

    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 269
    goto :goto_2

    .line 270
    :cond_4
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 271
    :goto_3
    int-to-long v6, v2

    .line 272
    cmp-long v4, v6, v18

    .line 274
    if-gtz v4, :cond_5

    .line 276
    div-int/lit8 v4, v2, 0x8

    .line 278
    rem-int/lit8 v6, v2, 0x8

    .line 280
    rsub-int/lit8 v6, v6, 0x7

    .line 282
    aget-byte v7, v0, v4

    .line 284
    shl-int v6, v17, v6

    .line 286
    not-int v6, v6

    .line 287
    and-int/2addr v6, v7

    .line 288
    int-to-byte v6, v6

    .line 289
    aput-byte v6, v0, v4

    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_5
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 295
    :goto_4
    sub-int v4, v11, v15

    .line 297
    add-int/lit8 v4, v4, -0x2

    .line 299
    if-ge v2, v4, :cond_7

    .line 301
    aget-byte v4, v0, v2

    .line 303
    if-nez v4, :cond_6

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 310
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 314
    :cond_7
    aget-byte v2, v0, v4

    .line 316
    move/from16 v4, v17

    .line 318
    if-ne v2, v4, :cond_9

    .line 320
    sub-int v2, v13, v15

    .line 322
    invoke-static {v0, v2, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 325
    move-result-object v0

    .line 326
    add-int/lit8 v8, p1, 0x8

    .line 328
    add-int v10, v8, v15

    .line 330
    new-array v2, v10, [B

    .line 332
    array-length v4, v5

    .line 333
    move/from16 v7, v16

    .line 335
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 336
    invoke-static {v5, v6, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    array-length v4, v0

    .line 340
    invoke-static {v0, v6, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 353
    return-void

    .line 354
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 356
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0

    .line 360
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 362
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 368
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 371
    throw v0

    .line 372
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 374
    invoke-direct {v0, v12}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 377
    throw v0

    .line 378
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 380
    const-string v1, "signature out of range"

    .line 382
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 385
    throw v0

    .line 386
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 388
    const-string v1, "invalid signature\'s length"

    .line 390
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    nop

    .array-data 1
        0x5bt
        0x10t
        0x28t
        0x29t
        0x4ft
        0x7at
        -0x72t
        -0x2at
        -0x41t
        -0x37t
        0x4et
        0x44t
    .end array-data
.end method
