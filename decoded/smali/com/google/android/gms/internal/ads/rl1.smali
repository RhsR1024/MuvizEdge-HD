.class public final Lcom/google/android/gms/internal/ads/rl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ml1;

.field public final b:Lcom/google/android/gms/internal/ads/xl1;

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/xl1;I[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rl1;->a:Lcom/google/android/gms/internal/ads/ml1;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v2, 0x5

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/rl1;->c:I

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/rl1;->d:[B

    const/4 v2, 0x4

    .line 12
    return-void

    nop

    .array-data 1
        0xft
        -0x3ct
        0x5ft
        0x57t
        0x37t
        0x6at
        0x79t
        -0x22t
        0x43t
        -0x18t
        0x2ct
        -0x34t
        -0x4bt
        0x11t
        0x4at
        -0x7ft
        0x57t
        0x7ct
        -0xat
        -0x23t
        -0x5t
        0x5dt
        -0x3at
        -0x37t
        0x69t
        0x49t
        -0x1et
        -0x71t
        0x3ft
        -0x3at
        0x2et
        0x1bt
        0x21t
        -0x2bt
        -0x36t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/za1;)Lcom/google/android/gms/internal/ads/rl1;
    .locals 13

    move-object v9, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rl1;

    const/4 v11, 0x5

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ml1;

    const/4 v11, 0x4

    .line 5
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/za1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v12, 0x1

    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v12, 0x7

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 14
    move-result-object v11

    move-object v2, v11

    .line 15
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/za1;->b:Lcom/google/android/gms/internal/ads/eb1;

    const/4 v12, 0x1

    .line 17
    iget v4, v3, Lcom/google/android/gms/internal/ads/eb1;->c:I

    const/4 v12, 0x2

    .line 19
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/internal/ads/ml1;-><init>(I[B)V

    const/4 v11, 0x1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/xl1;

    const/4 v11, 0x1

    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/wc;

    const/4 v12, 0x3

    .line 26
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/eb1;->f:Lcom/google/android/gms/internal/ads/db1;

    const/4 v11, 0x5

    .line 28
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v12

    move-object v5, v12

    .line 32
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x1

    .line 34
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/za1;->d:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v12, 0x7

    .line 36
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v12, 0x1

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 43
    move-result-object v12

    move-object v7, v12

    .line 44
    const-string v11, "HMAC"

    move-object v8, v11

    .line 46
    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v11

    move-object v5, v11

    .line 53
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/wc;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    const/4 v12, 0x7

    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/ads/eb1;->d:I

    const/4 v12, 0x2

    .line 58
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/xl1;-><init>(Lcom/google/android/gms/internal/ads/wc;I)V

    const/4 v12, 0x1

    .line 61
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/za1;->e:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v12, 0x4

    .line 63
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 66
    move-result-object v12

    move-object v9, v12

    .line 67
    invoke-direct {v0, v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/rl1;-><init>(Lcom/google/android/gms/internal/ads/ml1;Lcom/google/android/gms/internal/ads/xl1;I[B)V

    const/4 v11, 0x4

    .line 70
    return-object v0

    .array-data 1
        0x26t
        0x78t
        0x5ct
        0x7at
        -0xdt
        0x3bt
        0x3bt
        0x56t
        -0x7et
        -0x44t
        -0x64t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 11

    .line 1
    array-length v0, p1

    const/4 v10, 0x4

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl1;->d:[B

    const/4 v10, 0x3

    .line 4
    array-length v2, v1

    const/4 v10, 0x1

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/ads/rl1;->c:I

    const/4 v10, 0x3

    .line 7
    add-int v4, v3, v2

    const/4 v10, 0x7

    .line 9
    if-lt v0, v4, :cond_6

    const/4 v10, 0x7

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-eqz v1, :cond_5

    const/4 v10, 0x6

    .line 17
    sub-int v1, v0, v3

    const/4 v10, 0x5

    .line 19
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v9

    move-object v4, v9

    .line 23
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    move-result-object v9

    move-object p1, v9

    .line 27
    const/4 v9, 0x0

    move v0, v9

    .line 28
    if-nez p2, :cond_0

    const/4 v10, 0x5

    .line 30
    new-array p2, v0, [B

    const/4 v10, 0x2

    .line 32
    :cond_0
    const/4 v10, 0x1

    const/16 v9, 0x8

    move v1, v9

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v9

    move-object v2, v9

    .line 38
    array-length v3, p2

    const/4 v10, 0x1

    .line 39
    int-to-long v5, v3

    const/4 v10, 0x2

    .line 40
    const-wide/16 v7, 0x8

    const/4 v10, 0x2

    .line 42
    mul-long/2addr v5, v7

    const/4 v10, 0x2

    .line 43
    invoke-virtual {v2, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v9

    move-object v2, v9

    .line 47
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 50
    move-result-object v9

    move-object v2, v9

    .line 51
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 54
    move-result-object v9

    move-object v1, v9

    .line 55
    filled-new-array {p2, v4, v1}, [[B

    .line 58
    move-result-object v9

    move-object p2, v9

    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 62
    move-result-object v9

    move-object p2, v9

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl1;->b:Lcom/google/android/gms/internal/ads/xl1;

    const/4 v10, 0x6

    .line 65
    iget v2, v1, Lcom/google/android/gms/internal/ads/xl1;->b:I

    const/4 v10, 0x7

    .line 67
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xl1;->a:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v10, 0x2

    .line 69
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xl1;->c:[B

    const/4 v10, 0x7

    .line 71
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xl1;->d:[B

    const/4 v10, 0x2

    .line 73
    array-length v6, v1

    const/4 v10, 0x5

    .line 74
    if-lez v6, :cond_1

    const/4 v10, 0x5

    .line 76
    filled-new-array {p2, v1}, [[B

    .line 79
    move-result-object v9

    move-object p2, v9

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 83
    move-result-object v9

    move-object p2, v9

    .line 84
    invoke-interface {v3, v2, p2}, Lcom/google/android/gms/internal/ads/vf1;->o(I[B)[B

    .line 87
    move-result-object v9

    move-object p2, v9

    .line 88
    filled-new-array {v5, p2}, [[B

    .line 91
    move-result-object v9

    move-object p2, v9

    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 95
    move-result-object v9

    move-object p2, v9

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v10, 0x2

    invoke-interface {v3, v2, p2}, Lcom/google/android/gms/internal/ads/vf1;->o(I[B)[B

    .line 100
    move-result-object v9

    move-object p2, v9

    .line 101
    filled-new-array {v5, p2}, [[B

    .line 104
    move-result-object v9

    move-object p2, v9

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 108
    move-result-object v9

    move-object p2, v9

    .line 109
    :goto_0
    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 112
    move-result v9

    move p1, v9

    .line 113
    if-eqz p1, :cond_4

    const/4 v10, 0x4

    .line 115
    array-length p1, v4

    const/4 v10, 0x4

    .line 116
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rl1;->a:Lcom/google/android/gms/internal/ads/ml1;

    const/4 v10, 0x7

    .line 118
    iget v5, p2, Lcom/google/android/gms/internal/ads/ml1;->b:I

    const/4 v10, 0x1

    .line 120
    if-lt p1, v5, :cond_3

    const/4 v10, 0x5

    .line 122
    new-array v1, v5, [B

    const/4 v10, 0x5

    .line 124
    invoke-static {v4, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    .line 127
    sub-int v6, p1, v5

    const/4 v10, 0x6

    .line 129
    new-array v7, v6, [B

    const/4 v10, 0x5

    .line 131
    sget-object p1, Lcom/google/android/gms/internal/ads/ml1;->d:La6/i0;

    const/4 v10, 0x1

    .line 133
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 136
    move-result-object v9

    move-object p1, v9

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v10, 0x6

    .line 140
    iget p1, p2, Lcom/google/android/gms/internal/ads/ml1;->c:I

    const/4 v10, 0x5

    .line 142
    new-array p1, p1, [B

    const/4 v10, 0x3

    .line 144
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    .line 147
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v10, 0x4

    .line 149
    invoke-direct {v0, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v10, 0x2

    .line 152
    const/4 v9, 0x2

    move p1, v9

    .line 153
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ml1;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v10, 0x4

    .line 155
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v10, 0x2

    .line 158
    const/4 v9, 0x0

    move v8, v9

    .line 159
    invoke-virtual/range {v3 .. v8}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 162
    move-result v9

    move p1, v9

    .line 163
    if-ne p1, v6, :cond_2

    const/4 v10, 0x6

    .line 165
    return-object v7

    .line 166
    :cond_2
    const/4 v10, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    .line 168
    const-string v9, "stored output\'s length does not match input\'s length"

    move-object p2, v9

    .line 170
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 173
    throw p1

    const/4 v10, 0x2

    .line 174
    :cond_3
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x7

    .line 176
    const-string v9, "ciphertext too short"

    move-object p2, v9

    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 181
    throw p1

    const/4 v10, 0x6

    .line 182
    :cond_4
    const/4 v10, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    .line 184
    const-string v9, "invalid MAC"

    move-object p2, v9

    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 189
    throw p1

    const/4 v10, 0x3

    .line 190
    :cond_5
    const/4 v10, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x6

    .line 192
    const-string v9, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v9

    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 197
    throw p1

    const/4 v10, 0x7

    .line 198
    :cond_6
    const/4 v10, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x1

    .line 200
    const-string v9, "Decryption failed (ciphertext too short)."

    move-object p2, v9

    .line 202
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 205
    throw p1

    const/4 v10, 0x4

    .array-data 1
        0x2et
        -0x4t
        0x1ft
        0x67t
        0x19t
        -0x70t
        -0x1et
        0x7at
        0x13t
        -0x28t
        -0x25t
        0x5t
        0x4t
        -0x38t
        -0x74t
        -0x2ct
        -0x15t
        0x15t
        0x74t
        -0x68t
        0x74t
        0x27t
        0x16t
        -0x31t
        -0x37t
        -0x27t
        0x27t
        0xat
        0x6dt
        -0x7dt
    .end array-data
.end method
