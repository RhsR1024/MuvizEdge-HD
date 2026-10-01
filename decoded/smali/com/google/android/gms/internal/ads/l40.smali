.class public final Lcom/google/android/gms/internal/ads/l40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# instance fields
.field public A:J

.field public B:Lcom/google/android/gms/internal/ads/ap0;

.field public C:Z

.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Lg6/a;

.field public y:Ljava/util/concurrent/ScheduledFuture;

.field public z:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lg6/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    .line 6
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/l40;->z:J

    const/4 v4, 0x4

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/l40;->A:J

    const/4 v4, 0x4

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/l40;->B:Lcom/google/android/gms/internal/ads/ap0;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v0, v4

    .line 14
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/l40;->C:Z

    const/4 v4, 0x6

    .line 16
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/l40;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    .line 18
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/l40;->x:Lg6/a;

    const/4 v4, 0x7

    .line 20
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x6

    .line 22
    iget-object p1, p1, Ld5/j;->g:Lc6/l0;

    const/4 v4, 0x6

    .line 24
    invoke-virtual {p1, v2}, Lc6/l0;->f(Lcom/google/android/gms/internal/ads/ki;)V

    const/4 v4, 0x4

    .line 27
    return-void

    .array-data 1
        0x21t
        -0x7dt
        0x3t
        0x62t
        -0x60t
        -0x21t
        0x61t
        0x29t
        -0x57t
        0x45t
        0x1bt
        0x7ft
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final a0(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    if-eqz p1, :cond_2

    const/4 v8, 0x7

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    const/4 v8, 0x7

    iget-boolean p1, v5, Lcom/google/android/gms/internal/ads/l40;->C:Z

    const/4 v7, 0x7

    .line 6
    if-eqz p1, :cond_1

    const/4 v7, 0x7

    .line 8
    iget-wide v0, v5, Lcom/google/android/gms/internal/ads/l40;->A:J

    const/4 v8, 0x6

    .line 10
    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    .line 12
    cmp-long p1, v0, v2

    const/4 v8, 0x6

    .line 14
    if-lez p1, :cond_0

    const/4 v8, 0x6

    .line 16
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/l40;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x7

    .line 18
    if-eqz p1, :cond_0

    const/4 v7, 0x7

    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    move-result v7

    move p1, v7

    .line 24
    if-eqz p1, :cond_0

    const/4 v7, 0x2

    .line 26
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/l40;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x2

    .line 28
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/l40;->B:Lcom/google/android/gms/internal/ads/ap0;

    const/4 v7, 0x2

    .line 30
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/l40;->A:J

    const/4 v8, 0x2

    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    .line 34
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    move-result-object v7

    move-object p1, v7

    .line 38
    iput-object p1, v5, Lcom/google/android/gms/internal/ads/l40;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x7

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v7, 0x1

    :goto_0
    const/4 v7, 0x0

    move p1, v7

    .line 44
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/l40;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit v5

    const/4 v7, 0x1

    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v8, 0x2

    monitor-exit v5

    const/4 v8, 0x4

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    const/4 v8, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    const/4 v8, 0x4

    .line 52
    :cond_2
    const/4 v8, 0x1

    monitor-enter v5

    .line 53
    :try_start_2
    const/4 v7, 0x4

    iget-boolean p1, v5, Lcom/google/android/gms/internal/ads/l40;->C:Z

    const/4 v7, 0x1

    .line 55
    if-nez p1, :cond_4

    const/4 v7, 0x5

    .line 57
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/l40;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x4

    .line 59
    const/4 v7, 0x1

    move v0, v7

    .line 60
    if-eqz p1, :cond_3

    const/4 v7, 0x6

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    move-result v7

    move p1, v7

    .line 66
    if-nez p1, :cond_3

    const/4 v8, 0x3

    .line 68
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/l40;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x5

    .line 70
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 73
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/l40;->z:J

    const/4 v8, 0x7

    .line 75
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/l40;->x:Lg6/a;

    const/4 v8, 0x4

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    move-result-wide v3

    .line 84
    sub-long/2addr v1, v3

    const/4 v8, 0x2

    .line 85
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/l40;->A:J

    const/4 v7, 0x6

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v7, 0x7

    const-wide/16 v1, -0x1

    const/4 v7, 0x1

    .line 92
    iput-wide v1, v5, Lcom/google/android/gms/internal/ads/l40;->A:J

    const/4 v8, 0x1

    .line 94
    :goto_2
    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/l40;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    monitor-exit v5

    const/4 v7, 0x1

    .line 97
    return-void

    .line 98
    :cond_4
    const/4 v7, 0x6

    monitor-exit v5

    const/4 v7, 0x4

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        0x4dt
        -0x79t
        0x1ct
        0x2t
        -0x21t
        -0x2ct
        0x5dt
        0x71t
        -0x5t
        0x3ct
        -0x4at
        0x27t
        -0x59t
        -0x52t
        -0x56t
    .end array-data
.end method
