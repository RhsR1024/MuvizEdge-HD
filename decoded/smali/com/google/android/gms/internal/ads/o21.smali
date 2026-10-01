.class public final Lcom/google/android/gms/internal/ads/o21;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m21;
.implements Lcom/google/android/gms/internal/ads/yy0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/net/NetworkCapabilities;

    const/4 v4, 0x2

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/o21;->a:Landroid/content/Context;

    const/4 v4, 0x3

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/o21;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    .line 11
    return-void

    .array-data 1
        0x5ct
        0x1dt
        0x3at
        0x41t
        -0x68t
        0x6ct
        0x2at
        0x5dt
        0x5at
        -0x1dt
        0x1et
        0x54t
        0x24t
        0x5dt
        0x7t
        0x66t
        -0x9t
        0x41t
        -0x48t
        0xat
        0x59t
        -0x4ft
        -0x68t
        -0x34t
        0x21t
        0x33t
        0x2et
        0x2at
        0x5at
        0x2et
        -0x3ft
        -0x39t
        0x6at
        0x79t
        -0x2at
        0x71t
        -0x6t
        0x6ct
        0x6bt
        0x27t
        0x55t
        0x6at
        0x46t
        0x5bt
        0x20t
        0x33t
        0x79t
        0x68t
        -0xct
        0x4et
        0xft
        0x37t
        0xdt
        0x38t
        0x68t
        -0x7t
        -0x15t
        0x18t
        0x6ct
        -0x64t
        0x44t
        0x27t
        0x45t
        0x7dt
        -0x7et
        -0x5t
        0x64t
        -0x2bt
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rr0;

    const/4 v5, 0x6

    .line 3
    const/16 v5, 0x9

    move v1, v5

    .line 5
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/rr0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/y91;

    const/4 v5, 0x2

    .line 10
    const/4 v5, 0x0

    move v2, v5

    .line 11
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/y91;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o21;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x7

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    .line 23
    return-object v1

    nop

    .array-data 1
        0x25t
        0x3ft
        -0x36t
        0x45t
        -0x63t
        -0x20t
        0x27t
        0x39t
        -0x3ft
        0x4ft
        -0x2dt
        0x24t
        0x71t
        -0x1at
        0x57t
        -0x65t
        0x4et
        0x4at
        0x8t
        0x62t
        0x33t
        -0x69t
        -0x15t
        -0x32t
        -0x8t
        0x2t
        0x6t
        0x60t
        -0x51t
        0x46t
        0x4dt
        0x3ft
        -0x34t
    .end array-data
.end method

.method public final b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x79t
        -0x6ft
        0x44t
        0x5t
        0x69t
        -0x63t
        0x1ct
        0x40t
        -0x49t
        0x3bt
        -0x7t
        0x19t
        0x4ft
        0x30t
        -0x5et
        0x1ct
        0x55t
        0x6ct
        -0x78t
        0x42t
        0x8t
        0x7ft
        0x3t
        -0x11t
        0x32t
        0x64t
        -0x52t
        -0x79t
        0xdt
        -0x34t
        0x6t
        0x61t
        0x64t
        0x49t
        0x58t
        -0x6bt
        -0x59t
        0x2ct
        0x53t
        -0x66t
        0x5t
        0x74t
        -0x5bt
        0x50t
        0x58t
        0x51t
        0x32t
        0x15t
        0xbt
        0x71t
        -0x6ct
        0xat
        -0x33t
        0x4t
        0x11t
        -0x35t
        0x5t
        -0x80t
        0x56t
        0x5t
        0x41t
        -0x72t
        0x26t
        -0x13t
        0x67t
        0x52t
        0x27t
        -0x4et
        0x4et
        0x64t
        0x7at
        0x31t
        0x56t
        -0x27t
        -0x17t
        0x10t
        -0x3dt
        0x9t
        0x3et
        0x43t
        -0x38t
        0x46t
        0x42t
        0x5bt
        0x70t
        0x15t
        0x5ft
        -0x6at
        0x22t
        -0x7ft
        -0x4et
        -0x9t
        0x35t
        -0x25t
        -0x1t
        -0x1ft
        0x6et
        -0x23t
        -0x37t
        0x15t
        0x1dt
        -0x24t
    .end array-data
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x8t
        -0x30t
        -0x5et
        0x37t
        -0x28t
        -0x80t
        -0x15t
        0x7ct
        -0x43t
        0x15t
        -0x72t
        0x12t
        0x3dt
        0x36t
        -0x47t
        0x2ft
        0x51t
        0x51t
        0x67t
        -0x17t
        0x7at
        0x77t
        -0x6t
        0x7ft
        0x15t
        0x40t
        0x54t
        0x70t
        0x13t
        0x33t
        0x3ct
        0x4bt
        0x3at
        -0x29t
        0x31t
        -0x5at
        -0x1at
        0x2at
        0x7dt
        -0x73t
        -0x80t
        0x3at
        0x59t
        0x4et
        -0x55t
        0x68t
        0xbt
        0x4ft
        -0x28t
        0xct
        -0x58t
        -0x69t
        0xet
        -0xet
        0x43t
        -0x40t
        0x27t
        -0x65t
        0x29t
        0x7t
        0x5ft
        -0x53t
        0x4dt
        -0x74t
        -0x3at
        -0x62t
        0x67t
        -0x45t
        -0x69t
        -0x48t
        0x8t
        0x3et
        0x6bt
        -0x60t
        0x34t
        0x24t
        -0x39t
        -0x48t
        -0x67t
        0x67t
        -0x42t
        -0x75t
        -0x5at
        0x38t
        0x53t
    .end array-data
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x3

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const-string v5, "ntc"

    move-object v1, v5

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v3

    .line 11
    :try_start_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x2

    .line 13
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 15
    const/4 v5, 0x4

    move v1, v5

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 22
    monitor-exit v3

    const/4 v5, 0x2

    .line 23
    const-wide/16 v0, 0x2

    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x3

    .line 30
    const/4 v5, 0x1

    move v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 34
    move-result v5

    move v0, v5

    .line 35
    if-eqz v0, :cond_1

    const/4 v5, 0x5

    .line 37
    monitor-exit v3

    const/4 v5, 0x7

    .line 38
    const-wide/16 v0, 0x1

    const/4 v5, 0x6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o21;->c:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x1

    .line 43
    const/4 v5, 0x0

    move v1, v5

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 47
    move-result v5

    move v0, v5

    .line 48
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 50
    monitor-exit v3

    const/4 v5, 0x3

    .line 51
    const-wide/16 v0, 0x0

    const/4 v5, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const-wide/16 v0, -0x1

    const/4 v5, 0x5

    .line 57
    :goto_0
    const-string v5, "nt"

    move-object v2, v5

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v5

    move-object v0, v5

    .line 63
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    const/4 v5, 0x2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    :try_start_3
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x2dt
        0x44t
        0x15t
        0x5t
        -0x21t
        0x5bt
        0x1ct
        0xft
        0x1ct
        0x69t
        -0x4dt
        0x50t
        0x70t
        -0x1at
        0x12t
        -0x59t
        0x2ft
        -0xft
        -0x35t
        0x47t
        0x55t
        0x59t
        -0x4ct
        0x3t
        0x1dt
        -0x24t
        -0x69t
        -0x2dt
        0x51t
        0x58t
        0x78t
        0x7at
        0x14t
        0x6dt
        0x53t
        -0x6dt
        0x8t
        0x1dt
        0x0t
    .end array-data
.end method
