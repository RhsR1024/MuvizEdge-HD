.class public final Lcom/google/android/gms/internal/ads/zd0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    const/4 v4, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x50t
        -0x6dt
        0x52t
        0x4t
        -0x2dt
        0x6et
        0xet
        0x76t
        -0x24t
        0x53t
        -0x3dt
        0x3ct
        0x59t
        -0x52t
        -0x79t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wq0;)V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    const/4 v8, 0x5

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v8

    move v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    if-eqz v0, :cond_0

    const/4 v7, 0x6

    .line 10
    monitor-exit v5

    const/4 v7, 0x7

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/yd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    const/4 v7, 0x0

    move v1, v7

    .line 15
    if-nez p2, :cond_1

    const/4 v7, 0x3

    .line 17
    :catch_0
    move-object v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v7, 0x7

    :try_start_2
    const/4 v7, 0x6

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v7, 0x7

    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/es;->i0()Lcom/google/android/gms/internal/ads/nt;

    .line 24
    move-result-object v8

    move-object v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v2

    .line 27
    :try_start_3
    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v8, 0x5

    .line 29
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 32
    throw v3
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :goto_0
    if-nez p2, :cond_2

    const/4 v8, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v8, 0x4

    :try_start_4
    const/4 v7, 0x4

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/wq0;->a:Lcom/google/android/gms/internal/ads/es;

    const/4 v7, 0x6

    .line 38
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/es;->w3()Lcom/google/android/gms/internal/ads/nt;

    .line 41
    move-result-object v8

    move-object v1, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v3

    .line 44
    :try_start_5
    const/4 v7, 0x6

    new-instance v4, Lcom/google/android/gms/internal/ads/rq0;

    const/4 v7, 0x1

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    .line 49
    throw v4
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 50
    :catch_1
    :goto_1
    :try_start_6
    const/4 v8, 0x7

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Ha:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x7

    .line 52
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x4

    .line 54
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x5

    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v3, v7

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v8

    move v3, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    const/4 v8, 0x1

    move v4, v8

    .line 67
    if-nez v3, :cond_3

    const/4 v7, 0x6

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    .line 71
    if-nez p2, :cond_4

    const/4 v7, 0x1

    .line 73
    :catch_2
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v8, 0x5

    :try_start_7
    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wq0;->a()Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/rq0; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    :try_start_8
    const/4 v7, 0x3

    invoke-direct {v0, p1, v2, v1, v4}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Z)V

    const/4 v7, 0x6

    .line 84
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 89
    monitor-exit v5

    const/4 v8, 0x2

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_9
    const/4 v8, 0x4

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 92
    throw p1

    const/4 v7, 0x7

    nop

    .array-data 1
        0x5ft
        -0x2bt
        -0x6dt
        0x5et
        0x49t
        -0x7dt
        0x29t
        0x40t
        0x1at
        0x2ct
        -0xdt
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd0;
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zd0;->a:Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/yd0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    const/4 v3, 0x6

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v3, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v3, 0x5

    nop

    .array-data 1
        0x2t
        0x49t
        0x51t
        0x6dt
        -0x2t
        0x48t
        -0x5ft
        0x18t
        0x7dt
        0x17t
        -0x4dt
        0x62t
        0x43t
        -0x2ft
        -0x15t
        -0x73t
        0x76t
        0x6t
        0x62t
        -0x58t
        -0x33t
        0x24t
        0x21t
        0x7dt
        0x31t
        -0x37t
        0x78t
    .end array-data
.end method
