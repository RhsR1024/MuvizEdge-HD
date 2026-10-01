.class public final Lcom/google/android/gms/internal/ads/h5;
.super Lcom/google/android/gms/internal/ads/a5;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/a5;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 6
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        0x1at
        -0x5t
        0x4dt
        0x1et
        -0x58t
        0x69t
        -0x63t
        0x67t
        0x78t
        0x66t
        0x3ft
        0x5ft
        -0x59t
        0x1et
        -0x4dt
        0x60t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x1

    move v0, v6

    .line 2
    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    .line 6
    if-eqz p1, :cond_2

    const/4 v6, 0x3

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/h5;

    const/4 v6, 0x7

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v6

    move-object v3, v6

    .line 14
    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/h5;

    const/4 v6, 0x5

    .line 19
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x6

    .line 29
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 31
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    const/4 v6, 0x7

    .line 33
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    move v2, v6

    .line 37
    if-eqz v2, :cond_2

    const/4 v6, 0x3

    .line 39
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 43
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v6

    move p1, v6

    .line 47
    if-eqz p1, :cond_2

    const/4 v6, 0x2

    .line 49
    return v0

    .line 50
    :cond_2
    const/4 v6, 0x6

    :goto_0
    return v1

    .array-data 1
        -0x1dt
        -0x42t
        0x18t
        0x58t
        0x16t
        0x4et
        -0x62t
        0x2ft
        0x1at
        -0x77t
        -0x38t
        -0x4ct
        0x59t
        0x3t
        0x5dt
        -0x25t
        0x17t
        0x68t
        0x44t
        -0x19t
        0x32t
        0x75t
        0x76t
        0x6at
        0x1et
        0x50t
        -0x67t
        -0x76t
        -0x5dt
        -0xet
        0x1dt
        -0x52t
        -0x41t
        0x72t
        0xct
        0x20t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v4

    move v0, v4

    .line 7
    add-int/lit16 v0, v0, 0x20f

    const/4 v4, 0x5

    .line 9
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h5;->b:Ljava/lang/String;

    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_0

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v4

    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 19
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    .line 21
    add-int/2addr v0, v1

    const/4 v4, 0x5

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    .line 24
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v4

    move v1, v4

    .line 30
    add-int/2addr v1, v0

    const/4 v4, 0x6

    .line 31
    return v1

    .array-data 1
        0x6ft
        -0x7dt
        -0x2et
        0x7ft
        -0x23t
        0x39t
        0x2dt
        0x7t
        0x6t
        -0x11t
        0x5bt
        0x10t
        0x2at
        0x59t
        -0x22t
        0x26t
        -0x24t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/a5;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v8

    move-object v1, v8

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 13
    add-int/lit8 v1, v1, 0x6

    const/4 v8, 0x3

    .line 15
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/h5;->c:Ljava/lang/String;

    const/4 v7, 0x6

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    move-result v7

    move v4, v7

    .line 21
    add-int/2addr v4, v1

    const/4 v8, 0x1

    .line 22
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x5

    .line 25
    const-string v8, ": url="

    move-object v1, v8

    .line 27
    invoke-static {v2, v0, v1, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v8

    move-object v0, v8

    .line 31
    return-object v0

    nop

    .array-data 1
        -0x7t
        -0x55t
        -0x2t
        0x62t
        0x1bt
        -0x48t
        0x17t
        0x5et
        0x3ft
        -0x31t
        0xdt
        0x4dt
        0x64t
        0x3et
        0x48t
        -0x51t
        0x41t
        0x45t
        0x15t
        0x19t
        0x40t
        0x4ft
        -0x70t
        0x51t
        0x35t
        -0xet
        -0x7t
        0x15t
        -0x28t
        0x5bt
        0x37t
        0x27t
        0x63t
        0x2at
        0x2bt
        0x6ct
        -0x17t
        0x1et
        -0x3bt
        -0x22t
        -0x1bt
        -0x6at
        0x33t
        -0xat
        0x7dt
        -0x6ct
        0x4dt
        -0x6ct
        -0x43t
        0x1dt
        0x2bt
        0x70t
        0x44t
        0x37t
        0x49t
        0x7dt
        -0x44t
        0x13t
        0x71t
        0xat
        0x72t
        -0x21t
        -0x2dt
        0x43t
        0x58t
    .end array-data
.end method
