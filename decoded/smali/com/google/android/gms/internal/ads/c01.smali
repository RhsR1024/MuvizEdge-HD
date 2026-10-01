.class public final Lcom/google/android/gms/internal/ads/c01;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static b:Ljavax/crypto/Cipher;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/c01;->a:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    .line 5
    const/4 v1, 0x0

    move v0, v1

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/c01;->b:Ljavax/crypto/Cipher;

    const/4 v1, 0x3

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/c01;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 15
    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/c01;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    .line 22
    return-void

    nop

    .array-data 1
        -0x50t
        0x20t
        -0x77t
        0x19t
        0x63t
        -0x66t
        -0x73t
        0x2at
        -0x66t
        -0x45t
        -0x14t
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 7

    move-object v4, p0

    .line 1
    array-length v0, p1

    const/4 v6, 0x7

    .line 2
    const/4 v6, 0x0

    move v0, v6

    .line 3
    :try_start_0
    const/4 v6, 0x3

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/lt;->r(Ljava/lang/String;Z)[B

    .line 6
    move-result-object v6

    move-object v4, v6

    .line 7
    array-length v0, v4

    const/4 v6, 0x4

    .line 8
    const/16 v6, 0x10

    move v1, v6

    .line 10
    if-le v0, v1, :cond_0

    const/4 v6, 0x6

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v6

    move-object v2, v6

    .line 16
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 22
    new-array v4, v1, [B

    const/4 v6, 0x3

    .line 24
    add-int/lit8 v0, v0, -0x10

    const/4 v6, 0x6

    .line 26
    new-array v0, v0, [B

    const/4 v6, 0x7

    .line 28
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v6, 0x3

    .line 36
    const-string v6, "AES"

    move-object v2, v6

    .line 38
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v6, 0x6

    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/c01;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 43
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/c01;->b()Ljavax/crypto/Cipher;

    .line 47
    move-result-object v6

    move-object v2, v6

    .line 48
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v6, 0x4

    .line 50
    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x6

    .line 53
    const/4 v6, 0x2

    move v4, v6

    .line 54
    invoke-virtual {v2, v4, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v6, 0x4

    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/c01;->b()Ljavax/crypto/Cipher;

    .line 60
    move-result-object v6

    move-object v4, v6

    .line 61
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 64
    move-result-object v6

    move-object v4, v6

    .line 65
    monitor-exit p1

    const/4 v6, 0x2

    .line 66
    return-object v4

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    const/4 v6, 0x6

    throw v4

    const/4 v6, 0x1

    .line 70
    :cond_0
    const/4 v6, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/b01;

    const/4 v6, 0x2

    .line 72
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const/4 v6, 0x2

    .line 75
    throw v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    :catch_0
    move-exception v4

    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/b01;

    const/4 v6, 0x1

    .line 79
    invoke-direct {p1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 82
    throw p1

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x47t
        -0x43t
        -0x60t
        0x33t
        0x59t
    .end array-data
.end method

.method public static final b()Ljavax/crypto/Cipher;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c01;->d:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/c01;->b:Ljavax/crypto/Cipher;

    const/4 v4, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 8
    const-string v2, "AES/CBC/PKCS5Padding"

    move-object v1, v2

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v2

    move-object v1, v2

    .line 14
    sput-object v1, Lcom/google/android/gms/internal/ads/c01;->b:Ljavax/crypto/Cipher;

    const/4 v4, 0x4

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v3, 0x2

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/c01;->b:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    .line 21
    monitor-exit v0

    const/4 v3, 0x7

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x7t
        0x78t
        0x67t
        0x1et
        0x20t
        0x3bt
        -0x60t
        0x60t
        0x27t
        0x8t
        0x13t
        0x43t
        0x79t
        -0x42t
        0x7ct
        -0x6et
        0x33t
        0x62t
        0x46t
        0x79t
        -0x5at
    .end array-data
.end method
