.class public final Lt6/g1;
.super Lt6/o1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final H:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public A:Lt6/f1;

.field public final B:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final C:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final D:Lt6/d1;

.field public final E:Lt6/d1;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/util/concurrent/Semaphore;

.field public z:Lt6/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x1

    .line 8
    sput-object v0, Lt6/g1;->H:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x7

    .line 10
    return-void

    nop

    .array-data 1
        0x41t
        0x6bt
        -0x2t
        0x37t
        0x23t
        0x2ct
        0x49t
        0x29t
        0x31t
        -0x4t
        -0x74t
        0x79t
        0x33t
        0x46t
        -0x39t
        0x5at
        0x3at
        -0x51t
        0x1dt
        0x2ct
        0x70t
        0x54t
        -0xat
        -0x57t
        0x3t
        0x29t
        0x25t
        -0x57t
        0x4dt
        0x11t
        -0x3ct
        0x1at
        -0xet
        0x1dt
        0x40t
        0x47t
        -0x14t
        0x24t
        -0x7ct
        0x61t
        -0x37t
        0x2t
        0x5et
        -0x3bt
        -0x1dt
        0x7t
        0x6at
        0x53t
        0x7ft
        -0x16t
        0xat
        0x7bt
    .end array-data
.end method

.method public constructor <init>(Lt6/h1;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1}, Lt6/o1;-><init>(Lt6/h1;)V

    const/4 v3, 0x1

    .line 4
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lt6/g1;->F:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 11
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x2

    move v0, v3

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v4, 0x6

    .line 17
    iput-object p1, v1, Lt6/g1;->G:Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x7

    .line 19
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v4, 0x5

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-object p1, v1, Lt6/g1;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v4, 0x4

    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v4, 0x1

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x6

    .line 31
    iput-object p1, v1, Lt6/g1;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x5

    .line 33
    new-instance p1, Lt6/d1;

    const/4 v3, 0x6

    .line 35
    const-string v3, "Thread death: Uncaught exception on worker thread"

    move-object v0, v3

    .line 37
    invoke-direct {p1, v1, v0}, Lt6/d1;-><init>(Lt6/g1;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 40
    iput-object p1, v1, Lt6/g1;->D:Lt6/d1;

    const/4 v4, 0x1

    .line 42
    new-instance p1, Lt6/d1;

    const/4 v4, 0x1

    .line 44
    const-string v3, "Thread death: Uncaught exception on network thread"

    move-object v0, v3

    .line 46
    invoke-direct {p1, v1, v0}, Lt6/d1;-><init>(Lt6/g1;Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 49
    iput-object p1, v1, Lt6/g1;->E:Lt6/d1;

    const/4 v4, 0x6

    .line 51
    return-void

    .array-data 1
        -0x3bt
        0x57t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final E()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lt6/g1;->z:Lt6/f1;

    const/4 v4, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 12
    const-string v4, "Call expected from worker thread"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v4, 0x7

    .array-data 1
        -0x74t
        -0x49t
        0x5ct
        0x28t
        0x29t
    .end array-data
.end method

.method public final F()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0xbt
        0x37t
        0x4ft
        0x28t
        0x12t
        -0x32t
        -0x18t
        0x29t
        0x4ft
        0x79t
        -0x3at
        0x49t
        0x6ct
        0x14t
        0xat
        0x4dt
        0x5at
        -0x2et
        -0xat
        0x5et
        0x65t
        0x63t
        -0x62t
        0x4dt
        0x5at
        -0x27t
        0x3ct
        0x61t
        0x34t
        0x2bt
        -0x73t
        0x58t
        0x78t
        0x5et
        -0x14t
        0x7ft
        0x42t
        0x39t
        -0x26t
        0x59t
        0x7ct
        0x69t
        0x4et
        -0x3bt
        0x49t
        0x3at
        0x4dt
        0x62t
        0x5t
        0x15t
        -0x5bt
        0x10t
        -0x5bt
        -0x4dt
        0x45t
        0x20t
        0x48t
        0x1bt
        0x17t
        -0x1t
        -0x55t
        -0xat
        0x36t
        0x65t
        0x21t
        0x44t
        0x69t
        -0x61t
    .end array-data
.end method

.method public final I()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v2, Lt6/g1;->A:Lt6/f1;

    const/4 v5, 0x5

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    .line 12
    const-string v5, "Call expected from network thread"

    move-object v1, v5

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 17
    throw v0

    const/4 v5, 0x1

    .array-data 1
        0x3at
        -0x17t
        0x5at
        0x74t
        0x41t
        -0x65t
        0x24t
        0x5ft
        -0x31t
        -0x3dt
        -0xft
        0x6ct
        -0x50t
        0x9t
        0x3t
        0x1et
        0x9t
        -0x20t
        0x3at
        0x78t
        -0x36t
        -0x49t
        0x28t
        -0x6ct
        0x12t
        -0x71t
        0x55t
        0x3dt
        0x20t
        -0x57t
    .end array-data
.end method

.method public final J()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lt6/g1;->z:Lt6/f1;

    const/4 v4, 0x6

    .line 7
    if-eq v0, v1, :cond_0

    const/4 v4, 0x7

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    .line 12
    const-string v4, "Call not expected from worker thread"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 17
    throw v0

    const/4 v4, 0x2

    .array-data 1
        0x9t
        -0x5bt
        -0x4t
        0x10t
        -0x34t
        -0x3bt
        0x16t
        0x10t
        0x72t
        -0x12t
        0x17t
        0x5dt
        -0x6et
        -0x3ct
        0x3bt
        0x38t
        0x55t
        -0x8t
        0x75t
        -0x5at
        0x1bt
        -0x2et
        -0x75t
        0x5t
        0x1ct
        -0x23t
        0x15t
        0x5dt
        0x32t
        -0x39t
        0x4ct
        0x7t
        0x29t
        -0x70t
        -0x8t
        0x59t
        0xet
        0x46t
        -0x32t
        -0x37t
        0x6t
        0x76t
        -0x65t
        -0x71t
        0x24t
        0x7ct
        -0x6ct
        0x5dt
        -0x3ct
        0x45t
        0x53t
    .end array-data
.end method

.method public final K()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lt6/g1;->z:Lt6/f1;

    const/4 v4, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 9
    const/4 v4, 0x1

    move v0, v4

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 12
    return v0

    nop

    .array-data 1
        0x5ct
        -0x46t
        0x56t
        0x54t
        -0x40t
        -0x2et
        0x75t
        0x3ct
        -0x2t
        -0x3dt
        -0x22t
        0x19t
        0x37t
        0x78t
        -0x2dt
        0x78t
        -0x28t
        -0xet
        0x57t
        -0x60t
        0x42t
        -0x8t
        0x68t
        0x6dt
        -0x38t
        -0x67t
        0x2bt
        0x8t
        -0x14t
        -0x14t
        0x39t
        -0xet
        -0x19t
        -0x4at
        0x5bt
        -0x6ct
        0x73t
        0x40t
    .end array-data
.end method

.method public final L(Ljava/util/concurrent/Callable;)Lt6/e1;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/o1;->G()V

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lt6/e1;

    const/4 v4, 0x4

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lt6/e1;-><init>(Lt6/g1;Ljava/util/concurrent/Callable;Z)V

    const/4 v4, 0x7

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lt6/g1;->z:Lt6/f1;

    const/4 v4, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    const/4 v4, 0x1

    .line 18
    iget-object p1, v2, Lt6/g1;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v4, 0x3

    .line 20
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    move-result v4

    move p1, v4

    .line 24
    if-nez p1, :cond_0

    const/4 v4, 0x6

    .line 26
    iget-object p1, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 28
    check-cast p1, Lt6/h1;

    const/4 v4, 0x4

    .line 30
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x2

    .line 32
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x5

    .line 35
    iget-object p1, p1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x2

    .line 37
    const-string v4, "Callable skipped the worker queue."

    move-object v1, v4

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 42
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v4, 0x4

    .line 45
    return-object v0

    .line 46
    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lt6/g1;->T(Lt6/e1;)V

    const/4 v4, 0x3

    .line 49
    return-object v0

    nop

    .array-data 1
        0x10t
        0x2ct
        0x8t
        -0x28t
        0x38t
        -0x22t
        0x13t
        0x10t
        -0x38t
    .end array-data
.end method

.method public final M(Ljava/util/concurrent/Callable;)Lt6/e1;
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/o1;->G()V

    const/4 v4, 0x7

    .line 4
    new-instance v0, Lt6/e1;

    const/4 v4, 0x1

    .line 6
    const/4 v4, 0x1

    move v1, v4

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lt6/e1;-><init>(Lt6/g1;Ljava/util/concurrent/Callable;Z)V

    const/4 v4, 0x5

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    iget-object v1, v2, Lt6/g1;->z:Lt6/f1;

    const/4 v4, 0x5

    .line 16
    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v4, 0x4

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lt6/g1;->T(Lt6/e1;)V

    const/4 v4, 0x7

    .line 25
    return-object v0

    .array-data 1
        0x39t
        -0x18t
        0x34t
        0xdt
        -0x45t
        -0x63t
        0x13t
        0x42t
        0x66t
        0x71t
        0x4ct
        0x47t
        -0x18t
        -0x77t
        0x11t
        -0x4ct
        -0x35t
        -0x19t
        0x6t
        -0x2ft
        0x3ft
        -0x5et
        0x2bt
        0x50t
        0x21t
        0x65t
        -0x15t
        0x3bt
        -0x12t
        0x54t
        -0x53t
        -0x2et
        -0x53t
        -0x19t
        -0xct
        -0x5at
        0x60t
        0xct
        0x1t
        0x45t
        0x37t
        -0x74t
        -0x7bt
        -0x9t
    .end array-data
.end method

.method public final O(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/o1;->G()V

    const/4 v5, 0x7

    .line 4
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 7
    new-instance v0, Lt6/e1;

    const/4 v5, 0x3

    .line 9
    const/4 v5, 0x0

    move v1, v5

    .line 10
    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    .line 12
    invoke-direct {v0, v3, p1, v1, v2}, Lt6/e1;-><init>(Lt6/g1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v5, 0x2

    .line 15
    invoke-virtual {v3, v0}, Lt6/g1;->T(Lt6/e1;)V

    const/4 v6, 0x4

    .line 18
    return-void

    .array-data 1
        0x5ft
        0x74t
        0x36t
        0x1t
        -0x5t
        0x1t
        -0x41t
        0x42t
        0x68t
        -0x68t
        0x68t
    .end array-data
.end method

.method public final P(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "Interrupted waiting for "

    move-object v0, v4

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 6
    check-cast v1, Lt6/h1;

    const/4 v4, 0x6

    .line 8
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v4, 0x2

    .line 10
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 13
    invoke-virtual {v1, p5}, Lt6/g1;->O(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    const/4 v5, 0x2

    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    if-nez p1, :cond_0

    const/4 v4, 0x5

    .line 26
    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 28
    check-cast p2, Lt6/h1;

    const/4 v5, 0x5

    .line 30
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x2

    .line 32
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x4

    .line 35
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x5

    .line 37
    const-string v4, "Timed out waiting for "

    move-object p3, v4

    .line 39
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    move-object p3, v5

    .line 43
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 46
    :cond_0
    const/4 v4, 0x1

    return-object p1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_3
    const/4 v4, 0x3

    iget-object p2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 51
    check-cast p2, Lt6/h1;

    const/4 v5, 0x2

    .line 53
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x7

    .line 55
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x2

    .line 58
    iget-object p2, p2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x3

    .line 60
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 63
    move-result v5

    move p3, v5

    .line 64
    add-int/lit8 p3, p3, 0x18

    const/4 v4, 0x1

    .line 66
    new-instance p5, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 68
    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    .line 71
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    move-object p3, v4

    .line 81
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 84
    monitor-exit p1

    const/4 v5, 0x4

    .line 85
    const/4 v4, 0x0

    move p1, v4

    .line 86
    return-object p1

    .line 87
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    throw p2

    const/4 v5, 0x5

    nop

    .array-data 1
        0x31t
        -0x1t
        -0x54t
        0x77t
        -0x3et
        0xat
        0x2t
        -0xbt
        0x61t
        0x64t
        -0x51t
        0x52t
        -0x73t
        0x1ft
        -0x63t
        -0x66t
        -0x20t
        0x4ct
        0x65t
        0x11t
        0x6t
        -0x6ct
        -0x4ft
        0x64t
        -0x58t
    .end array-data
.end method

.method public final Q(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/o1;->G()V

    const/4 v5, 0x2

    .line 4
    new-instance v0, Lt6/e1;

    const/4 v5, 0x3

    .line 6
    const/4 v5, 0x1

    move v1, v5

    .line 7
    const-string v5, "Task exception on worker thread"

    move-object v2, v5

    .line 9
    invoke-direct {v0, v3, p1, v1, v2}, Lt6/e1;-><init>(Lt6/g1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v3, v0}, Lt6/g1;->T(Lt6/e1;)V

    const/4 v6, 0x1

    .line 15
    return-void

    .array-data 1
        0x73t
        0x3dt
        0x45t
        0x3at
        0x77t
        -0x3ct
        -0x6dt
        0x51t
        0x2bt
        0xbt
        -0x4ct
        -0x80t
        0x54t
        -0x4ft
        0x2ft
        -0x5et
        -0xct
        -0x29t
        0xbt
        0x1ct
        0x45t
        0x12t
        0x38t
        0x16t
        -0x8t
        0x76t
        -0x75t
        0x26t
        0x71t
        0x63t
        -0x6dt
        0x5dt
        -0x1ct
    .end array-data
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/o1;->G()V

    const/4 v6, 0x4

    .line 4
    const-string v5, "Task exception on network thread"

    move-object v0, v5

    .line 6
    new-instance v1, Lt6/e1;

    const/4 v5, 0x1

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    invoke-direct {v1, v3, p1, v2, v0}, Lt6/e1;-><init>(Lt6/g1;Ljava/lang/Runnable;ZLjava/lang/String;)V

    const/4 v6, 0x1

    .line 12
    iget-object p1, v3, Lt6/g1;->F:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lt6/g1;->C:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v5, 0x6

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, v3, Lt6/g1;->A:Lt6/f1;

    const/4 v6, 0x4

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 24
    new-instance v1, Lt6/f1;

    const/4 v5, 0x1

    .line 26
    const-string v6, "Measurement Network"

    move-object v2, v6

    .line 28
    invoke-direct {v1, v3, v2, v0}, Lt6/f1;-><init>(Lt6/g1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v5, 0x3

    .line 31
    iput-object v1, v3, Lt6/g1;->A:Lt6/f1;

    const/4 v6, 0x2

    .line 33
    iget-object v0, v3, Lt6/g1;->E:Lt6/d1;

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v5, 0x5

    .line 38
    iget-object v0, v3, Lt6/g1;->A:Lt6/f1;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x1

    iget-object v0, v1, Lt6/f1;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 48
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x3

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_0
    :try_start_2
    const/4 v6, 0x7

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_3
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :try_start_4
    const/4 v6, 0x1

    throw v1

    const/4 v5, 0x3

    .line 58
    :goto_1
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    throw v0

    const/4 v5, 0x2

    nop

    .array-data 1
        0x12t
        -0x18t
        0x32t
        0x3t
        -0x66t
        -0x7t
        -0x23t
        -0x67t
        -0x11t
        0x5ct
        0x13t
        -0x73t
        -0x69t
        -0x4ft
        -0x56t
        0xct
        -0x1et
        0x42t
        -0x80t
        -0x4ct
        0x36t
        0x32t
        -0x13t
        -0xbt
        0x6ft
        0x30t
        0x72t
        -0x3ft
    .end array-data
.end method

.method public final T(Lt6/e1;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lt6/g1;->F:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x3

    iget-object v1, v3, Lt6/g1;->B:Ljava/util/concurrent/PriorityBlockingQueue;

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, v3, Lt6/g1;->z:Lt6/f1;

    const/4 v6, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v5, 0x6

    .line 13
    new-instance p1, Lt6/f1;

    const/4 v6, 0x4

    .line 15
    const-string v6, "Measurement Worker"

    move-object v2, v6

    .line 17
    invoke-direct {p1, v3, v2, v1}, Lt6/f1;-><init>(Lt6/g1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v6, 0x7

    .line 20
    iput-object p1, v3, Lt6/g1;->z:Lt6/f1;

    const/4 v6, 0x6

    .line 22
    iget-object v1, v3, Lt6/g1;->D:Lt6/d1;

    const/4 v6, 0x7

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v6, 0x5

    .line 27
    iget-object p1, v3, Lt6/g1;->z:Lt6/f1;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v6, 0x7

    iget-object p1, p1, Lt6/f1;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 37
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v5, 0x3

    .line 41
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :goto_0
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    return-void

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    :try_start_3
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :try_start_4
    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x7

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x4ct
        -0x5ft
        -0x55t
        0x53t
        -0x63t
        -0x74t
        0x5bt
        0x6bt
        0x15t
        -0x4dt
        0x61t
        0x2dt
        0xct
        -0x74t
        -0x4t
        0x10t
        -0x74t
        -0x68t
        0x17t
        -0x31t
        0x3ft
        0x6et
        -0x27t
        0x31t
        0x4bt
        -0x7ct
        0x18t
        0x3bt
        0xet
        0x5dt
        0x2et
        -0x3et
        0x79t
        0x2et
        0x15t
        -0x9t
        0x7ct
        0x14t
        -0x58t
        0x60t
        -0x6et
        0x6ft
        0x1t
        0x5bt
        0x72t
        0x41t
        0x27t
        0x6at
        -0x36t
        0x1dt
        -0x68t
        -0x12t
        -0x7dt
        -0x30t
        0x44t
        0x1et
        -0x7t
        0x27t
        0x13t
        -0x68t
        0x6t
        0x2et
        0x77t
        0x1bt
        0x9t
        0x5dt
        0x2et
        -0x53t
        0x60t
        0x6bt
        -0x69t
        0x4dt
        -0x6ct
        -0x13t
        -0x15t
        0x7at
        0x24t
        0x5dt
        -0x1et
        0x22t
        0x5bt
        0x4et
        0x6dt
        0x58t
        -0x51t
    .end array-data
.end method
