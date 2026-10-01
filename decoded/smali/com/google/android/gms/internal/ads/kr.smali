.class public final Lcom/google/android/gms/internal/ads/kr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# virtual methods
.method public a()Lv9/a;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kr;->b:I

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v12, 0x7

    .line 5
    const-string v12, " registrationStatus"

    move-object v0, v12

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v12, 0x1

    const-string v12, ""

    move-object v0, v12

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr;->e:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 12
    check-cast v1, Ljava/lang/Long;

    const/4 v12, 0x1

    .line 14
    if-nez v1, :cond_1

    const/4 v12, 0x7

    .line 16
    const-string v12, " expiresInSecs"

    move-object v1, v12

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v12

    move-object v0, v12

    .line 22
    :cond_1
    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kr;->f:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 24
    check-cast v1, Ljava/lang/Long;

    const/4 v12, 0x2

    .line 26
    if-nez v1, :cond_2

    const/4 v12, 0x2

    .line 28
    const-string v12, " tokenCreationEpochInSecs"

    move-object v1, v12

    .line 30
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v12

    move-object v0, v12

    .line 34
    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v12

    move v1, v12

    .line 38
    if-eqz v1, :cond_3

    const/4 v12, 0x7

    .line 40
    new-instance v2, Lv9/a;

    const/4 v12, 0x7

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kr;->a:Ljava/lang/String;

    const/4 v12, 0x5

    .line 44
    iget v4, p0, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v12, 0x3

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x2

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->d:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/lang/String;

    const/4 v12, 0x1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->e:Ljava/lang/Object;

    const/4 v12, 0x6

    .line 58
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 63
    move-result-wide v7

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->f:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 66
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v9

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x4

    .line 77
    invoke-direct/range {v2 .. v11}, Lv9/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    const/4 v12, 0x1

    .line 80
    return-object v2

    .line 81
    :cond_3
    const/4 v12, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x7

    .line 83
    const-string v12, "Missing required properties:"

    move-object v2, v12

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v12

    move-object v0, v12

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 92
    throw v1

    const/4 v12, 0x7

    .array-data 1
        -0x4ft
        0x7at
        -0x45t
        0x24t
        0x1ct
        0x20t
        0x9t
        0x4ft
        0x2ft
        -0x1dt
        -0x59t
        0x42t
    .end array-data
.end method

.method public b()Lcom/google/android/gms/internal/ads/jr;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kr;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 3
    check-cast v0, Landroid/content/Context;

    const/4 v8, 0x3

    .line 5
    const/4 v8, 0x6

    move v1, v8

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fs0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fs0;

    .line 9
    move-result-object v8

    move-object v5, v8

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fs0;->a()Lcom/google/android/gms/internal/ads/fs0;

    .line 13
    new-instance v4, Lcom/google/android/gms/internal/ads/jr;

    const/4 v8, 0x1

    .line 15
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/jr;-><init>()V

    const/4 v8, 0x4

    .line 18
    const-string v8, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    move-object v0, v8

    .line 20
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x2

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    const/4 v8, 0x5

    .line 25
    new-instance v1, La9/m0;

    const/4 v8, 0x5

    .line 27
    const/16 v8, 0x8

    move v2, v8

    .line 29
    invoke-direct {v1, p0, v2, v4}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v8, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x6

    .line 35
    const-string v8, "loadNewJavascriptEngine: Promise created"

    move-object v0, v8

    .line 37
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v8, 0x5

    .line 42
    const/4 v8, 0x6

    move v1, v8

    .line 43
    invoke-direct {v0, v1, p0, v4, v5}, Lcom/google/android/gms/internal/ads/vq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v8, 0x2

    .line 48
    const/4 v8, 0x6

    move v6, v8

    .line 49
    const/4 v8, 0x0

    move v7, v8

    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v8, 0x3

    .line 54
    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v8, 0x4

    .line 57
    return-object v4

    .array-data 1
        0x7dt
        0x4at
        -0x2et
        0x28t
        0x26t
        0x39t
        -0x5et
        0x3t
        0x56t
        -0x20t
        -0x5t
        0x18t
        0x30t
        -0x66t
        -0x7bt
        0x4at
        -0x73t
        -0xet
        0x13t
        0x42t
        0x19t
        -0x56t
        0x2t
        0x22t
        -0x9t
        -0x56t
        0x62t
        -0x60t
        0x1at
        0x71t
        -0x51t
        -0x5et
        -0x1at
        0x16t
        -0x29t
        0x1t
        0x4bt
        0x4t
        0x23t
        0x75t
        0x6at
        0x4ct
        -0x53t
        -0x51t
        -0x6t
    .end array-data
.end method

