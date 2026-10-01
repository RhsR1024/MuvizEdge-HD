.class public final Lcom/google/android/gms/internal/ads/up;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/up;->a:Z

    const/4 v4, 0x6

    .line 7
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/up;->b:Z

    const/4 v5, 0x4

    .line 9
    const/4 v4, 0x0

    move v1, v4

    .line 10
    iput v1, v2, Lcom/google/android/gms/internal/ads/up;->c:F

    const/4 v5, 0x5

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x1

    .line 17
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/up;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    .line 19
    return-void

    .array-data 1
        -0x1bt
        -0x4dt
        -0x33t
        0x6bt
        0x21t
        -0x35t
        -0x54t
        0x47t
        -0x7at
        0x2dt
        -0x41t
        0xet
        -0x11t
        0x4at
        0x1at
        0x24t
        -0x1at
        0x38t
        0x7t
        -0x44t
        0x25t
        -0x73t
        -0x76t
        -0x64t
        0x71t
        -0x1bt
        0x71t
        0x5at
        0x42t
        -0x27t
        0x3dt
        0x16t
        0x24t
        0x68t
        0x3ct
        0x32t
        -0x15t
        0x5ct
        -0xdt
        -0x38t
        0x3at
        0x5bt
        -0x42t
        0x37t
        0x26t
        0x7bt
        0x50t
        0x5ct
        -0x1dt
        0x4et
        0x18t
        -0x19t
        0x69t
        -0x2et
        0x45t
        0x7ct
        0x26t
        -0x14t
        0x7ct
        -0x57t
        0x4dt
        -0x3dt
        0xet
        -0x57t
        -0x27t
        -0x79t
        0x60t
        -0x4ct
        -0x7at
        0x27t
        0x4ft
        0x12t
        -0x5ct
        -0x29t
        0x70t
        0x45t
        0x39t
        0x35t
        0x26t
        0x22t
        -0x5ct
        -0x6ct
        -0x1ct
        0x58t
        0x2at
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Z)Z
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/up;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v3

    move v0, v3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 10
    iget-boolean p1, v1, Lcom/google/android/gms/internal/ads/up;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    const/4 v4, 0x5

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v4, 0x4

    .line 17
    return p1

    .line 18
    :goto_0
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1

    const/4 v3, 0x2

    nop

    .array-data 1
        -0x58t
        0x52t
        0x23t
        0x77t
        0x76t
        0x3dt
        0x2ft
        0x4bt
        -0x29t
        -0x5t
        0x35t
        -0xct
        -0x6ct
        -0x1bt
        0x1bt
        -0x30t
        -0x16t
        0x2ft
        0x38t
        -0x39t
        -0x75t
        0x66t
        0x8t
        -0x7dt
        -0x2bt
        0x5t
        -0x45t
        -0x28t
        -0x7ft
        0x6bt
        -0x2bt
        -0xet
        -0x68t
        -0x11t
        -0x28t
        0x5t
        0x73t
        0x6ft
        0x6t
        0x6ct
        0x34t
        -0x77t
        0x8t
        0x6t
        -0x2ct
        -0x21t
        -0x15t
        0x76t
        0x2t
        -0x5et
        -0x1t
        0x45t
        -0x40t
        0x53t
        -0x74t
    .end array-data
.end method
