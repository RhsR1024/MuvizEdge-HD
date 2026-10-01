.class public final Lcom/google/android/gms/internal/ads/cl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# static fields
.field public static final f:[B


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:[B

.field public final d:Ljava/security/PublicKey;

.field public final e:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v1, 0xc

    move v0, v1

    .line 3
    new-array v0, v0, [B

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    fill-array-data v0, :array_0

    const/4 v4, 0x1

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/cl1;->f:[B

    const/4 v4, 0x3

    .line 10
    return-void

    nop

    .line 11
    :array_0
    .array-data 1
        0x30t
        0x2at
        0x30t
        0x5t
        0x6t
        0x3t
        0x2bt
        0x65t
        0x70t
        0x3t
        0x21t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/vl1;[B[B)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/cl1;->a:I

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/ed1;->a()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/h81;->h(Lcom/google/android/gms/internal/ads/vl1;)V

    const/4 v3, 0x3

    .line 3
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    move v0, v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->j(I)V

    const/4 v4, 0x6

    .line 4
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->m(Ljava/math/BigInteger;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cl1;->d:Ljava/security/PublicKey;

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/cl1;->e:Ljava/io/Serializable;

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/cl1;->b:[B

    const/4 v4, 0x2

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/cl1;->c:[B

    const/4 v3, 0x4

    return-void

    .line 5
    :cond_0
    const/4 v3, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v3, 0x7

    const-string v3, "Conscrypt is not available, and we cannot use Java Implementation of RSA-PKCS1.5 in FIPS-mode."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        -0x3dt
        0x48t
        0x49t
        0x6ft
        -0x70t
        -0x3ft
        0x79t
        0x17t
        0x6dt
        0x7t
        0x67t
        0x7ft
        -0x20t
        0x2bt
        0x9t
    .end array-data
.end method

.method public constructor <init>([B[B[BLjava/security/Provider;)V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput v0, v3, Lcom/google/android/gms/internal/ads/cl1;->a:I

    const/4 v5, 0x5

    .line 6
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 7
    array-length v0, p1

    const/4 v5, 0x1

    .line 8
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v5, 0x5

    const/16 v5, 0x20

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x7

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/cl1;->f:[B

    const/4 v5, 0x5

    filled-new-array {v0, p1}, [[B

    move-result-object v5

    move-object p1, v5

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v81;->d([[B)[B

    move-result-object v5

    move-object p1, v5

    .line 11
    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 v5, 0x3

    const-string v5, "Ed25519"

    move-object p1, v5

    .line 12
    invoke-static {p1, p4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/ads/cl1;->d:Ljava/security/PublicKey;

    const/4 v5, 0x1

    iput-object p2, v3, Lcom/google/android/gms/internal/ads/cl1;->b:[B

    const/4 v5, 0x2

    iput-object p3, v3, Lcom/google/android/gms/internal/ads/cl1;->c:[B

    const/4 v5, 0x2

    iput-object p4, v3, Lcom/google/android/gms/internal/ads/cl1;->e:Ljava/io/Serializable;

    const/4 v5, 0x4

    return-void

    .line 14
    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    .line 15
    const-string v5, "Given public key\'s length is not 32."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    const/4 v5, 0x5

    .line 16
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x6

    const-string v5, "Can not use Ed25519 in FIPS-mode."

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    const/4 v5, 0x4

    .array-data 1
        0x1at
        -0x23t
        0x3ct
        0x50t
        -0x7bt
        -0x4ct
        -0x15t
        0x2ct
        0x6at
        0xdt
        0x15t
        -0x15t
        0x59t
        0x13t
        0xct
        -0x52t
        0x59t
        0x6at
        0x75t
        -0x4ft
        0x1dt
        0x10t
        -0x3ct
        -0x76t
        -0x23t
        0x2et
        -0x2ct
        0x2et
        -0x46t
        0x51t
        0x6bt
        0x50t
        0x62t
        -0x55t
        0x7et
        -0x2ct
        0x77t
        0x1t
        -0x3et
        0x63t
        0x17t
        -0x5ft
        0x4ct
        0x36t
        0x5ft
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/ek1;)Lcom/google/android/gms/internal/ads/cl1;
    .locals 10

    move-object v6, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->i()Ljava/security/Provider;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    if-eqz v0, :cond_2

    const/4 v9, 0x3

    .line 7
    const/4 v8, 0x1

    move v1, v8

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 11
    move-result v8

    move v2, v8

    .line 12
    if-eqz v2, :cond_1

    const/4 v9, 0x2

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/cl1;

    const/4 v9, 0x6

    .line 16
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ek1;->c:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 21
    move-result-object v8

    move-object v3, v8

    .line 22
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/ek1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ek1;->b:Lcom/google/android/gms/internal/ads/bk1;

    const/4 v8, 0x5

    .line 30
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/db1;

    const/4 v9, 0x2

    .line 32
    sget-object v5, Lcom/google/android/gms/internal/ads/db1;->O:Lcom/google/android/gms/internal/ads/db1;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v9

    move v6, v9

    .line 38
    const/4 v8, 0x0

    move v5, v8

    .line 39
    if-eqz v6, :cond_0

    const/4 v9, 0x6

    .line 41
    new-array v6, v1, [B

    const/4 v9, 0x6

    .line 43
    aput-byte v5, v6, v5

    const/4 v8, 0x5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x5

    new-array v6, v5, [B

    const/4 v8, 0x6

    .line 48
    :goto_0
    invoke-direct {v2, v3, v4, v6, v0}, Lcom/google/android/gms/internal/ads/cl1;-><init>([B[B[BLjava/security/Provider;)V

    const/4 v9, 0x3

    .line 51
    return-object v2

    .line 52
    :cond_1
    const/4 v9, 0x3

    new-instance v6, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x7

    .line 54
    const-string v8, "Can not use Ed25519 in FIPS-mode."

    move-object v0, v8

    .line 56
    invoke-direct {v6, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 59
    throw v6

    const/4 v8, 0x3

    .line 60
    :cond_2
    const/4 v9, 0x5

    new-instance v6, Ljava/security/NoSuchProviderException;

    const/4 v9, 0x7

    .line 62
    const-string v8, "Ed25519VerifyJce requires the Conscrypt provider."

    move-object v0, v8

    .line 64
    invoke-direct {v6, v0}, Ljava/security/NoSuchProviderException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 67
    throw v6

    const/4 v8, 0x6

    nop

    .array-data 1
        -0x26t
        -0x4at
        0x27t
        0x61t
        -0x44t
        -0x41t
        0x37t
        0x50t
        0x3ft
        0x13t
        0x69t
        0x29t
        -0x2ct
        -0x76t
        0x9t
        -0x45t
        0x78t
        0x7et
        0x57t
        -0xft
        0x4at
        -0x8t
        0x1ct
        0x34t
        0x1dt
        0x60t
        -0x53t
        0x2et
        0x19t
        0x65t
        -0xat
        0x73t
        0x37t
        -0x6et
        -0x52t
        0x6t
        0xdt
        0x7dt
        0x4ct
        -0x33t
        0x6bt
        -0x3dt
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/google/android/gms/internal/ads/cl1;->a:I

    const/4 v6, 0x3

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cl1;->b:[B

    const/4 v7, 0x6

    .line 8
    array-length v1, v0

    const/4 v6, 0x6

    .line 9
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/cl1;->c([B[B)V

    const/4 v7, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 18
    move-result v6

    move v0, v6

    .line 19
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 21
    array-length v0, p1

    const/4 v6, 0x6

    .line 22
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object v7

    move-object p1, v7

    .line 26
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/ads/cl1;->c([B[B)V

    const/4 v6, 0x6

    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    const/4 v6, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    .line 32
    const-string v7, "Invalid signature (output prefix mismatch)"

    move-object p2, v7

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 37
    throw p1

    const/4 v6, 0x4

    .line 38
    :pswitch_0
    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cl1;->b:[B

    const/4 v7, 0x3

    .line 40
    array-length v1, v0

    const/4 v7, 0x7

    .line 41
    array-length v2, p1

    const/4 v7, 0x4

    .line 42
    add-int/lit8 v3, v1, 0x40

    const/4 v6, 0x6

    .line 44
    if-ne v2, v3, :cond_4

    const/4 v6, 0x7

    .line 46
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 49
    move-result v7

    move v0, v7

    .line 50
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 52
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cl1;->e:Ljava/io/Serializable;

    const/4 v7, 0x1

    .line 54
    check-cast v0, Ljava/security/Provider;

    const/4 v7, 0x3

    .line 56
    const-string v6, "Ed25519"

    move-object v2, v6

    .line 58
    invoke-static {v2, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/cl1;->d:Ljava/security/PublicKey;

    const/4 v7, 0x2

    .line 64
    invoke-virtual {v0, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v6, 0x7

    .line 67
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    const/4 v6, 0x5

    .line 70
    iget-object p2, v4, Lcom/google/android/gms/internal/ads/cl1;->c:[B

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    const/4 v6, 0x3

    .line 75
    const/16 v7, 0x40

    move p2, v7

    .line 77
    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/Signature;->verify([BII)Z

    .line 80
    move-result v7

    move p1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz p1, :cond_2

    const/4 v6, 0x4

    .line 83
    return-void

    .line 84
    :catch_0
    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x1

    .line 86
    const-string v6, "Signature check failed."

    move-object p2, v6

    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 91
    throw p1

    const/4 v7, 0x1

    .line 92
    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x3

    .line 94
    const-string v7, "Invalid signature (output prefix mismatch)"

    move-object p2, v7

    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 99
    throw p1

    const/4 v6, 0x6

    .line 100
    :cond_4
    const/4 v7, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    .line 102
    const-string v7, "Invalid signature length: 64"

    move-object p2, v7

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 107
    throw p1

    const/4 v7, 0x7

    nop

    const/4 v6, 0x5

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x2ct
        -0x79t
        0x7et
        0xet
        -0x77t
        -0x11t
        0x79t
        0x6bt
        -0x39t
        -0x35t
        0x16t
        -0x1at
        0x42t
        -0x2bt
        -0x61t
        -0x3bt
        0x77t
        0x57t
        -0x1ft
        -0x4t
        0x64t
        0x7dt
        0x19t
        0x24t
        -0x62t
        0x1dt
        -0x71t
        0x16t
        -0x1et
        -0x40t
        0x2at
        0x48t
        -0x40t
        0x22t
        0x1t
        0x45t
        0x36t
        -0x2ft
        -0x59t
        0x1t
        0x4ft
        -0x67t
        0x11t
        0x65t
        0x60t
        0xdt
        -0xft
        0x7ft
        0x2ft
        -0x1at
        -0x55t
        -0x4ct
        0x45t
        -0x12t
    .end array-data
.end method

.method public c([B[B)V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/cl1;->d:Ljava/security/PublicKey;

    const/4 v12, 0x1

    .line 3
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    const/4 v11, 0x4

    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 8
    move-result-object v12

    move-object v1, v12

    .line 9
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 12
    move-result-object v11

    move-object v0, v11

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    move-result v11

    move v2, v11

    .line 17
    add-int/lit8 v2, v2, 0x7

    const/4 v11, 0x4

    .line 19
    div-int/lit8 v2, v2, 0x8

    const/4 v12, 0x4

    .line 21
    array-length v3, p1

    const/4 v11, 0x6

    .line 22
    if-ne v2, v3, :cond_8

    const/4 v11, 0x2

    .line 24
    new-instance v3, Ljava/math/BigInteger;

    const/4 v12, 0x2

    .line 26
    const/4 v12, 0x1

    move v4, v12

    .line 27
    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v12, 0x2

    .line 30
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    move-result v11

    move p1, v11

    .line 34
    if-gez p1, :cond_7

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v3, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object v12

    move-object p1, v12

    .line 40
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/v81;->h(Ljava/math/BigInteger;I)[B

    .line 43
    move-result-object v12

    move-object p1, v12

    .line 44
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/cl1;->e:Ljava/io/Serializable;

    const/4 v12, 0x1

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/vl1;

    const/4 v12, 0x5

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->h(Lcom/google/android/gms/internal/ads/vl1;)V

    const/4 v12, 0x7

    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/tl1;->e:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v11, 0x6

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->f(Lcom/google/android/gms/internal/ads/vl1;)Ljava/lang/String;

    .line 56
    move-result-object v11

    move-object v3, v11

    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v11, 0x5

    .line 59
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    check-cast v1, Ljava/security/MessageDigest;

    const/4 v12, 0x7

    .line 65
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v11, 0x4

    .line 68
    iget-object p2, v9, Lcom/google/android/gms/internal/ads/cl1;->c:[B

    const/4 v11, 0x2

    .line 70
    array-length v3, p2

    const/4 v12, 0x1

    .line 71
    if-eqz v3, :cond_0

    const/4 v12, 0x5

    .line 73
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    const/4 v12, 0x3

    .line 76
    :cond_0
    const/4 v12, 0x2

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    move-result-object v12

    move-object p2, v12

    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 83
    move-result v11

    move v1, v11

    .line 84
    const/4 v11, 0x2

    move v3, v11

    .line 85
    if-eq v1, v3, :cond_3

    const/4 v11, 0x3

    .line 87
    const/4 v12, 0x3

    move v5, v12

    .line 88
    if-eq v1, v5, :cond_2

    const/4 v11, 0x7

    .line 90
    const/4 v12, 0x4

    move v5, v12

    .line 91
    if-ne v1, v5, :cond_1

    const/4 v11, 0x7

    .line 93
    const-string v11, "3051300d060960864801650304020305000440"

    move-object v0, v11

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->f(Ljava/lang/String;)[B

    .line 98
    move-result-object v12

    move-object v0, v12

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v11, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v12

    move-object p2, v12

    .line 106
    const-string v12, "Unsupported hash "

    move-object v0, v12

    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v12

    move-object p2, v12

    .line 112
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 115
    throw p1

    const/4 v11, 0x3

    .line 116
    :cond_2
    const/4 v12, 0x6

    const-string v11, "3041300d060960864801650304020205000430"

    move-object v0, v11

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->f(Ljava/lang/String;)[B

    .line 121
    move-result-object v12

    move-object v0, v12

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const/4 v11, 0x2

    const-string v12, "3031300d060960864801650304020105000420"

    move-object v0, v12

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->f(Ljava/lang/String;)[B

    .line 128
    move-result-object v11

    move-object v0, v11

    .line 129
    :goto_0
    array-length v1, p2

    const/4 v11, 0x2

    .line 130
    array-length v5, v0

    const/4 v11, 0x6

    .line 131
    add-int/2addr v5, v1

    const/4 v11, 0x7

    .line 132
    add-int/lit8 v1, v5, 0xb

    const/4 v12, 0x4

    .line 134
    if-lt v2, v1, :cond_6

    const/4 v12, 0x6

    .line 136
    new-array v1, v2, [B

    const/4 v11, 0x7

    .line 138
    const/4 v12, 0x0

    move v6, v12

    .line 139
    aput-byte v6, v1, v6

    const/4 v12, 0x2

    .line 141
    aput-byte v4, v1, v4

    const/4 v12, 0x6

    .line 143
    move v4, v6

    .line 144
    :goto_1
    add-int/lit8 v7, v3, 0x1

    const/4 v11, 0x6

    .line 146
    sub-int v8, v2, v5

    const/4 v11, 0x1

    .line 148
    add-int/lit8 v8, v8, -0x3

    const/4 v12, 0x7

    .line 150
    if-ge v4, v8, :cond_4

    const/4 v12, 0x4

    .line 152
    const/4 v11, -0x1

    move v8, v11

    .line 153
    aput-byte v8, v1, v3

    const/4 v11, 0x1

    .line 155
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x4

    .line 157
    move v3, v7

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    const/4 v11, 0x7

    aput-byte v6, v1, v3

    const/4 v11, 0x2

    .line 161
    array-length v2, v0

    const/4 v11, 0x3

    .line 162
    invoke-static {v0, v6, v1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x1

    .line 165
    array-length v0, p2

    const/4 v11, 0x4

    .line 166
    add-int/2addr v7, v2

    const/4 v12, 0x1

    .line 167
    invoke-static {p2, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 170
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 173
    move-result v12

    move p1, v12

    .line 174
    if-eqz p1, :cond_5

    const/4 v11, 0x5

    .line 176
    return-void

    .line 177
    :cond_5
    const/4 v12, 0x2

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 179
    const-string v11, "invalid signature"

    move-object p2, v11

    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 184
    throw p1

    const/4 v12, 0x7

    .line 185
    :cond_6
    const/4 v11, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x1

    .line 187
    const-string v11, "intended encoded message length too short"

    move-object p2, v11

    .line 189
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    .line 192
    throw p1

    const/4 v12, 0x4

    .line 193
    :cond_7
    const/4 v11, 0x1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x7

    .line 195
    const-string v12, "signature out of range"

    move-object p2, v12

    .line 197
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 200
    throw p1

    const/4 v11, 0x1

    .line 201
    :cond_8
    const/4 v11, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    .line 203
    const-string v12, "invalid signature\'s length"

    move-object p2, v12

    .line 205
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    .line 208
    throw p1

    const/4 v12, 0x3

    nop

    .array-data 1
        0x7dt
        -0x6et
        -0x7ct
        0x2ct
        0xet
        -0x27t
        0x59t
        -0x74t
        0x1bt
        -0x1ft
        0x13t
        0x4ct
        0x46t
        0x20t
        -0x13t
        -0x76t
        0x6ct
        -0x57t
        0x6et
        0x66t
    .end array-data
.end method
