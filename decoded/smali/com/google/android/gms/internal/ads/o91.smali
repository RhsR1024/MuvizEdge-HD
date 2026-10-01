.class public abstract Lcom/google/android/gms/internal/ads/o91;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Lcom/google/android/gms/internal/ads/df;

.field public static final x:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v2, 0x9

    move v1, v2

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    const/4 v3, 0x7

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/o91;->w:Lcom/google/android/gms/internal/ads/df;

    const/4 v5, 0x3

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/df;

    const/4 v5, 0x5

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    const/4 v3, 0x4

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/o91;->x:Lcom/google/android/gms/internal/ads/df;

    const/4 v5, 0x4

    .line 17
    return-void

    nop

    .array-data 1
        -0x80t
        0x5ct
        0x6ct
        0x19t
        -0x14t
        -0x63t
        -0x3dt
        0xet
        0x4et
        0x1at
        0x14t
        0x67t
        -0x5ct
        0x7at
        0x1et
        0x15t
        0x28t
        0x3et
        0x7et
        -0x23t
        -0x29t
        0x76t
        0x16t
        -0x56t
        0x3at
        0x13t
        0x1t
        -0x2et
        -0x37t
        -0x11t
        -0x7bt
        0x8t
        0x69t
        0x58t
        -0x76t
        -0x5ct
        0x35t
        0x17t
        -0x16t
        0x17t
        0x1at
        0xct
        0x7dt
        -0x2ct
        -0x4bt
    .end array-data
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Thread;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v11, 0x2

    .line 7
    const/4 v10, 0x0

    move v1, v10

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/n91;

    const/4 v10, 0x1

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/o91;->x:Lcom/google/android/gms/internal/ads/df;

    const/4 v11, 0x1

    .line 15
    if-nez v5, :cond_2

    const/4 v10, 0x7

    .line 17
    if-ne v0, v6, :cond_0

    const/4 v10, 0x5

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v11, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x4

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x3

    .line 25
    :cond_1
    const/4 v11, 0x3

    return-void

    .line 26
    :cond_2
    const/4 v10, 0x4

    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/n91;

    const/4 v10, 0x3

    .line 29
    :goto_1
    const/4 v10, 0x1

    move v5, v10

    .line 30
    add-int/2addr v4, v5

    const/4 v11, 0x4

    .line 31
    const/16 v10, 0x3e8

    move v7, v10

    .line 33
    if-le v4, v7, :cond_6

    const/4 v11, 0x1

    .line 35
    if-eq v0, v6, :cond_3

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v8, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v10

    move v0, v10

    .line 41
    if-eqz v0, :cond_7

    const/4 v11, 0x7

    .line 43
    :cond_3
    const/4 v11, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 46
    move-result v11

    move v0, v11

    .line 47
    if-nez v0, :cond_4

    const/4 v10, 0x4

    .line 49
    if-eqz v3, :cond_5

    const/4 v11, 0x1

    .line 51
    :cond_4
    const/4 v10, 0x7

    move v3, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v10, 0x6

    move v3, v2

    .line 54
    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v10, 0x5

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v10, 0x3

    .line 61
    :cond_7
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v11

    move-object v0, v11

    .line 65
    check-cast v0, Ljava/lang/Runnable;

    const/4 v10, 0x5

    .line 67
    goto :goto_0

    nop

    .array-data 1
        -0x1ft
        -0x62t
        -0x5et
        0x6ct
        -0x4dt
        -0x4et
        -0x6t
        0x66t
        -0x7et
        -0x4bt
        -0x50t
        0x3et
        -0x6ct
        -0x6dt
        0x60t
        -0x9t
        -0x2et
        -0x76t
        0x7at
        0x51t
        -0x52t
        0x7ct
        0x72t
        0x1et
        -0x29t
        -0x5at
        0x78t
        0x24t
        -0x72t
        -0x79t
        0x4at
        -0x51t
        0xct
        0x78t
        -0x7ft
        -0x56t
        0x55t
        0x13t
        0x78t
        0x22t
        -0x6dt
        0x3ct
        0x4bt
        0x59t
        -0x65t
        -0x12t
        -0x49t
        -0x69t
        0x74t
        -0x2ct
        0x48t
        -0x9t
        0x78t
        0xft
        0x5et
        -0x14t
        0x4et
        -0xft
        -0x6ct
        -0x58t
        0x55t
        0x1dt
        -0x7dt
        0x3ft
        -0x8t
        0x5t
        0x26t
        0x58t
        -0x65t
        -0x7at
        0x36t
        0x37t
        0x3at
        -0x3t
        -0x5et
        -0x36t
        0x73t
        -0x25t
        0x43t
        0x16t
        0x28t
        0x47t
        0x3ct
        0x5dt
        0x27t
        0x4et
        0x29t
        0x6bt
        -0x4ft
        0x6bt
    .end array-data
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f(Ljava/lang/Object;)V
.end method

