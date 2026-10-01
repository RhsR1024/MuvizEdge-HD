.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Le5/x1;->a()Le5/x1;

    .line 4
    move-result-object v4

    move-object v2, v4

    .line 5
    iget-object v2, v2, Le5/x1;->c:Ljava/lang/Object;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const/4 v4, 0x3

    const-string v4, "MobileAds.initialize() must be called prior to setting the plugin."

    move-object v0, v4

    .line 10
    const/4 v4, 0x0

    move v1, v4

    .line 11
    invoke-static {v0, v1}, Lc6/y;->j(Ljava/lang/String;Z)V

    const/4 v4, 0x4

    .line 14
    monitor-exit v2

    const/4 v4, 0x7

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    const/4 v4, 0x3

    .array-data 1
        -0x6ft
        0x77t
        0x46t
        0x38t
        0x2bt
        0x63t
        0x2t
        0x1at
        0x5dt
        0x6ft
        0x6et
        -0x8t
        0x22t
        -0x2t
        -0xft
        0x79t
        0x5dt
        0x3ft
        0x26t
        -0x21t
        -0x7et
        0x76t
        -0x70t
        0x67t
        -0x1t
        0x9t
        0x29t
        0xct
        -0x68t
        -0x6bt
        0x5t
        -0x26t
        0x51t
        -0x3et
        0x13t
        -0x53t
        -0x1et
        -0x62t
        0x29t
        0x3ft
        -0x12t
        -0x66t
        -0x33t
        0x60t
        -0x22t
        0x5ft
        0x78t
        -0x62t
        0x61t
        -0x48t
        0x76t
        0x1ct
        0x25t
        -0xat
    .end array-data
.end method

.method private static stop()V
    .locals 6

    .line 1
    invoke-static {}, Le5/x1;->a()Le5/x1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    iget-object v1, v0, Le5/x1;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v4, 0x4

    iget-object v2, v0, Le5/x1;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x3

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-object v0, v0, Le5/x1;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 16
    monitor-enter v0

    .line 17
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    const/4 v4, 0x7

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    throw v0

    const/4 v4, 0x6

    nop

    .array-data 1
        -0x47t
        0x5bt
        -0x3at
        0x6t
        -0x7et
        0x25t
        0xbt
        -0x19t
        0x41t
        -0x4et
        0x55t
        0x46t
        0x3ct
        0x29t
        0x78t
        -0x3ft
        0x19t
        -0x4t
        0x59t
        0x6dt
        0x61t
        0x42t
        -0xdt
        0x51t
        0x1ft
        -0x1dt
        -0x49t
        0x56t
        0x25t
        0x36t
    .end array-data
.end method
