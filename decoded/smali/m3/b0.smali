.class public final Lm3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lm3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, "lottie.testing.directExecutor"

    move-object v0, v2

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    move-object v0, v2

    .line 7
    const-string v2, "true"

    move-object v1, v2

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    move v0, v2

    .line 13
    if-eqz v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 15
    new-instance v0, Lb2/c;

    const/4 v3, 0x1

    .line 17
    const/4 v2, 0x0

    move v1, v2

    .line 18
    invoke-direct {v0, v1}, Lb2/c;-><init>(I)V

    const/4 v4, 0x7

    .line 21
    sput-object v0, Lm3/b0;->e:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ly3/d;

    const/4 v4, 0x3

    .line 26
    invoke-direct {v0}, Ly3/d;-><init>()V

    const/4 v4, 0x3

    .line 29
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v2

    move-object v0, v2

    .line 33
    sput-object v0, Lm3/b0;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    .line 35
    return-void

    .array-data 1
        -0x64t
        0x7dt
        0x2ft
        0x1et
        -0x6ft
        0x3at
        -0x4dt
        0x69t
        0x15t
        -0xat
        0x53t
        -0x2dt
        0x3t
        -0xbt
        -0x3ft
        0x4ft
        0x74t
        -0x43t
        -0x3ct
        -0x59t
        -0x51t
        0x56t
        0x63t
        -0x5dt
        -0x5ft
        0x59t
        0xct
        -0xbt
        0x3t
        -0x2dt
        0x7at
        0x7bt
        0x44t
        0x4t
        0x31t
        -0x19t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 5

    move-object v2, p0

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x7

    iput-object v0, v2, Lm3/b0;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x1

    iput-object v0, v2, Lm3/b0;->b:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    .line 10
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lm3/b0;->c:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 11
    iput-object v0, v2, Lm3/b0;->d:Lm3/z;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    .line 12
    :try_start_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lm3/z;

    const/4 v4, 0x6

    invoke-virtual {v2, p1}, Lm3/b0;->d(Lm3/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    new-instance p2, Lm3/z;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Lm3/z;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    invoke-virtual {v2, p2}, Lm3/b0;->d(Lm3/z;)V

    const/4 v4, 0x1

    return-void

    .line 14
    :cond_0
    const/4 v4, 0x6

    sget-object p2, Lm3/b0;->e:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v0, Lm3/a0;

    const/4 v4, 0x2

    .line 15
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x7

    .line 16
    iput-object v2, v0, Lm3/a0;->w:Lm3/b0;

    const/4 v4, 0x3

    .line 17
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void

    nop

    .array-data 1
        -0x5bt
        -0x36t
        0x4at
        0x26t
        -0x5ft
        0x38t
        0x2ft
        0x6bt
        -0x26t
        0x73t
        0x65t
        0x6ft
        -0x67t
        -0x68t
        0x6et
        0x78t
        0x2ct
        0x2et
        -0x3ft
        0x48t
        0x2ct
        -0x60t
        -0x1bt
        -0x48t
        0x3t
        0x33t
        -0x41t
        0x4ft
        -0x4ft
        0x42t
        -0x70t
        0x71t
        -0xet
        0x35t
        0x14t
        -0x80t
        -0xct
        0x7t
        0x76t
        0x69t
        0xft
        -0x48t
        0x39t
        0x2at
        -0x60t
        0x62t
        0x73t
        -0x32t
        0x30t
        0x3dt
        0x4bt
        -0x4et
    .end array-data
.end method

.method public constructor <init>(Lm3/i;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x6

    iput-object v0, v2, Lm3/b0;->a:Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x5

    iput-object v0, v2, Lm3/b0;->b:Ljava/util/LinkedHashSet;

    const/4 v4, 0x5

    .line 4
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x2

    iput-object v0, v2, Lm3/b0;->c:Landroid/os/Handler;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v2, Lm3/b0;->d:Lm3/z;

    const/4 v4, 0x3

    .line 6
    new-instance v0, Lm3/z;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lm3/z;-><init>(Lm3/i;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lm3/b0;->d(Lm3/z;)V

    const/4 v4, 0x4

    return-void

    nop

    .array-data 1
        0x41t
        0x61t
        0xbt
        0x12t
        0x75t
        0x8t
        -0x2ft
        0x7dt
        -0x9t
        -0x3t
        -0x5t
        0x7bt
        -0xct
        -0x5et
        0x25t
        -0x2at
        -0x4ct
        0x78t
        0x27t
        -0x59t
        -0x21t
        0x5ct
        -0x4ct
        -0x7at
        0x8t
        0xft
        -0x3ft
        0x16t
        0x66t
        0x6bt
        -0x5ct
        0x4et
        0x6dt
        -0x4dt
        0x1ct
        0x9t
        0x48t
        -0x6at
        0x7bt
        -0x64t
        0x6ct
        0x44t
        -0x4bt
        0x5t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Lm3/x;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x7

    iget-object v0, v1, Lm3/b0;->d:Lm3/z;

    const/4 v3, 0x7

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x4

    .line 6
    iget-object v0, v0, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v3, 0x5

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-interface {p1, v0}, Lm3/x;->onResult(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lm3/b0;->b:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x2

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v3, 0x6

    .array-data 1
        0x4t
        0x57t
        -0x3bt
        0x9t
        -0x27t
        -0x58t
        -0x74t
        0x47t
        0x7at
        0x27t
        -0x24t
        0x65t
        -0x42t
        -0x4at
        0x23t
        0x3bt
        0x21t
        0x73t
        -0x4ct
        0x69t
        0x5t
        -0xdt
        0x64t
        0x69t
        0x71t
        -0x7ct
        0x1ft
        -0x45t
        0x1dt
        -0x46t
        0x5ft
        -0x8t
        -0x7ct
        -0x31t
        0x3ct
        -0x33t
        0x46t
        -0x7et
        0x38t
        -0x48t
        0x63t
        0x76t
        -0x2bt
        -0x10t
        0x4at
        0x59t
        0x41t
        0x60t
        -0x4bt
        0x7bt
        -0x2et
        0x29t
        -0x4t
        0xdt
        0x32t
        -0x26t
        -0x39t
        0x6at
        0x67t
        0x25t
        0x3ft
        -0x2et
        -0x13t
        -0x12t
        0x57t
        0x5ct
        -0x2dt
        0xet
        0x31t
        -0x31t
        0x67t
        0x50t
        0x60t
        0x2bt
        0x47t
        0x6ct
        -0x5bt
        -0x22t
        0x58t
        0x7ct
        -0x5at
        0x7t
        0x69t
        0x21t
        -0x32t
        0x76t
        0x7t
        0x57t
        0x2ft
        0x22t
        0x49t
        0x66t
        -0x7et
        0x45t
        0x51t
    .end array-data
.end method

.method public final declared-synchronized b(Lm3/x;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lm3/b0;->d:Lm3/z;

    const/4 v3, 0x4

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 6
    iget-object v0, v0, Lm3/z;->a:Lm3/i;

    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 10
    invoke-interface {p1, v0}, Lm3/x;->onResult(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v3, 0x2

    :goto_0
    iget-object v0, v1, Lm3/b0;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x7

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    const/4 v3, 0x6

    .line 22
    return-void

    .line 23
    :goto_1
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    const/4 v3, 0x3

    .array-data 1
        0x23t
        0x24t
        0x74t
        0xbt
        0x49t
        -0x1ft
        -0x4t
        0x19t
        -0x70t
        0x2at
        0x1ft
        0x60t
        0x3ct
        -0x44t
        -0x69t
        -0x60t
        0x40t
        -0xat
        0x37t
        -0x22t
        -0x7ft
        0x2at
        0x75t
        0x72t
        0x19t
        0x6bt
        0x7bt
        0x2dt
        -0x55t
        0xdt
        -0x6bt
        -0x4ct
        0x56t
        0x51t
        -0x4ft
        -0x6ft
        0x17t
        0x45t
        -0x3t
        0x52t
        -0x75t
        0x58t
        0x15t
        -0x1et
        -0x64t
        -0x1dt
        -0x14t
        0x41t
        0x5ct
        -0x18t
        0x6dt
        0x3ft
        0x1at
        0x64t
        -0xbt
        -0x39t
        0xat
        0x75t
        -0x28t
        -0x77t
        0x8t
        0x4t
        0x47t
        0x12t
        0x2ct
        -0x29t
        0xft
        0x5et
        0x5ct
        -0x74t
        0x56t
        0x2ft
        -0x33t
        -0x25t
        0x22t
    .end array-data
.end method

.method public final c()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lm3/b0;->d:Lm3/z;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x5

    iget-object v1, v0, Lm3/z;->a:Lm3/i;

    const/4 v7, 0x7

    .line 8
    const/4 v7, 0x0

    move v2, v7

    .line 9
    if-eqz v1, :cond_2

    const/4 v7, 0x5

    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    const/4 v7, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 14
    iget-object v3, v5, Lm3/b0;->a:Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    .line 16
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x7

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v7

    move v3, v7

    .line 23
    :goto_0
    if-ge v2, v3, :cond_1

    const/4 v7, 0x6

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v4, v7

    .line 29
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    .line 31
    check-cast v4, Lm3/x;

    const/4 v7, 0x7

    .line 33
    invoke-interface {v4, v1}, Lm3/x;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v7, 0x1

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    const/4 v7, 0x2

    .line 43
    :cond_2
    const/4 v7, 0x6

    iget-object v0, v0, Lm3/z;->b:Ljava/lang/Throwable;

    const/4 v7, 0x2

    .line 45
    monitor-enter v5

    .line 46
    :try_start_2
    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 48
    iget-object v3, v5, Lm3/b0;->b:Ljava/util/LinkedHashSet;

    const/4 v7, 0x7

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v7

    move v3, v7

    .line 57
    if-eqz v3, :cond_3

    const/4 v7, 0x1

    .line 59
    const-string v7, "Lottie encountered an error but no failure listener was added:"

    move-object v1, v7

    .line 61
    invoke-static {v1, v0}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    monitor-exit v5

    const/4 v7, 0x1

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v7, 0x5

    :try_start_3
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v7

    move v3, v7

    .line 72
    :goto_2
    if-ge v2, v3, :cond_4

    const/4 v7, 0x5

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v4, v7

    .line 78
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 80
    check-cast v4, Lm3/x;

    const/4 v7, 0x1

    .line 82
    invoke-interface {v4, v0}, Lm3/x;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v7, 0x1

    monitor-exit v5

    const/4 v7, 0x1

    .line 87
    return-void

    .line 88
    :goto_3
    :try_start_4
    const/4 v7, 0x4

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    throw v0

    const/4 v7, 0x2

    .array-data 1
        0x42t
        0x71t
        0x6at
        0x45t
        0x1bt
        -0x76t
        0x6ft
        0x62t
        -0xbt
        0x60t
        -0x63t
        0x30t
        0x13t
        -0x7at
        0x67t
        0x1dt
        0x5ct
        -0x35t
        -0x31t
        -0xet
        0x39t
        0x43t
        0x30t
        -0x28t
        0x36t
        -0x6at
        0x53t
        0x62t
        0x36t
        0x32t
        0x19t
        0x37t
        0x12t
        -0x59t
        0x78t
        0x33t
        -0x76t
        -0x71t
        0xat
        0x9t
        0xet
        0x5at
        0x9t
        0x37t
        -0x3ct
        0x48t
        0x30t
        0x14t
        0x13t
        0x7ct
        0x6at
        -0xdt
        0x2dt
        0x74t
        -0xet
        -0x38t
        -0x1dt
        -0x19t
        0x2ft
        -0x41t
        0x7t
        0xft
        -0x5dt
        -0x77t
        0x2at
        -0x39t
        -0x2ct
        -0x56t
        0x79t
        0x64t
        0x1dt
        -0xft
        0x2ct
        0x3at
        -0x3at
        0x3t
    .end array-data
.end method

.method public final d(Lm3/z;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lm3/b0;->d:Lm3/z;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 5
    iput-object p1, v2, Lm3/b0;->d:Lm3/z;

    const/4 v5, 0x6

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2}, Lm3/b0;->c()V

    const/4 v5, 0x4

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v4, 0x5

    iget-object p1, v2, Lm3/b0;->c:Landroid/os/Handler;

    const/4 v4, 0x5

    .line 23
    new-instance v0, Landroidx/lifecycle/f0;

    const/4 v5, 0x4

    .line 25
    const/16 v4, 0xf

    move v1, v4

    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 36
    const-string v5, "A task may only be set once."

    move-object v0, v5

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 41
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        0x2ft
        -0x6t
        0x51t
        0x42t
        -0x3bt
        0x51t
        -0xet
        0x6t
        0x77t
        -0x7at
        0x67t
        0x33t
        0x1et
        -0x2dt
        -0x22t
        0x7ct
        0x44t
        -0x63t
        0x7at
        0x29t
        0x3et
        0x2bt
        -0x41t
        -0x16t
        0x36t
        0x34t
        0x50t
        0xet
        -0x45t
        0x69t
        -0x6ft
        -0x57t
        0x74t
        0x1dt
        0x3ft
        0x11t
        0x12t
        0xet
        -0x7t
        0x19t
        0x32t
        -0xdt
        0x6ct
        0x34t
        -0x2bt
        -0x70t
        0x2t
        -0x80t
        0x3ft
        -0x76t
        0x5bt
        0x56t
        0x27t
        -0x6t
        0x2dt
        0x40t
        -0x77t
        -0x2bt
        0xct
        0x6bt
        -0x69t
        -0x14t
        -0x5ft
        0x3ft
        -0x2et
        0x2bt
        0x6ct
        -0x1dt
        0x7ft
        0x49t
        0x8t
        0x73t
        0x5ft
        -0x78t
        0xat
        -0x29t
        0x2t
        -0x13t
    .end array-data
.end method
