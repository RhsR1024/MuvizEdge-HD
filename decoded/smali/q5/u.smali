.class public final Lq5/u;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/qe0;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe0;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object v0, v3, Lq5/u;->f:Ljava/util/ArrayDeque;

    const/4 v6, 0x1

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v6, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x6

    .line 16
    iput-object v0, v3, Lq5/u;->g:Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    .line 18
    iput-object p1, v3, Lq5/u;->h:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x5

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->O7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x7

    .line 22
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 24
    iget-object v1, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    move-object p1, v5

    .line 30
    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v6

    move p1, v6

    .line 36
    iput p1, v3, Lq5/u;->a:I

    const/4 v6, 0x7

    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->P7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 40
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x2

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    move-object p1, v6

    .line 46
    check-cast p1, Ljava/lang/Long;

    const/4 v6, 0x7

    .line 48
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v3, Lq5/u;->b:J

    const/4 v6, 0x5

    .line 54
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->T7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 59
    move-result-object v6

    move-object p1, v6

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v6

    move p1, v6

    .line 66
    iput-boolean p1, v3, Lq5/u;->c:Z

    const/4 v5, 0x6

    .line 68
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->S7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x2

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    move-object p1, v6

    .line 74
    check-cast p1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v6

    move p1, v6

    .line 80
    iput-boolean p1, v3, Lq5/u;->d:Z

    const/4 v5, 0x2

    .line 82
    new-instance p1, Lq5/s;

    const/4 v5, 0x6

    .line 84
    invoke-direct {p1, v3}, Lq5/s;-><init>(Lq5/u;)V

    const/4 v6, 0x6

    .line 87
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    move-result-object v5

    move-object p1, v5

    .line 91
    iput-object p1, v3, Lq5/u;->e:Ljava/util/Map;

    const/4 v5, 0x2

    .line 93
    return-void

    nop

    .array-data 1
        -0x26t
        -0x4bt
        0x29t
        0x67t
        0x17t
        0x9t
        -0x5et
        0x5t
        0x53t
        -0x7at
        0x9t
        -0x16t
        -0x40t
        -0x61t
        0x43t
        -0x37t
        0x4ct
        0x35t
        0x16t
        0x67t
        0x7at
        0x5dt
        -0x12t
        -0x38t
        0x3at
        0x36t
        -0x1et
        0x1t
        -0x69t
        0x77t
        -0xft
        0x4bt
        0x23t
        0x7ct
        -0x3et
        0x34t
        0x7t
        -0x1bt
        0x6ct
        0x10t
        0x6et
        0x6dt
        0xet
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ke0;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, v3, Lq5/u;->e:Ljava/util/Map;

    const/4 v5, 0x4

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    check-cast v0, Lq5/t;

    const/4 v5, 0x2

    .line 10
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    .line 12
    const-string v5, "request_id"

    move-object v2, v5

    .line 14
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 19
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    .line 21
    const-string v5, "mhit"

    move-object p2, v5

    .line 23
    const-string v5, "true"

    move-object v1, v5

    .line 25
    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, v0, Lq5/t;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v3

    const/4 v5, 0x1

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x1

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x3

    .line 36
    const-string v5, "mhit"

    move-object p2, v5

    .line 38
    const-string v5, "false"

    move-object v0, v5

    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v3

    const/4 v5, 0x5

    .line 44
    const/4 v5, 0x0

    move p1, v5

    .line 45
    return-object p1

    .line 46
    :goto_0
    :try_start_2
    const/4 v5, 0x1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    const/4 v5, 0x6

    .array-data 1
        -0x74t
        0xct
        -0x1ft
        -0x76t
        -0x2ct
        0x68t
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x6

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 4
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x7

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, v8, Lq5/u;->e:Ljava/util/Map;

    const/4 v10, 0x5

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v10

    move-object v2, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v10

    move v3, v10

    .line 27
    if-eqz v3, :cond_0

    const/4 v10, 0x6

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v10

    move-object v3, v10

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v10, 0x1

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v10

    move-object v4, v10

    .line 39
    check-cast v4, Lq5/t;

    const/4 v10, 0x4

    .line 41
    iget-object v4, v4, Lq5/t;->a:Ljava/lang/Long;

    const/4 v10, 0x1

    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v4

    .line 47
    sub-long v4, v0, v4

    const/4 v10, 0x7

    .line 49
    iget-wide v6, v8, Lq5/u;->b:J

    const/4 v10, 0x1

    .line 51
    cmp-long v4, v4, v6

    const/4 v10, 0x1

    .line 53
    if-lez v4, :cond_0

    const/4 v10, 0x2

    .line 55
    iget-object v4, v8, Lq5/u;->g:Ljava/util/ArrayDeque;

    const/4 v10, 0x6

    .line 57
    new-instance v5, Landroid/util/Pair;

    const/4 v10, 0x2

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v10

    move-object v6, v10

    .line 63
    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v10

    move-object v3, v10

    .line 69
    check-cast v3, Lq5/t;

    const/4 v10, 0x5

    .line 71
    iget-object v3, v3, Lq5/t;->b:Ljava/lang/String;

    const/4 v10, 0x4

    .line 73
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 76
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v10, 0x3

    monitor-exit v8

    const/4 v10, 0x1

    .line 88
    return-void

    .line 89
    :goto_1
    :try_start_2
    const/4 v10, 0x6

    const-string v10, "QueryJsonMap.removeExpiredEntries"

    move-object v1, v10

    .line 91
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x4

    .line 93
    iget-object v2, v2, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x6

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit v8

    const/4 v10, 0x5

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_3
    const/4 v10, 0x3

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    throw v0

    const/4 v10, 0x6

    nop

    .array-data 1
        0x47t
        -0x35t
        0x3ct
        0x8t
        -0x6t
        -0x33t
        -0x12t
        0x7ft
        -0x5dt
        0x66t
        0x23t
        0x6t
        -0x7et
        0x49t
        -0x5ct
        -0x51t
        0x35t
        -0x23t
        -0x2ct
        -0x4t
        0x19t
        0x79t
        -0x31t
        0x1t
        0x45t
        0x58t
        0x78t
        -0x5dt
        0x3at
        0x40t
        -0x19t
        0x67t
        0x27t
        0x2ft
        0x53t
        -0x17t
        -0x2ft
        0x5et
        0x61t
        0x6dt
        -0x76t
        0x54t
        0x7t
        0x43t
        -0x48t
        0x2et
        0x39t
        0x3at
        -0x25t
        -0x2ft
        0x67t
        -0x52t
        -0x69t
        -0x7dt
        -0x78t
        0x6bt
        0x4t
        0x7bt
        -0x27t
        0x72t
        0x4dt
        0x29t
        -0x7dt
        0x10t
        0x34t
        0x7ft
        -0x5bt
        0x51t
        0x60t
        0x44t
        0x18t
        0x31t
        0x67t
        -0x33t
        0x1et
        -0x6ct
        0x2ct
        0x77t
    .end array-data
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/ke0;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x4

    iget-boolean v0, p0, Lq5/u;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    if-nez v0, :cond_0

    const/4 v10, 0x7

    .line 6
    monitor-exit p0

    const/4 v9, 0x4

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v9, 0x5

    :try_start_1
    const/4 v8, 0x5

    iget-object v0, p0, Lq5/u;->g:Ljava/util/ArrayDeque;

    const/4 v9, 0x6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 13
    move-result-object v7

    move-object v4, v7

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v9, 0x3

    .line 17
    iget-object v0, p0, Lq5/u;->f:Ljava/util/ArrayDeque;

    const/4 v9, 0x3

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 22
    move-result-object v7

    move-object v5, v7

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v10, 0x3

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    const/4 v9, 0x1

    .line 28
    new-instance v1, La5/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    const/16 v7, 0x8

    move v6, v7

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    :try_start_2
    const/4 v10, 0x3

    invoke-direct/range {v1 .. v6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    const/4 v8, 0x3

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_0
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v2, p0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_3
    const/4 v10, 0x7

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    throw p1

    const/4 v8, 0x3

    nop

    .array-data 1
        0x55t
        -0x79t
        -0x2ct
        0x5ft
        -0x2ct
        0x1bt
        -0x53t
        0x2et
        -0x76t
        0x4et
        -0x3ft
        0x2ft
        -0x42t
        0x26t
        -0x77t
        -0x39t
        0x7dt
        0x6ct
        -0x16t
        0x19t
        0x57t
        0x47t
        0x26t
        0x61t
        0x78t
        -0xft
        -0x60t
        -0x6et
        0x6ft
        0x26t
        -0x57t
        0x2ct
        -0x6et
        0x40t
        0x5bt
        0x5ft
        0x4dt
        0x13t
        0x2at
        -0x32t
        0x6ct
        -0x72t
        0x2at
        0x6et
        0x6t
        0x9t
        0x32t
        0x2t
        -0x62t
        -0x56t
        0x1et
        0x4t
    .end array-data
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ke0;Ljava/util/ArrayDeque;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    move-result v6

    move v0, v6

    .line 5
    if-nez v0, :cond_2

    const/4 v6, 0x6

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    check-cast v0, Landroid/util/Pair;

    const/4 v6, 0x5

    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x4

    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ke0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x7

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x5

    .line 20
    iput-object v1, v4, Lq5/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x4

    .line 22
    const-string v6, "action"

    move-object v2, v6

    .line 24
    const-string v6, "ev"

    move-object v3, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v4, Lq5/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 31
    const-string v6, "e_r"

    move-object v2, v6

    .line 33
    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v4, Lq5/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    .line 38
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 40
    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x1

    .line 42
    const-string v6, "e_id"

    move-object v3, v6

    .line 44
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v1, v4, Lq5/u;->d:Z

    const/4 v6, 0x6

    .line 49
    if-eqz v1, :cond_1

    const/4 v6, 0x2

    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 53
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x1

    .line 55
    :try_start_0
    const/4 v6, 0x5

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x7

    .line 57
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 60
    const-string v6, "request_agent"

    move-object v0, v6

    .line 62
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    move-object v0, v6

    .line 66
    const-string v6, "extras"

    move-object v2, v6

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    move-result-object v6

    move-object v1, v6

    .line 72
    const-string v6, "query_info_type"

    move-object v2, v6

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    move-object v1, v6

    .line 78
    new-instance v2, Landroid/util/Pair;

    const/4 v6, 0x1

    .line 80
    invoke-static {v1}, Lk8/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    move-object v1, v6

    .line 84
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :catch_0
    new-instance v2, Landroid/util/Pair;

    const/4 v6, 0x5

    .line 90
    const-string v6, ""

    move-object v0, v6

    .line 92
    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 95
    :goto_1
    iget-object v0, v4, Lq5/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x5

    .line 97
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 99
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x6

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v6

    move v3, v6

    .line 105
    if-nez v3, :cond_0

    const/4 v6, 0x4

    .line 107
    const-string v6, "e_type"

    move-object v3, v6

    .line 109
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    const/4 v6, 0x3

    iget-object v0, v4, Lq5/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    .line 114
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 116
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x4

    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result v6

    move v2, v6

    .line 122
    if-nez v2, :cond_1

    const/4 v6, 0x5

    .line 124
    const-string v6, "e_agent"

    move-object v2, v6

    .line 126
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    const/4 v6, 0x7

    iget-object v0, v4, Lq5/u;->h:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x2

    .line 131
    iget-object v1, v4, Lq5/u;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x6

    .line 133
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe0;->b(Ljava/util/Map;)V

    const/4 v6, 0x2

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_2
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        -0x40t
        -0x38t
        0x21t
        0x64t
        -0x24t
        0x1bt
        -0x60t
        0xct
        0x8t
        -0x36t
        0x7dt
        -0xct
        0x50t
        0x14t
        0x4ct
        -0x6at
        -0x39t
        -0x28t
        0x6bt
        -0x50t
    .end array-data
.end method
