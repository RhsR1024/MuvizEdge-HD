.class public final Lcom/google/android/gms/internal/ads/g40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;
.implements Lcom/google/android/gms/internal/ads/n70;
.implements Lh5/k;
.implements Lcom/google/android/gms/internal/ads/m70;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final B:Lg6/a;

.field public final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final D:Lcom/google/android/gms/internal/ads/f40;

.field public E:Z

.field public F:Ljava/lang/ref/WeakReference;

.field public final w:Lcom/google/android/gms/internal/ads/c40;

.field public final x:Lcom/google/android/gms/internal/ads/d40;

.field public final y:Ljava/util/HashSet;

.field public final z:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/d40;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/c40;Lg6/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->y:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x6

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/f40;

    const/4 v4, 0x1

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f40;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v4, 0x1

    .line 26
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/g40;->E:Z

    const/4 v4, 0x3

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 33
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->F:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    .line 35
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/g40;->w:Lcom/google/android/gms/internal/ads/c40;

    const/4 v4, 0x4

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wr;->a()V

    const/4 v4, 0x1

    .line 40
    new-instance p4, Lcom/google/android/gms/internal/ads/xr;

    const/4 v4, 0x1

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x5

    .line 44
    const/4 v4, 0x0

    move v0, v4

    .line 45
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/xr;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v4, 0x3

    .line 48
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/g40;->z:Lcom/google/android/gms/internal/ads/xr;

    const/4 v4, 0x1

    .line 50
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/g40;->x:Lcom/google/android/gms/internal/ads/d40;

    const/4 v4, 0x6

    .line 52
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/g40;->A:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    .line 54
    iput-object p5, v2, Lcom/google/android/gms/internal/ads/g40;->B:Lg6/a;

    const/4 v4, 0x1

    .line 56
    return-void

    nop

    .array-data 1
        -0x7ft
        0x30t
        -0x77t
        0x76t
        -0x6at
        0x74t
        -0x7at
        -0x5bt
        -0x17t
        -0x36t
        0x15t
        0x13t
        0x66t
        0x24t
        0x7ft
        -0x36t
        0x7at
        0x2ct
        0x59t
        0x3bt
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v3, 0x7

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/f40;->b:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g40;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x0t
        0x29t
        -0x5dt
        0x4et
        -0xat
        -0x7dt
        0x59t
        -0x4dt
        0x19t
        0x64t
        -0x5bt
        -0x76t
        0x47t
        0x7t
        -0xbt
        -0x1bt
        -0x9t
        0x4bt
        0x2dt
        0x5ct
        0x6bt
        -0x29t
        0x16t
        0x7at
        0xft
    .end array-data
.end method

.method public final C3(I)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x2bt
        0x15t
        -0x17t
        0x1at
        0x10t
        0x6ct
        0x7et
        0x21t
        -0x57t
        -0x5ft
        0x3ct
        0x27t
        0x6at
        -0x7ct
        0x67t
        0x7bt
        -0x48t
    .end array-data
.end method

.method public final F3()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x7ft
        0x8t
        -0x75t
        0x68t
        -0x5et
        0x1ft
        0x58t
        0x3et
        0x7bt
        0x1at
        0x40t
        0xbt
        0x22t
        0x51t
        0x3bt
        0x2et
        -0x40t
        -0x18t
        -0x7dt
        0x18t
        0x67t
        -0x78t
        -0x62t
        0xft
        0x49t
        -0x41t
        -0xat
        0x43t
        0x19t
        -0x20t
        -0x3at
        -0x22t
        0x4et
        0x4bt
        0x67t
        -0x66t
        0xft
        0x41t
        -0x38t
        0x2dt
        0xft
        0x41t
        0x51t
        0x56t
        -0x28t
        0x49t
        0x46t
        0x1t
        0x3et
        0x52t
        -0x24t
        0x7ct
        0x5ct
        -0x3et
        0x46t
        -0x74t
        0x4ct
        -0x64t
        0x79t
        -0x9t
        -0x45t
        -0x6ct
        0x78t
        -0x58t
        -0x7ft
        -0x61t
        0x78t
        0x10t
        -0x7ct
        -0x4ct
        0x70t
        0x1ct
        -0x59t
        -0x37t
        0x26t
        0x25t
        0x4et
        -0x57t
        0x2ft
        0x42t
        0x47t
        -0x6et
        -0x4at
        0xbt
        0x3at
    .end array-data
