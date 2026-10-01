.class public final Lcom/google/android/gms/internal/ads/ui0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/gq0;

.field public e:Lcom/google/android/gms/internal/ads/eq0;

.field public f:Le5/t2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui0;->d:Lcom/google/android/gms/internal/ads/gq0;

    const/4 v3, 0x2

    .line 7
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui0;->e:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x5

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui0;->f:Le5/t2;

    const/4 v3, 0x7

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/Map;

    const/4 v4, 0x7

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v3

    move-object v0, v3

    .line 31
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/util/List;

    const/4 v4, 0x5

    .line 33
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/ui0;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 35
    return-void

    nop

    .array-data 1
        -0x2bt
        -0x42t
        -0x33t
        0xct
        0x5et
        0x74t
        -0x72t
        0x29t
        0x69t
        -0x46t
        0x1t
        0x78t
        0x4et
        -0x6ct
        -0x36t
        -0x39t
        0x60t
        -0x9t
        -0x27t
        -0x7ft
        0x43t
        -0x15t
        -0x4t
        0x14t
        0x35t
        0x22t
        -0x5ct
        0x75t
        0x37t
        0x31t
        -0x3dt
        0x10t
        -0x40t
        0x45t
        -0x5ct
        -0x51t
        -0x64t
        0x6ft
        0x3bt
        -0x2ct
        0x27t
        -0x40t
        0x63t
        -0x1ft
        0x6at
        -0x2at
        0x49t
        -0x7et
        0x31t
        0xft
        0x35t
        0x7ct
        -0x63t
        -0x36t
        -0x5ct
        0x14t
        -0x1et
        0x7bt
        0x17t
        0x47t
        -0x4dt
        -0x2ct
        -0x35t
        0x10t
        -0x4ft
        -0x25t
        -0x5et
        -0x80t
        0x55t
        -0x66t
        -0x4bt
        -0x3t
        0x66t
        -0x56t
        0x1ct
        0x2dt
        0x49t
        0x68t
    .end array-data
.end method

