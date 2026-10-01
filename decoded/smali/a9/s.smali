.class public abstract La9/s;
.super Lb9/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lc9/b;

.field public static final C:Ljava/lang/Object;

.field public static final z:Z


# instance fields
.field public volatile w:Ljava/lang/Object;

.field public volatile x:La9/g;

.field public volatile y:La9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-class v1, La9/r;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    :try_start_0
    const/4 v13, 0x2

    const-string v11, "guava.concurrent.generate_cancellation_cause"

    move-object v0, v11

    .line 5
    const-string v11, "false"

    move-object v2, v11

    .line 7
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v11

    move-object v0, v11

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v11

    move v0, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v11, 0x0

    move v0, v11

    .line 17
    :goto_0
    sput-boolean v0, La9/s;->z:Z

    const/4 v12, 0x4

    .line 19
    const-class v2, La9/s;

    const/4 v13, 0x2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v11

    move-object v0, v11

    .line 25
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 28
    move-result-object v11

    move-object v0, v11

    .line 29
    sput-object v0, La9/s;->A:Ljava/util/logging/Logger;

    const/4 v13, 0x6

    .line 31
    const/4 v11, 0x0

    move v3, v11

    .line 32
    :try_start_1
    const/4 v13, 0x4

    new-instance v0, La9/q;

    const/4 v13, 0x5

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    move-object v4, v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object v4, v0

    .line 41
    :try_start_2
    const/4 v13, 0x3

    new-instance v5, La9/h;

    const/4 v13, 0x1

    .line 43
    const-class v0, Ljava/lang/Thread;

    const/4 v12, 0x1

    .line 45
    const-string v11, "a"

    move-object v6, v11

    .line 47
    invoke-static {v1, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v11

    move-object v6, v11

    .line 51
    const-string v11, "b"

    move-object v0, v11

    .line 53
    invoke-static {v1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    move-result-object v11

    move-object v7, v11

    .line 57
    const-string v11, "y"

    move-object v0, v11

    .line 59
    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    move-result-object v11

    move-object v8, v11

    .line 63
    const-class v0, La9/g;

    const/4 v13, 0x4

    .line 65
    const-string v11, "x"

    move-object v1, v11

    .line 67
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    move-result-object v11

    move-object v9, v11

    .line 71
    const-class v0, Ljava/lang/Object;

    const/4 v13, 0x7

    .line 73
    const-string v11, "w"

    move-object v1, v11

    .line 75
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    move-result-object v11

    move-object v10, v11

    .line 79
    invoke-direct/range {v5 .. v10}, La9/h;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    move-object v0, v5

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v3, v0

    .line 86
    new-instance v0, La9/j;

    const/4 v13, 0x2

    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x4

    .line 91
    :goto_1
    sput-object v0, La9/s;->B:Lc9/b;

    const/4 v12, 0x5

    .line 93
    if-eqz v3, :cond_0

    const/4 v13, 0x4

    .line 95
    sget-object v0, La9/s;->A:Ljava/util/logging/Logger;

    const/4 v12, 0x4

    .line 97
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v13, 0x1

    .line 99
    const-string v11, "UnsafeAtomicHelper is broken!"

    move-object v2, v11

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 104
    const-string v11, "SafeAtomicHelper is broken!"

    move-object v2, v11

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x5

    .line 109
    :cond_0
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v13, 0x4

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 114
    sput-object v0, La9/s;->C:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 116
    return-void

    nop

    .array-data 1
        0x5et
        0x63t
        -0x58t
        0x51t
        0xct
        0x19t
        0x71t
        -0x2ct
        -0x7bt
        0x1et
        0x9t
        0x30t
        -0x7dt
        0x3ct
        -0x25t
        0xft
        -0x1ft
        0x22t
        -0x20t
        0x56t
        -0x10t
        0xat
        0x24t
        -0x14t
        0x1bt
        0x21t
        0x17t
        0x21t
    .end array-data
.end method

.method public static g(La9/s;)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    sget-object v2, La9/s;->B:Lc9/b;

    const/4 v8, 0x3

    .line 5
    invoke-virtual {v2, v6}, Lc9/b;->z(La9/s;)La9/r;

    .line 8
    move-result-object v8

    move-object v2, v8

    .line 9
    :goto_1
    if-eqz v2, :cond_1

    const/4 v8, 0x6

    .line 11
    iget-object v3, v2, La9/r;->a:Ljava/lang/Thread;

    const/4 v8, 0x2

    .line 13
    if-eqz v3, :cond_0

    const/4 v8, 0x4

    .line 15
    iput-object v0, v2, La9/r;->a:Ljava/lang/Thread;

    const/4 v8, 0x2

    .line 17
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v8, 0x3

    .line 20
    :cond_0
    const/4 v8, 0x7

    iget-object v2, v2, La9/r;->b:La9/r;

    const/4 v8, 0x6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v8, 0x6

    invoke-virtual {v6}, La9/s;->e()V

    const/4 v8, 0x5

    .line 26
    sget-object v2, La9/s;->B:Lc9/b;

    const/4 v8, 0x1

    .line 28
    invoke-virtual {v2, v6}, Lc9/b;->y(La9/s;)La9/g;

    .line 31
    move-result-object v8

    move-object v6, v8

    .line 32
    move-object v5, v1

    .line 33
    move-object v1, v6

    .line 34
    move-object v6, v5

    .line 35
    :goto_2
    if-eqz v1, :cond_2

    const/4 v8, 0x1

    .line 37
    iget-object v2, v1, La9/g;->c:La9/g;

    const/4 v8, 0x6

    .line 39
    iput-object v6, v1, La9/g;->c:La9/g;

    const/4 v8, 0x6

    .line 41
    move-object v6, v1

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v8, 0x2

    :goto_3
    if-eqz v6, :cond_5

    const/4 v8, 0x5

    .line 46
    iget-object v1, v6, La9/g;->c:La9/g;

    const/4 v8, 0x1

    .line 48
    iget-object v2, v6, La9/g;->a:Ljava/lang/Runnable;

    const/4 v8, 0x6

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    instance-of v3, v2, La9/i;

    const/4 v8, 0x5

    .line 55
    if-eqz v3, :cond_3

    const/4 v8, 0x2

    .line 57
    check-cast v2, La9/i;

    const/4 v8, 0x7

    .line 59
    iget-object v6, v2, La9/i;->w:La9/s;

    const/4 v8, 0x7

    .line 61
    iget-object v3, v6, La9/s;->w:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 63
    if-ne v3, v2, :cond_4

    const/4 v8, 0x7

    .line 65
    iget-object v3, v2, La9/i;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x7

    .line 67
    invoke-static {v3}, La9/s;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    move-object v3, v8

    .line 71
    sget-object v4, La9/s;->B:Lc9/b;

    const/4 v8, 0x7

    .line 73
    invoke-virtual {v4, v6, v2, v3}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v8

    move v2, v8

    .line 77
    if-eqz v2, :cond_4

    const/4 v8, 0x6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v8, 0x2

    iget-object v6, v6, La9/g;->b:Ljava/util/concurrent/Executor;

    const/4 v8, 0x6

    .line 82
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2, v6}, La9/s;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x2

    .line 88
    :cond_4
    const/4 v8, 0x3

    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v8, 0x2

    return-void

    .array-data 1
        0x1at
        0xat
        0x3ct
        0x1ft
        0x18t
        -0x5ct
        -0x44t
        0x16t
        0x59t
        0x17t
        0x6ct
        0x52t
        0x14t
        0x3ft
        0x1bt
        0x3ct
        0x1dt
        0x1dt
        0x44t
        -0x31t
        0x35t
        0x14t
        -0x41t
        -0x8t
        0x22t
        -0x5at
        0x2at
        -0x3ft
        0x66t
        -0x2et
        0x43t
        0x2ft
        0x73t
        -0x71t
        -0x6bt
        0x22t
        0x40t
        0x2at
        -0x2ct
        -0x36t
        -0x78t
        0x69t
        0x5t
        0x4bt
        -0x57t
        0x4ct
        -0x23t
        -0x1dt
        0x5et
        0x3at
        -0x1at
        0x18t
        -0x15t
        0x23t
        0xdt
        0xct
        -0x3et
        0x26t
        0x2ft
        -0x23t
        -0x16t
        -0x11t
        0x59t
        -0x34t
        -0x67t
        0x42t
        0x7dt
        0x7et
        0x6et
        -0xat
        -0x13t
        0x11t
        -0x34t
        0x9t
        0x4t
        0x3at
        0x35t
        0x6ct
        0x11t
        0x34t
        0x30t
        0x4t
        -0x5ft
        0x56t
        -0x61t
    .end array-data
.end method

.method public static h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x5

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

    const/4 v6, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object v4, v6

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v7

    move-object p1, v7

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v7

    move v2, v7

    .line 20
    add-int/lit8 v2, v2, 0x39

    const/4 v7, 0x3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v7

    move v3, v7

    .line 26
    add-int/2addr v3, v2

    const/4 v7, 0x6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 32
    const-string v6, "RuntimeException while executing runnable "

    move-object v3, v6

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, " with executor "

    move-object v4, v7

    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    sget-object p1, La9/s;->A:Ljava/util/logging/Logger;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {p1, v1, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    .line 57
    return-void

    nop

    .array-data 1
        -0x63t
        0x24t
        0xet
        0x44t
        -0x19t
        0x5ft
        0x49t
        0x21t
        -0x6et
        0xct
        -0x23t
        0x6et
        -0x51t
        -0x2ft
        -0x6t
        0x63t
        0x46t
        0x60t
        -0x61t
        0x6ft
        0xct
        0x5ct
        0x65t
        0x7t
        0x66t
        0x38t
        0x4t
        -0x37t
        0x28t
        0x25t
        -0x1bt
        0x30t
        0x3dt
        0x1et
        0x4et
        -0xdt
        0x5dt
        -0x8t
        -0x3ft
        -0x6at
        0x6et
        -0x47t
        -0x75t
        0x7ct
        0x4bt
        0x69t
        -0x62t
        -0x15t
        0x7t
        0x1dt
        0x63t
        -0x3et
        -0x19t
        0x33t
        0x43t
        -0x4et
        0xct
        0x8t
        0x49t
        0x25t
        -0x6ct
        0x27t
        0x12t
        -0x25t
        0x4at
        0x44t
        0x2et
        -0x1dt
        0x36t
        0x76t
        0x74t
        0x70t
        0x53t
        0x26t
        0x5t
        0x34t
        0x56t
        -0x44t
        0x25t
        0x16t
        0x6ft
        -0x10t
        -0x53t
        0x4t
        -0x32t
        -0x50t
        0x45t
        0x14t
        0x23t
        0xdt
        0x63t
        -0x48t
        0x5dt
        -0x4at
        0x56t
        -0x75t
        0x23t
        -0xft
        0x47t
        0x17t
        0x6ft
        0x7bt
    .end array-data
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, La9/d;

    const/4 v4, 0x6

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x7

    .line 5
    instance-of v0, v2, La9/f;

    const/4 v5, 0x5

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    sget-object v0, La9/s;->C:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    move v2, v5

    .line 14
    :cond_0
    const/4 v5, 0x4

    return-object v2

    .line 15
    :cond_1
    const/4 v5, 0x5

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x6

    .line 17
    check-cast v2, La9/f;

    const/4 v4, 0x6

    .line 19
    iget-object v2, v2, La9/f;->a:Ljava/lang/Throwable;

    const/4 v5, 0x3

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 24
    throw v0

    const/4 v5, 0x1

    .line 25
    :cond_2
    const/4 v4, 0x2

    check-cast v2, La9/d;

    const/4 v5, 0x3

    .line 27
    iget-object v2, v2, La9/d;->b:Ljava/lang/Throwable;

    const/4 v5, 0x7

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x5

    .line 31
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x2at
        0x36t
        -0x15t
        0x10t
        0x54t
        -0xdt
        -0xdt
        -0x20t
        0x9t
        0x6at
        -0x18t
        0xdt
        0x15t
        0x63t
        0x40t
        0x2et
        0x4et
        -0x75t
        0x3bt
        0x61t
        -0x1et
        0x59t
        -0x6t
        0x57t
        -0x37t
    .end array-data
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    const-string v10, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    move-object v0, v10

    .line 3
    instance-of v1, v8, La9/k;

    const/4 v10, 0x2

    .line 5
    const/4 v10, 0x0

    move v2, v10

    .line 6
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 8
    check-cast v8, La9/s;

    const/4 v10, 0x7

    .line 10
    iget-object v8, v8, La9/s;->w:Ljava/lang/Object;

    const/4 v10, 0x2

    .line 12
    instance-of v0, v8, La9/d;

    const/4 v10, 0x7

    .line 14
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 16
    move-object v0, v8

    .line 17
    check-cast v0, La9/d;

    const/4 v10, 0x4

    .line 19
    iget-boolean v1, v0, La9/d;->a:Z

    const/4 v10, 0x2

    .line 21
    if-eqz v1, :cond_1

    const/4 v10, 0x4

    .line 23
    iget-object v8, v0, La9/d;->b:Ljava/lang/Throwable;

    const/4 v10, 0x4

    .line 25
    if-eqz v8, :cond_0

    const/4 v10, 0x5

    .line 27
    new-instance v8, La9/d;

    const/4 v10, 0x5

    .line 29
    iget-object v0, v0, La9/d;->b:Ljava/lang/Throwable;

    const/4 v10, 0x5

    .line 31
    invoke-direct {v8, v0, v2}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v10, 0x7

    sget-object v8, La9/d;->d:La9/d;

    const/4 v10, 0x1

    .line 37
    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object v8

    .line 41
    :cond_2
    const/4 v10, 0x4

    instance-of v1, v8, Lb9/a;

    const/4 v10, 0x4

    .line 43
    if-eqz v1, :cond_3

    const/4 v10, 0x5

    .line 45
    move-object v1, v8

    .line 46
    check-cast v1, Lb9/a;

    const/4 v10, 0x7

    .line 48
    invoke-virtual {v1}, Lb9/a;->a()Ljava/lang/Throwable;

    .line 51
    move-result-object v10

    move-object v1, v10

    .line 52
    if-eqz v1, :cond_3

    const/4 v10, 0x1

    .line 54
    new-instance v8, La9/f;

    const/4 v10, 0x3

    .line 56
    invoke-direct {v8, v1}, La9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 59
    return-object v8

    .line 60
    :cond_3
    const/4 v10, 0x7

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 63
    move-result v10

    move v1, v10

    .line 64
    sget-boolean v3, La9/s;->z:Z

    const/4 v10, 0x4

    .line 66
    const/4 v10, 0x1

    move v4, v10

    .line 67
    xor-int/2addr v3, v4

    const/4 v10, 0x7

    .line 68
    and-int/2addr v3, v1

    const/4 v10, 0x7

    .line 69
    if-eqz v3, :cond_4

    const/4 v10, 0x3

    .line 71
    sget-object v8, La9/d;->d:La9/d;

    const/4 v10, 0x7

    .line 73
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object v8

    .line 77
    :cond_4
    const/4 v10, 0x7

    move v3, v2

    .line 78
    :goto_1
    :try_start_0
    const/4 v10, 0x6

    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v10

    move-object v4, v10
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    if-eqz v3, :cond_5

    const/4 v10, 0x7

    .line 84
    :try_start_1
    const/4 v10, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    move-result-object v10

    move-object v3, v10

    .line 88
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x3

    .line 91
    :cond_5
    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x4

    .line 93
    new-instance v3, La9/d;

    const/4 v10, 0x7

    .line 95
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 97
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v10

    move-object v5, v10

    .line 101
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    move-result v10

    move v6, v10

    .line 105
    add-int/lit8 v6, v6, 0x54

    const/4 v10, 0x4

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    .line 109
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v10

    move-object v5, v10

    .line 122
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 125
    invoke-direct {v3, v4, v2}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x5

    .line 128
    return-object v3

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-exception v3

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    const/4 v10, 0x5

    if-nez v4, :cond_7

    const/4 v10, 0x5

    .line 135
    sget-object v8, La9/s;->C:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 137
    return-object v8

    .line 138
    :catchall_0
    move-exception v8

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v10, 0x4

    return-object v4

    .line 141
    :catchall_1
    move-exception v4

    .line 142
    if-eqz v3, :cond_8

    const/4 v10, 0x6

    .line 144
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    move-result-object v10

    move-object v3, v10

    .line 148
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x4

    .line 151
    :cond_8
    const/4 v10, 0x2

    throw v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_2
    new-instance v0, La9/f;

    const/4 v10, 0x3

    .line 154
    invoke-direct {v0, v8}, La9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 157
    return-object v0

    .line 158
    :goto_3
    if-nez v1, :cond_9

    const/4 v10, 0x4

    .line 160
    new-instance v1, La9/f;

    const/4 v10, 0x5

    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    .line 164
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v10

    move-object v8, v10

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 171
    move-result v10

    move v3, v10

    .line 172
    add-int/lit8 v3, v3, 0x4d

    const/4 v10, 0x4

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    .line 176
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 179
    const-string v10, "get() threw CancellationException, despite reporting isCancelled() == false: "

    move-object v3, v10

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v10

    move-object v8, v10

    .line 191
    invoke-direct {v2, v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 194
    invoke-direct {v1, v2}, La9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x7

    .line 197
    return-object v1

    .line 198
    :cond_9
    const/4 v10, 0x7

    new-instance v8, La9/d;

    const/4 v10, 0x3

    .line 200
    invoke-direct {v8, v0, v2}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x3

    .line 203
    return-object v8

    .line 204
    :goto_4
    if-eqz v1, :cond_a

    const/4 v10, 0x2

    .line 206
    new-instance v1, La9/d;

    const/4 v10, 0x5

    .line 208
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x4

    .line 210
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v10

    move-object v8, v10

    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 217
    move-result v10

    move v5, v10

    .line 218
    add-int/lit8 v5, v5, 0x54

    const/4 v10, 0x6

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 222
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v10

    move-object v8, v10

    .line 235
    invoke-direct {v4, v8, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 238
    invoke-direct {v1, v4, v2}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v10, 0x4

    .line 241
    return-object v1

    .line 242
    :cond_a
    const/4 v10, 0x6

    new-instance v8, La9/f;

    const/4 v10, 0x1

    .line 244
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    move-result-object v10

    move-object v0, v10

    .line 248
    invoke-direct {v8, v0}, La9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 251
    return-object v8

    .line 252
    :catch_2
    move v3, v4

    .line 253
    goto/16 :goto_1

    nop

    .array-data 1
        0x25t
        -0x38t
        0x35t
        0x5at
        0x42t
        -0x2t
        0x4dt
        0x2et
        0x2bt
        -0x5dt
        0x47t
        -0x77t
        0x6et
        0x7t
        -0x45t
        0x46t
        -0xft
        0x50t
        0x29t
        0x47t
        0x47t
        -0x4ct
        0x20t
        0x41t
        0xdt
        0x4et
        -0x41t
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 6

    move-object v2, p0

    .line 1
    instance-of v0, v2, La9/k;

    const/4 v4, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, La9/s;->w:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 7
    instance-of v1, v0, La9/f;

    const/4 v4, 0x7

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 11
    check-cast v0, La9/f;

    const/4 v5, 0x1

    .line 13
    iget-object v0, v0, La9/f;->a:Ljava/lang/Throwable;

    const/4 v4, 0x2

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    .line 17
    return-object v0

    nop

    .array-data 1
        -0x19t
        -0x2at
        -0x12t
        0x2ct
        0x1dt
        -0x59t
        -0x5ft
        0x74t
        0x66t
        -0x59t
        -0x74t
        0x4et
        0x2et
        0xet
        -0x4bt
        0x74t
        0x49t
        0x28t
        0x2t
        -0x76t
        0x3ct
        0x44t
        0xct
        0x71t
        0x3ft
        0x4bt
        0xat
        0x57t
        0x1bt
        0x1at
        0x7ct
        0x31t
        0x61t
        0x5ct
        -0x44t
        -0x42t
        -0x46t
        0x6t
        0x77t
        -0x68t
        -0x2bt
        -0x54t
        0x76t
        -0x4at
        -0x9t
        -0x26t
        0x22t
        -0x57t
        -0x12t
        0x12t
        0x5ct
        0x1dt
        0x23t
        0x18t
        0x50t
        0x7dt
        -0x2bt
        0x2et
        0x62t
        0x6at
        0x1t
        -0x7dt
        0x62t
        0x5at
        -0x3dt
        0x44t
        0x2at
        -0xft
        0x60t
        0x2bt
        -0x37t
        -0x38t
        0x50t
        -0x24t
        -0x14t
        -0x4dt
        0x11t
        0x43t
    .end array-data
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, La9/g;->d:La9/g;

    const/4 v7, 0x3

    .line 3
    const-string v6, "Executor was null."

    move-object v1, v6

    .line 5
    invoke-static {p2, v1}, Lc9/b;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v4}, La9/s;->isDone()Z

    .line 11
    move-result v6

    move v1, v6

    .line 12
    if-nez v1, :cond_2

    const/4 v7, 0x2

    .line 14
    iget-object v1, v4, La9/s;->x:La9/g;

    const/4 v6, 0x3

    .line 16
    if-eq v1, v0, :cond_2

    const/4 v7, 0x3

    .line 18
    new-instance v2, La9/g;

    const/4 v6, 0x4

    .line 20
    invoke-direct {v2, p1, p2}, La9/g;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x4

    .line 23
    :cond_0
    const/4 v6, 0x1

    iput-object v1, v2, La9/g;->c:La9/g;

    const/4 v6, 0x3

    .line 25
    sget-object v3, La9/s;->B:Lc9/b;

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v3, v4, v1, v2}, Lc9/b;->c(La9/s;La9/g;La9/g;)Z

    .line 30
    move-result v7

    move v1, v7

    .line 31
    if-eqz v1, :cond_1

    const/4 v7, 0x6

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v6, 0x3

    iget-object v1, v4, La9/s;->x:La9/g;

    const/4 v6, 0x1

    .line 36
    if-ne v1, v0, :cond_0

    const/4 v6, 0x2

    .line 38
    :cond_2
    const/4 v6, 0x4

    invoke-static {p1, p2}, La9/s;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x5

    .line 41
    return-void

    nop

    .array-data 1
        0x23t
        -0x1ft
        0x3at
        0x70t
        0x33t
        0x7at
        -0x7ft
        0x7ct
        -0x45t
        0x2at
        -0x8t
    .end array-data
.end method

.method public cancel(Z)Z
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, La9/s;->w:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x5

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v9, 0x2

    move v3, v2

    .line 10
    :goto_0
    instance-of v4, v0, La9/i;

    const/4 v9, 0x7

    .line 12
    or-int/2addr v3, v4

    const/4 v9, 0x7

    .line 13
    if-eqz v3, :cond_9

    const/4 v9, 0x3

    .line 15
    sget-boolean v3, La9/s;->z:Z

    const/4 v9, 0x4

    .line 17
    if-eqz v3, :cond_1

    const/4 v9, 0x5

    .line 19
    new-instance v3, La9/d;

    const/4 v9, 0x7

    .line 21
    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x1

    .line 23
    const-string v9, "Future.cancel() was called."

    move-object v5, v9

    .line 25
    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 28
    invoke-direct {v3, v4, p1}, La9/d;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v9, 0x5

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v9, 0x1

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    .line 34
    sget-object v3, La9/d;->c:La9/d;

    const/4 v9, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v9, 0x4

    sget-object v3, La9/d;->d:La9/d;

    const/4 v9, 0x7

    .line 39
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_2
    move-object v4, v7

    .line 43
    move v5, v2

    .line 44
    :cond_3
    const/4 v9, 0x4

    :goto_3
    sget-object v6, La9/s;->B:Lc9/b;

    const/4 v9, 0x2

    .line 46
    invoke-virtual {v6, v4, v0, v3}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v9

    move v6, v9

    .line 50
    if-eqz v6, :cond_8

    const/4 v9, 0x3

    .line 52
    if-eqz p1, :cond_4

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v4}, La9/s;->k()V

    const/4 v9, 0x1

    .line 57
    :cond_4
    const/4 v9, 0x2

    invoke-static {v4}, La9/s;->g(La9/s;)V

    const/4 v9, 0x7

    .line 60
    instance-of v4, v0, La9/i;

    const/4 v9, 0x3

    .line 62
    if-eqz v4, :cond_7

    const/4 v9, 0x7

    .line 64
    check-cast v0, La9/i;

    const/4 v9, 0x7

    .line 66
    iget-object v0, v0, La9/i;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v9, 0x5

    .line 68
    instance-of v4, v0, La9/k;

    const/4 v9, 0x5

    .line 70
    if-eqz v4, :cond_6

    const/4 v9, 0x6

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, La9/s;

    const/4 v9, 0x3

    .line 75
    iget-object v0, v4, La9/s;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 77
    if-nez v0, :cond_5

    const/4 v9, 0x6

    .line 79
    move v5, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/4 v9, 0x7

    move v5, v2

    .line 82
    :goto_4
    instance-of v6, v0, La9/i;

    const/4 v9, 0x1

    .line 84
    or-int/2addr v5, v6

    const/4 v9, 0x7

    .line 85
    if-eqz v5, :cond_7

    const/4 v9, 0x7

    .line 87
    move v5, v1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v9, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 92
    :cond_7
    const/4 v9, 0x6

    return v1

    .line 93
    :cond_8
    const/4 v9, 0x2

    iget-object v0, v4, La9/s;->w:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 95
    instance-of v6, v0, La9/i;

    const/4 v9, 0x6

    .line 97
    if-nez v6, :cond_3

    const/4 v9, 0x3

    .line 99
    return v5

    .line 100
    :cond_9
    const/4 v9, 0x7

    return v2

    nop

    .array-data 1
        0x66t
        -0x45t
        0x75t
        0x25t
        -0x7ft
        -0x3ct
        -0x26t
        -0x3et
        -0x67t
        -0x7t
        0x27t
        -0x71t
        -0x74t
        -0x75t
        0x1t
    .end array-data
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .locals 6

    move-object v3, p0

    .line 1
    const-string v5, "]"

    move-object v0, v5

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    :goto_0
    :try_start_0
    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v2, v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 10
    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x3

    .line 17
    :cond_0
    const/4 v5, 0x2

    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, p1, v2}, La9/s;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v2

    .line 34
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    move-result-object v5

    move-object v1, v5

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x1

    .line 43
    :cond_1
    const/4 v5, 0x6

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_1
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v5

    move-object v0, v5

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v5, " thrown from get()]"

    move-object v0, v5

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3

    .line 62
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v5, "FAILURE, cause=["

    move-object v2, v5

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v5

    move-object v1, v5

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_3
    return-void

    .line 84
    :catch_3
    const/4 v5, 0x1

    move v1, v5

    .line 85
    goto :goto_0

    .array-data 1
        0x1ct
        -0x7dt
        -0x1et
        0x64t
        -0xct
        0x52t
        -0x9t
        0x12t
        -0x59t
        -0x29t
        -0x18t
        0x64t
        0x41t
        0x50t
        0x7ft
        -0x7at
        -0x65t
        0x6dt
        0x76t
        0x72t
        0x1ft
        0x7ft
        0x39t
        -0x2at
        0x73t
        0x2ft
        0x54t
        0x56t
        -0x69t
        0x59t
        -0x3t
        0x1dt
        -0x57t
        0x15t
        0x5ct
        -0x3at
        0x19t
        0x13t
        -0x30t
        -0x2at
        -0x43t
        0x45t
        -0x65t
        -0x4at
        0x6at
        0x35t
        0x30t
        0x5dt
        0x11t
        -0x52t
        -0x1ct
        -0x34t
        0x17t
        -0x4ft
        0x29t
        0x64t
        0x56t
        0x3t
        -0x50t
        -0x3at
        -0x2dt
        -0x70t
        0x2bt
        0x67t
        0x4dt
        0x7ft
        -0xdt
        0x75t
        0x2ct
        -0x20t
        0x67t
        0x36t
        -0xct
        0x34t
        0x24t
    .end array-data
