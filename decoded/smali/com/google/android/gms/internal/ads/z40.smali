.class public final Lcom/google/android/gms/internal/ads/z40;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ci;


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/p00;

.field public final x:Ljava/util/concurrent/Executor;

.field public final y:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p00;Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/z40;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x7

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/z40;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v3, 0x7

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/z40;->x:Ljava/util/concurrent/Executor;

    const/4 v3, 0x5

    .line 15
    return-void

    nop

    .array-data 1
        0x72t
        -0x1ct
        -0x61t
        0x46t
        -0x5dt
        -0x58t
        -0x10t
        0x47t
        0x4ct
        -0x2t
        -0x56t
        0x65t
        0x21t
        0x33t
        0x6ft
        -0x19t
        0x21t
        -0x2at
        0x30t
        0x5ft
        0x60t
        -0x60t
        -0x7ft
        0x5t
        0x42t
        0x39t
        0x12t
        -0x5t
        -0x3bt
        0x18t
        -0x2dt
        0x13t
        0x22t
        0x8t
        0x53t
        -0xdt
        0x2t
        0xft
        -0x27t
        0x22t
        0x23t
        -0x39t
        0x58t
        -0x4bt
        -0x49t
        -0x4bt
        0x7bt
        0x78t
        0x71t
        -0x53t
        0xdt
        0x56t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/bi;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z40;->w:Lcom/google/android/gms/internal/ads/p00;

    const/4 v6, 0x3

    .line 4
    if-eqz v0, :cond_2

    const/4 v6, 0x1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->be:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 8
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 10
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 15
    move-result-object v5

    move-object v1, v5

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_0

    const/4 v6, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x5

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/bi;->j:Z

    const/4 v6, 0x6

    .line 27
    if-eqz p1, :cond_1

    const/4 v6, 0x1

    .line 29
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z40;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    .line 31
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    move-object p1, v6

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v5

    move p1, v5

    .line 41
    if-nez p1, :cond_2

    const/4 v5, 0x3

    .line 43
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z40;->x:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    const/4 v6, 0x6

    .line 47
    const/4 v5, 0x3

    move v2, v5

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v6, 0x4

    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v3

    const/4 v6, 0x7

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x1

    :try_start_1
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z40;->y:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x7

    .line 62
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    move-object p1, v5

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v6

    move p1, v6

    .line 70
    if-nez p1, :cond_2

    const/4 v6, 0x6

    .line 72
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z40;->x:Ljava/util/concurrent/Executor;

    const/4 v5, 0x5

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/z00;

    const/4 v5, 0x5

    .line 76
    const/4 v5, 0x2

    move v2, v5

    .line 77
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/z00;-><init>(Lcom/google/android/gms/internal/ads/p00;I)V

    const/4 v5, 0x4

    .line 80
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v3

    const/4 v5, 0x3

    .line 84
    return-void

    .line 85
    :cond_2
    const/4 v5, 0x2

    :goto_0
    monitor-exit v3

    const/4 v6, 0x6

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1

    const/4 v5, 0x2

    .array-data 1
        -0x29t
        -0x63t
        0x76t
        0x34t
        0x5t
        0x24t
        -0x66t
        0x17t
        -0x49t
        -0x2ft
        -0x22t
        -0x1et
        -0x20t
        0x3t
        0xft
        -0x4t
        -0x2ft
        0x38t
        0x36t
        -0x11t
        -0x1et
        0x3t
        -0x27t
        0x35t
        0x42t
        0x37t
        -0x5ct
        -0x6dt
        0x1ft
        0x46t
        0x6bt
        0x42t
        -0x4at
        0x10t
        -0x46t
        0x65t
        0xft
        0x4ct
        0x64t
        -0x12t
        0xbt
        0x4ct
        0x25t
        0x4t
        -0xft
        -0x1et
        -0x4ft
        0x43t
        0x4ct
        0x14t
        -0x47t
        0x4ft
        0x45t
        0x1ct
        -0x2at
    .end array-data
.end method
