.class public final Lk9/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final w:Ljava/util/concurrent/ExecutorService;

.field public final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lk9/f;->x:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x44t
        -0x57t
        0x46t
        0x7dt
        0x37t
        -0x61t
        0x3et
        0x1dt
        0x6bt
        -0x65t
        -0x4ft
        0x5bt
        0x7t
        -0x6t
        -0x1ct
        -0x75t
        0x6at
        -0x22t
        0x43t
        0x25t
        -0x11t
        0x34t
        0x7at
        -0x71t
        0x38t
        0x7ft
        0x42t
        0x30t
        0x6bt
        0x4ft
        0x39t
        -0x26t
        -0x20t
        0x58t
        -0x14t
        0x18t
        -0x18t
        0x59t
        0x2bt
        -0x54t
        -0x11t
        0xat
        -0x26t
        -0x50t
        0x3t
        -0x6ct
        0x3bt
        0x5et
        0x2ct
        -0x4ft
        -0x33t
        -0x58t
        0x4dt
        0x2et
        0x35t
        0x25t
        0x4bt
        -0x35t
        -0x63t
        -0x57t
        -0x13t
        0x79t
        0x10t
        0x6at
        0x53t
        0x0t
        0x32t
        0x2ct
        -0x41t
        0x3at
        0x59t
        0x2dt
        -0x6bt
        0x44t
        -0x75t
        0x8t
        0x1ct
        -0x71t
        0x5t
        0x75t
        -0x3et
        0x24t
        0x43t
        0x7at
        0x65t
        0x68t
        0x3bt
        -0x50t
        0x4t
        -0x3bt
    .end array-data
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result v3

    move p1, v3

    .line 7
    return p1

    .array-data 1
        -0x28t
        -0x36t
        -0x29t
        0x65t
        0x32t
        0x5bt
        -0x1t
        0x32t
        0x7ct
        0x3bt
        -0x53t
        0x2ct
        0x1et
        0x69t
        0x2dt
    .end array-data
.end method

.method public final synthetic close()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    if-ne v1, v0, :cond_0

    const/4 v4, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Lk9/f;->isTerminated()Z

    .line 11
    move-result v3

    move v0, v3

    .line 12
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lk9/f;->shutdown()V

    const/4 v4, 0x5

    .line 18
    const/4 v3, 0x0

    move v0, v3

    .line 19
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x36t
        0x6et
        0x6at
        0xet
        -0x5bt
        -0x4ft
        -0x43t
        0x64t
        0x74t
        -0x53t
        0x35t
        0x58t
        -0x76t
        -0x4ft
        0x4t
        -0x3et
        -0x7ct
        0x50t
        0x24t
        0x2ct
        0x61t
        0x68t
    .end array-data
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x36t
        0x39t
        -0x28t
        0x39t
        0x1ct
        0x39t
        -0x57t
        0x35t
        -0x16t
        0x1et
        0x54t
        0x1ct
        -0x16t
        0x23t
        -0x6dt
        0x21t
        -0x46t
    .end array-data
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x17t
        -0x15t
        0x35t
        0x59t
        0x30t
        -0x46t
        -0x1at
        0x3t
        0x41t
        -0x54t
        0x26t
        0xbt
        0x47t
        0x21t
        0x3bt
        0x2bt
        0x1bt
        -0x2ct
        0x4et
        -0x6et
        0x4dt
        -0x28t
        -0x7ft
        -0x6ft
        0x22t
        -0x74t
        0x1ct
        -0x18t
        0x6ft
        -0x11t
        0xft
        0x60t
        0x55t
        -0x4bt
        0x74t
        0x0t
        0x16t
        0x4ct
        0x49t
        0x43t
        -0x42t
        0x49t
        0x5dt
        0x60t
        0x26t
        0x30t
        -0x2et
        0x56t
        -0x52t
        0x1dt
        -0x66t
    .end array-data
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        -0x4bt
        -0x6ft
        -0x41t
        0x38t
        0x13t
        0x77t
        -0x5dt
        0x5bt
        0x1bt
        0x9t
        -0x18t
        0x52t
        -0x53t
        -0x17t
        -0x7t
        0x3at
        0x70t
        -0x2ft
        0x14t
        -0x7at
        0x19t
        0x7dt
        0x58t
        0x19t
        -0x31t
        0x55t
        0x56t
        -0x7dt
        -0x10t
        -0x74t
    .end array-data
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x60t
        0x68t
        -0x3ct
        0x41t
        -0x2et
        -0xft
        -0x39t
        -0x6dt
        0x34t
        -0x3ct
        0x61t
        0x49t
        -0x34t
        -0x77t
        -0x5dt
        0xet
        -0x2et
        0xct
        0x70t
        0x7at
        -0x4et
        0x3ft
        0x24t
        0x37t
        0x10t
        0x65t
        0x54t
        0x29t
        -0x58t
        -0x73t
        -0x1at
        0x13t
        -0x64t
        -0x65t
        0x1ft
        -0x5dt
        -0x2ft
        -0x61t
        0x67t
        -0x57t
        0x34t
        0x5ct
    .end array-data
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x3

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        -0x17t
        -0x47t
        -0x16t
        0x3at
        -0xct
        -0x50t
        -0x21t
        0x4et
        0x38t
        -0x1at
        -0x36t
        0x2et
        0x27t
        -0x49t
        -0x71t
        0x7ft
        0x3ft
        -0x3dt
        -0x29t
        0x21t
        0x5ct
        -0x10t
        -0x6t
        0x45t
        0x11t
        0x12t
        -0x2ft
        0x22t
        0x3t
        0x32t
        0x24t
        -0x52t
        0x44t
        0x8t
        -0x3at
        0x76t
        0x56t
        0x5ct
        0x17t
    .end array-data
