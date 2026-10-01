.class public final Lmc/w;
.super Lmc/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final F:Lmc/w;

.field public static final G:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmc/w;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Lmc/h0;-><init>()V

    const/4 v5, 0x6

    .line 6
    sput-object v0, Lmc/w;->F:Lmc/w;

    const/4 v5, 0x5

    .line 8
    const/4 v4, 0x0

    move v1, v4

    .line 9
    invoke-virtual {v0, v1}, Lmc/i0;->u(Z)V

    const/4 v5, 0x4

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x3

    .line 14
    const-wide/16 v1, 0x3e8

    const/4 v5, 0x2

    .line 16
    :try_start_0
    const/4 v5, 0x2

    const-string v4, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    move-object v3, v4

    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v4

    move-object v1, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lmc/w;->G:J

    const/4 v5, 0x3

    .line 37
    return-void

    .array-data 1
        0x24t
        0x27t
        -0x39t
        0x6dt
        -0x34t
        0x45t
        -0x80t
        0x19t
        0x2at
        0x40t
        -0x18t
        0x1ft
        0x6ft
        0x4bt
        0x6at
        -0x14t
        0x62t
        -0x52t
        -0x75t
        0x5dt
        0xdt
        0x78t
        0x26t
        0x5et
        0x39t
        0x4t
        0x78t
        0x71t
        -0xbt
        -0x2ft
        0x14t
        -0x3dt
        0xct
        -0x2ft
        0x8t
        0x69t
        0x6at
        0x7ct
        -0x1dt
        0x4bt
        0x2dt
        0x13t
        0x4ft
        0x62t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lmc/e1;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget v0, Lmc/w;->debugStatus:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_1

    .line 18
    if-ne v0, v4, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v6

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    sput-object v2, Lmc/w;->_thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v1}, Lmc/w;->z()V

    .line 32
    invoke-virtual {v1}, Lmc/h0;->y()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_a

    .line 38
    invoke-virtual {v1}, Lmc/w;->t()Ljava/lang/Thread;

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_3
    sput v6, Lmc/w;->debugStatus:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    monitor-exit p0

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    move-wide v9, v7

    .line 54
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 57
    invoke-virtual {v1}, Lmc/h0;->v()J

    .line 60
    move-result-wide v11

    .line 61
    cmp-long v0, v11, v7

    .line 63
    const-wide/16 v13, 0x0

    .line 65
    if-nez v0, :cond_6

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    move-result-wide v15

    .line 71
    cmp-long v0, v9, v7

    .line 73
    if-nez v0, :cond_4

    .line 75
    sget-wide v9, Lmc/w;->G:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    add-long/2addr v9, v15

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_7

    .line 81
    :cond_4
    :goto_3
    sub-long v15, v9, v15

    .line 83
    cmp-long v0, v15, v13

    .line 85
    if-gtz v0, :cond_5

    .line 87
    sput-object v2, Lmc/w;->_thread:Ljava/lang/Thread;

    .line 89
    invoke-virtual {v1}, Lmc/w;->z()V

    .line 92
    invoke-virtual {v1}, Lmc/h0;->y()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 98
    invoke-virtual {v1}, Lmc/w;->t()Ljava/lang/Thread;

    .line 101
    return-void

    .line 102
    :cond_5
    cmp-long v0, v11, v15

    .line 104
    if-lez v0, :cond_7

    .line 106
    move-wide v11, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move-wide v9, v7

    .line 109
    :cond_7
    :goto_4
    cmp-long v0, v11, v13

    .line 111
    if-lez v0, :cond_3

    .line 113
    :try_start_5
    sget v0, Lmc/w;->debugStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    if-eq v0, v5, :cond_9

    .line 117
    if-ne v0, v4, :cond_8

    .line 119
    goto :goto_5

    .line 120
    :cond_8
    move v0, v3

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    :goto_5
    move v0, v6

    .line 123
    :goto_6
    if-eqz v0, :cond_b

    .line 125
    sput-object v2, Lmc/w;->_thread:Ljava/lang/Thread;

    .line 127
    invoke-virtual {v1}, Lmc/w;->z()V

    .line 130
    invoke-virtual {v1}, Lmc/h0;->y()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_a

    .line 136
    invoke-virtual {v1}, Lmc/w;->t()Ljava/lang/Thread;

    .line 139
    :cond_a
    return-void

    .line 140
    :cond_b
    :try_start_6
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 146
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 147
    :goto_7
    sput-object v2, Lmc/w;->_thread:Ljava/lang/Thread;

    .line 149
    invoke-virtual {v1}, Lmc/w;->z()V

    .line 152
    invoke-virtual {v1}, Lmc/h0;->y()Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 158
    invoke-virtual {v1}, Lmc/w;->t()Ljava/lang/Thread;

    .line 161
    :cond_c
    throw v0

    .array-data 1
        -0x52t
        -0x28t
        0x1ct
        0xat
        0x52t
        -0x5at
        0xft
        0x25t
        0x64t
        -0x24t
        -0x6at
        0x3et
        0x30t
        0x55t
        -0x35t
        -0x29t
        0x22t
        -0x72t
        0x77t
        -0x6t
        -0x6t
        0x5ct
        0x3at
        0x0t
        -0x4bt
        -0x61t
        0x53t
        -0x4ct
        -0x68t
        -0x61t
        -0x4dt
        -0x39t
        0x3at
        0x39t
        -0x80t
        -0x45t
        0x18t
        0x32t
        0x55t
        -0xat
        0x60t
        0x48t
        0x61t
        0x4et
        -0x59t
        0x1at
        0x40t
        0x6ft
        0x6t
        -0x56t
        0x49t
        0x17t
        0x7at
        -0x4et
        0x62t
        -0x78t
        0x56t
        0x33t
        0xbt
        -0x13t
        -0x4t
        0x1t
        -0x3bt
        0x3at
        0x79t
        0x6at
        -0x34t
        0x6dt
        -0x43t
        -0x7ft
        -0xat
        0x56t
        0x11t
        0x71t
        -0x39t
        0x4dt
        -0xbt
        0x79t
        0x7ft
        -0x32t
        0x49t
        0x4at
        0x37t
        0x71t
        -0x48t
        -0x12t
        0x3et
        0x0t
        0x56t
        0x66t
    .end array-data
