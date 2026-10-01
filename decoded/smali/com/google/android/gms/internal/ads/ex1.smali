.class public final Lcom/google/android/gms/internal/ads/ex1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jx1;


# static fields
.field public static final C:Ljava/util/ArrayDeque;

.field public static final D:Ljava/lang/Object;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/cc0;

.field public B:Z

.field public final w:Landroid/media/MediaCodec;

.field public final x:Landroid/os/HandlerThread;

.field public y:Lcom/google/android/gms/internal/ads/cx1;

.field public final z:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ex1;->C:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    .line 8
    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x2

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/ex1;->D:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 15
    return-void

    .array-data 1
        -0x70t
        -0x4dt
        -0x4at
        0x75t
        0x2ft
        -0x78t
        -0x6ct
        0x6dt
        -0x75t
        -0xet
        -0x1dt
        0x2ct
        0x5at
        0x11t
        0x1t
        0x21t
        0x12t
        0x48t
        0x17t
        0x1at
        0x17t
        0x24t
        0x50t
        -0x35t
        0xet
        -0x56t
        0x67t
        0xct
        0x41t
        0x1bt
        0x19t
        -0x1at
        0x47t
        0x5dt
        0x16t
        0x75t
        0x7ft
        0x25t
        -0x4ct
        0x2at
        0x2bt
        0x61t
        -0x1dt
        -0x5bt
        -0x11t
        0x38t
        0x7dt
        0x45t
        -0x5ft
        0x40t
        -0x69t
        -0x2bt
        0x74t
        0x2et
        0x1dt
        0x3ct
        0x47t
        -0x15t
        0x71t
        -0x56t
        0x65t
        0x4ct
        0x1dt
        -0x16t
        -0x34t
        0xct
        0x30t
        0x52t
    .end array-data
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ex1;->w:Landroid/media/MediaCodec;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/ex1;->x:Landroid/os/HandlerThread;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ex1;->A:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v2, 0x2

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x2

    .line 15
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ex1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    .line 17
    return-void

    nop

    .array-data 1
        0x23t
        -0x4t
        -0x5t
        0x6et
        0x42t
        -0xbt
        -0x6at
        0x70t
        -0x4et
        -0x6et
        0x43t
        0x1bt
        -0x2dt
        0x79t
        0x6t
        0x60t
        0x5t
        0x23t
        0x5bt
        -0xft
        0x43t
        0x13t
        -0x74t
        -0x43t
        0x4bt
        -0x77t
        0x4ct
        -0x3ft
        0x22t
        0xct
        0xdt
        -0x41t
        0x50t
        0x5ct
        0xft
        -0x1dt
        0x46t
        0x1dt
        -0x7t
        0x7dt
        -0x16t
        0x5ct
        -0x7at
        0x4ct
        -0x6ct
        0x68t
        0x5ft
        -0x51t
        0x3ft
        0x42t
        -0x5bt
        0x78t
        -0x44t
        -0x2ct
        0x4t
        -0x25t
        0x3dt
        0x5t
        0x7bt
        -0x59t
        -0x2bt
        -0xft
        0x7ct
        -0xat
        0x7at
        0x4t
        0x26t
        -0x15t
        -0x12t
        -0x34t
        -0x70t
        0x1t
        0x6dt
        -0x1ct
        0x21t
        0x65t
        0x7ct
        0x32t
        0x43t
        0xbt
        0xet
        0xat
        0xat
        0x32t
        -0x64t
        0x4t
        0x4ct
        0x24t
        0x68t
        0x5bt
        -0x78t
        0x58t
        0x8t
        0x60t
        -0x4dt
        -0x4at
        0x39t
        0x62t
        0x20t
        0x5ft
        0x5ft
        -0x2et
    .end array-data
.end method

