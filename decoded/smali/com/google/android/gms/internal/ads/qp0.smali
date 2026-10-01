.class public final Lcom/google/android/gms/internal/ads/qp0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final d:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qp0;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    .line 11
    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qp0;->b(J)V

    const/4 v5, 0x3

    .line 16
    return-void

    .array-data 1
        0x47t
        0x5bt
        0x78t
        0x1ft
        -0x4ft
        -0x41t
        -0x4ct
        0x46t
        -0x7ct
        -0x5et
        0x38t
        0x39t
        0x71t
        0x4ct
        0x1ft
        -0x4t
        -0x1dt
        0x18t
        -0x11t
        -0x80t
        -0x6t
        -0x36t
        0x4at
        0x4at
        0x53t
        0x74t
        -0x77t
        -0x77t
        0x1t
        -0x7ct
        0xft
        0x5et
        -0x3t
        0xbt
        -0x79t
        0x32t
        0x52t
        0x1et
        0x18t
        0x3at
        0x7at
        -0x6bt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x4

    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/qp0;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    const/4 v6, 0x6

    .line 9
    cmp-long v2, v0, v2

    const/4 v7, 0x4

    .line 11
    if-eqz v2, :cond_1

    const/4 v7, 0x7

    .line 13
    const-wide v2, 0x7ffffffffffffffeL

    const/4 v6, 0x4

    .line 18
    cmp-long v2, v0, v2

    const/4 v7, 0x4

    .line 20
    if-nez v2, :cond_0

    const/4 v7, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x1

    monitor-exit v4

    const/4 v7, 0x6

    .line 24
    return-wide v0

    .line 25
    :cond_1
    const/4 v7, 0x3

    :goto_0
    monitor-exit v4

    const/4 v6, 0x5

    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x47t
        0x53t
        -0x33t
        0x2bt
        -0x18t
        0x54t
        0x64t
        0x31t
        0x53t
        -0xat
        -0x34t
        0x57t
        0x13t
        -0x47t
        0x59t
        0x4at
        -0x71t
        -0x4at
        0x21t
        -0x38t
        -0x3et
        0x14t
        0x19t
        0x7dt
        0x27t
        -0x32t
        0x4ct
        0x44t
        0x76t
        -0x3at
        0x24t
        -0x66t
        -0x33t
        0x17t
        0x5et
        -0x71t
        -0x1bt
        0x16t
        0x36t
        0x72t
        -0x5et
        0x44t
        0x1ft
        0x75t
        -0xft
        0x8t
        -0x14t
        0x16t
        0x52t
        0x2ct
        -0x1t
        0x7dt
        0x69t
        0x11t
        0x20t
        -0x6et
        0x50t
        0x0t
        0x25t
        -0xct
        0x3ct
        -0x7et
        -0x6at
        0x3dt
        0x18t
        -0x53t
        -0x66t
        -0x29t
        0x63t
        0x3at
        -0x1ft
        0x62t
        0x5at
        -0x20t
        0x0t
        0x4at
    .end array-data
.end method

.method public final declared-synchronized b(J)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/qp0;->a:J

    const/4 v4, 0x6

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    const/4 v4, 0x6

    .line 9
    cmp-long p1, p1, v0

    const/4 v4, 0x3

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x3

    .line 16
    if-nez p1, :cond_0

    const/4 v4, 0x3

    .line 18
    const-wide/16 p1, 0x0

    const/4 v4, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x2

    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, v2, Lcom/google/android/gms/internal/ads/qp0;->b:J

    const/4 v4, 0x2

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qp0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v2

    const/4 v4, 0x2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x1at
        0x7ct
        0x5dt
        0x36t
        0xbt
        0x18t
        0x22t
        0x10t
        -0x7ct
        0x77t
        0x61t
        -0x77t
        0x21t
        0x2dt
        0x5ft
        -0x36t
        0x2ft
        0x0t
        0xbt
        -0x18t
        0x2ft
        0x1bt
        -0x8t
        0x61t
        0x4ct
        0x6ft
        -0x7ft
        0x4ct
        -0xft
        0x48t
        0x3dt
        0x2bt
        0x63t
        -0x9t
        -0x10t
        0x66t
        0x4dt
        0x33t
        0x36t
        -0x2at
        0x4bt
        -0x54t
        0x73t
        -0x4bt
    .end array-data
.end method

