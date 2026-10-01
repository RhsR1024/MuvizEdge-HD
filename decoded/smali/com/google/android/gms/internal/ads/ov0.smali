.class public final Lcom/google/android/gms/internal/ads/ov0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZJJ)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput-boolean p2, v0, Lcom/google/android/gms/internal/ads/ov0;->b:Z

    const/4 v2, 0x4

    .line 8
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/ov0;->c:Z

    const/4 v2, 0x4

    .line 10
    iput-wide p4, v0, Lcom/google/android/gms/internal/ads/ov0;->d:J

    const/4 v2, 0x6

    .line 12
    iput-wide p6, v0, Lcom/google/android/gms/internal/ads/ov0;->e:J

    const/4 v2, 0x3

    .line 14
    return-void

    .array-data 1
        -0x68t
        -0x2ct
        0x47t
        0x76t
        -0x29t
        -0x70t
        0x1ft
        -0x3ft
        0x1bt
        0x78t
        0x56t
        -0x2ft
        -0x2bt
        -0x58t
        0x72t
        -0x32t
        0x27t
        0x46t
        -0x3bt
        -0x71t
        -0x4t
        0x70t
        -0x67t
        0x11t
        0x2ft
        -0x2at
        -0x16t
        -0x56t
        -0x39t
        0x71t
        0x2et
        0x6t
        -0x13t
        -0x23t
        0x4ct
        -0x64t
        0x60t
        -0x57t
        0x3t
        0x40t
        0x7t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    if-ne p1, v4, :cond_0

    const/4 v7, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v7, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ov0;

    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/ov0;

    const/4 v6, 0x5

    .line 10
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 20
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/ov0;->b:Z

    const/4 v7, 0x3

    .line 22
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ov0;->b:Z

    const/4 v6, 0x6

    .line 24
    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    .line 26
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/ov0;->c:Z

    const/4 v7, 0x7

    .line 28
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ov0;->c:Z

    const/4 v7, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    const/4 v6, 0x3

    .line 32
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ov0;->d:J

    const/4 v6, 0x6

    .line 34
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ov0;->d:J

    const/4 v7, 0x5

    .line 36
    cmp-long v0, v0, v2

    const/4 v7, 0x7

    .line 38
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 40
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/ov0;->e:J

    const/4 v7, 0x4

    .line 42
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/ov0;->e:J

    const/4 v6, 0x5

    .line 44
    cmp-long p1, v0, v2

    const/4 v6, 0x5

    .line 46
    if-nez p1, :cond_1

    const/4 v6, 0x3

    .line 48
    :goto_0
    const/4 v7, 0x1

    move p1, v7

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    .line 51
    return p1

    .array-data 1
        0x27t
        -0x67t
        -0x2at
        0x2at
        -0x23t
        -0x17t
        -0x2ft
        0x3t
        0x75t
        -0x16t
        0x6et
        0x1t
        0x1t
        0x36t
        -0x1ft
        -0x72t
        -0x13t
        -0x34t
        0x6at
        0x1ft
    .end array-data
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v8

    move v0, v8

    .line 7
    const v1, 0xf4243

    const/4 v9, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v8, 0x6

    .line 11
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/ov0;->b:Z

    const/4 v8, 0x5

    .line 13
    const/16 v8, 0x4cf

    move v3, v8

    .line 15
    const/16 v8, 0x4d5

    move v4, v8

    .line 17
    const/4 v8, 0x1

    move v5, v8

    .line 18
    if-eq v5, v2, :cond_0

    const/4 v8, 0x4

    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v9, 0x4

    move v2, v3

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    const/4 v8, 0x7

    .line 24
    xor-int/2addr v0, v2

    const/4 v9, 0x6

    .line 25
    mul-int/2addr v0, v1

    const/4 v8, 0x1

    .line 26
    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/ov0;->c:Z

    const/4 v9, 0x3

    .line 28
    if-eq v5, v2, :cond_1

    const/4 v8, 0x7

    .line 30
    move v3, v4

    .line 31
    :cond_1
    const/4 v9, 0x4

    xor-int/2addr v0, v3

    const/4 v9, 0x7

    .line 32
    mul-int/2addr v0, v1

    const/4 v8, 0x6

    .line 33
    xor-int/2addr v0, v4

    const/4 v8, 0x1

    .line 34
    mul-int/2addr v0, v1

    const/4 v9, 0x6

    .line 35
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/ov0;->d:J

    const/4 v9, 0x7

    .line 37
    long-to-int v2, v2

    const/4 v8, 0x3

    .line 38
    xor-int/2addr v0, v2

    const/4 v9, 0x5

    .line 39
    mul-int/2addr v0, v1

    const/4 v8, 0x5

    .line 40
    xor-int/2addr v0, v4

    const/4 v9, 0x7

    .line 41
    mul-int/2addr v0, v1

    const/4 v9, 0x3

    .line 42
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/ov0;->e:J

    const/4 v9, 0x7

    .line 44
    long-to-int v1, v1

    const/4 v9, 0x5

    .line 45
    xor-int/2addr v0, v1

    const/4 v9, 0x5

    .line 46
    return v0

    .array-data 1
        0x12t
        -0x19t
        0x5t
        0x44t
        -0xbt
        -0x38t
        -0x11t
        0x68t
        0x48t
        0x23t
        -0x36t
        0x61t
        -0x5et
        0x1ft
        0x2ct
        -0x1ct
        0x12t
        -0x1et
        0x19t
        -0x5at
        -0x5ct
        -0xbt
        0x9t
        -0xdt
        0x47t
        0x65t
        0x75t
        -0x23t
        0x4t
        0x72t
        0x44t
        -0x7et
        -0x1dt
        -0x26t
        0x64t
        0x29t
        0x44t
        0x37t
        0x7dt
        0x10t
        0x4ct
        -0x21t
        -0x38t
        0x4ct
        -0x32t
        0x79t
        0x6ct
        0x28t
        0x6dt
        -0x71t
        0x78t
        0x9t
        -0x63t
        -0x38t
        0xbt
        0x51t
        -0x79t
        0x7et
        0x7et
        -0x59t
        -0x7at
        0x1dt
        0x52t
        0x48t
        -0x1t
        0x59t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov0;->b:Z

    const/4 v14, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    move-result-object v13

    move-object v1, v13

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v13

    move v1, v13

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ov0;->c:Z

    const/4 v14, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v13

    move-object v3, v13

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    move v3, v13

    .line 21
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ov0;->d:J

    const/4 v14, 0x1

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v13

    move-object v6, v13

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v13

    move v6, v13

    .line 31
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/ov0;->e:J

    const/4 v14, 0x5

    .line 33
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    move-result-object v13

    move-object v9, v13

    .line 37
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    move-result v13

    move v9, v13

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x1

    .line 43
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ov0;->a:Ljava/lang/String;

    const/4 v14, 0x7

    .line 45
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 48
    move-result v13

    move v12, v13

    .line 49
    add-int/lit8 v12, v12, 0x38

    const/4 v14, 0x2

    .line 51
    add-int/2addr v12, v1

    const/4 v14, 0x6

    .line 52
    add-int/lit8 v12, v12, 0x20

    const/4 v14, 0x4

    .line 54
    add-int/2addr v12, v3

    const/4 v14, 0x5

    .line 55
    add-int/lit8 v12, v12, 0x39

    const/4 v14, 0x5

    .line 57
    add-int/2addr v12, v6

    const/4 v14, 0x5

    .line 58
    add-int/lit8 v12, v12, 0x3d

    const/4 v14, 0x2

    .line 60
    add-int/2addr v12, v9

    const/4 v14, 0x6

    .line 61
    add-int/lit8 v12, v12, 0x1

    const/4 v14, 0x6

    .line 63
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x2

    .line 66
    const-string v13, "AdShield2Options{clientVersion="

    move-object v1, v13

    .line 68
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v13, ", shouldGetAdvertisingId="

    move-object v1, v13

    .line 76
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v13, ", isGooglePlayServicesAvailable="

    move-object v0, v13

    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v13, ", enableQuerySignalsTimeout=false, querySignalsTimeoutMs="

    move-object v0, v13

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v13, ", enableQuerySignalsCache=false, querySignalsCacheTtlSeconds="

    move-object v0, v13

    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v13, "}"

    move-object v0, v13

    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v13

    move-object v0, v13

    .line 115
    return-object v0

    nop

    .array-data 1
        0x42t
        0x7ct
        0x27t
        0x6at
        0x6ct
        0x6ft
        -0xet
        0x6t
        0x78t
        0x4at
        0x20t
        -0x5ct
        0x67t
        -0x30t
        0x44t
        -0x5dt
        0x14t
        0xdt
        -0x1at
        0x16t
        0x11t
        0x22t
        0x4t
        0xbt
        -0x50t
        0x5t
        0x42t
    .end array-data
.end method
