.class public final Lcom/google/android/gms/internal/ads/nb;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ob;->a:Z

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/nb;->c:Z

    const/4 v3, 0x2

    .line 5
    return-void

    .array-data 1
        0x76t
        -0x7bt
        0x3et
        0x46t
        -0x22t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nb;->b:Z

    const/4 v4, 0x7

    .line 14
    return-void

    nop

    .array-data 1
        0x4t
        -0x4t
        -0x16t
        0x2dt
        -0x8t
        0x20t
        -0x41t
        0x79t
        -0x63t
        0x25t
        -0x38t
        0x65t
        -0x77t
        0x31t
        0x27t
        0x6at
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nb;->b:Z

    const/4 v8, 0x4

    .line 4
    if-nez v0, :cond_0

    const/4 v8, 0x2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    const/4 v8, 0x6

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v4

    .line 14
    move-object v6, p1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mb;-><init>(JJLjava/lang/String;)V

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    const/4 v8, 0x3

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 29
    const-string v7, "Marker added to finished log"

    move-object p2, v7

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 34
    throw p1

    const/4 v8, 0x1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    const/4 v8, 0x7

    .array-data 1
        -0x55t
        -0x47t
        0x1et
        0x71t
        -0xat
        -0x43t
        0x52t
        0x56t
        -0x7ft
        0xet
        -0x65t
        0x61t
        -0x6t
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    const/4 v11, 0x1

    move v0, v11

    .line 3
    :try_start_0
    const/4 v11, 0x1

    iput-boolean v0, v9, Lcom/google/android/gms/internal/ads/nb;->b:Z

    const/4 v11, 0x3

    .line 5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/util/ArrayList;

    const/4 v11, 0x5

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v11

    move v1, v11

    .line 11
    const-wide/16 v2, 0x0

    const/4 v11, 0x1

    .line 13
    const/4 v11, 0x0

    move v4, v11

    .line 14
    if-nez v1, :cond_0

    const/4 v11, 0x6

    .line 16
    move-wide v7, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v11

    move-object v1, v11

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    const/4 v11, 0x2

    .line 24
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/mb;->c:J

    const/4 v11, 0x3

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v11

    move v1, v11

    .line 30
    add-int/lit8 v1, v1, -0x1

    const/4 v11, 0x7

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v11

    move-object v1, v11

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    const/4 v11, 0x5

    .line 38
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/mb;->c:J

    const/4 v11, 0x5

    .line 40
    sub-long/2addr v7, v5

    const/4 v11, 0x2

    .line 41
    :goto_0
    cmp-long v1, v7, v2

    const/4 v11, 0x6

    .line 43
    if-gtz v1, :cond_1

    const/4 v11, 0x4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    move-object v1, v11

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/mb;

    const/4 v11, 0x7

    .line 52
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/mb;->c:J

    const/4 v11, 0x6

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v11

    move-object v3, v11

    .line 58
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 61
    move-result-object v11

    move-object p1, v11

    .line 62
    const-string v11, "(%-4d ms) %s"

    move-object v3, v11

    .line 64
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x2

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result v11

    move p1, v11

    .line 71
    :goto_1
    if-ge v4, p1, :cond_2

    const/4 v11, 0x2

    .line 73
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v11

    move-object v3, v11

    .line 77
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/mb;

    const/4 v11, 0x7

    .line 81
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/mb;->c:J

    const/4 v11, 0x2

    .line 83
    sub-long v1, v5, v1

    const/4 v11, 0x7

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v11

    move-object v1, v11

    .line 89
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/mb;->b:J

    const/4 v11, 0x5

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v11

    move-object v2, v11

    .line 95
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mb;->a:Ljava/lang/String;

    const/4 v11, 0x1

    .line 97
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 100
    move-result-object v11

    move-object v1, v11

    .line 101
    const-string v11, "(+%-4d) [%2d] %s"

    move-object v2, v11

    .line 103
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    move-wide v1, v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const/4 v11, 0x6

    :goto_2
    monitor-exit v9

    const/4 v11, 0x4

    .line 111
    return-void

    .line 112
    :goto_3
    :try_start_1
    const/4 v11, 0x3

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        0x2et
        0x54t
        0x4et
        0x67t
        0x7bt
        0x3t
        0x29t
        0x54t
        -0x1t
        -0x58t
        -0x4ct
        0x2dt
        0x51t
        -0x52t
        0x33t
        0x30t
        0x36t
        -0x65t
        -0x2ft
        -0x12t
        -0x55t
        0x40t
        0x4ft
        -0x5dt
        0x51t
        -0x3ft
        0x60t
        -0x13t
        0x40t
        -0x80t
        0x1bt
        0x57t
        0x73t
        -0x6dt
        0x45t
        -0x42t
        0x3ft
        -0x30t
        0x62t
        -0x7ft
        -0x1t
        0x3ct
        0x79t
        -0x19t
        0x7at
        0x22t
        -0x24t
        0x36t
        -0x4bt
        0x64t
        -0xft
        0x2bt
        0x52t
        0x49t
        0x2et
        0x13t
        -0x26t
        -0x27t
        0x54t
        -0x1t
        0x9t
        0x44t
        -0x4t
        0x23t
        0x76t
        -0x47t
        0x7at
        -0x20t
        0x59t
        -0xct
        -0x28t
        0x41t
        0x2dt
        -0x4ct
        0x76t
        -0x10t
        0x71t
        -0x39t
        0x60t
        0x59t
        0x29t
        -0x1bt
        0x23t
        0x4bt
        0x5dt
        0x10t
        0x76t
        0x61t
        0x73t
        -0x55t
        -0x49t
        0x1ct
        -0x77t
        0x54t
        0x8t
    .end array-data
.end method

.method public final finalize()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/nb;->b:Z

    const/4 v4, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x7

    .line 5
    const-string v4, "Request on the loose"

    move-object v0, v4

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nb;->b(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    const/4 v4, 0x0

    move v0, v4

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    .line 13
    const-string v4, "Marker log finalized without finish() - uncaught exit point for request"

    move-object v1, v4

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ob;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 18
    :cond_0
    const/4 v4, 0x1

    return-void

    .array-data 1
        0x69t
        0x16t
        0x1at
        0x44t
        0x6dt
        -0x4et
        0x57t
        -0x13t
        0x3bt
        -0x57t
    .end array-data
.end method
