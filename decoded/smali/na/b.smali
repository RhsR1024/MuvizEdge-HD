.class public final Lna/b;
.super Lna/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public volatile b:Ljava/lang/ref/SoftReference;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lna/b;->b:Ljava/lang/ref/SoftReference;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    return-object v0

    nop

    .array-data 1
        0x4t
        -0x25t
        0x7ct
        0x72t
        -0x26t
        -0x15t
        -0x73t
        0x1t
        -0x5bt
        -0x7ct
        -0x31t
        0x15t
        0x70t
        -0x65t
        -0x3bt
        0x7dt
        0x10t
        0x28t
        -0x47t
        -0x72t
        0x31t
        -0xbt
        -0x61t
        -0x64t
        0x49t
        -0x3dt
        0x38t
        -0x41t
        0x19t
        0x3ft
        -0x70t
        -0x11t
        0x2ct
        0x5ct
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lna/b;->b:Ljava/lang/ref/SoftReference;

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 10
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 15
    iput-object v0, v1, Lna/b;->b:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    const/4 v4, 0x3

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x6

    monitor-exit v1

    const/4 v4, 0x2

    .line 22
    return-object v0

    .line 23
    :goto_0
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v3, 0x2

    .array-data 1
        -0x2at
        -0x66t
        0x7t
        0x36t
        -0x6dt
        -0x47t
        -0x6ft
        0x3ft
        0x46t
        0x1bt
        -0x56t
        0x1at
        -0x3at
        -0x5ft
        -0xet
        -0x6et
        0x32t
        0x1ct
        0x25t
        -0x7dt
        0xdt
        0x41t
        0x3t
        -0x39t
        0x18t
        0x50t
        0x15t
        0x39t
        -0x25t
        0xbt
        -0x74t
        -0x4dt
        -0x17t
        0x10t
        0x4dt
        -0x3t
        0x65t
        0x6bt
        -0x78t
        0x4t
        -0x7bt
        0x22t
        0x6dt
        -0x11t
        0x5at
        0x70t
        0x6et
        0x50t
        0x66t
        -0x7ct
        0x39t
        0x2et
        -0x5t
        -0x4ct
        -0x78t
        0x16t
        0x18t
        0x61t
        -0x80t
        0x26t
        -0x6dt
        -0x3at
        -0x1t
        0x4ct
        -0x41t
    .end array-data
.end method
