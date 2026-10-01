.class public final Lcom/google/android/gms/internal/ads/ir;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/jr;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jr;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    const/4 v4, 0x0

    move v1, v4

    .line 3
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hy;-><init>(IZ)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ir;->c:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 13
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ir;->d:Lcom/google/android/gms/internal/ads/jr;

    const/4 v4, 0x4

    .line 15
    return-void

    .array-data 1
        -0x47t
        0x7ct
        -0x61t
        0x24t
        0x2ct
        0x6dt
        0x2at
        0x53t
        -0x76t
        0x53t
        0x10t
        -0x64t
        0x62t
        0x27t
        0x29t
        0x4t
        0x33t
        0x4bt
        0x6at
        -0xbt
        0x5at
        0x28t
        0x2at
        -0x55t
        -0x6at
        0x39t
        0x1t
        -0x75t
        0x1at
        0x47t
        -0x1ft
        -0x5ft
        -0x70t
        0x38t
        -0x10t
        0x12t
        0x40t
        0x34t
        -0x29t
        0x5et
        0x7ft
        -0xat
        0x27t
        0x72t
        -0x30t
        -0x5at
        0x1dt
        0x66t
        0x40t
        0x4et
        0x6t
        0x7ft
        -0x3t
        0x6dt
        0x6at
    .end array-data
.end method


# virtual methods
.method public final C()V
    .locals 7

    move-object v4, p0

    .line 1
    const-string v6, "release: Trying to acquire lock"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ir;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x3

    const-string v6, "release: Lock acquired"

    move-object v1, v6

    .line 11
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 14
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ir;->e:Z

    const/4 v6, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 18
    const-string v6, "release: Lock already released"

    move-object v1, v6

    .line 20
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 23
    monitor-exit v0

    const/4 v6, 0x4

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x1

    move v1, v6

    .line 28
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/ir;->e:Z

    const/4 v6, 0x4

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x4

    .line 32
    const/4 v6, 0x2

    move v2, v6

    .line 33
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v6, 0x2

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/kp;

    const/4 v6, 0x5

    .line 38
    const/16 v6, 0x12

    move v3, v6

    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kp;-><init>(I)V

    const/4 v6, 0x4

    .line 43
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v6, 0x7

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/vf;

    const/4 v6, 0x1

    .line 48
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/ir;)V

    const/4 v6, 0x6

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/vk0;

    const/4 v6, 0x7

    .line 53
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/vk0;-><init>(Lcom/google/android/gms/internal/ads/ir;)V

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v6, 0x5

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v6, "release: Lock released"

    move-object v0, v6

    .line 62
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v1

    const/4 v6, 0x4

    .array-data 1
        -0x6t
        0x23t
        -0x4t
        0x1t
        -0x29t
        -0x11t
        -0x5t
        0x43t
        -0x3at
        0x7ft
        -0x25t
        0x62t
        -0x7et
        -0x7ft
        0x61t
        -0x79t
        0x5t
        -0x2ct
        0x34t
        0x8t
        0x69t
        0x38t
        0x3ft
        0x2ct
        0x3ct
        0x59t
        0x46t
        0x5at
        -0x5dt
        0x23t
        -0x58t
        -0x4ct
        -0x2ft
        0x57t
        0x3bt
        0x2bt
        0x2at
        0x1dt
        -0x4ft
    .end array-data
.end method
