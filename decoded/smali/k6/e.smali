.class public final Lk6/e;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v3, 0x13

    move v0, v3

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    monitor-enter v1

    .line 7
    :goto_0
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x1

    .array-data 1
        0x2at
        0x61t
        -0x23t
        0x5dt
        -0x78t
        -0x7t
        -0x33t
        0x5et
        -0x3t
        -0x5ft
        0x3et
        0x7at
        -0x1dt
        0x33t
        -0x70t
        -0x2ft
        0x35t
        0x17t
        0x3dt
        -0x2ct
        0x60t
        -0x54t
        -0x45t
        0x6ft
        0x70t
        0x46t
    .end array-data
.end method
