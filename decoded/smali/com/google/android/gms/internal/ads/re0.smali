.class public final Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Li5/c0;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/qe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 11
    const/4 v3, 0x0

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/re0;->c:Z

    const/4 v3, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/re0;->d:Z

    const/4 v3, 0x1

    .line 16
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/re0;->e:Ljava/lang/String;

    const/4 v3, 0x3

    .line 18
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/re0;->f:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v3, 0x1

    .line 20
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v3, 0x7

    .line 22
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v3, 0x5

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vx;->g()Li5/c0;

    .line 27
    move-result-object v3

    move-object p1, v3

    .line 28
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/re0;->a:Li5/c0;

    const/4 v3, 0x7

    .line 30
    return-void

    nop

    .array-data 1
        -0xdt
        0xdt
        0x40t
        0x4at
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x4

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x2

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x4

    .line 20
    monitor-exit v3

    const/4 v5, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v5, 0x4

    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re0;->e()Ljava/util/HashMap;

    .line 25
    move-result-object v5

    move-object v0, v5

    .line 26
    const-string v6, "action"

    move-object v1, v6

    .line 28
    const-string v6, "adapter_init_started"

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v5, "ancn"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v3

    const/4 v5, 0x7

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        0x11t
        -0x58t
        -0x72t
        0x61t
        -0x15t
        0x70t
        0x4ct
        -0x3bt
        -0x41t
        -0x42t
        0x23t
        -0x5t
        -0x17t
        0x0t
    .end array-data
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x6

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x6

    .line 20
    monitor-exit v3

    const/4 v6, 0x4

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re0;->e()Ljava/util/HashMap;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v6, "action"

    move-object v1, v6

    .line 28
    const-string v6, "adapter_init_finished"

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v5, "ancn"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v3

    const/4 v6, 0x4

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    const/4 v5, 0x4

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        -0x54t
        0xdt
        0x6ct
        0x4dt
        -0x56t
        -0x2et
        -0x1et
        0x42t
        -0x40t
        0x35t
        0x75t
        -0x43t
        -0x7dt
        -0x2t
        0x1dt
        -0x76t
        0x4at
        0x7at
        0x26t
        -0x3at
        0x58t
        0x1et
        0x1et
        -0x13t
        0x25t
        -0x55t
        0x2et
        0x36t
        0xft
        -0x6ct
        -0x7ct
        -0x35t
        0x67t
        0x4dt
        0x46t
        -0x51t
        0x44t
        0xct
        -0x4bt
        0x5ct
        -0x66t
        0x6at
        -0x64t
        -0x75t
        -0x29t
        0x4ft
        -0x22t
        -0x36t
        0x6dt
        -0x64t
        -0x7ft
        -0x59t
        0x56t
        -0x61t
        -0x7et
        0x9t
        0x5t
        0x79t
        0x7dt
        -0x69t
        0x76t
        -0x41t
        -0xft
        0x5bt
        0x37t
        0x4dt
        -0xdt
        0x7t
        0x4ft
        -0x53t
        0x40t
        0x13t
        -0x1t
        0x62t
        0x22t
        0x4bt
        0x6bt
        -0x61t
        0x1t
        0x22t
        -0x6ft
        -0x2t
        0x5ft
        0x7bt
        0x33t
        0x64t
        0x48t
        0x7bt
        -0x6ft
        -0x23t
    .end array-data
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x1

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x2

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v6

    move v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x1

    .line 20
    monitor-exit v3

    const/4 v5, 0x1

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v6, 0x7

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re0;->e()Ljava/util/HashMap;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    const-string v6, "action"

    move-object v1, v6

    .line 28
    const-string v6, "adapter_init_finished"

    move-object v2, v6

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v5, "ancn"

    move-object v1, v5

    .line 35
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v6, "rqe"

    move-object p1, v6

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit v3

    const/4 v5, 0x7

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_2
    const/4 v6, 0x3

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x78t
        -0x7at
        0x1et
        0x3et
        -0x15t
        0x37t
        0xft
        0x4at
        -0x1ft
        -0x5et
        0x38t
        0x31t
        -0x23t
        -0x40t
        -0x35t
        0x1ft
        0x4ct
        -0x5at
        -0x48t
        0x54t
        0x65t
        0x8t
        0x5bt
        0x2et
        0x66t
        0x4dt
        0x32t
        -0x71t
        0x6bt
        0x7dt
        0x39t
        -0x54t
        0x5ft
        0x2bt
        -0x25t
        0x32t
        0x6ct
        0x45t
        0x73t
    .end array-data
.end method

.method public final declared-synchronized d()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->G2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v5, 0x1

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object v0, v6

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v5

    move v0, v5

    .line 18
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/re0;->c:Z

    const/4 v6, 0x7

    .line 23
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/re0;->e()Ljava/util/HashMap;

    .line 28
    move-result-object v5

    move-object v0, v5

    .line 29
    const-string v6, "action"

    move-object v1, v6

    .line 31
    const-string v5, "init_started"

    move-object v2, v5

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const/4 v6, 0x1

    move v0, v6

    .line 42
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/re0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    const/4 v5, 0x5

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x1

    :goto_0
    monitor-exit v3

    const/4 v6, 0x1

    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0

    const/4 v5, 0x1

    nop

    .array-data 1
        0xet
        -0x3dt
        -0x1at
        0x39t
        0x51t
        -0x73t
        -0x21t
        0x35t
        0x3ct
        0x17t
        0x2ct
        -0x2at
        -0x43t
        -0x22t
        0x45t
        -0x4ft
        0x28t
        0x5ct
        0xdt
        -0x10t
        -0x2t
        0x54t
        0x21t
        -0x72t
        -0x6t
        0x59t
        0xdt
        0x3dt
        0x60t
        0x25t
        0x7ft
        -0x18t
        -0x52t
        -0x18t
        -0x4et
        0x5dt
        0x68t
        -0x14t
        0x60t
        -0x71t
        0xdt
        -0x3t
        0x76t
        0x55t
    .end array-data
.end method

.method public final e()Ljava/util/HashMap;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/re0;->f:Lcom/google/android/gms/internal/ads/qe0;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qe0;->a:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x7

    .line 13
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v6, 0x2

    .line 15
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v6, 0x1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    const/16 v6, 0xa

    move v0, v6

    .line 26
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    move-result-object v6

    move-object v0, v6

    .line 30
    const-string v6, "tms"

    move-object v2, v6

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/re0;->a:Li5/c0;

    const/4 v6, 0x4

    .line 37
    invoke-virtual {v0}, Li5/c0;->t()Z

    .line 40
    move-result v6

    move v0, v6

    .line 41
    if-eqz v0, :cond_0

    const/4 v6, 0x7

    .line 43
    const-string v6, ""

    move-object v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/re0;->e:Ljava/lang/String;

    const/4 v6, 0x5

    .line 48
    :goto_0
    const-string v6, "tid"

    move-object v2, v6

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v1

    .array-data 1
        0x1bt
        0x75t
        0x33t
        -0x2ct
        -0x78t
        -0x6bt
        -0x1bt
        -0x69t
        0x40t
    .end array-data
.end method
