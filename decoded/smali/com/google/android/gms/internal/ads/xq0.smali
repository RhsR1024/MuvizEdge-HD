.class public final Lcom/google/android/gms/internal/ads/xq0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lcom/google/android/gms/internal/ads/p91;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cd0;Lcom/google/android/gms/internal/ads/p91;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xq0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x6

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/xq0;->b:Ljava/util/concurrent/Callable;

    const/4 v3, 0x4

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/p91;

    const/4 v3, 0x4

    .line 15
    return-void

    nop

    .array-data 1
        0x68t
        0x8t
        0x38t
        0x2et
        -0x3t
        0x11t
        0x47t
        0x9t
        0x53t
        -0x69t
        -0x1ft
        0x30t
        0x72t
        -0x5ft
        -0x5t
        0x6et
        0x4t
        -0x62t
        0x24t
        -0x28t
        0x34t
        0x35t
        0x39t
        0x2ct
        0x16t
        -0x7bt
        0x11t
        -0x6at
        0xat
        0x25t
        0x22t
        -0x6ft
        0x76t
        0x62t
        -0x62t
        0x6at
        0x44t
        0x19t
        0x6et
        0x2ct
        -0x33t
        0x49t
        -0x1bt
        0x17t
        0x7ft
        0x37t
        -0x22t
        -0x27t
        -0x61t
        0x20t
        0x31t
        -0x3ct
        0x1bt
        -0x55t
        0x31t
        -0xat
        -0x7ct
        -0x16t
        0x73t
        -0xft
        0xct
        -0x45t
        0x24t
        -0x21t
        -0x11t
        0x28t
        0x16t
        -0x3at
        -0x8t
        0x1t
        -0x6at
        0x26t
        0x46t
        0x5t
        0x4t
        0x3bt
        0x44t
        -0x12t
        -0x54t
        0x7ft
        -0x55t
        0x60t
        0x2bt
        0x5ct
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xq0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 7
    move-result v7

    move v1, v7

    .line 8
    sub-int/2addr p1, v1

    const/4 v7, 0x7

    .line 9
    const/4 v7, 0x0

    move v1, v7

    .line 10
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v6, 0x4

    .line 12
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/xq0;->c:Lcom/google/android/gms/internal/ads/p91;

    const/4 v6, 0x2

    .line 14
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/xq0;->b:Ljava/util/concurrent/Callable;

    const/4 v7, 0x5

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v6

    move-object v2, v6

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v6, 0x4

    monitor-exit v4

    const/4 v6, 0x3

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    const/4 v7, 0x7

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    const/4 v7, 0x7

    nop

    .array-data 1
        0x16t
        0x5dt
        0x5dt
        0x3dt
        -0x14t
        0x43t
        -0x75t
        0x1ct
        0x4bt
        0x1ft
        -0x4bt
        0x15t
        0x70t
        -0x8t
        -0x2at
    .end array-data
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v3, 0x1

    move v0, v3

    .line 3
    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/xq0;->a(I)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xq0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v3, 0x7

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v3

    move-object v0, v3

    .line 12
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x5

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0

    const/4 v3, 0x1

    nop

    .array-data 1
        -0x61t
        0x25t
        0x2dt
        0x7at
        -0x58t
        0x79t
        -0x54t
        -0x50t
        -0x67t
        -0x5at
        0x2et
        0x36t
        0x35t
    .end array-data
.end method
