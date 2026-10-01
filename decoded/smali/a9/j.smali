.class public final La9/j;
.super Lc9/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final F(La9/r;La9/r;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, p1, La9/r;->b:La9/r;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .array-data 1
        -0x1bt
        0x46t
        0x7ft
        0x79t
        -0x4t
        0x4at
        0x2bt
        0x43t
        -0x40t
        -0x32t
        0x40t
        0x43t
        -0x3ct
        0x6bt
        0x10t
    .end array-data
.end method

.method public final H(La9/r;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, La9/r;->a:Ljava/lang/Thread;

    const/4 v2, 0x2

    .line 3
    return-void

    nop

    .array-data 1
        0x6et
        -0x58t
        0x11t
        0x66t
        -0x28t
        0x9t
        0x19t
        0x56t
        -0x33t
        0x1ct
        0x5t
        0x1bt
        0x1at
        0x3t
        -0x32t
        0x54t
        -0x6ft
        0x4et
        0x58t
        -0x8t
        0x68t
    .end array-data
.end method

.method public final c(La9/s;La9/g;La9/g;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p1, La9/s;->x:La9/g;

    const/4 v3, 0x2

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x1

    .line 6
    iput-object p3, p1, La9/s;->x:La9/g;

    const/4 v3, 0x7

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x1

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x3

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x6

    .array-data 1
        0x60t
        -0x1bt
        0x1at
        0x3bt
        -0x60t
        -0xdt
        0x7bt
        0x8t
        0xdt
        0x3t
    .end array-data
.end method

.method public final e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p1, La9/s;->w:Ljava/lang/Object;

    const/4 v3, 0x6

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x4

    .line 6
    iput-object p3, p1, La9/s;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x7

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x7

    .array-data 1
        -0x1bt
        0x46t
        0x2at
        0x6ft
        -0x75t
        0x7ct
        -0x55t
        0x6dt
        0x22t
        -0x6bt
        -0x75t
    .end array-data
.end method

.method public final g(La9/s;La9/r;La9/r;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p1, La9/s;->y:La9/r;

    const/4 v4, 0x6

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v4, 0x7

    .line 6
    iput-object p3, p1, La9/s;->y:La9/r;

    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    move p2, v4

    .line 9
    monitor-exit p1

    const/4 v3, 0x4

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x1

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x4

    .array-data 1
        -0x3t
        0x7bt
        0x8t
        0x3t
        0x4et
        -0x28t
        -0x33t
        -0x3ft
        0x11t
        0x3et
        0x46t
        0x75t
        -0x56t
        0x3et
        0x1ct
        0x4et
        -0x20t
        -0x6et
        0x6et
        -0x28t
    .end array-data
.end method

.method public final y(La9/s;)La9/g;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, La9/g;->d:La9/g;

    const/4 v4, 0x3

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, p1, La9/s;->x:La9/g;

    const/4 v4, 0x7

    .line 6
    if-eq v1, v0, :cond_0

    const/4 v4, 0x5

    .line 8
    iput-object v0, p1, La9/s;->x:La9/g;

    const/4 v4, 0x4

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v4, 0x1

    :goto_0
    monitor-exit p1

    const/4 v4, 0x1

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x56t
        -0x5ft
        -0x3et
    .end array-data
.end method

.method public final z(La9/s;)La9/r;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, La9/r;->c:La9/r;

    const/4 v4, 0x7

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p1, La9/s;->y:La9/r;

    const/4 v5, 0x3

    .line 6
    if-eq v1, v0, :cond_0

    const/4 v5, 0x6

    .line 8
    iput-object v0, p1, La9/s;->y:La9/r;

    const/4 v4, 0x5

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v5, 0x3

    :goto_0
    monitor-exit p1

    const/4 v4, 0x7

    .line 14
    return-object v1

    .line 15
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        0x1t
        -0x1ft
        -0x31t
        0x1ct
        -0x4bt
        -0x19t
        0x67t
        0x25t
        -0x4bt
        0x4bt
        0x38t
        0x63t
        -0x18t
        0x39t
        0x37t
        -0x35t
        0x25t
        0x6et
        0x4ft
        0x40t
        0x6at
        -0x7ct
        0x2at
        0x18t
        0x43t
        0x19t
        0x7ct
        0x19t
        -0xdt
        0x35t
    .end array-data
.end method
