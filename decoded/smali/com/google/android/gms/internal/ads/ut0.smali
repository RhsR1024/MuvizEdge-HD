.class public final Lcom/google/android/gms/internal/ads/ut0;
.super Le5/x;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/ol0;

.field public x:Lcom/google/android/gms/internal/ads/vj0;

.field public y:Ljava/lang/String;


# virtual methods
.method public final H1(Le5/q1;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/ut0;->x:Lcom/google/android/gms/internal/ads/vj0;

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ut0;->w:Lcom/google/android/gms/internal/ads/ol0;

    const/4 v8, 0x3

    .line 5
    if-eqz v1, :cond_1

    const/4 v8, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v9, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Le5/q1;->b()Ly4/k;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v1}, Ly4/k;->toString()Ljava/lang/String;

    .line 17
    move-result-object v9

    move-object v1, v9

    .line 18
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ut0;->y:Ljava/lang/String;

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    move-result v9

    move v3, v9

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v8

    move-object v4, v8

    .line 28
    add-int/lit8 v3, v3, 0x39

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v8

    move v4, v8

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    .line 36
    add-int/2addr v3, v4

    const/4 v8, 0x7

    .line 37
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x5

    .line 40
    const-string v9, "Failed to load interstitial ad with error: "

    move-object v3, v9

    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v9, " for ad unit: "

    move-object v1, v9

    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    move-object v1, v8

    .line 60
    invoke-static {v1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v8, 0x5

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rt0;->c(Le5/q1;)V

    const/4 v8, 0x6

    .line 70
    const/4 v8, 0x0

    move p1, v8

    .line 71
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ut0;->w:Lcom/google/android/gms/internal/ads/ol0;

    const/4 v8, 0x3

    .line 73
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ut0;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v9, 0x6

    .line 75
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/ut0;->y:Ljava/lang/String;

    const/4 v9, 0x6

    .line 77
    :cond_1
    const/4 v9, 0x3

    :goto_0
    return-void

    .array-data 1
        0x2ct
        -0x15t
        -0xbt
        0x52t
        -0x3at
        0x54t
        0x64t
        0x1t
        -0x5ct
        -0x25t
        0x6dt
        -0x1et
        0x27t
        0x49t
        -0x56t
        0x4t
        0x74t
        0x4bt
        0x4bt
        0x14t
        -0x22t
        0x22t
        -0x2ft
        -0x7ct
        0x6et
        0x64t
        -0x49t
        0x16t
        0x42t
        0x70t
        0x2bt
        0x56t
        -0x1t
        0x60t
        0x4ct
        0x71t
        0x34t
        0x9t
        0x47t
        0x66t
        -0x53t
        -0x47t
        0x0t
        0x18t
        -0x6at
        0x23t
        -0x69t
        -0x9t
        0x67t
        0x68t
        0x56t
        0x35t
        0x46t
        0x4t
    .end array-data
.end method

.method public final n()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ut0;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x4

    .line 3
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ut0;->w:Lcom/google/android/gms/internal/ads/ol0;

    const/4 v4, 0x2

    .line 5
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/u91;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/g81;->e(Ljava/lang/Object;)Z

    .line 17
    const/4 v4, 0x0

    move v0, v4

    .line 18
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ut0;->w:Lcom/google/android/gms/internal/ads/ol0;

    const/4 v4, 0x7

    .line 20
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ut0;->x:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v4, 0x7

    .line 22
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ut0;->y:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    :cond_1
    const/4 v4, 0x6

    :goto_0
    return-void

    nop

    .array-data 1
        0x69t
        0x1dt
        0x54t
        0x31t
        -0x29t
        -0x51t
        0x25t
        -0x26t
        0x31t
        0x6et
        0x5at
        -0x39t
        0x27t
        0x8t
        -0x56t
        -0x9t
        0x6t
        0x20t
        0x75t
        0x48t
        0x2et
        0x31t
        0x57t
        0x73t
        0x5bt
        0x55t
        0x7t
        -0x5at
        0x2dt
        0x6bt
    .end array-data
.end method
