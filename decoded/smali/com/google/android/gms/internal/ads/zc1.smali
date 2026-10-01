.class public final Lcom/google/android/gms/internal/ads/zc1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Ljava/security/Provider;


# direct methods
.method public constructor <init>([B[BLjava/security/Provider;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    const/4 v4, 0x3

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
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/zc1;->a:[B

    const/4 v4, 0x6

    .line 18
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/zc1;->b:[B

    const/4 v4, 0x6

    .line 20
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/zc1;->c:Ljava/security/Provider;

    const/4 v4, 0x2

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/security/InvalidKeyException;

    const/4 v4, 0x5

    .line 25
    const-string v4, "The key length in bytes must be 32."

    move-object p2, v4

    .line 27
    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 30
    throw p1

    const/4 v4, 0x5

    .line 31
    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x2

    .line 33
    const-string v4, "Can not use ChaCha20Poly1305 in FIPS-mode."

    move-object p2, v4

    .line 35
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 38
    throw p1

    const/4 v4, 0x5

    .array-data 1
        -0x4bt
        -0x72t
        0x50t
        0x1dt
        0x14t
        0x7et
        0x22t
        -0x6ct
        0x3bt
        -0x3at
        0x76t
        -0x47t
        0x44t
        0x2ft
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    move-object v9, p0

    .line 1
    if-eqz p1, :cond_3

    const/4 v11, 0x2

    .line 3
    array-length v0, p1

    const/4 v11, 0x5

    .line 4
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zc1;->b:[B

    const/4 v11, 0x1

    .line 6
    array-length v2, v1

    const/4 v12, 0x2

    .line 7
    add-int/lit8 v3, v2, 0x28

    const/4 v11, 0x2

    .line 9
    if-lt v0, v3, :cond_2

    const/4 v12, 0x7

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 14
    move-result v12

    move v1, v12

    .line 15
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 17
    const/16 v11, 0x18

    move v1, v11

    .line 19
    new-array v3, v1, [B

    const/4 v11, 0x6

    .line 21
    const/4 v12, 0x0

    move v4, v12

    .line 22
    invoke-static {p1, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x2

    .line 25
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/zc1;->a:[B

    const/4 v11, 0x6

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rc1;->c([B)[I

    .line 30
    move-result-object v12

    move-object v1, v12

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rc1;->c([B)[I

    .line 34
    move-result-object v11

    move-object v4, v11

    .line 35
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/rc1;->d([I[I)[I

    .line 38
    move-result-object v11

    move-object v1, v11

    .line 39
    array-length v4, v1

    const/4 v12, 0x3

    .line 40
    const/4 v11, 0x4

    move v5, v11

    .line 41
    mul-int/2addr v4, v5

    const/4 v11, 0x2

    .line 42
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v11

    move-object v4, v11

    .line 46
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v12, 0x4

    .line 48
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v12

    move-object v4, v12

    .line 52
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 55
    move-result-object v11

    move-object v6, v11

    .line 56
    invoke-virtual {v6, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 59
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 62
    move-result-object v11

    move-object v1, v11

    .line 63
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x7

    .line 65
    const-string v11, "ChaCha20"

    move-object v6, v11

    .line 67
    invoke-direct {v4, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v12, 0x7

    .line 70
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v11, 0x5

    .line 72
    const/16 v12, 0xc

    move v6, v12

    .line 74
    new-array v6, v6, [B

    const/4 v12, 0x6

    .line 76
    const/16 v11, 0x8

    move v7, v11

    .line 78
    const/16 v12, 0x10

    move v8, v12

    .line 80
    invoke-static {v3, v8, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x4

    .line 83
    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v11, 0x4

    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/pc1;->d:[B

    const/4 v12, 0x1

    .line 88
    const-string v11, "ChaCha20-Poly1305"

    move-object v3, v11

    .line 90
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/zc1;->c:Ljava/security/Provider;

    const/4 v11, 0x3

    .line 92
    invoke-static {v3, v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 95
    move-result-object v11

    move-object v3, v11

    .line 96
    const/4 v12, 0x2

    move v5, v12

    .line 97
    invoke-virtual {v3, v5, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x3

    .line 100
    if-eqz p2, :cond_0

    const/4 v11, 0x3

    .line 102
    array-length v1, p2

    const/4 v12, 0x7

    .line 103
    if-eqz v1, :cond_0

    const/4 v12, 0x3

    .line 105
    invoke-virtual {v3, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    const/4 v12, 0x5

    .line 108
    :cond_0
    const/4 v12, 0x2

    add-int/lit8 p2, v2, 0x18

    const/4 v12, 0x2

    .line 110
    sub-int/2addr v0, v2

    const/4 v12, 0x4

    .line 111
    add-int/lit8 v0, v0, -0x18

    const/4 v11, 0x6

    .line 113
    invoke-virtual {v3, p1, p2, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 116
    move-result-object v11

    move-object p1, v11

    .line 117
    return-object p1

    .line 118
    :cond_1
    const/4 v11, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v11, 0x7

    .line 120
    const-string v12, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v12

    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 125
    throw p1

    const/4 v12, 0x5

    .line 126
    :cond_2
    const/4 v11, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x6

    .line 128
    const-string v12, "ciphertext too short"

    move-object p2, v12

    .line 130
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 133
    throw p1

    const/4 v11, 0x6

    .line 134
    :cond_3
    const/4 v11, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v12, 0x1

    .line 136
    const-string v12, "ciphertext is null"

    move-object p2, v12

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 141
    throw p1

    const/4 v11, 0x2

    .array-data 1
        -0x4ct
        0x31t
        0x66t
        0x6bt
        -0x40t
        -0x2ct
        -0x25t
        0x2dt
        -0x20t
        -0x64t
        -0x42t
        -0x64t
        0x79t
        -0x19t
        0x55t
        -0x9t
        0x3et
        -0x67t
        0x58t
        0x2at
        0x4et
        0x22t
        0x69t
        -0x7et
        -0x59t
        0x29t
        -0x7bt
        -0x5t
        0x4ft
        0x55t
        0x1et
        0x16t
        0x6ct
        0x5dt
        0x70t
        -0x54t
        0x30t
        -0x35t
        -0x4at
        0x74t
        -0x21t
        0x39t
        0x79t
        0x4bt
        -0x4dt
    .end array-data
.end method
