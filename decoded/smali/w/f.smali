.class public final Lw/f;
.super Lc9/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final G(Lw/g;Lw/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lw/g;->b:Lw/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .array-data 1
        0x28t
        0xbt
        0x11t
        0x6dt
        -0x1dt
        -0x73t
        -0x35t
        0x3et
        -0x5ft
        -0x61t
        0x3ct
        -0x66t
        0x1t
        -0x13t
        -0x43t
        0x66t
        0x2bt
        -0x61t
        -0x66t
        -0x70t
        0x26t
        0x4at
        0x63t
        -0x24t
        0x4et
        0x1dt
        -0x21t
        -0x41t
        0x77t
        -0x41t
        0x20t
        -0x71t
        -0x56t
        -0x13t
        0x73t
        -0x68t
    .end array-data
.end method

.method public final I(Lw/g;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lw/g;->a:Ljava/lang/Thread;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        0x7at
        0x5ft
        0x3at
        0x27t
        -0x78t
        -0x70t
        0x51t
        0x2at
        0x9t
        -0x18t
    .end array-data
.end method

.method public final d(Lw/h;Lw/d;Lw/d;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p1, Lw/h;->x:Lw/d;

    const/4 v3, 0x6

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x5

    .line 6
    iput-object p3, p1, Lw/h;->x:Lw/d;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x1

    move p2, v3

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
    const/4 v3, 0x6

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

    const/4 v3, 0x5

    .array-data 1
        0x1t
        -0x71t
        0x69t
        0x72t
        0x1ct
        0x63t
        0x8t
        0x67t
        -0x17t
        -0x55t
        0x32t
        -0x54t
        -0x62t
        0x70t
    .end array-data
.end method

.method public final f(Lw/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p1, Lw/h;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x7

    .line 6
    iput-object p3, p1, Lw/h;->w:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v3, 0x2

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

    const/4 v4, 0x7

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v3, 0x1

    .array-data 1
        -0x50t
        -0x7at
        0x47t
        0x39t
        0x51t
        -0xdt
        -0x55t
        0x64t
        0x2at
    .end array-data
.end method

.method public final h(Lw/h;Lw/g;Lw/g;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p1, Lw/h;->y:Lw/g;

    const/4 v3, 0x1

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    .line 6
    iput-object p3, p1, Lw/h;->y:Lw/g;

    const/4 v3, 0x6

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
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p2, v3

    .line 14
    monitor-exit p1

    const/4 v3, 0x7

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
        -0x27t
        0x42t
        -0x7at
        0x4at
        0xdt
        -0x1dt
        -0x56t
        -0x4bt
        0x11t
        0x18t
    .end array-data
.end method
