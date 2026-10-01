.class public final Lcom/google/android/gms/internal/ads/vf0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lf0;

.field public final b:Lcom/google/android/gms/internal/ads/zd0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf0;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v3, 0x2

    .line 13
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vf0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v3, 0x3

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 20
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vf0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    .line 22
    return-void

    nop

    .array-data 1
        0x43t
        -0x61t
        -0x5t
        0x1et
        -0x3dt
        -0x29t
        -0x4et
        0x1at
        -0x4ct
        0x5et
        0x15t
        0x67t
        0x1ct
        0x78t
        -0x2dt
        0x29t
        -0x4t
        -0x66t
        0x56t
        -0x31t
        0x74t
        -0x44t
        0x2bt
        -0x3t
        0x38t
        -0x58t
        -0x53t
        -0x57t
        0x16t
        -0x61t
        0x53t
        -0x38t
        0x16t
        -0x24t
        0x6t
        0x1dt
        -0x69t
        0xft
        0x5dt
        0x6dt
        0x30t
        0x5ct
        -0x16t
        -0x78t
        0x5t
        0x43t
        0x68t
        0x14t
        -0x7ct
        0x56t
        0x25t
    .end array-data
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 9

    move-object v6, p0

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    const/4 v8, 0x2

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v8, 0x6

    .line 6
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const/4 v8, 0x1

    iget-boolean v2, v6, Lcom/google/android/gms/internal/ads/vf0;->e:Z

    const/4 v8, 0x5

    .line 11
    if-nez v2, :cond_1

    const/4 v8, 0x2

    .line 13
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v8, 0x1

    .line 15
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/lf0;->b:Z

    const/4 v8, 0x3

    .line 17
    if-eqz v3, :cond_0

    const/4 v8, 0x6

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lf0;->b()Ljava/util/ArrayList;

    .line 22
    move-result-object v8

    move-object v2, v8

    .line 23
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/vf0;->b(Ljava/util/List;)V

    const/4 v8, 0x2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/tf0;

    const/4 v8, 0x1

    .line 31
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/tf0;-><init>(Lcom/google/android/gms/internal/ads/vf0;)V

    const/4 v8, 0x1

    .line 34
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/vf0;->a:Lcom/google/android/gms/internal/ads/lf0;

    const/4 v8, 0x4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v4, La9/m0;

    const/4 v8, 0x6

    .line 41
    const/16 v8, 0x13

    move v5, v8

    .line 43
    invoke-direct {v4, v3, v5, v2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x2

    .line 46
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lf0;->j:Ljava/util/concurrent/Executor;

    const/4 v8, 0x4

    .line 48
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/lf0;->e:Lcom/google/android/gms/internal/ads/ey;

    const/4 v8, 0x4

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v8, 0x4

    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    .line 55
    monitor-exit v1

    const/4 v8, 0x2

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/vf0;->d:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    move v3, v8

    .line 63
    const/4 v8, 0x0

    move v4, v8

    .line 64
    :goto_1
    if-ge v4, v3, :cond_2

    const/4 v8, 0x4

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v8

    move-object v5, v8

    .line 70
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/uf0;

    const/4 v8, 0x5

    .line 74
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uf0;->a()Lorg/json/JSONObject;

    .line 77
    move-result-object v8

    move-object v5, v8

    .line 78
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v8, 0x5

    monitor-exit v1

    const/4 v8, 0x7

    .line 83
    return-object v0

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    const/4 v8, 0x3

    nop

    .array-data 1
        -0x32t
        0x41t
        0x27t
        0x46t
        -0x2t
        0x47t
        -0x5ft
    .end array-data
.end method

.method public final b(Ljava/util/List;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const/4 v13, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Z

    const/4 v13, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v13, 0x1

    .line 8
    monitor-exit v1

    const/4 v13, 0x6

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v13

    move-object p1, v13

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v13

    move v0, v13

    .line 22
    const/4 v13, 0x1

    move v2, v13

    .line 23
    if-eqz v0, :cond_8

    const/4 v13, 0x7

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v13

    move-object v0, v13

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/lq;

    const/4 v13, 0x1

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Ga:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x2

    .line 33
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v13, 0x7

    .line 35
    iget-object v5, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x4

    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 40
    move-result-object v13

    move-object v3, v13

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v13

    move v3, v13

    .line 47
    if-eqz v3, :cond_3

    const/4 v13, 0x2

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v13, 0x4

    .line 51
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lq;->w:Ljava/lang/String;

    const/4 v13, 0x1

    .line 53
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd0;

    .line 56
    move-result-object v13

    move-object v3, v13

    .line 57
    if-eqz v3, :cond_2

    const/4 v13, 0x3

    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yd0;->c:Lcom/google/android/gms/internal/ads/nt;

    const/4 v13, 0x2

    .line 61
    if-nez v3, :cond_1

    const/4 v13, 0x3

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->toString()Ljava/lang/String;

    .line 67
    move-result-object v13

    move-object v3, v13

    .line 68
    :goto_1
    move-object v7, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    const/4 v13, 0x3

    :goto_2
    const-string v13, ""

    move-object v3, v13

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v13, 0x1

    const-string v13, ""

    move-object v3, v13

    .line 75
    goto :goto_1

    .line 76
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->Ha:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 78
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x1

    .line 80
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 83
    move-result-object v13

    move-object v3, v13

    .line 84
    check-cast v3, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v13

    move v3, v13

    .line 90
    const/4 v13, 0x0

    move v4, v13

    .line 91
    if-eqz v3, :cond_4

    const/4 v13, 0x4

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v13, 0x2

    .line 95
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lq;->w:Ljava/lang/String;

    const/4 v13, 0x5

    .line 97
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd0;

    .line 100
    move-result-object v13

    move-object v3, v13

    .line 101
    if-nez v3, :cond_5

    const/4 v13, 0x1

    .line 103
    :cond_4
    const/4 v13, 0x7

    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v13, 0x1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/yd0;->d:Z

    const/4 v13, 0x7

    .line 107
    if-eqz v3, :cond_4

    const/4 v13, 0x3

    .line 109
    move v12, v2

    .line 110
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vf0;->d:Ljava/util/ArrayList;

    const/4 v13, 0x2

    .line 112
    new-instance v5, Lcom/google/android/gms/internal/ads/uf0;

    const/4 v13, 0x7

    .line 114
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/lq;->w:Ljava/lang/String;

    const/4 v13, 0x2

    .line 116
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vf0;->b:Lcom/google/android/gms/internal/ads/zd0;

    const/4 v13, 0x4

    .line 118
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zd0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yd0;

    .line 121
    move-result-object v13

    move-object v3, v13

    .line 122
    if-eqz v3, :cond_7

    const/4 v13, 0x3

    .line 124
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yd0;->b:Lcom/google/android/gms/internal/ads/nt;

    const/4 v13, 0x3

    .line 126
    if-nez v3, :cond_6

    const/4 v13, 0x3

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/4 v13, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nt;->toString()Ljava/lang/String;

    .line 132
    move-result-object v13

    move-object v3, v13

    .line 133
    :goto_5
    move-object v8, v3

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v13, 0x4

    :goto_6
    const-string v13, ""

    move-object v3, v13

    .line 137
    goto :goto_5

    .line 138
    :goto_7
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/lq;->x:Z

    const/4 v13, 0x2

    .line 140
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/lq;->z:Ljava/lang/String;

    const/4 v13, 0x6

    .line 142
    iget v11, v0, Lcom/google/android/gms/internal/ads/lq;->y:I

    const/4 v13, 0x5

    .line 144
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/uf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    const/4 v13, 0x2

    .line 147
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_8
    const/4 v13, 0x2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vf0;->e:Z

    const/4 v13, 0x2

    .line 154
    monitor-exit v1

    const/4 v13, 0x7

    .line 155
    return-void

    .line 156
    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1

    const/4 v13, 0x4

    nop

    .array-data 1
        0x1et
        0xat
        0x2dt
        0x3at
        0x30t
        -0x17t
        -0x58t
        0x67t
        0x8t
        -0x38t
        -0x6t
        0x1et
        -0x24t
        -0x1dt
        0x47t
        0x7t
        -0x25t
        0x1et
        0x5bt
        -0x3t
        0x2dt
        0x4t
        -0x25t
        -0x19t
        0x1dt
        0x8t
        -0x4ct
        -0x28t
        0x26t
        0xft
        0x49t
        0x65t
        0x3bt
        -0x66t
        -0x12t
        -0x4dt
        -0x5ct
        0x64t
        -0x8t
        0x65t
        -0x16t
        0x18t
        0x78t
        -0x8t
        0x25t
        0x15t
        0x2ft
        0x53t
        0x27t
        0x49t
        0x5ct
        0x7dt
        0x6ct
        -0x5ct
        0x28t
        -0x20t
        -0xdt
        -0x23t
        0x50t
        0xbt
        -0x48t
        0x30t
        0x64t
        -0x22t
        0x4ft
        0x6t
        0x15t
        0x5bt
        -0x76t
        0x44t
        -0x34t
        0x30t
        -0x79t
        -0x33t
        -0x64t
        0x11t
        -0x39t
        -0x21t
        0x6bt
        0x14t
        -0x1ct
        0x47t
        0x6dt
        0x22t
        -0x38t
    .end array-data
.end method
