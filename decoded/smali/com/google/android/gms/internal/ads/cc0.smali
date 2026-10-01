.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/cc0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 6
    monitor-exit v1

    const/4 v3, 0x1

    .line 7
    const/4 v3, 0x0

    move v0, v3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    .line 10
    :try_start_1
    const/4 v3, 0x7

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/cc0;->a:Z

    const/4 v3, 0x7

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v1

    const/4 v3, 0x5

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0xct
        0x11t
        -0x5bt
        0x1et
        -0x5ct
        0x14t
        -0x2dt
        -0x2t
        0x4at
        0x2at
        0x42t
        -0x51t
        0x56t
        -0x6bt
        -0x13t
        -0x32t
        0x5at
        0x7ft
        0x55t
        -0xct
        0x63t
        -0x30t
        -0x44t
        -0x5t
        0x50t
        -0x59t
        -0x70t
        0x7bt
        0xat
        0x40t
        0x5et
        0x53t
        -0x8t
        -0x4dt
        -0x79t
        -0x2et
        0x4ft
        -0x11t
        0x4et
        -0x4t
        0x6ft
        0x4et
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    const/4 v4, 0x0

    move v0, v4

    .line 3
    :goto_0
    :try_start_0
    const/4 v4, 0x4

    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/cc0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v1, :cond_0

    const/4 v4, 0x4

    .line 7
    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    const/4 v4, 0x1

    move v0, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 17
    :try_start_2
    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit v2

    const/4 v4, 0x7

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x7

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_3
    const/4 v4, 0x7

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x46t
        -0x31t
        0x45t
        0xat
        0x57t
        -0x43t
        0x76t
        0x63t
        0x35t
        -0x77t
        -0x3t
        0x10t
        0x78t
        0x6et
        -0x72t
        0x77t
        -0xbt
        -0x6at
        0x17t
        0x4ft
        -0x1et
        -0x3ct
        0x29t
        0x7et
        -0x48t
        0x2ft
        0x12t
        -0x1bt
        -0x1t
        0x38t
        -0x3at
        -0x55t
        0x52t
        0x1bt
        -0x71t
        0x47t
        -0x52t
        0x6ft
        0x20t
        0x57t
        0x77t
        0x6dt
        0x34t
        -0x3bt
        0x7bt
        -0x1ct
        -0x36t
        -0x20t
        0x4at
        -0x5at
        0x2bt
        -0x76t
        0x43t
        -0x41t
        0x2ft
        -0x67t
        0x42t
        0x3dt
        -0x55t
        -0x6ct
        0x5et
        -0x63t
        -0x5t
        0x46t
        0x6bt
        -0x24t
        0x8t
        0x55t
        -0x7ct
        0x1bt
        -0x72t
        0x57t
        -0x4ct
        -0x32t
        0x5dt
    .end array-data
.end method

.method public final declared-synchronized c(J)Z
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const-wide/16 v0, 0x0

    const/4 v6, 0x3

    .line 4
    cmp-long v0, p1, v0

    const/4 v6, 0x2

    .line 6
    if-gtz v0, :cond_0

    const/4 v6, 0x3

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    const/4 v6, 0x1

    .line 14
    cmp-long v2, p1, v0

    const/4 v6, 0x6

    .line 16
    if-gez v2, :cond_1

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cc0;->b()V

    const/4 v6, 0x5

    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    .line 25
    :goto_0
    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/cc0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v3, :cond_2

    const/4 v6, 0x7

    .line 29
    cmp-long v3, v0, p1

    const/4 v6, 0x7

    .line 31
    if-gez v3, :cond_2

    const/4 v6, 0x4

    .line 33
    sub-long v0, p1, v0

    const/4 v6, 0x2

    .line 35
    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    const/4 v6, 0x1

    move v0, v6

    .line 40
    move v2, v0

    .line 41
    :goto_1
    :try_start_2
    const/4 v6, 0x4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x6

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v6

    move-object p1, v6

    .line 52
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x7

    .line 55
    :cond_3
    const/4 v6, 0x5

    :goto_2
    iget-boolean p1, v4, Lcom/google/android/gms/internal/ads/cc0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v4

    const/4 v6, 0x4

    .line 58
    return p1

    .line 59
    :goto_3
    :try_start_3
    const/4 v6, 0x7

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        0x64t
        0x30t
        0x15t
        0x5t
        0x40t
        0x7at
        -0xet
        -0x4t
        0xet
        -0x28t
        0x6dt
        -0x4ft
        0x22t
        -0x4t
        0x7bt
        0x51t
        -0x15t
        0x4ct
        0x39t
        -0x54t
        0x67t
        -0xet
        -0xft
        0x5at
        0x72t
        -0x30t
        0x31t
        0x78t
    .end array-data
.end method
