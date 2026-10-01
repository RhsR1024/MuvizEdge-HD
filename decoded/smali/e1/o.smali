.class public final Le1/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le1/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo0/d;

.field public final c:Lb8/f;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Handler;

.field public f:Ljava/util/concurrent/ThreadPoolExecutor;

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public h:Lxc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 9
    iput-object v0, v1, Le1/o;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 11
    const-string v4, "Context cannot be null"

    move-object v0, v4

    .line 13
    invoke-static {p1, v0}, Lk6/f;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    iput-object p1, v1, Le1/o;->a:Landroid/content/Context;

    const/4 v3, 0x3

    .line 22
    iput-object p2, v1, Le1/o;->b:Lo0/d;

    const/4 v3, 0x4

    .line 24
    sget-object p1, Le1/p;->d:Lb8/f;

    const/4 v3, 0x4

    .line 26
    iput-object p1, v1, Le1/o;->c:Lb8/f;

    const/4 v3, 0x6

    .line 28
    return-void

    nop

    .array-data 1
        0x30t
        -0x2ft
        -0x6t
        0x73t
        -0x7ct
        -0x40t
        0x6bt
        -0x22t
        -0x54t
    .end array-data
.end method


# virtual methods
.method public final a(Lxc/b;)V
    .locals 11

    .line 1
    iget-object v1, p0, Le1/o;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v10, 0x7

    iput-object p1, p0, Le1/o;->h:Lxc/b;

    const/4 v10, 0x7

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Le1/o;->d:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 9
    monitor-enter p1

    .line 10
    :try_start_1
    const/4 v10, 0x4

    iget-object v0, p0, Le1/o;->h:Lxc/b;

    const/4 v10, 0x7

    .line 12
    if-nez v0, :cond_0

    const/4 v10, 0x4

    .line 14
    monitor-exit p1

    const/4 v10, 0x3

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Le1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    .line 20
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 22
    const-string v9, "emojiCompat"

    move-object v0, v9

    .line 24
    new-instance v8, Le1/a;

    const/4 v10, 0x1

    .line 26
    invoke-direct {v8, v0}, Le1/a;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 29
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x6

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    .line 33
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v10, 0x6

    .line 35
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v10, 0x1

    .line 38
    const/4 v9, 0x0

    move v2, v9

    .line 39
    const/4 v9, 0x1

    move v3, v9

    .line 40
    const-wide/16 v4, 0xf

    const/4 v10, 0x2

    .line 42
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x7

    .line 45
    const/4 v9, 0x1

    move v0, v9

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x1

    .line 49
    iput-object v1, p0, Le1/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    .line 51
    iput-object v1, p0, Le1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x5

    .line 53
    :cond_1
    const/4 v10, 0x5

    iget-object v0, p0, Le1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x6

    .line 55
    new-instance v1, Landroidx/lifecycle/f0;

    const/4 v10, 0x2

    .line 57
    const/4 v9, 0x6

    move v2, v9

    .line 58
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/f0;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v10, 0x3

    .line 64
    monitor-exit p1

    const/4 v10, 0x3

    .line 65
    return-void

    .line 66
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0

    const/4 v10, 0x7

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    :try_start_2
    const/4 v10, 0x3

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p1

    const/4 v10, 0x7

    nop

    .array-data 1
        0x2bt
        0x49t
        0x6ft
        0x22t
        0x30t
        0x6et
        0x4ft
        0x32t
        -0x5ct
        -0x15t
        0x6bt
        0x56t
        0x47t
        -0x2dt
        -0x69t
        0x67t
        0x2ct
        -0x6t
        0x34t
        0x6ft
        -0x6bt
        -0x46t
        0x55t
        -0x53t
        0x5dt
        0x3ct
        0x50t
        0x6bt
        -0x3ct
        -0x78t
        0x5ct
        0x2ft
        0x3at
        -0xbt
        0x6at
        0x23t
        -0x7dt
        -0x11t
        -0x4ft
        -0x2ct
        -0x15t
        0x7t
        -0x77t
        0x9t
        -0x67t
        0x61t
        -0x20t
        0x7at
        -0x65t
        0x1bt
        -0x7t
        0x58t
        -0x1t
        0x3at
        -0x12t
        0x77t
        -0xbt
        -0x2bt
        -0x13t
        0x9t
        0x2dt
        0x5t
        0x4t
        0x3at
        0x44t
        -0x39t
        -0x40t
        0x1t
        0x47t
        -0xbt
        0x1at
        -0x15t
        0x52t
        -0x58t
        0x4at
        -0x8t
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Le1/o;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    const/4 v6, 0x0

    move v1, v6

    .line 5
    :try_start_0
    const/4 v6, 0x5

    iput-object v1, v4, Le1/o;->h:Lxc/b;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v4, Le1/o;->e:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 9
    if-eqz v2, :cond_0

    const/4 v6, 0x3

    .line 11
    const/4 v6, 0x0

    move v3, v6

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v6, 0x6

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x1

    :goto_0
    iput-object v1, v4, Le1/o;->e:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 20
    iget-object v2, v4, Le1/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x2

    .line 22
    if-eqz v2, :cond_1

    const/4 v6, 0x2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v6, 0x4

    .line 27
    :cond_1
    const/4 v6, 0x7

    iput-object v1, v4, Le1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    .line 29
    iput-object v1, v4, Le1/o;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x3

    .line 31
    monitor-exit v0

    const/4 v6, 0x6

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1

    const/4 v6, 0x7

    nop

    .array-data 1
        -0x43t
        0x5bt
        -0x4t
        0x2bt
        -0x7ft
        -0x80t
    .end array-data
