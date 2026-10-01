.class public abstract La9/o0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La9/b0;Ljava/util/concurrent/Executor;)La9/a;
    .locals 5

    move-object v1, p0

    .line 1
    sget v0, La9/c;->H:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    new-instance v0, La9/a;

    const/4 v4, 0x7

    .line 5
    invoke-direct {v0, v1, p1, p2}, La9/c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    invoke-static {p3, v0}, Lk6/f;->x(Ljava/util/concurrent/Executor;La9/j0;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x5

    .line 15
    return-object v0

    .array-data 1
        0x4et
        -0x66t
        -0x16t
        0x6ft
        -0x1t
        -0x48t
        0x41t
        0xdt
        -0x42t
        -0x68t
        0x34t
        -0x3ft
        0x27t
        -0xet
        0xbt
        -0x2ct
        -0x62t
        -0x5bt
        0x67t
        -0x6bt
        -0x74t
        0x23t
        -0x19t
        -0x76t
        0xet
        0x3at
        0x6dt
        0x18t
        -0x15t
        0x42t
        -0xct
        -0x69t
        -0x50t
    .end array-data
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v5

    move v0, v5

    .line 5
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    :goto_0
    :try_start_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v2, v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x6

    .line 21
    :cond_0
    const/4 v5, 0x4

    return-object v2

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x4

    .line 32
    :cond_1
    const/4 v4, 0x1

    throw v2

    const/4 v5, 0x3

    .line 33
    :catch_0
    const/4 v4, 0x1

    move v0, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v5

    move-object v2, v5

    .line 41
    const-string v4, "Future was expected to be done: %s"

    move-object v1, v4

    .line 43
    invoke-static {v1, v2}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v5

    move-object v2, v5

    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 50
    throw v0

    const/4 v4, 0x7

    nop

    .array-data 1
        0x6dt
        0x8t
        0x43t
        0x63t
        0x6at
        -0x48t
        -0x22t
        0x75t
        0x70t
        0x72t
        0x56t
        0x3et
        0x19t
        0x66t
        0x72t
        0x61t
        0x37t
        0x69t
        -0x3at
        -0x4et
        -0x8t
        0x50t
        0x57t
        -0x77t
        0x54t
        -0x54t
        0x61t
        -0x69t
    .end array-data
.end method

.method public static c(Ljava/lang/Exception;)La9/q0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, La9/q0;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0, v1}, La9/s;->o(Ljava/lang/Throwable;)Z

    .line 9
    return-object v0

    .array-data 1
        -0x5at
        -0x29t
        0x72t
        0x73t
        0x57t
        -0x49t
        -0x6t
        0x20t
        0x4ct
        -0x45t
        -0x1t
        0x75t
        0x38t
        0x7ct
        -0xft
        0x28t
        0x6at
        -0xdt
        0xct
        -0x6dt
        -0x3et
        0x38t
        0x2bt
        0xdt
        -0x73t
        0x46t
        -0x35t
        -0x9t
        -0x24t
        0x42t
        0x79t
        0x79t
        0x28t
        0x4at
        0x45t
        0x79t
        0x50t
        -0x72t
        -0x24t
        0x1t
        -0x64t
        0x1ft
        -0x66t
        0x3ft
        0x4bt
        -0x4at
        0x2ct
        0xbt
        0x3et
        -0x10t
        0x7et
        -0x2ft
        0x72t
        0x4t
    .end array-data
.end method

