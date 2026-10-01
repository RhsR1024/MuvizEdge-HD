.class public final Lcom/google/android/gms/internal/ads/tg0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Lcom/google/android/gms/internal/ads/vo0;

.field public final c:Lcom/google/android/gms/internal/ads/cf0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 11

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v6, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tg0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/cf0;Z)V

    const/4 v8, 0x2

    return-void

    nop

    .array-data 1
        0x5et
        -0x11t
        -0xft
        0x52t
        -0x64t
        -0x7et
        -0x2ct
        0x18t
        -0x2bt
        0x36t
        -0x1bt
        0x7ct
        0x6ct
        0x3ft
        -0x42t
        0x1t
        0x6dt
        0x43t
        -0x6t
        0x7at
        0x45t
        0xet
        -0x3dt
        -0x1t
        0x7bt
        0x39t
        0x1bt
        0x71t
        0x7t
        0x2ct
        -0x31t
        0x7ct
        0x7ft
        0x53t
        0x5bt
        0x70t
        -0x26t
        0x35t
        -0x5at
        -0x7t
        0x28t
        0x36t
        0x3dt
        -0x1t
        0x1dt
        -0x23t
        0x2at
        -0x54t
        -0x3dt
        0x48t
        0x62t
        0x4dt
        0x38t
        -0x6et
        0x5ft
        0xat
        -0x4ct
        -0x41t
        0x18t
        0x33t
        0x2at
        -0x11t
        -0x1et
        0x67t
        0x3t
        0x13t
        -0x74t
        -0x10t
        0x11t
        0x47t
        0x30t
        0x2bt
        0x70t
        -0x7bt
        -0x66t
        -0xft
        0x9t
        -0x44t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lcom/google/android/gms/internal/ads/v6;Lcom/google/android/gms/internal/ads/cf0;Z)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/ads/tg0;->c:Lcom/google/android/gms/internal/ads/cf0;

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/mg0;

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p3, v2

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/mg0;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x6

    .line 4
    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/ads/v6;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/vo0;

    move-result-object v2

    move-object p1, v2

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/tg0;->b:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move p1, v2

    goto :goto_0

    :goto_1
    iput-boolean p6, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Z

    const/4 v2, 0x4

    return-void

    nop

    .array-data 1
        0x68t
        -0x62t
        -0x7ct
        0x19t
        -0x14t
        -0x35t
        0x6at
        -0x35t
        -0x2at
        -0x2dt
        0x3t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/tg0;->h:Z

    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_0

    const/4 v5, 0x3

    .line 11
    monitor-exit v0

    const/4 v6, 0x5

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x2

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v6, 0x7

    .line 19
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/pf0;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    const/4 v5, 0x6

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    const/4 v5, 0x5

    .array-data 1
        -0x6bt
        0x29t
        -0x3ft
        0x60t
        -0x42t
        0x69t
        -0x79t
        0x47t
        -0x59t
        0x78t
        0x77t
        0x32t
        -0x12t
    .end array-data
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/ads/tg0;->i:Z

    const/4 v11, 0x7

    .line 3
    const/4 v10, 0x0

    move v1, v10

    .line 4
    const/4 v11, 0x1

    move v2, v11

    .line 5
    if-nez v0, :cond_0

    const/4 v10, 0x2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v11

    move-object v0, v11

    .line 12
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v11, 0x5

    .line 14
    if-ne v0, v3, :cond_1

    const/4 v11, 0x7

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v10, 0x3

    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v10, 0x1

    .line 22
    :goto_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v11, 0x7

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v10

    move-object v3, v10

    .line 28
    :cond_2
    const/4 v10, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v10

    move v4, v10

    .line 32
    if-eqz v4, :cond_4

    const/4 v10, 0x2

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v11

    move-object v4, v11

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v11, 0x6

    .line 40
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v11

    move v5, v11

    .line 46
    if-eqz v5, :cond_2

    const/4 v10, 0x4

    .line 48
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/pf0;->d:Z

    const/4 v10, 0x5

    .line 50
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/tg0;->c:Lcom/google/android/gms/internal/ads/cf0;

    const/4 v10, 0x1

    .line 52
    if-eqz v5, :cond_3

    const/4 v11, 0x7

    .line 54
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v11, 0x1

    .line 56
    if-eqz v6, :cond_3

    const/4 v11, 0x7

    .line 58
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v11, 0x5

    .line 60
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 62
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/pf0;->b:La4/k0;

    const/4 v10, 0x7

    .line 64
    invoke-virtual {v7}, La4/k0;->h()Lcom/google/android/gms/internal/ads/xv1;

    .line 67
    move-result-object v10

    move-object v7, v10

    .line 68
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/cf0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)V

    const/4 v10, 0x7

    .line 71
    :cond_3
    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v10, 0x1

    return-void

    .array-data 1
        -0xbt
        0x36t
        -0x44t
        0x6at
        -0x6et
        0x54t
        -0x24t
        0x18t
        0x51t
        0x35t
        0xat
        -0x55t
        -0x5at
        0x5dt
        -0x7at
        -0xbt
        -0x5bt
        0x25t
        0x10t
        0x4ft
    .end array-data
.end method

