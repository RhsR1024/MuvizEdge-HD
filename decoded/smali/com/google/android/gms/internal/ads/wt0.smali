.class public final Lcom/google/android/gms/internal/ads/wt0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/google/android/gms/internal/ads/cu0;

.field public final d:Lcom/google/android/gms/internal/ads/zo0;

.field public final e:Landroid/content/Context;

.field public volatile f:Landroid/net/ConnectivityManager;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lg6/a;

.field public i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cu0;Lcom/google/android/gms/internal/ads/zo0;Landroid/content/Context;Lg6/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x3

    .line 6
    const/4 v4, 0x0

    move v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x2

    .line 10
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x2

    .line 17
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x1

    .line 24
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 26
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/wt0;->c:Lcom/google/android/gms/internal/ads/cu0;

    const/4 v4, 0x5

    .line 28
    iput-object p2, v2, Lcom/google/android/gms/internal/ads/wt0;->d:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v4, 0x6

    .line 30
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/wt0;->e:Landroid/content/Context;

    const/4 v4, 0x3

    .line 32
    iput-object p4, v2, Lcom/google/android/gms/internal/ads/wt0;->h:Lg6/a;

    const/4 v4, 0x4

    .line 34
    return-void

    nop

    .array-data 1
        -0x6at
        0x13t
        0x40t
        0x68t
        0x3bt
        0x11t
        -0x56t
        -0x4t
        0x1ct
        0x3ft
        0x28t
        0x48t
        -0x1et
        0x7ft
        -0x2ct
        0x48t
        -0x73t
        0x58t
        0xct
        0x57t
        0x3bt
        -0x20t
        0x46t
        0x1et
        -0x1et
        0x25t
        -0x44t
        0x21t
        0x45t
        0x54t
    .end array-data
.end method

