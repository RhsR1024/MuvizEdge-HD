.class public abstract Lj3/h;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lk6/f;

.field public static final C:Ljava/lang/Object;

.field public static final z:Z


# instance fields
.field public volatile w:Ljava/lang/Object;

.field public volatile x:Lj3/c;

.field public volatile y:Lj3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lj3/g;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v9, "guava.concurrent.generate_cancellation_cause"

    move-object v1, v9

    .line 5
    const-string v9, "false"

    move-object v2, v9

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v9

    move v1, v9

    .line 15
    sput-boolean v1, Lj3/h;->z:Z

    const/4 v10, 0x3

    .line 17
    const-class v1, Lj3/h;

    const/4 v12, 0x7

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v9

    move-object v2, v9

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v9

    move-object v2, v9

    .line 27
    sput-object v2, Lj3/h;->A:Ljava/util/logging/Logger;

    const/4 v10, 0x3

    .line 29
    :try_start_0
    const/4 v11, 0x4

    new-instance v3, Lj3/d;

    const/4 v11, 0x5

    .line 31
    const-class v2, Ljava/lang/Thread;

    const/4 v11, 0x6

    .line 33
    const-string v9, "a"

    move-object v4, v9

    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v9

    move-object v4, v9

    .line 39
    const-string v9, "b"

    move-object v2, v9

    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v9

    move-object v5, v9

    .line 45
    const-string v9, "y"

    move-object v2, v9

    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v9

    move-object v6, v9

    .line 51
    const-class v0, Lj3/c;

    const/4 v12, 0x5

    .line 53
    const-string v9, "x"

    move-object v2, v9

    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v9

    move-object v7, v9

    .line 59
    const-class v0, Ljava/lang/Object;

    const/4 v11, 0x6

    .line 61
    const-string v9, "w"

    move-object v2, v9

    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v9

    move-object v8, v9

    .line 67
    invoke-direct/range {v3 .. v8}, Lj3/d;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v9, 0x0

    move v0, v9

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    new-instance v3, Lj3/f;

    const/4 v10, 0x5

    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 78
    :goto_0
    sput-object v3, Lj3/h;->B:Lk6/f;

    const/4 v11, 0x1

    .line 80
    if-eqz v0, :cond_0

    const/4 v12, 0x1

    .line 82
    sget-object v1, Lj3/h;->A:Ljava/util/logging/Logger;

    const/4 v10, 0x5

    .line 84
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x7

    .line 86
    const-string v9, "SafeAtomicHelper is broken!"

    move-object v3, v9

    .line 88
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 91
    :cond_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v12, 0x6

    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x3

    .line 96
    sput-object v0, Lj3/h;->C:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 98
    return-void

    nop

    .array-data 1
        0x7at
        -0x3ct
        -0x51t
        0x14t
        -0x2et
        0x44t
        -0x5dt
        0x3ft
        0x1dt
        0x4t
        -0x53t
        0x7ft
        -0x59t
        -0x3at
        -0x1et
        0x14t
        0x25t
        0x3t
        0x58t
        -0x4dt
        -0x66t
        -0x5ct
        0x30t
        -0x48t
        -0x67t
        0x49t
        0x35t
        0x72t
        0x2dt
        -0x1at
        0x3dt
        -0x4dt
        0x1dt
        -0x48t
        0x68t
        0x1dt
        -0x42t
        -0x3ft
    .end array-data
.end method