.end method

.method public final shutdown()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x4

    move v0, v3

    .line 2
    sput v0, Lmc/w;->debugStatus:I

    const/4 v3, 0x3

    .line 4
    invoke-super {v1}, Lmc/h0;->shutdown()V

    const/4 v3, 0x6

    .line 7
    return-void

    nop

    .array-data 1
        -0x4bt
        -0x5at
        0x26t
        0x4at
        -0x18t
        0x4dt
        0x1ct
        0x5ft
        -0xet
        -0x4ft
        -0xct
        0x1bt
        -0x74t
        -0x2at
        0x2dt
        -0x67t
        -0x7ct
        -0x1t
        0x27t
        -0x22t
        -0x2ft
        -0x58t
        0x32t
        0x35t
        0x3et
        -0x78t
        0x2t
        0x7et
        0x3ct
        0x46t
        0x2ft
        -0x27t
        -0x1bt
        0x29t
        0x5ft
        -0x63t
        -0x6bt
        0x45t
        -0xat
        -0x7bt
        0x28t
        0x3bt
        0x2bt
        0x54t
        -0x11t
        0x4t
        -0x7bt
        -0x1t
        0x1t
        0xet
        0x6dt
        -0x7ct
        0x1et
        -0x33t
        -0x1ct
        -0x37t
        0x66t
        -0x57t
        -0x6ct
        -0x10t
    .end array-data
.end method

