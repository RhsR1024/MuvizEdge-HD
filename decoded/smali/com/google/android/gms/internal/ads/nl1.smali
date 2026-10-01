.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# static fields
.field public static final e:La6/i0;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/vf1;

.field public final c:Ljavax/crypto/spec/SecretKeySpec;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/i0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x7

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/nl1;->e:La6/i0;

    const/4 v3, 0x3

    .line 9
    return-void

    .array-data 1
        0x71t
        -0x3ft
        -0x7ft
        0x68t
        -0x49t
        0x72t
        0x10t
        0x27t
        0x16t
        0x5dt
        -0x62t
        0x28t
        0x70t
        0x74t
        -0x57t
        -0x60t
        -0x30t
        -0x59t
        0x21t
        -0x77t
        0x38t
        0x28t
        -0x9t
        0x70t
        0x3et
    .end array-data
.end method

.method public constructor <init>(I[B[B)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x1

    move v0, v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 8
    move-result v4

    move v0, v4

    .line 9
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 11
    const/16 v4, 0xc

    move v0, v4

    .line 13
    if-eq p1, v0, :cond_1

    const/4 v4, 0x7

    .line 15
    const/16 v4, 0x10

    move v0, v4

    .line 17
    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 22
    const-string v4, "IV size should be either 12 or 16 bytes"

    move-object p2, v4

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    throw p1

    const/4 v4, 0x5

    .line 28
    :cond_1
    const/4 v4, 0x6

    :goto_0
    iput p1, v2, Lcom/google/android/gms/internal/ads/nl1;->d:I

    const/4 v4, 0x1

    .line 30
    array-length p1, p2

    const/4 v4, 0x2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/h81;->d(I)V

    const/4 v4, 0x1

    .line 34
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x2

    .line 36
    const-string v4, "AES"

    move-object v1, v4

    .line 38
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x5

    .line 41
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nl1;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x5

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uf1;->b(I)Lcom/google/android/gms/internal/ads/uf1;

    .line 46
    move-result-object v4

    move-object p1, v4

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x1

    .line 49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cm1;->a([B)Lcom/google/android/gms/internal/ads/cm1;

    .line 52
    move-result-object v4

    move-object p2, v4

    .line 53
    const/16 v4, 0xb

    move v1, v4

    .line 55
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zo0;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x6

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/tf1;->i(Lcom/google/android/gms/internal/ads/uf1;Lcom/google/android/gms/internal/ads/zo0;)Lcom/google/android/gms/internal/ads/tf1;

    .line 61
    move-result-object v4

    move-object p1, v4

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yr1;->j(Lcom/google/android/gms/internal/ads/tf1;)Lcom/google/android/gms/internal/ads/vf1;

    .line 65
    move-result-object v4

    move-object p1, v4

    .line 66
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v4, 0x7

    .line 68
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/nl1;->a:[B

    const/4 v4, 0x5

    .line 70
    return-void

    .line 71
    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v4, 0x6

    .line 73
    const-string v4, "Can not use AES-EAX in FIPS-mode."

    move-object p2, v4

    .line 75
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 78
    throw p1

    const/4 v4, 0x7

    .array-data 1
        -0x33t
        0x2et
        0x76t
        0x6t
        0x17t
        -0x5ft
        0x71t
        0x1ft
        -0x69t
        0x6et
        0x6t
        -0x70t
        0x6ft
        -0x15t
        0x79t
        0x59t
        -0x35t
        0x59t
        0x1et
        0x57t
        0x60t
        -0x27t
        0x9t
        0x32t
        -0x54t
        0x43t
        -0x2ct
        -0x3t
        0x2dt
        0x2et
        0x2dt
        -0x30t
        0x1ct
        -0x2bt
        0x3ct
        -0x1ct
        0x53t
        -0x55t
        -0x33t
        0xet
        0x13t
        -0x61t
        0x5bt
        0x4ct
        -0x15t
        -0x7ft
        0x25t
        0x65t
        -0x3t
        0x2et
        0x40t
        0xft
        -0x60t
        -0x75t
        -0x79t
        0x12t
        0x54t
        0x7ft
        0x1et
        -0x52t
        0x74t
        0x3ft
        0x66t
        0x44t
        -0x5bt
        -0x39t
    .end array-data
.end method

.method public static b(Lcom/google/android/gms/internal/ads/fb1;)Lcom/google/android/gms/internal/ads/nl1;
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 5
    move-result v5

    move v0, v5

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/nl1;

    const/4 v5, 0x7

    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/fb1;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v5, 0x1

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fb1;->b:Lcom/google/android/gms/internal/ads/ib1;

    const/4 v5, 0x6

    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/ib1;->b:I

    const/4 v5, 0x6

    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fb1;->d:Lcom/google/android/gms/internal/ads/cm1;

    const/4 v5, 0x3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cm1;->b()[B

    .line 32
    move-result-object v5

    move-object v3, v5

    .line 33
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/nl1;-><init>(I[B[B)V

    const/4 v5, 0x7

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x5

    .line 39
    const-string v5, "Can not use AES-EAX in FIPS-mode."

    move-object v0, v5

    .line 41
    invoke-direct {v3, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 44
    throw v3

    const/4 v5, 0x3

    nop

    .array-data 1
        0x46t
        -0x27t
        -0x66t
        0x4dt
        0x45t
        -0x4bt
        0x76t
        -0x59t
        -0x1et
        -0x20t
        0x3ft
        -0x3ct
        -0x36t
        0x5t
        -0x5ft
        0x1ct
        -0x3ct
        0x30t
        0x7dt
        0x4t
        0x64t
        -0x17t
        0x16t
        -0x4bt
        0x33t
        -0x61t
        0x5ct
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 13

    .line 1
    array-length v0, p1

    const/4 v12, 0x3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:[B

    const/4 v12, 0x4

    .line 4
    array-length v2, v1

    const/4 v12, 0x2

    .line 5
    sub-int v3, v0, v2

    const/4 v12, 0x4

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/nl1;->d:I

    const/4 v12, 0x7

    .line 9
    sub-int/2addr v3, v4

    const/4 v12, 0x2

    .line 10
    add-int/lit8 v3, v3, -0x10

    const/4 v12, 0x7

    .line 12
    if-ltz v3, :cond_4

    const/4 v12, 0x5

    .line 14
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/af1;->c([B[B)Z

    .line 17
    move-result v11

    move v5, v11

    .line 18
    if-eqz v5, :cond_3

    const/4 v12, 0x4

    .line 20
    const/4 v11, 0x0

    move v5, v11

    .line 21
    invoke-virtual {p0, v5, v2, v4, p1}, Lcom/google/android/gms/internal/ads/nl1;->c(III[B)[B

    .line 24
    move-result-object v11

    move-object v6, v11

    .line 25
    if-nez p2, :cond_0

    const/4 v12, 0x7

    .line 27
    new-array p2, v5, [B

    const/4 v12, 0x2

    .line 29
    :cond_0
    const/4 v12, 0x3

    array-length v7, p2

    const/4 v12, 0x6

    .line 30
    const/4 v11, 0x1

    move v8, v11

    .line 31
    invoke-virtual {p0, v8, v5, v7, p2}, Lcom/google/android/gms/internal/ads/nl1;->c(III[B)[B

    .line 34
    move-result-object v11

    move-object p2, v11

    .line 35
    const/4 v11, 0x2

    move v7, v11

    .line 36
    add-int/2addr v2, v4

    const/4 v12, 0x3

    .line 37
    invoke-virtual {p0, v7, v2, v3, p1}, Lcom/google/android/gms/internal/ads/nl1;->c(III[B)[B

    .line 40
    move-result-object v11

    move-object v2, v11

    .line 41
    add-int/lit8 v0, v0, -0x10

    const/4 v12, 0x1

    .line 43
    move v7, v5

    .line 44
    :goto_0
    const/16 v11, 0x10

    move v9, v11

    .line 46
    if-ge v5, v9, :cond_1

    const/4 v12, 0x2

    .line 48
    add-int v9, v0, v5

    const/4 v12, 0x6

    .line 50
    aget-byte v9, p1, v9

    const/4 v12, 0x2

    .line 52
    aget-byte v10, p2, v5

    const/4 v12, 0x1

    .line 54
    xor-int/2addr v9, v10

    const/4 v12, 0x2

    .line 55
    aget-byte v10, v6, v5

    const/4 v12, 0x4

    .line 57
    xor-int/2addr v9, v10

    const/4 v12, 0x3

    .line 58
    aget-byte v10, v2, v5

    const/4 v12, 0x5

    .line 60
    xor-int/2addr v9, v10

    const/4 v12, 0x6

    .line 61
    or-int/2addr v7, v9

    const/4 v12, 0x7

    .line 62
    int-to-byte v7, v7

    const/4 v12, 0x5

    .line 63
    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v12, 0x2

    if-nez v7, :cond_2

    const/4 v12, 0x7

    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/nl1;->e:La6/i0;

    const/4 v12, 0x4

    .line 70
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 73
    move-result-object v11

    move-object p2, v11

    .line 74
    check-cast p2, Ljavax/crypto/Cipher;

    const/4 v12, 0x4

    .line 76
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/4 v12, 0x7

    .line 78
    invoke-direct {v0, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v12, 0x5

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->c:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v12, 0x3

    .line 83
    invoke-virtual {p2, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v12, 0x3

    .line 86
    array-length v0, v1

    const/4 v12, 0x3

    .line 87
    add-int/2addr v0, v4

    const/4 v12, 0x7

    .line 88
    invoke-virtual {p2, p1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 91
    move-result-object v11

    move-object p1, v11

    .line 92
    return-object p1

    .line 93
    :cond_2
    const/4 v12, 0x2

    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const/4 v12, 0x5

    .line 95
    const-string v11, "tag mismatch"

    move-object p2, v11

    .line 97
    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    .line 100
    throw p1

    const/4 v12, 0x7

    .line 101
    :cond_3
    const/4 v12, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x2

    .line 103
    const-string v11, "Decryption failed (OutputPrefix mismatch)."

    move-object p2, v11

    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 108
    throw p1

    const/4 v12, 0x4

    .line 109
    :cond_4
    const/4 v12, 0x5

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v12, 0x4

    .line 111
    const-string v11, "ciphertext too short"

    move-object p2, v11

    .line 113
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 116
    throw p1

    const/4 v12, 0x1

    .array-data 1
        0x63t
        -0x35t
        -0x2bt
        0x53t
        0x25t
        0x3ct
        0x69t
        0x50t
        -0x7t
        0x4at
        -0x43t
        0x56t
        -0x6bt
        -0x51t
        -0x56t
        0x67t
        -0x53t
    .end array-data
.end method

.method public final c(III[B)[B
    .locals 5

    move-object v2, p0

    .line 1
    add-int/lit8 v0, p3, 0x10

    const/4 v4, 0x4

    .line 3
    new-array v0, v0, [B

    const/4 v4, 0x1

    .line 5
    const/16 v4, 0xf

    move v1, v4

    .line 7
    int-to-byte p1, p1

    const/4 v4, 0x4

    .line 8
    aput-byte p1, v0, v1

    const/4 v4, 0x4

    .line 10
    const/16 v4, 0x10

    move p1, v4

    .line 12
    invoke-static {p4, p2, v0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x4

    .line 15
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/nl1;->b:Lcom/google/android/gms/internal/ads/vf1;

    const/4 v4, 0x6

    .line 17
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/vf1;->o(I[B)[B

    .line 20
    move-result-object v4

    move-object p1, v4

    .line 21
    return-object p1

    nop

    .array-data 1
        0x15t
        -0x39t
        -0x6t
        0x22t
        -0x55t
        -0x69t
        0x38t
        0x6t
        -0x4bt
        -0x74t
        -0x6ft
        -0x73t
        -0x9t
        -0x7at
        0x5ft
        -0x25t
        -0x35t
        0x2et
        0x4dt
        0x43t
        0x47t
        -0x16t
        -0x78t
        0x21t
        0x36t
        0x4et
        -0x5ft
        -0x2et
        -0x5et
        0x7ct
        -0x77t
        -0x74t
        -0x2et
    .end array-data
.end method
