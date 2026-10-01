.class public final Lcom/google/android/gms/internal/ads/x81;
.super Lcom/google/android/gms/internal/ads/v81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/u81;Ljava/util/Set;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y81;->D:Ljava/util/Set;

    const/4 v4, 0x3

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/y81;->D:Ljava/util/Set;

    const/4 v4, 0x4

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p2

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v3, 0x2

    :goto_0
    monitor-exit p1

    const/4 v3, 0x4

    .line 12
    return-void

    .line 13
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x5et
        0x6ft
        -0x78t
        0xft
        -0x1dt
        -0x10t
        -0x24t
        0x2at
        -0x62t
        0x10t
        -0x57t
        0x23t
        0x4et
        0x52t
        0x4ft
        0x44t
        0x6t
        0x6t
        0x5ft
        0x22t
        0x59t
        0x52t
        0x24t
        0x51t
        0x22t
        -0x6ct
    .end array-data
.end method

.method public final e(Lcom/google/android/gms/internal/ads/u81;)I
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget v0, p1, Lcom/google/android/gms/internal/ads/y81;->E:I

    const/4 v3, 0x1

    .line 4
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x7

    .line 6
    iput v0, p1, Lcom/google/android/gms/internal/ads/y81;->E:I

    const/4 v3, 0x2

    .line 8
    monitor-exit p1

    const/4 v3, 0x7

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0

    const/4 v3, 0x7

    nop

    .array-data 1
        -0x7at
        -0x7ct
        0x49t
        0x7t
        -0x74t
        -0x1bt
        -0x4ct
        -0x18t
        0x55t
        -0x78t
        0x2ct
        0x35t
        -0x16t
        0x4at
        0x20t
        -0x67t
        0x22t
        0x58t
        -0x6bt
        -0x7ct
        -0x5dt
    .end array-data
.end method
