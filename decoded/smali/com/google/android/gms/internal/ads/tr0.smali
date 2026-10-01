.class public final Lcom/google/android/gms/internal/ads/tr0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ki;


# instance fields
.field public final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/util/HashMap;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/tr0;->y:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/tr0;->z:Z

    const/4 v3, 0x7

    .line 14
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/tr0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x6

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/tr0;->x:Ljava/util/concurrent/Executor;

    const/4 v3, 0x7

    .line 18
    return-void

    .array-data 1
        -0x23t
        -0x72t
        -0x3bt
        0x4dt
        0x2ft
        -0x66t
        0x2ct
        0x2ft
        -0x60t
        0x70t
        0x10t
        0x6ft
        -0x74t
        -0x1bt
        -0x66t
        -0x21t
        0x16t
        -0x2ft
        -0x32t
        0xet
        0x6t
        0x11t
        0xct
        0x49t
        0x24t
        0x22t
        -0x29t
        -0x3at
        0x26t
        0x1bt
        0x6at
        -0x35t
        -0x13t
        0x69t
        -0x7at
        0x55t
        -0x2t
        0x5ft
        0x72t
        0x1dt
        -0x37t
        0x74t
        0xbt
        -0x19t
        0x48t
        0x2bt
        0xdt
        0x4et
        -0x1t
        0x66t
        0x25t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x2

    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    const/4 v7, 0x2

    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/tr0;->z:Z

    const/4 v7, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v8, 0x7

    .line 8
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 10
    iget-object v1, v1, Ld5/j;->g:Lc6/l0;

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v1, v5}, Lc6/l0;->f(Lcom/google/android/gms/internal/ads/ki;)V

    const/4 v8, 0x3

    .line 15
    const/4 v7, 0x1

    move v1, v7

    .line 16
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/tr0;->z:Z

    const/4 v7, 0x7

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v8, 0x5

    :goto_0
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 23
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v1, v3

    const/4 v7, 0x1

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/sr0;

    const/4 v7, 0x4

    .line 39
    invoke-direct {v3, v5, p1, v1, v2}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/tr0;Ljava/lang/Runnable;J)V

    const/4 v8, 0x7

    .line 42
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/tr0;->w:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v8, 0x5

    .line 46
    const/16 v8, 0x1d

    move v2, v8

    .line 48
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x3

    .line 51
    invoke-interface {p1, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    move-result-object v8

    move-object p1, v8

    .line 55
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/sr0;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v8, 0x6

    .line 57
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/tr0;->y:Ljava/util/HashMap;

    const/4 v7, 0x4

    .line 59
    invoke-virtual {p2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit v5

    const/4 v8, 0x1

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    const/4 v8, 0x3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    const/4 v8, 0x2

    nop

    .array-data 1
        0x54t
        0x2bt
        -0x5at
        0x35t
        0x5bt
        -0x55t
        0x3et
        0x7et
        0xet
        -0x2t
        -0x7et
        0x8t
        -0x6dt
        -0x1ct
        -0x6et
        0xbt
        0x3ct
        -0x31t
        0x54t
        0xft
        0x7dt
        -0x3ft
        -0x32t
        0x64t
        0x68t
        0x32t
        -0x72t
        0x28t
        0x6ft
        0x10t
        -0x7bt
        0x33t
        0x1t
        0x77t
        0x1et
        -0x32t
        -0x2at
        0x3bt
        -0x7bt
        0x23t
        -0x4at
        0x31t
        0x1t
        -0x16t
        0x2et
        0x69t
        0x65t
        -0x6ft
        -0x44t
        -0x3at
        0x62t
        -0x15t
        -0x24t
        0x18t
        0x42t
        0xet
        -0x58t
        -0x4ft
        0x6dt
        0x12t
        -0x58t
        0x4ct
        -0xat
        0x31t
        0x77t
        -0x65t
        -0x23t
        -0x62t
        0x69t
        -0x43t
        0x7dt
        0x71t
        0xbt
        0x27t
        -0x32t
        -0x2t
        0x38t
        -0x68t
    .end array-data
.end method

.method public final a0(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x4

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v3, 0x1

    .line 5
    const/4 v3, 0x0

    move v0, v3

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x7

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tr0;->x:Ljava/util/concurrent/Executor;

    const/4 v3, 0x4

    .line 11
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    .line 14
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x39t
        0x38t
        0x23t
        0xat
        0x6at
        0x78t
        -0x25t
        0x5et
        -0x57t
        -0x7ft
        0x48t
        -0x72t
        -0x2at
        -0x31t
        -0x40t
        0x64t
        -0x5dt
        0x6ft
        -0x68t
        0x4at
        -0x74t
        0x7et
        -0x80t
        0x1bt
        0x74t
        -0x62t
        0x77t
        -0x44t
        -0x33t
        0x6et
        0x5et
        0x29t
        -0x15t
        -0x5t
        0x13t
        0x41t
        0x13t
        0x67t
        0x76t
        0x3ft
        0x52t
        -0x2ct
    .end array-data
.end method
