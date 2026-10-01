.class public final Lna/d1;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    move-result-object v2

    move-object p1, v2

    .line 6
    check-cast p1, Lna/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const/4 v2, 0x3

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    const/4 v2, 0x7

    nop

    .array-data 1
        0xet
        -0x2bt
        0x33t
        0x52t
        -0x1dt
        -0x2t
        0x39t
        0x3ft
        0x7ft
        -0x6bt
        -0xft
        0x5et
        -0xet
        0x4bt
        0x43t
        0x19t
        0xbt
        0x5ft
        0x56t
        -0x80t
        -0x36t
        -0xdt
        -0x35t
        -0x7ft
        -0x4bt
        0x24t
        -0x5ct
        -0x42t
        0x2ct
        0x47t
        -0x29t
        -0x41t
        -0x5t
        0x31t
        -0x78t
        0x42t
        0x51t
        -0x64t
        -0x21t
        -0xet
        0x44t
        -0x42t
        0x67t
        0x3bt
        -0xet
        0x1ft
        0x3t
        0x4bt
        0x21t
        -0x3at
        0x55t
        0x36t
        -0x1et
        0x5ft
        0x37t
    .end array-data
.end method