.method public abstract g(Ljava/lang/Throwable;)V
.end method

.method public final h()V
    .locals 8

    move-object v5, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o91;->x:Lcom/google/android/gms/internal/ads/df;

    const/4 v7, 0x6

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/o91;->w:Lcom/google/android/gms/internal/ads/df;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v7, 0x5

    .line 13
    if-eqz v3, :cond_1

    const/4 v7, 0x1

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/n91;

    const/4 v7, 0x6

    .line 17
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/n91;-><init>(Lcom/google/android/gms/internal/ads/o91;)V

    const/4 v7, 0x7

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v7

    move-object v4, v7

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/n91;->a(Ljava/lang/Thread;)V

    const/4 v7, 0x5

    .line 27
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 33
    :try_start_0
    const/4 v7, 0x4

    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    const/4 v7, 0x4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    move-object v1, v7

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 45
    if-ne v1, v0, :cond_1

    const/4 v7, 0x4

    .line 47
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x7

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v3

    .line 52
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    move-object v1, v7

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 58
    if-eq v1, v0, :cond_0

    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x7

    check-cast v2, Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 63
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x5

    .line 66
    :goto_0
    throw v3

    const/4 v7, 0x1

    .line 67
    :cond_1
    const/4 v7, 0x7

    return-void

    .array-data 1
        -0x6ft
        -0x5bt
        0x47t
        0x45t
        0x76t
        -0x41t
        -0x3ct
        0x2t
        0x47t
        -0x3et
        0x5ct
        0x16t
        -0x40t
        0x64t
        -0x56t
        0x48t
        0x1t
        0x23t
        -0x62t
        -0x3t
        0x3t
        -0x7at
        -0x15t
        0x70t
        0x34t
        -0x18t
        -0x46t
        -0x22t
        0x3at
        -0x4dt
        0x2bt
        -0x80t
        0xbt
        -0x23t
        0x24t
        -0x3ct
        0x44t
        0x49t
        0x55t
        -0x1bt
        -0x65t
        0x7ct
        -0x3dt
        0x7at
        0x6dt
        0x60t
        0x17t
        0x8t
        0x46t
        0x55t
        -0x48t
        -0x48t
        0x15t
        -0x33t
        0xft
        0x4bt
        0x52t
        -0x7ct
        0x32t
        0x59t
        0xdt
        -0x41t
        0x33t
        0x61t
        -0x23t
        0x31t
        0x1t
        0x73t
    .end array-data
.end method