.end method

.method public e()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x44t
        0x68t
        -0x63t
        0x26t
        0x7ft
        -0x6ct
        0x25t
        0x24t
        0x3ft
        -0x43t
        -0x15t
        0x44t
        -0x5t
        -0x5bt
        -0x25t
        0x4at
        0x79t
        -0x57t
        0x1at
        0x2dt
        0x67t
        0x3bt
        0x7ct
        0x63t
        0x73t
        0x6et
        -0x63t
        0x2ct
        0x7et
        0x12t
        -0x18t
        -0x2et
        -0x12t
        0x5at
        0x6et
        -0x18t
        -0x7dt
        0x71t
        0x5at
        -0x46t
        -0x18t
        0x6et
        0x59t
        -0x56t
        -0x41t
        -0x22t
        0x37t
        -0x44t
        0x53t
        -0x31t
        0x4bt
        0x6bt
    .end array-data
.end method

.method public final f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v3, 0x7

    .line 3
    const-string v3, "null"

    move-object p2, v3

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v4, 0x4

    if-ne p2, v1, :cond_1

    const/4 v4, 0x1

    .line 11
    const-string v4, "this future"

    move-object p2, v4

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    move-object v0, v3

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v4

    move-object v0, v4

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "@"

    move-object v0, v3

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v3

    move p2, v3

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    move-object p2, v4

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void

    .array-data 1
        0x58t
        -0x1et
        0x77t
        0x28t
        0x60t
        -0x39t
        -0x9t
        -0x2ft
        0x6ct
        -0x4at
        0x32t
        0x1bt
        -0x5ct
        0x21t
        0x30t
        0x2ft
        0x5ct
        0x15t
        0x2t
        -0x4ct
        -0x3t
        -0x2ct
        -0x35t
        0x4dt
        0x47t
    .end array-data
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 64
    sget-object v0, La9/r;->c:La9/r;

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_8

    const/4 v8, 0x1

    .line 65
    iget-object v1, v6, La9/s;->w:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v4, v2

    .line 66
    :goto_0
    instance-of v5, v1, La9/i;

    const/4 v8, 0x4

    xor-int/2addr v5, v3

    const/4 v8, 0x1

    and-int/2addr v4, v5

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 67
    invoke-static {v1}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 68
    :cond_1
    const/4 v8, 0x3

    iget-object v1, v6, La9/s;->y:La9/r;

    const/4 v8, 0x6

    if-eq v1, v0, :cond_7

    const/4 v8, 0x1

    .line 69
    new-instance v4, La9/r;

    const/4 v8, 0x3

    invoke-direct {v4}, La9/r;-><init>()V

    const/4 v8, 0x5

    .line 70
    :cond_2
    const/4 v8, 0x2

    sget-object v5, La9/s;->B:Lc9/b;

    const/4 v8, 0x3

    .line 71
    invoke-virtual {v5, v4, v1}, Lc9/b;->F(La9/r;La9/r;)V

    const/4 v8, 0x2

    .line 72
    invoke-virtual {v5, v6, v1, v4}, Lc9/b;->g(La9/s;La9/r;La9/r;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    .line 73
    :cond_3
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v8, 0x7

    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_5

    const/4 v8, 0x1

    .line 75
    iget-object v0, v6, La9/s;->w:Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x7

    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    move v1, v2

    .line 76
    :goto_1
    instance-of v5, v0, La9/i;

    const/4 v8, 0x7

    xor-int/2addr v5, v3

    const/4 v8, 0x6

    and-int/2addr v1, v5

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    .line 77
    invoke-static {v0}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 78
    :cond_5
    const/4 v8, 0x2

    invoke-virtual {v6, v4}, La9/s;->m(La9/r;)V

    const/4 v8, 0x3

    .line 79
    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x6

    .line 80
    :cond_6
    const/4 v8, 0x4

    iget-object v1, v6, La9/s;->y:La9/r;

    const/4 v8, 0x2

    if-ne v1, v0, :cond_2

    const/4 v8, 0x4

    .line 81
    :cond_7
    const/4 v8, 0x1

    iget-object v0, v6, La9/s;->w:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    return-object v0

    .line 82
    :cond_8
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v8, 0x2

    throw v0

    const/4 v8, 0x6

    nop

    .array-data 1
        -0x25t
        -0x57t
        -0x6et
        0x2dt
        -0x13t
        0x22t
        -0x3ct
        0x55t
        -0x5ct
        -0x34t
        -0x2dt
        0x28t
        0x2bt
        -0x58t
        -0x45t
        0x6dt
        0x6ft
        -0x38t
        -0x7t
        -0x20t
        -0x3bt
        0xbt
        -0x70t
        0x57t
        -0x22t
        0x39t
        -0x20t
        0x78t
        0x71t
        -0x67t
        0x50t
        -0x2dt
        -0x9t
        0x28t
        -0x41t
        0x70t
    .end array-data
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    sget-object v4, La9/r;->c:La9/r;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_16

    .line 3
    iget-object v7, v0, La9/s;->w:Ljava/lang/Object;

    const/4 v9, 0x2

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 4
    :goto_0
    instance-of v11, v7, La9/i;

    xor-int/2addr v11, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_1

    .line 5
    invoke-static {v7}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v7, v0, La9/s;->y:La9/r;

    if-eq v7, v4, :cond_9

    .line 8
    new-instance v8, La9/r;

    invoke-direct {v8}, La9/r;-><init>()V

    move/from16 v17, v9

    .line 9
    :goto_2
    sget-object v9, La9/s;->B:Lc9/b;

    .line 10
    invoke-virtual {v9, v8, v7}, Lc9/b;->F(La9/r;La9/r;)V

    .line 11
    invoke-virtual {v9, v0, v7, v8}, Lc9/b;->g(La9/s;La9/r;La9/r;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-wide/from16 v18, v10

    :cond_3
    const-wide v10, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 12
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v0, La9/s;->w:Ljava/lang/Object;

    if-eqz v4, :cond_4

    move/from16 v5, v17

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 15
    :goto_3
    instance-of v6, v4, La9/i;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 16
    invoke-static {v4}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    cmp-long v4, v5, v14

    if-gez v4, :cond_3

    .line 18
    invoke-virtual {v0, v8}, La9/s;->m(La9/r;)V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {v0, v8}, La9/s;->m(La9/r;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    move-wide/from16 v18, v10

    .line 21
    iget-object v7, v0, La9/s;->y:La9/r;

    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move-wide/from16 v10, v18

    goto :goto_2

    .line 22
    :cond_9
    :goto_4
    iget-object v1, v0, La9/s;->w:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    move/from16 v17, v9

    move-wide/from16 v18, v10

    :goto_5
    cmp-long v4, v5, v18

    if-lez v4, :cond_e

    .line 23
    iget-object v4, v0, La9/s;->w:Ljava/lang/Object;

    if-eqz v4, :cond_b

    move/from16 v5, v17

    goto :goto_6

    :cond_b
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 24
    :goto_6
    instance-of v6, v4, La9/i;

    xor-int/lit8 v6, v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 25
    invoke-static {v4}, La9/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 26
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v5, v12, v4

    goto :goto_5

    .line 28
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 29
    :cond_e
    invoke-virtual {v0}, La9/s;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xe6c

    const/16 v9, 0x1c

    .line 32
    invoke-static {v8, v9}, La0/e;->j(Ljava/lang/String;I)I

    move-result v9

    .line 33
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Waited "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v8, v5, v14

    cmp-long v8, v8, v18

    if-gez v8, :cond_14

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, " (plus "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v5, v5

    .line 35
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 36
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    cmp-long v3, v8, v18

    if-eqz v3, :cond_10

    cmp-long v10, v5, v14

    if-lez v10, :cond_f

    goto :goto_7

    :cond_f
    const/16 v16, 0x4ccc

    const/16 v16, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    move/from16 v16, v17

    :goto_8
    if-lez v3, :cond_12

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    .line 38
    invoke-static {v7, v3}, La0/e;->j(Ljava/lang/String;I)I

    move-result v3

    .line 39
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_11

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v16, :cond_13

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    :cond_14
    invoke-virtual {v0}, La9/s;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 45
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x1

    const/4 v3, 0x5

    .line 47
    invoke-static {v2, v3}, La0/e;->j(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v4, v3}, La0/e;->j(Ljava/lang/String;I)I

    move-result v3

    .line 48
    const-string v5, " for "

    .line 49
    invoke-static {v3, v2, v5, v4}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .array-data 1
        0x56t
        -0x3dt
        0x76t
        0x75t
        0x3at
        -0x3bt
        -0x1ct
        0x41t
        -0x6et
        0x18t
        0x23t
        0x72t
        -0x7ct
        0x25t
        0x3t
        0x72t
        0x6bt
        -0x5et
        -0xat
        -0x50t
        0x6dt
        0x2dt
        -0x34t
        0x27t
        0x44t
        -0x72t
        -0x1at
        -0x7at
        0x53t
        -0x63t
        0x42t
        -0x2ct
        0x4ft
        0x29t
        -0x54t
        -0x19t
        -0xdt
        0x2t
        -0x15t
        -0x59t
        0x7ct
        0x6dt
        -0x6dt
        -0x12t
        0x48t
        0x52t
        -0x7et
        -0x2ft
        0x4bt
        0x20t
        0x4ft
        0x12t
        -0x42t
        -0x10t
        0x31t
        0x2at
        0x16t
        0x53t
        0x19t
        -0x9t
        0x11t
        -0xdt
        0x55t
        -0x6bt
        0x7at
        -0x12t
        0x12t
        -0x1bt
        0x2ft
        -0x63t
        -0x4at
        0x1ft
        -0x67t
        0x7et
        -0x6et
        0x59t
        -0x7at
        0x53t
        -0x7t
        0x67t
        0x30t
        -0x56t
        0x4bt
        0x7ct
        -0x4at
    .end array-data
.end method

.method public isCancelled()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/s;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    instance-of v0, v0, La9/d;

    const/4 v4, 0x1

    .line 5
    return v0

    .array-data 1
        0x4et
        0x48t
        0x4et
        0x6bt
        0x19t
        0x7t
        -0x5ft
        0x2t
        -0x6bt
        -0x40t
        -0x2dt
        0x51t
        0x4ft
        -0x60t
        0x79t
        0x58t
        -0x16t
    .end array-data
.end method

.method public isDone()Z
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, La9/s;->w:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 3
    const/4 v5, 0x1

    move v1, v5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    .line 9
    :goto_0
    instance-of v0, v0, La9/i;

    const/4 v5, 0x3

    .line 11
    xor-int/2addr v0, v1

    const/4 v5, 0x3

    .line 12
    and-int/2addr v0, v2

    const/4 v5, 0x7

    .line 13
    return v0

    .array-data 1
        0x3ct
        -0x3bt
        0x40t
        0x4bt
        -0x1dt
        0x6bt
        0x28t
        0x6dt
        0x6at
        0x37t
        0x19t
        0x5at
        -0x29t
        0x1bt
        0x39t
        0x75t
        -0xft
        0x49t
        -0x42t
        -0x67t
        0x31t
        -0x1at
        -0x28t
        -0x75t
        0x17t
        -0x7t
        -0x73t
        0x33t
        0x64t
        0x58t
        0x23t
        -0x37t
        0x5dt
        -0x7bt
    .end array-data
.end method

.method public k()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x43t
        0x73t
        -0xbt
        0x7t
        -0x6bt
        0x62t
        0x7bt
        0x61t
        -0x5t
        -0x80t
        0x39t
        0x18t
        0x7bt
        0x58t
        0x58t
        0x12t
        0x7dt
        0x74t
        -0x19t
        -0x1t
        0x47t
        0x37t
        -0x4bt
        0x35t
        0x17t
        -0x59t
        -0x27t
        -0x4at
        0x3bt
        0x4dt
        -0x1ct
        -0x19t
        -0x69t
        -0x68t
        0x70t
        0x18t
        0x7t
        0x2ct
        -0x4ft
        0x3et
        -0x5at
        0x12t
        0x24t
        0x14t
        0x53t
        0x7et
        -0x6ct
        0x54t
        -0xet
        0x17t
        0x43t
        -0x51t
        0x5bt
        -0x6ct
        0x44t
        -0x3at
        -0x64t
        0x27t
        0x1ft
        -0x22t
        -0x4dt
        0x24t
        0x2ct
        0x7dt
        0x3bt
        0x34t
        0x61t
        -0x1dt
        -0x12t
        -0x22t
        0x31t
        0x79t
        -0x55t
        0x52t
        0x7dt
        0x58t
        0x51t
        -0x19t
        0x3ft
        0x15t
        0x70t
        0x26t
        -0x6ft
        0x5dt
        0x18t
        -0xat
        -0x6at
        0x22t
        0x6ct
        0x36t
        0x36t
        -0xct
        0x3ct
        0x2at
        0x23t
        0x10t
        0x47t
        -0x18t
        0x45t
        -0x63t
        0xbt
        -0x60t
    .end array-data
.end method

.method public l()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v6, 0x4

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 16
    const/16 v6, 0x29

    move v3, v6

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 21
    const-string v6, "remaining delay=["

    move-object v3, v6

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, " ms]"

    move-object v0, v6

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v0, v6

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    .line 40
    return-object v0

    nop

    .array-data 1
        0x3at
        -0x3et
        -0x4at
        0xet
        -0x4et
        -0x2ft
        0x32t
        0x2dt
        -0x38t
        0x65t
        -0x62t
        0x44t
        -0x50t
        -0x39t
        0x45t
        0x4ct
        0x1dt
        -0x43t
        -0x34t
        0x4bt
        0x78t
        0x12t
        0x42t
        -0x7dt
        0xbt
        -0x44t
        0x70t
        -0x69t
        0x1bt
        0x1bt
        0x62t
        0x47t
        0xft
        0x29t
        -0x45t
        -0x7ft
        -0x6ft
        0x7t
        -0xct
        0x2bt
        0x6et
        0x41t
        0x26t
        -0x12t
        0x76t
        0x54t
        0xdt
        0x24t
        0x7bt
        -0x1bt
        0x67t
        0x4ft
        -0x79t
        -0x25t
        -0x2et
        0x43t
        0x1dt
        0x5dt
        0x3dt
        0x67t
        0x2ft
        -0x33t
        0x3et
        0x66t
        0x3t
    .end array-data
.end method

.method public final m(La9/r;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, La9/r;->a:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 4
    :goto_0
    iget-object p1, v4, La9/s;->y:La9/r;

    const/4 v6, 0x3

    .line 6
    sget-object v1, La9/r;->c:La9/r;

    const/4 v6, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    const/4 v6, 0x4

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const/4 v6, 0x5

    move-object v1, v0

    .line 12
    :goto_1
    if-eqz p1, :cond_4

    const/4 v6, 0x4

    .line 14
    iget-object v2, p1, La9/r;->b:La9/r;

    const/4 v6, 0x3

    .line 16
    iget-object v3, p1, La9/r;->a:Ljava/lang/Thread;

    const/4 v6, 0x6

    .line 18
    if-eqz v3, :cond_1

    const/4 v6, 0x2

    .line 20
    move-object v1, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 24
    iput-object v2, v1, La9/r;->b:La9/r;

    const/4 v6, 0x5

    .line 26
    iget-object p1, v1, La9/r;->a:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 28
    if-nez p1, :cond_3

    const/4 v6, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v6, 0x3

    sget-object v3, La9/s;->B:Lc9/b;

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v3, v4, p1, v2}, Lc9/b;->g(La9/s;La9/r;La9/r;)Z

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
    const/4 v6, 0x4

    :goto_2
    move-object p1, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v6, 0x3

    :goto_3
    return-void

    .array-data 1
        0x75t
        0x5t
        0x13t
        0x44t
        0x31t
        0x46t
        0x3et
        0x7bt
        0x15t
        0x65t
        -0x7ft
        -0x8t
        -0x51t
        0x1ft
        0x1bt
        0x21t
        0x30t
        0x72t
        0xct
        -0x41t
        0x72t
        -0x2ft
        0x12t
        -0x4ft
        -0x5dt
        0x79t
        -0x1et
        -0xat
        -0x56t
        0x40t
        0x67t
        0x4bt
        0xet
    .end array-data
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 3
    sget-object p1, La9/s;->C:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 5
    :cond_0
    const/4 v4, 0x6

    sget-object v0, La9/s;->B:Lc9/b;

    const/4 v4, 0x3

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    invoke-virtual {v0, v2, v1, p1}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v4

    move p1, v4

    .line 12
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 14
    invoke-static {v2}, La9/s;->g(La9/s;)V

    const/4 v4, 0x4

    .line 17
    const/4 v4, 0x1

    move p1, v4

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    .line 20
    return p1

    .array-data 1
        0x4dt
        0x53t
        -0x50t
        0x5bt
        -0x5bt
        0x38t
        -0x74t
        0x62t
        0x1ct
        -0x4et
        -0x1ct
        -0x59t
        -0x22t
        -0x5bt
        0x3dt
        -0x1at
        0x40t
        -0x6dt
        0xft
        0x14t
        0x65t
        -0x2ct
    .end array-data
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, La9/f;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, La9/f;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 9
    sget-object p1, La9/s;->B:Lc9/b;

    const/4 v4, 0x2

    .line 11
    const/4 v4, 0x0

    move v1, v4

    .line 12
    invoke-virtual {p1, v2, v1, v0}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v4

    move p1, v4

    .line 16
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 18
    invoke-static {v2}, La9/s;->g(La9/s;)V

    const/4 v5, 0x4

    .line 21
    const/4 v5, 0x1

    move p1, v5

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 24
    return p1

    nop

    .array-data 1
        -0xbt
        -0x6at
        0x6ct
        0x3et
        0x2at
        0x4t
        0x3t
        0x5dt
        0x28t
        -0x7t
        0x21t
        0x64t
        -0x77t
        -0x15t
        0x0t
        -0x4et
        0x14t
        0x73t
        -0x70t
        0x55t
        0x7bt
        -0x45t
        -0x6et
        0x35t
        0x58t
        -0x7bt
        -0x36t
        0xat
        -0x73t
        0x55t
        0x1bt
        0x27t
        -0x45t
        0x10t
        0x1ft
    .end array-data
.end method

.method public p(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 8

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v5, La9/s;->w:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 6
    const/4 v7, 0x0

    move v1, v7

    .line 7
    if-nez v0, :cond_2

    const/4 v7, 0x5

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    const/4 v7, 0x1

    move v2, v7

    .line 14
    const/4 v7, 0x0

    move v3, v7

    .line 15
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 17
    invoke-static {p1}, La9/s;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 20
    move-result-object v7

    move-object p1, v7

    .line 21
    sget-object v0, La9/s;->B:Lc9/b;

    const/4 v7, 0x6

    .line 23
    invoke-virtual {v0, v5, v3, p1}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v7

    move p1, v7

    .line 27
    if-eqz p1, :cond_3

    const/4 v7, 0x7

    .line 29
    invoke-static {v5}, La9/s;->g(La9/s;)V

    const/4 v7, 0x2

    .line 32
    return v2

    .line 33
    :cond_0
    const/4 v7, 0x2

    new-instance v0, La9/i;

    const/4 v7, 0x6

    .line 35
    invoke-direct {v0, v5, p1}, La9/i;-><init>(La9/s;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v7, 0x7

    .line 38
    sget-object v4, La9/s;->B:Lc9/b;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v4, v5, v3, v0}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v7

    move v3, v7

    .line 44
    if-eqz v3, :cond_1

    const/4 v7, 0x5

    .line 46
    :try_start_0
    const/4 v7, 0x3

    sget-object v1, La9/f0;->w:La9/f0;

    const/4 v7, 0x3

    .line 48
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    return v2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    const/4 v7, 0x5

    new-instance v1, La9/f;

    const/4 v7, 0x6

    .line 55
    invoke-direct {v1, p1}, La9/f;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    sget-object v1, La9/f;->b:La9/f;

    const/4 v7, 0x4

    .line 61
    :goto_0
    sget-object p1, La9/s;->B:Lc9/b;

    const/4 v7, 0x1

    .line 63
    invoke-virtual {p1, v5, v0, v1}, Lc9/b;->e(La9/s;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    return v2

    .line 67
    :cond_1
    const/4 v7, 0x4

    iget-object v0, v5, La9/s;->w:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 69
    :cond_2
    const/4 v7, 0x1

    instance-of v2, v0, La9/d;

    const/4 v7, 0x3

    .line 71
    if-eqz v2, :cond_3

    const/4 v7, 0x3

    .line 73
    check-cast v0, La9/d;

    const/4 v7, 0x7

    .line 75
    iget-boolean v0, v0, La9/d;->a:Z

    const/4 v7, 0x5

    .line 77
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 80
    :cond_3
    const/4 v7, 0x3

    return v1

    nop

    .array-data 1
        0x5t
        -0x58t
        0x5ct
        0x60t
        0x29t
        -0x50t
        0x62t
        0x5dt
        -0x21t
        0x5dt
        0x51t
        -0x28t
        0x6ct
        -0x4ct
        -0x36t
        0x36t
        0x4at
        0x3at
        -0x42t
        -0x4at
        -0x7ft
        0x58t
        -0x77t
        -0x50t
        0x6t
        0x2et
        -0x13t
        -0x57t
        -0x5bt
        0x5bt
        0x37t
        0x2ft
        -0x77t
        0x3t
        0x61t
        0x34t
        0x4bt
        -0xft
        -0x1et
        0x6ft
        -0x5bt
        0x7t
        -0x23t
        0x4at
        0x41t
    .end array-data
.end method

.method public final q()Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La9/s;->w:Ljava/lang/Object;

    const/4 v4, 0x5

    .line 3
    instance-of v1, v0, La9/d;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x1

    .line 7
    check-cast v0, La9/d;

    const/4 v4, 0x5

    .line 9
    iget-boolean v0, v0, La9/d;->a:Z

    const/4 v4, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    move v0, v5

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    .line 16
    return v0

    .array-data 1
        -0x70t
        0x79t
        0x4dt
        0x63t
        0x8t
        -0x63t
        -0x4t
        0x14t
        0x7ft
        -0x4dt
        0x53t
        -0x24t
        0x19t
        0x3et
        -0xft
        -0x7bt
        0x6t
        0x36t
        0x2at
        0x6et
        0x5ct
        0x5ft
        0x7bt
        0x51t
        0x37t
    .end array-data
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    move-object v7, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v10

    move-object v1, v10

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v10

    move-object v1, v10

    .line 14
    const-string v9, "com.google.common.util.concurrent."

    move-object v2, v9

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v10

    move v1, v10

    .line 20
    if-eqz v1, :cond_0

    const/4 v9, 0x3

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v10

    move-object v1, v10

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v9

    move-object v1, v9

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v9

    move-object v1, v9

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    move-result-object v10

    move-object v1, v10

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_0
    const/16 v10, 0x40

    move v1, v10

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v7}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    move-result v9

    move v1, v9

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v10

    move-object v1, v10

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v9, "[status="

    move-object v1, v9

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7}, La9/s;->isCancelled()Z

    .line 69
    move-result v10

    move v1, v10

    .line 70
    const-string v10, "]"

    move-object v2, v10

    .line 72
    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 74
    const-string v9, "CANCELLED"

    move-object v1, v9

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    goto/16 :goto_6

    .line 81
    :cond_1
    const/4 v10, 0x1

    invoke-virtual {v7}, La9/s;->isDone()Z

    .line 84
    move-result v10

    move v1, v10

    .line 85
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 87
    invoke-virtual {v7, v0}, La9/s;->d(Ljava/lang/StringBuilder;)V

    const/4 v9, 0x5

    .line 90
    goto/16 :goto_6

    .line 92
    :cond_2
    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v9

    move v1, v9

    .line 96
    const-string v10, "PENDING"

    move-object v3, v10

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v3, v7, La9/s;->w:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 103
    instance-of v4, v3, La9/i;

    const/4 v9, 0x5

    .line 105
    const-string v9, "Exception thrown from implementation: "

    move-object v5, v9

    .line 107
    if-eqz v4, :cond_4

    const/4 v9, 0x7

    .line 109
    const-string v9, ", setFuture=["

    move-object v4, v9

    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    check-cast v3, La9/i;

    const/4 v9, 0x3

    .line 116
    iget-object v3, v3, La9/i;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x6

    .line 118
    if-ne v3, v7, :cond_3

    const/4 v9, 0x2

    .line 120
    :try_start_0
    const/4 v9, 0x2

    const-string v9, "this future"

    move-object v3, v9

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception v3

    .line 127
    goto :goto_1

    .line 128
    :catch_1
    move-exception v3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_2

    .line 134
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    move-result-object v9

    move-object v3, v9

    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    const/4 v10, 0x6

    :try_start_1
    const/4 v9, 0x4

    invoke-virtual {v7}, La9/s;->l()Ljava/lang/String;

    .line 151
    move-result-object v9

    move-object v3, v9

    .line 152
    invoke-static {v3}, Lu8/g;->a(Ljava/lang/String;)Z

    .line 155
    move-result v9

    move v4, v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    if-eqz v4, :cond_5

    const/4 v9, 0x4

    .line 158
    const/4 v9, 0x0

    move v3, v9

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v3

    .line 161
    goto :goto_3

    .line 162
    :catch_3
    move-exception v3

    .line 163
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-result-object v10

    move-object v3, v10

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v10

    move-object v3, v10

    .line 171
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 174
    move-result v9

    move v4, v9

    .line 175
    add-int/lit8 v4, v4, 0x26

    const/4 v10, 0x6

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    .line 179
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x7

    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v10

    move-object v3, v10

    .line 192
    :cond_5
    const/4 v9, 0x6

    :goto_4
    if-eqz v3, :cond_6

    const/4 v10, 0x5

    .line 194
    const-string v10, ", info=["

    move-object v4, v10

    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_6
    const/4 v9, 0x7

    :goto_5
    invoke-virtual {v7}, La9/s;->isDone()Z

    .line 208
    move-result v10

    move v3, v10

    .line 209
    if-eqz v3, :cond_7

    const/4 v10, 0x5

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 214
    move-result v9

    move v3, v9

    .line 215
    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v7, v0}, La9/s;->d(Ljava/lang/StringBuilder;)V

    const/4 v10, 0x4

    .line 221
    :cond_7
    const/4 v9, 0x6

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v10

    move-object v0, v10

    .line 228
    return-object v0

    nop

    .array-data 1
        0x35t
        -0x3ft
        0x5et
        0x38t
        0x6et
        0x1at
        0x39t
        0x26t
        0x3et
        -0x1ct
        0x22t
        0x27t
        -0x20t
        -0x3et
        -0x41t
        0x30t
        0x5et
        0x3dt
        0x7et
        0x11t
        0x1ct
        0x63t
        -0x75t
        -0x42t
        0x74t
        -0x72t
        0x17t
        0x12t
        0xft
        0x5t
        0x29t
        0x7bt
        -0x7ct
        0x62t
        0x1t
        0x7at
        -0x5ct
        0x2ft
        0x67t
    .end array-data
.end method
