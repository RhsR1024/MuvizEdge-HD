.class public final Lcom/google/android/gms/internal/ads/wf1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vf1;


# static fields
.field public static final z:La6/i0;


# instance fields
.field public final w:Ljavax/crypto/spec/SecretKeySpec;

.field public final x:[B

.field public final y:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La6/i0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x5

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La6/i0;-><init>(I)V

    const/4 v4, 0x6

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/wf1;->z:La6/i0;

    const/4 v4, 0x6

    .line 9
    return-void

    .array-data 1
        0x1dt
        0x4at
        -0x2ct
        0x54t
        0x7at
        -0x58t
        0x7ft
        0x61t
        0x47t
        -0x12t
        0x6ct
        0x1et
        0x30t
        0x15t
        0x1bt
        -0x5bt
        -0x15t
        0x77t
        0x2at
        -0x10t
        0xft
        -0x4ct
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    .line 4
    array-length v0, p1

    const/4 v4, 0x7

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h81;->d(I)V

    const/4 v4, 0x1

    .line 8
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x2

    .line 10
    const-string v5, "AES"

    move-object v1, v5

    .line 12
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x5

    .line 15
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wf1;->w:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 21
    move-result v5

    move v1, v5

    .line 22
    if-eqz v1, :cond_0

    const/4 v5, 0x5

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/wf1;->z:La6/i0;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object v1, v5

    .line 30
    check-cast v1, Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 v4, 0x5

    .line 35
    const/16 v4, 0x10

    move p1, v4

    .line 37
    new-array p1, p1, [B

    const/4 v5, 0x1

    .line 39
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 42
    move-result-object v4

    move-object p1, v4

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v71;->d([B)[B

    .line 46
    move-result-object v5

    move-object p1, v5

    .line 47
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wf1;->x:[B

    const/4 v5, 0x6

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v71;->d([B)[B

    .line 52
    move-result-object v5

    move-object p1, v5

    .line 53
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wf1;->y:[B

    const/4 v4, 0x7

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v4, 0x7

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v5, 0x4

    .line 58
    const-string v4, "Can not use AES-CMAC in FIPS-mode."

    move-object v0, v4

    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 63
    throw p1

    const/4 v4, 0x1

    .array-data 1
        -0x48t
        -0x49t
        -0x3dt
        0x2et
        -0x22t
        0x4t
        -0xat
        0x13t
        -0x2ft
        -0x33t
        0x7et
        -0x75t
        0x8t
        0xdt
        0x1ft
        0x4at
        -0x47t
        0x3et
        0x12t
        -0x4et
        -0x5dt
        -0x54t
        0x48t
        0x44t
        0x1dt
        0x1bt
        0x16t
        0x2dt
        -0x2bt
        0x3ft
        0x5dt
        0x1ct
        0x65t
        -0x77t
        0x59t
        0x40t
        0x71t
        -0x28t
        0x48t
        -0x34t
        0x53t
        -0x55t
        -0x50t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final o(I[B)[B
    .locals 13

    .line 1
    const/16 v0, 0x3abf

    const/16 v0, 0x10

    .line 3
    if-gt p1, v0, :cond_b

    .line 5
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/v71;->c(I)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_a

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/wf1;->z:La6/i0;

    .line 14
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljavax/crypto/Cipher;

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wf1;->w:Ljavax/crypto/spec/SecretKeySpec;

    .line 22
    invoke-virtual {v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 25
    array-length v3, p2

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 31
    shr-int/lit8 v4, v4, 0x4

    .line 33
    add-int/2addr v1, v4

    .line 34
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 36
    mul-int/lit8 v5, v4, 0x10

    .line 38
    mul-int/2addr v1, v0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wf1;->x:[B

    .line 44
    invoke-static {v5, p2, v1}, Lcom/google/android/gms/internal/ads/v81;->g(I[B[B)[B

    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p2, v5, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    move-result-object v1

    .line 53
    array-length v3, v1

    .line 54
    if-ge v3, v0, :cond_9

    .line 56
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    move-result-object v1

    .line 60
    const/16 v5, 0x827

    const/16 v5, -0x80

    .line 62
    aput-byte v5, v1, v3

    .line 64
    array-length v3, v1

    .line 65
    if-ne v3, v0, :cond_8

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wf1;->y:[B

    .line 69
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/ads/v81;->g(I[B[B)[B

    .line 72
    move-result-object v1

    .line 73
    :goto_1
    new-array v3, v0, [B

    .line 75
    new-array v5, v0, [B

    .line 77
    move v7, v6

    .line 78
    :goto_2
    const-string v8, "Cipher didn\'t write full block"

    .line 80
    if-ge v7, v4, :cond_4

    .line 82
    mul-int/lit8 v9, v7, 0x10

    .line 84
    move v10, v6

    .line 85
    :goto_3
    if-ge v10, v0, :cond_2

    .line 87
    aget-byte v11, v3, v10

    .line 89
    add-int v12, v10, v9

    .line 91
    aget-byte v12, p2, v12

    .line 93
    xor-int/2addr v11, v12

    .line 94
    int-to-byte v11, v11

    .line 95
    aput-byte v11, v5, v10

    .line 97
    add-int/lit8 v10, v10, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 103
    move-result v9

    .line 104
    if-ne v9, v0, :cond_3

    .line 106
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_4
    move p2, v6

    .line 116
    :goto_4
    if-ge p2, v0, :cond_5

    .line 118
    aget-byte v4, v3, p2

    .line 120
    aget-byte v7, v1, p2

    .line 122
    xor-int/2addr v4, v7

    .line 123
    int-to-byte v4, v4

    .line 124
    aput-byte v4, v5, p2

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-virtual {v2, v5, v6, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    .line 132
    move-result p2

    .line 133
    if-ne p2, v0, :cond_7

    .line 135
    if-ne p1, v0, :cond_6

    .line 137
    return-object v3

    .line 138
    :cond_6
    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    invoke-direct {p1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    const-string p2, "The lengths of x and y should match."

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string p2, "x must be smaller than a block."

    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1

    .line 165
    :cond_a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 167
    const-string p2, "Can not use AES-CMAC in FIPS-mode."

    .line 169
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1

    .line 173
    :cond_b
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 175
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 177
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .array-data 1
        -0xct
        -0x3at
        0x11t
        0x78t
        -0x35t
        0x67t
        -0x70t
        0x76t
        0x55t
        0x1at
        0x5ct
        0x32t
        -0x37t
        -0x3ct
        -0x2ft
        -0x49t
        0x74t
        -0x14t
        -0x77t
        -0x8t
        0x7at
        -0x67t
        -0x5ct
        -0x53t
        0x31t
        0x45t
        0x2t
        -0x3ct
        -0x45t
        0x77t
        0x41t
        0x1dt
        -0x1t
        0x22t
        0x53t
        -0x7bt
        0x67t
        0x56t
        0xet
        0x74t
        0x43t
        0x79t
        0x69t
        -0x4et
        0xdt
        -0x18t
        0x17t
        0x7at
        0x36t
        -0x60t
        0x20t
        -0x7at
    .end array-data
.end method