.method public static h()Lcom/google/android/gms/internal/ads/dx1;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ex1;->C:Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v2

    move v1, v2

    .line 8
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/dx1;

    const/4 v3, 0x7

    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dx1;-><init>()V

    const/4 v4, 0x1

    .line 15
    monitor-exit v0

    const/4 v3, 0x7

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v2

    move-object v1, v2

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/dx1;

    const/4 v4, 0x7

    .line 25
    monitor-exit v0

    const/4 v3, 0x4

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    const/4 v4, 0x5

    .array-data 1
        0x1bt
        0x60t
        0x4ft
        0x43t
        -0x15t
        -0x64t
        0x3et
        0x61t
        -0x3at
        0x7ct
        -0x75t
        0xct
        0x3bt
        -0x1at
        0x1dt
        0xbt
        0x6t
        0x4bt
        0x79t
        -0x68t
        0x74t
        -0x79t
        0x41t
        -0x73t
        0x39t
        -0x76t
        0x26t
        -0x76t
        0x41t
        0x31t
        -0x50t
        0x40t
        -0x80t
        0x5et
        -0x71t
        0x2dt
        -0x14t
        0x4dt
        -0x39t
        -0x5dt
        -0x3ft
        -0x1bt
        0x5dt
        0x12t
        -0x32t
        -0x3at
        0x59t
        0x7dt
        -0x5bt
        -0x5dt
        0x21t
        -0x28t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/ex1;->B:Z

    const/4 v4, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ex1;->x:Landroid/os/HandlerThread;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x2

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/cx1;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v4

    move-object v0, v4

    .line 16
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/cx1;-><init>(Lcom/google/android/gms/internal/ads/ex1;Landroid/os/Looper;)V

    const/4 v4, 0x7

    .line 19
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/ex1;->y:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v4, 0x7

    .line 21
    const/4 v4, 0x1

    move v0, v4

    .line 22
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/ex1;->B:Z

    const/4 v4, 0x4

    .line 24
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        0x23t
        -0x44t
        -0xbt
        0x6et
        -0x5t
        0x7et
        -0x55t
        0x41t
        0x21t
        -0x11t
        0x23t
        0x2at
        0x18t
        -0x44t
        0x4ct
        0x7dt
        0x34t
        0x1bt
        -0x1dt
        -0x66t
        0x76t
        -0x5bt
        -0x69t
        -0x2ft
        0xat
        -0x1dt
        0x3dt
        0x46t
        -0x4et
        0x2et
        -0x4bt
        0x7ft
        -0x17t
        0x6at
        -0x73t
        0x3bt
        0x3bt
        0x41t
        0x4bt
    .end array-data
.end method

.method public final b()V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/ex1;->B:Z

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_3

    const/4 v5, 0x7

    .line 5
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ex1;->y:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v5, 0x3

    .line 7
    const/4 v5, 0x0

    move v1, v5

    .line 8
    if-eqz v0, :cond_2

    const/4 v5, 0x7

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 13
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/ex1;->A:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v5, 0x1

    .line 15
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 v5, 0x0

    move v2, v5

    .line 17
    :try_start_1
    const/4 v5, 0x3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/cc0;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x4

    .line 20
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ex1;->y:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v5, 0x3

    .line 22
    if-eqz v2, :cond_1

    const/4 v5, 0x1

    .line 24
    const/4 v5, 0x3

    move v1, v5

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    move-result-object v5

    move-object v1, v5

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x3

    .line 32
    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :goto_0
    :try_start_3
    const/4 v5, 0x3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc0;->a:Z

    const/4 v5, 0x7

    .line 35
    if-nez v1, :cond_0

    const/4 v5, 0x4

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v5, 0x4

    :try_start_4
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_5
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    :try_start_6
    const/4 v5, 0x7

    throw v1

    const/4 v5, 0x5

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v5, 0x2

    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    :try_start_7
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 52
    :try_start_8
    const/4 v5, 0x1

    throw v1

    const/4 v5, 0x2

    .line 53
    :cond_2
    const/4 v5, 0x1

    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    .line 54
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    move-result-object v5

    move-object v1, v5

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v5, 0x5

    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 66
    throw v1

    const/4 v5, 0x7

    .line 67
    :cond_3
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x0t
        0x36t
        -0x72t
        0x3et
        0x79t
        0x2dt
        0x5et
        0x2bt
        0x2ft
        0x0t
        -0xct
        -0x41t
        -0x4bt
        0x6dt
        -0x31t
        -0x3ct
        -0x26t
        0x5at
        0x1ft
        -0x7ft
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/ex1;->B:Z

    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex1;->b()V

    const/4 v3, 0x4

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ex1;->x:Landroid/os/HandlerThread;

    const/4 v4, 0x4

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/ex1;->B:Z

    const/4 v4, 0x1

    .line 16
    return-void

    .array-data 1
        0x14t
        0x4bt
        -0x27t
        0x5t
        0x4ft
        0x14t
        0x69t
        0xft
        -0x7bt
        -0xdt
        0x55t
        0x1ct
        0x46t
        -0x68t
        0x7dt
        0x1at
        -0x22t
        0x5bt
        -0x79t
        0x6t
        0x7dt
        -0x22t
        0x1bt
        -0x2t
        0x4et
        0x9t
        -0x7bt
        -0x71t
        0x62t
        0x25t
        0x11t
        0x22t
        0x7ct
        -0x3ft
        -0x2dt
        -0x73t
        -0x7dt
        0x5et
        0xat
        0x7ft
        -0x22t
        0x68t
        0x66t
        0x6dt
        -0x4at
        0x32t
        0x19t
        0x54t
        -0x11t
        0x7t
        0x14t
        0x7t
        0x3et
        -0x30t
        0x50t
        -0x1at
        0x41t
        0x19t
        0x37t
        0x5dt
        -0x6ft
        -0x10t
        0x7dt
        0x10t
        0x71t
        0x1at
        0x4et
        0x6ft
    .end array-data
