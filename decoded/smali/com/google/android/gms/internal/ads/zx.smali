.class public final Lcom/google/android/gms/internal/ads/zx;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public final synthetic close()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    if-ne v5, v0, :cond_0

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 11
    move-result v8

    move v0, v8

    .line 12
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    const/4 v8, 0x1

    .line 17
    const/4 v8, 0x0

    move v1, v8

    .line 18
    :cond_1
    const/4 v8, 0x5

    :goto_0
    if-nez v0, :cond_2

    const/4 v7, 0x4

    .line 20
    :try_start_0
    const/4 v7, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 22
    const-wide/16 v3, 0x1

    const/4 v8, 0x7

    .line 24
    invoke-virtual {v5, v3, v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    move-result v7

    move v0, v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    if-nez v1, :cond_1

    const/4 v7, 0x3

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 34
    const/4 v7, 0x1

    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v8

    move-object v0, v8

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x3

    .line 45
    :cond_3
    const/4 v7, 0x3

    :goto_1
    return-void

    nop

    .array-data 1
        0xat
        -0x55t
        -0x47t
        0x44t
        0x52t
        0x5t
        0x62t
        0x2ft
        0x2dt
        -0x44t
        0x46t
    .end array-data
.end method
