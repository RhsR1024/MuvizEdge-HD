.class public final Lq5/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/qe0;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/cy;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lq5/p;->a:Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lq5/p;->b:Ljava/util/HashMap;

    const/4 v3, 0x6

    .line 18
    iput-object p1, v1, Lq5/p;->c:Landroid/content/Context;

    const/4 v3, 0x6

    .line 20
    iput-object p2, v1, Lq5/p;->d:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v3, 0x3

    .line 22
    iput-object p3, v1, Lq5/p;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x2

    .line 24
    return-void

    .array-data 1
        -0x36t
        -0x77t
        0x5ft
        0x3et
        -0x24t
        -0x3et
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ls5/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    new-instance v0, Landroid/util/Pair;

    const/4 v5, 0x2

    .line 4
    sget-object v1, Ld5/j;->C:Ld5/j;

    const/4 v5, 0x3

    .line 6
    iget-object v1, v1, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v5, 0x1

    .line 24
    new-instance v1, La4/b0;

    const/4 v5, 0x3

    .line 26
    const/16 v5, 0x14

    move v2, v5

    .line 28
    invoke-direct {v1, v2, v3, p1, v0}, La4/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 31
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v3

    const/4 v6, 0x3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    const/4 v6, 0x4

    .array-data 1
        0x57t
        0x15t
        -0x39t
        0x5dt
        0x13t
        -0x33t
        0x60t
        0x7ct
        0x12t
        -0x5dt
        0x5et
        0x44t
        0x7at
        0x1ft
        0x71t
        0x41t
        0x55t
        -0x23t
        -0x42t
        -0x20t
        0x38t
        0x5et
        -0x43t
        -0x70t
        0x42t
        -0x1dt
        -0xct
        -0x51t
        0x16t
        -0x67t
        0xct
        -0x7bt
        0x6ct
        -0x76t
        -0x80t
        0x31t
        -0x45t
        0x78t
        -0x39t
        0x1ct
        0x6ft
        0x73t
        -0xet
        -0x14t
        0x7ft
        0x1ct
        -0x60t
        -0x10t
        0x65t
        0x38t
        0x2ct
        0x3t
        0x1dt
        0x6bt
        0x3at
        0x13t
        0x5at
        -0x50t
        0x60t
        -0x1at
        0x6t
        -0x48t
        0x71t
        0x4ct
        0x3et
        -0x63t
        0x29t
        0x2ft
        0x18t
        0x19t
        -0x18t
        0x36t
        0x23t
        0x56t
        0x32t
        0x2t
        -0x6bt
        -0x7at
        -0x31t
        0x52t
        0x2ft
        0x31t
        0x2ft
        0x3dt
        -0x49t
    .end array-data
.end method

