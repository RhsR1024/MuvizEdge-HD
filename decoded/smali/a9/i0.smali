.class public final La9/i0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic A:I


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/su;

.field public x:Ljava/util/concurrent/Executor;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/lang/Thread;


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    sget-object v1, La9/h0;->x:La9/h0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    .line 10
    iput-object v2, v4, La9/i0;->x:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 12
    iput-object v2, v4, La9/i0;->w:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x6

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v6

    move-object v0, v6

    .line 19
    iput-object v0, v4, La9/i0;->z:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 21
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, La9/i0;->w:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x3

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 28
    check-cast v0, Lm6/e;

    const/4 v6, 0x5

    .line 30
    iget-object v1, v0, Lm6/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 32
    check-cast v1, Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 34
    iget-object v3, v4, La9/i0;->z:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 36
    if-ne v1, v3, :cond_2

    const/4 v6, 0x1

    .line 38
    iput-object v2, v4, La9/i0;->w:Lcom/google/android/gms/internal/ads/su;

    const/4 v6, 0x1

    .line 40
    iget-object v1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 42
    check-cast v1, Ljava/lang/Runnable;

    const/4 v6, 0x3

    .line 44
    if-nez v1, :cond_1

    const/4 v6, 0x5

    .line 46
    iput-object p1, v0, Lm6/e;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 48
    iget-object p1, v4, La9/i0;->x:Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    .line 50
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iput-object p1, v0, Lm6/e;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 55
    iput-object v2, v4, La9/i0;->x:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    .line 62
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x3

    .line 65
    throw p1

    const/4 v6, 0x5

    .line 66
    :cond_2
    const/4 v6, 0x7

    iget-object v0, v4, La9/i0;->x:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iput-object v2, v4, La9/i0;->x:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    .line 73
    iput-object p1, v4, La9/i0;->y:Ljava/lang/Runnable;

    const/4 v6, 0x2

    .line 75
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :goto_0
    iput-object v2, v4, La9/i0;->z:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 80
    return-void

    .line 81
    :goto_1
    iput-object v2, v4, La9/i0;->z:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 83
    throw p1

    const/4 v6, 0x7

    nop

    .array-data 1
        0x39t
        0x5et
        0x12t
        0x53t
        -0x17t
        -0x57t
        -0x60t
        0x1ct
        0x53t
        0x5at
        -0x58t
        0x36t
        0x2bt
        -0x32t
        0x5ct
        0x48t
        0x5dt
        0x6dt
        -0xet
        0x71t
        0x72t
        -0x7bt
        0x59t
        0x1ct
        0x56t
        -0x17t
        0x1ft
        -0x25t
        0x4dt
        -0x6ct
        0x77t
        -0x54t
        0x6et
        -0x67t
    .end array-data
.end method

.method public final run()V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v7

    move-object v0, v7

    .line 5
    iget-object v1, v5, La9/i0;->z:Ljava/lang/Thread;

    const/4 v7, 0x2

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v7, 0x2

    .line 10
    iget-object v0, v5, La9/i0;->y:Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 17
    iput-object v2, v5, La9/i0;->y:Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x1

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v7, 0x4

    new-instance v1, Lm6/e;

    const/4 v7, 0x3

    .line 25
    const/4 v7, 0x2

    move v3, v7

    .line 26
    const/4 v7, 0x0

    move v4, v7

    .line 27
    invoke-direct {v1, v3, v4}, Lm6/e;-><init>(IZ)V

    const/4 v7, 0x1

    .line 30
    iput-object v0, v1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 32
    iget-object v0, v5, La9/i0;->w:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x6

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/su;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 39
    iput-object v2, v5, La9/i0;->w:Lcom/google/android/gms/internal/ads/su;

    const/4 v7, 0x5

    .line 41
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, La9/i0;->y:Ljava/lang/Runnable;

    const/4 v7, 0x1

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x6

    .line 48
    iput-object v2, v5, La9/i0;->y:Ljava/lang/Runnable;

    const/4 v7, 0x4

    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v7, 0x5

    .line 53
    :goto_0
    iget-object v0, v1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 55
    check-cast v0, Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 57
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 59
    iget-object v3, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 61
    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v7, 0x6

    .line 63
    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 65
    iput-object v2, v1, Lm6/e;->y:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 67
    iput-object v2, v1, Lm6/e;->z:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 69
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x1

    iput-object v2, v1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 77
    return-void

    .line 78
    :goto_1
    iput-object v2, v1, Lm6/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 80
    throw v0

    const/4 v7, 0x4

    nop

    .array-data 1
        -0x12t
        -0x5at
        0x15t
        0x45t
        -0x5et
        0x57t
        0x18t
        0x3ct
        0x61t
        -0xbt
        -0xet
        0x7at
        -0x59t
        0x42t
        -0x27t
        0x2at
        0x23t
        -0x21t
        -0x1dt
        0x1et
        0x43t
        0x49t
        -0x54t
        -0x33t
        0x41t
        0x3ft
        -0x27t
        -0x3ct
        0x78t
        0x6ct
        0x33t
        0x7at
        0x36t
        -0x68t
        0x15t
        -0x25t
        0x2at
        0x3ct
        0x38t
        0x70t
        0x24t
        0x6ft
        -0x1t
        0x14t
        0x7ct
        0xft
        -0x9t
        0x1dt
        0x59t
        0x35t
        0x46t
        0x6dt
        0x74t
        -0x17t
        0x20t
        0x25t
        0x1dt
        0x20t
        0x18t
        0x1bt
        -0x33t
        0x6ct
        0x35t
        0x78t
        -0x4dt
        0x59t
        0x44t
        -0x7at
        -0x7t
        0x7ft
        0x43t
        0x17t
        0x4ct
        0x6ct
        0x6ft
        0x60t
        -0x50t
        0x12t
        0x71t
        0x69t
        0x75t
        0x6ft
        0x6et
        0x4dt
        -0x41t
        0x49t
        0x7bt
        -0x3ct
        0x7et
        0x48t
        0x1et
        -0x42t
        0x37t
        0x1dt
        0x39t
        -0x4ct
        0x2ft
        -0x22t
        0x34t
        0x33t
        0x2ct
        -0x44t
    .end array-data
.end method
