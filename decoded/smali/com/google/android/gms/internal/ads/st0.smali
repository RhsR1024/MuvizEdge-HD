.class public final Lcom/google/android/gms/internal/ads/st0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lg6/a;

.field public final g:Lcom/google/android/gms/internal/ads/zo0;

.field public h:J

.field public final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(JJLg6/a;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x5

    const/4 v6, 0x1

    .line 6
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/st0;->d:J

    const/4 v5, 0x1

    .line 8
    const-wide/16 v0, 0x0

    const/4 v5, 0x4

    .line 10
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/st0;->e:J

    const/4 v6, 0x5

    .line 12
    new-instance v2, Ljava/util/Random;

    const/4 v5, 0x5

    .line 14
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v6, 0x6

    .line 17
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/st0;->i:Ljava/util/Random;

    const/4 v6, 0x6

    .line 19
    iput-wide p1, v3, Lcom/google/android/gms/internal/ads/st0;->a:J

    const/4 v5, 0x3

    .line 21
    iput-wide p3, v3, Lcom/google/android/gms/internal/ads/st0;->b:J

    const/4 v6, 0x2

    .line 23
    iput-object p6, v3, Lcom/google/android/gms/internal/ads/st0;->g:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v6, 0x3

    .line 25
    iput-wide v0, v3, Lcom/google/android/gms/internal/ads/st0;->c:J

    const/4 v6, 0x5

    .line 27
    iput-object p5, v3, Lcom/google/android/gms/internal/ads/st0;->f:Lg6/a;

    const/4 v6, 0x3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/st0;->a()V

    const/4 v6, 0x2

    .line 32
    return-void

    .array-data 1
        0x7ft
        0x5et
        -0x49t
        0x23t
        -0x18t
        -0x3et
        0x53t
        0x62t
        0x77t
        -0x23t
        -0x64t
        0x3at
        -0x48t
        -0x38t
        0x7at
        -0xat
        0x68t
        0x68t
        0x35t
        0x48t
        0x51t
        -0x31t
        0x3ft
        -0x54t
        0xbt
        0x13t
        0x7bt
        0x66t
        -0x1ft
        0x2ft
        -0x5dt
        0x70t
        0xdt
        0x70t
        0x4et
        0x74t
        -0x5at
        0x4t
        0x5ft
        0x2at
        -0x50t
        0x1t
        0x45t
        -0x47t
        0x19t
        0x1ft
        0x5et
        -0x6at
        0x2bt
        -0x45t
        0x25t
        0x75t
        0x7at
        0x52t
        0x5dt
        0x74t
        0x60t
        0x5t
        -0x74t
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/st0;->a:J

    const/4 v4, 0x1

    .line 4
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/st0;->h:J

    const/4 v4, 0x3

    .line 6
    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    .line 8
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/st0;->c:J

    const/4 v4, 0x4

    .line 10
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/st0;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    const/4 v4, 0x7

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x4

    nop

    .array-data 1
        -0x1bt
        -0x6t
        0x10t
        0x69t
        -0x3ct
        0x58t
        -0x4t
        0x73t
        0x28t
        -0xdt
        -0x31t
        0x37t
        0x6at
        -0x26t
        0x6et
        0x1dt
        0x2ct
        -0x70t
        -0x53t
        -0x14t
        0x3ct
        -0x1bt
        -0x42t
        -0x5et
        0x46t
        -0x4ct
        0x11t
        -0x48t
        0x29t
        -0x54t
        -0x70t
        0x6bt
        0x16t
        0x30t
        -0x3ct
        0x6at
        0x6at
        0x45t
        0x58t
        0x3ct
        0x2et
        0x13t
        -0x4dt
        0x2dt
        0x40t
        0x4dt
        -0x5dt
        0x9t
        0x37t
        0x7bt
        0x39t
        0x49t
        -0x51t
        0x74t
        0x7at
        0x51t
        -0x3ft
        -0x23t
        0x2dt
        -0x9t
        0x59t
        -0x67t
        0x37t
        0x31t
        0x7dt
        -0x28t
        0x51t
        0x49t
    .end array-data
.end method

.method public final declared-synchronized b()J
    .locals 9

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x3

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/st0;->h:J

    const/4 v8, 0x6

    .line 4
    long-to-double v0, v0

    const/4 v8, 0x1

    .line 5
    const-wide v2, 0x3fc999999999999aL    # 0.2

    const/4 v8, 0x2

    .line 10
    mul-double/2addr v2, v0

    const/4 v8, 0x7

    .line 11
    add-double v4, v0, v2

    const/4 v8, 0x1

    .line 13
    double-to-long v4, v4

    const/4 v8, 0x4

    .line 14
    sub-double/2addr v0, v2

    const/4 v8, 0x2

    .line 15
    double-to-long v0, v0

    const/4 v8, 0x2

    .line 16
    sub-long/2addr v4, v0

    const/4 v8, 0x1

    .line 17
    const-wide/16 v2, 0x1

    const/4 v8, 0x1

    .line 19
    add-long/2addr v4, v2

    const/4 v8, 0x1

    .line 20
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/st0;->i:Ljava/util/Random;

    const/4 v8, 0x7

    .line 22
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 25
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    long-to-double v4, v4

    const/4 v8, 0x4

    .line 27
    mul-double/2addr v2, v4

    const/4 v8, 0x1

    .line 28
    double-to-long v2, v2

    const/4 v8, 0x7

    .line 29
    add-long/2addr v0, v2

    const/4 v8, 0x3

    .line 30
    monitor-exit v6

    const/4 v8, 0x6

    .line 31
    return-wide v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    const/4 v8, 0x4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    const/4 v8, 0x3

    nop

    .array-data 1
        0x43t
        0x3t
        -0x70t
        0x1bt
        -0x30t
        0x6et
        0x69t
        0x16t
        -0x57t
        -0x45t
        0x33t
        0x54t
        0x3bt
        0x1ct
        0x62t
        0x4t
        0x74t
        0x5t
        -0x27t
        0x12t
        0x3ct
        -0x1dt
        -0x51t
        -0x5at
        0x5dt
        0x3dt
        0x69t
        -0x2bt
        0xet
        -0x59t
        -0x80t
        0x70t
        0x73t
        -0x17t
        0x6t
        0x35t
        -0x80t
        0x79t
        0xct
        -0x71t
        0x15t
        0xct
        -0x61t
        -0x4et
        -0x1dt
        0x6t
        -0x6dt
        0x35t
        0x1ft
        0x45t
        0x7dt
        -0x7t
        0x61t
        0x74t
        0x77t
        -0x4dt
        -0x7dt
        -0x7t
        0x20t
        -0x6at
        -0x34t
        0x45t
        0x7dt
        0x71t
        -0x2t
        0x14t
        0x45t
        -0x51t
        0xdt
        0x7bt
        0x77t
        0x4ft
        0x7et
        0x7t
        0x3t
        0x4ft
        0x24t
        0x3et
        0x5et
        0x9t
        -0x80t
        0x51t
        0x71t
        0x36t
        -0x62t
        0x79t
        0x2dt
        0x32t
        0x39t
        -0x12t
        0x1t
        -0x7ft
        0x37t
        -0x26t
        -0x27t
        0x44t
        0x5ct
        -0x5et
        0x3ft
        -0x59t
        0x22t
        0x13t
    .end array-data
.end method

.method public final declared-synchronized c()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/st0;->b()J

    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st0;->f:Lg6/a;

    const/4 v14, 0x3

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    const/4 v14, 0x1

    .line 16
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/st0;->e:J

    const/4 v14, 0x2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/st0;->h:J

    const/4 v14, 0x1

    .line 20
    long-to-double v0, v0

    const/4 v14, 0x4

    .line 21
    add-double/2addr v0, v0

    const/4 v14, 0x6

    .line 22
    double-to-long v0, v0

    const/4 v14, 0x6

    .line 23
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/st0;->b:J

    const/4 v14, 0x2

    .line 25
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/st0;->h:J

    const/4 v14, 0x3

    .line 31
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/st0;->c:J

    const/4 v14, 0x6

    .line 33
    const-wide/16 v2, 0x1

    const/4 v14, 0x6

    .line 35
    add-long/2addr v0, v2

    const/4 v14, 0x2

    .line 36
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/st0;->c:J

    const/4 v14, 0x6

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->M:Lcom/google/android/gms/internal/ads/ql;

    const/4 v14, 0x1

    .line 40
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v14, 0x4

    .line 42
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v14, 0x3

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 47
    move-result-object v13

    move-object v0, v13

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    const/4 v14, 0x4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v13

    move v0, v13

    .line 54
    if-eqz v0, :cond_0

    const/4 v14, 0x5

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/st0;->g:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v14, 0x2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/st0;->c:J

    const/4 v14, 0x7

    .line 64
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/st0;->h:J

    const/4 v14, 0x5

    .line 66
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/st0;->d:J

    const/4 v14, 0x4

    .line 68
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zo0;->j(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    const/4 v14, 0x5

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v14, 0x5

    monitor-exit p0

    const/4 v14, 0x7

    .line 76
    return-void

    .line 77
    :goto_0
    :try_start_1
    const/4 v14, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    const/4 v14, 0x1

    .array-data 1
        -0x35t
        -0x10t
        0x52t
        0x7et
        0x1at
        -0x6et
        -0xct
        0x68t
        -0x43t
    .end array-data
.end method

.method public final declared-synchronized d()Z
    .locals 12

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->N:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x2

    .line 6
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x7

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v11

    move-object v2, v11

    .line 12
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x6

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v11

    move v2, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v11, 0x0

    move v3, v11

    .line 19
    if-gez v2, :cond_0

    const/4 v11, 0x4

    .line 21
    monitor-exit v8

    const/4 v11, 0x3

    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v10, 0x1

    :try_start_1
    const/4 v10, 0x2

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/st0;->c:J

    const/4 v10, 0x7

    .line 25
    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/st0;->d:J

    const/4 v10, 0x7

    .line 27
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 32
    move-result-object v11

    move-object v0, v11

    .line 33
    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v11

    move v0, v11

    .line 39
    int-to-long v0, v0

    const/4 v11, 0x5

    .line 40
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    move-result-wide v0

    .line 44
    cmp-long v0, v4, v0

    const/4 v10, 0x7

    .line 46
    if-lez v0, :cond_1

    const/4 v11, 0x5

    .line 48
    iget-wide v0, v8, Lcom/google/android/gms/internal/ads/st0;->h:J

    const/4 v11, 0x4

    .line 50
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/st0;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    cmp-long v0, v0, v4

    const/4 v11, 0x2

    .line 54
    if-ltz v0, :cond_1

    const/4 v10, 0x1

    .line 56
    monitor-exit v8

    const/4 v10, 0x1

    .line 57
    const/4 v11, 0x1

    move v0, v11

    .line 58
    return v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v10, 0x4

    monitor-exit v8

    const/4 v11, 0x5

    .line 62
    return v3

    .line 63
    :goto_0
    :try_start_2
    const/4 v10, 0x7

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    const/4 v10, 0x7

    nop

    .array-data 1
        -0x60t
        0x3bt
        0x63t
        0x5at
        0x48t
        -0x76t
        -0x25t
        -0x1ct
        0x74t
        0x5t
        0x74t
        0x7t
        0x1ft
        0x0t
        0x77t
        -0x6ct
        -0x5dt
        0x2dt
    .end array-data
.end method
