.class public final Lcom/google/android/gms/internal/ads/mu1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lu1;

.field public final b:Lcom/google/android/gms/internal/ads/ku1;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Looper;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ku1;Lcom/google/android/gms/internal/ads/lu1;Landroid/os/Looper;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/ku1;

    const/4 v3, 0x1

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mu1;->a:Lcom/google/android/gms/internal/ads/lu1;

    const/4 v3, 0x3

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/mu1;->e:Landroid/os/Looper;

    const/4 v3, 0x3

    .line 10
    return-void

    .array-data 1
        -0x80t
        -0x4bt
        0x26t
        0x4bt
        0x79t
        -0x5t
        -0x23t
        0xet
        -0x16t
        -0x23t
        0x4dt
        -0x50t
        0x3et
        -0x58t
        -0xbt
        -0x13t
        0x8t
        -0x17t
        -0x61t
        0x15t
        0xct
        0xct
        -0x10t
        -0x43t
        0x2et
        0x5ft
        0xft
        -0x2at
        -0x3at
        -0x6bt
        0x4dt
        -0x3dt
        0x1ft
        -0x12t
        0x14t
        0xbt
        -0x6ct
        0x5ft
        0x5et
        0x59t
        0x61t
        0x66t
        0x5ct
        0x5t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/mu1;->f:Z

    const/4 v5, 0x6

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    xor-int/2addr v0, v1

    const/4 v4, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    const/4 v4, 0x4

    .line 8
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/mu1;->f:Z

    const/4 v5, 0x5

    .line 10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mu1;->b:Lcom/google/android/gms/internal/ads/ku1;

    const/4 v5, 0x3

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/st1;

    const/4 v5, 0x3

    .line 14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/st1;->e0:Z

    const/4 v5, 0x2

    .line 16
    if-nez v1, :cond_1

    const/4 v4, 0x5

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/st1;->E:Landroid/os/Looper;

    const/4 v5, 0x6

    .line 20
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 23
    move-result-object v4

    move-object v1, v4

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 27
    move-result v4

    move v1, v4

    .line 28
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/st1;->C:Lcom/google/android/gms/internal/ads/vo0;

    const/4 v4, 0x5

    .line 33
    const/16 v5, 0xe

    move v1, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vo0;->b(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/so0;

    .line 38
    move-result-object v5

    move-object v0, v5

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so0;->a()V

    const/4 v5, 0x3

    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v5, 0x5

    :goto_0
    const-string v5, "ExoPlayerImplInternal"

    move-object v0, v5

    .line 45
    const-string v5, "Ignoring messages sent after release."

    move-object v1, v5

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 50
    const/4 v4, 0x0

    move v0, v4

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mu1;->b(Z)V

    const/4 v5, 0x2

    .line 54
    return-void

    nop

    .array-data 1
        0x2t
        -0x22t
        -0x61t
        0x8t
        0x6t
        -0x6dt
        -0x66t
        0x78t
        0x35t
        -0x63t
        0x19t
        0x1dt
        0x3dt
        -0x2bt
        0x58t
        0x70t
        -0x37t
        -0xft
        -0x75t
        -0x5dt
        0x60t
        0x23t
        0x20t
        -0x4ct
        -0x7et
        0x65t
        0x65t
        -0x55t
        0x19t
        -0xct
        0x2dt
        -0x40t
        -0x29t
        -0x53t
        0x3at
        0x7et
        0x4at
        0x6ct
        0x5ft
        -0x39t
        0x61t
        0x2et
        -0x41t
        -0x41t
        -0x48t
        0x4ft
        0x6dt
        -0x57t
        0x34t
        0x38t
        0x72t
        0x6ct
        -0x49t
        0x1ct
        0x41t
        -0x21t
        0x7t
    .end array-data
.end method

.method public final declared-synchronized b(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const/4 v2, 0x4

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    const/4 v2, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    const/4 v2, 0x3

    .array-data 1
        -0x12t
        0x4et
        -0x4et
        0x77t
        -0x1t
        -0x66t
        0x72t
        0x67t
        -0x42t
        0x62t
        0x1et
        0x53t
        0x58t
        0x2dt
        -0x57t
        -0x72t
        -0x8t
        0x36t
        0x30t
        0x6dt
        0x2t
        -0x25t
        0x76t
        -0x38t
        -0xct
        -0xat
        0x74t
        0x62t
        -0x1dt
        -0x60t
        0x55t
        0x3ft
        0x1et
        0x7ct
        0x3ct
        0x6t
        -0x69t
        0x5dt
        -0x57t
        -0x1dt
        0x37t
        0x78t
        -0x66t
        -0x44t
        0x38t
    .end array-data
.end method
