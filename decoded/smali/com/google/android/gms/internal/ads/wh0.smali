.class public final Lcom/google/android/gms/internal/ads/wh0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    .line 6
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/wh0;->a:J

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move v2, v5

    .line 9
    iput v2, v3, Lcom/google/android/gms/internal/ads/wh0;->b:I

    const/4 v5, 0x1

    .line 11
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/wh0;->c:J

    const/4 v5, 0x6

    .line 13
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/wh0;->d:J

    const/4 v5, 0x1

    .line 15
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/wh0;->e:J

    const/4 v5, 0x7

    .line 17
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x5

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 22
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 24
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x4

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    .line 29
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->g:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 31
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    .line 36
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->h:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 38
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x7

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x5

    .line 43
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->i:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 45
    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x2

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    .line 50
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 52
    return-void

    nop

    .array-data 1
        -0x3dt
        -0x37t
        -0x3t
        0x63t
        -0x46t
        0xft
        -0x77t
        0x18t
        0x76t
        -0x6ft
        -0x7ct
        -0x15t
        0x14t
        0x6dt
        0x35t
        -0xdt
        0x2t
        -0x33t
        0x5et
        -0x70t
        0x66t
        -0x1t
        -0xat
        0x4t
        0x7t
        -0x7bt
        0x77t
        -0x76t
        0xet
        0x13t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->f:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/wh0;->a:J

    const/4 v5, 0x2

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v3

    const/4 v5, 0x4

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    const/4 v5, 0x3

    throw v1

    const/4 v5, 0x6

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    throw v0

    const/4 v5, 0x4

    nop

    .array-data 1
        0x35t
        0xct
        0x47t
        0x6ct
        -0xbt
        -0x45t
        -0x72t
        0x52t
        0x67t
        0x6bt
        0x22t
        0x14t
        -0xdt
        0x3ft
        -0x69t
        -0x69t
        -0x55t
        0x49t
        0xat
        -0x5ft
        -0x14t
    .end array-data
.end method

.method public final declared-synchronized b()J
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wh0;->i:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const/4 v5, 0x4

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/wh0;->d:J

    const/4 v5, 0x5

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v3

    const/4 v5, 0x7

    .line 9
    return-wide v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    :try_start_2
    const/4 v5, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    const/4 v5, 0x6

    throw v1

    const/4 v5, 0x4

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    throw v0

    const/4 v5, 0x7

    nop

    .array-data 1
        -0x59t
        0x59t
        0x69t
        0x69t
        0x3dt
        -0x22t
        -0x33t
        0x29t
        0x54t
        -0x2bt
        -0x48t
        0x64t
        -0x48t
        0x2dt
        -0x4at
        -0x5dt
        0x13t
        0x47t
        -0xat
        0x3ct
        0x49t
        -0x7at
        0x30t
        -0x1et
        0x61t
        -0x68t
        0x3ct
        -0xdt
        -0x9t
        0x43t
        0xet
        -0x55t
        0x67t
        0x14t
        -0x79t
        0x5t
        -0x34t
        0x1t
        -0x4ft
    .end array-data
.end method
