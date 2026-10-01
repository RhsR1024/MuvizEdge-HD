.class public final Ll8/n;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lia/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ll8/k;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:La4/f0;

.field public m:Ll8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    .line 6
    sput-object v0, Ll8/n;->n:Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 8
    return-void

    .array-data 1
        0x32t
        -0x13t
        0x18t
        -0x25t
        0x74t
        0x75t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lia/b;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object v0, v2, Ll8/n;->d:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    .line 16
    iput-object v0, v2, Ll8/n;->e:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 18
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    .line 23
    iput-object v0, v2, Ll8/n;->f:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 25
    new-instance v0, Ll8/k;

    const/4 v4, 0x4

    .line 27
    const/4 v4, 0x0

    move v1, v4

    .line 28
    invoke-direct {v0, v1, v2}, Ll8/k;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 31
    iput-object v0, v2, Ll8/n;->j:Ll8/k;

    const/4 v4, 0x6

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x3

    .line 38
    iput-object v0, v2, Ll8/n;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    .line 40
    iput-object p1, v2, Ll8/n;->a:Landroid/content/Context;

    const/4 v4, 0x4

    .line 42
    iput-object p2, v2, Ll8/n;->b:Lia/b;

    const/4 v4, 0x4

    .line 44
    const-string v4, "AppUpdateService"

    move-object p1, v4

    .line 46
    iput-object p1, v2, Ll8/n;->c:Ljava/lang/String;

    const/4 v4, 0x6

    .line 48
    iput-object p3, v2, Ll8/n;->h:Landroid/content/Intent;

    const/4 v4, 0x5

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 52
    const/4 v4, 0x0

    move p2, v4

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 56
    iput-object p1, v2, Ll8/n;->i:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 58
    return-void

    nop

    .array-data 1
        0x70t
        0x24t
        0x5bt
        0x17t
        -0x3bt
        0x5ft
        0x3t
        0x77t
        -0x3at
        -0xdt
        0x8t
        0x13t
        0x31t
        -0x4ct
        0x13t
        -0x59t
        0x69t
        -0x17t
        -0x6at
        -0x8t
        0x2dt
        -0x33t
        0x5t
        -0xat
        0x6t
        0x28t
        -0x22t
        0x8t
        -0x20t
        0x59t
        -0x5dt
        -0x4dt
        -0xbt
        0x4t
        -0x4et
        -0x9t
        0x6dt
        0x69t
        0x64t
        0x1at
        0x50t
        -0x50t
        0x62t
        -0x52t
        -0x13t
        0x31t
        0x52t
        -0x19t
        0x7ft
        -0x31t
        0x78t
        -0x51t
    .end array-data
.end method