.end method

.method public final isShutdown()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x51t
        0x13t
        0xft
        -0x1ft
        -0x2at
        0x5bt
        0x1ct
        0x3bt
        0x4at
        0x45t
        0x4et
        -0xet
        -0x49t
        -0x6ft
        0x5bt
        0x7at
        0x76t
        -0x2ct
        0x59t
        -0x24t
        0x3bt
        0x1et
        0x5at
        0x1dt
        -0xet
        0x76t
        0x25t
        -0x17t
        -0x64t
        -0x67t
        -0x52t
        0x29t
        -0x22t
        0x65t
        -0x64t
        0x3t
        -0x7at
        0x1ft
        -0x70t
        -0x78t
        -0x4ft
        0x4t
        -0x28t
        0x3dt
        -0x4et
    .end array-data
.end method

.method public final isTerminated()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x32t
        -0x2dt
        0x66t
        0xdt
        0x35t
        -0x29t
        -0xet
        -0x67t
        -0x28t
        0x2ct
        0x2ft
        0x78t
        -0x54t
        -0x61t
    .end array-data
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lk9/h;

    const/4 v9, 0x5

    new-instance v1, Lk9/b;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v7, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lk9/b;-><init>(Lk9/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v9, 0x4

    invoke-direct {v0, v1}, Lk9/h;-><init>(Lk9/g;)V

    const/4 v9, 0x4

    return-object v0

    nop

    .array-data 1
        -0x11t
        0x3et
        0x61t
        0x79t
        0xet
        -0x2ct
        -0x16t
        0x40t
        -0x40t
        0x15t
        -0x1ft
        0x3dt
        0x27t
        0x1dt
        0x1ct
        0x6ct
        -0x40t
        0x0t
        0x1et
        -0x6ct
        0xct
        -0xat
        -0x3ft
        0x62t
        -0x31t
        0x2at
        -0x54t
        0x34t
        -0x6et
        0x1t
        -0x47t
        -0x1ft
        -0x35t
        -0x75t
        -0x1at
        -0x56t
        0x44t
        -0x78t
        -0x6t
        0x55t
        0x44t
        -0x5ct
        0x1ft
        -0x75t
        -0x48t
        -0x3t
        -0xct
        0x7ft
        0x3bt
        -0x6bt
        -0x1t
        0x3ct
        0x56t
        -0x33t
        -0x29t
        0x2dt
        0x7dt
        0x6bt
        0x3dt
        0x3dt
        -0x28t
        0x1ft
        0x16t
        0x7ct
        0x50t
        -0x54t
    .end array-data
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 2
    new-instance v0, Lk9/h;

    const/4 v9, 0x5

    new-instance v1, Lk9/b;

    const/4 v9, 0x5

    const/4 v8, 0x1

    move v7, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lk9/b;-><init>(Lk9/f;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V

    const/4 v9, 0x6

    invoke-direct {v0, v1}, Lk9/h;-><init>(Lk9/g;)V

    const/4 v9, 0x1

    return-object v0

    nop

    .array-data 1
        -0x23t
        0x69t
        0x62t
        0x28t
        0x21t
        -0x37t
        0x38t
        0x38t
        -0x39t
        -0x68t
        0x51t
        0x37t
        0x6bt
        0x63t
        -0x4bt
        -0x22t
        0x56t
        0xdt
        0x56t
        0x1t
        0x3at
        0x4ct
        0x5et
        0x37t
        -0x3t
        -0x47t
        0x1ft
        -0x6ft
        -0x43t
        0xdt
        0x4dt
        -0x5dt
        -0x49t
        0x38t
        -0x5dt
        0x3ft
        0x9t
        0x27t
        -0x19t
        0x40t
        0x32t
        0x1at
        0x0t
        -0x59t
        0x44t
        0x2ft
        0x56t
        -0x10t
        0x1dt
        -0x7bt
        0x40t
        0x67t
        0x3et
        0x50t
        0x29t
        0x35t
        0x7t
        -0x63t
        -0x23t
        0x67t
        -0x31t
        -0x23t
        0x31t
        0x12t
        0x9t
        -0x30t
        -0x73t
        0x5at
        0x28t
        -0x4ct
        -0x41t
        0x6dt
        -0x80t
        0x62t
        -0x7ct
        0x36t
        0x27t
        0x5et
        0x49t
        -0x3t
        0x15t
        -0x2dt
        0x2et
        0x26t
        0x29t
        -0x1ft
        0x21t
        -0x71t
        0x55t
        -0x36t
    .end array-data
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lk9/h;

    .line 3
    new-instance v1, Lk9/d;

    .line 5
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v9}, Lk9/d;-><init>(Lk9/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 15
    invoke-direct {v0, v1}, Lk9/h;-><init>(Lk9/g;)V

    .line 18
    return-object v0

    nop

    .array-data 1
        -0x1ft
        0x45t
        0x3bt
        0x6t
        -0x47t
        -0x50t
        -0x1ct
    .end array-data
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    new-instance v0, Lk9/h;

    .line 3
    new-instance v1, Lk9/d;

    .line 5
    const/4 v9, 0x3

    const/4 v9, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    move-wide v6, p4

    .line 10
    move-object/from16 v8, p6

    .line 12
    invoke-direct/range {v1 .. v9}, Lk9/d;-><init>(Lk9/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V

    .line 15
    invoke-direct {v0, v1}, Lk9/h;-><init>(Lk9/g;)V

    .line 18
    return-object v0

    nop

    .array-data 1
        -0x2at
        0x5t
        -0x5at
        0xet
        -0x34t
        0x3ct
        0x3ft
        0x13t
        0x35t
        0x69t
        0x35t
        0xct
        -0x4dt
        -0xat
        0x39t
    .end array-data
.end method

.method public final shutdown()V
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    const-string v4, "Shutting down is not allowed."

    move-object v1, v4

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 8
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        0x3bt
        -0x52t
        0x4ct
        -0x32t
        -0x51t
        0x20t
        -0x3et
        -0x49t
        -0xft
    .end array-data
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    .line 3
    const-string v5, "Shutting down is not allowed."

    move-object v1, v5

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x59t
        0x30t
        -0x13t
    .end array-data
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 3
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        -0x42t
        -0x1at
        -0x72t
        0x3at
        0x2t
        0x8t
        0x11t
        0x60t
        -0x34t
        0xct
        -0x66t
        0x75t
        0x17t
        -0x46t
        0x4et
        0x1dt
        0x76t
        0x5at
        0x12t
        0x26t
        0x39t
        -0x2ct
        -0x54t
        -0x65t
        -0x57t
        0x70t
        0x73t
        0x9t
        0x60t
        0x6ct
        -0x7dt
        0x16t
        0x4ft
        0x61t
        0x2dt
        0x60t
        0x3at
        -0x68t
        0x16t
        0x3dt
        0xat
        0x29t
        0x1et
        0x3bt
    .end array-data
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4

    move-object v1, p0

    .line 2
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v3

    move-object p1, v3

    return-object p1

    .array-data 1
        0x1t
        -0x57t
        0xbt
        0x25t
        -0x17t
        0xat
        -0x2dt
        0x53t
        -0x74t
        -0x30t
        -0x55t
        0x22t
        0x52t
        -0x7bt
        0x13t
    .end array-data
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lk9/f;->w:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    move-object p1, v4

    return-object p1

    .array-data 1
        -0x47t
        0x13t
        0x37t
        0x36t
        0x7t
        -0x5et
        -0x64t
        0x77t
        -0x53t
        0x2et
        0x17t
        0x46t
        0x30t
        -0x3ft
        -0x37t
        0x61t
        -0x2bt
        0x3ft
        0x45t
        0xdt
        -0x1ct
        0x54t
        0x2ft
        -0xbt
        0x63t
        0x9t
        -0x58t
        -0x3ct
        -0x57t
        -0x3et
        -0x32t
        0x73t
        -0x33t
        0x16t
        0x40t
    .end array-data
.end method