.end method

.method public final d(IIJI)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ex1;->f()V

    const/4 v3, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ex1;->h()Lcom/google/android/gms/internal/ads/dx1;

    .line 7
    move-result-object v3

    move-object v0, v3

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/dx1;->a:I

    const/4 v4, 0x1

    .line 10
    iput p2, v0, Lcom/google/android/gms/internal/ads/dx1;->b:I

    const/4 v3, 0x1

    .line 12
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/dx1;->d:J

    const/4 v4, 0x2

    .line 14
    iput p5, v0, Lcom/google/android/gms/internal/ads/dx1;->e:I

    const/4 v3, 0x1

    .line 16
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ex1;->y:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v3, 0x7

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    const/4 v4, 0x1

    move p2, v4

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 24
    move-result-object v3

    move-object p1, v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v3, 0x1

    .line 28
    return-void

    .array-data 1
        -0x4bt
        -0x2at
        -0x5ft
        0x6t
        0x2t
        -0x37t
        -0x45t
        0x6at
        0x6ct
        -0x6ct
        -0x2ft
        0x52t
        0x55t
        -0x3at
        -0x10t
        0x53t
        -0x64t
        -0x2ct
        0x9t
        0x4t
        0x5et
        0x63t
        0x48t
        -0x73t
        -0x77t
        0x1et
        0x6bt
        -0x1dt
        -0x2at
        -0x70t
        -0x62t
        0x55t
        -0x32t
        0x57t
        0x1dt
        0x2at
        -0x53t
        0x57t
        -0x5et
        0x45t
        -0x4ft
        0x56t
        0x45t
        -0x7et
        0x48t
        -0x2et
        0x25t
        -0x58t
        0x4ft
        -0x30t
        0x32t
        0x7dt
        0x28t
        0xct
        0x46t
        0x1et
        0x42t
        -0xat
        -0x18t
        -0x46t
        -0xft
        -0x3t
        -0x7ft
        0x1bt
        -0x6at
        0x68t
        -0x44t
        0x39t
        -0x7et
        0x40t
        0x5at
        0x45t
        0x72t
        0x22t
        0x59t
    .end array-data
.end method

