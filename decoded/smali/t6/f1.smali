.class public final Lt6/f1;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/Object;

.field public final x:Ljava/util/concurrent/BlockingQueue;

.field public y:Z

.field public final synthetic z:Lt6/g1;


# direct methods
.method public constructor <init>(Lt6/g1;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt6/f1;->z:Lt6/g1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x0

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lt6/f1;->y:Z

    const/4 v2, 0x6

    .line 9
    invoke-static {p3}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v2, 0x4

    .line 12
    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x3

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 17
    iput-object p1, v0, Lt6/f1;->w:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 19
    iput-object p3, v0, Lt6/f1;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 24
    return-void

    .array-data 1
        0x17t
        0x3t
        0x43t
        0x50t
        -0x2bt
        0x24t
        -0x71t
        0x51t
        -0x76t
        0x64t
        -0x36t
        0x24t
        0x26t
        -0x73t
        -0xdt
        -0x2at
        0x51t
        -0x22t
        0x7t
        0x22t
        0x3ft
        0x1bt
        0x48t
        -0x36t
        0xct
        -0x21t
        0x19t
        -0x7ft
        0x21t
        -0x13t
        -0x11t
        -0xbt
        -0x20t
        0x2bt
        -0x20t
        -0x33t
        -0x7dt
        0x46t
        0x61t
        -0x18t
        0x2at
        0x35t
        -0x45t
        0x10t
        -0x3dt
        -0x73t
        -0x5ft
        -0x62t
        0x6bt
        -0x70t
        -0x9t
        -0x32t
        0x18t
        -0x51t
        0x79t
        -0x3at
        0x7dt
        0x11t
        0x1t
        0x4t
        0x3bt
        0x3dt
        -0x77t
        0x25t
        -0xat
        -0x1t
        0x2at
        0x7dt
        0x55t
        0x47t
        0x7at
        0x42t
        0x7ft
        0x1et
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/f1;->z:Lt6/g1;

    const/4 v6, 0x6

    .line 3
    iget-object v1, v0, Lt6/g1;->F:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x2

    iget-boolean v2, v4, Lt6/f1;->y:Z

    const/4 v6, 0x4

    .line 8
    if-nez v2, :cond_2

    const/4 v6, 0x3

    .line 10
    iget-object v2, v0, Lt6/g1;->G:Ljava/util/concurrent/Semaphore;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    const/4 v6, 0x2

    .line 15
    iget-object v2, v0, Lt6/g1;->F:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x3

    .line 20
    iget-object v2, v0, Lt6/g1;->z:Lt6/f1;

    const/4 v6, 0x1

    .line 22
    const/4 v6, 0x0

    move v3, v6

    .line 23
    if-ne v4, v2, :cond_0

    const/4 v6, 0x2

    .line 25
    iput-object v3, v0, Lt6/g1;->z:Lt6/f1;

    const/4 v6, 0x5

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x5

    iget-object v2, v0, Lt6/g1;->A:Lt6/f1;

    const/4 v6, 0x6

    .line 32
    if-ne v4, v2, :cond_1

    const/4 v6, 0x2

    .line 34
    iput-object v3, v0, Lt6/g1;->A:Lt6/f1;

    const/4 v6, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v6, 0x1

    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 39
    check-cast v0, Lt6/h1;

    const/4 v6, 0x4

    .line 41
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x6

    .line 43
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x6

    .line 46
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x7

    .line 48
    const-string v6, "Current scheduler thread is neither worker nor network"

    move-object v2, v6

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 53
    :goto_0
    const/4 v6, 0x1

    move v0, v6

    .line 54
    iput-boolean v0, v4, Lt6/f1;->y:Z

    const/4 v6, 0x2

    .line 56
    :cond_2
    const/4 v6, 0x1

    monitor-exit v1

    const/4 v6, 0x3

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    const/4 v6, 0x6

    .array-data 1
        0x5ct
        -0x18t
        -0x17t
        0x2ct
        0x3et
        -0x2ft
        0x3at
        0x2dt
        -0x2ct
        0x42t
        -0x68t
        0x66t
        0x4et
        0x77t
        -0x22t
        0x17t
        0x75t
        0x70t
        -0x38t
        -0x22t
        0x21t
        0x1at
        0x7t
        -0x4dt
        0x70t
        -0x37t
        0xct
        -0x1bt
        0x73t
        0x44t
        0x15t
        0x5bt
        0x1et
        -0x28t
        0x23t
        -0x5t
        0x4t
        -0x7at
    .end array-data
.end method

.method public final run()V
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    :goto_0
    const/4 v9, 0x1

    move v1, v9

    .line 3
    if-nez v0, :cond_0

    const/4 v9, 0x2

    .line 5
    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v7, Lt6/f1;->z:Lt6/g1;

    const/4 v9, 0x1

    .line 7
    iget-object v2, v2, Lt6/g1;->G:Ljava/util/concurrent/Semaphore;

    const/4 v9, 0x5

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    iget-object v2, v7, Lt6/f1;->z:Lt6/g1;

    const/4 v9, 0x3

    .line 17
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 19
    check-cast v2, Lt6/h1;

    const/4 v9, 0x3

    .line 21
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x2

    .line 23
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x1

    .line 26
    iget-object v2, v2, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    move-result-object v9

    move-object v3, v9

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    const-string v9, " was interrupted"

    move-object v4, v9

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v9

    move-object v3, v9

    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x7

    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 49
    move-result v9

    move v0, v9

    .line 50
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 53
    move-result v9

    move v0, v9

    .line 54
    :goto_1
    iget-object v2, v7, Lt6/f1;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v9, 0x3

    .line 56
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v3, v9

    .line 60
    check-cast v3, Lt6/e1;

    const/4 v9, 0x6

    .line 62
    if-eqz v3, :cond_2

    const/4 v9, 0x2

    .line 64
    iget-boolean v2, v3, Lt6/e1;->x:Z

    const/4 v9, 0x4

    .line 66
    if-eq v1, v2, :cond_1

    const/4 v9, 0x4

    .line 68
    const/16 v9, 0xa

    move v2, v9

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const/4 v9, 0x5

    move v2, v0

    .line 72
    :goto_2
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v9, 0x3

    .line 75
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v9, 0x3

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_6

    .line 81
    :cond_2
    const/4 v9, 0x5

    iget-object v3, v7, Lt6/f1;->w:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 83
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :try_start_2
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v2, v9

    .line 88
    if-nez v2, :cond_3

    const/4 v9, 0x3

    .line 90
    iget-object v2, v7, Lt6/f1;->z:Lt6/g1;

    const/4 v9, 0x4

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    const-wide/16 v4, 0x7530

    const/4 v9, 0x2

    .line 97
    :try_start_3
    const/4 v9, 0x7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_1
    move-exception v2

    .line 104
    :try_start_4
    const/4 v9, 0x5

    iget-object v4, v7, Lt6/f1;->z:Lt6/g1;

    const/4 v9, 0x6

    .line 106
    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 108
    check-cast v4, Lt6/h1;

    const/4 v9, 0x7

    .line 110
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x3

    .line 112
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x7

    .line 115
    iget-object v4, v4, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x6

    .line 117
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 120
    move-result-object v9

    move-object v5, v9

    .line 121
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v9

    move-object v5, v9

    .line 125
    const-string v9, " was interrupted"

    move-object v6, v9

    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v9

    move-object v5, v9

    .line 131
    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 134
    :cond_3
    const/4 v9, 0x5

    :goto_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    :try_start_5
    const/4 v9, 0x7

    iget-object v2, v7, Lt6/f1;->z:Lt6/g1;

    const/4 v9, 0x7

    .line 137
    iget-object v2, v2, Lt6/g1;->F:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 139
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    :try_start_6
    const/4 v9, 0x3

    iget-object v3, v7, Lt6/f1;->x:Ljava/util/concurrent/BlockingQueue;

    const/4 v9, 0x6

    .line 142
    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 145
    move-result-object v9

    move-object v3, v9

    .line 146
    if-nez v3, :cond_4

    const/4 v9, 0x4

    .line 148
    invoke-virtual {v7}, Lt6/f1;->a()V

    const/4 v9, 0x6

    .line 151
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 152
    invoke-virtual {v7}, Lt6/f1;->a()V

    const/4 v9, 0x5

    .line 155
    return-void

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    const/4 v9, 0x2

    :try_start_7
    const/4 v9, 0x4

    monitor-exit v2

    const/4 v9, 0x6

    .line 159
    goto/16 :goto_1

    .line 160
    :goto_4
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 161
    :try_start_8
    const/4 v9, 0x3

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 162
    :goto_5
    :try_start_9
    const/4 v9, 0x5

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    :try_start_a
    const/4 v9, 0x1

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    :goto_6
    invoke-virtual {v7}, Lt6/f1;->a()V

    const/4 v9, 0x4

    .line 167
    throw v0

    const/4 v9, 0x4

    .array-data 1
        0x54t
        0x4et
        0x73t
        0x72t
        -0x61t
        0x68t
        0x11t
        0x4t
        0x49t
        -0x6dt
        0x6et
        0x2ft
        -0x5ft
        0x3ct
        0x51t
    .end array-data
.end method