.method public final run()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    const/4 v8, 0x0

    move v1, v8

    .line 6
    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v8

    move v2, v8

    .line 10
    if-nez v2, :cond_0

    const/4 v8, 0x7

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o91;->e()Z

    .line 16
    move-result v8

    move v2, v8

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/o91;->w:Lcom/google/android/gms/internal/ads/df;

    const/4 v7, 0x4

    .line 19
    if-nez v2, :cond_4

    const/4 v7, 0x5

    .line 21
    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o91;->a()Ljava/lang/Object;

    .line 24
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_1
    const/4 v7, 0x3

    instance-of v4, v2, Ljava/lang/InterruptedException;

    const/4 v8, 0x5

    .line 29
    if-eqz v4, :cond_1

    const/4 v7, 0x3

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v8

    move-object v4, v8

    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v8

    move v1, v8

    .line 42
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 44
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/o91;->b(Ljava/lang/Thread;)V

    const/4 v7, 0x3

    .line 47
    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/o91;->g(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception v2

    .line 52
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v8

    move v3, v8

    .line 56
    if-eqz v3, :cond_3

    const/4 v7, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/o91;->b(Ljava/lang/Thread;)V

    const/4 v7, 0x6

    .line 62
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/o91;->f(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 65
    throw v2

    const/4 v7, 0x7

    .line 66
    :cond_4
    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v5, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v7

    move v3, v7

    .line 70
    if-nez v3, :cond_5

    const/4 v8, 0x5

    .line 72
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/o91;->b(Ljava/lang/Thread;)V

    const/4 v8, 0x4

    .line 75
    :cond_5
    const/4 v7, 0x3

    if-nez v2, :cond_6

    const/4 v7, 0x5

    .line 77
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/o91;->f(Ljava/lang/Object;)V

    const/4 v7, 0x3

    .line 80
    :cond_6
    const/4 v7, 0x1

    :goto_2
    return-void

    nop

    .array-data 1
        0x28t
        0x5at
        -0x59t
        0x57t
        0x5ct
        0x59t
        0x4et
        0x7ct
        -0x2ct
        -0x35t
        -0x48t
        0x3et
        0x1ct
        0x7dt
        -0x63t
        0x32t
        -0x7ft
        0x11t
        0x1t
        -0x4bt
        0x47t
        0x5ft
        -0x70t
        0x54t
        0x2ft
        -0x41t
        -0x17t
        0x60t
        -0xft
        -0x50t
        -0x3ct
        0x2t
        -0xdt
        -0x47t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/o91;->w:Lcom/google/android/gms/internal/ads/df;

    const/4 v7, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v7, 0x3

    .line 11
    const-string v7, "running=[DONE]"

    move-object v0, v7

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x4

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/n91;

    const/4 v7, 0x6

    .line 16
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 18
    const-string v7, "running=[INTERRUPTED]"

    move-object v0, v7

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v7, 0x5

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v7, 0x2

    .line 23
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 25
    check-cast v0, Ljava/lang/Thread;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    move-object v0, v7

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v7

    move-object v1, v7

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    move-result v7

    move v1, v7

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 41
    add-int/lit8 v1, v1, 0x15

    const/4 v7, 0x5

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 46
    const-string v7, "running=[RUNNING ON "

    move-object v1, v7

    .line 48
    const-string v7, "]"

    move-object v3, v7

    .line 50
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v7

    move-object v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v7, 0x7

    const-string v7, "running=[NOT STARTED YET]"

    move-object v0, v7

    .line 57
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o91;->d()Ljava/lang/String;

    .line 60
    move-result-object v7

    move-object v1, v7

    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v7

    move-object v2, v7

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v7

    move v3, v7

    .line 69
    add-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 74
    move-result v7

    move v2, v7

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 77
    add-int/2addr v3, v2

    const/4 v7, 0x2

    .line 78
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    .line 81
    const-string v7, ", "

    move-object v2, v7

    .line 83
    invoke-static {v4, v0, v2, v1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    move-object v0, v7

    .line 87
    return-object v0

    .array-data 1
        -0x37t
        0x23t
        -0x80t
        0x61t
        -0x3ft
        0x21t
        0x75t
        0x26t
        -0x29t
        0x45t
        0x30t
        -0x62t
        0x27t
        -0x39t
        0x10t
        0x50t
        -0x5ft
        0x7ct
        -0x2ft
        0x14t
        0x12t
        0x25t
        0x61t
        -0x3t
        0x54t
        0x35t
        -0x45t
        0x9t
    .end array-data
.end method
