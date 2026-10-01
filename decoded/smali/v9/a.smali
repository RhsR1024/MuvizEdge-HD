.class public final Lv9/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lv9/a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Lv9/a;->b:I

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lv9/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    .line 10
    iput-object p4, v0, Lv9/a;->d:Ljava/lang/String;

    const/4 v3, 0x7

    .line 12
    iput-wide p5, v0, Lv9/a;->e:J

    const/4 v2, 0x2

    .line 14
    iput-wide p7, v0, Lv9/a;->f:J

    const/4 v2, 0x2

    .line 16
    iput-object p9, v0, Lv9/a;->g:Ljava/lang/String;

    const/4 v3, 0x2

    .line 18
    return-void

    .array-data 1
        0xat
        -0xdt
        -0x1ct
        0x10t
        0x1et
        -0x1t
        -0x45t
        0x68t
        0x2at
        0x2ft
        0x68t
        0x22t
        0x50t
        0x29t
        -0x52t
        0x52t
        0x70t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/kr;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kr;

    const/4 v5, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 6
    iget-object v1, v3, Lv9/a;->a:Ljava/lang/String;

    const/4 v6, 0x2

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->a:Ljava/lang/String;

    const/4 v6, 0x7

    .line 10
    iget v1, v3, Lv9/a;->b:I

    const/4 v5, 0x2

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v5, 0x3

    .line 14
    iget-object v1, v3, Lv9/a;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 18
    iget-object v1, v3, Lv9/a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 22
    iget-wide v1, v3, Lv9/a;->e:J

    const/4 v6, 0x5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v5

    move-object v1, v5

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->e:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 30
    iget-wide v1, v3, Lv9/a;->f:J

    const/4 v6, 0x6

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 38
    iget-object v1, v3, Lv9/a;->g:Ljava/lang/String;

    const/4 v5, 0x4

    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 42
    return-object v0

    nop

    .array-data 1
        -0x6bt
        0x50t
        -0x76t
        0x1ct
        0x4ft
        0x31t
        -0x1ft
        0x54t
        0x32t
        0x7dt
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    move-object v5, p0

    .line 1
    if-ne p1, v5, :cond_0

    const/4 v8, 0x4

    .line 3
    goto/16 :goto_3

    .line 4
    :cond_0
    const/4 v8, 0x3

    instance-of v0, p1, Lv9/a;

    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_5

    const/4 v8, 0x6

    .line 8
    check-cast p1, Lv9/a;

    const/4 v8, 0x4

    .line 10
    iget-object v0, p1, Lv9/a;->g:Ljava/lang/String;

    const/4 v8, 0x6

    .line 12
    iget-object v1, p1, Lv9/a;->d:Ljava/lang/String;

    const/4 v8, 0x6

    .line 14
    iget-object v2, p1, Lv9/a;->c:Ljava/lang/String;

    const/4 v8, 0x7

    .line 16
    iget-object v3, p1, Lv9/a;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 18
    iget-object v4, v5, Lv9/a;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 20
    if-nez v4, :cond_1

    const/4 v7, 0x4

    .line 22
    if-nez v3, :cond_5

    const/4 v7, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v7

    move v3, v7

    .line 29
    if-eqz v3, :cond_5

    const/4 v7, 0x2

    .line 31
    :goto_0
    iget v3, v5, Lv9/a;->b:I

    const/4 v7, 0x5

    .line 33
    iget v4, p1, Lv9/a;->b:I

    const/4 v8, 0x5

    .line 35
    invoke-static {v3, v4}, Lx/e;->a(II)Z

    .line 38
    move-result v8

    move v3, v8

    .line 39
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    .line 41
    iget-object v3, v5, Lv9/a;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 43
    if-nez v3, :cond_2

    const/4 v8, 0x7

    .line 45
    if-nez v2, :cond_5

    const/4 v7, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v7

    move v2, v7

    .line 52
    if-eqz v2, :cond_5

    const/4 v8, 0x5

    .line 54
    :goto_1
    iget-object v2, v5, Lv9/a;->d:Ljava/lang/String;

    const/4 v8, 0x4

    .line 56
    if-nez v2, :cond_3

    const/4 v8, 0x5

    .line 58
    if-nez v1, :cond_5

    const/4 v7, 0x6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v7

    move v1, v7

    .line 65
    if-eqz v1, :cond_5

    const/4 v8, 0x1

    .line 67
    :goto_2
    iget-wide v1, v5, Lv9/a;->e:J

    const/4 v8, 0x6

    .line 69
    iget-wide v3, p1, Lv9/a;->e:J

    const/4 v8, 0x6

    .line 71
    cmp-long v1, v1, v3

    const/4 v7, 0x3

    .line 73
    if-nez v1, :cond_5

    const/4 v7, 0x6

    .line 75
    iget-wide v1, v5, Lv9/a;->f:J

    const/4 v8, 0x1

    .line 77
    iget-wide v3, p1, Lv9/a;->f:J

    const/4 v7, 0x4

    .line 79
    cmp-long p1, v1, v3

    const/4 v7, 0x3

    .line 81
    if-nez p1, :cond_5

    const/4 v8, 0x4

    .line 83
    iget-object p1, v5, Lv9/a;->g:Ljava/lang/String;

    const/4 v8, 0x1

    .line 85
    if-nez p1, :cond_4

    const/4 v7, 0x6

    .line 87
    if-nez v0, :cond_5

    const/4 v8, 0x6

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v8

    move p1, v8

    .line 94
    if-eqz p1, :cond_5

    const/4 v7, 0x4

    .line 96
    :goto_3
    const/4 v7, 0x1

    move p1, v7

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 99
    return p1

    nop

    .array-data 1
        0xft
        0x56t
        0x37t
        0x38t
        -0x1t
        -0x50t
        -0x58t
        0x1at
        0x27t
    .end array-data