.method public static d(Ljava/lang/Object;)La9/r0;
    .locals 4

    move-object v1, p0

    .line 1
    if-nez v1, :cond_0

    const/4 v3, 0x1

    .line 3
    sget-object v1, La9/r0;->x:La9/r0;

    const/4 v3, 0x5

    .line 5
    return-object v1

    .line 6
    :cond_0
    const/4 v3, 0x4

    new-instance v0, La9/r0;

    const/4 v3, 0x7

    .line 8
    invoke-direct {v0, v1}, La9/r0;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 11
    return-object v0

    nop

    .array-data 1
        -0x3bt
        0x3ft
        -0x74t
        0xat
        0x78t
        -0x2dt
        -0x27t
        0x3dt
        -0x4ct
        -0x32t
        -0x57t
        -0x6ft
        -0x42t
        -0x37t
        0x4t
        -0x6dt
        0x59t
        -0x36t
        -0x2ft
        0x6bt
        0x3dt
        0x68t
        0x2dt
        0x49t
        0x8t
        -0x13t
        0x1dt
        -0x10t
        0x71t
        0x15t
        -0x27t
        -0x6bt
        0x42t
        0x4at
        -0x33t
        0x24t
        -0xat
        0x1dt
        0x39t
        -0x9t
        -0x79t
        -0x2at
        0x4dt
        0x33t
        0x13t
        0x11t
        0x36t
        -0x79t
        -0x74t
        0x4at
        0x65t
        -0x53t
        0x27t
        0x61t
        0x5ct
        0x2et
        -0x2bt
        -0x53t
        0x2at
        0x3t
        -0x48t
        0x58t
        0x52t
        0x5et
        -0x43t
        0x44t
        -0x58t
        0x25t
        0x46t
        0xdt
        0x5dt
        0x69t
        0x4at
        0x37t
        -0x80t
        0x37t
        0x30t
        -0x34t
    .end array-data
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x6

    .line 7
    return-object v2

    .line 8
    :cond_0
    const/4 v5, 0x2

    new-instance v0, La9/n0;

    const/4 v5, 0x4

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 13
    iput-object v2, v0, La9/n0;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x2

    .line 15
    sget-object v1, La9/f0;->w:La9/f0;

    const/4 v5, 0x3

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    .line 20
    return-object v0

    nop

    .array-data 1
        0x70t
        -0x34t
        0x13t
        0x71t
        -0x2t
        -0x4bt
        0x9t
        0x4ft
        -0x1dt
        0x66t
        -0x29t
        0x74t
        0x48t
        0x7ft
        -0x48t
        0x2et
        -0x28t
        -0x74t
        0x79t
        0x2bt
        0x4bt
        0x11t
        0xet
        -0x50t
        0x55t
        0x7et
        0x5dt
        0x36t
        -0x6ft
        0x49t
        0x6t
        0xat
        -0x38t
        0x19t
        0x38t
        -0x11t
        -0x54t
        -0x49t
        -0x4dt
        0x29t
        -0x71t
        0x3bt
        0x35t
        -0x1et
        -0xft
        0x15t
        -0x7dt
        0x24t
        0x7et
        0x6ft
        -0x22t
        -0x15t
        0x10t
        0x5dt
        -0x45t
        -0x45t
        -0x3t
        -0x32t
        -0x3dt
        0x1ct
        0x7at
        -0x9t
        0x62t
        -0x4at
        0x26t
        -0x2bt
        -0x78t
        -0x47t
        0x7dt
        0x7bt
        -0x1at
        -0x20t
        0x29t
        -0x39t
        0x70t
        0x7at
    .end array-data
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lu8/d;Ljava/util/concurrent/Executor;)La9/u;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, La9/v;->G:I

    const/4 v3, 0x3

    .line 3
    new-instance v0, La9/u;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, v1, p1}, La9/v;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 8
    invoke-static {p2, v0}, Lk6/f;->x(Ljava/util/concurrent/Executor;La9/j0;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    .line 15
    return-object v0

    nop

    .array-data 1
        0xft
        0x3et
        -0x57t
        0x59t
        -0x19t
        0x2et
        0x6at
        0x3dt
        0x3et
        0x55t
        -0x2dt
        0x1ct
        -0x79t
    .end array-data
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;
    .locals 4

    move-object v1, p0

    .line 1
    sget v0, La9/v;->G:I

    const/4 v3, 0x2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, La9/t;

    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, p1}, La9/v;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 11
    invoke-static {p2, v0}, Lk6/f;->x(Ljava/util/concurrent/Executor;La9/j0;)Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v3

    move-object p1, v3

    .line 15
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x3

    .line 18
    return-object v0

    .array-data 1
        -0x7bt
        0x39t
        -0x30t
        0x76t
        0xct
        -0x7dt
        -0x2dt
        0x48t
        -0x17t
        -0x40t
        -0x46t
        0x1ft
        0x30t
        0x30t
        0x5at
        -0x3ct
        -0x50t
        -0x19t
        0x2t
        -0x52t
        -0xct
        -0x21t
    .end array-data
.end method
