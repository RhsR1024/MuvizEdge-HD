.class public final Lcom/google/android/gms/internal/ads/l70;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public y:Z


# virtual methods
.method public final declared-synchronized n()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/l70;->y:Z

    const/4 v3, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/k70;->x:Lcom/google/android/gms/internal/ads/k70;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v4, 0x7

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/l70;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v4, 0x1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x7

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x8t
        -0x47t
        0x17t
        0x53t
        -0x2dt
        0x6ct
        -0x32t
        0x1ct
        0x2at
        0x4t
        -0x73t
        0x51t
        0x31t
        0xet
        0x49t
        -0x12t
        0x73t
        -0x4et
        -0x27t
        0x1ct
        0x6dt
        0x59t
        0x7t
        -0x7ct
        -0x31t
        0x4at
        0x22t
        0x62t
        0x3at
        -0x21t
        0x7at
        0x4ft
        0x78t
        -0x43t
        0x6at
        0x5dt
        0x7bt
        0x51t
        0x65t
        0x46t
        -0x18t
        -0x6et
        -0x30t
        0x70t
        0x20t
        -0x39t
        0x35t
        0x2et
        0x7ft
        0x3bt
        -0x32t
        0x6ft
        0x49t
        -0xet
    .end array-data
.end method