.method public static b(Ll8/n;Ll8/j;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ll8/n;->m:Ll8/g;

    const/4 v9, 0x2

    .line 3
    iget-object v1, v6, Ll8/n;->b:Lia/b;

    const/4 v9, 0x6

    .line 5
    iget-object v2, v6, Ll8/n;->d:Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 7
    const/4 v9, 0x0

    move v3, v9

    .line 8
    if-nez v0, :cond_3

    const/4 v8, 0x5

    .line 10
    iget-boolean v0, v6, Ll8/n;->g:Z

    const/4 v9, 0x1

    .line 12
    if-nez v0, :cond_3

    const/4 v9, 0x1

    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 16
    const-string v8, "Initiate binding to the service."

    move-object v4, v8

    .line 18
    invoke-virtual {v1, v4, v0}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, La4/f0;

    const/4 v9, 0x1

    .line 26
    const/4 v9, 0x5

    move v0, v9

    .line 27
    invoke-direct {p1, v0, v6}, La4/f0;-><init>(ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 30
    iput-object p1, v6, Ll8/n;->l:La4/f0;

    const/4 v9, 0x1

    .line 32
    const/4 v8, 0x1

    move v0, v8

    .line 33
    iput-boolean v0, v6, Ll8/n;->g:Z

    const/4 v8, 0x3

    .line 35
    iget-object v4, v6, Ll8/n;->a:Landroid/content/Context;

    const/4 v9, 0x5

    .line 37
    iget-object v5, v6, Ll8/n;->h:Landroid/content/Intent;

    const/4 v9, 0x2

    .line 39
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 42
    move-result v8

    move p1, v8

    .line 43
    if-nez p1, :cond_2

    const/4 v8, 0x1

    .line 45
    new-array p1, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 47
    const-string v9, "Failed to bind to the service."

    move-object v0, v9

    .line 49
    invoke-virtual {v1, v0, p1}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x5

    .line 52
    iput-boolean v3, v6, Ll8/n;->g:Z

    const/4 v8, 0x2

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v9

    move v6, v9

    .line 58
    :cond_0
    const/4 v8, 0x6

    :goto_0
    if-ge v3, v6, :cond_1

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v9

    move-object p1, v9

    .line 64
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 66
    check-cast p1, Ll8/j;

    const/4 v9, 0x6

    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/fd;

    const/4 v8, 0x5

    .line 70
    const/16 v9, 0xa

    move v4, v9

    .line 72
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/fd;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    .line 75
    iget-object p1, p1, Ll8/j;->w:Lw6/h;

    const/4 v8, 0x7

    .line 77
    if-eqz p1, :cond_0

    const/4 v9, 0x1

    .line 79
    invoke-virtual {p1, v1}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v8, 0x6

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x3

    .line 86
    :cond_2
    const/4 v8, 0x3

    return-void

    .line 87
    :cond_3
    const/4 v9, 0x5

    iget-boolean v6, v6, Ll8/n;->g:Z

    const/4 v8, 0x4

    .line 89
    if-eqz v6, :cond_4

    const/4 v8, 0x3

    .line 91
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v8, 0x2

    .line 93
    const-string v9, "Waiting to bind to the service."

    move-object v0, v9

    .line 95
    invoke-virtual {v1, v0, v6}, Lia/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 98
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p1}, Ll8/j;->run()V

    const/4 v8, 0x4

    .line 105
    return-void

    nop

    .array-data 1
        -0x36t
        0x49t
        0x24t
        0x31t
        0x33t
        0x12t
        -0x29t
        -0x6et
        -0x32t
        0x4et
        0x41t
        -0xat
        0x17t
        -0x80t
        0x77t
        -0x48t
        -0x1ft
        0x3at
        0x4ct
        -0x42t
        0x71t
        0x3ft
        0x30t
        0x42t
        0x15t
        0x1ft
        -0x41t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 7

    move-object v4, p0

    .line 1
    sget-object v0, Ll8/n;->n:Ljava/util/HashMap;

    const/4 v6, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, Ll8/n;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v6

    move v1, v6

    .line 10
    if-nez v1, :cond_0

    const/4 v6, 0x5

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v6, 0x4

    .line 14
    iget-object v2, v4, Ll8/n;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 16
    const/16 v6, 0xa

    move v3, v6

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x7

    .line 24
    iget-object v2, v4, Ll8/n;->c:Ljava/lang/String;

    const/4 v6, 0x4

    .line 26
    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x4

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object v1, v4, Ll8/n;->c:Ljava/lang/String;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object v1, v6

    .line 47
    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x1

    .line 49
    monitor-exit v0

    const/4 v6, 0x3

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    const/4 v6, 0x3

    nop

    .array-data 1
        0x55t
        0x64t
        0x47t
        0x2bt
        -0x2ct
        -0x57t
        0x2t
    .end array-data
.end method

.method public final c(Lw6/h;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Ll8/n;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Ll8/n;->e:Ljava/util/HashSet;

    const/4 v4, 0x7

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance p1, Ll8/l;

    const/4 v4, 0x1

    .line 12
    const/4 v4, 0x0

    move v0, v4

    .line 13
    invoke-direct {p1, v0, v2}, Ll8/l;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v2}, Ll8/n;->a()Landroid/os/Handler;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x73t
        0x7ft
        -0x5dt
        0x57t
        0x6ft
        0x24t
        -0x77t
        0x8t
        0x1dt
        0x16t
        -0x1at
        0xft
        0x40t
        0x78t
        0x4t
        -0x1bt
        -0x1at
        -0x33t
        0x59t
        -0x27t
        -0x2et
        -0x6at
        0x50t
        0x8t
        0x19t
        0x71t
        0x78t
        -0x37t
        -0x29t
        -0x76t
        -0x7at
        0x6et
        -0x21t
        0x5at
        0x25t
        -0x57t
        0x33t
        0x5t
        0x36t
        -0x5at
        0x10t
        0x1dt
        0x7t
        0x3dt
        -0x7et
        0x50t
        0x2bt
        0x45t
        0x79t
        0x5at
        -0x74t
        -0x16t
        0x19t
        0x31t
        -0x2et
        -0x41t
        0x73t
        -0x4bt
        -0x75t
        0x35t
        -0x7et
        -0x5ct
        0x79t
        0x41t
        0x4et
        -0x3t
        -0x7at
        0x2at
        -0x47t
        0x52t
        0x70t
        0x1ft
        -0x1t
        -0x3bt
        -0x2ft
        0x6ct
        -0x53t
        -0x39t
        0x64t
        -0x53t
        0x4ft
        -0x11t
        0x4dt
        -0x5ft
        -0x4at
        0x37t
        0x36t
        0x50t
        -0x50t
        -0x34t
    .end array-data
.end method

.method public final d()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Ll8/n;->e:Ljava/util/HashSet;

    const/4 v9, 0x7

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v9

    move-object v1, v9

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v9

    move v2, v9

    .line 11
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v2, v8

    .line 17
    check-cast v2, Lw6/h;

    const/4 v8, 0x5

    .line 19
    new-instance v3, Landroid/os/RemoteException;

    const/4 v9, 0x1

    .line 21
    iget-object v4, v6, Ll8/n;->c:Ljava/lang/String;

    const/4 v9, 0x4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v9

    move-object v4, v9

    .line 27
    const-string v8, " : Binder has died."

    move-object v5, v8

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v9

    move-object v4, v9

    .line 33
    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    .line 36
    invoke-virtual {v2, v3}, Lw6/h;->b(Ljava/lang/Exception;)V

    const/4 v8, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v8, 0x4

    .line 43
    return-void

    nop

    .array-data 1
        0x47t
        0x1t
        -0x7et
        0x21t
        0x49t
        -0x60t
        -0x68t
        0x42t
        0x1bt
        -0x21t
        -0x1bt
        0x1et
        0x6bt
        0x54t
        0x15t
        0x4at
        -0x52t
        0x43t
        0x18t
        -0x33t
        0x8t
        -0x7t
        0x3bt
        -0x53t
        -0x4dt
        -0x12t
        0x5et
        0x18t
        -0x13t
        0x8t
        0x62t
        0x3at
        0x6dt
        -0x27t
        0x51t
        0x39t
        0x75t
        -0x4et
        -0x7at
        0x1ft
        -0x59t
        0x49t
        -0x50t
        0x56t
        -0x28t
        0x16t
        0x7t
        0x2et
        0x6dt
        0x2t
        -0x4ft
        -0x3bt
        0x9t
        0x42t
        0x1t
        0x3ft
        -0x2ft
        0x7ft
        -0x50t
        -0x5t
        0x4et
        -0x1bt
        0x64t
        -0x64t
        0x1et
        -0x6bt
        -0x62t
        -0x4ft
        0x1ct
        0x64t
        0x5at
        0x7at
        0x34t
        0x56t
        -0x1bt
        0x46t
    .end array-data
.end method
