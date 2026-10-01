.class public final Lj9/m;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt9/a;


# instance fields
.field public volatile a:Ljava/util/Set;

.field public volatile b:Ljava/util/Set;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj9/m;->b:Ljava/util/Set;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x7

    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lj9/m;->b:Ljava/util/Set;

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x1

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v5, 0x7

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 18
    move-result-object v5

    move-object v0, v5

    .line 19
    iput-object v0, v3, Lj9/m;->b:Ljava/util/Set;

    const/4 v6, 0x6

    .line 21
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const/4 v5, 0x2

    iget-object v0, v3, Lj9/m;->a:Ljava/util/Set;

    const/4 v5, 0x4

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    move-object v0, v5

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    move v1, v5

    .line 32
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    check-cast v1, Lt9/a;

    const/4 v6, 0x3

    .line 40
    iget-object v2, v3, Lj9/m;->b:Ljava/util/Set;

    const/4 v5, 0x1

    .line 42
    invoke-interface {v1}, Lt9/a;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    move-object v1, v5

    .line 46
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 53
    iput-object v0, v3, Lj9/m;->a:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    :try_start_3
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    const/4 v6, 0x3

    throw v0

    const/4 v6, 0x3

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const/4 v5, 0x1

    :goto_2
    monitor-exit v3

    const/4 v6, 0x3

    .line 62
    goto :goto_4

    .line 63
    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    throw v0

    const/4 v6, 0x4

    .line 65
    :cond_2
    const/4 v6, 0x2

    :goto_4
    iget-object v0, v3, Lj9/m;->b:Ljava/util/Set;

    const/4 v6, 0x1

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    move-result-object v6

    move-object v0, v6

    .line 71
    return-object v0

    nop

    .array-data 1
        -0x7bt
        -0x6ft
        -0x1ct
        0x4et
        -0x1ct
        -0x55t
        -0x7at
        0x6ft
        0x4dt
        -0x9t
        0x1et
        0x75t
        -0x7ft
        0xct
        -0x5dt
        0x7at
        0x77t
        -0x5dt
        0x3et
        0x24t
        0x10t
        -0x67t
        0x2t
        0x43t
        0x6et
        -0x4t
        0x7ct
        -0x7bt
        0x60t
        0x8t
        -0x42t
        0x75t
        -0x78t
        0x32t
        -0x6ft
        0x2et
        -0x24t
        0x78t
        -0xct
    .end array-data
.end method
