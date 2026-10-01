.class public final Lcom/google/android/gms/internal/ads/qy0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oy0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/qy0;->b:Ljava/util/PriorityQueue;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x2

    .line 13
    return-void

    .array-data 1
        -0x2dt
        0x51t
        -0xbt
        0x21t
        -0x2ft
        -0x74t
        0x52t
        0x12t
        -0x6t
        -0x4dt
        0x75t
        0x3t
        -0x7et
        -0x54t
        -0x4t
        -0x3et
        0x7at
        0x5ft
        -0x3dt
        0x50t
        -0x8t
        0x37t
        -0x32t
        -0x7ct
        0x55t
        -0x4et
        -0x70t
        -0x8t
        0x2ft
        0x29t
        0x4et
        0x79t
        -0x4ft
        0x25t
        -0x56t
        -0x79t
        -0x7t
        -0x4dt
        0x75t
        0x48t
        0x6dt
        -0x7ft
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;J)V
    .locals 5

    move-object v2, p0

    .line 1
    const-wide/16 v0, 0x0

    const/4 v4, 0x3

    .line 3
    cmp-long v0, p2, v0

    const/4 v4, 0x3

    .line 5
    if-gtz v0, :cond_0

    const/4 v4, 0x5

    .line 7
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    .line 9
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, p2

    const/4 v4, 0x5

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v4, 0x3

    .line 20
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ry0;-><init>(Ljava/lang/Runnable;J)V

    const/4 v4, 0x2

    .line 23
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/qy0;->b:Ljava/util/PriorityQueue;

    const/4 v4, 0x7

    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 29
    monitor-exit p1

    const/4 v4, 0x5

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p2

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x77t
        -0x37t
        0x7et
        0x3ct
        -0x4ft
        -0x69t
        -0x63t
        0x6at
        0x48t
        -0xbt
        -0x68t
        0x5t
        0x12t
        -0x73t
        0x64t
        -0x5ft
        0x51t
        -0xbt
        0x5ct
        -0x33t
        0x66t
        -0x2dt
        -0x3bt
        -0x1ct
        0x27t
        0x32t
        -0x17t
        0x5bt
        -0x5dt
        0x3t
        0x4ft
        0x69t
        -0x6ct
        0x22t
        -0x49t
        0x75t
        -0x23t
        0x78t
        0x5at
        0x5ft
        -0x20t
        -0x75t
        0x3dt
        -0x13t
        0x21t
        -0x64t
        0x45t
        -0x19t
        0x4ct
        -0x66t
        0x4dt
        -0xdt
    .end array-data
.end method

.method public final d()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/qy0;->b:Ljava/util/PriorityQueue;

    const/4 v9, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v9

    move v1, v9

    .line 8
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 10
    monitor-exit v0

    const/4 v9, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v9, 0x1

    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v9, 0x6

    .line 16
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    const/4 v9, 0x7

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    check-cast v4, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v9, 0x1

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    const/4 v9, 0x4

    .line 31
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ry0;->x:J

    const/4 v9, 0x2

    .line 33
    cmp-long v5, v5, v2

    const/4 v9, 0x4

    .line 35
    if-gtz v5, :cond_1

    const/4 v9, 0x1

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v9, 0x5

    .line 46
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v9

    move-object v4, v9

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v9, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v9

    move-object v0, v9

    .line 58
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v9

    move v1, v9

    .line 62
    if-eqz v1, :cond_2

    const/4 v9, 0x4

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v9

    move-object v1, v9

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/ry0;

    const/4 v9, 0x5

    .line 70
    :try_start_1
    const/4 v9, 0x4

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qy0;->a:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    .line 72
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ry0;->w:Ljava/lang/Runnable;

    const/4 v9, 0x1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x1

    return-void

    .line 79
    :goto_2
    :try_start_2
    const/4 v9, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v1

    const/4 v9, 0x5

    nop

    .array-data 1
        0x6bt
        -0x4t
        0x75t
        0x16t
        -0x28t
        0x11t
        0x58t
        0x54t
        -0x29t
        0x49t
        -0x28t
        0xct
        -0x37t
        -0x6bt
        0x9t
        -0x27t
        0x2t
        0x77t
        0x35t
        -0x21t
        -0x15t
        0x10t
        -0x5ft
        0x6at
        0x4et
        0x2dt
        -0x21t
        -0x68t
        -0x65t
        0x44t
        -0x1dt
        -0x5bt
        0x1ct
        0x6t
        0x44t
        -0x1et
        0x3bt
        -0x4bt
        0x47t
        -0x21t
        0x5et
        0x6at
        0x60t
        -0x18t
        0x9t
        -0x4dt
        -0x50t
        0x2dt
        0x3ct
        -0x3bt
        0x50t
        0x46t
        0x4t
        -0x9t
        0x71t
    .end array-data
.end method
