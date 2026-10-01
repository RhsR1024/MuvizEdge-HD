.class public final Lcom/google/android/gms/internal/ads/oi;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public y:Ljava/security/MessageDigest;


# virtual methods
.method public final S1(Ljava/lang/String;)[B
    .locals 12

    move-object v8, p0

    .line 1
    const-string v10, " "

    move-object v0, v10

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v11

    move-object p1, v11

    .line 7
    array-length v0, p1

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    const/4 v10, 0x4

    move v1, v10

    .line 9
    const/4 v10, 0x0

    move v2, v10

    .line 10
    const/4 v10, 0x1

    move v3, v10

    .line 11
    if-ne v0, v3, :cond_0

    const/4 v11, 0x7

    .line 13
    aget-object p1, p1, v2

    const/4 v10, 0x4

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sn1;->d(Ljava/lang/String;)I

    .line 18
    move-result v11

    move p1, v11

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v10

    move-object v0, v10

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v10, 0x6

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v11

    move-object p1, v11

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v11, 0x5

    const/4 v10, 0x5

    move v4, v10

    .line 37
    if-ge v0, v4, :cond_2

    const/4 v11, 0x1

    .line 39
    add-int/2addr v0, v0

    const/4 v10, 0x5

    .line 40
    new-array v0, v0, [B

    const/4 v10, 0x3

    .line 42
    move v4, v2

    .line 43
    :goto_0
    array-length v5, p1

    const/4 v11, 0x1

    .line 44
    if-ge v4, v5, :cond_1

    const/4 v11, 0x2

    .line 46
    aget-object v5, p1, v4

    const/4 v10, 0x1

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sn1;->d(Ljava/lang/String;)I

    .line 51
    move-result v10

    move v5, v10

    .line 52
    int-to-char v6, v5

    const/4 v10, 0x2

    .line 53
    shr-int/lit8 v5, v5, 0x10

    const/4 v10, 0x6

    .line 55
    xor-int/2addr v5, v6

    const/4 v11, 0x7

    .line 56
    int-to-byte v6, v5

    const/4 v10, 0x1

    .line 57
    shr-int/lit8 v5, v5, 0x8

    const/4 v11, 0x5

    .line 59
    int-to-byte v5, v5

    const/4 v11, 0x3

    .line 60
    const/4 v10, 0x2

    move v7, v10

    .line 61
    new-array v7, v7, [B

    const/4 v10, 0x1

    .line 63
    aput-byte v6, v7, v2

    const/4 v11, 0x7

    .line 65
    aput-byte v5, v7, v3

    const/4 v11, 0x2

    .line 67
    aget-byte v6, v7, v2

    const/4 v10, 0x1

    .line 69
    add-int v7, v4, v4

    const/4 v11, 0x2

    .line 71
    aput-byte v6, v0, v7

    const/4 v11, 0x4

    .line 73
    add-int/2addr v7, v3

    const/4 v11, 0x3

    .line 74
    aput-byte v5, v0, v7

    const/4 v10, 0x1

    .line 76
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v10, 0x7

    move-object p1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v11, 0x6

    new-array v0, v0, [B

    const/4 v11, 0x5

    .line 83
    move v3, v2

    .line 84
    :goto_1
    array-length v4, p1

    const/4 v10, 0x5

    .line 85
    if-ge v3, v4, :cond_1

    const/4 v11, 0x6

    .line 87
    aget-object v4, p1, v3

    const/4 v11, 0x7

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sn1;->d(Ljava/lang/String;)I

    .line 92
    move-result v11

    move v4, v11

    .line 93
    and-int/lit16 v5, v4, 0xff

    const/4 v11, 0x5

    .line 95
    shr-int/lit8 v6, v4, 0x8

    const/4 v11, 0x6

    .line 97
    shr-int/lit8 v7, v4, 0x10

    const/4 v11, 0x5

    .line 99
    shr-int/lit8 v4, v4, 0x18

    const/4 v10, 0x3

    .line 101
    and-int/lit16 v6, v6, 0xff

    const/4 v10, 0x6

    .line 103
    xor-int/2addr v5, v6

    const/4 v10, 0x4

    .line 104
    and-int/lit16 v6, v7, 0xff

    const/4 v11, 0x4

    .line 106
    xor-int/2addr v5, v6

    const/4 v11, 0x6

    .line 107
    xor-int/2addr v4, v5

    const/4 v10, 0x3

    .line 108
    int-to-byte v4, v4

    const/4 v11, 0x6

    .line 109
    aput-byte v4, v0, v3

    const/4 v11, 0x3

    .line 111
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nn1;->X()Ljava/security/MessageDigest;

    .line 117
    move-result-object v10

    move-object v0, v10

    .line 118
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/security/MessageDigest;

    const/4 v11, 0x1

    .line 120
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/nn1;->w:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    const/4 v10, 0x3

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/security/MessageDigest;

    const/4 v10, 0x6

    .line 125
    if-nez v3, :cond_3

    const/4 v11, 0x6

    .line 127
    new-array p1, v2, [B

    const/4 v11, 0x5

    .line 129
    monitor-exit v0

    const/4 v10, 0x5

    .line 130
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_4

    .line 133
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    const/4 v11, 0x5

    .line 136
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/security/MessageDigest;

    const/4 v11, 0x6

    .line 138
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v10, 0x4

    .line 141
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/security/MessageDigest;

    const/4 v11, 0x7

    .line 143
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 146
    move-result-object v10

    move-object p1, v10

    .line 147
    array-length v3, p1

    const/4 v10, 0x2

    .line 148
    if-le v3, v1, :cond_4

    const/4 v11, 0x7

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v11, 0x4

    move v1, v3

    .line 152
    :goto_3
    new-array v3, v1, [B

    const/4 v10, 0x5

    .line 154
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x3

    .line 157
    monitor-exit v0

    const/4 v11, 0x5

    .line 158
    return-object v3

    .line 159
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw p1

    const/4 v11, 0x4

    nop

    .array-data 1
        -0x5dt
        -0x2bt
        -0x55t
        0x7et
        -0x7bt
        -0x11t
        0x38t
        0x7at
        -0x31t
        0x2et
        -0x2t
        0x44t
        -0x72t
        -0x20t
        -0x21t
        0x67t
        0x41t
        0x19t
        0x49t
        -0x5at
        0x2t
        0x70t
        0x12t
        0x1t
        0x12t
        -0x23t
        0x26t
        0x15t
        0x42t
        -0x63t
        -0x71t
        -0x13t
        0x3bt
        -0xft
        -0x12t
        -0x69t
        0x3at
        0x51t
        0x59t
        0x4et
        -0x76t
        0x4at
        -0x3at
        -0x4dt
        -0x18t
        0x58t
        0x73t
        -0x3ct
        0x57t
        0x4ct
        0x1at
        -0x3at
        0x1t
        -0x60t
        0x5t
        0x28t
        -0x74t
        0x57t
        0x1dt
        -0x3at
        0x36t
        0x68t
        0x4bt
        -0x68t
        0x70t
        -0x30t
        0xat
        0x2ft
        -0x5dt
        0x54t
        0x1ct
        0x43t
        -0x17t
        -0x7dt
        -0x42t
        0x24t
        -0x74t
        -0x14t
        0x19t
        0x62t
        0x49t
        -0x69t
        -0x6dt
        0x66t
        0x48t
        -0x20t
        0x2dt
        0x39t
        0x25t
        -0x1ft
        0x25t
        -0x7ft
        0x53t
        -0xct
        0xbt
        -0x8t
        0x4et
        -0x50t
        -0x70t
        0x6at
        0x38t
        0x8t
    .end array-data
.end method
