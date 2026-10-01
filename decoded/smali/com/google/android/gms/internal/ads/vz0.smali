.class public final Lcom/google/android/gms/internal/ads/vz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/security/MessageDigest;

.field public final b:Lcom/google/android/gms/internal/ads/u21;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u21;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vz0;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/vz0;->d:Z

    const/4 v3, 0x5

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v4, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x36t
        -0x3ft
        -0x58t
        0x6dt
        -0x47t
        0x48t
        -0x44t
        0x57t
        0x4at
        -0x1at
        0x3bt
        -0x1et
        0x7ft
        -0x5bt
        0x2dt
        0x63t
        -0xft
        -0x1t
        0x77t
        0x28t
        -0x77t
        -0x7ct
        -0x1ft
        -0x76t
        0x3ct
        0x22t
        0x33t
        0x71t
        -0x33t
        0x9t
        0x38t
        0xat
        0x19t
        -0x24t
        -0x4ft
        -0x7t
        0x7bt
        -0x73t
        0x3ct
        0xet
        0x1dt
        -0x12t
        0x41t
        -0x1dt
        -0x61t
        -0x2ct
        -0x5et
        0x36t
        0x53t
        0x79t
        0x59t
        0x2at
        -0x6et
        0x61t
        0x5at
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/vz0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    monitor-exit v3

    const/4 v5, 0x7

    .line 5
    if-nez v0, :cond_0

    const/4 v5, 0x2

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    const/4 v5, 0x6

    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x6

    .line 12
    monitor-enter v3

    .line 13
    :try_start_1
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/vz0;->b:Lcom/google/android/gms/internal/ads/u21;

    const/4 v5, 0x1

    .line 15
    const/16 v5, 0xca

    move v2, v5

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/u21;->a(I)Lcom/google/android/gms/internal/ads/t21;

    .line 20
    move-result-object v5

    move-object v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->a()V

    const/4 v5, 0x2

    .line 24
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vz0;->e:Ljava/security/SecureRandom;

    const/4 v5, 0x6

    .line 26
    const-string v5, "MD5"

    move-object v0, v5

    .line 28
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 31
    move-result-object v5

    move-object v0, v5

    .line 32
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vz0;->a:Ljava/security/MessageDigest;

    const/4 v5, 0x3

    .line 34
    const/4 v5, 0x1

    move v0, v5

    .line 35
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/vz0;->d:Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_3
    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 45
    throw v0

    const/4 v5, 0x3

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :goto_2
    :try_start_4
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    monitor-exit v3

    const/4 v5, 0x2

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :goto_3
    :try_start_5
    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t21;->c()V

    const/4 v5, 0x7

    .line 61
    throw v0

    const/4 v5, 0x3

    .line 62
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    throw v0

    const/4 v5, 0x6

    .line 64
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    :try_start_6
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 67
    throw v0

    const/4 v5, 0x6

    .array-data 1
        0x41t
        -0x7et
        0x2ft
        0x55t
        -0x71t
        0x2dt
        -0x17t
        0x43t
        -0xbt
        -0x61t
        -0x7et
        0x28t
        -0xet
        -0x6at
        -0x7ft
        0x20t
        -0x40t
        -0x30t
        0x14t
        0x68t
        0x1ft
        -0x7ft
        -0x4dt
        0x32t
        0x39t
        -0x3ct
        0x1bt
        0x53t
        0x73t
        -0x5bt
        -0x72t
        0x12t
        0x19t
        0x30t
        0x20t
        0x3et
        0x24t
        0x2bt
        0x49t
        0x2t
        -0x76t
        0x5t
        -0x12t
        0x27t
        -0xdt
        0x4ft
        -0x57t
        -0x4ft
        -0x52t
        0x42t
        -0x28t
        0xbt
        0x66t
        0x61t
        0x19t
        0x57t
        0x0t
        0x57t
        0x30t
        0x7at
        -0x2ft
        0x2ft
        0x9t
        0x7ft
        0x24t
        0x30t
        0x6t
        -0x35t
        0xbt
        -0x3bt
        -0x14t
        0x14t
        -0xdt
        -0x15t
        -0x43t
        0xdt
        -0x3ft
        0x6at
        0x7at
        0x53t
        0x5at
        -0x5ft
        0x2t
        0x75t
        0x78t
        -0x20t
        0x4bt
        0x14t
        0x62t
        0x40t
        -0x67t
        0x75t
        0xat
        0x16t
        0x49t
        -0x27t
        0x7dt
        0x3bt
        -0x2et
        -0x5ft
        0x44t
        -0x70t
    .end array-data
