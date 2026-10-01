.class public final Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/google/android/gms/internal/ads/cu0;

.field public final c:Lcom/google/android/gms/internal/ads/zo0;

.field public final d:Landroid/content/Context;

.field public volatile e:Landroid/net/ConnectivityManager;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lg6/a;

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lcom/google/android/gms/internal/ads/ot0;

.field public final j:Li5/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cu0;Lcom/google/android/gms/internal/ads/zo0;Landroid/content/Context;Lg6/a;Lcom/google/android/gms/internal/ads/ot0;Li5/c0;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v5, 0x3

    .line 10
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qt0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    .line 17
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x5

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    .line 24
    sget-object v2, Ly4/a;->C:Ly4/a;

    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x4

    .line 34
    sget-object v2, Ly4/a;->y:Ly4/a;

    const/4 v5, 0x4

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x7

    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    .line 44
    sget-object v2, Ly4/a;->z:Ly4/a;

    const/4 v5, 0x3

    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/qt0;->b:Lcom/google/android/gms/internal/ads/cu0;

    const/4 v5, 0x3

    .line 51
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v5, 0x3

    .line 53
    iput-object p3, v3, Lcom/google/android/gms/internal/ads/qt0;->d:Landroid/content/Context;

    const/4 v5, 0x3

    .line 55
    iput-object p4, v3, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    const/4 v5, 0x4

    .line 57
    iput-object p5, v3, Lcom/google/android/gms/internal/ads/qt0;->i:Lcom/google/android/gms/internal/ads/ot0;

    const/4 v5, 0x1

    .line 59
    iput-object p6, v3, Lcom/google/android/gms/internal/ads/qt0;->j:Li5/c0;

    const/4 v5, 0x5

    .line 61
    return-void

    .array-data 1
        0x1at
        0x3t
        -0x12t
        0x3et
        -0x1et
        0x2bt
        -0xdt
        0x40t
        -0x12t
        -0x5ct
        0x66t
        0x46t
        0x29t
        -0x63t
        0x42t
        -0x21t
        -0x2et
        0x55t
        0x41t
        0x27t
        -0x7ft
        0x69t
    .end array-data
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    move-object v5, p0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 6
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    const/4 v7, 0x5

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v7

    move-object v2, v7

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v7

    move-object v2, v7

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v7

    move v3, v7

    .line 21
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v7

    move-object v3, v7

    .line 27
    check-cast v3, Ljava/util/Map;

    const/4 v7, 0x2

    .line 29
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 32
    move-result-object v7

    move-object v3, v7

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const/4 v7, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v7

    move v1, v7

    .line 44
    const/4 v7, 0x0

    move v2, v7

    .line 45
    move v3, v2

    .line 46
    :goto_1
    if-ge v3, v1, :cond_2

    const/4 v7, 0x3

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v7

    move-object v4, v7

    .line 52
    check-cast v4, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v7, 0x1

    .line 54
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rt0;->n()V

    const/4 v7, 0x3

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v7, 0x3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x6

    .line 62
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x1

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v7, 0x6

    return-void

    .line 69
    :goto_3
    :try_start_1
    const/4 v7, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1

    const/4 v7, 0x5

    nop

    .array-data 1
        0x32t
        0x11t
        -0x4ft
        0x11t
        0x7ct
        -0x34t
        -0x6dt
        0x5dt
        0x4dt
        0x3ft
        -0xft
        0xbt
        -0x7t
        -0x40t
        -0x5dt
        0x13t
        -0x7ft
        -0x43t
        -0x7t
        -0x72t
        0x37t
        0x3at
        0x4dt
        0x32t
        0x58t
        -0x52t
        -0x5ft
        -0x6bt
        0x2bt
        -0x34t
        -0x59t
        -0x45t
        0x4at
        -0x1at
        -0x1ct
        0x1ft
        -0x31t
        0x36t
        0x2dt
        -0xat
        -0x30t
        0x2dt
        -0x7ct
        -0x2dt
        -0x2et
        0x4et
        0x49t
        0x8t
        -0x59t
        0x7at
        -0x60t
        -0x5bt
        0x33t
        -0x42t
        0x70t
        -0x71t
        -0x36t
        0x7at
        0x48t
        0x6ct
        0x4at
        0x15t
        0x54t
        -0x5bt
        0x47t
        -0x6ft
        0x16t
        -0x1at
        0x68t
        0x2bt
        0x3ft
        0x25t
        0x7dt
        -0x79t
        0x2at
        0x3et
        -0x5t
        0x72t
        -0x62t
        0x4ct
        0x5ft
        -0x10t
        -0x6et
        0x13t
        0x64t
        0x72t
        -0x32t
        -0x40t
        0x63t
        -0x6et
        -0x22t
        0x45t
        0x21t
        -0x2et
        -0xdt
        0x5dt
        0x18t
        0xft
        -0x76t
        -0xft
        0x24t
        -0x3ft
    .end array-data
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    const-string v9, "2"

    .line 14
    const-string v1, "poll_ad"

    .line 16
    const-string v2, "ppacwe_ts"

    .line 18
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 20
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 22
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zo0;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 35
    monitor-exit v1

    .line 36
    return-object v10

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 47
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Lcom/google/android/gms/internal/ads/rt0;

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v11, :cond_4

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/ue1;

    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x4c00

    const/16 v3, 0x11

    .line 80
    invoke-direct {p3, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    iput-object p2, p3, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    .line 85
    new-instance v6, Lcom/google/android/gms/internal/ads/xt0;

    .line 87
    invoke-direct {v6, p3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 97
    move-result v5

    .line 98
    move-object v8, v6

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 102
    move-result v6

    .line 103
    const-string v9, "2"

    .line 105
    const-string v1, "poll_ad"

    .line 107
    const-string v2, "ppac_ts"

    .line 109
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 110
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zo0;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    .line 113
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->o()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->m()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-nez p2, :cond_2

    .line 123
    move-object p2, v10

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    :goto_0
    if-eqz p2, :cond_3

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v1

    .line 135
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 138
    move-result v3

    .line 139
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 142
    move-result v4

    .line 143
    const-string v7, "2"

    .line 145
    move-object v6, v8

    .line 146
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zo0;->i(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    return-object p2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    move-object p2, v0

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    return-object p2

    .line 154
    :goto_1
    const-string p3, "PreloadAdManager.pollAd"

    .line 156
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 158
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 160
    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    const-string p3, "Unable to cast ad to the requested type:"

    .line 169
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, p2}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    :cond_4
    :goto_2
    return-object v10

    .line 177
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p1

    .array-data 1
        -0x4bt
        0x62t
        -0x3dt
        0x36t
        -0x47t
        0x3t
        0x7at
    .end array-data
.end method

.method public final c(Ly4/a;)Z
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const/4 v6, 0x0

    move v2, v6

    .line 8
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    check-cast v0, Ljava/util/Map;

    const/4 v6, 0x7

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    move-result v6

    move v0, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x2

    move v0, v2

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v6

    move p1, v6

    .line 26
    const/4 v6, 0x1

    move v1, v6

    .line 27
    if-eq p1, v1, :cond_3

    const/4 v6, 0x4

    .line 29
    const/4 v6, 0x2

    move v3, v6

    .line 30
    if-eq p1, v3, :cond_2

    const/4 v6, 0x6

    .line 32
    const/4 v6, 0x5

    move v3, v6

    .line 33
    if-eq p1, v3, :cond_1

    const/4 v6, 0x4

    .line 35
    move p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->u5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x3

    .line 39
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 41
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 43
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    move-object p1, v6

    .line 47
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v6

    move p1, v6

    .line 53
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v6

    move p1, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v6, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->t5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x6

    .line 60
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v6, 0x5

    .line 62
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x1

    .line 64
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 67
    move-result-object v6

    move-object p1, v6

    .line 68
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x5

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v6

    move p1, v6

    .line 74
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v6

    move p1, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v6, 0x7

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->s5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 81
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 83
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x5

    .line 85
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 88
    move-result-object v6

    move-object p1, v6

    .line 89
    check-cast p1, Ljava/lang/Integer;

    const/4 v6, 0x4

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v6

    move p1, v6

    .line 95
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    move p1, v6

    .line 99
    :goto_1
    if-ge v0, p1, :cond_4

    const/4 v6, 0x1

    .line 101
    return v1

    .line 102
    :cond_4
    const/4 v6, 0x1

    return v2

    .array-data 1
        -0x4t
        0x5bt
        -0x52t
        0x74t
        0x7ct
    .end array-data
.end method
