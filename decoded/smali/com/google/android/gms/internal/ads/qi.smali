.class public final Lcom/google/android/gms/internal/ads/qi;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public y:Ljava/security/MessageDigest;

.field public final z:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v2, p0

    .line 1
    const/4 v4, 0x3

    move v0, v4

    .line 2
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nn1;-><init>(I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    and-int/lit8 v0, p1, 0x7

    const/4 v4, 0x6

    .line 7
    shr-int/lit8 v1, p1, 0x3

    const/4 v4, 0x3

    .line 9
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 11
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    .line 13
    :cond_0
    const/4 v5, 0x1

    iput v1, v2, Lcom/google/android/gms/internal/ads/qi;->z:I

    const/4 v4, 0x6

    .line 15
    iput p1, v2, Lcom/google/android/gms/internal/ads/qi;->A:I

    const/4 v5, 0x7

    .line 17
    return-void

    .array-data 1
        0x1ct
        -0x15t
        0x0t
        0x40t
        -0x1ft
        -0x49t
        0x67t
        0xft
        -0x32t
        0xft
        0x47t
        -0x3et
        -0x15t
        0x79t
        -0x24t
        -0x40t
        -0xdt
        0x45t
        -0x40t
        0x57t
        -0x7at
        0x50t
        -0x58t
        0x56t
        0x3t
        -0x5ct
        -0xdt
        -0x4at
    .end array-data
.end method


# virtual methods
.method public final S1(Ljava/lang/String;)[B
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/nn1;->X()Ljava/security/MessageDigest;

    .line 7
    move-result-object v11

    move-object v1, v11

    .line 8
    iput-object v1, v9, Lcom/google/android/gms/internal/ads/qi;->y:Ljava/security/MessageDigest;

    const/4 v11, 0x5

    .line 10
    const/4 v11, 0x0

    move v2, v11

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x3

    .line 13
    new-array p1, v2, [B

    const/4 v11, 0x7

    .line 15
    monitor-exit v0

    const/4 v12, 0x1

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v11, 0x2

    .line 22
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/qi;->y:Ljava/security/MessageDigest;

    const/4 v11, 0x3

    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    .line 26
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v11

    move-object p1, v11

    .line 30
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v12, 0x1

    .line 33
    iget-object p1, v9, Lcom/google/android/gms/internal/ads/qi;->y:Ljava/security/MessageDigest;

    const/4 v12, 0x2

    .line 35
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object v12

    move-object p1, v12

    .line 39
    array-length v1, p1

    const/4 v12, 0x4

    .line 40
    iget v3, v9, Lcom/google/android/gms/internal/ads/qi;->z:I

    const/4 v12, 0x7

    .line 42
    if-le v1, v3, :cond_1

    const/4 v11, 0x7

    .line 44
    move v1, v3

    .line 45
    :cond_1
    const/4 v12, 0x7

    new-array v4, v1, [B

    const/4 v11, 0x1

    .line 47
    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 50
    iget p1, v9, Lcom/google/android/gms/internal/ads/qi;->A:I

    const/4 v12, 0x3

    .line 52
    and-int/lit8 p1, p1, 0x7

    const/4 v11, 0x7

    .line 54
    if-lez p1, :cond_4

    const/4 v12, 0x2

    .line 56
    const-wide/16 v5, 0x0

    const/4 v11, 0x3

    .line 58
    :goto_0
    const/16 v11, 0x8

    move v7, v11

    .line 60
    if-ge v2, v1, :cond_3

    const/4 v12, 0x5

    .line 62
    if-lez v2, :cond_2

    const/4 v11, 0x1

    .line 64
    shl-long/2addr v5, v7

    const/4 v11, 0x5

    .line 65
    :cond_2
    const/4 v11, 0x3

    aget-byte v7, v4, v2

    const/4 v12, 0x1

    .line 67
    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x2

    .line 69
    int-to-long v7, v7

    const/4 v12, 0x5

    .line 70
    add-long/2addr v5, v7

    const/4 v11, 0x4

    .line 71
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v11, 0x4

    rsub-int/lit8 p1, p1, 0x8

    const/4 v12, 0x3

    .line 76
    ushr-long v1, v5, p1

    const/4 v12, 0x1

    .line 78
    :goto_1
    add-int/lit8 v3, v3, -0x1

    const/4 v12, 0x7

    .line 80
    if-ltz v3, :cond_4

    const/4 v11, 0x6

    .line 82
    const-wide/16 v5, 0xff

    const/4 v11, 0x6

    .line 84
    and-long/2addr v5, v1

    const/4 v12, 0x4

    .line 85
    long-to-int p1, v5

    const/4 v11, 0x7

    .line 86
    int-to-byte p1, p1

    const/4 v11, 0x7

    .line 87
    aput-byte p1, v4, v3

    const/4 v11, 0x4

    .line 89
    ushr-long/2addr v1, v7

    const/4 v11, 0x7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v12, 0x1

    monitor-exit v0

    const/4 v11, 0x1

    .line 92
    return-object v4

    .line 93
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    const/4 v11, 0x1

    nop

    .array-data 1
        0x23t
        -0x67t
        -0x48t
        0x42t
        -0x35t
        0x7et
        0x52t
        0x2bt
        -0x1ct
        -0x6t
        -0x34t
        0x13t
        0x9t
        -0x53t
        -0xat
        -0x15t
        -0x39t
        0x2at
        0x62t
        0x2ft
        0x26t
        -0x43t
        0x7at
        0x27t
        0x12t
        0xat
        0x3t
        -0x46t
        0x69t
        -0x43t
        -0x52t
        -0x3bt
        -0x3et
        0x3dt
        -0x7t
        -0x75t
        0x3et
        0x44t
        0x52t
        -0x71t
        -0x6ft
        0x6et
        -0x60t
        0x7ct
        -0x1dt
        0x29t
        0x30t
        -0x26t
        0x5t
        0x33t
        -0xat
        0x3bt
        0xdt
        0x9t
        0x38t
        0x4dt
        0x74t
        0x20t
        -0x45t
        -0x5at
        -0x2t
        0x33t
        0x8t
        0x5t
        0xft
        -0x56t
        -0x7bt
        0x20t
        -0x6t
        0x75t
        0x27t
        0x76t
        -0x75t
        0x38t
        -0x25t
    .end array-data
.end method
