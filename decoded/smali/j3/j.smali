.class public final Lj3/j;
.super Lj3/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object p1, Lj3/h;->C:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    :cond_0
    const/4 v4, 0x7

    sget-object v0, Lj3/h;->B:Lk6/f;

    const/4 v4, 0x7

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    .line 14
    invoke-static {v2}, Lj3/h;->d(Lj3/h;)V

    const/4 v4, 0x5

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1

    nop

    .array-data 1
        0x7et
        0x19t
        0x60t
        0xdt
        -0x1et
        0x40t
        0x79t
        0x6ct
        -0x1bt
        0x5at
        -0x30t
        -0x77t
        0x44t
        -0x70t
        -0x5t
        -0x31t
        0x5bt
        0x17t
    .end array-data
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lj3/b;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1}, Lj3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    .line 6
    sget-object p1, Lj3/h;->B:Lk6/f;

    const/4 v5, 0x6

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {p1, v2, v1, v0}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v5

    move p1, v5

    .line 13
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 15
    invoke-static {v2}, Lj3/h;->d(Lj3/h;)V

    const/4 v5, 0x3

    .line 18
    const/4 v4, 0x1

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    move p1, v5

    .line 21
    return p1

    .array-data 1
        0x27t
        0xet
        0x7bt
        0x2at
        -0x11t
        -0x59t
        -0x21t
        0x3ct
        -0x72t
        -0x15t
        0x22t
        0x1ct
        0x73t
        0x74t
        -0x80t
        0x52t
        -0x13t
    .end array-data
.end method

.method public final l(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v5, Lj3/h;->w:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x0

    move v1, v8

    .line 7
    if-nez v0, :cond_2

    const/4 v8, 0x7

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v8

    move v0, v8

    .line 13
    const/4 v8, 0x1

    move v2, v8

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 17
    invoke-static {p1}, Lj3/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    sget-object v0, Lj3/h;->B:Lk6/f;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {v0, v5, v3, p1}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v8

    move p1, v8

    .line 27
    if-eqz p1, :cond_3

    const/4 v7, 0x5

    .line 29
    invoke-static {v5}, Lj3/h;->d(Lj3/h;)V

    const/4 v7, 0x4

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lj3/e;

    const/4 v8, 0x1

    .line 35
    invoke-direct {v0, v5, p1}, Lj3/e;-><init>(Lj3/j;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v8, 0x7

    .line 38
    sget-object v4, Lj3/h;->B:Lk6/f;

    const/4 v7, 0x5

    .line 40
    invoke-virtual {v4, v5, v3, v0}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v8

    move v3, v8

    .line 44
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 46
    :try_start_0
    const/4 v8, 0x6

    sget-object v1, Lj3/i;->w:Lj3/i;

    const/4 v7, 0x1

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    const/4 v8, 0x3

    new-instance v1, Lj3/b;

    const/4 v8, 0x4

    .line 55
    invoke-direct {v1, p1}, Lj3/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    sget-object v1, Lj3/b;->b:Lj3/b;

    const/4 v8, 0x2

    .line 61
    :goto_0
    sget-object p1, Lj3/h;->B:Lk6/f;

    const/4 v8, 0x6

    .line 63
    invoke-virtual {p1, v5, v0, v1}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_1
    const/4 v7, 0x7

    iget-object v0, v5, Lj3/h;->w:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 69
    :cond_2
    const/4 v7, 0x4

    instance-of v2, v0, Lj3/a;

    const/4 v7, 0x2

    .line 71
    if-eqz v2, :cond_3

    const/4 v8, 0x4

    .line 73
    check-cast v0, Lj3/a;

    const/4 v8, 0x6

    .line 75
    iget-boolean v0, v0, Lj3/a;->a:Z

    const/4 v7, 0x7

    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_3
    const/4 v8, 0x1

    return v1

    nop

    .array-data 1
        0x6et
        -0x24t
        -0x1t
        0x22t
        0x56t
        0x70t
        -0x17t
        0x3t
        0x46t
        0x14t
        0x5et
        0x5t
        0x5dt
        -0x6at
        -0x6ct
        -0x27t
        0x2ct
        -0x3t
        -0x6ft
        0x79t
        0x18t
        -0x39t
        0x56t
        -0x43t
        0x4bt
        -0x68t
        -0x20t
        -0x55t
        0x6bt
        0x1ct
        0x2ct
        0xdt
        0x5ct
        0x7ft
        -0x1t
        -0x56t
        0x45t
        0x4ft
        0x1ft
        0x72t
        0x50t
        0x4et
        0x1et
        0x7bt
        -0x3dt
        0x28t
        0x5ct
        -0x2ct
        0x3et
        0x1ft
        0x5dt
        0x44t
        0x2ft
        0xct
        -0x63t
        0x39t
        -0x71t
        -0x63t
        0x74t
        0x25t
        -0x37t
        0x3et
        0x24t
        0xbt
        0x34t
    .end array-data
.end method