.end method

.method public final hashCode()I
    .locals 12

    move-object v8, p0

    .line 1
    const/4 v11, 0x0

    move v0, v11

    .line 2
    iget-object v1, v8, Lv9/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    .line 4
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v10

    move v1, v10

    .line 12
    :goto_0
    const v2, 0xf4243

    const/4 v11, 0x5

    .line 15
    xor-int/2addr v1, v2

    const/4 v11, 0x1

    .line 16
    mul-int/2addr v1, v2

    const/4 v11, 0x1

    .line 17
    iget v3, v8, Lv9/a;->b:I

    const/4 v10, 0x5

    .line 19
    invoke-static {v3}, Lx/e;->b(I)I

    .line 22
    move-result v10

    move v3, v10

    .line 23
    xor-int/2addr v1, v3

    const/4 v11, 0x4

    .line 24
    mul-int/2addr v1, v2

    const/4 v11, 0x6

    .line 25
    iget-object v3, v8, Lv9/a;->c:Ljava/lang/String;

    const/4 v11, 0x7

    .line 27
    if-nez v3, :cond_1

    const/4 v11, 0x5

    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v11

    move v3, v11

    .line 35
    :goto_1
    xor-int/2addr v1, v3

    const/4 v10, 0x5

    .line 36
    mul-int/2addr v1, v2

    const/4 v11, 0x6

    .line 37
    iget-object v3, v8, Lv9/a;->d:Ljava/lang/String;

    const/4 v10, 0x1

    .line 39
    if-nez v3, :cond_2

    const/4 v11, 0x6

    .line 41
    move v3, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v11

    move v3, v11

    .line 47
    :goto_2
    xor-int/2addr v1, v3

    const/4 v10, 0x1

    .line 48
    mul-int/2addr v1, v2

    const/4 v11, 0x3

    .line 49
    iget-wide v3, v8, Lv9/a;->e:J

    const/4 v10, 0x5

    .line 51
    const/16 v11, 0x20

    move v5, v11

    .line 53
    ushr-long v6, v3, v5

    const/4 v10, 0x3

    .line 55
    xor-long/2addr v3, v6

    const/4 v11, 0x2

    .line 56
    long-to-int v3, v3

    const/4 v10, 0x7

    .line 57
    xor-int/2addr v1, v3

    const/4 v10, 0x4

    .line 58
    mul-int/2addr v1, v2

    const/4 v10, 0x2

    .line 59
    iget-wide v3, v8, Lv9/a;->f:J

    const/4 v10, 0x4

    .line 61
    ushr-long v5, v3, v5

    const/4 v11, 0x4

    .line 63
    xor-long/2addr v3, v5

    const/4 v10, 0x5

    .line 64
    long-to-int v3, v3

    const/4 v10, 0x5

    .line 65
    xor-int/2addr v1, v3

    const/4 v10, 0x5

    .line 66
    mul-int/2addr v1, v2

    const/4 v10, 0x4

    .line 67
    iget-object v2, v8, Lv9/a;->g:Ljava/lang/String;

    const/4 v11, 0x7

    .line 69
    if-nez v2, :cond_3

    const/4 v10, 0x3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v11

    move v0, v11

    .line 76
    :goto_3
    xor-int/2addr v0, v1

    const/4 v10, 0x2

    .line 77
    return v0

    .array-data 1
        0x2et
        0x1et
        0xet
        0x70t
        0x44t
        -0x23t
        0x19t
        0x64t
        -0xft
        -0x2dt
        0x50t
        0x68t
        0x68t
        0x11t
        -0x46t
        -0x68t
        0x28t
        0x7dt
        0x9t
        -0x70t
        0x54t
        -0x32t
        0x70t
        0xdt
        -0x4bt
        0x44t
        0x6et
        -0x30t
        0x79t
        0x31t
        -0x34t
        0x37t
        0x2et
        0x17t
        -0x75t
        -0x1dt
        0x5ft
        0x4at
        0x45t
        0x31t
        -0xct
        0x48t
        -0x51t
        0x73t
        0x27t
        -0x3bt
        0x10t
        0x55t
        0x11t
        -0x27t
        -0x58t
        0x21t
        0x3t
        0x3dt
        -0x6at
        -0x74t
        0x21t
        -0x21t
        -0x42t
        -0x76t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 3
    const-string v5, "PersistedInstallationEntry{firebaseInstallationId="

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 8
    iget-object v1, v3, Lv9/a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v5, ", registrationStatus="

    move-object v1, v5

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/4 v5, 0x1

    move v1, v5

    .line 19
    iget v2, v3, Lv9/a;->b:I

    const/4 v5, 0x1

    .line 21
    if-eq v2, v1, :cond_4

    const/4 v5, 0x4

    .line 23
    const/4 v5, 0x2

    move v1, v5

    .line 24
    if-eq v2, v1, :cond_3

    const/4 v5, 0x3

    .line 26
    const/4 v5, 0x3

    move v1, v5

    .line 27
    if-eq v2, v1, :cond_2

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x4

    move v1, v5

    .line 30
    if-eq v2, v1, :cond_1

    const/4 v5, 0x1

    .line 32
    const/4 v5, 0x5

    move v1, v5

    .line 33
    if-eq v2, v1, :cond_0

    const/4 v5, 0x2

    .line 35
    const-string v5, "null"

    move-object v1, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x6

    const-string v5, "REGISTER_ERROR"

    move-object v1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    const-string v5, "REGISTERED"

    move-object v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v5, 0x7

    const-string v5, "UNREGISTERED"

    move-object v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v5, 0x1

    const-string v5, "NOT_GENERATED"

    move-object v1, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v5, 0x6

    const-string v5, "ATTEMPT_MIGRATION"

    move-object v1, v5

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v5, ", authToken="

    move-object v1, v5

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, v3, Lv9/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", refreshToken="

    move-object v1, v5

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, v3, Lv9/a;->d:Ljava/lang/String;

    const/4 v5, 0x6

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v5, ", expiresInSecs="

    move-object v1, v5

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-wide v1, v3, Lv9/a;->e:J

    const/4 v5, 0x4

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ", tokenCreationEpochInSecs="

    move-object v1, v5

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v1, v3, Lv9/a;->f:J

    const/4 v5, 0x5

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v5, ", fisError="

    move-object v1, v5

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, v3, Lv9/a;->g:Ljava/lang/String;

    const/4 v5, 0x5

    .line 102
    const-string v5, "}"

    move-object v2, v5

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    move-object v0, v5

    .line 108
    return-object v0

    .array-data 1
        -0x51t
        0x3ct
        0x71t
        0xat
        0x2ft
        -0x3ft
        -0xft
        0x57t
        -0x24t
        -0x53t
        0x45t
        0x4t
        0x6at
        0x5ft
        -0x28t
        0x1t
        0x27t
        -0x40t
        -0x30t
    .end array-data
.end method
