.class public final La9/z0;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements La9/v0;
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, v0, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x7

    .line 9
    iput-object p1, v0, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x5

    .line 11
    return-void

    .array-data 1
        -0x22t
        -0x57t
        -0x7ct
        0x7ft
        0x28t
        0x7dt
        0x23t
        0x76t
        0x56t
        -0x57t
        0x10t
        0x3at
        0x5bt
        0xbt
        0x14t
        -0x1bt
        0x78t
        -0x49t
        0x47t
        0x4dt
        -0x6dt
        -0x5t
        -0x1et
        0x37t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ld;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x1

    .line 7
    return-object p1

    .array-data 1
        0x46t
        -0x57t
        -0x6et
        0x77t
        0x5bt
        0x7et
        0x21t
        0x5dt
        -0x6dt
        0x2at
        -0x4bt
        -0x70t
        -0x19t
        -0x27t
        0x14t
        0x9t
        -0x7bt
        -0x10t
        0x20t
        -0x33t
        -0x3ft
        -0x61t
        0x4at
        0x1ct
        -0x20t
        0x4t
        0x4dt
        -0x69t
        0x38t
        0x3et
        0x25t
        -0x7dt
        0x1ft
        0x4t
        -0x2ft
        0x24t
        0x43t
        -0x23t
        0x1dt
        -0x3ft
        0x19t
        -0x4ct
        0x4dt
        0x3et
        0x59t
        -0x7et
        -0x6dt
        0x16t
        0x1ct
        -0x15t
        0x78t
        0x4at
        -0x27t
        -0x44t
        0xdt
    .end array-data
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x7

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x5t
        0x44t
        0x73t
        0x71t
        -0x6at
        0x46t
        -0x3dt
        0x70t
        0x26t
    .end array-data
.end method

.method public final close()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    if-ne v6, v0, :cond_0

    const/4 v8, 0x3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x1

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 13
    move-result v8

    move v1, v8

    .line 14
    if-nez v1, :cond_3

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v6}, La9/z0;->shutdown()V

    const/4 v8, 0x4

    .line 19
    const/4 v8, 0x0

    move v2, v8

    .line 20
    :cond_1
    const/4 v8, 0x7

    :goto_0
    if-nez v1, :cond_2

    const/4 v8, 0x5

    .line 22
    :try_start_0
    const/4 v8, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x2

    .line 24
    const-wide/16 v4, 0x1

    const/4 v8, 0x2

    .line 26
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v8

    move v1, v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    if-nez v2, :cond_1

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v6}, La9/z0;->shutdownNow()Ljava/util/List;

    .line 36
    const/4 v8, 0x1

    move v2, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v8, 0x3

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object v8

    move-object v0, v8

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x5

    .line 47
    :cond_3
    const/4 v8, 0x4

    :goto_1
    return-void

    nop

    .array-data 1
        -0x67t
        0x51t
        -0x20t
        0x1at
        -0x4at
        0x1ct
        0x79t
        -0x53t
        0x4dt
        -0x36t
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        -0x64t
        0x35t
        0x1bt
        0x45t
        -0x54t
        -0x2at
        0x5dt
        0x4t
        -0x34t
        -0x1at
        0x59t
        0x20t
        -0x4ft
        0xat
        -0x7ft
        0x1dt
        -0x21t
    .end array-data
.end method

.method public final isShutdown()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x1at
        -0x31t
        0x1bt
        0x5ct
        0x32t
        -0xat
        -0x9t
        0x34t
        0x59t
        -0x72t
        0x31t
        0x7bt
        0xft
        -0x6bt
        0x1et
        -0x26t
        0x24t
        0x1dt
        -0x36t
        0x5t
        0x7at
        0x3et
        -0x4ct
        0x4t
        -0x7et
        0x60t
        -0x51t
    .end array-data
.end method