.method public final c(ILcom/google/android/gms/internal/ads/te0;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/tg0;->i:Z

    const/4 v5, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v5

    move-object v0, v5

    .line 10
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v5, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    .line 14
    const/4 v5, 0x1

    move v0, v5

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v5, 0x7

    .line 20
    :goto_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x2

    .line 22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v5, 0x6

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x1

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/bg0;

    const/4 v5, 0x5

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-direct {v1, p1, v2, v0, p2}, Lcom/google/android/gms/internal/ads/bg0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 33
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    return-void

    .array-data 1
        0x21t
        -0x48t
        0x53t
        0x20t
        -0x5at
        -0x1et
        0x67t
        0x4et
        0x21t
        0x55t
        0x5ft
        0x2bt
        0x52t
        0x5t
        -0x29t
        0x12t
        -0x34t
        0xdt
        -0x62t
        0x35t
        -0x15t
        0x4ft
        -0x2bt
        -0x1bt
        0x45t
        0x46t
        0x6t
        0x71t
    .end array-data
.end method

.method public final d()V
    .locals 7

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lcom/google/android/gms/internal/ads/tg0;->i:Z

    const/4 v6, 0x4

    .line 3
    const/4 v6, 0x1

    move v1, v6

    .line 4
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v6, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    const/4 v6, 0x1

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v6, 0x6

    .line 21
    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tg0;->f:Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v6

    move v2, v6

    .line 27
    if-eqz v2, :cond_2

    const/4 v6, 0x4

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tg0;->c:Lcom/google/android/gms/internal/ads/cf0;

    const/4 v6, 0x3

    .line 32
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 34
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/tg0;->b:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vo0;->a:Landroid/os/Handler;

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    move-result v6

    move v3, v6

    .line 45
    if-nez v3, :cond_3

    const/4 v6, 0x2

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/vo0;->g()Lcom/google/android/gms/internal/ads/so0;

    .line 50
    move-result-object v6

    move-object v3, v6

    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/so0;->a:Landroid/os/Message;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 63
    const/4 v6, 0x0

    move v1, v6

    .line 64
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/so0;->a:Landroid/os/Message;

    const/4 v6, 0x3

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vo0;->f(Lcom/google/android/gms/internal/ads/so0;)V

    const/4 v6, 0x6

    .line 69
    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    move-result v6

    move v2, v6

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v6, 0x5

    .line 81
    if-eqz v2, :cond_4

    const/4 v6, 0x6

    .line 83
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    move-result v6

    move v0, v6

    .line 87
    if-nez v0, :cond_4

    const/4 v6, 0x4

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 92
    move-result-object v6

    move-object v0, v6

    .line 93
    check-cast v0, Ljava/lang/Runnable;

    const/4 v6, 0x1

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x7

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v6, 0x3

    :goto_3
    return-void

    .array-data 1
        0x10t
        -0x1bt
        0x15t
        0x3t
        0x4bt
        0x30t
        -0x79t
        0x71t
        0x28t
        0x11t
        0x51t
        -0x6ft
        0x7dt
        -0x80t
        0x24t
        0x4bt
        0x2bt
        0x63t
        0x49t
        -0x1dt
        -0x6at
        0x79t
        -0x3dt
        -0x1t
        0x3dt
        0x79t
        0x26t
        0x8t
        0x16t
        0x46t
        0x1ft
        -0xft
        -0x50t
        -0x42t
        0x32t
        0x6dt
    .end array-data
.end method

.method public final e()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/tg0;->i:Z

    const/4 v9, 0x1

    .line 3
    const/4 v9, 0x0

    move v1, v9

    .line 4
    const/4 v9, 0x1

    move v2, v9

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x3

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v9

    move-object v0, v9

    .line 12
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/tg0;->a:Ljava/lang/Thread;

    const/4 v9, 0x5

    .line 14
    if-ne v0, v3, :cond_1

    const/4 v9, 0x1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v9, 0x6

    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v9, 0x6

    .line 22
    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tg0;->g:Ljava/lang/Object;

    const/4 v9, 0x3

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    const/4 v9, 0x2

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/tg0;->h:Z

    const/4 v9, 0x4

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/tg0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v9

    move-object v3, v9

    .line 34
    :cond_2
    const/4 v9, 0x2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v9

    move v4, v9

    .line 38
    if-eqz v4, :cond_3

    const/4 v9, 0x2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v4, v9

    .line 44
    check-cast v4, Lcom/google/android/gms/internal/ads/pf0;

    const/4 v9, 0x4

    .line 46
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/tg0;->c:Lcom/google/android/gms/internal/ads/cf0;

    const/4 v9, 0x4

    .line 48
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/pf0;->d:Z

    const/4 v9, 0x7

    .line 50
    if-eqz v5, :cond_2

    const/4 v9, 0x4

    .line 52
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v9, 0x7

    .line 54
    if-eqz v6, :cond_2

    const/4 v9, 0x1

    .line 56
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/pf0;->c:Z

    const/4 v9, 0x1

    .line 58
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/pf0;->a:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 60
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pf0;->b:La4/k0;

    const/4 v9, 0x2

    .line 62
    invoke-virtual {v4}, La4/k0;->h()Lcom/google/android/gms/internal/ads/xv1;

    .line 65
    move-result-object v9

    move-object v4, v9

    .line 66
    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/cf0;->m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xv1;)V

    const/4 v9, 0x3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v9, 0x6

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1

    const/4 v9, 0x7

    nop

    .array-data 1
        -0x7et
        -0x6ct
        0x69t
        0x23t
        -0x72t
        0x3ft
        0x6et
        0x4bt
        -0x21t
        -0x1at
        -0x5at
        0x3et
        0x72t
        0x41t
        0x20t
        0x44t
        0x48t
        -0x44t
        -0x3at
        -0x58t
        0x4et
        -0x3ft
        0x3bt
        -0x59t
        0x7t
        -0x48t
    .end array-data
.end method