.end method

.method public final c()Lo0/h;
    .locals 7

    move-object v4, p0

    .line 1
    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Le1/o;->c:Lb8/f;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v4, Le1/o;->a:Landroid/content/Context;

    const/4 v6, 0x6

    .line 5
    iget-object v2, v4, Le1/o;->b:Lo0/d;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    .line 20
    const/4 v6, 0x0

    move v3, v6

    .line 21
    aget-object v0, v0, v3

    const/4 v6, 0x5

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    invoke-static {v1, v0}, Lo0/c;->a(Landroid/content/Context;Ljava/util/List;)La4/c0;

    .line 36
    move-result-object v6

    move-object v0, v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    iget v1, v0, La4/c0;->x:I

    const/4 v6, 0x6

    .line 39
    if-nez v1, :cond_1

    const/4 v6, 0x4

    .line 41
    iget-object v0, v0, La4/c0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 43
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x7

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    move-object v0, v6

    .line 49
    check-cast v0, [Lo0/h;

    const/4 v6, 0x4

    .line 51
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 53
    array-length v1, v0

    const/4 v6, 0x4

    .line 54
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 56
    aget-object v0, v0, v3

    const/4 v6, 0x5

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    .line 61
    const-string v6, "fetchFonts failed (empty result)"

    move-object v1, v6

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 66
    throw v0

    const/4 v6, 0x2

    .line 67
    :cond_1
    const/4 v6, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v6, 0x4

    .line 69
    const-string v6, "fetchFonts failed ("

    move-object v2, v6

    .line 71
    const-string v6, ")"

    move-object v3, v6

    .line 73
    invoke-static {v1, v2, v3}, La0/e;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    move-object v1, v6

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 80
    throw v0

    const/4 v6, 0x5

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x3

    .line 84
    const-string v6, "provider not found"

    move-object v2, v6

    .line 86
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 89
    throw v1

    const/4 v6, 0x3

    .array-data 1
        -0x2dt
        0x4ft
        0x30t
        0x43t
        -0x62t
        0x24t
        0x0t
        0x3t
        0x5et
        0x34t
        0xdt
        0x60t
        -0x74t
        -0xft
        -0x27t
        -0x51t
        -0x6et
        0x17t
        0x4ct
        0x46t
        -0x41t
        0x5bt
        0x7at
        0x53t
        -0x61t
        -0x37t
        0x21t
        -0x3at
        0x29t
        0x54t
    .end array-data
.end method