.method public final t()Ljava/lang/Thread;
    .locals 6

    move-object v2, p0

    .line 1
    sget-object v0, Lmc/w;->_thread:Ljava/lang/Thread;

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x6

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    const/4 v4, 0x1

    sget-object v0, Lmc/w;->_thread:Ljava/lang/Thread;

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 10
    new-instance v0, Ljava/lang/Thread;

    const/4 v4, 0x5

    .line 12
    const-string v4, "kotlinx.coroutines.DefaultExecutor"

    move-object v1, v4

    .line 14
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 17
    sput-object v0, Lmc/w;->_thread:Ljava/lang/Thread;

    const/4 v4, 0x1

    .line 19
    sget-object v1, Lmc/w;->F:Lmc/w;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v4

    move-object v1, v4

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x5

    .line 32
    const/4 v5, 0x1

    move v1, v5

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 v5, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v5, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    const/4 v5, 0x3

    .line 46
    :cond_1
    const/4 v5, 0x7

    return-object v0

    nop

    .array-data 1
        -0x12t
        0x4t
        -0x57t
        0x49t
        0x55t
        -0xet
        0x78t
        0x27t
        0x43t
        -0x8t
        -0x3t
        -0x58t
        0x49t
        0x78t
        0x26t
        -0x60t
        0x74t
        0x5ct
        0x3ct
        -0x1ft
        0x6ft
        0x37t
        -0x56t
        0x76t
        -0x25t
        0x15t
        0x5at
        0x56t
        -0xat
        -0x7at
        0x8t
        -0x1ct
        0x6et
        -0x13t
        0x53t
        0x3bt
        -0x1et
        0x7bt
        0x79t
        0x2at
        0xct
        0x3t
        -0x4ft
        0x35t
        0x37t
        -0x35t
        -0x36t
        -0x5ft
        0x73t
        -0x1ct
        0x4ft
        -0x59t
        0x34t
        0x5at
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "DefaultExecutor"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x7dt
        -0x28t
        -0x50t
        0x37t
        0x30t
        -0x5at
        0x49t
        0x6t
        0x3et
        0x7et
        0x5bt
        -0x5dt
        -0x22t
        0x58t
        -0x61t
        0x2t
        0x26t
        0x60t
        -0x4et
        -0x5at
        -0x3bt
        -0x26t
        0x29t
        -0x6dt
        0x4t
        0x0t
        -0x1et
        -0x16t
        -0x25t
        0x79t
        -0x6et
        0x2ft
        0x7ft
        0x49t
        0x54t
    .end array-data
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 6

    move-object v2, p0

    .line 1
    sget v0, Lmc/w;->debugStatus:I

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x4

    move v1, v5

    .line 4
    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    .line 6
    invoke-super {v2, p1}, Lmc/h0;->x(Ljava/lang/Runnable;)V

    const/4 v5, 0x5

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const/4 v4, 0x4

    .line 12
    const-string v5, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    move-object v0, v5

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 17
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x49t
        0xct
        0x30t
        0x48t
        0xft
        0x56t
        -0x1ft
        0x70t
        0x6bt
        0x5ct
        -0x80t
        0x5at
        0x37t
        -0x4bt
        0x5et
        -0xdt
        0x4dt
        0x36t
        0x60t
        -0x3dt
        0x1ct
        0x50t
        -0x1ft
        0x4dt
        0xft
        0x1at
        -0x75t
        0x5bt
        0x3t
        0x72t
        -0x3bt
        0x3dt
        -0xct
        0x43t
        0x52t
        -0xft
        -0x5ft
        0x35t
        -0x4ct
        0x66t
        0x66t
        0x8t
        0x5et
        0x4ft
        -0xct
        0x4ft
        0x5t
        0x3t
        0x2bt
        0x3dt
        0x60t
        -0x6bt
        0x35t
        -0x2t
        0x46t
        0x3at
        0x9t
        -0x7ft
        0x55t
        0x1bt
        -0x43t
        -0x3bt
        -0xct
        0x51t
        0xet
        0xct
        0x18t
        -0x36t
        0x5ct
        -0x35t
        -0x4t
        -0x8t
        0x5ct
        0x7ct
        -0x4et
        0x5dt
        0x11t
        0x0t
    .end array-data
.end method

.method public final declared-synchronized z()V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    sget v0, Lmc/w;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v5, 0x2

    move v1, v5

    .line 5
    const/4 v5, 0x3

    move v2, v5

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v5, 0x3

    .line 8
    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 14
    :goto_1
    if-nez v0, :cond_2

    const/4 v5, 0x1

    .line 16
    monitor-exit v3

    const/4 v5, 0x1

    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x3

    sput v2, Lmc/w;->debugStatus:I

    const/4 v5, 0x7

    .line 20
    sget-object v0, Lmc/h0;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x2

    .line 22
    const/4 v5, 0x0

    move v1, v5

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 26
    sget-object v0, Lmc/h0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v5, 0x5

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit v3

    const/4 v5, 0x6

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        0x55t
        -0x50t
        -0x2et
        0x33t
        -0x30t
        -0x1bt
        -0x1at
        -0x30t
        0x11t
        -0x2et
        0x6ct
        -0x17t
        0x3bt
        0x3ft
    .end array-data
.end method