.method public static d(Lj3/h;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v2, v5, Lj3/h;->y:Lj3/g;

    const/4 v7, 0x5

    .line 5
    sget-object v3, Lj3/h;->B:Lk6/f;

    const/4 v7, 0x7

    .line 7
    sget-object v4, Lj3/g;->c:Lj3/g;

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v3, v5, v2, v4}, Lk6/f;->d(Lj3/h;Lj3/g;Lj3/g;)Z

    .line 12
    move-result v7

    move v3, v7

    .line 13
    if-eqz v3, :cond_0

    const/4 v7, 0x7

    .line 15
    :goto_1
    if-eqz v2, :cond_2

    const/4 v7, 0x3

    .line 17
    iget-object v3, v2, Lj3/g;->a:Ljava/lang/Thread;

    const/4 v7, 0x6

    .line 19
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 21
    iput-object v0, v2, Lj3/g;->a:Ljava/lang/Thread;

    const/4 v7, 0x4

    .line 23
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x1

    .line 26
    :cond_1
    const/4 v7, 0x4

    iget-object v2, v2, Lj3/g;->b:Lj3/g;

    const/4 v7, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v7, 0x4

    iget-object v2, v5, Lj3/h;->x:Lj3/c;

    const/4 v7, 0x3

    .line 31
    sget-object v3, Lj3/h;->B:Lk6/f;

    const/4 v7, 0x7

    .line 33
    sget-object v4, Lj3/c;->d:Lj3/c;

    const/4 v7, 0x6

    .line 35
    invoke-virtual {v3, v5, v2, v4}, Lk6/f;->b(Lj3/h;Lj3/c;Lj3/c;)Z

    .line 38
    move-result v7

    move v3, v7

    .line 39
    if-eqz v3, :cond_2

    const/4 v7, 0x2

    .line 41
    :goto_2
    move-object v5, v1

    .line 42
    move-object v1, v2

    .line 43
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 45
    iget-object v2, v1, Lj3/c;->c:Lj3/c;

    const/4 v7, 0x6

    .line 47
    iput-object v5, v1, Lj3/c;->c:Lj3/c;

    const/4 v7, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v7, 0x4

    :goto_3
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    .line 52
    iget-object v1, v5, Lj3/c;->c:Lj3/c;

    const/4 v7, 0x3

    .line 54
    iget-object v2, v5, Lj3/c;->a:Ljava/lang/Runnable;

    const/4 v7, 0x2

    .line 56
    instance-of v3, v2, Lj3/e;

    const/4 v7, 0x5

    .line 58
    if-eqz v3, :cond_4

    const/4 v7, 0x3

    .line 60
    check-cast v2, Lj3/e;

    const/4 v7, 0x4

    .line 62
    iget-object v5, v2, Lj3/e;->w:Lj3/j;

    const/4 v7, 0x6

    .line 64
    iget-object v3, v5, Lj3/h;->w:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 66
    if-ne v3, v2, :cond_5

    const/4 v7, 0x6

    .line 68
    iget-object v3, v2, Lj3/e;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x5

    .line 70
    invoke-static {v3}, Lj3/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    move-object v3, v7

    .line 74
    sget-object v4, Lj3/h;->B:Lk6/f;

    const/4 v7, 0x1

    .line 76
    invoke-virtual {v4, v5, v2, v3}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v7

    move v2, v7

    .line 80
    if-eqz v2, :cond_5

    const/4 v7, 0x3

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v7, 0x5

    iget-object v5, v5, Lj3/c;->b:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    .line 85
    invoke-static {v2, v5}, Lj3/h;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x1

    .line 88
    :cond_5
    const/4 v7, 0x4

    move-object v5, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    const/4 v7, 0x2

    return-void

    .array-data 1
        0x7et
        -0x5dt
        0x43t
        0x50t
        -0x2bt
        -0x31t
        -0x44t
        0x6dt
        -0x2dt
        0x74t
        0x2dt
        0x29t
        -0xdt
    .end array-data
.end method