.end method

.method public final b([BLjava/lang/String;Z)[B
    .locals 12

    move-object v9, p0

    .line 1
    array-length v0, p1

    const/4 v11, 0x2

    .line 2
    const/16 v11, 0xff

    move v1, v11

    .line 4
    const/4 v11, 0x1

    move v2, v11

    .line 5
    if-eq v2, p3, :cond_0

    const/4 v11, 0x6

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v11, 0x6

    const/16 v11, 0xef

    move v3, v11

    .line 11
    :goto_0
    const/4 v11, 0x0

    move v4, v11

    .line 12
    if-gt v0, v3, :cond_1

    const/4 v11, 0x5

    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v11, 0x6

    move v5, v4

    .line 17
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    const/4 v11, 0x7

    .line 20
    int-to-byte v5, v0

    const/4 v11, 0x3

    .line 21
    add-int/lit8 v6, v3, 0x1

    const/4 v11, 0x4

    .line 23
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v11

    move-object v6, v11

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v11

    move-object v5, v11

    .line 31
    if-ge v0, v3, :cond_2

    const/4 v11, 0x3

    .line 33
    sub-int/2addr v3, v0

    const/4 v11, 0x4

    .line 34
    new-array v6, v3, [B

    const/4 v11, 0x5

    .line 36
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/vz0;->e:Ljava/security/SecureRandom;

    const/4 v11, 0x3

    .line 38
    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v11, 0x6

    .line 41
    add-int v7, v0, v3

    const/4 v11, 0x6

    .line 43
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 46
    move-result-object v11

    move-object p1, v11

    .line 47
    invoke-static {v6, v4, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 50
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    move-result-object v11

    move-object p1, v11

    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    move-result-object v11

    move-object p1, v11

    .line 58
    const/16 v11, 0x100

    move v0, v11

    .line 60
    if-eqz p3, :cond_3

    const/4 v11, 0x6

    .line 62
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v11

    move-object p3, v11

    .line 66
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/ads/vz0;->c([B)[B

    .line 69
    move-result-object v11

    move-object v3, v11

    .line 70
    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v11

    move-object p3, v11

    .line 74
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v11

    move-object p1, v11

    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    move-result-object v11

    move-object p1, v11

    .line 82
    :cond_3
    const/4 v11, 0x7

    new-array p3, v0, [B

    const/4 v11, 0x7

    .line 84
    new-instance v3, Lcom/google/android/gms/internal/ads/lf;

    const/4 v11, 0x6

    .line 86
    const/4 v11, 0x1

    move v5, v11

    .line 87
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/lf;-><init>(I)V

    const/4 v11, 0x3

    .line 90
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lf;->K2:[Ljava/lang/Object;

    const/4 v11, 0x7

    .line 92
    check-cast v3, [Lcom/google/android/gms/internal/ads/wz0;

    const/4 v11, 0x4

    .line 94
    array-length v5, v3

    const/4 v11, 0x7

    .line 95
    move v5, v4

    .line 96
    :goto_2
    const/16 v11, 0xc

    move v6, v11

    .line 98
    if-ge v5, v6, :cond_4

    const/4 v11, 0x7

    .line 100
    aget-object v6, v3, v5

    const/4 v11, 0x1

    .line 102
    invoke-interface {v6, p1, p3}, Lcom/google/android/gms/internal/ads/wz0;->a([B[B)V

    const/4 v11, 0x5

    .line 105
    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v11, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sn1;->n(Ljava/lang/String;)Z

    .line 111
    move-result v11

    move p1, v11

    .line 112
    if-nez p1, :cond_6

    const/4 v11, 0x7

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 117
    move-result v11

    move p1, v11

    .line 118
    const/16 v11, 0x20

    move v3, v11

    .line 120
    if-le p1, v3, :cond_5

    const/4 v11, 0x3

    .line 122
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    move-result-object v11

    move-object p1, v11

    .line 126
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x2

    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 131
    move-result-object v11

    move-object p1, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v11, 0x2

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    move-result-object v11

    move-object p1, v11

    .line 139
    :goto_3
    new-instance p2, Lcom/google/android/gms/internal/ads/zo0;

    const/4 v11, 0x7

    .line 141
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zo0;-><init>([B)V

    const/4 v11, 0x5

    .line 144
    move p1, v4

    .line 145
    move v3, p1

    .line 146
    :goto_4
    if-ge v4, v0, :cond_6

    const/4 v11, 0x4

    .line 148
    add-int/2addr p1, v2

    const/4 v11, 0x1

    .line 149
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 151
    check-cast v5, [B

    const/4 v11, 0x2

    .line 153
    and-int/2addr p1, v1

    const/4 v11, 0x6

    .line 154
    aget-byte v6, v5, p1

    const/4 v11, 0x6

    .line 156
    add-int/2addr v3, v6

    const/4 v11, 0x3

    .line 157
    and-int/2addr v3, v1

    const/4 v11, 0x3

    .line 158
    aget-byte v7, v5, v3

    const/4 v11, 0x1

    .line 160
    aput-byte v7, v5, p1

    const/4 v11, 0x5

    .line 162
    aput-byte v6, v5, v3

    const/4 v11, 0x2

    .line 164
    aget-byte v7, p3, v4

    const/4 v11, 0x4

    .line 166
    aget-byte v8, v5, p1

    const/4 v11, 0x1

    .line 168
    add-int/2addr v8, v6

    const/4 v11, 0x2

    .line 169
    and-int/lit16 v6, v8, 0xff

    const/4 v11, 0x3

    .line 171
    aget-byte v5, v5, v6

    const/4 v11, 0x3

    .line 173
    xor-int/2addr v5, v7

    const/4 v11, 0x6

    .line 174
    int-to-byte v5, v5

    const/4 v11, 0x5

    .line 175
    aput-byte v5, p3, v4

    const/4 v11, 0x3

    .line 177
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x5

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    const/4 v11, 0x5

    return-object p3

    nop

    .array-data 1
        0x3bt
        -0x57t
        -0x5ct
        0x3dt
        -0x7ft
        -0x32t
        -0x1et
        0x3at
        -0xbt
        0x2t
        -0x6ct
        0xet
        -0x79t
        -0x4bt
        0x3et
        -0x2et
        0x10t
        0x4bt
        0x70t
        -0x57t
        -0x33t
        -0x32t
        0x6bt
        0x30t
        0x1ft
        -0x7at
        0x4ct
        -0x45t
        -0x9t
        0x5at
        0x25t
        0x4t
        -0x8t
        0x61t
        0x63t
        0x6t
        -0x5ct
        0x9t
        -0x2dt
        -0x2et
        0x45t
        0x79t
        0x71t
        -0x1t
        0x53t
    .end array-data
.end method

.method public final c([B)[B
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vz0;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vz0;->a:Ljava/security/MessageDigest;

    const/4 v5, 0x5

    .line 6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    const/4 v4, 0x6

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vz0;->a:Ljava/security/MessageDigest;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v4, 0x3

    .line 14
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/vz0;->a:Ljava/security/MessageDigest;

    const/4 v4, 0x4

    .line 16
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object v5

    move-object p1, v5

    .line 20
    monitor-exit v0

    const/4 v5, 0x5

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x54t
        0x4bt
        -0x74t
        0x48t
        -0x39t
        0x74t
        -0x76t
        0x78t
        0x4dt
        -0x46t
        0x2bt
        0x3ft
        0x45t
        -0x13t
        0x76t
        -0x3at
        0x37t
        0x62t
        -0x5t
        0x75t
        -0x14t
        0x2at
        -0x10t
        -0x75t
        -0x59t
        0x3ct
        0x29t
        0x4bt
        0x31t
        0x42t
        0x54t
        -0x64t
        0x2dt
        -0x70t
        0x16t
        0x20t
        0x7ct
        0x54t
        -0x54t
        0x15t
        0x63t
        -0x15t
        -0x7ft
        0x49t
        0x71t
        0x26t
        -0x64t
        -0x80t
        0x55t
        -0x38t
        -0xat
        0x25t
        0x6et
        -0x7ct
    .end array-data
.end method

.method public final d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/xe;
    .locals 11

    move-object v7, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye;->z()Lcom/google/android/gms/internal/ads/xe;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/vz0;->c([B)[B

    .line 8
    move-result-object v10

    move-object v1, v10

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/hn1;->x:Lcom/google/android/gms/internal/ads/fn1;

    const/4 v10, 0x4

    .line 11
    array-length v2, v1

    const/4 v9, 0x3

    .line 12
    const/4 v10, 0x0

    move v3, v10

    .line 13
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 16
    move-result-object v9

    move-object v1, v9

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x1

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/ye;

    const/4 v9, 0x6

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ye;->B(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v9, 0x6

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x2

    .line 32
    move v2, v3

    .line 33
    :goto_0
    array-length v4, p2

    const/4 v10, 0x7

    .line 34
    add-int/lit8 v5, v4, -0x1

    const/4 v10, 0x3

    .line 36
    div-int/lit16 v5, v5, 0xff

    const/4 v10, 0x5

    .line 38
    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    .line 40
    if-ge v2, v5, :cond_1

    const/4 v9, 0x7

    .line 42
    mul-int/lit16 v5, v2, 0xff

    const/4 v9, 0x6

    .line 44
    add-int/lit16 v6, v5, 0xff

    const/4 v9, 0x6

    .line 46
    if-le v4, v6, :cond_0

    const/4 v9, 0x1

    .line 48
    move v4, v6

    .line 49
    :cond_0
    const/4 v9, 0x3

    invoke-static {p2, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v9

    move p2, v9

    .line 63
    move v2, v3

    .line 64
    :goto_1
    if-ge v2, p2, :cond_2

    const/4 v10, 0x1

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    move-object v4, v9

    .line 70
    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    .line 72
    check-cast v4, [B

    const/4 v10, 0x5

    .line 74
    invoke-virtual {v7, v4, p1, v3}, Lcom/google/android/gms/internal/ads/vz0;->b([BLjava/lang/String;Z)[B

    .line 77
    move-result-object v9

    move-object v4, v9

    .line 78
    const/16 v9, 0x100

    move v5, v9

    .line 80
    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/ads/hn1;->t([BII)Lcom/google/android/gms/internal/ads/fn1;

    .line 83
    move-result-object v9

    move-object v4, v9

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    const/4 v9, 0x3

    .line 87
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    const/4 v9, 0x6

    .line 89
    check-cast v5, Lcom/google/android/gms/internal/ads/ye;

    const/4 v9, 0x4

    .line 91
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/ye;->A(Lcom/google/android/gms/internal/ads/hn1;)V

    const/4 v9, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v10, 0x1

    return-object v0

    nop

    .array-data 1
        0x19t
        -0x36t
        -0x51t
        0x5dt
        0x36t
        0x50t
        -0x65t
        0x14t
        -0x6ft
        0x3ct
        -0x58t
        0x17t
        0x67t
        0x75t
        0x7ft
        0x77t
        0x2at
        -0x6ft
        0x70t
        0xbt
        -0x42t
        -0x17t
        0x1ft
        -0x11t
        0x1t
        0x1t
        0x6at
        0x1dt
        -0x46t
        0x24t
        0x2dt
        0x1t
        0x3at
        -0x8t
        0x40t
        -0x68t
        0x6at
        0x2at
        0x6at
        -0x16t
        -0x6ct
        0x47t
        0x12t
        -0x3at
        0x55t
        0x5at
        -0x4bt
        0x10t
        0x32t
        0x3at
        0x10t
        0x79t
        -0x6at
        0x3ft
        0x1ft
        -0x2ct
        -0x1t
        0x3et
        -0x38t
        0x53t
        0x57t
        0x50t
        0x1ct
        -0x58t
        0x3ct
        0x7et
        -0x52t
        -0x19t
        0x7ft
        -0x45t
        -0x41t
        -0x6ft
        0x41t
        0x4ct
        -0x43t
        -0x30t
        -0x31t
        0x27t
        0x4ct
        0x27t
        -0x62t
        0x13t
        -0x1ft
        0x6et
        0x4et
        -0x6at
        -0x23t
        0x45t
        0x1t
        0x56t
        0xct
        0x7bt
        0x46t
        0x19t
        -0x7ft
    .end array-data
.end method
