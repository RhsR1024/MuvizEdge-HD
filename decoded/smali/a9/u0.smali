.class public abstract La9/u0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:La9/t0;

.field public static final x:La9/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La9/t0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x0

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, La9/t0;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    sput-object v0, La9/u0;->w:La9/t0;

    const/4 v4, 0x1

    .line 9
    new-instance v0, La9/t0;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0, v1}, La9/t0;-><init>(I)V

    const/4 v4, 0x7

    .line 14
    sput-object v0, La9/u0;->x:La9/t0;

    const/4 v3, 0x4

    .line 16
    return-void

    .array-data 1
        0x79t
        -0x59t
        -0x8t
        0x3et
        -0x6dt
        -0x69t
        -0x3et
        0x1at
        0x16t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final d()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, La9/u0;->x:La9/t0;

    const/4 v7, 0x4

    .line 3
    sget-object v1, La9/u0;->w:La9/t0;

    const/4 v7, 0x5

    .line 5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    check-cast v2, Ljava/lang/Runnable;

    const/4 v7, 0x7

    .line 11
    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v8, 0x2

    .line 13
    if-eqz v3, :cond_1

    const/4 v8, 0x5

    .line 15
    new-instance v3, La9/s0;

    const/4 v8, 0x3

    .line 17
    invoke-direct {v3, v5}, La9/s0;-><init>(La9/u0;)V

    const/4 v7, 0x4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v8

    move-object v4, v8

    .line 24
    invoke-static {v3, v4}, La9/s0;->a(La9/s0;Ljava/lang/Thread;)V

    const/4 v7, 0x1

    .line 27
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 33
    :try_start_0
    const/4 v8, 0x4

    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    move-object v1, v8

    .line 43
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 45
    if-ne v1, v0, :cond_1

    const/4 v8, 0x2

    .line 47
    check-cast v2, Ljava/lang/Thread;

    const/4 v7, 0x3

    .line 49
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v8, 0x2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v3

    .line 54
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v8

    move-object v1, v8

    .line 58
    check-cast v1, Ljava/lang/Runnable;

    const/4 v7, 0x3

    .line 60
    if-ne v1, v0, :cond_0

    const/4 v8, 0x3

    .line 62
    check-cast v2, Ljava/lang/Thread;

    const/4 v8, 0x5

    .line 64
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x3

    .line 67
    :cond_0
    const/4 v7, 0x7

    throw v3

    const/4 v7, 0x2

    .line 68
    :cond_1
    const/4 v8, 0x6

    return-void

    .array-data 1
        0x16t
        0x12t
        0x1at
        0x7et
        0x6at
        0x1t
        0x68t
        0x42t
        0x71t
        -0x15t
        -0x6t
        0x1bt
        -0x43t
        -0x4et
        0x12t
        0x6t
        -0x5at
        -0x69t
        0x34t
        0x53t
        0x9t
        0x14t
        0x2bt
        0x6at
        -0x3at
        -0x34t
        0x48t
        -0x5ct
        0x24t
        0xbt
        -0x7t
        0x14t
        0x5et
        0x64t
        0x78t
        0x3ct
        0x2et
        0x61t
        0x6et
        -0x54t
        -0xbt
        0x26t
        -0x50t
        -0x71t
        0x72t
        -0x7ct
        -0xat
        0x28t
        0x5et
        0x18t
        -0x17t
        0x5et
        0xet
        -0x6ft
        0x60t
        0x28t
        0x59t
        -0x6t
        0x55t
        -0x1et
        -0x26t
        -0x35t
        0x14t
        0x23t
        0x53t
        -0xdt
        -0x7ct
        0x35t
        -0x35t
        -0x61t
        -0x6dt
        0x12t
        -0x75t
        -0xct
        -0x63t
        0x6t
        -0x68t
        -0x2at
        0x2dt
        -0x2at
        -0x3ft
        -0x63t
        0x73t
        -0x39t
        -0x2ct
        0x61t
        0x28t
        0x60t
        0xct
        -0x4et
    .end array-data
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final h(Ljava/lang/Thread;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v10

    move-object v0, v10

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v11, 0x5

    .line 7
    const/4 v11, 0x0

    move v1, v11

    .line 8
    const/4 v11, 0x0

    move v2, v11

    .line 9
    move v3, v1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    instance-of v5, v0, La9/s0;

    const/4 v11, 0x4

    .line 13
    sget-object v6, La9/u0;->x:La9/t0;

    const/4 v11, 0x5

    .line 15
    if-nez v5, :cond_2

    const/4 v10, 0x3

    .line 17
    if-ne v0, v6, :cond_0

    const/4 v10, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v11, 0x7

    if-eqz v3, :cond_1

    const/4 v10, 0x7

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x3

    .line 25
    :cond_1
    const/4 v10, 0x3

    return-void

    .line 26
    :cond_2
    const/4 v10, 0x4

    :goto_1
    if-eqz v5, :cond_3

    const/4 v10, 0x5

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, La9/s0;

    const/4 v10, 0x7

    .line 31
    :cond_3
    const/4 v11, 0x2

    const/4 v10, 0x1

    move v5, v10

    .line 32
    add-int/2addr v4, v5

    const/4 v10, 0x1

    .line 33
    const/16 v11, 0x3e8

    move v7, v11

    .line 35
    if-le v4, v7, :cond_7

    const/4 v11, 0x7

    .line 37
    if-eq v0, v6, :cond_4

    const/4 v10, 0x6

    .line 39
    invoke-virtual {v8, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v11

    move v0, v11

    .line 43
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 45
    :cond_4
    const/4 v10, 0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 48
    move-result v10

    move v0, v10

    .line 49
    if-nez v0, :cond_6

    const/4 v11, 0x7

    .line 51
    if-eqz v3, :cond_5

    const/4 v10, 0x4

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v10, 0x3

    move v3, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_6
    const/4 v10, 0x3

    :goto_2
    move v3, v5

    .line 57
    :goto_3
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 60
    goto :goto_4

    .line 61
    :cond_7
    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/Thread;->yield()V

    const/4 v10, 0x6

    .line 64
    :cond_8
    const/4 v10, 0x4

    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    move-result-object v11

    move-object v0, v11

    .line 68
    check-cast v0, Ljava/lang/Runnable;

    const/4 v10, 0x4

    .line 70
    goto :goto_0

    .array-data 1
        0x4at
        -0x2t
        -0x5dt
        0x6bt
        -0x73t
        -0x3t
        0x78t
        -0x7ct
        0x74t
        0x3et
        0x3et
        0x52t
        -0x5ct
        0x2dt
        0x7et
    .end array-data
.end method

.method public final run()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v6

    move v2, v6

    .line 10
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, La9/u0;->e()Z

    .line 16
    move-result v6

    move v2, v6

    .line 17
    sget-object v3, La9/u0;->w:La9/t0;

    const/4 v7, 0x2

    .line 19
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 21
    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, La9/u0;->f()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v6

    move v3, v6

    .line 31
    if-nez v3, :cond_1

    const/4 v7, 0x4

    .line 33
    invoke-virtual {v4, v0}, La9/u0;->h(Ljava/lang/Thread;)V

    const/4 v6, 0x7

    .line 36
    :cond_1
    const/4 v7, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v4, v1}, La9/u0;->a(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v7, 0x7

    :goto_0
    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    move v3, v6

    .line 46
    if-nez v3, :cond_3

    const/4 v7, 0x7

    .line 48
    invoke-virtual {v4, v0}, La9/u0;->h(Ljava/lang/Thread;)V

    const/4 v7, 0x7

    .line 51
    :cond_3
    const/4 v7, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v4, v1}, La9/u0;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 56
    :cond_4
    const/4 v7, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        0x5bt
        -0x39t
        -0x65t
        0x5ft
        0x58t
        0x9t
        -0x63t
        0x31t
        -0x6ct
        -0x59t
        -0x69t
        0x35t
        -0x4dt
        -0x59t
        0x2t
        0x71t
        0x4ft
        0xet
        0x3bt
        0x7dt
        -0x57t
        -0x49t
        -0x5at
        0x18t
        -0x7bt
        0x60t
        0x41t
        -0x4dt
        0x0t
        0xbt
        0x54t
        0x2ct
        0x44t
        0x2ft
        -0x75t
        -0x54t
        0x43t
        -0x12t
        -0x32t
        -0x50t
        0x24t
        0x11t
        -0x2at
        -0x66t
        0x64t
        0x69t
        0x13t
        0x39t
        0x4ct
        0x7t
        0xct
        0x36t
        0x35t
        -0xbt
        0x62t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x7

    .line 7
    sget-object v1, La9/u0;->w:La9/t0;

    const/4 v6, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 11
    const-string v6, "running=[DONE]"

    move-object v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    instance-of v1, v0, La9/s0;

    const/4 v6, 0x4

    .line 16
    if-eqz v1, :cond_1

    const/4 v6, 0x1

    .line 18
    const-string v6, "running=[INTERRUPTED]"

    move-object v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x4

    instance-of v1, v0, Ljava/lang/Thread;

    const/4 v6, 0x4

    .line 23
    if-eqz v1, :cond_2

    const/4 v6, 0x3

    .line 25
    check-cast v0, Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v0, v6

    .line 31
    const/16 v6, 0x15

    move v1, v6

    .line 33
    invoke-static {v0, v1}, La0/e;->j(Ljava/lang/String;I)I

    .line 36
    move-result v6

    move v1, v6

    .line 37
    const-string v6, "running=[RUNNING ON "

    move-object v2, v6

    .line 39
    const-string v6, "]"

    move-object v3, v6

    .line 41
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x7

    const-string v6, "running=[NOT STARTED YET]"

    move-object v0, v6

    .line 48
    :goto_0
    invoke-virtual {v4}, La9/u0;->g()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    const/4 v6, 0x2

    move v2, v6

    .line 53
    invoke-static {v0, v2}, La0/e;->j(Ljava/lang/String;I)I

    .line 56
    move-result v6

    move v2, v6

    .line 57
    invoke-static {v1, v2}, La0/e;->j(Ljava/lang/String;I)I

    .line 60
    move-result v6

    move v2, v6

    .line 61
    const-string v6, ", "

    move-object v3, v6

    .line 63
    invoke-static {v2, v0, v3, v1}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v6

    move-object v0, v6

    .line 67
    return-object v0

    nop

    .array-data 1
        0x37t
        -0x6bt
        -0x60t
        0x40t
        0x6at
        0x1ct
        -0x3ft
        0x2bt
        -0x26t
        -0xat
        -0x63t
        0x47t
        -0x1bt
        -0x16t
        0x2t
        0x1ct
        -0x28t
        0x7ft
        -0x2et
        -0x44t
        0x2t
        -0x60t
        -0x3et
        0x73t
        0x11t
        0x71t
        0x24t
        0x4bt
        0x55t
        -0x47t
        0x66t
        0x61t
        0x2ft
        -0x1ft
    .end array-data
.end method
