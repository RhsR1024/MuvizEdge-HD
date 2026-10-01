.class public final Lcom/google/android/gms/internal/ads/bl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sa1;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v1, 0x10

    move v0, v1

    .line 3
    new-array v0, v0, [B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v2, 0x7

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/bl1;->a:[B

    const/4 v2, 0x7

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2et
        0x2t
        0x1t
        0x0t
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x4t
        0x22t
        0x4t
        0x20t
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/bl1;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-eqz v0, :cond_2

    const/4 v7, 0x4

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/bl1;

    const/4 v7, 0x1

    .line 9
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/ck1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v7, 0x6

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/ek1;

    const/4 v7, 0x2

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x5

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 20
    move-result-object v7

    move-object v2, v7

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ek1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v7, 0x1

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    .line 29
    const/4 v7, 0x1

    move v5, v7

    .line 30
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 33
    move-result v7

    move v5, v7

    .line 34
    if-eqz v5, :cond_1

    const/4 v7, 0x3

    .line 36
    array-length v5, v2

    const/4 v7, 0x6

    .line 37
    new-instance v3, Ljava/security/spec/PKCS8EncodedKeySpec;

    const/4 v7, 0x1

    .line 39
    const/16 v7, 0x20

    move v4, v7

    .line 41
    if-ne v5, v4, :cond_0

    const/4 v7, 0x1

    .line 43
    sget-object v5, Lcom/google/android/gms/internal/ads/bl1;->a:[B

    const/4 v7, 0x1

    .line 45
    filled-new-array {v5, v2}, [[B

    .line 48
    move-result-object v7

    move-object v5, v7

    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    .line 52
    move-result-object v7

    move-object v5, v7

    .line 53
    invoke-direct {v3, v5}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    const/4 v7, 0x2

    .line 56
    const-string v7, "Ed25519"

    move-object v5, v7

    .line 58
    invoke-static {v5, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 61
    move-result-object v7

    move-object v5, v7

    .line 62
    invoke-virtual {v5, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 65
    return-object v1

    .line 66
    :cond_0
    const/4 v7, 0x6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    .line 68
    const-string v7, "Given private key\'s length is not 32"

    move-object v0, v7

    .line 70
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 73
    throw v5

    const/4 v7, 0x5

    .line 74
    :cond_1
    const/4 v7, 0x3

    new-instance v5, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x6

    .line 76
    const-string v7, "Can not use Ed25519 in FIPS-mode."

    move-object v0, v7

    .line 78
    invoke-direct {v5, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 81
    throw v5

    const/4 v7, 0x3

    .line 82
    :cond_2
    const/4 v7, 0x2

    new-instance v5, Ljava/security/NoSuchProviderException;

    const/4 v7, 0x2

    .line 84
    const-string v7, "Ed25519SignJce requires the Conscrypt provider."

    move-object v0, v7

    .line 86
    invoke-direct {v5, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 89
    throw v5

    const/4 v7, 0x2

    .array-data 1
        0x37t
        -0x36t
        0x30t
        -0x58t
        0xft
        0x3ct
        -0xat
        -0x29t
        -0x65t
        -0x51t
        -0x2ct
        -0x1ft
        -0x5ct
        0x31t
        -0x70t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/rk1;)Lcom/google/android/gms/internal/ads/bl1;
    .locals 14

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/af1;->a:I

    const/4 v13, 0x6

    .line 3
    const-string v12, "java.vendor"

    move-object v0, v12

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v12

    move-object v1, v12

    .line 9
    const-string v12, "The Android Project"

    move-object v2, v12

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v12

    move v1, v12

    .line 15
    if-eqz v1, :cond_1

    const/4 v13, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v12

    move-object v0, v12

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v12

    move v0, v12

    .line 25
    const/4 v12, 0x0

    move v1, v12

    .line 26
    if-nez v0, :cond_0

    const/4 v13, 0x6

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v13, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v12

    move-object v0, v12

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v12

    move v0, v12

    .line 40
    const/16 v12, 0x17

    move v2, v12

    .line 42
    if-gt v0, v2, :cond_1

    const/4 v13, 0x5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v13, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 48
    move-result-object v12

    move-object v1, v12

    .line 49
    :goto_1
    if-eqz v1, :cond_3

    const/4 v13, 0x1

    .line 51
    const-string v12, "RSA"

    move-object v0, v12

    .line 53
    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 56
    move-result-object v12

    move-object v0, v12

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk1;->b:Lcom/google/android/gms/internal/ads/sk1;

    const/4 v13, 0x4

    .line 59
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sk1;->b:Lcom/google/android/gms/internal/ads/qk1;

    const/4 v13, 0x3

    .line 61
    new-instance v3, Ljava/security/spec/RSAPrivateCrtKeySpec;

    const/4 v13, 0x3

    .line 63
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sk1;->c:Ljava/math/BigInteger;

    const/4 v13, 0x5

    .line 65
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v13, 0x5

    .line 67
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rk1;->c:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x5

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 71
    check-cast v6, Ljava/math/BigInteger;

    const/4 v13, 0x3

    .line 73
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rk1;->d:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x1

    .line 75
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 77
    check-cast v7, Ljava/math/BigInteger;

    const/4 v13, 0x4

    .line 79
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/rk1;->e:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x4

    .line 81
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 83
    check-cast v8, Ljava/math/BigInteger;

    const/4 v13, 0x5

    .line 85
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/rk1;->f:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x3

    .line 87
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 89
    check-cast v9, Ljava/math/BigInteger;

    const/4 v13, 0x6

    .line 91
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/rk1;->g:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x2

    .line 93
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 95
    check-cast v10, Ljava/math/BigInteger;

    const/4 v13, 0x2

    .line 97
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rk1;->h:Lcom/google/android/gms/internal/ads/uo0;

    const/4 v13, 0x2

    .line 99
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo0;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 101
    move-object v11, p0

    .line 102
    check-cast v11, Ljava/math/BigInteger;

    const/4 v13, 0x4

    .line 104
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v13, 0x1

    .line 107
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 110
    move-result-object v12

    move-object p0, v12

    .line 111
    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    const/4 v13, 0x7

    .line 113
    new-instance v0, Lcom/google/android/gms/internal/ads/bl1;

    const/4 v13, 0x3

    .line 115
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v13, 0x4

    .line 117
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v13, 0x3

    .line 119
    iget v2, v2, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v13, 0x4

    .line 121
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sk1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v13, 0x5

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 129
    const/4 v12, 0x2

    move v1, v12

    .line 130
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 133
    move-result v12

    move v1, v12

    .line 134
    if-eqz v1, :cond_2

    const/4 v13, 0x6

    .line 136
    invoke-interface {p0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 139
    move-result-object v12

    move-object v1, v12

    .line 140
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 143
    move-result v12

    move v1, v12

    .line 144
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h81;->j(I)V

    const/4 v13, 0x2

    .line 147
    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 150
    move-result-object v12

    move-object p0, v12

    .line 151
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h81;->m(Ljava/math/BigInteger;)V

    const/4 v13, 0x5

    .line 154
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jl1;->b(Lcom/google/android/gms/internal/ads/pk1;)Ljava/lang/String;

    .line 157
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/jl1;->c(Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/pk1;I)Ljava/security/spec/PSSParameterSpec;

    .line 160
    return-object v0

    .line 161
    :cond_2
    const/4 v13, 0x2

    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v13, 0x7

    .line 163
    const-string v12, "Cannot use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    move-object v0, v12

    .line 165
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 168
    throw p0

    const/4 v13, 0x1

    .line 169
    :cond_3
    const/4 v13, 0x4

    new-instance p0, Ljava/security/NoSuchProviderException;

    const/4 v13, 0x7

    .line 171
    const-string v12, "RSA SSA PSS using Conscrypt is not supported."

    move-object v0, v12

    .line 173
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 176
    throw p0

    const/4 v13, 0x6

    nop

    .array-data 1
        -0x45t
        -0x3ct
        -0x70t
        0x62t
        0x68t
        -0x77t
        -0x50t
        0x5ct
        -0x2ct
        -0x7ct
        -0x1bt
        0x2at
        -0x23t
        0x45t
        -0xdt
    .end array-data
.end method
