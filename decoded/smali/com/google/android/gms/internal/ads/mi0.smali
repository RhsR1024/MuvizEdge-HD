.class public final Lcom/google/android/gms/internal/ads/mi0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj5/a;

.field public final c:Lcom/google/android/gms/internal/ads/eq0;

.field public final d:Lcom/google/android/gms/internal/ads/p00;

.field public final e:Lcom/google/android/gms/internal/ads/me0;

.field public f:Lcom/google/android/gms/internal/ads/ku0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj5/a;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/me0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/mi0;->a:Landroid/content/Context;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/mi0;->b:Lj5/a;

    const/4 v2, 0x7

    .line 8
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/mi0;->c:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v3, 0x5

    .line 10
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/mi0;->d:Lcom/google/android/gms/internal/ads/p00;

    const/4 v2, 0x7

    .line 12
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/mi0;->e:Lcom/google/android/gms/internal/ads/me0;

    const/4 v2, 0x2

    .line 14
    return-void

    .array-data 1
        -0x1at
        0x53t
        -0x46t
        0x6at
        -0x80t
        0x34t
        0x3t
        0x64t
        0x2et
        -0x52t
        -0x29t
        0x5at
        -0x7ft
        -0x23t
        0x58t
        0x18t
        0x14t
        0x50t
        -0x76t
        -0x61t
        0x3at
        -0x57t
        -0x3et
        0x79t
        0x3ft
        -0x65t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 11

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mi0;->c:Lcom/google/android/gms/internal/ads/eq0;

    const/4 v10, 0x2

    .line 4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/eq0;->T:Z

    const/4 v10, 0x2

    .line 6
    const/4 v10, 0x0

    move v2, v10

    .line 7
    if-eqz v1, :cond_6

    const/4 v10, 0x6

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->h6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 11
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v10, 0x4

    .line 13
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 18
    move-result-object v10

    move-object v1, v10

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v10

    move v1, v10

    .line 25
    if-eqz v1, :cond_6

    const/4 v10, 0x2

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->k6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x1

    .line 29
    iget-object v4, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x4

    .line 31
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v1, v10

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v10

    move v1, v10

    .line 41
    if-eqz v1, :cond_6

    const/4 v10, 0x4

    .line 43
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mi0;->d:Lcom/google/android/gms/internal/ads/p00;

    const/4 v10, 0x4

    .line 45
    if-nez v1, :cond_0

    const/4 v10, 0x7

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    const/4 v10, 0x4

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;

    const/4 v10, 0x3

    .line 51
    if-eqz v4, :cond_1

    const/4 v10, 0x2

    .line 53
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x5

    .line 55
    const-string v10, "Omid javascript session service already started for ad."

    move-object v0, v10

    .line 57
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v8

    const/4 v10, 0x3

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    const/4 v10, 0x3

    :try_start_1
    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/mi0;->a:Landroid/content/Context;

    const/4 v10, 0x1

    .line 67
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x5

    .line 69
    iget-object v6, v5, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v10, 0x6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f90;->f(Landroid/content/Context;)Z

    .line 77
    move-result v10

    move v4, v10

    .line 78
    if-nez v4, :cond_2

    const/4 v10, 0x1

    .line 80
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x4

    .line 82
    const-string v10, "Unable to initialize omid."

    move-object v0, v10

    .line 84
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v8

    const/4 v10, 0x3

    .line 88
    return v2

    .line 89
    :cond_2
    const/4 v10, 0x6

    :try_start_2
    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eq0;->V:Lcom/google/android/gms/internal/ads/zp0;

    const/4 v10, 0x2

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->m6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 96
    iget-object v6, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x1

    .line 98
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 101
    move-result-object v10

    move-object v4, v10

    .line 102
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x4

    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zp0;->x:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 106
    check-cast v0, Lorg/json/JSONObject;

    const/4 v10, 0x1

    .line 108
    const/4 v10, 0x1

    move v6, v10

    .line 109
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 112
    move-result v10

    move v0, v10

    .line 113
    if-eqz v0, :cond_6

    const/4 v10, 0x6

    .line 115
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mi0;->b:Lj5/a;

    const/4 v10, 0x7

    .line 117
    iget-object v4, v5, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v10, 0x5

    .line 119
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->t()Landroid/webkit/WebView;

    .line 122
    move-result-object v10

    move-object v5, v10

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v4, Lcom/google/android/gms/internal/ads/ja0;

    const/4 v10, 0x3

    .line 128
    const/16 v10, 0x1d

    move v7, v10

    .line 130
    invoke-direct {v4, v0, v7, v5}, Lcom/google/android/gms/internal/ads/ja0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 133
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/f90;->p(Lcom/google/android/gms/internal/ads/li0;)Ljava/lang/Object;

    .line 136
    move-result-object v10

    move-object v0, v10

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/ku0;

    const/4 v10, 0x7

    .line 139
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->l6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 141
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x3

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 146
    move-result-object v10

    move-object v3, v10

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    const/4 v10, 0x2

    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v10

    move v3, v10

    .line 153
    if-eqz v3, :cond_4

    const/4 v10, 0x1

    .line 155
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/mi0;->e:Lcom/google/android/gms/internal/ads/me0;

    const/4 v10, 0x4

    .line 157
    if-eqz v0, :cond_3

    const/4 v10, 0x6

    .line 159
    const-string v10, "1"

    move-object v4, v10

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const/4 v10, 0x3

    const-string v10, "0"

    move-object v4, v10

    .line 164
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 167
    move-result-object v10

    move-object v3, v10

    .line 168
    const-string v10, "omid_js_session_success"

    move-object v5, v10

    .line 170
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 173
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v10, 0x1

    .line 176
    :cond_4
    const/4 v10, 0x6

    if-nez v0, :cond_5

    const/4 v10, 0x1

    .line 178
    sget v0, Li5/a0;->b:I

    const/4 v10, 0x4

    .line 180
    const-string v10, "Unable to create javascript session service."

    move-object v0, v10

    .line 182
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit v8

    const/4 v10, 0x1

    .line 186
    return v2

    .line 187
    :cond_5
    const/4 v10, 0x7

    :try_start_3
    const/4 v10, 0x6

    sget v2, Li5/a0;->b:I

    const/4 v10, 0x4

    .line 189
    const-string v10, "Created omid javascript session service."

    move-object v2, v10

    .line 191
    invoke-static {v2}, Lj5/j;->e(Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 194
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;

    const/4 v10, 0x2

    .line 196
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/p00;->r1(Lcom/google/android/gms/internal/ads/mi0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    monitor-exit v8

    const/4 v10, 0x5

    .line 200
    return v6

    .line 201
    :cond_6
    const/4 v10, 0x5

    :goto_1
    monitor-exit v8

    const/4 v10, 0x1

    .line 202
    return v2

    .line 203
    :goto_2
    :try_start_4
    const/4 v10, 0x3

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    throw v0

    const/4 v10, 0x3

    .array-data 1
        -0x42t
        -0x2ct
        0x45t
        0x5dt
        -0x37t
        -0x1ct
        -0x4ct
        0x45t
        0x5et
        0x60t
        0x45t
        0x26t
        -0x7t
        -0x7t
        -0x2dt
        -0x41t
        0x6et
        0x11t
        -0x20t
        0x1dt
        0x64t
        -0x7bt
        -0x14t
        0x39t
        0x13t
        0x49t
        -0x22t
        -0x16t
        -0x6at
        0x56t
        0x70t
        -0x65t
        0x1t
        0x23t
        0x5et
        -0x3t
        0x6bt
        0x3at
        0x5ft
        0x3at
        0x63t
        -0x6ct
        0xft
        -0x36t
        0x1ft
        0x50t
        0x63t
        0x1et
        -0x68t
        -0x3dt
        0x45t
        -0x2ct
        -0x6bt
        0x3dt
        0x4bt
        0x1et
        0x6bt
        -0x1et
        0x49t
        0x45t
        -0x5t
        0x3t
        -0x4ct
        0x5ct
        0xdt
        -0x3dt
        -0x73t
        -0x74t
        0x4ct
        0x39t
        0x5bt
        -0x32t
        0x76t
        0xdt
        0x76t
        0x53t
        0x71t
        0x78t
    .end array-data
.end method

.method public final declared-synchronized b()V
    .locals 12

    move-object v8, p0

    .line 1
    monitor-enter v8

    .line 2
    :try_start_0
    const/4 v11, 0x6

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;

    const/4 v10, 0x7

    .line 4
    if-eqz v0, :cond_1

    const/4 v10, 0x6

    .line 6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mi0;->d:Lcom/google/android/gms/internal/ads/p00;

    const/4 v11, 0x7

    .line 8
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p00;->s0()Ljava/util/ArrayList;

    .line 13
    move-result-object v11

    move-object v2, v11

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v11

    move v3, v11

    .line 18
    const/4 v10, 0x0

    move v4, v10

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    const/4 v11, 0x4

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v11

    move-object v5, v11

    .line 25
    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    .line 27
    check-cast v5, Landroid/view/View;

    const/4 v11, 0x4

    .line 29
    sget-object v6, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x6

    .line 31
    iget-object v6, v6, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v11, 0x2

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v6, Lcom/google/android/gms/internal/play_billing/t0;

    const/4 v10, 0x2

    .line 38
    const/16 v10, 0x12

    move v7, v10

    .line 40
    invoke-direct {v6, v0, v7, v5}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v10, 0x6

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/f90;->q(Ljava/lang/Runnable;)V

    const/4 v10, 0x4

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v10, 0x4

    const-string v10, "onSdkLoaded"

    move-object v0, v10

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v10, 0x7

    .line 53
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v8

    const/4 v11, 0x7

    .line 57
    return-void

    .line 58
    :cond_1
    const/4 v11, 0x7

    monitor-exit v8

    const/4 v10, 0x5

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    const/4 v10, 0x4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    const/4 v11, 0x2

    .array-data 1
        0x52t
        0x59t
        -0x72t
        0x40t
        0x65t
        -0x43t
        0x7et
        -0x61t
        0x10t
        0x3at
    .end array-data
.end method

.method public final declared-synchronized c()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mi0;->f:Lcom/google/android/gms/internal/ads/ku0;

    const/4 v6, 0x5

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x3

    .line 6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/mi0;->d:Lcom/google/android/gms/internal/ads/p00;

    const/4 v5, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 10
    const-string v6, "onSdkImpression"

    move-object v1, v6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/p61;->C:Lcom/google/android/gms/internal/ads/p61;

    const/4 v5, 0x7

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xq;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v3

    const/4 v6, 0x4

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x1

    monitor-exit v3

    const/4 v5, 0x3

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    const/4 v6, 0x6

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x69t
        0x78t
        0x5dt
        0x35t
        0x61t
        0x53t
        -0x57t
        0x47t
        -0x3bt
        -0x1bt
        -0x4dt
        0x64t
        0x1et
        0x64t
        -0x69t
        0x57t
        0x67t
        0x52t
        0x33t
        -0x1ct
        -0x64t
        0x15t
        -0x18t
        0x4dt
        0x2et
        0x7ct
        0x69t
        0x38t
        0x29t
        -0x33t
        0x2at
        0x36t
        -0x69t
        0x6at
        0x30t
        0x63t
        0x44t
        0x5ft
        0x68t
        0x7ct
        -0xet
        -0x19t
        0x7at
        0x4dt
        -0x43t
    .end array-data
.end method