.method public c()Lcom/google/android/gms/internal/ads/ir;
    .locals 8

    move-object v4, p0

    .line 1
    const-string v6, "getEngine: Trying to acquire lock"

    move-object v0, v6

    .line 3
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 6
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v6, 0x6

    const-string v7, "getEngine: Lock acquired"

    move-object v1, v7

    .line 11
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 14
    const-string v7, "refreshIfDestroyed: Trying to acquire lock"

    move-object v1, v7

    .line 16
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 19
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    const/4 v6, 0x5

    const-string v6, "refreshIfDestroyed: Lock acquired"

    move-object v1, v6

    .line 22
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v7, 0x4

    .line 29
    if-eqz v1, :cond_0

    const/4 v7, 0x3

    .line 31
    iget v2, v4, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v6, 0x7

    .line 33
    if-nez v2, :cond_0

    const/4 v7, 0x7

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/xx0;

    const/4 v7, 0x2

    .line 37
    const/16 v6, 0x9

    move v3, v6

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 42
    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->x:Lcom/google/android/gms/internal/ads/kp;

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hy;->z(Lcom/google/android/gms/internal/ads/gy;Lcom/google/android/gms/internal/ads/fy;)V

    const/4 v7, 0x5

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto/16 :goto_2

    .line 50
    :cond_0
    const/4 v7, 0x1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const/4 v7, 0x4

    const-string v7, "refreshIfDestroyed: Lock released"

    move-object v1, v7

    .line 53
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 56
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v7, 0x7

    .line 60
    const/4 v7, 0x2

    move v2, v7

    .line 61
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 65
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x3

    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 70
    move-result v6

    move v1, v6

    .line 71
    const/4 v7, -0x1

    move v3, v7

    .line 72
    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v7, 0x3

    iget v1, v4, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v6, 0x1

    .line 77
    if-nez v1, :cond_2

    const/4 v7, 0x4

    .line 79
    const-string v6, "getEngine (NO_UPDATE): Lock released"

    move-object v1, v6

    .line 81
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 84
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v6, 0x4

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr;->C()Lcom/google/android/gms/internal/ads/ir;

    .line 91
    move-result-object v7

    move-object v1, v7

    .line 92
    monitor-exit v0

    const/4 v7, 0x4

    .line 93
    return-object v1

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v6, 0x6

    const/4 v7, 0x1

    move v3, v7

    .line 97
    if-ne v1, v3, :cond_3

    const/4 v7, 0x7

    .line 99
    iput v2, v4, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v6, 0x4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kr;->b()Lcom/google/android/gms/internal/ads/jr;

    .line 104
    const-string v6, "getEngine (PENDING_UPDATE): Lock released"

    move-object v1, v6

    .line 106
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 109
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 111
    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v7, 0x4

    .line 113
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr;->C()Lcom/google/android/gms/internal/ads/ir;

    .line 116
    move-result-object v7

    move-object v1, v7

    .line 117
    monitor-exit v0

    const/4 v6, 0x2

    .line 118
    return-object v1

    .line 119
    :cond_3
    const/4 v6, 0x4

    const-string v7, "getEngine (UPDATING): Lock released"

    move-object v1, v7

    .line 121
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 124
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v7, 0x6

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr;->C()Lcom/google/android/gms/internal/ads/ir;

    .line 131
    move-result-object v6

    move-object v1, v6

    .line 132
    monitor-exit v0

    const/4 v7, 0x4

    .line 133
    return-object v1

    .line 134
    :cond_4
    const/4 v6, 0x3

    :goto_1
    iput v2, v4, Lcom/google/android/gms/internal/ads/kr;->b:I

    const/4 v6, 0x2

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kr;->b()Lcom/google/android/gms/internal/ads/jr;

    .line 139
    move-result-object v6

    move-object v1, v6

    .line 140
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 142
    const-string v7, "getEngine (NULL or REJECTED): Lock released"

    move-object v1, v7

    .line 144
    invoke-static {v1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 147
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/kr;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 149
    check-cast v1, Lcom/google/android/gms/internal/ads/jr;

    const/4 v7, 0x5

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jr;->C()Lcom/google/android/gms/internal/ads/ir;

    .line 154
    move-result-object v6

    move-object v1, v6

    .line 155
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    return-object v1

    .line 157
    :goto_2
    :try_start_3
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    const/4 v6, 0x6

    throw v1

    const/4 v7, 0x7

    .line 159
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    throw v1

    const/4 v7, 0x7

    nop

    .array-data 1
        -0x50t
        -0xct
        -0x1t
        0x28t
        -0x30t
        0x61t
        -0x3bt
        -0xat
        -0x1ft
        0x16t
        0x78t
        -0x44t
        -0x16t
        0x64t
    .end array-data
.end method
