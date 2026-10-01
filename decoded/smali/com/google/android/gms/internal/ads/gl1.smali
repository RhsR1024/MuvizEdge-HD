.class public final Lcom/google/android/gms/internal/ads/gl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ta1;


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:[B

.field public final e:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v2, 0x0

    move v0, v2

    .line 2
    new-array v1, v0, [B

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/gl1;->f:[B

    const/4 v4, 0x7

    .line 6
    const/4 v2, 0x1

    move v1, v2

    .line 7
    new-array v1, v1, [B

    const/4 v3, 0x5

    .line 9
    aput-byte v0, v1, v0

    const/4 v3, 0x7

    .line 11
    sput-object v1, Lcom/google/android/gms/internal/ads/gl1;->g:[B

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x6at
        0x3at
        0x61t
        0xct
        0x5ft
        0x61t
        0x5bt
        0x3dt
        -0x43t
        0x3et
        -0x3t
        0x16t
        0x29t
        -0x60t
        -0x79t
        0x79t
        0x53t
        -0x2at
        -0x4dt
    .end array-data
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/jk1;[B[BLjava/security/Provider;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 4
    const/4 v3, 0x2

    move v0, v3

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 11
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    move-object v0, v4

    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    move-result v4

    move v0, v4

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->j(I)V

    const/4 v3, 0x5

    .line 22
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 25
    move-result-object v4

    move-object v0, v4

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->m(Ljava/math/BigInteger;)V

    const/4 v4, 0x4

    .line 29
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gl1;->a:Ljava/security/interfaces/RSAPublicKey;

    const/4 v4, 0x4

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/gl1;->b(Lcom/google/android/gms/internal/ads/jk1;)Ljava/lang/String;

    .line 34
    move-result-object v4

    move-object p1, v4

    .line 35
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/gl1;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 37
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/gl1;->c:[B

    const/4 v3, 0x6

    .line 39
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/gl1;->d:[B

    const/4 v4, 0x7

    .line 41
    iput-object p5, v1, Lcom/google/android/gms/internal/ads/gl1;->e:Ljava/security/Provider;

    const/4 v3, 0x6

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x1

    .line 46
    const-string v4, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    move-object p2, v4

    .line 48
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 51
    throw p1

    const/4 v4, 0x2

    .array-data 1
        0x3ft
        0x66t
        0x5at
        0x3et
        -0x55t
        -0x27t
        0x7et
        0x75t
        -0x67t
        0x22t
        0x2ft
        0xft
        -0x2bt
        -0x22t
        0x17t
        0x42t
        -0xet
        0x12t
        0x42t
        -0x50t
        0x34t
        -0x3ct
        0x73t
        -0x4bt
        0x5et
        0x4dt
        -0x40t
        -0x18t
        0x54t
        -0x78t
        0x65t
        0x47t
        0x4t
        -0x72t
        -0x56t
        0x1dt
        0x2t
        0x6at
        -0x7dt
        0x6ft
        -0x61t
        0x3t
        0x78t
        0x57t
        0x44t
        0x1t
        -0x73t
        0x30t
        -0x68t
        0x60t
        -0x56t
        0x50t
        -0x74t
        0x63t
        0x15t
        0x26t
        0x31t
        0x53t
        0x60t
        0x75t
        -0x26t
        0x50t
        0x3ft
        -0x20t
        0x5et
        -0x57t
        0x45t
        -0x2dt
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/jk1;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v3, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    .line 5
    const-string v3, "SHA256withRSA"

    move-object v1, v3

    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->c:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v3, 0x4

    .line 10
    if-ne v1, v0, :cond_1

    const/4 v4, 0x4

    .line 12
    const-string v4, "SHA384withRSA"

    move-object v1, v4

    .line 14
    return-object v1

    .line 15
    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/jk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v3, 0x4

    .line 17
    if-ne v1, v0, :cond_2

    const/4 v4, 0x5

    .line 19
    const-string v4, "SHA512withRSA"

    move-object v1, v4

    .line 21
    return-object v1

    .line 22
    :cond_2
    const/4 v3, 0x7

    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x3

    .line 24
    const-string v3, "unknown hash type"

    move-object v0, v3

    .line 26
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 29
    throw v1

    const/4 v3, 0x2

    .array-data 1
        -0x28t
        -0x1et
        -0x27t
        0x76t
        0x3ct
        -0x77t
        -0x40t
        0x4ct
        0x6et
        -0x1bt
        -0x47t
        0x4at
        -0x64t
        0x3bt
        0x19t
        0x48t
        0x5et
        0x37t
        0x64t
        0x71t
        0x4ct
        0x15t
        0x70t
        -0x2ct
        0x1at
        -0x37t
        -0x1at
        -0x72t
        0x8t
        0x71t
        -0x7ct
        0x1et
        0x75t
        -0xet
        -0x7t
        -0x44t
        -0x39t
        0x74t
        0x56t
        0x7et
        0x53t
        0x40t
        0x56t
        -0x4bt
        -0x1dt
        0x66t
        -0x33t
        -0x6dt
        -0x59t
        0x3t
        -0x12t
    .end array-data
.end method

.method public static c(Lcom/google/android/gms/internal/ads/mk1;Ljava/security/Provider;)Lcom/google/android/gms/internal/ads/gl1;
    .locals 13

    .line 1
    const-string v10, "RSA"

    move-object v0, v10

    .line 3
    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    const/4 v12, 0x3

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk1;->c:Ljava/math/BigInteger;

    const/4 v11, 0x5

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk1;->b:Lcom/google/android/gms/internal/ads/kk1;

    const/4 v12, 0x4

    .line 13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kk1;->b:Ljava/math/BigInteger;

    const/4 v12, 0x3

    .line 15
    invoke-direct {v1, v2, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v11, 0x6

    .line 18
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 21
    move-result-object v10

    move-object v0, v10

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ljava/security/interfaces/RSAPublicKey;

    const/4 v12, 0x2

    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/gl1;

    const/4 v12, 0x3

    .line 27
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/kk1;->d:Lcom/google/android/gms/internal/ads/jk1;

    const/4 v11, 0x4

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v12, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 34
    move-result-object v10

    move-object v7, v10

    .line 35
    iget-object p0, v3, Lcom/google/android/gms/internal/ads/kk1;->c:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v11, 0x7

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/ja1;->O:Lcom/google/android/gms/internal/ads/ja1;

    const/4 v11, 0x5

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move p0, v10

    .line 43
    if-eqz p0, :cond_0

    const/4 v12, 0x7

    .line 45
    sget-object p0, Lcom/google/android/gms/internal/ads/gl1;->g:[B

    const/4 v11, 0x4

    .line 47
    :goto_0
    move-object v8, p0

    .line 48
    move-object v9, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v12, 0x5

    sget-object p0, Lcom/google/android/gms/internal/ads/gl1;->f:[B

    const/4 v12, 0x6

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/gl1;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/android/gms/internal/ads/jk1;[B[BLjava/security/Provider;)V

    const/4 v12, 0x6

    .line 56
    return-object v4

    nop

    .array-data 1
        -0x63t
        0x66t
        -0x17t
        0x78t
        -0x1et
        -0x2at
        0x31t
        0x54t
        0x7et
        0x6ct
        0x30t
        0x4dt
        -0x6ct
        0x31t
        -0x63t
        0x79t
        -0x9t
        0x3t
        -0x7bt
        -0x3ft
        -0x15t
        0x73t
        -0x39t
        -0xft
        0x34t
        -0x5dt
        0x15t
        0x7t
        -0xdt
        -0x71t
        0x18t
        0x12t
        0x5t
        -0x7bt
        -0x17t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/gl1;->c:[B

    const/4 v5, 0x4

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 6
    move-result v5

    move v1, v5

    .line 7
    if-eqz v1, :cond_2

    const/4 v5, 0x2

    .line 9
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/gl1;->b:Ljava/lang/String;

    const/4 v5, 0x6

    .line 11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gl1;->e:Ljava/security/Provider;

    const/4 v5, 0x7

    .line 13
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object v5

    move-object v1, v5

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/gl1;->a:Ljava/security/interfaces/RSAPublicKey;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    const/4 v5, 0x2

    .line 22
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    const/4 v5, 0x7

    .line 25
    iget-object p2, v3, Lcom/google/android/gms/internal/ads/gl1;->d:[B

    const/4 v5, 0x5

    .line 27
    array-length v2, p2

    const/4 v5, 0x2

    .line 28
    if-lez v2, :cond_0

    const/4 v5, 0x3

    .line 30
    invoke-virtual {v1, p2}, Ljava/security/Signature;->update([B)V

    const/4 v5, 0x2

    .line 33
    :cond_0
    const/4 v5, 0x6

    :try_start_0
    const/4 v5, 0x1

    array-length p2, v0

    const/4 v5, 0x1

    .line 34
    array-length v0, p1

    const/4 v5, 0x3

    .line 35
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 38
    move-result-object v5

    move-object p1, v5

    .line 39
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    .line 42
    move-result v5

    move p1, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz p1, :cond_1

    const/4 v5, 0x5

    .line 45
    return-void

    .line 46
    :catch_0
    :cond_1
    const/4 v5, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x3

    .line 48
    const-string v5, "Invalid signature"

    move-object p2, v5

    .line 50
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 53
    throw p1

    const/4 v5, 0x7

    .line 54
    :cond_2
    const/4 v5, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 56
    const-string v5, "Invalid signature (output prefix mismatch)"

    move-object p2, v5

    .line 58
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 61
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x26t
        0x74t
        -0x66t
        0xet
        -0xet
        -0x1et
        0x3bt
        0x59t
        0x20t
        -0x5et
        0x66t
        0x6t
        0x7bt
        0x3bt
        -0x68t
        0x1et
        0x70t
        0x41t
        0x22t
        0x33t
        0x2ft
        0x1bt
        0x69t
        -0x78t
        0x5ft
        0x66t
        0xft
        -0x65t
        0x42t
        0x1et
        -0x35t
        0x78t
        0x60t
        0x6ct
        -0x6bt
        0x10t
        0x6dt
        0x48t
        -0x47t
        -0x39t
        -0x48t
        0x7ft
        -0x61t
        0xft
        -0x14t
        0x4at
        -0x4at
        0x70t
        -0x17t
        0x3bt
        0x45t
        0x6ct
        -0x79t
        -0x39t
        0x4ct
        -0x51t
        0x4bt
        0x74t
        0x6ct
        -0x73t
        -0x6t
        0x18t
        0x58t
        -0x6ct
        -0x30t
        0x29t
        0x3ct
        -0x6t
        0x52t
        0x3t
        -0x1dt
        0x6ct
        0x8t
        -0x80t
        -0xat
        0x2t
        -0xdt
        0x63t
        0x19t
        0x9t
        -0x46t
        -0x20t
        0x2t
        0x2at
        -0x41t
        -0x71t
        -0x39t
        -0x8t
        0x7et
        -0x27t
        -0x69t
        -0x6t
        0x35t
        0x4ct
        -0x3dt
        -0x48t
        0x3ft
        -0x19t
        0x22t
        -0x2et
        0x5ft
        -0x67t
    .end array-data
.end method
