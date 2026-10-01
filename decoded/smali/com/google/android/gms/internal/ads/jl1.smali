.class public final Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# static fields
.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/security/spec/PSSParameterSpec;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/jl1;->g:[B

    const/4 v4, 0x5

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    new-array v1, v1, [B

    const/4 v5, 0x6

    .line 9
    aput-byte v0, v1, v0

    const/4 v4, 0x5

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/jl1;->h:[B

    const/4 v5, 0x4

    .line 13
    return-void

    nop

    .array-data 1
        0x26t
        -0x62t
        0xat
        0x29t
        0x3at
        0x10t
        -0x41t
        0x74t
        0x58t
        -0x29t
        -0x68t
        0x55t
        0x35t
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/pk1;I[B[BLjava/security/Provider;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_1

    const/4 v3, 0x7

    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    move v0, v3

    .line 15
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 17
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 24
    move-result v3

    move v0, v3

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->j(I)V

    const/4 v3, 0x5

    .line 28
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    move-object v0, v3

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->m(Ljava/math/BigInteger;)V

    const/4 v3, 0x6

    .line 35
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jl1;->a:Ljava/security/interfaces/RSAPublicKey;

    const/4 v3, 0x3

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/jl1;->b(Lcom/google/android/gms/internal/ads/pk1;)Ljava/lang/String;

    .line 40
    move-result-object v3

    move-object p1, v3

    .line 41
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jl1;->b:Ljava/lang/String;

    const/4 v3, 0x4

    .line 43
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/jl1;->c(Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/pk1;I)Ljava/security/spec/PSSParameterSpec;

    .line 46
    move-result-object v3

    move-object p1, v3

    .line 47
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jl1;->c:Ljava/security/spec/PSSParameterSpec;

    const/4 v3, 0x5

    .line 49
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/jl1;->d:[B

    const/4 v3, 0x5

    .line 51
    iput-object p6, v1, Lcom/google/android/gms/internal/ads/jl1;->e:[B

    const/4 v3, 0x4

    .line 53
    iput-object p7, v1, Lcom/google/android/gms/internal/ads/jl1;->f:Ljava/security/Provider;

    const/4 v3, 0x7

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    .line 58
    const-string v3, "sigHash and mgf1Hash must be the same"

    move-object p2, v3

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 63
    throw p1

    const/4 v3, 0x3

    .line 64
    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x1

    .line 66
    const-string v3, "Cannot use RSA SSA PSS in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v3

    .line 68
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    .line 71
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x44t
        0x25t
        -0x48t
        0x78t
        0x7at
        -0x42t
        -0x4ft
        0x26t
        0xft
        0x4et
        0x23t
        0x3at
        -0x1ct
        0x6et
        0x62t
        0x45t
        0x78t
        -0x5et
        0x19t
        0x44t
        -0x5ct
        0x7ct
        0x58t
        -0x31t
        -0x6ft
        0x1et
        0x44t
        0x5bt
        -0x65t
        0x3ct
        -0x2et
        -0x78t
        0x25t
        0x1dt
        -0x47t
        0x11t
        0x37t
        0x8t
        0x1dt
        0x4ct
        0x23t
        0x4et
        -0x11t
        0x53t
        -0x64t
        -0x44t
        0x7dt
        0x38t
        0x1t
        -0x74t
        0x26t
        -0x7bt
        0xdt
        -0x13t
        0x6ft
        -0x57t
        0x44t
        0x5at
        0x40t
        0x6t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pk1;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x5

    .line 3
    if-ne v2, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const-string v4, "SHA256withRSA/PSS"

    move-object v2, v4

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/pk1;->c:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x2

    .line 10
    if-ne v2, v0, :cond_1

    const/4 v4, 0x4

    .line 12
    const-string v4, "SHA384withRSA/PSS"

    move-object v2, v4

    .line 14
    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v4, 0x3

    .line 17
    if-ne v2, v0, :cond_2

    const/4 v4, 0x3

    .line 19
    const-string v4, "SHA512withRSA/PSS"

    move-object v2, v4

    .line 21
    return-object v2

    .line 22
    :cond_2
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    move-object v2, v4

    .line 28
    const-string v4, "Unsupported hash: "

    move-object v1, v4

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    move-object v2, v4

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x1dt
        0x69t
        0x45t
        0x3t
        -0x69t
        0x6et
        0x53t
        0x49t
        -0x19t
        -0x53t
        -0x48t
        0x78t
        -0x7at
        -0x6t
        -0x51t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/pk1;I)Ljava/security/spec/PSSParameterSpec;
    .locals 9

    .line 1
    new-instance v0, Ljava/security/spec/PSSParameterSpec;

    const/4 v7, 0x3

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/pk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v7, 0x6

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/pk1;->c:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v8, 0x3

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/pk1;->b:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v7, 0x2

    .line 9
    if-ne p0, v3, :cond_0

    const/4 v7, 0x6

    .line 11
    const-string v6, "SHA-256"

    move-object p0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x2

    if-ne p0, v2, :cond_1

    const/4 v7, 0x1

    .line 16
    const-string v6, "SHA-384"

    move-object p0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x4

    if-ne p0, v1, :cond_5

    const/4 v7, 0x5

    .line 21
    const-string v6, "SHA-512"

    move-object p0, v6

    .line 23
    :goto_0
    if-ne p1, v3, :cond_2

    const/4 v8, 0x6

    .line 25
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/4 v8, 0x6

    .line 27
    :goto_1
    move-object v3, p1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/4 v8, 0x5

    if-ne p1, v2, :cond_3

    const/4 v8, 0x2

    .line 31
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA384:Ljava/security/spec/MGF1ParameterSpec;

    const/4 v7, 0x7

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v8, 0x3

    if-ne p1, v1, :cond_4

    const/4 v8, 0x3

    .line 36
    sget-object p1, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/4 v7, 0x7

    .line 38
    goto :goto_1

    .line 39
    :goto_2
    const-string v6, "MGF1"

    move-object v2, v6

    .line 41
    const/4 v6, 0x1

    move v5, v6

    .line 42
    move-object v1, p0

    .line 43
    move v4, p2

    .line 44
    invoke-direct/range {v0 .. v5}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const/4 v7, 0x1

    .line 47
    return-object v0

    .line 48
    :cond_4
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v6

    move-object p1, v6

    .line 54
    const-string v6, "Unsupported MGF1 hash: "

    move-object p2, v6

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 63
    throw p0

    const/4 v8, 0x4

    .line 64
    :cond_5
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object p0, v6

    .line 70
    const-string v6, "Unsupported MD hash: "

    move-object p2, v6

    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v6

    move-object p0, v6

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 79
    throw p1

    const/4 v8, 0x1

    .array-data 1
        0x24t
        -0x3ct
        -0x5at
        0x6at
        0x5et
        -0x59t
        0x27t
        0x42t
        -0x3ft
        0x28t
        -0x4t
        0x7et
        0x1bt
        -0x3dt
        0x4bt
        -0x36t
        -0x34t
        -0xbt
        0x2t
        0x79t
        0x4ft
        0x43t
        0x6t
        -0x1at
        -0x59t
        -0x5ft
        0x4et
        0x29t
        0x22t
        -0x21t
        -0x48t
        -0x28t
        0x45t
        0x57t
        0x65t
        -0x12t
        -0x54t
        0x53t
        0x1ft
        0x29t
        0x48t
        0x49t
        -0x5t
        -0x78t
        -0x19t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/sk1;)Lcom/google/android/gms/internal/ads/jl1;
    .locals 13

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/af1;->a:I

    const/4 v12, 0x1

    .line 3
    const-string v10, "java.vendor"

    move-object v0, v10

    .line 5
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    const-string v10, "The Android Project"

    move-object v2, v10

    .line 11
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v10

    move v1, v10

    .line 15
    if-eqz v1, :cond_1

    const/4 v12, 0x3

    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v10

    move-object v0, v10

    .line 21
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v10

    move v0, v10

    .line 25
    const/4 v10, 0x0

    move v1, v10

    .line 26
    if-nez v0, :cond_0

    const/4 v11, 0x1

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v12, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v10

    move-object v0, v10

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v10

    move v0, v10

    .line 40
    const/16 v10, 0x17

    move v2, v10

    .line 42
    if-gt v0, v2, :cond_1

    const/4 v11, 0x5

    .line 44
    :goto_1
    move-object v9, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v11, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 49
    move-result-object v10

    move-object v1, v10

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-eqz v9, :cond_3

    const/4 v11, 0x5

    .line 53
    const-string v10, "RSA"

    move-object v0, v10

    .line 55
    invoke-static {v0, v9}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 58
    move-result-object v10

    move-object v0, v10

    .line 59
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v12, 0x7

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sk1;->c:Ljava/math/BigInteger;

    const/4 v11, 0x3

    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sk1;->b:Lcom/google/android/gms/internal/ads/qk1;

    const/4 v12, 0x6

    .line 65
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qk1;->b:Ljava/math/BigInteger;

    const/4 v12, 0x3

    .line 67
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x5

    .line 70
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 73
    move-result-object v10

    move-object v0, v10

    .line 74
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v12, 0x3

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/ads/jl1;

    const/4 v12, 0x4

    .line 78
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/qk1;->d:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v11, 0x4

    .line 80
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/qk1;->e:Lcom/google/android/gms/internal/ads/pk1;

    const/4 v11, 0x6

    .line 82
    iget v6, v3, Lcom/google/android/gms/internal/ads/qk1;->f:I

    const/4 v12, 0x1

    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sk1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v11, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 89
    move-result-object v10

    move-object v7, v10

    .line 90
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/qk1;->c:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v12, 0x3

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/qa1;->t:Lcom/google/android/gms/internal/ads/qa1;

    const/4 v12, 0x2

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v10

    move p0, v10

    .line 98
    if-eqz p0, :cond_2

    const/4 v11, 0x7

    .line 100
    sget-object p0, Lcom/google/android/gms/internal/ads/jl1;->h:[B

    const/4 v11, 0x6

    .line 102
    :goto_3
    move-object v8, p0

    .line 103
    move-object v3, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const/4 v11, 0x1

    sget-object p0, Lcom/google/android/gms/internal/ads/jl1;->g:[B

    const/4 v12, 0x4

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/jl1;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/pk1;Lcom/google/android/gms/internal/ads/pk1;I[B[BLjava/security/Provider;)V

    const/4 v12, 0x2

    .line 111
    return-object v2

    .line 112
    :cond_3
    const/4 v12, 0x5

    new-instance p0, Ljava/security/NoSuchProviderException;

    const/4 v12, 0x5

    .line 114
    const-string v10, "RSA SSA PSS using Conscrypt is not supported."

    move-object v0, v10

    .line 116
    invoke-direct {p0, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 119
    throw p0

    const/4 v12, 0x3

    .array-data 1
        0x62t
        -0x2ct
        -0x14t
        0xft
        -0x77t
        -0x3dt
        0x5dt
        0x5t
        0x2ct
        0x47t
        -0x34t
        0x46t
        0x7at
        -0x50t
        0x41t
        0x35t
        0x16t
        0x3at
        -0x6ft
        0x4dt
        0x73t
        -0x7bt
        -0x75t
        0x6et
        0x54t
        0xet
        -0x5t
        0x2ct
        0x65t
        0x72t
        0x7ft
        0x7bt
        -0x31t
        0x1ft
        0x1et
        -0x27t
        0x79t
        0x65t
        0xbt
        -0x4et
        0x3et
        -0x55t
        0xct
        -0x64t
        0x34t
        0x1et
        0x15t
        -0x1at
        0x5bt
        0x51t
        0x4t
        -0x65t
        -0x16t
        -0x6et
        0x5dt
        0x5ft
        -0x79t
        -0x20t
        -0x7dt
        0x46t
        0x63t
        0x31t
        0x7t
        0x3ft
        0x37t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/jl1;->d:[B

    const/4 v5, 0x3

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/jl1;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jl1;->f:Ljava/security/Provider;

    const/4 v5, 0x3

    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jl1;->a:Ljava/security/interfaces/RSAPublicKey;

    const/4 v5, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v5, 0x1

    .line 22
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/jl1;->c:Ljava/security/spec/PSSParameterSpec;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v5, 0x6

    .line 27
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    const/4 v5, 0x7

    .line 30
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/jl1;->e:[B

    const/4 v5, 0x3

    .line 32
    array-length v2, p2

    const/4 v5, 0x1

    .line 33
    if-lez v2, :cond_0

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    const/4 v5, 0x6

    .line 38
    :cond_0
    const/4 v5, 0x6

    array-length p2, p1

    const/4 v5, 0x3

    .line 39
    array-length v0, v0

    const/4 v5, 0x3

    .line 40
    sub-int/2addr p2, v0

    const/4 v5, 0x4

    .line 41
    invoke-virtual {v1, p1, v0, p2}, Ljava/security/Signature;->verify([BII)Z

    .line 44
    move-result v5

    move p1, v5

    .line 45
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 50
    const-string v5, "signature verification failed"

    move-object p2, v5

    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 55
    throw p1

    const/4 v5, 0x4

    .line 56
    :cond_2
    const/4 v5, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    .line 58
    const-string v5, "Invalid signature (output prefix mismatch)"

    move-object p2, v5

    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 63
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x71t
        0x46t
        0x62t
        0x2ft
        0x7at
        0x1ct
        0x78t
        0x5et
        -0x2dt
        0x6t
        -0xdt
        0x59t
        0x41t
        0x25t
        -0x35t
        0x10t
        0x4dt
        0x11t
        0x7ct
        -0x64t
        0x3bt
        0x2at
        -0xat
        0x52t
        0x71t
        0x28t
        -0x5ct
        0x6bt
        0x4et
        -0x7at
        0x17t
        -0x58t
        0x58t
        -0x31t
        0x4t
        0x6ct
        0x25t
        0x22t
        -0x51t
        -0x46t
        -0x14t
        0x3at
        -0x1ct
        0x75t
        -0x2ft
        0x52t
        -0x23t
        0x5ct
        0x1at
        0x24t
        0xdt
        -0x1ct
        -0x68t
        0x44t
        0x1et
        0x2bt
        -0x8t
        0x2et
        0x66t
        0xft
        -0x12t
        -0x32t
        0x5et
        -0x4ct
        0x73t
        -0x73t
        0x14t
        0x74t
    .end array-data
.end method
