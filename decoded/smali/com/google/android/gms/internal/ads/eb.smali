.class public final Lcom/google/android/gms/internal/ads/eb;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/xx0;

.field public final w:Ljava/util/concurrent/BlockingQueue;

.field public final x:Lcom/google/android/gms/internal/ads/db;

.field public final y:Lcom/google/android/gms/internal/ads/tb;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/tb;Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Thread;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/eb;->z:Z

    const/4 v3, 0x1

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/eb;->w:Ljava/util/concurrent/BlockingQueue;

    const/4 v3, 0x6

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/eb;->x:Lcom/google/android/gms/internal/ads/db;

    const/4 v3, 0x6

    .line 11
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/eb;->y:Lcom/google/android/gms/internal/ads/tb;

    const/4 v3, 0x5

    .line 13
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/eb;->A:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v3, 0x3

    .line 15
    return-void

    .array-data 1
        -0x72t
        0x4ft
        -0x3ft
        0x17t
        -0x1ft
        -0x7bt
        0x6et
        0x55t
        -0x3at
        -0x7et
        0x12t
        0x13t
        0x7dt
        -0x5et
        -0x1ct
        0x64t
        0x3t
        0x6ct
        0x40t
        0x41t
        0x3ft
        -0x5at
        0x57t
        0x54t
        0x2ct
        -0x7at
        -0x80t
        0x9t
        0x2at
        0x49t
        0x50t
        0x6at
        0x60t
        0x1t
        -0x73t
        0x5et
        0x2ct
        0x4dt
        -0x31t
        -0x29t
        -0x48t
        -0x71t
        0x6at
        -0x80t
        0x29t
        -0x4at
        0x1et
        0x54t
        0xdt
        -0x1ct
        0x49t
        -0x10t
        -0x3ct
        -0x7ft
        0x31t
        0x4et
        -0x7et
        0x7t
        -0x58t
        0x1ct
        0x3at
        -0x12t
        0x25t
        0x62t
        0x1at
        -0x17t
        0x3et
        -0x7ct
        0x16t
        -0x80t
        0x43t
        -0x16t
        0x55t
        -0x77t
        -0x43t
        0x4bt
        0x25t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/eb;->A:Lcom/google/android/gms/internal/ads/xx0;

    const/4 v10, 0x5

    .line 3
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/eb;->w:Ljava/util/concurrent/BlockingQueue;

    const/4 v10, 0x2

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 8
    move-result-object v9

    move-object v1, v9

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/ib;

    const/4 v9, 0x2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->c()V

    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x0

    move v2, v10

    .line 18
    :try_start_0
    const/4 v9, 0x5

    const-string v9, "network-queue-take"

    move-object v3, v9

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ib;->A:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    const/4 v9, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    const/4 v9, 0x3

    iget v3, v1, Lcom/google/android/gms/internal/ads/ib;->z:I

    const/4 v10, 0x6

    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v10, 0x3

    .line 32
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/eb;->x:Lcom/google/android/gms/internal/ads/db;

    const/4 v9, 0x7

    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/db;->e(Lcom/google/android/gms/internal/ads/ib;)Lcom/google/android/gms/internal/ads/gb;

    .line 37
    move-result-object v9

    move-object v3, v9

    .line 38
    const-string v10, "network-http-complete"

    move-object v4, v10

    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 43
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/gb;->e:Z

    const/4 v10, 0x1

    .line 45
    if-eqz v4, :cond_0

    const/4 v10, 0x1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->g()Z

    .line 50
    move-result v9

    move v4, v9

    .line 51
    if-eqz v4, :cond_0

    const/4 v9, 0x2

    .line 53
    const-string v9, "not-modified"

    move-object v3, v9

    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ib;->b(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->k()V

    const/4 v9, 0x7

    .line 61
    goto/16 :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 66
    :catch_0
    move-exception v3

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v3

    .line 69
    goto/16 :goto_1

    .line 70
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ib;->h(Lcom/google/android/gms/internal/ads/gb;)La4/e;

    .line 73
    move-result-object v9

    move-object v3, v9

    .line 74
    const-string v9, "network-parse-complete"

    move-object v4, v9

    .line 76
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 79
    iget-object v4, v3, La4/e;->y:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 81
    check-cast v4, Lcom/google/android/gms/internal/ads/za;

    const/4 v9, 0x2

    .line 83
    if-eqz v4, :cond_1

    const/4 v9, 0x2

    .line 85
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/eb;->y:Lcom/google/android/gms/internal/ads/tb;

    const/4 v10, 0x1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->d()Ljava/lang/String;

    .line 90
    move-result-object v9

    move-object v6, v9

    .line 91
    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/internal/ads/tb;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/za;)V

    const/4 v10, 0x4

    .line 94
    const-string v9, "network-cache-written"

    move-object v4, v9

    .line 96
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 99
    :cond_1
    const/4 v9, 0x3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ib;->A:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 101
    monitor-enter v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    const/4 v9, 0x1

    move v5, v9

    .line 103
    :try_start_3
    const/4 v9, 0x2

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/ib;->E:Z

    const/4 v10, 0x7

    .line 105
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :try_start_4
    const/4 v9, 0x3

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xx0;->j(Lcom/google/android/gms/internal/ads/ib;La4/e;Lcom/google/android/gms/internal/ads/k91;)V

    const/4 v10, 0x3

    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ib;->j(La4/e;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    goto/16 :goto_2

    .line 113
    :catchall_1
    move-exception v3

    .line 114
    :try_start_5
    const/4 v10, 0x1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :try_start_6
    const/4 v9, 0x7

    throw v3
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :catchall_2
    move-exception v4

    .line 117
    :try_start_7
    const/4 v9, 0x2

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :try_start_8
    const/4 v9, 0x7

    throw v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/lb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    :goto_0
    :try_start_9
    const/4 v9, 0x1

    const-string v9, "Unhandled exception %s"

    move-object v4, v9

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v10

    move-object v5, v10

    .line 125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 128
    move-result-object v10

    move-object v5, v10

    .line 129
    const-string v10, "Volley"

    move-object v6, v10

    .line 131
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ob;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v10

    move-object v4, v10

    .line 135
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    new-instance v4, Lcom/google/android/gms/internal/ads/lb;

    const/4 v10, 0x6

    .line 140
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    const-string v10, "post-error"

    move-object v3, v10

    .line 151
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 154
    new-instance v3, La4/e;

    const/4 v10, 0x4

    .line 156
    invoke-direct {v3, v4}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/lb;)V

    const/4 v9, 0x6

    .line 159
    new-instance v4, Lcom/google/android/gms/internal/ads/t1;

    const/4 v9, 0x6

    .line 161
    const/4 v9, 0x1

    move v5, v9

    .line 162
    invoke-direct {v4, v5, v1, v3, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    const/4 v9, 0x5

    .line 169
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v10, 0x3

    .line 171
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->k()V

    const/4 v10, 0x6

    .line 177
    goto :goto_2

    .line 178
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v10, "post-error"

    move-object v4, v10

    .line 186
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ib;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 189
    new-instance v4, La4/e;

    const/4 v9, 0x5

    .line 191
    invoke-direct {v4, v3}, La4/e;-><init>(Lcom/google/android/gms/internal/ads/lb;)V

    const/4 v9, 0x2

    .line 194
    new-instance v3, Lcom/google/android/gms/internal/ads/t1;

    const/4 v10, 0x2

    .line 196
    const/4 v9, 0x1

    move v5, v9

    .line 197
    invoke-direct {v3, v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 200
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xx0;->x:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    const/4 v9, 0x1

    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k0;->x:Landroid/os/Handler;

    const/4 v10, 0x1

    .line 206
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->c()V

    const/4 v9, 0x6

    .line 215
    return-void

    .line 216
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ib;->c()V

    const/4 v10, 0x2

    .line 219
    throw v0

    const/4 v10, 0x1

    .array-data 1
        -0x19t
        0x77t
        -0x38t
        0x37t
        -0x58t
        -0x5at
        0x11t
        0x1at
        -0xbt
        0x43t
        -0x25t
        0x47t
        -0x5ft
        -0x3at
        0x74t
        0x7et
        0x3bt
        -0x3dt
        0x38t
        0x76t
        -0x6at
        -0x49t
        0x2t
        0x67t
        0x31t
        -0x3at
        0xct
        -0x4ct
        0x5at
        0x1ct
        0x1dt
        0x39t
        -0x44t
        -0x60t
        0x38t
        -0x7bt
        -0x5at
        -0x7ct
        -0x4at
        0x3bt
        -0x1ct
        0x51t
        -0x57t
        0x36t
        0x58t
        0x65t
        -0x74t
        -0x2et
        -0x7ct
        0x41t
        0x3bt
        0x6ft
        -0x10t
        0x2ct
        -0x79t
        -0x66t
        0x6bt
    .end array-data
.end method

.method public final run()V
    .locals 6

    move-object v2, p0

    .line 1
    const/16 v5, 0xa

    move v0, v5

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const/4 v4, 0x5

    .line 6
    :goto_0
    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eb;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/eb;->z:Z

    const/4 v5, 0x3

    .line 12
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v5

    move-object v0, v5

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v4, 0x3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 25
    const-string v5, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    move-object v1, v5

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ob;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 30
    goto :goto_0

    nop

    .array-data 1
        -0x3ft
        -0x1bt
        -0x60t
        0x6bt
        -0x41t
        -0x47t
        0x35t
        0x1dt
        0x32t
        -0x7dt
        0x75t
        0x9t
        0x34t
        0x34t
        0x2dt
        0x29t
        0x70t
        0x52t
        0x70t
        -0x1t
        0x57t
        -0x2t
        0x70t
        0x2et
        -0x44t
        0x33t
        -0x6et
        -0x51t
        0x46t
        0x32t
        -0x54t
        -0x27t
        -0x6ft
        -0x43t
        -0x2et
        -0x25t
        0x7dt
        -0x19t
        -0x11t
        -0x56t
        -0x1at
        0x27t
        0x48t
        0x77t
    .end array-data
.end method
