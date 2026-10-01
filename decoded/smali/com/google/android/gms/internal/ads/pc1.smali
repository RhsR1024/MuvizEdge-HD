.class public final Lcom/google/android/gms/internal/ads/pc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# static fields
.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "808182838485868788898a8b8c8d8e8f909192939495969798999a9b9c9d9e9f"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->f(Ljava/lang/String;)[B

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/pc1;->d:[B

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    const-string v1, "070000004041424344454647"

    move-object v0, v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->f(Ljava/lang/String;)[B

    .line 14
    move-result-object v1

    move-object v0, v1

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/pc1;->e:[B

    const/4 v2, 0x6

    .line 17
    const-string v1, "a0784d7a4716f3feb4f64e7f4b39bf04"

    move-object v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->f(Ljava/lang/String;)[B

    .line 22
    move-result-object v1

    move-object v0, v1

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/pc1;->f:[B

    const/4 v2, 0x7

    .line 25
    return-void

    nop

    .array-data 1
        -0x70t
        0x3et
        -0x54t
        0x47t
        -0x34t
        0x3at
        0x7at
        0x56t
        -0x52t
        0x2bt
        -0x2at
        0x4t
        -0x21t
        -0x4ct
        0xdt
        0x73t
        0x33t
    .end array-data
.end method

.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_1

    const/4 v4, 0x7

    .line 11
    array-length v0, p1

    const/4 v4, 0x5

    .line 12
    const/16 v4, 0x20

    move v1, v4

    .line 14
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x6

    .line 18
    const-string v4, "ChaCha20"

    move-object v1, v4

    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x5

    .line 23
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/pc1;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    .line 25
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/pc1;->b:[B

    const/4 v4, 0x5

    .line 27
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/pc1;->c:Ljava/security/Provider;

    const/4 v4, 0x3

    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v4, 0x7

    .line 32
    const-string v4, "The key length in bytes must be 32."

    move-object p2, v4

    .line 34
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 37
    throw p1

    const/4 v4, 0x3

    .line 38
    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 40
    const-string v4, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object p2, v4

    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 45
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x32t
        0x6t
        0x34t
        0x10t
        -0x28t
        0x65t
        -0x34t
        -0x3at
        0x4ct
        0x16t
        -0x1ft
        0x58t
        0x70t
        0xat
        0x14t
        0xft
        -0x4t
        -0x59t
        0x57t
        0x12t
    .end array-data
.end method

.method public static b()Ljavax/crypto/Cipher;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tl1;->b:Lcom/google/android/gms/internal/ads/tl1;

    const/4 v8, 0x7

    .line 3
    const-string v7, "ChaCha20-Poly1305"

    move-object v1, v7

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tl1;->a:Lcom/google/android/gms/internal/ads/sl1;

    const/4 v8, 0x2

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/sl1;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object v0, v7

    .line 11
    check-cast v0, Ljavax/crypto/Cipher;

    const/4 v8, 0x2

    .line 13
    const-string v7, "ChaCha20"

    move-object v1, v7

    .line 15
    :try_start_0
    const/4 v8, 0x1

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v8, 0x7

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/pc1;->e:[B

    const/4 v8, 0x4

    .line 19
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x3

    .line 22
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x6

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/pc1;->d:[B

    const/4 v8, 0x7

    .line 26
    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x7

    .line 29
    const/4 v7, 0x2

    move v5, v7

    .line 30
    invoke-virtual {v0, v5, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x1

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/pc1;->f:[B

    const/4 v8, 0x2

    .line 35
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 38
    move-result-object v7

    move-object v6, v7

    .line 39
    array-length v6, v6

    const/4 v8, 0x3

    .line 40
    if-nez v6, :cond_0

    const/4 v8, 0x2

    .line 42
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v8, 0x2

    .line 44
    invoke-direct {v6, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v8, 0x2

    .line 47
    invoke-virtual {v0, v5, v6, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v8, 0x7

    .line 50
    invoke-virtual {v0, v3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object v7

    move-object v1, v7

    .line 54
    array-length v1, v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-nez v1, :cond_0

    const/4 v8, 0x1

    .line 57
    return-object v0

    .line 58
    :catch_0
    :cond_0
    const/4 v8, 0x5

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    .line 60
    const-string v7, "JCE does not support algorithm: ChaCha20-Poly1305"

    move-object v1, v7

    .line 62
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 65
    throw v0

    const/4 v8, 0x5

    .array-data 1
        -0x58t
        0x22t
        -0x7dt
        0x31t
        -0x44t
        0x6bt
        -0xft
        0x4dt
        0x59t
        -0x1t
        0x2et
        0x75t
        -0x54t
        0x3at
        -0x33t
        0x79t
        0x45t
        -0x2ft
        -0xet
        -0xft
        0x1bt
        0x2t
        -0x44t
        -0x42t
        0x37t
        0x61t
        0x6et
        -0x53t
        0x57t
        -0x41t
        0x7t
        -0x34t
        0x4ct
        -0x17t
        0x29t
        0x38t
        0x4t
        0x4at
        -0x9t
        0x7dt
        0x44t
        0xat
        -0x3dt
        -0x65t
        0xbt
        0x31t
        0x14t
        -0x3dt
        0x6et
        0x3dt
        -0x4dt
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 10

    move-object v6, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v8, 0x7

    .line 3
    array-length v0, p1

    const/4 v9, 0x1

    .line 4
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/pc1;->b:[B

    const/4 v8, 0x7

    .line 6
    array-length v2, v1

    const/4 v8, 0x4

    .line 7
    add-int/lit8 v3, v2, 0x1c

    const/4 v9, 0x3

    .line 9
    if-lt v0, v3, :cond_2

    const/4 v8, 0x5

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    if-eqz v1, :cond_1

    const/4 v9, 0x2

    .line 17
    const/16 v8, 0xc

    move v1, v8

    .line 19
    new-array v3, v1, [B

    const/4 v9, 0x4

    .line 21
    const/4 v9, 0x0

    move v4, v9

    .line 22
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    .line 25
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v9, 0x2

    .line 27
    invoke-direct {v1, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v8, 0x6

    .line 30
    const-string v8, "ChaCha20-Poly1305"

    move-object v3, v8

    .line 32
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/pc1;->c:Ljava/security/Provider;

    const/4 v8, 0x5

    .line 34
    invoke-static {v3, v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 37
    move-result-object v8

    move-object v3, v8

    .line 38
    const/4 v9, 0x2

    move v4, v9

    .line 39
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/pc1;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v3, v4, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v9, 0x5

    .line 44
    if-eqz p2, :cond_0

    const/4 v8, 0x2

    .line 46
    array-length v1, p2

    const/4 v9, 0x2

    .line 47
    if-eqz v1, :cond_0

    const/4 v8, 0x5

    .line 49
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v8, 0x5

    .line 52
    :cond_0
    const/4 v8, 0x4

    add-int/lit8 p2, v2, 0xc

    const/4 v8, 0x6

    .line 54
    sub-int/2addr v0, v2

    const/4 v8, 0x7

    .line 55
    add-int/lit8 v0, v0, -0xc

    const/4 v9, 0x6

    .line 57
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 60
    move-result-object v8

    move-object p1, v8

    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 v9, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v9, 0x1

    .line 64
    const-string v8, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v8

    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 69
    throw p1

    const/4 v9, 0x4

    .line 70
    :cond_2
    const/4 v9, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v8, 0x5

    .line 72
    const-string v8, "ciphertext too short"

    move-object p2, v8

    .line 74
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 77
    throw p1

    const/4 v9, 0x6

    .line 78
    :cond_3
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    .line 80
    const-string v8, "ciphertext is null"

    move-object p2, v8

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 85
    throw p1

    const/4 v8, 0x4

    .array-data 1
        0x30t
        0x54t
        0x59t
        0x58t
        -0x4et
        -0x28t
        0x3dt
        0x4dt
        0x48t
        0x2et
        0x28t
        -0x69t
        -0x47t
        0x24t
        -0x35t
        -0x2ct
        0x3ct
        0xbt
        0x5t
        -0x54t
        0x7t
        -0x5bt
        0x6ft
        0x41t
        0x44t
        0x4dt
        -0x1bt
        -0x2bt
    .end array-data
.end method
