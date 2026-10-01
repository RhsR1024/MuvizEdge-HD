.class public final Lcom/google/android/gms/internal/ads/d31;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v3, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        0x1at
        0x79t
        0x1bt
        0x7at
        -0x5t
        -0x13t
        -0x75t
        0x10t
        0x7ct
        0x75t
        -0x41t
        0x76t
        -0x21t
        0x5t
        0x38t
        -0x2ft
        0x22t
        -0x5ct
        0x75t
        0x5ct
        -0x64t
        -0x2et
        0x6dt
        -0x73t
        0x2t
        0x2t
        0x45t
        0xet
        -0x2dt
        0x5ct
        0x2at
        -0x1bt
        0x5dt
        0x66t
        -0x13t
        0x5ft
        0x10t
        0x53t
        -0x29t
        0x34t
        0x50t
        -0x45t
        -0x6dt
        -0x24t
        0x56t
        -0x38t
        0x28t
        0x58t
        0x4et
        0x3bt
        0x1dt
        0x72t
        -0x71t
        0x43t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x1

    move v0, v7

    .line 2
    if-ne p1, v4, :cond_0

    const/4 v7, 0x6

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/d31;

    const/4 v6, 0x7

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eqz v1, :cond_4

    const/4 v6, 0x2

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/d31;

    const/4 v6, 0x4

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v6, 0x5

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 16
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 18
    if-nez v3, :cond_1

    const/4 v6, 0x1

    .line 20
    if-nez p1, :cond_4

    const/4 v6, 0x6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move p1, v6

    .line 27
    if-eqz p1, :cond_4

    const/4 v6, 0x5

    .line 29
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v7, 0x5

    .line 31
    if-nez p1, :cond_2

    const/4 v7, 0x6

    .line 33
    if-nez v1, :cond_4

    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v7

    move p1, v7

    .line 40
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v6, 0x1

    :goto_1
    return v0

    .line 44
    :cond_4
    const/4 v6, 0x6

    :goto_2
    return v2

    .array-data 1
        -0x3ft
        0x42t
        -0x77t
        0x1t
        0x68t
        0x1ct
        0x4bt
        0x19t
        0x6ft
        0x18t
        0x52t
        0x60t
        0x5et
        0x78t
        0x46t
        0x5bt
        0x48t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v6, 0x3

    .line 4
    if-nez v1, :cond_0

    const/4 v5, 0x7

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v5

    move v1, v5

    .line 12
    :goto_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v5, 0x5

    .line 14
    if-nez v2, :cond_1

    const/4 v6, 0x3

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v5

    move v0, v5

    .line 21
    :goto_1
    const v2, 0xf4243

    const/4 v6, 0x3

    .line 24
    xor-int/2addr v1, v2

    const/4 v6, 0x5

    .line 25
    mul-int/2addr v1, v2

    const/4 v5, 0x3

    .line 26
    xor-int/2addr v0, v1

    const/4 v5, 0x2

    .line 27
    return v0

    nop

    .array-data 1
        -0x49t
        0x27t
        -0x58t
        0x3t
        -0x3at
        -0x2bt
        -0x3t
        0x7dt
        -0x76t
        0x4ct
        -0x3ct
        0x6ct
        -0x4at
        -0x3et
        -0x7bt
        0x2bt
        0x11t
        0x1ft
        0x64t
        0x29t
        0x25t
        -0x78t
        0x6t
        -0x1bt
        0x70t
        0x67t
        -0x3t
        -0x21t
        0x1dt
        0x54t
        0x19t
        0x27t
        0x19t
        -0xdt
        0x22t
        -0x44t
        0x23t
        0x7et
        0x49t
        -0x1ft
        -0x52t
        0x58t
        -0x3ft
        -0x65t
        -0x28t
        0x76t
        -0x78t
        -0x44t
        -0x1at
        0x2dt
        -0x7et
        0x3ct
        -0x76t
        0x11t
        0x7ct
        -0x46t
        0x6at
        0x47t
        0x3at
        -0x3at
        -0x15t
        -0x5ct
        0x5t
        0x73t
        0x45t
        -0x53t
        0x1et
        -0x50t
        0x2at
        -0xet
        0xdt
        0x2et
        0x5bt
        0x62t
        0x1ct
        0x23t
        -0x23t
        -0x5dt
        -0x79t
        0x3ft
        -0x65t
        0x29t
        -0x17t
        0x8t
        -0x6et
        -0x1t
        0x60t
        -0x28t
        0x50t
        -0x25t
        0x69t
        0x1at
        0x47t
        -0x79t
        -0x61t
        -0x45t
        0x47t
        -0x4ft
        0x37t
        -0x20t
        0x70t
        -0x2ft
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/d31;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v7

    move-object v1, v7

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/d31;->b:Ljava/lang/String;

    const/4 v7, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object v3, v7

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v3, v7

    .line 21
    add-int/lit8 v1, v1, 0x31

    const/4 v7, 0x3

    .line 23
    add-int/2addr v1, v3

    const/4 v7, 0x4

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 26
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    .line 31
    const-string v7, "OverlayDisplayUpdateRequest{sessionToken="

    move-object v1, v7

    .line 33
    const-string v7, ", appId="

    move-object v4, v7

    .line 35
    invoke-static {v3, v1, v0, v4, v2}, Lw/a;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 38
    const-string v7, "}"

    move-object v0, v7

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    move-object v0, v7

    .line 47
    return-object v0

    .array-data 1
        -0x31t
        -0x43t
        0x53t
        0x44t
        -0x20t
        0x3ct
        -0x46t
        0x40t
        0x11t
        0x5bt
        -0x26t
        -0x47t
        -0x7at
        -0x65t
        0x20t
        -0x59t
        -0x7t
        -0x27t
        0x6bt
        -0x39t
        0x4et
        -0x6dt
        0x38t
        0x32t
        -0x23t
        0x6dt
        0x60t
        -0x5et
        -0x6bt
        0x6dt
        -0x11t
        0x2t
        -0x16t
        0x70t
        0x57t
        -0x55t
        0x5ft
        0x66t
        -0x14t
        0x51t
        0x51t
        -0x38t
        0x19t
        -0xat
        -0x7bt
        0x11t
        0x55t
        0x69t
        -0x7t
        -0x2t
        0xct
        0xft
        0x2bt
        -0x24t
        -0x22t
        -0x2et
        -0x3at
        -0x67t
        0x12t
        0x37t
        0x55t
        -0x26t
        0x53t
        -0x4dt
        0x2et
        0x6bt
    .end array-data
.end method