.method public final declared-synchronized b(ZLq5/r;)V
    .locals 12

    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    const/4 v11, 0x7

    iget-object v0, v9, Lq5/p;->a:Ljava/util/HashMap;

    const/4 v11, 0x4

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object v11

    move-object v1, v11

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v11

    move-object v2, v11

    .line 12
    check-cast v2, Lq5/r;

    const/4 v11, 0x1

    .line 14
    const/4 v11, 0x1

    move v3, v11

    .line 15
    const/4 v11, 0x0

    move v4, v11

    .line 16
    if-eqz v2, :cond_1

    const/4 v11, 0x4

    .line 18
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x7

    .line 20
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    const/4 v11, 0x3

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    iget-wide v7, v2, Lq5/r;->c:J

    const/4 v11, 0x3

    .line 31
    cmp-long v5, v7, v5

    const/4 v11, 0x2

    .line 33
    if-gtz v5, :cond_0

    const/4 v11, 0x3

    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v11, 0x2

    move v5, v4

    .line 38
    :goto_0
    if-nez v5, :cond_1

    const/4 v11, 0x7

    .line 40
    iget-object v2, v2, Lq5/r;->a:Lz9/c;

    const/4 v11, 0x1

    .line 42
    if-eqz v2, :cond_1

    const/4 v11, 0x1

    .line 44
    iget-object v2, p2, Lq5/r;->a:Lz9/c;

    const/4 v11, 0x7

    .line 46
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_6

    .line 51
    :cond_1
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_2
    const/4 v11, 0x4

    iget-object v0, p2, Lq5/r;->a:Lz9/c;

    const/4 v11, 0x6

    .line 56
    if-eqz v0, :cond_3

    const/4 v11, 0x5

    .line 58
    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 63
    move-result-object v11

    move-object v0, v11

    .line 64
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v11, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/fn;->g:Lcom/google/android/gms/internal/ads/pb;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 72
    move-result-object v11

    move-object v0, v11

    .line 73
    check-cast v0, Ljava/lang/Long;

    const/4 v11, 0x5

    .line 75
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v5

    .line 79
    iget-object v0, p2, Lq5/r;->a:Lz9/c;

    const/4 v11, 0x4

    .line 81
    if-nez v0, :cond_4

    const/4 v11, 0x4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v11, 0x6

    move v3, v4

    .line 85
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/zx;

    const/4 v11, 0x1

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/ads/lr0;

    const/4 v11, 0x3

    .line 89
    const/4 v11, 0x1

    move v7, v11

    .line 90
    invoke-direct {v2, v7, v9, p1, v3}, Lcom/google/android/gms/internal/ads/lr0;-><init>(ILjava/lang/Object;ZZ)V

    const/4 v11, 0x7

    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x1

    .line 95
    invoke-virtual {v0, v2, v5, v6, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    iget-object p1, v9, Lq5/p;->b:Ljava/util/HashMap;

    const/4 v11, 0x1

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    move-object v0, v11

    .line 104
    check-cast v0, Ljava/util/List;

    const/4 v11, 0x6

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    .line 111
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    if-nez v0, :cond_5

    const/4 v11, 0x7

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v11

    move-object p1, v11

    .line 121
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v11

    move v0, v11

    .line 125
    if-eqz v0, :cond_6

    const/4 v11, 0x5

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v11

    move-object v0, v11

    .line 131
    check-cast v0, Landroid/util/Pair;

    const/4 v11, 0x2

    .line 133
    invoke-virtual {v9, p2, v0, v4}, Lq5/p;->e(Lq5/r;Landroid/util/Pair;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    const/4 v11, 0x1

    :goto_5
    monitor-exit v9

    const/4 v11, 0x6

    .line 138
    return-void

    .line 139
    :goto_6
    :try_start_1
    const/4 v11, 0x7

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x17t
        0x0t
        -0x28t
        0x4t
        -0x12t
        0x1et
        0x4t
        0x75t
        0x30t
    .end array-data
.end method

.method public final c(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lq5/p;->b:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v6

    move v2, v6

    .line 11
    if-nez v2, :cond_0

    const/4 v6, 0x7

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/st;

    const/4 v5, 0x1

    .line 23
    const/4 v5, 0x4

    move v1, v5

    .line 24
    invoke-direct {v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(ILjava/lang/Object;Z)V

    const/4 v6, 0x3

    .line 27
    iget-object p1, v3, Lq5/p;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 32
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        -0x20t
        -0x27t
        0x34t
        0x2et
        -0x37t
        -0x66t
        -0x35t
        -0x4at
        -0x7bt
        -0x77t
        0x21t
        0x1ft
        -0x13t
        0x2ct
        -0x1t
        -0x4et
        0x76t
        0x70t
        0x25t
        -0x2et
        -0xdt
        -0x20t
        -0x8t
        0xbt
        0x8t
        0x62t
        0x62t
        0x57t
    .end array-data
.end method

.method public final declared-synchronized d(ZZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v9, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x3

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x4

    .line 7
    const-string v7, "query_info_type"

    move-object v1, v7

    .line 9
    const-string v7, "requester_type_6"

    move-object v2, v7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 14
    const-string v7, "accept_3p_cookie"

    move-object v1, v7

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x5

    .line 19
    iget-object v1, p0, Lq5/p;->a:Ljava/util/HashMap;

    const/4 v9, 0x6

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v7

    move-object v2, v7

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    check-cast v3, Lq5/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    const/4 v7, 0x0

    move v4, v7

    .line 32
    if-eqz p2, :cond_1

    const/4 v9, 0x7

    .line 34
    if-nez v3, :cond_0

    const/4 v8, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x1

    :try_start_1
    const/4 v8, 0x1

    iget p2, v3, Lq5/r;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    add-int/lit8 v4, p2, 0x1

    const/4 v9, 0x5

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v2, p0

    .line 45
    goto/16 :goto_4

    .line 46
    :cond_1
    const/4 v8, 0x7

    :goto_0
    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    move-object p2, v7

    .line 50
    check-cast p2, Lq5/r;

    const/4 v9, 0x7

    .line 52
    if-nez p2, :cond_2

    const/4 v8, 0x3

    .line 54
    const/4 v7, 0x0

    move p2, v7

    .line 55
    :goto_1
    move-object v5, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v8, 0x4

    iget-object p2, p2, Lq5/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    .line 59
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    move-result v7

    move p2, v7

    .line 63
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v7

    move-object p2, v7

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object v6, p0, Lq5/p;->d:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v9, 0x7

    .line 70
    new-instance v1, Lq5/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    move-object v2, p0

    .line 73
    move v3, p1

    .line 74
    :try_start_3
    const/4 v9, 0x2

    invoke-direct/range {v1 .. v6}, Lq5/q;-><init>(Lq5/p;ZILjava/lang/Boolean;Lcom/google/android/gms/internal/ads/qe0;)V

    const/4 v8, 0x2

    .line 77
    new-instance p1, Ly4/e;

    const/4 v8, 0x2

    .line 79
    const/16 v7, 0xa

    move p2, v7

    .line 81
    invoke-direct {p1, p2}, Ldb/e;-><init>(I)V

    const/4 v9, 0x2

    .line 84
    invoke-virtual {p1, v0}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 87
    move-result-object v7

    move-object p1, v7

    .line 88
    check-cast p1, Ly4/e;

    const/4 v9, 0x3

    .line 90
    new-instance p2, Ly4/f;

    const/4 v9, 0x1

    .line 92
    invoke-direct {p2, p1}, Ly4/f;-><init>(Ldb/e;)V

    const/4 v8, 0x7

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->xc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x7

    .line 97
    sget-object v0, Le5/p;->e:Le5/p;

    const/4 v9, 0x3

    .line 99
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x3

    .line 101
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    move-object p1, v7

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v7

    move p1, v7

    .line 111
    if-eqz p1, :cond_3

    const/4 v9, 0x2

    .line 113
    iget-object p1, v2, Lq5/p;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x6

    .line 115
    new-instance v0, La4/s;

    const/4 v8, 0x2

    .line 117
    const/4 v7, 0x6

    move v3, v7

    .line 118
    invoke-direct {v0, v3, p0, p2, v1}, La4/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 121
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit p0

    const/4 v8, 0x4

    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :goto_3
    move-object p1, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/4 v8, 0x2

    :try_start_4
    const/4 v8, 0x6

    iget-object p1, v2, Lq5/p;->c:Landroid/content/Context;

    const/4 v8, 0x1

    .line 131
    invoke-static {p1, p2, v1}, Lz9/c;->E(Landroid/content/Context;Ly4/f;Ls5/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    monitor-exit p0

    const/4 v9, 0x1

    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object v2, p0

    .line 138
    goto :goto_3

    .line 139
    :goto_4
    :try_start_5
    const/4 v8, 0x1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    throw p1

    const/4 v9, 0x4

    .array-data 1
        -0x62t
        -0x48t
        -0x5ft
        0x3ct
        0x2et
        0x74t
        -0x76t
        0x31t
        -0x63t
        -0x18t
        -0x29t
        -0x14t
        0xat
        0x17t
        0x4ct
        -0x54t
        0x29t
        0x31t
        -0x3at
        0x4t
        0x69t
        0x27t
        0x7et
        0x12t
        -0xdt
        0x23t
        -0x6t
        -0x1ct
        0x6bt
        -0x47t
        0x78t
        -0x6t
        0x64t
        -0x40t
        0x61t
        0x71t
        0x11t
        -0x38t
        -0x6bt
        0x7bt
        0x1dt
        0x38t
        -0x4bt
        0x1at
        -0x75t
        0x43t
        0x5dt
        -0x24t
        0x14t
        -0x7ft
        0x2dt
        -0x3ft
        0x2ct
        -0x3ft
    .end array-data
.end method

.method public final e(Lq5/r;Landroid/util/Pair;Z)V
    .locals 11

    .line 1
    iget-object v0, p1, Lq5/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x2

    .line 3
    const/4 v10, 0x1

    move v1, v10

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x3

    .line 7
    iget-object v0, p1, Lq5/r;->a:Lz9/c;

    const/4 v10, 0x4

    .line 9
    if-eqz v0, :cond_0

    const/4 v10, 0x4

    .line 11
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 13
    check-cast p1, Ls5/a;

    const/4 v10, 0x3

    .line 15
    invoke-virtual {p1, v0}, Ls5/a;->b(Lz9/c;)V

    const/4 v10, 0x5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v10, 0x7

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 21
    check-cast v2, Ls5/a;

    const/4 v10, 0x1

    .line 23
    iget-object p1, p1, Lq5/r;->b:Ljava/lang/String;

    const/4 v10, 0x3

    .line 25
    invoke-virtual {v2, p1}, Ls5/a;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 28
    :goto_0
    new-instance v3, Landroid/util/Pair;

    const/4 v10, 0x4

    .line 30
    const-string v10, "se"

    move-object p1, v10

    .line 32
    const-string v10, "query_g"

    move-object v2, v10

    .line 34
    invoke-direct {v3, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 37
    new-instance v4, Landroid/util/Pair;

    const/4 v10, 0x5

    .line 39
    const-string v10, "BANNER"

    move-object p1, v10

    .line 41
    const-string v10, "ad_format"

    move-object v2, v10

    .line 43
    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 46
    new-instance v5, Landroid/util/Pair;

    const/4 v10, 0x5

    .line 48
    const/4 v10, 0x6

    move p1, v10

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object v10

    move-object p1, v10

    .line 53
    const-string v10, "rtype"

    move-object v2, v10

    .line 55
    invoke-direct {v5, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 58
    new-instance v6, Landroid/util/Pair;

    const/4 v10, 0x1

    .line 60
    const-string v10, "scar"

    move-object p1, v10

    .line 62
    const-string v10, "true"

    move-object v2, v10

    .line 64
    invoke-direct {v6, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 67
    new-instance v7, Landroid/util/Pair;

    const/4 v10, 0x7

    .line 69
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 71
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v8

    .line 80
    iget-object p1, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 82
    check-cast p1, Ljava/lang/Long;

    const/4 v10, 0x4

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide p1

    .line 88
    sub-long/2addr v8, p1

    const/4 v10, 0x2

    .line 89
    const-string v10, "lat_ms"

    move-object p1, v10

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    move-result-object v10

    move-object p2, v10

    .line 95
    invoke-direct {v7, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 98
    new-instance v8, Landroid/util/Pair;

    const/4 v10, 0x3

    .line 100
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 103
    move-result-object v10

    move-object p1, v10

    .line 104
    const-string v10, "sgpc_h"

    move-object p2, v10

    .line 106
    invoke-direct {v8, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    .line 109
    new-instance v9, Landroid/util/Pair;

    const/4 v10, 0x4

    .line 111
    if-eqz v0, :cond_1

    const/4 v10, 0x5

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v1, v10

    .line 115
    :goto_1
    const-string v10, "sgpc_rs"

    move-object p1, v10

    .line 117
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 120
    move-result-object v10

    move-object p2, v10

    .line 121
    invoke-direct {v9, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 124
    filled-new-array/range {v3 .. v9}, [Landroid/util/Pair;

    .line 127
    move-result-object v10

    move-object p1, v10

    .line 128
    const-string v10, "sgpcr"

    move-object p2, v10

    .line 130
    iget-object p3, p0, Lq5/p;->d:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v10, 0x2

    .line 132
    invoke-static {p3, p2, p1}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    const/4 v10, 0x4

    .line 135
    return-void

    nop

    .array-data 1
        -0x64t
        0x4at
        0x60t
        -0x6at
        0x20t
        0x1bt
        0x6at
        0x59t
        0x4ft
    .end array-data
.end method
