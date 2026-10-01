.class public final Lcom/google/android/gms/internal/ads/nv0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:J

.field public f:B


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ov0;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v10, 0x3f

    move v1, v10

    .line 5
    if-ne v0, v1, :cond_1

    const/4 v11, 0x5

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Ljava/lang/String;

    const/4 v11, 0x1

    .line 9
    if-nez v3, :cond_0

    const/4 v13, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v13, 0x5

    new-instance v2, Lcom/google/android/gms/internal/ads/ov0;

    const/4 v13, 0x1

    .line 14
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/nv0;->b:Z

    const/4 v13, 0x2

    .line 16
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/nv0;->c:Z

    const/4 v11, 0x3

    .line 18
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/nv0;->d:J

    const/4 v11, 0x6

    .line 20
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/nv0;->e:J

    const/4 v13, 0x3

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/ov0;-><init>(Ljava/lang/String;ZZJJ)V

    const/4 v12, 0x3

    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v13, 0x3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nv0;->a:Ljava/lang/String;

    const/4 v13, 0x5

    .line 33
    if-nez v1, :cond_2

    const/4 v12, 0x5

    .line 35
    const-string v10, " clientVersion"

    move-object v1, v10

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    const/4 v11, 0x7

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const/4 v13, 0x7

    .line 42
    and-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 44
    if-nez v1, :cond_3

    const/4 v13, 0x5

    .line 46
    const-string v10, " shouldGetAdvertisingId"

    move-object v1, v10

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_3
    const/4 v13, 0x6

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const/4 v12, 0x1

    .line 53
    and-int/lit8 v1, v1, 0x2

    const/4 v13, 0x4

    .line 55
    if-nez v1, :cond_4

    const/4 v13, 0x6

    .line 57
    const-string v10, " isGooglePlayServicesAvailable"

    move-object v1, v10

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_4
    const/4 v12, 0x6

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const/4 v13, 0x2

    .line 64
    and-int/lit8 v1, v1, 0x4

    const/4 v12, 0x2

    .line 66
    if-nez v1, :cond_5

    const/4 v13, 0x1

    .line 68
    const-string v10, " enableQuerySignalsTimeout"

    move-object v1, v10

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    const/4 v11, 0x6

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const/4 v11, 0x7

    .line 75
    and-int/lit8 v1, v1, 0x8

    const/4 v11, 0x1

    .line 77
    if-nez v1, :cond_6

    const/4 v12, 0x6

    .line 79
    const-string v10, " querySignalsTimeoutMs"

    move-object v1, v10

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_6
    const/4 v13, 0x7

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const/4 v12, 0x3

    .line 86
    and-int/lit8 v1, v1, 0x10

    const/4 v11, 0x1

    .line 88
    if-nez v1, :cond_7

    const/4 v13, 0x5

    .line 90
    const-string v10, " enableQuerySignalsCache"

    move-object v1, v10

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_7
    const/4 v11, 0x7

    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/nv0;->f:B

    const/4 v13, 0x2

    .line 97
    and-int/lit8 v1, v1, 0x20

    const/4 v13, 0x3

    .line 99
    if-nez v1, :cond_8

    const/4 v12, 0x6

    .line 101
    const-string v10, " querySignalsCacheTtlSeconds"

    move-object v1, v10

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_8
    const/4 v13, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v10

    move-object v0, v10

    .line 112
    const-string v10, "Missing required properties:"

    move-object v2, v10

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v10

    move-object v0, v10

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 121
    throw v1

    const/4 v12, 0x6

    nop

    .array-data 1
        0x3at
        -0x4bt
        0x53t
        0x2at
        -0x1ft
        0x59t
        -0x57t
        0x50t
        0x76t
        0x4ft
        -0x69t
        -0x20t
        0xct
        -0x60t
        0x54t
        -0x58t
        0x42t
        -0x73t
        0x64t
        0x4at
        0x7et
        0x4dt
        0x35t
        0x77t
        -0x36t
        0x41t
        -0x5bt
        0x60t
        0x7t
        -0x7at
        0x6dt
        -0x3at
        -0x7dt
        -0x15t
        0x15t
        0x71t
    .end array-data
.end method