.end method

.method public final declared-synchronized K2()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    move v1, v5

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f40;->b:Z

    const/4 v5, 0x7

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g40;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    const/4 v4, 0x2

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v5, 0x4

    .array-data 1
        -0x57t
        -0x7ct
        0x2et
        0x70t
        0x4bt
        0x18t
        -0x56t
        -0x43t
        -0x1t
        0x5et
        0x71t
        -0x39t
        0x63t
        -0x13t
        0x1ct
        0x75t
        -0x62t
        -0x15t
    .end array-data
.end method

.method public final declared-synchronized K3()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v4, 0x2

    .line 4
    const/4 v4, 0x0

    move v1, v4

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f40;->b:Z

    const/4 v4, 0x5

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g40;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v2

    const/4 v4, 0x6

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    const/4 v4, 0x4

    .array-data 1
        -0x45t
        -0x63t
        -0x13t
        0x23t
        0x1ft
        -0x48t
        0x1at
        0x33t
        -0x9t
        -0x7ct
        0x38t
        0xet
        -0x33t
        0x39t
        0x76t
        0x56t
        0x2dt
        -0x36t
        -0x25t
        -0x29t
        -0x25t
        0x6ct
        0x67t
        -0x6et
        0x2dt
        -0x12t
        0x66t
        0x68t
        -0x80t
        -0x33t
        0x46t
        0x27t
        -0x5ct
        0x50t
        -0x32t
        -0x38t
        0x24t
        0x62t
        -0x7ft
        -0x5bt
        -0x13t
        0x34t
        -0x23t
        -0xft
        -0x10t
        0x75t
        0x5et
        -0x6bt
        0x2ft
        0x45t
        0x4et
        -0x25t
        -0x40t
        0x7at
        -0x20t
        0x22t
        0x18t
        -0x59t
        0xat
        -0x5at
        0x79t
        -0x35t
        -0x6at
        0x64t
        0x5at
        0x2bt
        -0x4ft
        0x32t
        0x58t
        -0x3at
        0x42t
        0x46t
        0x2bt
        -0x6et
        -0x68t
        0x33t
        0x46t
        -0x43t
        -0x6at
        0x56t
        0x58t
        0x63t
        0x2ft
        0x7dt
        0x6ft
        -0x48t
        -0x3ft
        -0x66t
        0xbt
        0x49t
        0x37t
        -0x43t
        -0x4bt
        -0x58t
        0x2bt
    .end array-data
.end method

.method public final L1()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xdt
        -0x4et
        0x36t
        0x72t
        0x11t
        -0x75t
        0x52t
        0x46t
        0x45t
        -0x71t
        0x1et
        0x22t
        -0x5et
        0xbt
    .end array-data
.end method

.method public final Z1()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x5ft
        0x4t
        -0x3at
        -0x5et
        -0x58t
        -0x69t
        0x48t
        0x4at
        0x5t
        0x3t
        -0x1ct
        0x31t
    .end array-data
.end method

