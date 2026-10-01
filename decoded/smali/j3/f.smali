.class public final Lj3/f;
.super Lk6/f;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b(Lj3/h;Lj3/c;Lj3/c;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lj3/h;->x:Lj3/c;

    const/4 v3, 0x7

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x4

    .line 6
    iput-object p3, p1, Lj3/h;->x:Lj3/c;

    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x1

    move p2, v4

    .line 9
    monitor-exit p1

    const/4 v4, 0x6

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

    const/4 v4, 0x0

    move p2, v4

    .line 14
    monitor-exit p1

    const/4 v4, 0x6

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

    nop

    .array-data 1
        0x7at
        -0x26t
        0x46t
        0x78t
        -0x12t
        0x2t
        -0x76t
        0x70t
        0x3dt
        -0x73t
        0x54t
        -0x3ct
        0x49t
        0x3ct
        0x1et
        0x2ft
        0x69t
        0x4dt
        -0x6ct
        -0x4t
        0x7at
    .end array-data
.end method

.method public final c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p1, Lj3/h;->w:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v4, 0x2

    .line 6
    iput-object p3, p1, Lj3/h;->w:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 8
    const/4 v3, 0x1

    move p2, v3

    .line 9
    monitor-exit p1

    const/4 v4, 0x7

    .line 10
    return p2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    .line 14
    monitor-exit p1

    const/4 v4, 0x2

    .line 15
    return p2

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2

    const/4 v4, 0x7

    .array-data 1
        0x4at
        -0x7et
        0x32t
        0xet
        -0x13t
        -0x40t
        -0x7ct
        -0x6et
        0x0t
        -0x7ct
        0x6ft
        0x4dt
        -0x80t
        0x5t
    .end array-data
.end method

.method public final d(Lj3/h;Lj3/g;Lj3/g;)Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p1, Lj3/h;->y:Lj3/g;

    const/4 v3, 0x5

    .line 4
    if-ne v0, p2, :cond_0

    const/4 v3, 0x3

    .line 6
    iput-object p3, p1, Lj3/h;->y:Lj3/g;

    const/4 v3, 0x6

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
    const/4 v3, 0x1

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

    const/4 v3, 0x7

    .array-data 1
        -0x24t
        -0x8t
        -0x42t
        0x5ct
        -0x61t
        0x59t
        -0x29t
        0x2t
        -0x1ft
        0xct
        0x20t
        0x59t
        -0x19t
        0x3et
        -0x2t
        -0x6at
        0x31t
        -0x2et
        -0x25t
        0x27t
        0x6t
        -0x32t
        0x77t
        -0x17t
        0x36t
        -0x1et
    .end array-data
.end method

.method public final v(Lj3/g;Lj3/g;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lj3/g;->b:Lj3/g;

    const/4 v2, 0x5

    .line 3
    return-void

    nop

    .array-data 1
        -0x64t
        0x3at
        -0x1bt
        0x66t
        0xat
        0x55t
        0x12t
        0x16t
        0x6ft
        -0x27t
        0x2at
        -0x4at
        0x6t
        -0x2et
        0x59t
        0x7bt
        0x2at
        0x41t
        -0xct
        -0x7at
        0x29t
        0x6ft
        0x55t
        0xdt
        0x2ft
        0x25t
        0x10t
    .end array-data
.end method

.method public final w(Lj3/g;Ljava/lang/Thread;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p2, p1, Lj3/g;->a:Ljava/lang/Thread;

    const/4 v2, 0x3

    .line 3
    return-void

    nop

    .array-data 1
        -0x18t
        0x31t
        -0x6t
        0x79t
        -0x1bt
        -0x5ct
        0xat
        0x2t
        0x40t
        -0x71t
        -0x4et
        0x16t
        -0x59t
        -0x46t
        0x10t
        -0x77t
        0x47t
        -0x4et
        0x71t
        0x4et
        0x64t
        -0x43t
        0x41t
        0x2bt
        -0x3dt
        0x66t
        -0x76t
        0x77t
        -0x7at
        0x57t
        -0x38t
        -0x57t
        0x68t
    .end array-data
.end method
