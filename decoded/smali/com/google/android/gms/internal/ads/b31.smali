.class public final Lcom/google/android/gms/internal/ads/b31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/os/IBinder;

    const/4 v3, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/lang/String;

    const/4 v3, 0x2

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/b31;->c:I

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/b31;->d:F

    const/4 v3, 0x2

    .line 12
    iput p5, v0, Lcom/google/android/gms/internal/ads/b31;->e:I

    const/4 v3, 0x4

    .line 14
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/b31;->f:Ljava/lang/String;

    const/4 v3, 0x6

    .line 16
    return-void

    nop

    .array-data 1
        0x7dt
        -0x1at
        -0x61t
        0x43t
        -0x5bt
        -0x48t
        -0x7dt
        0x52t
        -0x22t
        -0x59t
        0x73t
        0x3et
        -0x2t
        0x39t
        -0x38t
        0x44t
        0x6et
        0x26t
        0x33t
        -0x4at
        0x6at
        0x18t
        0x1bt
        -0x15t
        0x3bt
        -0x6at
        0x37t
        -0x8t
        -0x10t
        0x68t
        -0x80t
        0x2ct
        -0x19t
        0x10t
        -0x23t
        -0x55t
        0x21t
        0x5ct
        -0x41t
        -0xat
        -0xdt
        -0x5at
        -0x41t
        0x22t
        0x5ft
        0x7dt
        0x38t
        -0x57t
        0x78t
        0xdt
        0x1at
        0x7ft
        0x31t
        0x7t
        0x1bt
        0x6t
        0x76t
        -0x51t
        -0x50t
        0x5t
        0x57t
        0x6at
        0x51t
        0x5ft
        -0x32t
        0x5bt
        0xat
        0x2ft
        0x42t
        0x27t
        -0x42t
        0x27t
        -0x45t
        0x1ct
        0x11t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v8, 0x1

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x2

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/b31;

    const/4 v8, 0x3

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_4

    const/4 v8, 0x5

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/b31;

    const/4 v9, 0x3

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/b31;->f:Ljava/lang/String;

    const/4 v9, 0x5

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/lang/String;

    const/4 v9, 0x4

    .line 16
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/os/IBinder;

    const/4 v8, 0x2

    .line 18
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/os/IBinder;

    const/4 v8, 0x5

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v9

    move v4, v9

    .line 24
    if-eqz v4, :cond_4

    const/4 v8, 0x3

    .line 26
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/lang/String;

    const/4 v9, 0x7

    .line 28
    if-nez v4, :cond_1

    const/4 v9, 0x6

    .line 30
    if-nez v3, :cond_4

    const/4 v9, 0x5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v8

    move v3, v8

    .line 37
    if-eqz v3, :cond_4

    const/4 v8, 0x5

    .line 39
    :goto_0
    iget v3, v6, Lcom/google/android/gms/internal/ads/b31;->c:I

    const/4 v8, 0x3

    .line 41
    iget v4, p1, Lcom/google/android/gms/internal/ads/b31;->c:I

    const/4 v8, 0x2

    .line 43
    if-ne v3, v4, :cond_4

    const/4 v8, 0x6

    .line 45
    iget v3, v6, Lcom/google/android/gms/internal/ads/b31;->d:F

    const/4 v8, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v9

    move v3, v9

    .line 51
    iget v4, p1, Lcom/google/android/gms/internal/ads/b31;->d:F

    const/4 v9, 0x5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    move-result v9

    move v4, v9

    .line 57
    if-ne v3, v4, :cond_4

    const/4 v9, 0x6

    .line 59
    iget v3, v6, Lcom/google/android/gms/internal/ads/b31;->e:I

    const/4 v8, 0x3

    .line 61
    iget p1, p1, Lcom/google/android/gms/internal/ads/b31;->e:I

    const/4 v9, 0x3

    .line 63
    if-ne v3, p1, :cond_4

    const/4 v9, 0x6

    .line 65
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/b31;->f:Ljava/lang/String;

    const/4 v8, 0x1

    .line 67
    if-nez p1, :cond_2

    const/4 v9, 0x4

    .line 69
    if-nez v1, :cond_4

    const/4 v9, 0x6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v9

    move p1, v9

    .line 76
    if-nez p1, :cond_3

    const/4 v8, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x4

    :goto_1
    return v0

    .line 80
    :cond_4
    const/4 v8, 0x2

    :goto_2
    return v2

    nop

    .array-data 1
        0x39t
        -0x23t
        -0x5dt
        0x6bt
        0x67t
        0x75t
        0x2ct
        0x70t
        0x44t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/os/IBinder;

    const/4 v6, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x5

    .line 10
    xor-int/2addr v0, v1

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 14
    if-nez v3, :cond_0

    const/4 v6, 0x3

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 23
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    .line 24
    mul-int/2addr v0, v1

    const/4 v6, 0x6

    .line 25
    iget v3, v4, Lcom/google/android/gms/internal/ads/b31;->c:I

    const/4 v6, 0x5

    .line 27
    xor-int/2addr v0, v3

    const/4 v6, 0x2

    .line 28
    mul-int/2addr v0, v1

    const/4 v6, 0x3

    .line 29
    iget v3, v4, Lcom/google/android/gms/internal/ads/b31;->d:F

    const/4 v6, 0x3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    move-result v6

    move v3, v6

    .line 35
    xor-int/2addr v0, v3

    const/4 v6, 0x7

    .line 36
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/b31;->f:Ljava/lang/String;

    const/4 v6, 0x7

    .line 38
    if-nez v3, :cond_1

    const/4 v6, 0x2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v6

    move v2, v6

    .line 45
    :goto_1
    const v3, -0x199d4fcd

    const/4 v6, 0x6

    .line 48
    mul-int/2addr v0, v3

    const/4 v6, 0x4

    .line 49
    iget v3, v4, Lcom/google/android/gms/internal/ads/b31;->e:I

    const/4 v6, 0x4

    .line 51
    xor-int/2addr v0, v3

    const/4 v6, 0x1

    .line 52
    const v3, -0x2aff6277

    const/4 v6, 0x4

    .line 55
    mul-int/2addr v0, v3

    const/4 v6, 0x1

    .line 56
    xor-int/2addr v0, v2

    const/4 v6, 0x6

    .line 57
    mul-int/2addr v0, v1

    const/4 v6, 0x5

    .line 58
    return v0

    nop

    .array-data 1
        0x52t
        -0x73t
        -0x6ct
        0x1ft
        0x7bt
        0x33t
        -0x4dt
        0x53t
        0x19t
        -0x1dt
        0xft
        0x3bt
        0x34t
        -0x24t
        0x2t
        0x54t
        0xft
        -0xct
        0x52t
        -0x30t
        0x53t
        -0x36t
        0x42t
        -0x78t
        0x74t
        0x17t
        0x5dt
        0x47t
        -0x2ft
        0x9t
        -0x31t
        -0xat
        -0x2at
        0x26t
        0x11t
        0x27t
        0x3ct
        0x54t
        0x68t
        -0x3bt
        0x7ct
        -0x3ft
        0x50t
        -0x4et
        0x1dt
        -0x5t
        0x13t
        0x2ft
        0x11t
        0x31t
        -0x6ft
        0x38t
        0x7bt
        0xft
        -0x20t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/b31;->a:Landroid/os/IBinder;

    const/4 v14, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v14

    move-object v0, v14

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v14

    move v1, v14

    .line 11
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/b31;->b:Ljava/lang/String;

    const/4 v14, 0x2

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v14

    move-object v3, v14

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v14

    move v3, v14

    .line 21
    iget v4, v12, Lcom/google/android/gms/internal/ads/b31;->c:I

    const/4 v14, 0x6

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v14

    move-object v5, v14

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v14

    move v5, v14

    .line 31
    iget v6, v12, Lcom/google/android/gms/internal/ads/b31;->d:F

    const/4 v14, 0x6

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 36
    move-result-object v14

    move-object v7, v14

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v14

    move v7, v14

    .line 41
    iget v8, v12, Lcom/google/android/gms/internal/ads/b31;->e:I

    const/4 v14, 0x7

    .line 43
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v14

    move-object v9, v14

    .line 47
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 50
    move-result v14

    move v9, v14

    .line 51
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/b31;->f:Ljava/lang/String;

    const/4 v14, 0x4

    .line 53
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v14

    move-object v11, v14

    .line 57
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    move-result v14

    move v11, v14

    .line 61
    add-int/lit8 v1, v1, 0x2e

    const/4 v14, 0x2

    .line 63
    add-int/2addr v1, v3

    const/4 v14, 0x5

    .line 64
    add-int/lit8 v1, v1, 0x10

    const/4 v14, 0x4

    .line 66
    add-int/2addr v1, v5

    const/4 v14, 0x7

    .line 67
    add-int/lit8 v1, v1, 0x17

    const/4 v14, 0x7

    .line 69
    add-int/2addr v1, v7

    const/4 v14, 0x1

    .line 70
    add-int/lit8 v1, v1, 0x4a

    const/4 v14, 0x6

    .line 72
    add-int/2addr v1, v9

    const/4 v14, 0x2

    .line 73
    add-int/lit8 v1, v1, 0x21

    const/4 v14, 0x6

    .line 75
    add-int/2addr v1, v11

    const/4 v14, 0x7

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    .line 78
    add-int/lit8 v1, v1, 0x1e

    const/4 v14, 0x5

    .line 80
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v14, 0x4

    .line 83
    const-string v14, "OverlayDisplayShowRequest{windowToken="

    move-object v1, v14

    .line 85
    const-string v14, ", appId="

    move-object v5, v14

    .line 87
    invoke-static {v3, v1, v0, v5, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x7

    .line 90
    const-string v14, ", layoutGravity="

    move-object v0, v14

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v14, ", layoutVerticalMargin="

    move-object v0, v14

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v14, ", displayMode=0, triggerMode=0, theme=0, sessionToken=null, windowWidthPx="

    move-object v0, v14

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v14, ", deeplinkUrl=null, adFieldEnifd="

    move-object v0, v14

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v14, ", thirdPartyAuthCallerId=null}"

    move-object v0, v14

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v14

    move-object v0, v14

    .line 131
    return-object v0

    .array-data 1
        -0x8t
        -0x45t
        0x5dt
        0x61t
        0x3t
        -0x2dt
        0x6ft
        0x28t
        -0x47t
        0x7t
        -0x71t
        0x61t
        0x1at
        -0x1at
        0x4ft
        0x54t
        0x1ft
        0x5ct
        -0x73t
        0x2bt
        0x2at
        -0x6dt
        -0x13t
        0x16t
        0x55t
        0x29t
        -0x13t
        -0x6bt
        0x5at
        0x64t
        0x3dt
        -0x28t
        0xbt
        0x35t
        -0x74t
        0x5ft
        0x57t
        0x7t
        -0x6dt
        0x37t
        0x64t
        -0x5ft
        0x19t
        -0x1bt
        -0x7at
        0x4ft
        0x3at
        -0x58t
        -0x77t
        -0xft
        0x15t
        -0x56t
    .end array-data
.end method
