.class public final Lmc/k0;
.super Lmc/j0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lmc/z;


# instance fields
.field public final y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Lmc/r;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 6
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x7

    .line 12
    const/4 v3, 0x1

    move v0, v3

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    const/4 v3, 0x7

    .line 16
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0x2t
        0x52t
        -0x74t
        0x23t
        -0x24t
        0x4bt
        0x4ft
        0x2ct
        -0x1at
        0x12t
        0x3bt
        -0x25t
        -0x19t
        -0x20t
        0x6at
        0x2ft
        -0x35t
        -0x58t
        0x3dt
        0x25t
        0x6ft
        -0x78t
        0x3ft
        0x76t
        -0x6ct
        0x74t
        0x56t
        0x34t
        0x51t
        0x41t
        -0x27t
        0x4at
        -0x66t
    .end array-data
.end method


# virtual methods
.method public final close()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v4, 0x2

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move v0, v4

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v4, 0x2

    .line 16
    :cond_1
    const/4 v4, 0x6

    return-void

    .array-data 1
        0xat
        0x50t
        0x48t
        0x76t
        0x6bt
        -0x10t
        -0x51t
        0x64t
        -0x5ft
        -0x7ft
        0x5bt
        0x27t
        -0x16t
        -0x7ct
        -0x8t
        0x25t
        0x7dt
        -0x7ft
        -0x48t
        0x28t
        0x35t
        0x4dt
        -0x1bt
        -0x26t
        0x25t
        0x5bt
        0x31t
        0x62t
        0x8t
        -0xbt
        -0x51t
        -0x1bt
        0x36t
        0x1ft
        0x3at
        -0x55t
        0x60t
        0x21t
        0x1t
        -0x45t
        -0x67t
        0x21t
        0x7bt
        0x53t
        0x13t
        0x68t
        -0x77t
        0x7at
        -0x7et
        0x58t
        -0x33t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    .line 1
    instance-of v0, p1, Lmc/k0;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 5
    check-cast p1, Lmc/k0;

    const/4 v3, 0x1

    .line 7
    iget-object p1, p1, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 9
    iget-object v0, v1, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v3, 0x1

    move p1, v3

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move p1, v4

    .line 16
    return p1

    .array-data 1
        -0x3ft
        -0x67t
        0x3ft
        0xct
        0x41t
        0x66t
        -0x3t
        0x7et
        -0x52t
        -0x61t
        -0x2ft
        0x52t
        -0x62t
        0x50t
        -0x7at
        -0x4et
        0x65t
        0x67t
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x7bt
        0x1bt
        -0x3ft
        0x2et
        0x62t
        -0x45t
        -0x6ct
        0x52t
        -0x5ft
        0x1ft
        -0x7bt
        0x19t
        -0x43t
        -0x39t
        0x24t
        -0x4ct
        0x71t
        -0x8t
        -0x5t
        0x20t
        0x74t
        -0x6et
        -0x58t
        0x4ft
        0x68t
        0x49t
    .end array-data
.end method

.method public final p(Ltb/h;Ljava/lang/Runnable;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v3, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v6, 0x7

    .line 3
    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x1

    .line 10
    const-string v6, "The task was rejected"

    move-object v2, v6

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lmc/s;->x:Lmc/s;

    const/4 v6, 0x7

    .line 20
    invoke-interface {p1, v0}, Ltb/h;->d(Ltb/g;)Ltb/f;

    .line 23
    move-result-object v5

    move-object v0, v5

    .line 24
    check-cast v0, Lmc/p0;

    const/4 v5, 0x5

    .line 26
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 28
    invoke-interface {v0, v1}, Lmc/p0;->b(Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x6

    .line 31
    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lmc/c0;->a:Ltc/e;

    const/4 v6, 0x5

    .line 33
    sget-object v0, Ltc/d;->y:Ltc/d;

    const/4 v5, 0x4

    .line 35
    invoke-virtual {v0, p1, p2}, Ltc/d;->p(Ltb/h;Ljava/lang/Runnable;)V

    const/4 v5, 0x6

    .line 38
    return-void

    nop

    .array-data 1
        0x39t
        -0x2dt
        0x78t
        0x69t
        0x68t
        -0x72t
        -0x5at
        0x3ct
        -0x5et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lmc/k0;->y:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    return-object v0

    .array-data 1
        0x3et
        0x1dt
        0x59t
        0x25t
        0x5dt
        -0x7ct
        0x33t
        0x44t
        -0x10t
        -0x4ft
        0x6t
        -0x23t
        0x5et
        0x4ft
        0x3at
        -0x74t
        0x8t
        0x58t
        -0x4at
        0x52t
        -0x11t
    .end array-data
.end method
