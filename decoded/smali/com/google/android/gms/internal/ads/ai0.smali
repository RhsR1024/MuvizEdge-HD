.class public final Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lh5/d;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh5/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v2, 0x7

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v2, 0x5

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/ai0;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 12
    return-void

    nop

    .array-data 1
        -0x7bt
        0x5bt
        -0x3et
        0x27t
        0x30t
        0x2t
        -0x13t
        0x7ft
        0x3t
        -0x23t
        -0x6t
        -0xat
        -0x4ft
        0x23t
        0x2dt
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v6, p0

    .line 1
    const/4 v9, 0x1

    move v0, v9

    .line 2
    if-ne p1, v6, :cond_0

    const/4 v9, 0x7

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v8, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ai0;

    const/4 v9, 0x7

    .line 7
    const/4 v8, 0x0

    move v2, v8

    .line 8
    if-eqz v1, :cond_5

    const/4 v8, 0x7

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/ai0;

    const/4 v9, 0x1

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ai0;->d:Ljava/lang/String;

    const/4 v8, 0x1

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v9, 0x2

    .line 18
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v8, 0x7

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v9, 0x6

    .line 22
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v9

    move p1, v9

    .line 26
    if-eqz p1, :cond_5

    const/4 v9, 0x6

    .line 28
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v8, 0x2

    .line 30
    if-nez p1, :cond_1

    const/4 v9, 0x2

    .line 32
    if-nez v4, :cond_5

    const/4 v8, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    move p1, v9

    .line 39
    if-eqz p1, :cond_5

    const/4 v9, 0x2

    .line 41
    :goto_0
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 43
    if-nez p1, :cond_2

    const/4 v9, 0x6

    .line 45
    if-nez v3, :cond_5

    const/4 v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v9

    move p1, v9

    .line 52
    if-eqz p1, :cond_5

    const/4 v9, 0x1

    .line 54
    :goto_1
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/ai0;->d:Ljava/lang/String;

    const/4 v9, 0x5

    .line 56
    if-nez p1, :cond_3

    const/4 v8, 0x1

    .line 58
    if-nez v1, :cond_5

    const/4 v8, 0x3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v8

    move p1, v8

    .line 65
    if-nez p1, :cond_4

    const/4 v8, 0x3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v8, 0x5

    :goto_2
    return v0

    .line 69
    :cond_5
    const/4 v8, 0x3

    :goto_3
    return v2

    .array-data 1
        -0x78t
        -0x25t
        -0x4at
        0x69t
        -0x5dt
        -0x5t
        0x28t
        0x8t
        0xat
        0x1ct
        0x51t
        -0x17t
        0x4at
        0x6dt
        0x61t
        0x65t
        -0x5ft
        -0x23t
        0x46t
        -0x10t
        -0x13t
        -0x26t
        0x20t
        -0x20t
        0x51t
        0x56t
        0x23t
        0x1dt
        -0x33t
        0x3ct
        -0x2ct
        0x67t
        -0x7et
        0x37t
        0x4at
        0x77t
        0x54t
        0x63t
        0x5et
        0x45t
        0x12t
        -0x56t
        -0x5t
        0x7at
    .end array-data
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    const v1, 0xf4243

    const/4 v6, 0x4

    .line 10
    xor-int/2addr v0, v1

    const/4 v7, 0x2

    .line 11
    const/4 v6, 0x0

    move v2, v6

    .line 12
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v7, 0x1

    .line 14
    if-nez v3, :cond_0

    const/4 v6, 0x7

    .line 16
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v6

    move v3, v6

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    const/4 v7, 0x5

    .line 23
    xor-int/2addr v0, v3

    const/4 v7, 0x5

    .line 24
    mul-int/2addr v0, v1

    const/4 v6, 0x4

    .line 25
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 27
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v6

    move v3, v6

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    const/4 v7, 0x4

    .line 36
    mul-int/2addr v0, v1

    const/4 v7, 0x5

    .line 37
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ai0;->d:Ljava/lang/String;

    const/4 v7, 0x2

    .line 39
    if-nez v1, :cond_2

    const/4 v7, 0x6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    move-result v7

    move v2, v7

    .line 46
    :goto_2
    xor-int/2addr v0, v2

    const/4 v7, 0x6

    .line 47
    return v0

    nop

    .array-data 1
        0x4et
        0x7ct
        -0x63t
        0x52t
        -0x5dt
        -0x21t
        0x45t
        0x65t
        0x67t
        0x19t
        -0x6et
        0x47t
        0x42t
        -0x55t
        -0x25t
        0x6bt
        0x23t
        -0x5at
        -0x7at
        -0x20t
        0x4bt
        -0x37t
        -0x61t
        0x41t
        0x22t
        -0x5at
        0x63t
        0x7ct
        -0x48t
        0x17t
        0x21t
        0x5t
        -0x41t
        0x48t
        0x60t
        0x75t
        -0x6ft
        0x73t
        -0x6at
        0x75t
        0x69t
        0x67t
        0x19t
        0x6dt
        -0x2bt
        0x5at
        0x78t
        -0x6ft
        -0x3et
        -0x56t
        0x25t
        -0x76t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ai0;->a:Landroid/app/Activity;

    const/4 v11, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v10

    move v1, v10

    .line 11
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/ai0;->b:Lh5/d;

    const/4 v11, 0x3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v11

    move-object v2, v11

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v10

    move v3, v10

    .line 21
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/ai0;->c:Ljava/lang/String;

    const/4 v11, 0x1

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v11

    move-object v5, v11

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    move-result v11

    move v5, v11

    .line 31
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/ai0;->d:Ljava/lang/String;

    const/4 v11, 0x1

    .line 33
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v10

    move-object v7, v10

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    move-result v10

    move v7, v10

    .line 41
    add-int/lit8 v1, v1, 0x28

    const/4 v10, 0x7

    .line 43
    add-int/2addr v1, v3

    const/4 v11, 0x1

    .line 44
    add-int/lit8 v1, v1, 0xd

    const/4 v11, 0x5

    .line 46
    add-int/2addr v1, v5

    const/4 v11, 0x6

    .line 47
    add-int/lit8 v1, v1, 0x6

    const/4 v10, 0x3

    .line 49
    add-int/2addr v1, v7

    const/4 v11, 0x3

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    .line 52
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x4

    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v11, 0x2

    .line 57
    const-string v11, "OfflineUtilsParams{activity="

    move-object v1, v11

    .line 59
    const-string v10, ", adOverlay="

    move-object v5, v10

    .line 61
    invoke-static {v3, v1, v0, v5, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 64
    const-string v11, ", gwsQueryId="

    move-object v0, v11

    .line 66
    const-string v10, ", uri="

    move-object v1, v10

    .line 68
    invoke-static {v3, v0, v4, v1, v6}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 71
    const-string v10, "}"

    move-object v0, v10

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v11

    move-object v0, v11

    .line 80
    return-object v0

    .array-data 1
        0x40t
        0xft
        0x4bt
        0x4et
        -0x44t
        -0x6dt
        -0x1et
        0x2ft
        -0x7ct
        -0x26t
        0x4t
        0x73t
        0x7et
        0x4at
        0xct
        0x56t
        0x5t
        0x7et
        0x1ft
        0x1et
        0x56t
        0x64t
        0x39t
        0x56t
        0x32t
        0x4at
        0x2bt
        0x38t
        -0x5t
        0x30t
        0x1dt
        0x10t
        0x4t
        0x1ft
        0x53t
        -0x3ct
    .end array-data
.end method