.method public static e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x6

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v6, 0x5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 10
    const-string v6, "RuntimeException while executing runnable "

    move-object v3, v6

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v6, " with executor "

    move-object v4, v6

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v4, v6

    .line 30
    sget-object p1, Lj3/h;->A:Ljava/util/logging/Logger;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {p1, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 35
    return-void

    nop

    .array-data 1
        0x7dt
        0x15t
        -0x3dt
        0x4at
        -0x72t
        -0x58t
        0x6ft
        0x5ft
        0x26t
        -0x23t
        0x50t
        0x7at
        0x20t
        0x26t
        0x3ct
        -0xdt
        0x0t
        0x19t
        0xbt
        0x8t
        0x4ct
        0x3et
        0x7bt
        0x68t
        0x14t
        0x7at
        0x47t
        -0xct
        0x1ct
        0x79t
        0x28t
        -0x1t
        -0x72t
    .end array-data
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lj3/a;

    const/4 v5, 0x3

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 5
    instance-of v0, v2, Lj3/b;

    const/4 v5, 0x1

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 9
    sget-object v0, Lj3/h;->C:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v5, 0x6

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    :cond_0
    const/4 v4, 0x7

    return-object v2

    .line 15
    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v5, 0x4

    .line 17
    check-cast v2, Lj3/b;

    const/4 v4, 0x2

    .line 19
    iget-object v2, v2, Lj3/b;->a:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 24
    throw v0

    const/4 v5, 0x1

    .line 25
    :cond_2
    const/4 v5, 0x7

    check-cast v2, Lj3/a;

    const/4 v5, 0x4

    .line 27
    iget-object v2, v2, Lj3/a;->b:Ljava/lang/Throwable;

    const/4 v5, 0x1

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x3

    .line 31
    const-string v5, "Task was cancelled."

    move-object v1, v5

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x56t
        0x76t
        -0x25t
        -0x79t
        0xct
        -0x3t
        0x37t
        -0x6et
        -0x47t
        -0x13t
        0x32t
        -0x24t
        -0x70t
        0x1ft
        0x7bt
        0x5et
        0x51t
        0x12t
        0x76t
        0x31t
        -0x9t
        -0x25t
        0x74t
        -0x2et
        0x2ct
        0x66t
        0x52t
        -0x3t
        0x32t
        0x9t
        -0x3bt
        -0x51t
        -0x78t
        0xct
        0x62t
        0x4et
        -0x55t
        0x5bt
        0x2at
        0x3at
        -0x32t
        0x3dt
        0x46t
        -0x17t
        0x5ft
        -0x15t
        -0x7dt
        0x49t
        0x72t
        -0xft
        -0x5bt
        0x63t
        0x71t
        0x5et
        -0x42t
        -0x52t
        0xet
        0x64t
        -0x79t
        0x47t
        0x11t
        -0x35t
        0x30t
        0x6ct
        -0xat
        0x4ft
        0x72t
        0x71t
        0x66t
        -0x19t
        0x36t
        0x52t
        -0x42t
        0x55t
        0x0t
    .end array-data
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    instance-of v0, v5, Lj3/h;

    const/4 v8, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 6
    check-cast v5, Lj3/h;

    const/4 v7, 0x7

    .line 8
    iget-object v5, v5, Lj3/h;->w:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 10
    instance-of v0, v5, Lj3/a;

    const/4 v7, 0x1

    .line 12
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 14
    move-object v0, v5

    .line 15
    check-cast v0, Lj3/a;

    const/4 v7, 0x1

    .line 17
    iget-boolean v2, v0, Lj3/a;->a:Z

    const/4 v7, 0x7

    .line 19
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    .line 21
    iget-object v5, v0, Lj3/a;->b:Ljava/lang/Throwable;

    const/4 v8, 0x3

    .line 23
    if-eqz v5, :cond_0

    const/4 v8, 0x6

    .line 25
    new-instance v5, Lj3/a;

    const/4 v8, 0x7

    .line 27
    iget-object v0, v0, Lj3/a;->b:Ljava/lang/Throwable;

    const/4 v8, 0x6

    .line 29
    invoke-direct {v5, v0, v1}, Lj3/a;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v8, 0x7

    .line 32
    return-object v5

    .line 33
    :cond_0
    const/4 v7, 0x3

    sget-object v5, Lj3/a;->d:Lj3/a;

    const/4 v7, 0x6

    .line 35
    :cond_1
    const/4 v7, 0x4

    return-object v5

    .line 36
    :cond_2
    const/4 v8, 0x6

    invoke-interface {v5}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 39
    move-result v8

    move v0, v8

    .line 40
    sget-boolean v2, Lj3/h;->z:Z

    const/4 v8, 0x5

    .line 42
    const/4 v7, 0x1

    move v3, v7

    .line 43
    xor-int/2addr v2, v3

    const/4 v8, 0x1

    .line 44
    and-int/2addr v2, v0

    const/4 v7, 0x3

    .line 45
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 47
    sget-object v5, Lj3/a;->d:Lj3/a;

    const/4 v8, 0x5

    .line 49
    return-object v5

    .line 50
    :cond_3
    const/4 v7, 0x3

    move v2, v1

    .line 51
    :goto_0
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 54
    move-result-object v8

    move-object v3, v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v2, :cond_4

    const/4 v7, 0x3

    .line 57
    :try_start_1
    const/4 v8, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    move-result-object v7

    move-object v2, v7

    .line 61
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v7, 0x4

    .line 64
    :cond_4
    const/4 v8, 0x7

    if-nez v3, :cond_5

    const/4 v8, 0x6

    .line 66
    sget-object v5, Lj3/h;->C:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 68
    return-object v5

    .line 69
    :catchall_0
    move-exception v5

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v7, 0x7

    return-object v3

    .line 76
    :catchall_1
    move-exception v3

    .line 77
    if-eqz v2, :cond_6

    const/4 v8, 0x4

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v7

    move-object v2, v7

    .line 83
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v8, 0x3

    .line 86
    :cond_6
    const/4 v8, 0x7

    throw v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    new-instance v0, Lj3/b;

    const/4 v8, 0x4

    .line 89
    invoke-direct {v0, v5}, Lj3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    .line 92
    return-object v0

    .line 93
    :goto_2
    if-nez v0, :cond_7

    const/4 v8, 0x1

    .line 95
    new-instance v0, Lj3/b;

    const/4 v7, 0x2

    .line 97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 101
    const-string v7, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v4, v7

    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object v5, v8

    .line 113
    invoke-direct {v1, v5, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 116
    invoke-direct {v0, v1}, Lj3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 119
    return-object v0

    .line 120
    :cond_7
    const/4 v7, 0x4

    new-instance v5, Lj3/a;

    const/4 v8, 0x3

    .line 122
    invoke-direct {v5, v2, v1}, Lj3/a;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v7, 0x1

    .line 125
    return-object v5

    .line 126
    :goto_3
    new-instance v0, Lj3/b;

    const/4 v7, 0x5

    .line 128
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 131
    move-result-object v8

    move-object v5, v8

    .line 132
    invoke-direct {v0, v5}, Lj3/b;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    .line 135
    return-object v0

    .line 136
    :catch_2
    move v2, v3

    .line 137
    goto :goto_0

    .array-data 1
        0x8t
        -0x10t
        0x2t
        0x50t
        0xbt
        0x4et
        0x9t
        0x5dt
        -0x55t
        0x39t
        -0x4at
        0x3t
        -0x67t
        0x5ft
        -0xct
        0x49t
        0x13t
        -0x3t
        0x4et
        -0x8t
        0x55t
        0x9t
        -0x37t
        -0x5bt
        0x68t
        0xdt
        0x25t
        -0x4et
        0x14t
        0x35t
        -0x58t
        -0x38t
        0x72t
        0x1bt
        0x6ft
        0x5bt
        0x62t
        0x6dt
        -0x3dt
        -0x76t
        -0x6et
        0xft
        0x7at
        -0x64t
        -0x24t
        0x61t
        -0x54t
        0x6t
        -0x4dt
        0x3bt
        0x21t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .locals 7

    move-object v3, p0

    .line 1
    const-string v6, "]"

    move-object v0, v6

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    :goto_0
    :try_start_0
    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 10
    :try_start_1
    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x2

    .line 17
    :cond_0
    const/4 v6, 0x4

    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    if-ne v2, v3, :cond_1

    const/4 v5, 0x7

    .line 24
    const-string v5, "this future"

    move-object v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v6

    move-object v1, v6

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catchall_0
    move-exception v2

    .line 43
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    move-result-object v6

    move-object v1, v6

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x4

    .line 52
    :cond_2
    const/4 v6, 0x4

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    :goto_2
    const-string v6, "UNKNOWN, cause=["

    move-object v1, v6

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v6

    move-object v0, v6

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v6, " thrown from get()]"

    move-object v0, v6

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    goto :goto_4

    .line 71
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_4

    .line 77
    :goto_3
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v6

    move-object v1, v6

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :goto_4
    return-void

    .line 93
    :catch_3
    const/4 v6, 0x1

    move v1, v6

    .line 94
    goto :goto_0

    .array-data 1
        -0x31t
        -0x70t
        0x38t
        0x48t
        -0x1et
        0x21t
        0x29t
        0x4et
        -0x60t
        -0x1ct
        0x34t
        -0x63t
        -0x2bt
        -0x77t
    .end array-data
.end method

.method public final b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lj3/h;->x:Lj3/c;

    const/4 v7, 0x4

    .line 6
    sget-object v1, Lj3/c;->d:Lj3/c;

    const/4 v7, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    .line 10
    new-instance v2, Lj3/c;

    const/4 v6, 0x4

    .line 12
    invoke-direct {v2, p1, p2}, Lj3/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    .line 15
    :cond_0
    const/4 v7, 0x7

    iput-object v0, v2, Lj3/c;->c:Lj3/c;

    const/4 v7, 0x2

    .line 17
    sget-object v3, Lj3/h;->B:Lk6/f;

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v3, v4, v0, v2}, Lk6/f;->b(Lj3/h;Lj3/c;Lj3/c;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lj3/h;->x:Lj3/c;

    const/4 v7, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    const/4 v6, 0x2

    .line 30
    :cond_2
    const/4 v6, 0x2

    invoke-static {p1, p2}, Lj3/h;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x2

    .line 33
    return-void

    nop

    .array-data 1
        -0x8t
        -0x62t
        -0x11t
        0x2t
        0x65t
        0x6t
        0x24t
        -0x4bt
        0x63t
        0x6ft
        0x38t
        0x75t
        -0x25t
        0x5t
        -0x4ct
        0x3at
        -0x29t
        0x4et
        0x78t
        -0x10t
        -0x43t
        0x3et
        -0x1at
        -0x5bt
        0x29t
        -0x1t
        0x60t
        -0x59t
        -0x1dt
        -0x29t
        0x9t
        0x7t
        -0x4ft
        -0x43t
        -0x6et
        -0x15t
        -0x2t
        0x55t
        0x6et
        -0x3ft
        0x26t
        0x6et
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lj3/h;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x4

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x1

    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, Lj3/e;

    const/4 v9, 0x2

    .line 12
    or-int/2addr v3, v4

    const/4 v9, 0x1

    .line 13
    if-eqz v3, :cond_8

    const/4 v9, 0x2

    .line 15
    sget-boolean v3, Lj3/h;->z:Z

    const/4 v9, 0x6

    .line 17
    if-eqz v3, :cond_1

    const/4 v9, 0x3

    .line 19
    new-instance v3, Lj3/a;

    const/4 v9, 0x2

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x2

    .line 23
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    .line 28
    invoke-direct {v3, v4, p1}, Lj3/a;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    .line 34
    sget-object v3, Lj3/a;->c:Lj3/a;

    const/4 v9, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v9, 0x3

    sget-object v3, Lj3/a;->d:Lj3/a;

    const/4 v9, 0x3

    .line 39
    :goto_1
    move-object v4, v7

    .line 40
    move v5, v2

    .line 41
    :cond_3
    const/4 v9, 0x3

    :goto_2
    sget-object v6, Lj3/h;->B:Lk6/f;

    const/4 v9, 0x2

    .line 43
    invoke-virtual {v6, v4, v0, v3}, Lk6/f;->c(Lj3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v9

    move v6, v9

    .line 47
    if-eqz v6, :cond_7

    const/4 v9, 0x5

    .line 49
    invoke-static {v4}, Lj3/h;->d(Lj3/h;)V

    const/4 v9, 0x2

    .line 52
    instance-of v4, v0, Lj3/e;

    const/4 v9, 0x4

    .line 54
    if-eqz v4, :cond_6

    const/4 v9, 0x6

    .line 56
    check-cast v0, Lj3/e;

    const/4 v9, 0x1

    .line 58
    iget-object v0, v0, Lj3/e;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    .line 60
    instance-of v4, v0, Lj3/h;

    const/4 v9, 0x3

    .line 62
    if-eqz v4, :cond_5

    const/4 v9, 0x5

    .line 64
    move-object v4, v0

    .line 65
    check-cast v4, Lj3/h;

    const/4 v9, 0x1

    .line 67
    iget-object v0, v4, Lj3/h;->w:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 69
    if-nez v0, :cond_4

    const/4 v9, 0x3

    .line 71
    move v5, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v9, 0x7

    move v5, v2

    .line 74
    :goto_3
    instance-of v6, v0, Lj3/e;

    const/4 v9, 0x4

    .line 76
    or-int/2addr v5, v6

    const/4 v9, 0x2

    .line 77
    if-eqz v5, :cond_6

    const/4 v9, 0x1

    .line 79
    move v5, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/4 v9, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 84
    :cond_6
    const/4 v9, 0x6

    return v1

    .line 85
    :cond_7
    const/4 v9, 0x2

    iget-object v0, v4, Lj3/h;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 87
    instance-of v6, v0, Lj3/e;

    const/4 v9, 0x7

    .line 89
    if-nez v6, :cond_3

    const/4 v9, 0x6

    .line 91
    return v5

    .line 92
    :cond_8
    const/4 v9, 0x4

    return v2

    .array-data 1
        0x6ft
        0x44t
        -0x4ft
        0x77t
        -0x36t
        0x4ft
        -0x32t
        -0x78t
        0x4t
        -0x70t
        0x62t
        -0x72t
        0x52t
        0x38t
        -0x37t
        -0x53t
        -0x29t
        0x1et
        0x2at
        -0x55t
        0x2dt
        0xet
        0x77t
        0x76t
        0x10t
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    .line 81
    sget-object v0, Lj3/g;->c:Lj3/g;

    const/4 v8, 0x6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_8

    const/4 v9, 0x7

    .line 82
    iget-object v1, v6, Lj3/h;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v4, v2

    .line 83
    :goto_0
    instance-of v5, v1, Lj3/e;

    const/4 v8, 0x7

    xor-int/2addr v5, v3

    const/4 v8, 0x7

    and-int/2addr v4, v5

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    .line 84
    invoke-static {v1}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 85
    :cond_1
    const/4 v9, 0x7

    iget-object v1, v6, Lj3/h;->y:Lj3/g;

    const/4 v9, 0x3

    if-eq v1, v0, :cond_7

    const/4 v8, 0x6

    .line 86
    new-instance v4, Lj3/g;

    const/4 v9, 0x4

    invoke-direct {v4}, Lj3/g;-><init>()V

    const/4 v8, 0x2

    .line 87
    :cond_2
    const/4 v8, 0x6

    sget-object v5, Lj3/h;->B:Lk6/f;

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v1}, Lk6/f;->v(Lj3/g;Lj3/g;)V

    const/4 v8, 0x7

    .line 88
    invoke-virtual {v5, v6, v1, v4}, Lk6/f;->d(Lj3/h;Lj3/g;Lj3/g;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_6

    const/4 v9, 0x2

    .line 89
    :cond_3
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 90
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v9, 0x5

    .line 91
    iget-object v0, v6, Lj3/h;->w:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    move v1, v2

    .line 92
    :goto_1
    instance-of v5, v0, Lj3/e;

    const/4 v9, 0x4

    xor-int/2addr v5, v3

    const/4 v9, 0x5

    and-int/2addr v1, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x7

    .line 93
    invoke-static {v0}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 94
    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v6, v4}, Lj3/h;->i(Lj3/g;)V

    const/4 v9, 0x6

    .line 95
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x6

    .line 96
    :cond_6
    const/4 v9, 0x4

    iget-object v1, v6, Lj3/h;->y:Lj3/g;

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x5

    .line 97
    :cond_7
    const/4 v8, 0x5

    iget-object v0, v6, Lj3/h;->w:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v0}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 98
    :cond_8
    const/4 v8, 0x3

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v9, 0x6

    throw v0

    const/4 v8, 0x4

    .array-data 1
        0x1et
        -0x3bt
        -0x5et
        0x39t
        0x3dt
        0x49t
        -0x10t
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, Lj3/g;->c:Lj3/g;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 3
    iget-object v7, v0, Lj3/h;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 4
    :goto_0
    instance-of v11, v7, Lj3/e;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    add-long/2addr v12, v5

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    const-wide/16 v14, 0x3e8

    cmp-long v7, v5, v14

    if-ltz v7, :cond_a

    .line 7
    iget-object v7, v0, Lj3/h;->y:Lj3/g;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, Lj3/g;

    invoke-direct {v8}, Lj3/g;-><init>()V

    move/from16 v17, v9

    .line 9
    :cond_3
    sget-object v9, Lj3/h;->B:Lk6/f;

    invoke-virtual {v9, v8, v7}, Lk6/f;->v(Lj3/g;Lj3/g;)V

    .line 10
    invoke-virtual {v9, v0, v7, v8}, Lk6/f;->d(Lj3/h;Lj3/g;Lj3/g;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 11
    :cond_4
    invoke-static {v0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 13
    iget-object v4, v0, Lj3/h;->w:Ljava/lang/Object;

    if-eqz v4, :cond_5

    move/from16 v5, v17

    goto :goto_2

    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :goto_2
    instance-of v6, v4, Lj3/e;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 15
    invoke-static {v4}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_4

    .line 17
    invoke-virtual {v0, v8}, Lj3/h;->i(Lj3/g;)V

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0, v8}, Lj3/h;->i(Lj3/g;)V

    .line 19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 20
    :cond_8
    iget-object v7, v0, Lj3/h;->y:Lj3/g;

    if-ne v7, v4, :cond_3

    .line 21
    :cond_9
    iget-object v1, v0, Lj3/h;->w:Ljava/lang/Object;

    invoke-static {v1}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v17, v9

    :goto_3
    cmp-long v4, v5, v10

    if-lez v4, :cond_e

    .line 22
    iget-object v4, v0, Lj3/h;->w:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_4

    :cond_b
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 23
    :goto_4
    instance-of v6, v4, Lj3/e;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 24
    invoke-static {v4}, Lj3/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_3

    .line 27
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 28
    :cond_e
    invoke-virtual {v0}, Lj3/h;->toString()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "Waited "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v10

    if-gez v8, :cond_14

    .line 31
    const-string v8, " (plus "

    .line 32
    invoke-static {v2, v8}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 34
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sub-long/2addr v5, v12

    cmp-long v3, v8, v10

    if-eqz v3, :cond_10

    cmp-long v10, v5, v14

    if-lez v10, :cond_f

    goto :goto_5

    :cond_f
    const/16 v16, 0x895

    const/16 v16, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    move/from16 v16, v17

    :goto_6
    if-lez v3, :cond_12

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 36
    const-string v3, ","

    .line 37
    invoke-static {v2, v3}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_11
    invoke-static {v2, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_13
    const-string v1, "delay)"

    .line 41
    invoke-static {v2, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    :cond_14
    invoke-virtual {v0}, Lj3/h;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 43
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " but future completed as timeout expired"

    .line 44
    invoke-static {v2, v3}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v3, " for "

    .line 47
    invoke-static {v2, v3, v4}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    nop

    .array-data 1
        -0x64t
        0x9t
        0x75t
        0x43t
        -0x76t
        -0x52t
        0x33t
        0x30t
        -0x32t
        -0x7t
        -0x75t
        -0x34t
        0x7bt
        0x74t
        -0x13t
        -0x36t
        0x15t
        -0x4dt
        -0x4dt
        -0x65t
        0x5ft
        0x14t
        -0x3t
        0x39t
        -0x6dt
        0x54t
        0x51t
        -0x80t
        -0x22t
        -0x8t
        0x1dt
        0x78t
        -0x22t
        -0x23t
        0x14t
        -0x65t
        0x4bt
        -0x3ft
        0x3et
        0x1et
        -0x12t
        -0x4ct
        -0x72t
        0x3at
        0x49t
        -0x17t
        0x41t
        -0x53t
        0x51t
        -0x6at
        0x2et
        0x34t
        0xct
        -0x2t
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj3/h;->w:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 3
    instance-of v1, v0, Lj3/e;

    const/4 v5, 0x5

    .line 5
    if-eqz v1, :cond_1

    const/4 v5, 0x2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    .line 9
    const-string v5, "setFuture=["

    move-object v2, v5

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 14
    check-cast v0, Lj3/e;

    const/4 v6, 0x1

    .line 16
    iget-object v0, v0, Lj3/e;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x6

    .line 18
    if-ne v0, v3, :cond_0

    const/4 v6, 0x7

    .line 20
    const-string v5, "this future"

    move-object v0, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    :goto_0
    const-string v6, "]"

    move-object v2, v6

    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v5, 0x3

    instance-of v0, v3, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x7

    .line 36
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    .line 40
    const-string v6, "remaining delay=["

    move-object v1, v6

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 45
    move-object v1, v3

    .line 46
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x6

    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x7

    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " ms]"

    move-object v1, v6

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    return-object v0

    .line 67
    :cond_2
    const/4 v5, 0x2

    const/4 v6, 0x0

    move v0, v6

    .line 68
    return-object v0

    nop

    .array-data 1
        0x5bt
        0xat
        -0x4bt
        0x14t
        0x19t
        0x4dt
        0x6et
        0xdt
        -0x16t
        0x4at
        -0x64t
        0x24t
        -0x6t
        0x3ct
        -0x50t
        0x18t
        -0x5ct
        0x1et
        0x22t
        -0x9t
        0x73t
        -0x34t
        -0x2ft
        0x72t
        0x10t
        -0x5t
        -0x47t
        -0x32t
        0x57t
        0x70t
        0xat
        -0x49t
        0x11t
        0xat
        0x7ft
        0x16t
        -0x57t
        0xdt
        0x1t
        -0x38t
        -0x3bt
        0x15t
        -0x1at
        0x69t
        0x6ct
        0x2bt
        0x43t
        0x2ct
        0x19t
        0x29t
        -0x28t
    .end array-data
.end method

.method public final i(Lj3/g;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lj3/g;->a:Ljava/lang/Thread;

    const/4 v6, 0x7

    .line 4
    :goto_0
    iget-object p1, v4, Lj3/h;->y:Lj3/g;

    const/4 v6, 0x4

    .line 6
    sget-object v1, Lj3/g;->c:Lj3/g;

    const/4 v6, 0x6

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v6, 0x6

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v6, 0x2

    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x6

    .line 14
    iget-object v2, p1, Lj3/g;->b:Lj3/g;

    const/4 v6, 0x5

    .line 16
    iget-object v3, p1, Lj3/g;->a:Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x3

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    .line 24
    iput-object v2, v1, Lj3/g;->b:Lj3/g;

    const/4 v6, 0x6

    .line 26
    iget-object p1, v1, Lj3/g;->a:Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 28
    if-nez p1, :cond_3

    const/4 v6, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x2

    sget-object v3, Lj3/h;->B:Lk6/f;

    const/4 v6, 0x6

    .line 33
    invoke-virtual {v3, v4, p1, v2}, Lk6/f;->d(Lj3/h;Lj3/g;Lj3/g;)Z

    .line 36
    move-result v6

    move p1, v6

    .line 37
    if-nez p1, :cond_3

    const/4 v6, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v6, 0x5

    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v6, 0x6

    :goto_3
    return-void

    .array-data 1
        -0x7ft
        0x50t
        -0x57t
        0x34t
        -0x6at
        -0x5t
        -0x66t
        0x48t
        -0x36t
        0x49t
        -0x39t
        0x5ct
        0x3ct
        0x7ct
        0xdt
        0x4dt
        0x59t
        0x2bt
        -0x2ft
        0x14t
        0x10t
        -0x25t
        -0x27t
        -0x3bt
        0x20t
        -0x52t
        0x78t
        0x46t
        0x23t
        0x68t
        0x5bt
        -0x15t
        0x7ft
        -0x66t
        0x5dt
        0x78t
        -0x35t
        0x44t
        0x35t
        0x25t
        0x50t
        0x3bt
        0x18t
        -0xft
        0x24t
        0x27t
        0x7bt
        -0x3et
        0x72t
        0x4t
        -0x61t
        0x8t
        0x5dt
        0x6t
        0x27t
        0x12t
        -0x3dt
        0x14t
        0x6bt
        0x1ct
        -0x22t
        -0x23t
        0x32t
        0x3at
        0x46t
        0x67t
        0x5dt
        0x53t
        0x40t
        0xdt
        0x8t
        0x1ct
        -0x3et
        0x5et
        0x24t
        0x47t
        0x2et
        0x4et
        0x64t
        0x64t
        0x47t
        0x2dt
        0x48t
        0x45t
        0x7dt
        0xdt
        0x6dt
        -0x71t
        0x74t
        -0x66t
        0x37t
        -0x59t
        0x69t
        0x4bt
        -0x7bt
        -0x27t
        0x57t
        -0x24t
        0x50t
        -0x1dt
        0x3ct
        0x79t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lj3/h;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    instance-of v0, v0, Lj3/a;

    const/4 v4, 0x1

    .line 5
    return v0

    .array-data 1
        -0x6et
        0x48t
        -0x1at
        0x1bt
        0x0t
        0x5t
        0x5et
        0x58t
        -0x4dt
        0x1ft
        0x66t
        0x28t
        0x42t
        0x5at
        -0x17t
        0x56t
        -0x7ft
    .end array-data
.end method

.method public final isDone()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lj3/h;->w:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    .line 9
    :goto_0
    instance-of v0, v0, Lj3/e;

    const/4 v5, 0x2

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x5

    .line 12
    and-int/2addr v0, v2

    const/4 v5, 0x7

    .line 13
    return v0

    .array-data 1
        -0x66t
        0x1at
        0x5ct
        0x78t
        0x61t
        0x3bt
        -0x79t
        0x38t
        0x6ct
        -0xet
        0x45t
        0x46t
        0x21t
        0x10t
        0x72t
        -0x51t
        0x6at
        -0x73t
        0x2et
        0x5et
        0x1et
        0xct
        0x7bt
        -0x67t
        -0xct
        0x20t
        0x6et
        0x68t
        0x3t
        -0xat
        0x10t
        -0x18t
        0x2ct
        -0x78t
        0x72t
        0x40t
        -0x80t
        0x4ft
        -0x9t
        0x1bt
        0x6at
        -0x26t
        -0x4dt
        0x2et
        -0x16t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    .line 6
    invoke-super {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v1, v7

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v7, "[status="

    move-object v1, v7

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v5, Lj3/h;->w:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 20
    instance-of v1, v1, Lj3/a;

    const/4 v7, 0x7

    .line 22
    const-string v7, "]"

    move-object v2, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x1

    .line 26
    const-string v7, "CANCELLED"

    move-object v1, v7

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Lj3/h;->isDone()Z

    .line 35
    move-result v7

    move v1, v7

    .line 36
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 38
    invoke-virtual {v5, v0}, Lj3/h;->a(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x6

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Lj3/h;->h()Ljava/lang/String;

    .line 45
    move-result-object v7

    move-object v1, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 50
    const-string v7, "Exception thrown from implementation: "

    move-object v4, v7

    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v7

    move-object v1, v7

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v7

    move-object v1, v7

    .line 66
    :goto_0
    if-eqz v1, :cond_2

    const/4 v7, 0x4

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result v7

    move v3, v7

    .line 72
    if-nez v3, :cond_2

    const/4 v7, 0x1

    .line 74
    const-string v7, "PENDING, info=["

    move-object v3, v7

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Lj3/h;->isDone()Z

    .line 89
    move-result v7

    move v1, v7

    .line 90
    if-eqz v1, :cond_3

    const/4 v7, 0x5

    .line 92
    invoke-virtual {v5, v0}, Lj3/h;->a(Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v7, 0x4

    const-string v7, "PENDING"

    move-object v1, v7

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v7

    move-object v0, v7

    .line 108
    return-object v0

    nop

    .array-data 1
        -0x35t
        -0x1at
        0x11t
        0x7et
        0x6dt
        -0x3bt
        -0x4bt
        0x4et
        0x3et
        0x67t
        -0x18t
        0x28t
        -0x73t
        -0x62t
        0x5ct
        -0x36t
        -0x5ft
        0x7at
        0x6dt
        0x16t
        -0x19t
        0x1at
        0x1at
        -0x35t
        0x75t
        0x4bt
        0x5bt
        0x74t
        -0x5t
        -0x70t
        -0x66t
        0x7ct
        -0x25t
        0x40t
        -0x69t
        -0x7ct
        -0x5t
        0x19t
        -0x75t
        0x35t
        -0x44t
        0x3bt
        -0x59t
        0x68t
        0x20t
        -0x16t
        -0x18t
        -0x16t
        0x49t
        0x75t
        -0x80t
        0x32t
        0x4dt
        -0x52t
        -0x23t
        0x2bt
        0x63t
        -0x6ft
        -0x52t
        0x4bt
        0xft
        0x20t
        -0x4et
        0x3ft
        -0x1ct
        -0xet
        -0x6ct
        0x62t
        -0x5t
        0xat
        0x48t
        0x3ct
        -0x14t
        -0x70t
        0x58t
    .end array-data
.end method
