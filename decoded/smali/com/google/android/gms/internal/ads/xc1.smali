.class public final Lcom/google/android/gms/internal/ads/xc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/vf1;


# direct methods
.method public constructor <init>([BLcom/google/android/gms/internal/ads/cm1;I)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    array-length v0, p1

    const/4 v6, 0x6

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uf1;->b(I)Lcom/google/android/gms/internal/ads/uf1;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x7

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 14
    move-result-object v6

    move-object p1, v6

    .line 15
    const/16 v5, 0xb

    move v2, v5

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x5

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tf1;->i(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zo0;)Lcom/google/android/gms/internal/ads/tf1;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr1;->j(Lcom/google/android/gms/internal/ads/tf1;)Lcom/google/android/gms/internal/ads/vf1;

    .line 27
    move-result-object v6

    move-object p1, v6

    .line 28
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/xc1;->c:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v6, 0x3

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/xc1;->a:[B

    const/4 v6, 0x7

    .line 36
    iput p3, v3, Lcom/google/android/gms/internal/ads/xc1;->b:I

    const/4 v6, 0x3

    .line 38
    return-void

    nop

    .array-data 1
        -0x21t
        -0x73t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    if-eqz p1, :cond_7

    const/4 v12, 0x2

    .line 3
    array-length v0, p1

    const/4 v12, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xc1;->a:[B

    const/4 v12, 0x5

    .line 6
    array-length v2, v1

    const/4 v12, 0x7

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/xc1;->b:I

    const/4 v12, 0x4

    .line 9
    add-int/2addr v3, v2

    const/4 v12, 0x1

    .line 10
    add-int/lit8 v4, v3, 0x1c

    const/4 v12, 0x5

    .line 12
    const-string v12, "ciphertext too short"

    move-object v5, v12

    .line 14
    if-lt v0, v4, :cond_6

    const/4 v12, 0x7

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 19
    move-result v12

    move v1, v12

    .line 20
    if-eqz v1, :cond_5

    const/4 v12, 0x2

    .line 22
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v12

    move-object v1, v12

    .line 26
    const/16 v12, 0x10

    move v2, v12

    .line 28
    new-array v6, v2, [B

    const/4 v12, 0x5

    .line 30
    fill-array-data v6, :array_0

    const/4 v12, 0x3

    .line 33
    new-array v7, v2, [B

    const/4 v12, 0x3

    .line 35
    fill-array-data v7, :array_1

    const/4 v12, 0x7

    .line 38
    array-length v8, v1

    const/4 v12, 0x2

    .line 39
    const/16 v12, 0xc

    move v9, v12

    .line 41
    if-gt v8, v9, :cond_4

    const/4 v12, 0x3

    .line 43
    const/16 v12, 0x8

    move v10, v12

    .line 45
    if-lt v8, v10, :cond_4

    const/4 v12, 0x7

    .line 47
    const/4 v12, 0x0

    move v10, v12

    .line 48
    const/4 v12, 0x4

    move v11, v12

    .line 49
    invoke-static {v1, v10, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x4

    .line 52
    invoke-static {v1, v10, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    .line 55
    const/16 v12, 0x20

    move v1, v12

    .line 57
    new-array v8, v1, [B

    const/4 v12, 0x2

    .line 59
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/xc1;->c:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v12, 0x4

    .line 61
    invoke-interface {v11, v2, v6}, Lcom/google/android/gms/internal/ads/vf1;->o(I[B)[B

    .line 64
    move-result-object v12

    move-object v6, v12

    .line 65
    invoke-static {v6, v10, v8, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    .line 68
    invoke-interface {v11, v2, v7}, Lcom/google/android/gms/internal/ads/vf1;->o(I[B)[B

    .line 71
    move-result-object v12

    move-object v6, v12

    .line 72
    invoke-static {v6, v10, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x7

    .line 75
    const/4 v12, 0x2

    move v2, v12

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 79
    move-result v12

    move v6, v12

    .line 80
    if-eqz v6, :cond_3

    const/4 v12, 0x6

    .line 82
    sget-object v6, Lcom/google/android/gms/internal/ads/lc1;->a:La6/i0;

    const/4 v12, 0x7

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->d(I)V

    const/4 v12, 0x6

    .line 87
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x3

    .line 89
    const-string v12, "AES"

    move-object v6, v12

    .line 91
    invoke-direct {v1, v8, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v12, 0x6

    .line 94
    add-int/lit8 v6, v3, 0xc

    const/4 v12, 0x5

    .line 96
    invoke-static {p1, v3, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    move-result-object v12

    move-object v3, v12

    .line 100
    array-length v7, v3

    const/4 v12, 0x3

    .line 101
    if-ne v7, v9, :cond_2

    const/4 v12, 0x3

    .line 103
    if-lt v0, v4, :cond_1

    const/4 v12, 0x1

    .line 105
    const-string v12, "java.vendor"

    move-object v4, v12

    .line 107
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v12

    move-object v4, v12

    .line 111
    const-string v12, "The Android Project"

    move-object v5, v12

    .line 113
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/4 v12, 0x4

    .line 118
    const/16 v12, 0x80

    move v5, v12

    .line 120
    invoke-direct {v4, v5, v3, v10, v9}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    const/4 v12, 0x2

    .line 123
    sget-object v3, Lcom/google/android/gms/internal/ads/lc1;->a:La6/i0;

    const/4 v12, 0x7

    .line 125
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 128
    move-result-object v12

    move-object v3, v12

    .line 129
    check-cast v3, Ljavax/crypto/Cipher;

    const/4 v12, 0x4

    .line 131
    invoke-virtual {v3, v2, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x6

    .line 134
    if-eqz p2, :cond_0

    const/4 v12, 0x7

    .line 136
    array-length v1, p2

    const/4 v12, 0x4

    .line 137
    if-eqz v1, :cond_0

    const/4 v12, 0x6

    .line 139
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v12, 0x4

    .line 142
    :cond_0
    const/4 v12, 0x3

    sub-int/2addr v0, v6

    const/4 v12, 0x2

    .line 143
    invoke-virtual {v3, p1, v6, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 146
    move-result-object v12

    move-object p1, v12

    .line 147
    return-object p1

    .line 148
    :cond_1
    const/4 v12, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 150
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 153
    throw p1

    const/4 v12, 0x5

    .line 154
    :cond_2
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    .line 156
    const-string v12, "iv is wrong size"

    move-object p2, v12

    .line 158
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 161
    throw p1

    const/4 v12, 0x2

    .line 162
    :cond_3
    const/4 v12, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    .line 164
    const-string v12, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v12

    .line 166
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 169
    throw p1

    const/4 v12, 0x7

    .line 170
    :cond_4
    const/4 v12, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    .line 172
    const-string v12, "invalid salt size"

    move-object p2, v12

    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 177
    throw p1

    const/4 v12, 0x7

    .line 178
    :cond_5
    const/4 v12, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x1

    .line 180
    const-string v12, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v12

    .line 182
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 185
    throw p1

    const/4 v12, 0x7

    .line 186
    :cond_6
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 188
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 191
    throw p1

    const/4 v12, 0x7

    .line 192
    :cond_7
    const/4 v12, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    .line 194
    const-string v12, "ciphertext is null"

    move-object p2, v12

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 199
    throw p1

    const/4 v12, 0x6

    nop

    const/4 v12, 0x4

    nop

    .line 201
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 213
    :array_1
    .array-data 1
        0x0t
        0x2t
        0x58t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