.method public static d(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->v4:Lcom/google/android/gms/internal/ads/ql;

    const/4 v4, 0x7

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v4, 0x2

    .line 5
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v4, 0x7

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eq0;->p0:Ljava/lang/String;

    const/4 v4, 0x4

    .line 21
    return-object v2

    .line 22
    :cond_0
    const/4 v4, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eq0;->w:Ljava/lang/String;

    const/4 v4, 0x2

    .line 24
    return-object v2

    nop

    .array-data 1
        0x3ft
        -0x66t
        0x19t
        0x49t
        0x69t
        0x2dt
        0x79t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui0;->d(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/Map;

    const/4 v6, 0x3

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/util/List;

    const/4 v7, 0x4

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result v7

    move p1, v7

    .line 17
    if-ltz p1, :cond_0

    const/4 v7, 0x5

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 22
    move-result v7

    move v2, v7

    .line 23
    if-lt p1, v2, :cond_1

    const/4 v6, 0x3

    .line 25
    :cond_0
    const/4 v7, 0x7

    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ui0;->f:Le5/t2;

    const/4 v7, 0x6

    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    move-result v6

    move p1, v6

    .line 31
    :cond_1
    const/4 v7, 0x5

    if-ltz p1, :cond_3

    const/4 v6, 0x7

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    move-result v6

    move v0, v6

    .line 37
    if-lt p1, v0, :cond_2

    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v6, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v0, v6

    .line 44
    check-cast v0, Le5/t2;

    const/4 v6, 0x5

    .line 46
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/ui0;->f:Le5/t2;

    const/4 v6, 0x2

    .line 48
    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x7

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v7

    move v0, v7

    .line 54
    if-ge p1, v0, :cond_3

    const/4 v6, 0x7

    .line 56
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    move-object v0, v7

    .line 60
    check-cast v0, Le5/t2;

    const/4 v7, 0x2

    .line 62
    const-wide/16 v2, 0x0

    const/4 v7, 0x3

    .line 64
    iput-wide v2, v0, Le5/t2;->x:J

    const/4 v6, 0x6

    .line 66
    const/4 v6, 0x0

    move v2, v6

    .line 67
    iput-object v2, v0, Le5/t2;->y:Le5/q1;

    const/4 v6, 0x4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v7, 0x7

    :goto_1
    return-void

    .array-data 1
        -0xdt
        0x27t
        0x2bt
        0x8t
        -0x2et
        -0x49t
        0x32t
        -0x7et
        -0x7et
        -0xet
        0x28t
        0x25t
        -0x1bt
        0x54t
        0x51t
        0x68t
        -0x2t
        0xdt
        -0x2ct
        0x5ct
        0x4ft
        -0x24t
        0x3et
        0x71t
        0x57t
        -0x5dt
        -0x55t
        0x35t
        0x6ft
        -0x78t
        0x38t
        0x71t
        0x4t
        -0x2dt
        -0x69t
        -0x69t
        0x55t
        0x55t
        0x3bt
        0x1ft
        0x31t
        0x46t
    .end array-data
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/eq0;I)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/Map;

    const/4 v12, 0x1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui0;->d(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/String;

    .line 7
    move-result-object v12

    move-object v1, v12

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v12

    move v0, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    const/4 v12, 0x2

    .line 14
    monitor-exit p0

    const/4 v12, 0x5

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v12, 0x6

    :try_start_1
    const/4 v12, 0x3

    new-instance v7, Landroid/os/Bundle;

    const/4 v12, 0x2

    .line 18
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const/4 v12, 0x7

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 26
    move-result-object v12

    move-object v2, v12

    .line 27
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v12

    move v3, v12

    .line 31
    if-eqz v3, :cond_1

    const/4 v12, 0x4

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v12

    move-object v3, v12

    .line 37
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    const/4 v12, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v12

    move-object v4, v12

    .line 43
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v12, 0x4

    :try_start_3
    const/4 v12, 0x6

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/eq0;->F:Ljava/lang/String;

    const/4 v12, 0x5

    .line 52
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eq0;->G:Ljava/lang/String;

    const/4 v12, 0x3

    .line 54
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/eq0;->H:Ljava/lang/String;

    const/4 v12, 0x7

    .line 56
    iget-object v11, p1, Lcom/google/android/gms/internal/ads/eq0;->I:Ljava/lang/String;

    const/4 v12, 0x4

    .line 58
    new-instance v2, Le5/t2;

    const/4 v12, 0x7

    .line 60
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eq0;->E:Ljava/lang/String;

    const/4 v12, 0x4

    .line 62
    const-wide/16 v4, 0x0

    const/4 v12, 0x5

    .line 64
    const/4 v12, 0x0

    move v6, v12

    .line 65
    invoke-direct/range {v2 .. v11}, Le5/t2;-><init>(Ljava/lang/String;JLe5/q1;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    const/4 v12, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->a:Ljava/util/List;

    const/4 v12, 0x5

    .line 70
    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_5
    const/4 v12, 0x7

    const-string v12, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation"

    move-object p2, v12

    .line 78
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v12, 0x5

    .line 80
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v12, 0x3

    .line 82
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v12, 0x2

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/Map;

    const/4 v12, 0x7

    .line 87
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    monitor-exit p0

    const/4 v12, 0x4

    .line 91
    return-void

    .line 92
    :goto_2
    :try_start_6
    const/4 v12, 0x2

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    throw p1

    const/4 v12, 0x5

    nop

    .array-data 1
        0x60t
        0x36t
        -0x51t
        0x16t
        -0x7dt
        0x48t
        0x0t
        0x77t
        -0xct
        0x6ct
        -0x80t
        -0x23t
        0x64t
        -0x22t
        0x28t
        -0x5bt
        -0x31t
        -0x69t
        0x10t
        -0x3t
        0x25t
        0x73t
        -0x6at
        0x58t
        0x24t
        0x11t
        -0x50t
        -0x20t
        0x2at
        0x50t
        0x40t
        0x29t
        0x22t
    .end array-data
.end method

.method public final c(Lcom/google/android/gms/internal/ads/eq0;JLe5/q1;Z)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui0;->d(Lcom/google/android/gms/internal/ads/eq0;)Ljava/lang/String;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ui0;->b:Ljava/util/Map;

    const/4 v6, 0x4

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    move v2, v5

    .line 11
    if-nez v2, :cond_0

    const/4 v6, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ui0;->e:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v5, 0x7

    .line 16
    if-nez v2, :cond_1

    const/4 v5, 0x1

    .line 18
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ui0;->e:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v6, 0x2

    .line 20
    :cond_1
    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    check-cast p1, Le5/t2;

    const/4 v6, 0x5

    .line 26
    iput-wide p2, p1, Le5/t2;->x:J

    const/4 v5, 0x7

    .line 28
    iput-object p4, p1, Le5/t2;->y:Le5/q1;

    const/4 v5, 0x5

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->G7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 32
    sget-object p3, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 34
    iget-object p3, p3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    move-object p2, v5

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    const/4 v5, 0x5

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v5

    move p2, v5

    .line 46
    if-eqz p2, :cond_2

    const/4 v6, 0x2

    .line 48
    if-eqz p5, :cond_2

    const/4 v5, 0x1

    .line 50
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/ui0;->f:Le5/t2;

    const/4 v6, 0x7

    .line 52
    :cond_2
    const/4 v6, 0x2

    :goto_0
    return-void

    .array-data 1
        0x19t
        -0x2ct
        0x69t
        0x19t
        0x4et
        -0x48t
        0x66t
        -0x4ct
        0x37t
        0x22t
        0x6bt
        0x7t
        0x64t
        0x6dt
        -0x19t
        -0x12t
        0x34t
        0x62t
        0x1et
        -0x22t
        0x76t
    .end array-data
.end method