.method public final isTerminated()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v4

    move v0, v4

    .line 7
    return v0

    .array-data 1
        0x12t
        0x11t
        0x7at
        0x5dt
        -0x9t
        -0x4t
        -0x51t
        0x6at
        -0x2ct
        0x5t
        0x43t
        0x7bt
        -0x44t
        0x7at
        0x40t
        -0x59t
        0xft
        0x5et
        0x78t
        0x35t
        -0x56t
        -0x25t
        0x4et
        -0x58t
        -0x7ft
        0x4at
        -0x67t
        0x74t
        -0x79t
        0x3bt
        -0x16t
        -0x9t
        0x4et
        -0x46t
        -0x12t
        0x35t
        0x33t
        -0x14t
        0x16t
        0x7et
        0x1t
        -0x78t
        -0x15t
        0x49t
    .end array-data
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 4

    move-object v1, p0

    .line 2
    new-instance v0, La9/e1;

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x1

    return-object v0

    .array-data 1
        0x72t
        0x6t
        0x5t
        0x7at
        -0x1et
        -0x5ct
        -0x22t
        0x58t
        0x3dt
        0x3dt
        -0x72t
        0x59t
        0x57t
        -0x12t
        0x59t
        0x78t
        0x31t
        -0x3et
        0x73t
        0x64t
        -0xct
        0x31t
        0x3bt
        -0x76t
        0x51t
        0x2ft
        0x44t
        0x60t
        -0x22t
        -0x6t
        0x36t
        -0x25t
        -0x62t
        0x7at
        -0x11t
        0x29t
        -0x9t
        0x72t
        0x10t
        0x56t
        0x22t
        0x5ft
        0x16t
        -0x78t
        0x7et
        -0xet
        0x74t
        0x49t
        0x6t
        -0x57t
        0x3bt
        -0x41t
        0x10t
        -0x2ft
        0x26t
        0x60t
        0xbt
        -0x59t
        0x23t
        0x5ct
    .end array-data
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, La9/e1;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    return-object v0

    nop

    .array-data 1
        -0x80t
        -0xat
        0x1bt
        0x67t
        0x53t
        -0x7et
        -0x8t
    .end array-data
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    move-object v2, p0

    .line 4
    new-instance v0, La9/e1;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x6

    .line 5
    iget-object p1, v2, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    move-object p1, v4

    .line 6
    new-instance p2, La9/x0;

    const/4 v4, 0x5

    invoke-direct {p2, v0, p1}, La9/x0;-><init>(La9/s;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v4, 0x4

    return-object p2

    nop

    .array-data 1
        0x42t
        -0x60t
        0x2dt
        0x7ct
        -0x5dt
        -0xat
        -0x31t
        0x14t
        -0x76t
        0x64t
        -0x18t
        0x31t
        -0x27t
        0x1dt
        -0x67t
        0x4t
        0x1bt
        0x6dt
        0x4bt
        -0x47t
        0x4dt
        0x1t
        0x73t
        0x33t
        -0x44t
        -0x61t
        0x6dt
        -0xft
        0x3ct
        -0x5at
    .end array-data
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, La9/e1;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, La9/e1;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x6

    .line 2
    iget-object p1, v1, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x3

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3

    .line 3
    new-instance p2, La9/x0;

    const/4 v3, 0x1

    invoke-direct {p2, v0, p1}, La9/x0;-><init>(La9/s;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v3, 0x1

    return-object p2

    .array-data 1
        0xat
        0x6et
        0x28t
        0x62t
        0x7ct
        -0x80t
        -0x73t
        -0x53t
        -0x7t
        0x3t
        0x8t
        -0x77t
        0x3dt
        -0x11t
    .end array-data
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    new-instance v1, La9/y0;

    const/4 v8, 0x1

    .line 3
    invoke-direct {v1, p1}, La9/y0;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x5

    .line 6
    iget-object v0, p0, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    new-instance p2, La9/x0;

    const/4 v8, 0x6

    .line 17
    invoke-direct {p2, v1, p1}, La9/x0;-><init>(La9/s;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x6

    .line 20
    return-object p2

    .array-data 1
        0x49t
        -0x5dt
        0x5t
        0x74t
        0x26t
        0x51t
        0x44t
        0xft
        -0x77t
        -0x42t
        -0x57t
        -0xet
        -0x7dt
        0x2t
        0x71t
        0x66t
        -0x25t
        0x5at
        0x1bt
        -0x2ct
        -0x79t
        -0x5ct
        0x58t
        0x3ct
        0x1ft
        0x4ft
        0x46t
        0x70t
        0x74t
        0x31t
        0x7t
        -0x25t
        -0x15t
        -0x20t
        0x32t
        -0x60t
        0x1ft
        0x17t
        -0x6ct
        0x38t
        0x31t
        0x42t
        0x70t
        -0x6ft
        0x36t
        -0x23t
        0x31t
        0x77t
        -0x44t
        0xdt
        0x46t
        0x79t
        -0x45t
        0x1ct
        -0x21t
        -0x67t
        -0x61t
        0x55t
        0x55t
        -0x45t
        -0x2bt
        0x5et
        0x17t
        0x33t
        0x27t
        -0x51t
    .end array-data
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v1, La9/y0;

    const/4 v7, 0x3

    .line 3
    invoke-direct {v1, p1}, La9/y0;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x5

    .line 6
    iget-object v0, p0, La9/z0;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x4

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    move-result-object v7

    move-object p1, v7

    .line 15
    new-instance p2, La9/x0;

    const/4 v7, 0x1

    .line 17
    invoke-direct {p2, v1, p1}, La9/x0;-><init>(La9/s;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v7, 0x5

    .line 20
    return-object p2

    .array-data 1
        0x7at
        -0x67t
        -0x39t
        0x15t
        -0x49t
        -0x15t
        0x6at
        0x4bt
        -0x5at
        -0x55t
        0x58t
        -0x75t
        0x24t
        0x6at
        -0xet
        0x61t
        0x4bt
        -0x2at
        0x58t
        0x76t
        -0x10t
        0x69t
        0x5ft
        -0x22t
        -0x22t
        0x58t
        0x2et
        -0x35t
        -0x2ft
        0x15t
        0x7ft
        0x7at
        0x64t
        0x52t
        0x8t
        0x2t
        0x51t
        -0x52t
        -0x49t
        0x42t
        0x31t
        -0x6bt
        -0x7et
        0x26t
        -0x62t
    .end array-data
.end method

.method public final shutdown()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x2dt
        0x23t
        -0x17t
        0x25t
        0x3t
        0x1ft
        -0x78t
        0x2dt
        0x45t
        0x43t
        -0x43t
        0x10t
        0x2at
        0x72t
        -0x13t
        0x70t
        -0x62t
        -0x65t
        -0x6ft
        -0x3t
        0x58t
        -0x41t
        0x75t
        -0x2dt
        0x1dt
        0x47t
        -0x31t
        0x77t
        0x34t
        -0x48t
        -0x1ft
        0x26t
        0x21t
        -0x48t
        0x7et
        0x9t
        0x58t
        0x9t
        0x67t
        -0x39t
        -0x65t
        0x2bt
        -0x57t
        -0x5et
        0x4at
        0x72t
        0x52t
        -0x5ct
        -0x11t
        0x57t
        0x5bt
        -0x1et
        0x2bt
        -0x3et
        0x3t
        -0x49t
        0x57t
        0x2dt
        0x74t
        -0x9t
        -0x2ft
        0x5dt
        0x29t
        0x59t
        0xft
        -0x6ct
        0x57t
        0x73t
        0x51t
        -0x30t
        -0x2bt
        0x2et
        0x4ft
        0x33t
        -0x8t
        0x4et
        0x6et
        0x75t
        -0x49t
        0x29t
        -0x2bt
        0x32t
        -0xat
        0x78t
        -0x5ft
        0x4bt
        -0x33t
        0x12t
        0x47t
        0x63t
        0x50t
        0x53t
        0x71t
        -0xat
        0x6t
        -0x4ct
        0x62t
        0x44t
        0x4at
        0x7et
        0x52t
        -0x16t
    .end array-data
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x16t
        -0x4ct
        -0x68t
    .end array-data
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x6

    return-object p1

    .array-data 1
        0xft
        0x37t
        -0x16t
        0x19t
        0x26t
        0x5t
        -0x10t
        0x12t
        -0x7dt
        -0x66t
        -0x8t
        0xat
        0x7ct
        -0x38t
        0x70t
        -0x4t
        0x70t
        -0x37t
        -0x56t
        0x5ct
        0x55t
        0xct
        0x23t
        0x3bt
        -0x5bt
        0x6bt
        -0x67t
        -0x36t
        -0x7ft
        -0x5et
        0x2bt
        -0x3bt
        -0x5ct
        -0x49t
        0xct
        0x65t
        -0x32t
        0x64t
        0xct
        0x64t
        -0x41t
        -0xet
        0x2at
        0x24t
        -0x25t
        -0x61t
        0x53t
        -0x1ct
        0x38t
        0x68t
        0x39t
        0x63t
        0x65t
        0x77t
    .end array-data
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 2
    invoke-super {v0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x3

    return-object p1

    .array-data 1
        -0x4bt
        0x37t
        0x65t
        0x66t
        -0x71t
        -0x77t
        0x76t
        0x16t
        -0x14t
        -0x6dt
        -0x7ft
    .end array-data
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    move-object v0, p0

    .line 3
    invoke-super {v0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    return-object p1

    .array-data 1
        0x23t
        0x42t
        0x3ft
        0x1ct
        -0x1ft
        0x74t
        -0x30t
        0x9t
        0x37t
        0x21t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v4, La9/z0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object v1, v7

    .line 11
    const/4 v6, 0x2

    move v2, v6

    .line 12
    invoke-static {v0, v2}, La0/e;->j(Ljava/lang/String;I)I

    .line 15
    move-result v6

    move v2, v6

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    move v3, v7

    .line 20
    add-int/2addr v3, v2

    const/4 v6, 0x6

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, "["

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, "]"

    move-object v0, v7

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v0, v7

    .line 46
    return-object v0

    nop

    .array-data 1
        -0x6t
        0x6ct
        0x20t
        0x52t
        -0x77t
        0x6et
        0x29t
        0x5t
        -0x45t
        -0x1et
        0x5t
        0x38t
        -0x3et
        -0x48t
        -0xet
        -0x6bt
        0x1at
        -0x32t
        -0x1t
        0x75t
        0x59t
        0x74t
        0x47t
        -0x4et
        0x31t
        -0x39t
        -0x56t
        0x68t
        0x66t
        0x51t
        -0x5at
        0x5et
        -0x4ft
        0x73t
        0x59t
        -0x71t
        0x26t
        0x6et
        -0x24t
        0x7bt
        -0xbt
        0x6at
        0x4t
        -0x2ct
        -0x50t
        -0x6at
        0xft
        -0x2ft
        -0x11t
        -0x42t
        0x2bt
        0x7t
        0x21t
        0x3at
        0x62t
        0x3ft
        0x1dt
        -0x20t
        0x3dt
        0x4ft
        -0x74t
        -0x2bt
        -0x77t
        0xet
        0xbt
        -0x5dt
        0x74t
        -0x8t
        0x48t
        -0x1ct
        -0x4et
        -0x5ct
        0x4dt
        0x18t
        -0x46t
        -0x47t
        0x6at
        -0x6et
    .end array-data
.end method
