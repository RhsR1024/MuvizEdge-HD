.class public Lcom/google/android/gms/internal/play_billing/y3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/v0;


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lcom/google/android/gms/internal/play_billing/p1;

.field public static final C:Ljava/lang/Object;

.field public static final z:Z


# instance fields
.field public volatile w:Ljava/lang/Object;

.field public volatile x:Lcom/google/android/gms/internal/play_billing/y1;

.field public volatile y:Lcom/google/android/gms/internal/play_billing/x3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-class v0, Lcom/google/android/gms/internal/play_billing/x3;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v10, "guava.concurrent.generate_cancellation_cause"

    move-object v1, v10

    .line 5
    const-string v10, "false"

    move-object v2, v10

    .line 7
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v10

    move-object v1, v10

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v10

    move v1, v10

    .line 15
    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/y3;->z:Z

    const/4 v12, 0x2

    .line 17
    const-class v1, Lcom/google/android/gms/internal/play_billing/y3;

    const/4 v12, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 26
    move-result-object v10

    move-object v2, v10

    .line 27
    sput-object v2, Lcom/google/android/gms/internal/play_billing/y3;->A:Ljava/util/logging/Logger;

    const/4 v11, 0x7

    .line 29
    :try_start_0
    const/4 v12, 0x2

    new-instance v3, Lcom/google/android/gms/internal/play_billing/s2;

    const/4 v11, 0x3

    .line 31
    const-class v2, Ljava/lang/Thread;

    const/4 v11, 0x3

    .line 33
    const-string v10, "a"

    move-object v4, v10

    .line 35
    invoke-static {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    const-string v10, "b"

    move-object v2, v10

    .line 41
    invoke-static {v0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    move-result-object v10

    move-object v5, v10

    .line 45
    const-string v10, "y"

    move-object v2, v10

    .line 47
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 50
    move-result-object v10

    move-object v6, v10

    .line 51
    const-class v0, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v12, 0x4

    .line 53
    const-string v10, "x"

    move-object v2, v10

    .line 55
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    move-result-object v10

    move-object v7, v10

    .line 59
    const-class v0, Ljava/lang/Object;

    const/4 v12, 0x2

    .line 61
    const-string v10, "w"

    move-object v2, v10

    .line 63
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 66
    move-result-object v10

    move-object v8, v10

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/s2;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    const/4 v10, 0x0

    move v0, v10

    .line 71
    :goto_0
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    new-instance v3, Lcom/google/android/gms/internal/play_billing/p3;

    const/4 v11, 0x3

    .line 76
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x4

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    sput-object v3, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v11, 0x3

    .line 82
    if-eqz v9, :cond_0

    const/4 v11, 0x3

    .line 84
    sget-object v4, Lcom/google/android/gms/internal/play_billing/y3;->A:Ljava/util/logging/Logger;

    const/4 v11, 0x6

    .line 86
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v11, 0x5

    .line 88
    const-string v10, "<clinit>"

    move-object v7, v10

    .line 90
    const-string v10, "SafeAtomicHelper is broken!"

    move-object v8, v10

    .line 92
    const-string v10, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    move-object v6, v10

    .line 94
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x1

    .line 97
    :cond_0
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v12, 0x2

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x6

    .line 102
    sput-object v0, Lcom/google/android/gms/internal/play_billing/y3;->C:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 104
    return-void

    nop

    .array-data 1
        0x4bt
        -0x59t
        0x6t
        0x6ct
        0x0t
        -0x44t
        -0x53t
        0x74t
        -0x80t
        0x72t
        -0x3bt
        0x6at
        -0x4bt
        -0x6bt
        0x17t
        -0x6dt
        0x6bt
        0x8t
        0x3ft
        -0x14t
        0x66t
        -0x4at
        0x34t
        -0xat
        -0x5bt
        0x7bt
        -0x61t
        0x6ft
        -0x4ft
        0x5t
        -0x55t
        0x1ct
        0x6t
        -0x48t
        -0x18t
        0x73t
        0x26t
        -0x79t
        -0x1at
        0x36t
        0x57t
        0x2dt
        -0x3dt
        -0x1ct
        -0x31t
        -0x56t
        -0x1ct
        0x6bt
        -0x79t
        -0x1ft
        0x77t
        0x24t
        0x38t
        -0x1et
        -0x29t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/play_billing/y3;)V
    .locals 8

    move-object v4, p0

    .line 1
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v7, 0x4

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x1

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/play_billing/x3;->c:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v7, 0x3

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lcom/google/android/gms/internal/play_billing/p1;->B(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)Z

    .line 10
    move-result v7

    move v2, v7

    .line 11
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 13
    :goto_0
    const/4 v7, 0x0

    move v2, v7

    .line 14
    if-nez v0, :cond_4

    const/4 v6, 0x4

    .line 16
    :cond_1
    const/4 v7, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->x:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v7, 0x7

    .line 18
    sget-object v3, Lcom/google/android/gms/internal/play_billing/y1;->d:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/internal/play_billing/p1;->t(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/y1;)Z

    .line 23
    move-result v6

    move v3, v6

    .line 24
    if-eqz v3, :cond_1

    const/4 v7, 0x2

    .line 26
    :goto_1
    move-object v4, v2

    .line 27
    move-object v2, v0

    .line 28
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 30
    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x2

    .line 32
    iput-object v4, v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v7, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v4, :cond_3

    const/4 v6, 0x1

    .line 37
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y1;->a:Ljava/lang/Runnable;

    const/4 v7, 0x5

    .line 39
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x7

    .line 41
    iget-object v4, v4, Lcom/google/android/gms/internal/play_billing/y1;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 43
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/y3;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x3

    .line 46
    move-object v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v7, 0x5

    return-void

    .line 49
    :cond_4
    const/4 v6, 0x7

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/x3;->a:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 51
    if-eqz v3, :cond_5

    const/4 v7, 0x1

    .line 53
    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/x3;->a:Ljava/lang/Thread;

    const/4 v6, 0x2

    .line 55
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v7, 0x4

    .line 58
    :cond_5
    const/4 v6, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x6

    .line 60
    goto :goto_0

    nop

    .array-data 1
        0x1ct
        -0x51t
        0x63t
        0x16t
        0x74t
        0x7bt
        0x1at
        0x1et
        -0x7at
        0x5at
        0x53t
        0x13t
        -0x6ct
        -0x30t
        -0x3t
        -0x1bt
        -0x74t
        0x68t
        -0x46t
        -0x76t
        0x5dt
        0x5bt
        -0x54t
        0x30t
        0x4t
        0x6bt
        -0x12t
        -0x4ft
        0x43t
        -0xdt
        0x17t
        0x34t
        -0x23t
        -0x73t
        -0x49t
    .end array-data
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    :try_start_0
    const/4 v7, 0x1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v8, 0x3

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v6

    move-object p0, v6

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v6, "RuntimeException while executing runnable "

    move-object v0, v6

    .line 19
    const-string v6, " with executor "

    move-object v2, v6

    .line 21
    invoke-static {v0, p0, v2, p1}, Lib/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v6

    move-object v4, v6

    .line 25
    const-string v6, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    move-object v2, v6

    .line 27
    const-string v6, "executeListener"

    move-object v3, v6

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y3;->A:Ljava/util/logging/Logger;

    const/4 v8, 0x5

    .line 31
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 34
    return-void

    nop

    .array-data 1
        0x1t
        -0x2ft
        0x7et
        0x21t
        0x28t
        -0x4bt
        0x20t
        0x6dt
        0x1bt
        -0x64t
        0x3ft
        0x1dt
        0x4ft
        0x57t
        -0x52t
        0x38t
        -0x65t
        0x60t
        -0x70t
        0x47t
        -0x80t
        0x3at
        0x4at
        -0x29t
        -0x72t
        0x5at
        -0xet
        0x54t
        -0x11t
        0x73t
        0x58t
        0x3t
        -0x73t
        -0x17t
        0x46t
        0xet
    .end array-data
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v4, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v4, 0x3

    .line 5
    instance-of v0, v2, Lcom/google/android/gms/internal/play_billing/n1;

    const/4 v4, 0x2

    .line 7
    if-nez v0, :cond_1

    const/4 v4, 0x5

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/play_billing/y3;->C:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 11
    if-ne v2, v0, :cond_0

    const/4 v4, 0x4

    .line 13
    const/4 v4, 0x0

    move v2, v4

    .line 14
    :cond_0
    const/4 v4, 0x3

    return-object v2

    .line 15
    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    const/4 v4, 0x5

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n1;

    const/4 v4, 0x6

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/n1;->a:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 21
    invoke-direct {v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    .line 24
    throw v0

    const/4 v4, 0x2

    .line 25
    :cond_2
    const/4 v4, 0x6

    check-cast v2, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v4, 0x3

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/z0;->a:Ljava/lang/Throwable;

    const/4 v4, 0x5

    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v4, 0x7

    .line 31
    const-string v4, "Task was cancelled."

    move-object v1, v4

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 39
    throw v0

    const/4 v4, 0x3

    nop

    .array-data 1
        -0x69t
        0x14t
        -0x27t
        0x43t
        0x74t
        -0x39t
        -0x31t
        0x7dt
        0x16t
        -0x60t
        0x6et
        -0x4et
        0x79t
        -0x36t
        0x4at
        -0x5bt
        -0x46t
        -0x2ft
        0x7t
        -0x3at
        0xbt
        -0x1et
    .end array-data
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    instance-of v0, v4, Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 5
    move-object v0, v4

    .line 6
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x7

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    move-result-wide v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 16
    const-string v6, "remaining delay=["

    move-object v3, v6

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v6, " ms]"

    move-object v0, v6

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 35
    return-object v0

    nop

    .array-data 1
        0x54t
        -0x12t
        0x33t
        0x5ft
        -0x69t
        -0xat
        0x30t
        0x63t
        -0x1ft
        -0x47t
        0x47t
        0x5ft
        -0x69t
        -0x2ft
        -0x54t
        0x48t
        0x54t
        0x7ct
        -0x1ft
        -0x46t
        0x62t
        -0x17t
        -0x66t
        -0x7dt
        0x6ct
        0x68t
    .end array-data
.end method

.method public final c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    move-object v4, p0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->x:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y1;->d:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x3

    .line 8
    if-eq v0, v1, :cond_2

    const/4 v6, 0x6

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x2

    .line 12
    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/y1;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x2

    .line 15
    :cond_0
    const/4 v6, 0x2

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/y1;->c:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x1

    .line 17
    sget-object v3, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x2

    .line 19
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/internal/play_billing/p1;->t(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/y1;Lcom/google/android/gms/internal/play_billing/y1;)Z

    .line 22
    move-result v6

    move v0, v6

    .line 23
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->x:Lcom/google/android/gms/internal/play_billing/y1;

    const/4 v6, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    .line 30
    :cond_2
    const/4 v6, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/y3;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x7

    .line 33
    return-void

    nop

    .array-data 1
        0x2et
        -0xct
        0x5bt
        0x55t
        0x7bt
        -0x4dt
        -0x49t
        0x53t
        -0x32t
    .end array-data
.end method

.method public final cancel(Z)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_2

    const/4 v5, 0x6

    .line 5
    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/y3;->z:Z

    const/4 v5, 0x4

    .line 7
    if-eqz v1, :cond_0

    const/4 v6, 0x2

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v6, 0x5

    .line 11
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x4

    .line 13
    const-string v5, "Future.cancel() was called."

    move-object v2, v5

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 18
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/play_billing/z0;-><init>(Ljava/util/concurrent/CancellationException;)V

    const/4 v5, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/play_billing/z0;->b:Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/play_billing/z0;->c:Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v5, 0x7

    .line 29
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/p1;->w(Lcom/google/android/gms/internal/play_billing/y3;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v5

    move p1, v5

    .line 35
    if-eqz p1, :cond_2

    const/4 v5, 0x6

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/y3;->d(Lcom/google/android/gms/internal/play_billing/y3;)V

    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x1

    move p1, v6

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    .line 43
    return p1

    nop

    .array-data 1
        -0x27t
        0x20t
        -0x6ct
        0x6ct
        -0x66t
        -0x48t
        0x2at
        0x7bt
        0x7bt
        -0x7et
        -0x6dt
        -0x32t
        0x23t
        0x37t
        0xdt
        -0x40t
        0x5bt
        -0x60t
    .end array-data
.end method

.method public final e(Ljava/lang/StringBuilder;)V
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
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y3;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    move-object v2, v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 10
    :try_start_1
    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v6, 0x1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_3

    .line 20
    :catch_1
    move-exception v1

    .line 21
    goto :goto_4

    .line 22
    :cond_0
    const/4 v6, 0x1

    :goto_1
    const-string v5, "SUCCESS, result=["

    move-object v1, v5

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    .line 29
    const-string v6, "this future"

    move-object v1, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object v1, v5

    .line 36
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x5

    .line 53
    :cond_2
    const/4 v6, 0x3

    throw v2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    :goto_3
    const-string v5, "UNKNOWN, cause=["

    move-object v1, v5

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v6

    move-object v0, v6

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, " thrown from get()]"

    move-object v0, v6

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :catch_2
    const-string v5, "CANCELLED"

    move-object v0, v5

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    :goto_4
    const-string v6, "FAILURE, cause=["

    move-object v2, v6

    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object v5

    move-object v1, v5

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    return-void

    .line 94
    :catch_3
    const/4 v5, 0x1

    move v1, v5

    .line 95
    goto :goto_0

    nop

    .array-data 1
        0x77t
        0x10t
        -0x2bt
        0x12t
        0x79t
        0x36t
        0x1t
        0x48t
        0x4t
        0x28t
        -0x43t
        0x4dt
        -0x67t
        0x41t
        0x79t
        0x47t
        0x18t
        -0x3t
        0x24t
        0x42t
        -0x80t
        -0x4bt
        0x74t
        -0x3bt
        -0x74t
        0x2bt
        0x65t
        -0x80t
        0x55t
        0x33t
        -0x18t
        -0x3et
        0x1ct
        0x37t
        -0x2at
        -0x39t
        0x3et
        -0x6at
        -0x2ct
        0x31t
        0x2t
        0x29t
        -0x49t
        -0x2ct
        0x9t
        0x64t
        -0x57t
        0x77t
        -0x15t
        -0x70t
        -0x20t
        0x29t
        -0x3t
        0x56t
        0x7dt
        0xdt
        0xdt
        0xft
        0x5ct
        -0x2ft
        0x35t
        -0x79t
        0x2dt
        0x21t
        -0x3t
        -0x47t
    .end array-data
.end method

.method public final g(Lcom/google/android/gms/internal/play_billing/x3;)V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/x3;->a:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 4
    :goto_0
    iget-object p1, v4, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x3;->c:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x5

    .line 8
    if-eq p1, v1, :cond_3

    const/4 v6, 0x6

    .line 10
    move-object v1, v0

    .line 11
    :goto_1
    if-eqz p1, :cond_3

    const/4 v6, 0x3

    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x4

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/x3;->a:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 17
    if-eqz v3, :cond_0

    const/4 v6, 0x2

    .line 19
    move-object v1, p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/x3;->b:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x1

    .line 25
    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/x3;->a:Ljava/lang/Thread;

    const/4 v6, 0x5

    .line 27
    if-nez p1, :cond_2

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x5

    .line 32
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/internal/play_billing/p1;->B(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)Z

    .line 35
    move-result v6

    move p1, v6

    .line 36
    if-nez p1, :cond_2

    const/4 v6, 0x5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v6, 0x6

    :goto_2
    move-object p1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x2

    return-void

    .array-data 1
        -0x4t
        0x57t
        0x52t
        0x57t
        0x4bt
        -0x77t
        -0x3bt
        0x40t
        0x4bt
        -0x1t
        -0x60t
        0x11t
        0x7t
        0x3at
        0x4at
        0x1dt
        0x5ft
        -0x43t
        0x76t
        -0x64t
        0x10t
        -0x4t
        0x54t
        -0x57t
        -0x4dt
        -0x1ft
        0xet
        -0x31t
        0x3dt
        -0x15t
        0x1t
        0x56t
        0x5at
        0x3ct
        -0x34t
        0x7dt
        0x9t
        0x17t
        -0x7ft
        -0x4dt
        -0x6t
        0x8t
        0xet
        -0x72t
        -0x5at
        0x34t
        0x33t
        0x4ft
        0x19t
        0x68t
        -0x61t
        -0x73t
        0x4et
        -0x7dt
        0x41t
        0x48t
        0x21t
        -0x21t
        0x37t
        -0xdt
        -0x63t
        -0x1ct
        0x44t
        0x4t
        -0x2dt
        -0x59t
        -0x51t
        0x10t
        0x37t
        -0x3dt
        0x53t
        0x4bt
        0x68t
        0x7et
        -0x6et
        0x44t
        0x33t
        0x70t
        0x10t
        -0x23t
        0x72t
        0x5ft
        0x3et
        -0x6bt
        -0x41t
        0x1et
        0x69t
        0xat
        0x6bt
        -0x33t
    .end array-data
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_6

    const/4 v6, 0x3

    .line 2
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x5

    sget-object v1, Lcom/google/android/gms/internal/play_billing/x3;->c:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x3

    if-eq v0, v1, :cond_5

    const/4 v6, 0x7

    new-instance v2, Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x5

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x7

    sget-object v3, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/play_billing/p1;->i(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)V

    const/4 v6, 0x7

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/internal/play_billing/p1;->B(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 7
    :cond_2
    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    .line 9
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 11
    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/play_billing/y3;->g(Lcom/google/android/gms/internal/play_billing/x3;)V

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x4

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x1

    .line 13
    :cond_4
    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    const/4 v6, 0x2

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    :cond_5
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0

    .line 15
    :cond_6
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v6, 0x5

    .line 16
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v6, 0x7

    throw v0

    const/4 v6, 0x7

    .array-data 1
        -0x4dt
        -0xct
        -0x53t
        0x1ft
        0x23t
        0x7ct
        -0x7dt
        -0x21t
        0x13t
        0x2et
        -0x67t
        -0x2at
        -0x16t
        0x9t
        0x7et
        0x4ft
        -0x46t
        -0x54t
        0x1dt
        0x64t
        0x30t
        -0x17t
        -0x3ct
        0x31t
        0x58t
        0x4bt
        -0x77t
        -0x1ct
        0x30t
        -0x56t
    .end array-data
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 12

    .line 17
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_13

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, v2

    :goto_0
    const-wide/16 v6, 0x3e8

    cmp-long v8, v0, v6

    if-ltz v8, :cond_8

    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/x3;->c:Lcom/google/android/gms/internal/play_billing/x3;

    if-eq v8, v9, :cond_7

    new-instance v10, Lcom/google/android/gms/internal/play_billing/x3;

    .line 22
    invoke-direct {v10}, Lcom/google/android/gms/internal/play_billing/x3;-><init>()V

    :cond_2
    sget-object v11, Lcom/google/android/gms/internal/play_billing/y3;->B:Lcom/google/android/gms/internal/play_billing/p1;

    .line 23
    invoke-virtual {v11, v10, v8}, Lcom/google/android/gms/internal/play_billing/p1;->i(Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)V

    .line 24
    invoke-virtual {v11, p0, v8, v10}, Lcom/google/android/gms/internal/play_billing/p1;->B(Lcom/google/android/gms/internal/play_billing/y3;Lcom/google/android/gms/internal/play_billing/x3;Lcom/google/android/gms/internal/play_billing/x3;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 25
    :cond_3
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 26
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    cmp-long v8, v0, v6

    if-gez v8, :cond_3

    .line 30
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/play_billing/y3;->g(Lcom/google/android/gms/internal/play_billing/x3;)V

    goto :goto_1

    .line 31
    :cond_5
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/play_billing/y3;->g(Lcom/google/android/gms/internal/play_billing/x3;)V

    new-instance p1, Ljava/lang/InterruptedException;

    .line 32
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 33
    :cond_6
    iget-object v8, p0, Lcom/google/android/gms/internal/play_billing/y3;->y:Lcom/google/android/gms/internal/play_billing/x3;

    if-ne v8, v9, :cond_2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    cmp-long v8, v0, v2

    if-lez v8, :cond_b

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/y3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :cond_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_1

    .line 39
    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    .line 40
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 41
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y3;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Waited "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    add-long v8, v0, v6

    cmp-long v8, v8, v2

    if-gez v8, :cond_11

    const-string v8, " (plus "

    invoke-virtual {p2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    neg-long v0, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {p3, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 45
    invoke-virtual {p3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    sub-long/2addr v0, v10

    cmp-long p3, v8, v2

    const/4 v2, 0x3

    const/4 v2, 0x1

    if-eqz p3, :cond_d

    cmp-long v3, v0, v6

    if-lez v3, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x2

    const/4 v2, 0x0

    :cond_d
    :goto_2
    if-lez p3, :cond_f

    new-instance p3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v2, :cond_e

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_e
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_f
    if-eqz v2, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " nanoseconds "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_10
    const-string p1, "delay)"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/y3;->isDone()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, " but future completed as timeout expired"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 50
    :cond_12
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p3, " for "

    .line 51
    invoke-static {p2, p3, v4}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_13
    new-instance p1, Ljava/lang/InterruptedException;

    .line 54
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .array-data 1
        -0x29t
        -0x4ft
        -0x1ct
        0x70t
        -0x26t
        0x75t
        -0x18t
        0x75t
        0x1bt
        -0x37t
        0x3ft
        0xbt
        0x6at
        0x38t
        0x5bt
        0x3ft
        -0x5bt
        -0x8t
        -0x61t
        0x31t
        0x45t
        -0xct
        0x5at
        -0x61t
        0x23t
        0x7ft
        0x50t
        -0x4bt
        0x47t
        0x57t
        0x27t
        -0x1dt
        0x2bt
        0x2bt
        0x50t
        0x38t
        0x54t
        0x32t
        0x45t
        0x17t
        0x66t
        0x3ft
        0x3et
        -0x1t
        0x59t
        0x55t
        0x58t
        0x13t
        -0x78t
        0x72t
        0x17t
    .end array-data
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v3, 0x7

    .line 5
    return v0

    .array-data 1
        0x5ct
        -0x79t
        -0x49t
        0xbt
        0x61t
        -0x6et
        -0x45t
        0x5ft
        -0x5ft
        0x4ct
        -0x25t
        0xft
        -0x34t
        -0x80t
        -0x69t
        0x3at
        -0x1at
        -0xct
        -0x60t
        0x45t
        -0x2et
        -0x26t
        0x18t
        0xat
        0x37t
        -0x6ft
        0x18t
        0x18t
        -0x6ct
        0x3bt
        0x27t
        -0x10t
        -0x3dt
        -0x2at
        0x4at
        -0x31t
        0x6et
        -0x5t
        0x3dt
        -0xbt
        -0x7ft
        0x76t
        0x48t
        -0x31t
        -0x23t
        0x17t
        -0x28t
        -0x69t
        -0x2ct
        0x75t
        0xft
        -0x2ct
        0x37t
        0xct
        0x76t
        0x5t
        -0x19t
        -0x25t
        -0x16t
        0x6bt
        0x38t
        0x1ft
        0x3ct
        0x75t
        0x71t
        0x4et
        0x6dt
        0x22t
        0x3bt
        0x26t
        -0x69t
        -0x12t
        0x5t
        0x2dt
        0x74t
        0x2ft
        -0x43t
        0x62t
        -0x68t
        0x56t
        0x5ct
        -0x73t
        0x54t
        0x77t
        -0x1dt
        0x21t
        -0x1at
        0x7dt
        0x18t
        0x4bt
        0x3et
        0x41t
        0x1et
        -0x52t
        0x3ft
        0x5t
        0x4at
        0x3at
        0x5t
        -0x11t
        0x40t
        0x47t
        0x79t
        -0x49t
        0x17t
        0x6at
        0x3ct
        -0x43t
        0x20t
        0x28t
        0x3et
        -0x5et
        0x5ct
        -0x5dt
    .end array-data
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    return v0

    .array-data 1
        0x5ct
        -0x54t
        -0x24t
        0x36t
        -0x35t
        0x39t
        -0x30t
        0x78t
        -0x7t
        0x50t
        0x34t
        0x1ct
        0x25t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    .line 6
    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v6

    move-object v1, v6

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v6, "[status="

    move-object v1, v6

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/y3;->w:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 20
    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/z0;

    const/4 v6, 0x5

    .line 22
    const-string v6, "]"

    move-object v2, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x3

    .line 26
    const-string v6, "CANCELLED"

    move-object v1, v6

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y3;->isDone()Z

    .line 35
    move-result v6

    move v1, v6

    .line 36
    if-eqz v1, :cond_1

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/y3;->e(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y3;->a()Ljava/lang/String;

    .line 45
    move-result-object v6

    move-object v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v6

    move-object v1, v6

    .line 52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v6

    move-object v1, v6

    .line 56
    const-string v6, "Exception thrown from implementation: "

    move-object v3, v6

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v6

    move-object v1, v6

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    const/4 v6, 0x7

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v6

    move v3, v6

    .line 68
    if-nez v3, :cond_2

    const/4 v6, 0x5

    .line 70
    const-string v6, "PENDING, info=["

    move-object v3, v6

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y3;->isDone()Z

    .line 85
    move-result v6

    move v1, v6

    .line 86
    if-eqz v1, :cond_3

    const/4 v6, 0x7

    .line 88
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/y3;->e(Ljava/lang/StringBuilder;)V

    const/4 v6, 0x7

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v6, 0x5

    const-string v6, "PENDING"

    move-object v1, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v6

    move-object v0, v6

    .line 104
    return-object v0

    .array-data 1
        0x73t
        0x4bt
        -0x55t
        0x4bt
        -0x4t
        0x40t
        0x25t
        0x12t
        -0x40t
        0x2at
        0x59t
        0x66t
        0x6bt
        -0x56t
        -0x1ct
        -0x16t
        0x48t
        -0x8t
        0x22t
        0x67t
        0x64t
        0x3at
        -0x27t
        -0x33t
        0x6at
        0x4ft
        0x36t
        0x25t
        -0x3bt
        0x67t
        0x32t
        -0x53t
        -0x80t
        0x63t
        -0x12t
        0x73t
        0x21t
        0x3bt
        -0x20t
    .end array-data
.end method
