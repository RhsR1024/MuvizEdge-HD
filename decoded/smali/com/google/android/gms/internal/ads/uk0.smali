.class public final Lcom/google/android/gms/internal/ads/uk0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static f:Lcom/google/android/gms/internal/ads/uk0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/m80;->k()Ljava/util/concurrent/Executor;

    .line 7
    move-result-object v6

    move-object v0, v6

    .line 8
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v5, 0x1

    .line 15
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/uk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x3

    .line 17
    new-instance v1, Ljava/lang/Object;

    const/4 v5, 0x3

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    .line 22
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 24
    const/4 v5, 0x0

    move v1, v5

    .line 25
    iput v1, v3, Lcom/google/android/gms/internal/ads/uk0;->d:I

    const/4 v5, 0x5

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v5, 0x4

    .line 29
    const/16 v5, 0x15

    move v2, v5

    .line 31
    invoke-direct {v1, v3, v2, p1}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    .line 37
    return-void

    .array-data 1
        0x6dt
        -0x4ft
        -0x15t
        0x34t
        0x16t
        -0x8t
        0x7at
        0x6at
        -0xet
        -0x62t
        -0x3t
        0x76t
        0x37t
        0x47t
        0x68t
        0x6et
        0x71t
        0x11t
        0x60t
        -0x52t
        0x74t
        0x75t
        -0x7at
        -0x35t
        0x34t
        0x1ft
        -0x36t
        -0x78t
        0x7dt
        0x3bt
        -0x41t
        0x26t
        -0x2ft
        0x10t
        -0x41t
        0x14t
        0x1ft
        -0xet
        0x65t
        -0x2t
        0xdt
        0x19t
        0x57t
        -0x4et
        -0x51t
        -0x1ct
        0x17t
        0x7bt
        0x11t
        -0x4et
        0x23t
        0x79t
        0x58t
        0x30t
        -0x59t
    .end array-data
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/uk0;
    .locals 5

    move-object v2, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/uk0;

    const/4 v4, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/uk0;->f:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v4, 0x7

    .line 6
    if-nez v1, :cond_0

    const/4 v4, 0x6

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/uk0;

    const/4 v4, 0x7

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/uk0;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/uk0;->f:Lcom/google/android/gms/internal/ads/uk0;

    const/4 v4, 0x2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x1

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/uk0;->f:Lcom/google/android/gms/internal/ads/uk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    const/4 v4, 0x5

    .line 21
    return-object v2

    .line 22
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v2

    const/4 v4, 0x6

    nop

    .array-data 1
        0xat
        -0x49t
        0x3bt
        0xdt
        0x5ft
        -0x57t
        -0x37t
        0x21t
        0x67t
        0x76t
        0x3ct
        0x1ct
        -0x68t
        0x3bt
        -0x17t
        0xat
        0x1t
        0x54t
        0x5ct
        -0x4ct
        0x5dt
        0x44t
        -0x5at
        0x18t
        0x76t
        -0x4dt
        -0x25t
        -0x3bt
        0x58t
        0x12t
        0x6at
        -0x2ft
        -0x37t
        0x75t
        0x6ct
        0x53t
        0x74t
        0x6t
        -0x4ct
        -0x40t
        -0x6et
        0x61t
        0x70t
        0x22t
        0x0t
        0x60t
        0x3at
        -0xet
        0x35t
        0x3at
        0x59t
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final b()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/gms/internal/ads/uk0;->d:I

    const/4 v5, 0x2

    .line 6
    monitor-exit v0

    const/4 v4, 0x5

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v4, 0x2

    .array-data 1
        -0x6et
        0x42t
        0x67t
        0x2dt
        -0x20t
        -0x6at
        0x7t
        0x68t
        0x21t
        0x56t
        -0x17t
        0xft
        0x2t
        -0x31t
        0x52t
        -0x56t
        -0x19t
        0x38t
        0x11t
        0x25t
        -0x51t
        0x36t
        0x1bt
        -0x7ct
        -0x77t
        0x37t
        -0x1at
        0x1bt
        -0x1at
        0x60t
        -0x28t
        -0x21t
        -0x29t
    .end array-data
.end method

.method public final c(I)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/uk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x4

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v6

    move-object v1, v6

    .line 7
    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v2, v6

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/jj0;

    const/4 v6, 0x7

    .line 19
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jj0;->a:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x5

    .line 21
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v6

    move-object v3, v6

    .line 25
    if-nez v3, :cond_0

    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/uk0;->c:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/uk0;->e:Z

    const/4 v6, 0x4

    .line 36
    if-eqz v1, :cond_2

    const/4 v6, 0x6

    .line 38
    iget v1, v4, Lcom/google/android/gms/internal/ads/uk0;->d:I

    const/4 v6, 0x2

    .line 40
    if-ne v1, p1, :cond_2

    const/4 v6, 0x4

    .line 42
    monitor-exit v0

    const/4 v6, 0x4

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    .line 47
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/uk0;->e:Z

    const/4 v6, 0x7

    .line 49
    iput p1, v4, Lcom/google/android/gms/internal/ads/uk0;->d:I

    const/4 v6, 0x4

    .line 51
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/uk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x6

    .line 53
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    move-object p1, v6

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v6

    move v0, v6

    .line 62
    if-eqz v0, :cond_3

    const/4 v6, 0x1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object v0, v6

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/ads/jj0;

    const/4 v6, 0x5

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v6, 0x7

    .line 75
    const/16 v6, 0x13

    move v2, v6

    .line 77
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj0;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v6, 0x4

    return-void

    .line 87
    :goto_2
    :try_start_1
    const/4 v6, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    const/4 v6, 0x5

    nop

    .array-data 1
        0x48t
        -0x30t
        0x27t
        0x1dt
        0x31t
        0x54t
        0x4ft
        0x58t
        0x0t
        -0x17t
        0x2ct
        0x38t
        -0x53t
        0x42t
        0x4dt
        0xdt
        0x59t
        0x1at
        -0x58t
        -0x5ft
        0x4ct
        -0xbt
        -0x22t
        -0x43t
        0x4ft
        -0x78t
        0x1ct
        -0x45t
        -0x2et
        0x6bt
        -0x39t
        -0x18t
        0x47t
        0x55t
        0x4et
        0x22t
        -0x21t
        0xat
        -0x22t
    .end array-data
.end method