.method public static a(Ljava/lang/String;Ly4/a;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v6, 0x3

    .line 3
    const-string v5, "NULL"

    move-object p1, v5

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v5

    move-object p1, v5

    .line 10
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v6

    move-object v0, v6

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    move v0, v5

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v5

    move-object v1, v5

    .line 22
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    move v1, v5

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    .line 30
    add-int/2addr v0, v1

    const/4 v5, 0x2

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    .line 34
    const-string v6, "#"

    move-object v0, v6

    .line 36
    invoke-static {v2, v3, v0, p1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v6

    move-object v3, v6

    .line 40
    return-object v3

    nop

    .array-data 1
        0x34t
        0x55t
        0xat
        0x3bt
        -0x61t
        -0x52t
        -0x2dt
        0x26t
        0x4et
        0x41t
        0x74t
        0x9t
        0x6t
        -0x43t
        -0x21t
        0x74t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final b(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->C:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x2

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x4

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wt0;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x7

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    const/4 v4, 0x3

    .array-data 1
        -0x2ct
        0x24t
        0x6ct
        0x3bt
        0x52t
        -0xft
        0x1bt
        0x32t
        -0x60t
        0x2bt
        0x5ct
        0x29t
        -0x3at
        -0x3at
        0x68t
        0x20t
        0x39t
        0x17t
        0x2et
        -0x58t
        0x12t
        0x71t
        0x6ft
        0x7et
        0x75t
        0x9t
        -0x5et
        0x69t
        0x2ft
        -0x22t
        -0x3at
        -0x6t
        0x6et
        0x5ft
        -0x24t
        0x30t
        0x11t
        0x41t
        0x6ct
        -0x3et
        -0x1at
        0x28t
        0x77t
        -0x3ft
        -0x3ct
        0x43t
        0x2t
        -0x59t
        -0xbt
        0x17t
        -0x31t
    .end array-data
.end method

.method public final declared-synchronized c(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v4

    move-object p1, v4

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v4

    move-object p1, v4

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v4, 0x6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->n()V

    const/4 v4, 0x7

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x3

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 37
    move-result-object v4

    move-object p1, v4

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    move-object p1, v4

    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    move v0, v4

    .line 46
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    move-object v0, v4

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v4, 0x1

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x5

    .line 56
    const/4 v4, 0x0

    move v1, v4

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x2

    .line 62
    return-void

    .line 63
    :goto_2
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1

    const/4 v4, 0x7

    nop

    .array-data 1
        0x5dt
        0x34t
        0x6dt
        0x21t
        -0x10t
        -0x33t
        0x66t
        0x60t
        0x1ct
        0x66t
        0x43t
        -0x63t
        0x76t
        -0x46t
        -0x4et
        0x5bt
        0x79t
        0x53t
        -0x6dt
        0x52t
        0x2ct
        0x68t
        -0x2et
        -0x4at
        -0xat
        0x25t
        -0x32t
        -0x2bt
        0x4at
        0x72t
        0x54t
        0x2t
        -0x1at
        0x1bt
        0x4t
        -0x6bt
        0x5bt
        -0x54t
        -0x48t
        0x67t
        0x17t
        -0x74t
        -0x4ft
        0x31t
        -0x38t
        -0x54t
        -0x38t
        -0x23t
        0x55t
        -0xat
        -0x80t
        -0x3bt
        0x16t
        0x1at
    .end array-data
.end method

.method public final declared-synchronized d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v11, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v10, 0x2

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/4 v10, 0x2

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v11

    move-object p1, v11

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v11

    move v2, v11

    .line 20
    if-eqz v2, :cond_4

    const/4 v10, 0x2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v10

    move-object v2, v10

    .line 26
    check-cast v2, Le5/i2;

    const/4 v10, 0x3

    .line 28
    iget-object v3, v2, Le5/i2;->w:Ljava/lang/String;

    const/4 v10, 0x6

    .line 30
    iget v4, v2, Le5/i2;->x:I

    const/4 v10, 0x7

    .line 32
    invoke-static {v4}, Ly4/a;->a(I)Ly4/a;

    .line 35
    move-result-object v10

    move-object v4, v10

    .line 36
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/wt0;->a(Ljava/lang/String;Ly4/a;)Ljava/lang/String;

    .line 39
    move-result-object v11

    move-object v3, v11

    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    .line 45
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v11

    move-object v5, v11

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v11, 0x2

    .line 51
    if-eqz v5, :cond_1

    const/4 v11, 0x2

    .line 53
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/rt0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x3

    .line 55
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v10

    move-object v6, v10

    .line 59
    check-cast v6, Le5/i2;

    const/4 v11, 0x5

    .line 61
    invoke-virtual {v6, v2}, Le5/i2;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    move v6, v10

    .line 65
    if-nez v6, :cond_0

    const/4 v10, 0x3

    .line 67
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    .line 69
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_0
    const/4 v10, 0x1

    iget v2, v2, Le5/i2;->z:I

    const/4 v11, 0x7

    .line 84
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/rt0;->a(I)V

    const/4 v10, 0x7

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v11, 0x2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x7

    .line 90
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v10

    move v6, v10

    .line 94
    if-eqz v6, :cond_3

    const/4 v11, 0x4

    .line 96
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v10

    move-object v6, v10

    .line 100
    check-cast v6, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v10, 0x6

    .line 102
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/rt0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x6

    .line 104
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v11

    move-object v7, v11

    .line 108
    check-cast v7, Le5/i2;

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v7, v2}, Le5/i2;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    move v7, v10

    .line 114
    if-eqz v7, :cond_2

    const/4 v11, 0x2

    .line 116
    iget v2, v2, Le5/i2;->z:I

    const/4 v11, 0x6

    .line 118
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/rt0;->a(I)V

    const/4 v11, 0x3

    .line 121
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/rt0;->n()V

    const/4 v11, 0x3

    .line 124
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    goto/16 :goto_0

    .line 131
    :cond_2
    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto/16 :goto_0

    .line 139
    :cond_4
    const/4 v11, 0x7

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x1

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v10

    move-object p1, v10

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v10

    move-object p1, v10

    .line 149
    :cond_5
    const/4 v10, 0x6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v11

    move v2, v11

    .line 153
    if-eqz v2, :cond_6

    const/4 v11, 0x1

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v10

    move-object v2, v10

    .line 159
    check-cast v2, Ljava/util/Map$Entry;

    const/4 v10, 0x6

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v10

    move-object v3, v10

    .line 165
    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x3

    .line 167
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 170
    move-result v11

    move v3, v11

    .line 171
    if-nez v3, :cond_5

    const/4 v11, 0x6

    .line 173
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v10

    move-object v4, v10

    .line 179
    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    .line 181
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v10

    move-object v2, v10

    .line 185
    check-cast v2, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v11, 0x7

    .line 187
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v11, 0x2

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    const/4 v10, 0x7

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/wt0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x4

    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 199
    move-result-object v11

    move-object p1, v11

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v11

    move-object p1, v11

    .line 204
    :cond_7
    const/4 v10, 0x6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v11

    move v0, v11

    .line 208
    if-eqz v0, :cond_a

    const/4 v10, 0x2

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v10

    move-object v0, v10

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    const/4 v11, 0x1

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v11

    move-object v0, v11

    .line 220
    check-cast v0, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v10, 0x2

    .line 222
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x5

    .line 224
    const/4 v10, 0x0

    move v3, v10

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x4

    .line 228
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x4

    .line 230
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v11, 0x4

    .line 233
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->E:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 235
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v11, 0x7

    .line 237
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x7

    .line 239
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 242
    move-result-object v10

    move-object v2, v10

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    const/4 v11, 0x4

    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    move-result v10

    move v2, v10

    .line 249
    if-nez v2, :cond_8

    const/4 v10, 0x6

    .line 251
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->F:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x3

    .line 253
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 255
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 258
    move-result-object v10

    move-object v2, v10

    .line 259
    check-cast v2, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    move-result v11

    move v2, v11

    .line 265
    if-eqz v2, :cond_9

    const/4 v10, 0x1

    .line 267
    :cond_8
    const/4 v11, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rt0;->j:Ljava/util/Queue;

    const/4 v11, 0x4

    .line 269
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    const/4 v10, 0x5

    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    const/4 v11, 0x4

    .line 273
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 274
    :cond_9
    const/4 v11, 0x5

    :try_start_2
    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->l()Z

    .line 277
    move-result v11

    move v0, v11

    .line 278
    if-nez v0, :cond_7

    const/4 v10, 0x2

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    goto :goto_2

    .line 284
    :catchall_1
    move-exception p1

    .line 285
    :try_start_3
    const/4 v11, 0x1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 286
    :try_start_4
    const/4 v10, 0x4

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :cond_a
    const/4 v10, 0x6

    monitor-exit v8

    const/4 v11, 0x1

    .line 288
    return-object v1

    .line 289
    :goto_3
    :try_start_5
    const/4 v11, 0x1

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 290
    throw p1

    const/4 v11, 0x7

    nop

    .array-data 1
        -0x1dt
        0x40t
        -0x48t
        0x13t
        0x74t
        -0x73t
        -0x1ct
        0x33t
        0x4at
        -0x1ft
        0x1ct
        0x1at
        -0x6bt
        0x33t
        0x2dt
        0x40t
        -0x20t
        -0x3dt
        0x45t
        0x5t
        0x70t
        0x9t
        0x3t
        0x61t
        0x39t
    .end array-data
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ly4/a;)Z
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v12, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->h:Lg6/a;

    const/4 v12, 0x6

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->g(Ljava/lang/String;Ly4/a;)Lcom/google/android/gms/internal/ads/rt0;

    .line 14
    move-result-object v11

    move-object v0, v11

    .line 15
    const/4 v11, 0x0

    move v1, v11

    .line 16
    if-eqz v0, :cond_0

    const/4 v12, 0x5

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->l()Z

    .line 21
    move-result v11

    move v2, v11

    .line 22
    if-eqz v2, :cond_0

    const/4 v12, 0x4

    .line 24
    const/4 v11, 0x1

    move v2, v11

    .line 25
    move v10, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v12, 0x1

    move v10, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_7

    .line 32
    :goto_0
    const/4 v11, 0x0

    move v2, v11

    .line 33
    if-eqz v10, :cond_1

    const/4 v12, 0x2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v11

    move-object v3, v11

    .line 43
    move-object v6, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v12, 0x1

    move-object v6, v2

    .line 46
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v12, 0x5

    .line 48
    const/16 v11, 0x11

    move v7, v11

    .line 50
    invoke-direct {v3, p1, v7, p2}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x5

    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/xt0;

    const/4 v12, 0x2

    .line 55
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    const/4 v12, 0x4

    .line 58
    move p1, v1

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt0;->d:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v12, 0x4

    .line 61
    if-nez v0, :cond_2

    const/4 v12, 0x2

    .line 63
    move p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 68
    move-result v11

    move p2, v11

    .line 69
    :goto_2
    if-nez v0, :cond_3

    const/4 v12, 0x5

    .line 71
    :goto_3
    move v3, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 76
    move-result v11

    move p1, v11

    .line 77
    goto :goto_3

    .line 78
    :goto_4
    if-nez v0, :cond_4

    const/4 v12, 0x3

    .line 80
    :goto_5
    move-object v7, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_4
    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt0;->o()Ljava/lang/String;

    .line 85
    move-result-object v11

    move-object v2, v11

    .line 86
    goto :goto_5

    .line 87
    :goto_6
    const-string v11, "1"

    move-object v9, v11

    .line 89
    move v2, p2

    .line 90
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zo0;->h(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    const/4 v12, 0x5

    .line 94
    return v10

    .line 95
    :goto_7
    :try_start_1
    const/4 v12, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    const/4 v12, 0x1

    .array-data 1
        -0x37t
        -0x43t
        -0x19t
        0x56t
        -0x6ft
        0x3ft
        -0x5et
        0x7at
        -0x35t
        0x36t
        -0x7t
        0x67t
        0x38t
        -0x7at
        0x2dt
        0x6ft
        0x1bt
        -0x10t
        0x25t
        0x18t
        0xbt
        0x40t
        -0x43t
        0x3dt
        0x32t
        -0x19t
        0x6t
        -0x20t
        -0x2dt
        0x36t
        0x27t
        0x76t
        0x75t
        0x17t
        0x75t
        0x52t
        -0x2t
        0x7at
        0xet
        0x46t
        0xdt
        0x4bt
        0x3at
        0x1dt
        -0x1bt
        -0x66t
        0x2ft
        0x29t
        -0x7at
        -0x4dt
        0x6bt
        -0x7t
        -0x5et
        -0x2bt
        0x47t
        0x13t
        0x67t
        -0xbt
        -0x18t
        0x7ct
        -0x3bt
        -0x8t
        -0x27t
        0x28t
        0x6at
        -0x48t
        -0xdt
        -0x6t
        0x47t
        -0x80t
        -0x40t
        -0x39t
        0x36t
        0x15t
        0x25t
        0x5t
        0x3ct
        0x65t
    .end array-data
.end method

.method public final declared-synchronized f(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 4
    const/16 v1, 0x3d77

    const/16 v1, 0x11

    .line 6
    invoke-direct {v0, p2, v1, p3}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/xt0;

    .line 11
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wt0;->d:Lcom/google/android/gms/internal/ads/zo0;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt0;->h:Lg6/a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v5

    .line 25
    const-string v11, "1"

    .line 27
    const-string v3, "poll_ad"

    .line 29
    const-string v4, "ppac_ts"

    .line 31
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 32
    const/4 v7, 0x4

    const/4 v7, -0x1

    .line 33
    move-object v10, v8

    .line 34
    const/4 v8, 0x6

    const/4 v8, -0x1

    .line 35
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zo0;->l(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/wt0;->g(Ljava/lang/String;Ly4/a;)Lcom/google/android/gms/internal/ads/rt0;

    .line 41
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 p3, 0x4

    const/4 p3, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 45
    monitor-exit p0

    .line 46
    return-object p3

    .line 47
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rt0;->o()Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rt0;->m()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    move-object v0, p3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    if-eqz v0, :cond_2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 72
    move-result v5

    .line 73
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 76
    move-result v6

    .line 77
    const-string v9, "1"

    .line 79
    move-object v8, v10

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zo0;->i(JIILjava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p2, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    monitor-exit p0

    .line 91
    return-object v0

    .line 92
    :goto_2
    :try_start_2
    const-string v0, "PreloadAdManager.pollAd"

    .line 94
    sget-object v1, Ld5/j;->C:Ld5/j;

    .line 96
    iget-object v1, v1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 98
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Unable to cast ad to the requested type:"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, p2}, Li5/a0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-object p3

    .line 116
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p1

    nop

    .array-data 1
        0x14t
        -0x2dt
        -0x71t
        -0x68t
        0x55t
        0x4at
        0x21t
        0x1t
        -0x2ft
        0x42t
        0x32t
        0x4ft
        0x44t
        0x28t
        0x6at
        -0x20t
        -0x5bt
        0x7t
        0x30t
        0x64t
        -0x2bt
        -0x3ct
        0x1at
        0x6ft
        -0x1t
        -0x2dt
        0x56t
        0x4et
        0x18t
        -0x4dt
        0x32t
        -0x34t
        0x56t
        -0x6at
        0x2t
        -0x74t
        0x6ct
        0x5dt
        -0x53t
        -0x4t
        -0x4ct
        0x19t
        0x7ft
        0xdt
        0x62t
        0x70t
        -0x6ct
        0x4ft
        0x2t
        0x68t
        0x79t
        -0xdt
        0x4t
        0x49t
        0x43t
        0x31t
        -0x6dt
        0x2at
        -0x37t
        0x25t
        0x3at
        -0x55t
        0x75t
        -0x77t
        0x48t
        0x27t
        -0x3dt
        0x1dt
        0x40t
        -0x1at
        -0x1t
        -0x22t
        0x2ct
        -0x6t
        0x66t
        -0x2t
    .end array-data
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ly4/a;)Lcom/google/android/gms/internal/ads/rt0;
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wt0;->a(Ljava/lang/String;Ly4/a;)Ljava/lang/String;

    .line 7
    move-result-object v3

    move-object p1, v3

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object p1, v4

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/rt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v4, 0x5

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v3, 0x2

    .array-data 1
        0x3bt
        0x6t
        -0x60t
        0x57t
        -0x67t
        0x1t
        0x16t
        -0x15t
        0x57t
        0x73t
        -0x46t
        0x67t
        -0x13t
        0x35t
        -0x18t
    .end array-data
.end method