.method public final declared-synchronized c(J)J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    .line 7
    cmp-long v2, p1, v0

    const/4 v11, 0x7

    .line 9
    if-nez v2, :cond_0

    const/4 v11, 0x1

    .line 11
    monitor-exit p0

    const/4 v11, 0x7

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v11, 0x3

    :try_start_0
    const/4 v11, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qp0;->c:J

    const/4 v11, 0x7

    .line 15
    cmp-long v0, v3, v0

    const/4 v11, 0x7

    .line 17
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v11, 0x3

    .line 21
    const-wide/32 v5, 0x15f90

    const/4 v11, 0x5

    .line 24
    const-wide/32 v7, 0xf4240

    const/4 v11, 0x6

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x100000000L

    const/4 v11, 0x4

    .line 36
    add-long/2addr v2, v0

    const/4 v11, 0x6

    .line 37
    const-wide v4, 0x200000000L

    const/4 v11, 0x5

    .line 42
    div-long/2addr v2, v4

    const/4 v11, 0x2

    .line 43
    const-wide/16 v6, -0x1

    const/4 v11, 0x2

    .line 45
    add-long/2addr v6, v2

    const/4 v11, 0x6

    .line 46
    mul-long/2addr v6, v4

    const/4 v11, 0x1

    .line 47
    add-long/2addr v6, p1

    const/4 v11, 0x7

    .line 48
    mul-long/2addr v2, v4

    const/4 v11, 0x6

    .line 49
    add-long/2addr v2, p1

    const/4 v11, 0x7

    .line 50
    sub-long p1, v6, v0

    const/4 v11, 0x6

    .line 52
    sub-long v0, v2, v0

    const/4 v11, 0x6

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 57
    move-result-wide p1

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 61
    move-result-wide v0

    .line 62
    cmp-long p1, p1, v0

    const/4 v11, 0x2

    .line 64
    if-gez p1, :cond_1

    const/4 v11, 0x3

    .line 66
    move-wide p1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v11, 0x7

    move-wide p1, v2

    .line 69
    :cond_2
    const/4 v11, 0x6

    :goto_0
    move-wide v0, p1

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v11, 0x4

    .line 76
    const-wide/32 v2, 0xf4240

    const/4 v11, 0x4

    .line 79
    const-wide/32 v4, 0x15f90

    const/4 v11, 0x2

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 85
    move-result-wide p1

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qp0;->e(J)J

    .line 89
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    const/4 v11, 0x5

    .line 91
    return-wide p1

    .line 92
    :goto_2
    :try_start_1
    const/4 v11, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x67t
        0x11t
        0x6et
        0x6ft
        0x6ct
        -0x30t
        -0xdt
        0x12t
        -0x6ft
        -0x40t
        0x47t
        -0x76t
        -0x75t
        0x13t
        0x67t
        0x4bt
        0x1at
        0x14t
        0x20t
        0x5dt
        -0xat
    .end array-data
.end method

