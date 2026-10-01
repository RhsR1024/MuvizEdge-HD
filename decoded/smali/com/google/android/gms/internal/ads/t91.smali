.class public final Lcom/google/android/gms/internal/ads/t91;
.super Lcom/google/android/gms/internal/ads/cy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q91;


# instance fields
.field public final y:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/t91;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        0x4ct
        0xdt
        0x5bt
        0x4at
        -0x2ft
        -0x6ft
        -0x4dt
        -0x5at
        -0x7t
        -0x40t
        0x36t
        -0x26t
        -0x7dt
        0x52t
    .end array-data
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x1

    .line 2
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/t91;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    move-object p1, v5

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/r91;

    const/4 v5, 0x1

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/android/gms/internal/ads/g81;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v5, 0x5

    return-object p2

    nop

    .array-data 1
        -0x62t
        0x60t
        -0x34t
        0x2dt
        -0x44t
        0x12t
        0x17t
        0x17t
        -0x21t
        -0x24t
        0x4bt
        -0x9t
        0x2t
        0x58t
        0x3bt
        0x72t
        0x14t
        0x8t
        0x32t
        0x1ft
        -0x4ct
        0x63t
        0x7dt
        0x1bt
        -0x53t
        0x13t
        -0x64t
        0x50t
        0x32t
        0x7bt
        0x17t
        0x5bt
        -0x48t
        0x11t
        0x1ct
        -0xdt
        0x34t
        0x28t
        -0x5at
        0x19t
        -0x36t
        -0x60t
        0x72t
        0x5et
        0x30t
    .end array-data
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    move-object v1, p0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/y91;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/t91;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x7

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    move-object p1, v3

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/r91;

    const/4 v3, 0x4

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/android/gms/internal/ads/g81;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v3, 0x5

    return-object p2

    .array-data 1
        0x31t
        0x28t
        0x6ft
        0x11t
        0x78t
        0x59t
        -0x48t
        0x6dt
        0x42t
        -0x10t
        -0x1dt
        0x4dt
        -0x3bt
        0x39t
        -0x7et
        -0x2et
        0x5at
        -0x21t
        0x2at
        0x61t
        0x71t
        -0x5ct
        -0x3ft
        -0x26t
        0x1ct
        0xdt
    .end array-data
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    const/4 v8, 0x5

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t91;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x2

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
    new-instance p2, Lcom/google/android/gms/internal/ads/r91;

    const/4 v8, 0x6

    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/android/gms/internal/ads/g81;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v8, 0x7

    .line 20
    return-object p2

    .array-data 1
        -0x61t
        0x18t
        0x36t
        0x3t
        -0xet
        0x28t
        -0x56t
        0x26t
        0x26t
        -0x77t
        0x55t
        0x41t
        -0x56t
        0x31t
        0x79t
        -0x47t
        -0x65t
        0x13t
        0x32t
        -0x1bt
        0x13t
        -0xdt
        0x70t
        0x6at
        -0xat
        -0x4ft
        0x27t
        0x17t
        0x45t
        -0x53t
        -0x36t
        -0x49t
        0x1bt
        0x2bt
        0x47t
        0xat
        -0x52t
        0x22t
        0x5et
        0x45t
        0x6ft
        0x9t
        0x71t
        0x32t
        0xdt
    .end array-data
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/s91;

    const/4 v7, 0x1

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s91;-><init>(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t91;->y:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x5

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
    new-instance p2, Lcom/google/android/gms/internal/ads/r91;

    const/4 v7, 0x1

    .line 17
    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/ads/r91;-><init>(Lcom/google/android/gms/internal/ads/g81;Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v7, 0x5

    .line 20
    return-object p2

    .array-data 1
        -0x57t
        -0x45t
        -0x24t
        0x70t
        0x63t
        -0x12t
        -0x55t
        -0x53t
        -0x3dt
        0x3ct
        0x6et
        0x33t
        -0x32t
        0x4ft
        -0x19t
        -0x4bt
        -0x74t
        0xdt
        -0x3ct
        0x2et
        -0x29t
        -0x39t
        0x52t
        -0x9t
        0x67t
        -0x69t
        0x2t
        0xft
    .end array-data
.end method
