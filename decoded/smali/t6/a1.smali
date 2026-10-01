.class public final Lt6/a1;
.super Lcom/google/android/gms/internal/ads/h0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic h:Lt6/c1;


# direct methods
.method public constructor <init>(Lt6/c1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lt6/a1;->h:Lt6/c1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/16 v3, 0x14

    move p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/h0;-><init>(I)V

    const/4 v3, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x76t
        -0x63t
        0x5ft
        0x27t
        -0x55t
        0x57t
        -0x50t
        -0x25t
        0x79t
        0x18t
        -0x17t
        -0x4bt
        0xet
        0x13t
        0x67t
    .end array-data
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x6

    .line 3
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 6
    iget-object v0, v5, Lt6/a1;->h:Lt6/c1;

    const/4 v8, 0x4

    .line 8
    invoke-virtual {v0}, Lt6/v3;->F()V

    const/4 v8, 0x5

    .line 11
    invoke-static {p1}, Lc6/y;->e(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 14
    iget-object v1, v0, Lt6/q3;->y:Lt6/a4;

    const/4 v7, 0x7

    .line 16
    iget-object v1, v1, Lt6/a4;->y:Lt6/m;

    const/4 v8, 0x1

    .line 18
    invoke-static {v1}, Lt6/a4;->T(Lt6/v3;)V

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v1, p1}, Lt6/m;->Q0(Ljava/lang/String;)Ln4/p;

    .line 24
    move-result-object v8

    move-object v1, v8

    .line 25
    if-nez v1, :cond_0

    const/4 v7, 0x3

    .line 27
    const/4 v7, 0x0

    move p1, v7

    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 v8, 0x7

    iget-object v2, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x1

    .line 31
    check-cast v2, Lt6/h1;

    const/4 v8, 0x6

    .line 33
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x1

    .line 35
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 38
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x1

    .line 40
    const-string v8, "Populate EES config from database on cache miss. appId"

    move-object v3, v8

    .line 42
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 45
    iget-object v1, v1, Ln4/p;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 47
    check-cast v1, [B

    const/4 v8, 0x3

    .line 49
    invoke-virtual {v0, p1, v1}, Lt6/c1;->O(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/p8;

    .line 52
    move-result-object v7

    move-object v1, v7

    .line 53
    invoke-virtual {v0, p1, v1}, Lt6/c1;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p8;)V

    const/4 v7, 0x7

    .line 56
    iget-object v0, v0, Lt6/c1;->H:Lt6/a1;

    const/4 v7, 0x4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v7, 0x1

    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x4

    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/h0;->g:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 68
    check-cast v2, Lt6/a0;

    const/4 v7, 0x2

    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    const/4 v7, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h0;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 73
    check-cast v0, Ls0/f;

    const/4 v8, 0x7

    .line 75
    iget-object v0, v0, Ls0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 77
    check-cast v0, Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 82
    move-result-object v7

    move-object v0, v7

    .line 83
    const-string v7, "map.entries"

    move-object v3, v7

    .line 85
    invoke-static {v0, v3}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v8

    move-object v0, v8

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v8

    move v3, v8

    .line 96
    if-eqz v3, :cond_1

    const/4 v8, 0x4

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    move-object v3, v7

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v8

    move-object v4, v8

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v8

    move-object v3, v8

    .line 112
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v7, 0x1

    monitor-exit v2

    const/4 v8, 0x3

    .line 119
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v7

    move-object p1, v7

    .line 123
    check-cast p1, Lcom/google/android/gms/internal/measurement/n6;

    const/4 v7, 0x2

    .line 125
    return-object p1

    .line 126
    :goto_1
    monitor-exit v2

    const/4 v8, 0x4

    .line 127
    throw p1

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x42t
        0x59t
        -0x25t
        0x28t
        -0x9t
        -0x4et
        -0x2ct
        0x39t
        0x1ct
        0x71t
        -0xbt
        0x2t
        -0x13t
        0x45t
        0xet
        0x40t
        0x35t
        -0x52t
        -0x50t
        -0x77t
        0x7dt
        -0x4et
        -0x4ct
        -0x80t
        0x8t
        -0xct
        -0xct
        -0x62t
        -0xct
        0x6ft
        0x29t
        0x19t
        -0x55t
        0x4ct
        0xat
        -0x1bt
        -0x61t
        0x24t
        0x77t
        0x71t
        0x63t
        0x19t
        0x28t
        -0x41t
        0x14t
        -0x24t
        0x31t
        0x3t
        0x4bt
        -0x7t
        0x23t
        -0x3t
        0x35t
        -0x55t
        0x6t
        0x7ft
        0x16t
        -0x74t
        -0x7at
        0x64t
        0x11t
        -0x25t
        0x71t
        0x3dt
        -0x13t
    .end array-data
.end method