.method public final declared-synchronized d(J)J
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x6

    .line 7
    cmp-long v2, p1, v0

    const/4 v11, 0x5

    .line 9
    if-nez v2, :cond_0

    const/4 v11, 0x1

    .line 11
    monitor-exit p0

    const/4 v11, 0x7

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v11, 0x6

    :try_start_0
    const/4 v11, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qp0;->c:J

    const/4 v11, 0x2

    .line 15
    cmp-long v0, v3, v0

    const/4 v11, 0x7

    .line 17
    if-eqz v0, :cond_2

    const/4 v11, 0x5

    .line 19
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v11, 0x5

    .line 21
    const-wide/32 v5, 0x15f90

    const/4 v11, 0x1

    .line 24
    const-wide/32 v7, 0xf4240

    const/4 v11, 0x3

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0x200000000L

    const/4 v11, 0x5

    .line 36
    div-long v4, v0, v2

    const/4 v11, 0x6

    .line 38
    mul-long v6, v4, v2

    const/4 v11, 0x6

    .line 40
    add-long/2addr v6, p1

    const/4 v11, 0x5

    .line 41
    const-wide/16 v8, 0x1

    const/4 v11, 0x7

    .line 43
    add-long/2addr v4, v8

    const/4 v11, 0x1

    .line 44
    mul-long/2addr v4, v2

    const/4 v11, 0x1

    .line 45
    add-long/2addr v4, p1

    const/4 v11, 0x6

    .line 46
    cmp-long p1, v6, v0

    const/4 v11, 0x4

    .line 48
    if-ltz p1, :cond_1

    const/4 v11, 0x7

    .line 50
    move-wide p1, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v11, 0x7

    move-wide p1, v4

    .line 53
    :cond_2
    const/4 v11, 0x7

    :goto_0
    move-wide v0, p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v11, 0x3

    .line 60
    const-wide/32 v2, 0xf4240

    const/4 v11, 0x6

    .line 63
    const-wide/32 v4, 0x15f90

    const/4 v11, 0x5

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/pq0;->v(JJJLjava/math/RoundingMode;)J

    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qp0;->e(J)J

    .line 73
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    const/4 v11, 0x2

    .line 75
    return-wide p1

    .line 76
    :goto_2
    :try_start_1
    const/4 v11, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1

    const/4 v11, 0x3

    nop

    .array-data 1
        -0x63t
        -0xbt
        -0x2t
        0x1ct
        -0x3dt
        -0xct
        -0x5bt
        0x4ft
        0x1et
        0x48t
        0x65t
        0x7bt
        -0x8t
        0x51t
        0x59t
        -0x79t
        0x42t
        0x5bt
        0x22t
        -0x4ft
        -0x76t
        -0x20t
        0x4dt
        -0x2t
        -0xft
        0x39t
        0x28t
        -0x20t
        -0x2dt
        0x0t
        -0x19t
        0x78t
        -0x3dt
        0x5ft
        -0x76t
        -0x24t
        0x3bt
        0x15t
        0x1et
        -0x7t
        -0x5t
        0x43t
        0x2bt
        -0x27t
        0x4et
    .end array-data
.end method

.method public final declared-synchronized e(J)J
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x7

    .line 7
    cmp-long v2, p1, v0

    const/4 v6, 0x4

    .line 9
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 11
    monitor-exit v4

    const/4 v6, 0x3

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const/4 v6, 0x2

    :try_start_0
    const/4 v6, 0x3

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    const/4 v6, 0x7

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/qp0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    cmp-long v0, v2, v0

    const/4 v6, 0x4

    .line 18
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 20
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v4

    const/4 v6, 0x3

    .line 21
    const/4 v6, 0x1

    move v0, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x5

    monitor-exit v4

    const/4 v6, 0x1

    .line 24
    const/4 v6, 0x0

    move v0, v6

    .line 25
    :goto_0
    if-nez v0, :cond_4

    const/4 v6, 0x4

    .line 27
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/qp0;->a:J

    const/4 v6, 0x2

    .line 29
    const-wide v2, 0x7ffffffffffffffeL

    const/4 v6, 0x6

    .line 34
    cmp-long v2, v0, v2

    const/4 v6, 0x3

    .line 36
    if-nez v2, :cond_3

    const/4 v6, 0x7

    .line 38
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qp0;->d:Ljava/lang/ThreadLocal;

    const/4 v6, 0x5

    .line 40
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Ljava/lang/Long;

    const/4 v6, 0x3

    .line 46
    if-eqz v0, :cond_2

    const/4 v6, 0x2

    .line 48
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 56
    throw p1

    const/4 v6, 0x4

    .line 57
    :cond_3
    const/4 v6, 0x3

    :goto_1
    sub-long/2addr v0, p1

    const/4 v6, 0x1

    .line 58
    iput-wide v0, v4, Lcom/google/android/gms/internal/ads/qp0;->b:J

    const/4 v6, 0x6

    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    const/4 v6, 0x2

    .line 63
    :cond_4
    const/4 v6, 0x6

    iput-wide p1, v4, Lcom/google/android/gms/internal/ads/qp0;->c:J

    const/4 v6, 0x2

    .line 65
    iget-wide v0, v4, Lcom/google/android/gms/internal/ads/qp0;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    add-long/2addr p1, v0

    const/4 v6, 0x4

    .line 68
    monitor-exit v4

    const/4 v6, 0x5

    .line 69
    return-wide p1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    :try_start_3
    const/4 v6, 0x6

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :try_start_4
    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x4

    .line 73
    :goto_2
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw p1

    const/4 v6, 0x4

    .array-data 1
        -0x46t
        -0x59t
        0x15t
        -0x2ct
        0x14t
        -0x2dt
    .end array-data
.end method