.method public final e(ILcom/google/android/gms/internal/ads/ps1;JI)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ex1;->f()V

    const/4 v6, 0x3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ex1;->h()Lcom/google/android/gms/internal/ads/dx1;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    iput p1, v0, Lcom/google/android/gms/internal/ads/dx1;->a:I

    const/4 v5, 0x4

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    iput p1, v0, Lcom/google/android/gms/internal/ads/dx1;->b:I

    const/4 v5, 0x6

    .line 13
    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/dx1;->d:J

    const/4 v5, 0x5

    .line 15
    iput p5, v0, Lcom/google/android/gms/internal/ads/dx1;->e:I

    const/4 v6, 0x2

    .line 17
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/dx1;->c:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v6, 0x1

    .line 19
    iget p4, p2, Lcom/google/android/gms/internal/ads/ps1;->f:I

    const/4 v6, 0x1

    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    const/4 v5, 0x4

    .line 23
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ps1;->d:[I

    const/4 v6, 0x1

    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v6, 0x5

    .line 27
    if-nez p4, :cond_0

    const/4 v6, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v5, 0x2

    if-eqz p5, :cond_2

    const/4 v6, 0x4

    .line 32
    array-length v1, p4

    const/4 v5, 0x1

    .line 33
    array-length v2, p5

    const/4 v5, 0x1

    .line 34
    if-ge v2, v1, :cond_1

    const/4 v6, 0x3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x6

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x5

    :goto_0
    array-length p5, p4

    const/4 v5, 0x4

    .line 42
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 45
    move-result-object v5

    move-object p5, v5

    .line 46
    :goto_1
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v6, 0x5

    .line 48
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ps1;->e:[I

    const/4 v5, 0x7

    .line 50
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v5, 0x5

    .line 52
    if-nez p4, :cond_3

    const/4 v5, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v6, 0x5

    if-eqz p5, :cond_5

    const/4 v5, 0x4

    .line 57
    array-length v1, p4

    const/4 v5, 0x1

    .line 58
    array-length v2, p5

    const/4 v6, 0x7

    .line 59
    if-ge v2, v1, :cond_4

    const/4 v6, 0x2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v5, 0x1

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const/4 v6, 0x5

    :goto_2
    array-length p5, p4

    const/4 v6, 0x4

    .line 67
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 70
    move-result-object v5

    move-object p5, v5

    .line 71
    :goto_3
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    const/4 v6, 0x7

    .line 73
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ps1;->b:[B

    const/4 v5, 0x1

    .line 75
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v6, 0x2

    .line 77
    if-nez p4, :cond_6

    const/4 v5, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/4 v5, 0x6

    if-eqz p5, :cond_8

    const/4 v6, 0x4

    .line 82
    array-length v1, p4

    const/4 v6, 0x4

    .line 83
    array-length v2, p5

    const/4 v6, 0x2

    .line 84
    if-ge v2, v1, :cond_7

    const/4 v6, 0x4

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    const/4 v6, 0x2

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v6, 0x1

    :goto_4
    array-length p5, p4

    const/4 v5, 0x2

    .line 92
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    move-result-object v6

    move-object p5, v6

    .line 96
    :goto_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    const/4 v5, 0x5

    .line 101
    iget-object p4, p2, Lcom/google/android/gms/internal/ads/ps1;->a:[B

    const/4 v5, 0x3

    .line 103
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v5, 0x1

    .line 105
    if-nez p4, :cond_9

    const/4 v5, 0x2

    .line 107
    goto :goto_7

    .line 108
    :cond_9
    const/4 v6, 0x3

    if-eqz p5, :cond_b

    const/4 v5, 0x6

    .line 110
    array-length v1, p4

    const/4 v6, 0x3

    .line 111
    array-length v2, p5

    const/4 v6, 0x6

    .line 112
    if-ge v2, v1, :cond_a

    const/4 v6, 0x2

    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/4 v6, 0x3

    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    const/4 v5, 0x5

    :goto_6
    array-length p1, p4

    const/4 v5, 0x2

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    move-result-object v6

    move-object p5, v6

    .line 124
    :goto_7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v6, 0x5

    .line 129
    iget p1, p2, Lcom/google/android/gms/internal/ads/ps1;->c:I

    const/4 v5, 0x3

    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/4 v6, 0x5

    .line 133
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v5, 0x2

    .line 135
    iget p4, p2, Lcom/google/android/gms/internal/ads/ps1;->g:I

    const/4 v5, 0x1

    .line 137
    iget p2, p2, Lcom/google/android/gms/internal/ads/ps1;->h:I

    const/4 v6, 0x2

    .line 139
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    const/4 v6, 0x7

    .line 142
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    const/4 v6, 0x3

    .line 145
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/ex1;->y:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v6, 0x5

    .line 147
    sget-object p2, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v5, 0x1

    .line 149
    const/4 v5, 0x2

    move p2, v5

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v6

    move-object p1, v6

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x3

    .line 157
    return-void

    .array-data 1
        0x3ft
        -0x41t
        0x26t
        0x6ft
        0x7ct
        -0x56t
        0xdt
        0xet
        0x50t
        0x4t
        0x18t
        0xet
        0x3t
        0x59t
        0xet
        -0x29t
        0x6bt
        0xct
        -0x70t
        0x35t
        0x68t
        0x4ft
        0x13t
        0x6ft
        -0x60t
        0x1ft
        0x32t
    .end array-data
.end method

.method public final f()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ex1;->z:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v4

    move-object v0, v4

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    .line 10
    if-nez v0, :cond_0

    const/4 v4, 0x6

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x5

    nop

    .array-data 1
        -0x68t
        -0x37t
        -0x6et
        0x71t
        0x7t
        -0x71t
        -0x23t
        0x78t
        0x6et
        -0x20t
        0x1t
        0x27t
        -0x68t
        0x67t
        0x46t
        0x3dt
        0x3bt
        -0x6dt
        0x35t
        -0x5at
        -0x4ft
        0x40t
    .end array-data
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ex1;->f()V

    const/4 v5, 0x7

    .line 4
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ex1;->y:Lcom/google/android/gms/internal/ads/cx1;

    const/4 v4, 0x4

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/pq0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x4

    move v1, v5

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v5, 0x1

    .line 16
    return-void

    nop

    .array-data 1
        0x5et
        0x65t
        0x4bt
        0x8t
        0x3ct
        0x79t
        0x18t
        0x4et
        0x5bt
        0x2dt
        0x3et
        0x5et
        0x4dt
        -0x7dt
        -0x44t
        -0x6bt
        0xbt
        0x4ct
    .end array-data
.end method
