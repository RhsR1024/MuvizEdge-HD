.class public final Lcom/google/android/gms/internal/ads/r21;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m21;
.implements Lcom/google/android/gms/internal/ads/yy0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x1

    move v0, v3

    .line 5
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/r21;->c:Z

    const/4 v4, 0x2

    .line 7
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/r21;->a:Landroid/content/Context;

    const/4 v4, 0x1

    .line 9
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    .line 11
    return-void

    .array-data 1
        0x11t
        -0x61t
        0x45t
        0x9t
        -0x56t
        0x7bt
        -0x2dt
        0x64t
        -0x24t
        0x28t
        0x6dt
        0x2et
        0x56t
        -0x27t
        -0x19t
        0xft
        -0x35t
        0x2ct
        0x64t
        0xft
        0x34t
        -0x36t
        0x4at
        0x38t
        0x48t
        -0x66t
        0x42t
        0x3ft
        0x4ft
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oo0;

    const/4 v4, 0x5

    .line 3
    const/16 v5, 0xa

    move v1, v5

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oo0;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    .line 8
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/r21;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x2

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/p71;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/y91;

    .line 13
    move-result-object v4

    move-object v0, v4

    .line 14
    return-object v0

    .array-data 1
        -0x56t
        0x2bt
        0x3dt
        0x5ft
        -0x60t
        0x33t
        0x5ct
        0x7ft
        0x68t
        0x17t
        -0x79t
        0x39t
        0x1at
        -0x6t
        -0x1at
    .end array-data
.end method

.method public final b(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-boolean p2, v0, Lcom/google/android/gms/internal/ads/r21;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    const/4 v3, 0x5

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v2

    move-object p2, v2

    .line 9
    const-string v3, "up"

    move-object p3, v3

    .line 11
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    const/4 v2, 0x4

    .array-data 1
        0x15t
        0x38t
        0x3at
        0x4bt
        -0x27t
        -0x4dt
        0x11t
        0x1bt
        -0x1t
        0x7ft
        0x24t
        0x3dt
        0x4dt
        0x10t
        0x4et
        0x5bt
        -0x38t
        -0x66t
        0x17t
        0x2at
        0x6ct
        0x12t
        0x46t
        0x46t
        0x62t
        0x4bt
        -0x22t
        -0x24t
        0x3at
        0x6at
        0x5bt
        0x4ft
        0x17t
        0x48t
        -0x1et
        0x7at
        0x7at
        0x30t
        0x4bt
        0x28t
        0x6ct
        0x33t
        0x1et
        -0x9t
        -0x2bt
        -0x76t
        0x7ft
        0x68t
        0x5at
        0x74t
        -0x4et
        0x1et
        0x2ct
        -0x5bt
        -0x6bt
        -0x50t
        0x0t
        -0x56t
        0x27t
        0xct
        -0x3bt
        -0x3et
        0x5et
        -0x4ft
        -0x44t
        -0x7ft
    .end array-data
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/r21;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v4, "up"

    move-object v1, v4

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v4, 0x5

    .array-data 1
        -0x3bt
        0x66t
        0x4at
        -0x63t
        -0x78t
        -0x58t
        0x1t
        0x3at
        0x1dt
        -0xft
        0x44t
        0x62t
        0x6dt
        0x67t
        -0x7ct
        -0x14t
        0x22t
        -0x1at
    .end array-data
.end method

.method public final d(Ljava/util/HashMap;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/r21;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    const/4 v4, 0x7

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    const-string v5, "up"

    move-object v1, v5

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    const/4 v5, 0x1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x5at
        0x5dt
        -0x77t
        0x1at
        0x0t
        -0x74t
        0x21t
        0x3dt
        0x51t
        0x67t
        -0x47t
        0x35t
        0x4ft
        -0x17t
        0x24t
        0x2at
        0x10t
        -0x7ct
        0x67t
        -0x74t
        -0x27t
        0x5et
        0x3et
        0x9t
        -0x4at
        0x3bt
        -0x55t
        0x1ft
        -0x7at
        0x52t
        0x48t
        -0x71t
        -0x44t
        -0x15t
        -0x69t
        -0x78t
        0x35t
        -0x7t
        -0x71t
        0x74t
        0x1t
        -0x2t
        -0x6dt
        0x28t
        -0x73t
        -0x12t
        0x6t
        0x3dt
        0x1dt
        -0x59t
        0x67t
        0x5dt
        -0x18t
        0x5at
        0xct
    .end array-data
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "android.intent.action.USER_PRESENT"

    move-object p1, v3

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object v0, v3

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    move p1, v3

    .line 11
    if-eqz p1, :cond_0

    const/4 v3, 0x6

    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x1

    move p1, v3

    .line 15
    :try_start_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/r21;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v1

    const/4 v3, 0x2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    const/4 v3, 0x5

    .line 22
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v3

    move-object p1, v3

    .line 26
    const-string v3, "android.intent.action.SCREEN_OFF"

    move-object p2, v3

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    move p1, v3

    .line 32
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 34
    monitor-enter v1

    .line 35
    const/4 v3, 0x0

    move p1, v3

    .line 36
    :try_start_2
    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/gms/internal/ads/r21;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    monitor-exit v1

    const/4 v3, 0x5

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    const/4 v3, 0x7

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1

    const/4 v3, 0x6

    .line 43
    :cond_1
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x5et
        -0x53t
        0x11t
        0x6ct
        0x68t
    .end array-data
.end method