.method public final a()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/g40;->y:Ljava/util/HashSet;

    const/4 v10, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v10

    move-object v0, v10

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v10

    move v1, v10

    .line 11
    const-string v11, "/untrackActiveViewUnit"

    move-object v2, v11

    .line 13
    const-string v10, "/updateActiveView"

    move-object v3, v10

    .line 15
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/g40;->w:Lcom/google/android/gms/internal/ads/c40;

    const/4 v11, 0x3

    .line 17
    if-eqz v1, :cond_0

    const/4 v11, 0x4

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v1, v10

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x4

    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/c40;->e:Lcom/google/android/gms/internal/ads/b40;

    const/4 v11, 0x1

    .line 27
    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/p00;->E0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v10, 0x1

    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/c40;->f:Lcom/google/android/gms/internal/ads/b40;

    const/4 v11, 0x1

    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p00;->E0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    const/4 v10, 0x7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v11, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/android/gms/internal/ads/wr;

    const/4 v11, 0x2

    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/c40;->e:Lcom/google/android/gms/internal/ads/b40;

    const/4 v10, 0x5

    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x3

    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/vr;

    const/4 v10, 0x3

    .line 44
    const/4 v10, 0x0

    move v7, v10

    .line 45
    invoke-direct {v6, v3, v7, v1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x1

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x3

    .line 50
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 53
    move-result-object v11

    move-object v3, v11

    .line 54
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x2

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/c40;->f:Lcom/google/android/gms/internal/ads/b40;

    const/4 v11, 0x6

    .line 58
    new-instance v5, Lcom/google/android/gms/internal/ads/vr;

    const/4 v10, 0x1

    .line 60
    const/4 v11, 0x0

    move v6, v11

    .line 61
    invoke-direct {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/vr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x7

    .line 64
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/p71;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/t31;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/s81;

    .line 67
    move-result-object v10

    move-object v1, v10

    .line 68
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v11, 0x6

    .line 70
    return-void

    .array-data 1
        0x7ft
        -0x35t
        0x51t
        0x77t
        -0x7bt
        0xdt
        -0x68t
        0x6t
        0x60t
        0x25t
        0x5dt
        0x72t
        -0x44t
        0x1et
        -0x43t
        -0x51t
        0xbt
        0x19t
        0x1t
        0x15t
        -0x6at
        0x11t
        0x55t
        0x61t
        -0x16t
    .end array-data
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v4, 0x4

    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/bi;->j:Z

    const/4 v4, 0x2

    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/f40;->a:Z

    const/4 v4, 0x5

    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/f40;->e:Lcom/google/android/gms/internal/ads/bi;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/g40;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    const/4 v4, 0x6

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x42t
        0x57t
        0x1dt
        0x71t
        0x77t
        -0x48t
        0x68t
        0x3ct
        0x25t
        -0x45t
        0x1at
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x39t
        0x1ft
        -0x20t
        0x5t
        -0x61t
        0x73t
        -0x79t
        0x16t
        0x4et
        -0x7t
        -0x2bt
        0x7at
        0x32t
        0x46t
        -0x7at
        0x51t
        0xat
        -0x8t
    .end array-data
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v3, 0x6

    .line 4
    const-string v3, "u"

    move-object v0, v3

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/f40;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g40;->i()V

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g40;->a()V

    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    move p1, v4

    .line 15
    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/g40;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    const/4 v3, 0x4

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x5

    .array-data 1
        0x6ct
        -0x19t
        -0x5bt
        0x5dt
        -0x3bt
        0x6ft
        0x29t
        0x4t
        -0x24t
        -0x13t
        0x25t
        -0x22t
        -0x6bt
        -0x15t
        0x33t
        0x55t
        0x5et
        0x2bt
        0x59t
        0x53t
        -0x4at
        -0x50t
        0x5dt
        0x79t
        0x79t
        0x21t
        -0x2et
        0x3bt
        0x57t
        0x28t
        0x35t
        0xct
        -0x73t
        -0x2dt
        -0x6t
        0x17t
        0x16t
        -0x5bt
        -0x67t
        0x46t
        0x2et
        -0x3ft
        -0x4dt
        -0x37t
    .end array-data
.end method

.method public final h0()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x48t
        -0x7at
        -0x69t
        0x19t
        -0x49t
        0x49t
        0x40t
        0x49t
        0x5at
    .end array-data
.end method

.method public final declared-synchronized i()V
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/g40;->F:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x3

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v8

    move-object v0, v8

    .line 8
    if-eqz v0, :cond_2

    const/4 v8, 0x6

    .line 10
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/g40;->E:Z

    const/4 v8, 0x1

    .line 12
    if-nez v0, :cond_1

    const/4 v8, 0x4

    .line 14
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/g40;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x6

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .line 22
    :try_start_1
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v8, 0x3

    .line 24
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/g40;->B:Lg6/a;

    const/4 v8, 0x7

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/f40;->c:J

    const/4 v8, 0x6

    .line 35
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/g40;->x:Lcom/google/android/gms/internal/ads/d40;

    const/4 v8, 0x4

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d40;->a(Lcom/google/android/gms/internal/ads/f40;)Lorg/json/JSONObject;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/g40;->y:Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 43
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v8

    move-object v1, v8

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v8

    move v2, v8

    .line 51
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    move-object v2, v8

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/p00;

    const/4 v8, 0x5

    .line 59
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/g40;->A:Ljava/util/concurrent/Executor;

    const/4 v8, 0x2

    .line 61
    new-instance v4, La9/m0;

    const/4 v8, 0x3

    .line 63
    const/16 v8, 0xe

    move v5, v8

    .line 65
    invoke-direct {v4, v0, v5, v2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x7

    .line 68
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/g40;->z:Lcom/google/android/gms/internal/ads/xr;

    const/4 v8, 0x6

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/ur;

    const/4 v8, 0x3

    .line 83
    const/4 v8, 0x1

    move v3, v8

    .line 84
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x4

    .line 87
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v8, 0x7

    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x1

    .line 91
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 94
    move-result-object v8

    move-object v0, v8

    .line 95
    const-string v8, "ActiveViewListener.callActiveViewJs"

    move-object v2, v8

    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/ja1;

    const/4 v8, 0x5

    .line 99
    const/4 v8, 0x6

    move v4, v8

    .line 100
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/ja1;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x6

    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/k91;

    const/4 v8, 0x7

    .line 105
    const/4 v8, 0x0

    move v4, v8

    .line 106
    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x5

    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    monitor-exit v6

    const/4 v8, 0x3

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_2
    const/4 v8, 0x5

    const-string v8, "Failed to call ActiveViewJS"

    move-object v1, v8

    .line 116
    invoke-static {v1, v0}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    monitor-exit v6

    const/4 v8, 0x2

    .line 120
    return-void

    .line 121
    :cond_1
    const/4 v8, 0x5

    monitor-exit v6

    const/4 v8, 0x2

    .line 122
    return-void

    .line 123
    :cond_2
    const/4 v8, 0x1

    :try_start_3
    const/4 v8, 0x1

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :try_start_4
    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/g40;->a()V

    const/4 v8, 0x4

    .line 127
    const/4 v8, 0x1

    move v0, v8

    .line 128
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/g40;->E:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :try_start_5
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 131
    monitor-exit v6

    const/4 v8, 0x2

    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_6
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :try_start_7
    const/4 v8, 0x1

    throw v0

    const/4 v8, 0x3

    .line 136
    :goto_2
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw v0

    const/4 v8, 0x2

    .array-data 1
        -0x4at
        -0x13t
        -0x58t
        0x72t
        -0x12t
        0x4at
        -0x64t
        0x29t
        0x26t
        0x2at
        0x1et
        0x53t
        0x2at
        0x63t
        0x26t
        0xct
        -0x37t
        0x72t
        0x65t
        -0x6ft
        0xbt
        0x52t
        -0x7et
        0x2at
        0x72t
        -0x17t
        0x66t
        0x48t
        0x2et
        -0x2ct
        0x59t
        0xct
        0x75t
        -0x6bt
        -0x72t
        0x6ft
        -0x4et
        0xft
        0x36t
        -0x6ct
        -0x11t
        0x9t
        -0x2ft
        0x7ft
        -0x53t
        0x2et
        0x2et
        -0x60t
        -0x4ft
        0x6ct
        -0x6ct
        -0x66t
        -0x23t
        -0x5ft
        0x7at
        0x73t
        -0x5ct
        0x44t
        0x4ft
        0x37t
        -0x13t
        -0x39t
        0x74t
        -0x21t
        0x32t
        -0x16t
        0x68t
        0x4bt
    .end array-data
.end method

.method public final j1()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x1dt
        -0x27t
        -0x37t
        0xbt
        0x76t
        -0x7at
        0x60t
        0x1bt
        0x6dt
        -0x2at
        -0x1t
        0x6ct
        0x42t
        0x17t
        0x3bt
        0x1dt
        0x5dt
        0x2ft
        0x6t
        0x28t
        0x7bt
        -0x2ct
        0x3dt
        0x12t
        0x48t
        -0x5ft
        0x30t
        0x3et
        0x5dt
        -0x3ct
        -0xct
        -0x6et
        0x5ct
        -0xdt
        0x5ft
        -0x5dt
        0x33t
        0x4et
        -0x40t
        0x55t
        -0x6at
        0x13t
        -0x21t
        0x7dt
        -0x2bt
        0x57t
        -0x2at
        -0x5t
        -0x13t
        0x34t
        -0x68t
    .end array-data
.end method

.method public final m3()V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x4dt
        0x28t
        0x5dt
        0x5t
        -0x17t
        0x3ft
        0x2bt
        0x3ft
        -0x6ct
        0x45t
        0x32t
        0x38t
        0xet
        -0x6bt
        -0x1at
        0x65t
        -0x66t
    .end array-data
.end method

.method public final n2()V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x10t
        -0x59t
        0x3ct
        0x16t
        -0x30t
        -0x76t
        -0x5bt
        0x5bt
        -0x17t
        -0x41t
        -0x5ft
    .end array-data
.end method

.method public final declared-synchronized r(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x2

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/g40;->D:Lcom/google/android/gms/internal/ads/f40;

    const/4 v4, 0x5

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/f40;->b:Z

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g40;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x5

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x7et
        0x27t
        -0x11t
        0x6ct
        -0x47t
        -0xat
        0x7bt
        0x76t
        -0x23t
        0x40t
        0x7ft
        0x38t
        0x1t
        -0x30t
        -0x5ct
        0xct
        0x79t
        0x4at
        0x3bt
        -0x3ct
        -0x4t
        -0xft
        0x18t
        -0x71t
        -0x3t
        0x1dt
        0x1at
        -0x4et
        0x36t
        -0x45t
        0x7dt
        -0x3et
        -0x6ft
        0x20t
        0x6bt
        0xat
        0x67t
        0x6t
        -0x1ft
        -0x1bt
        0x66t
        0x69t
        0x11t
        -0x64t
        -0x62t
        0x20t
        0x9t
        -0x1at
        0x1at
        -0x63t
        0x3t
        -0x7bt
        0x43t
        -0x1t
        -0x2dt
        0x45t
        0x2bt
        -0x2dt
        -0x6bt
        0x5t
        -0x5bt
        0x37t
        -0x5t
        0x43t
        -0x45t
        0x2ct
        -0x9t
        0x25t
        0x69t
        -0x45t
        -0x28t
        0x1ft
        -0x41t
        -0x43t
        0x47t
        -0xft
        0x9t
        0x6bt
        0xft
        -0x65t
        0xbt
        -0x38t
        0x67t
        -0x2at
        0x42t
        0x68t
        0x3t
        0x7at
        0xft
        0x69t
    .end array-data
.end method

.method public final declared-synchronized y()V
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/g40;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x7

    .line 4
    const/4 v10, 0x0

    move v1, v10

    .line 5
    const/4 v10, 0x1

    move v2, v10

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v10

    move v0, v10

    .line 10
    if-eqz v0, :cond_0

    const/4 v10, 0x5

    .line 12
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/g40;->w:Lcom/google/android/gms/internal/ads/c40;

    const/4 v10, 0x6

    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/c40;->b:Lcom/google/android/gms/internal/ads/wr;

    const/4 v10, 0x3

    .line 16
    const-string v10, "/updateActiveView"

    move-object v2, v10

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/c40;->e:Lcom/google/android/gms/internal/ads/b40;

    const/4 v10, 0x7

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->a()V

    const/4 v10, 0x1

    .line 23
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x3

    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/ur;

    const/4 v10, 0x7

    .line 27
    const/4 v10, 0x0

    move v6, v10

    .line 28
    invoke-direct {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v10, 0x2

    .line 33
    invoke-static {v4, v5, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 36
    move-result-object v10

    move-object v3, v10

    .line 37
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x3

    .line 39
    const-string v10, "/untrackActiveViewUnit"

    move-object v3, v10

    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/c40;->f:Lcom/google/android/gms/internal/ads/b40;

    const/4 v10, 0x6

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wr;->a()V

    const/4 v10, 0x4

    .line 46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x2

    .line 48
    new-instance v6, Lcom/google/android/gms/internal/ads/ur;

    const/4 v10, 0x1

    .line 50
    const/4 v10, 0x0

    move v7, v10

    .line 51
    invoke-direct {v6, v3, v7, v4}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x7

    .line 54
    invoke-static {v5, v6, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 57
    move-result-object v10

    move-object v2, v10

    .line 58
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/wr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v10, 0x6

    .line 60
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/c40;->d:Lcom/google/android/gms/internal/ads/g40;

    const/4 v10, 0x3

    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/g40;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v8

    const/4 v10, 0x5

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v10, 0x3

    monitor-exit v8

    const/4 v10, 0x4

    .line 70
    return-void

    .line 71
    :goto_0
    :try_start_1
    const/4 v10, 0x3

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0

    const/4 v10, 0x7

    .array-data 1
        -0x5ct
        -0x1ft
        0x79t
        0x67t
        0x7et
        0x11t
        -0x3ct
        0x71t
        -0x6et
        0x33t
        0x5dt
        0x27t
        -0xct
        0x12t
        -0x6t
        0x1at
        -0x14t
        0x1ct
        0x29t
        0x5bt
        0x20t
    .end array-data
.end method
