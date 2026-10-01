.class public final Lcom/google/android/gms/internal/ads/ch0;
.super Lcom/google/android/gms/internal/ads/ah0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public C:Ljava/lang/String;

.field public D:I


# virtual methods
.method public final a0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v10, 0x7

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/ah0;->z:Z

    const/4 v9, 0x4

    .line 6
    if-nez v1, :cond_4

    const/4 v9, 0x3

    .line 8
    const/4 v10, 0x1

    move v1, v10

    .line 9
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ah0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    const/4 v10, 0x1

    iget v2, v7, Lcom/google/android/gms/internal/ads/ch0;->D:I

    const/4 v9, 0x5

    .line 13
    const/4 v9, 0x2

    move v3, v9

    .line 14
    if-ne v2, v3, :cond_1

    const/4 v10, 0x1

    .line 16
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v2}, Lc6/e;->u()Landroid/os/IInterface;

    .line 21
    move-result-object v10

    move-object v2, v10

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/cv;

    const/4 v10, 0x4

    .line 24
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v10, 0x2

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Ae:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 28
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v10, 0x6

    .line 30
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v9

    move v4, v9

    .line 42
    if-eqz v4, :cond_0

    const/4 v10, 0x4

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/zg0;

    const/4 v10, 0x6

    .line 46
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x2

    .line 48
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v10, 0x3

    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v9, 0x3

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const/4 v9, 0x3

    new-instance v4, Lcom/google/android/gms/internal/ads/yg0;

    const/4 v10, 0x7

    .line 58
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    const/4 v9, 0x1

    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cv;->Y0(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v10, 0x3

    .line 64
    goto/16 :goto_3

    .line 65
    :cond_1
    const/4 v9, 0x1

    const/4 v10, 0x3

    move v3, v10

    .line 66
    if-ne v2, v3, :cond_3

    const/4 v10, 0x6

    .line 68
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v9, 0x4

    .line 70
    invoke-virtual {v2}, Lc6/e;->u()Landroid/os/IInterface;

    .line 73
    move-result-object v9

    move-object v2, v9

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/cv;

    const/4 v9, 0x4

    .line 76
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ch0;->C:Ljava/lang/String;

    const/4 v9, 0x1

    .line 78
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Ae:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 80
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v10, 0x1

    .line 82
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 87
    move-result-object v9

    move-object v4, v9

    .line 88
    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x6

    .line 90
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result v9

    move v4, v9

    .line 94
    if-eqz v4, :cond_2

    const/4 v9, 0x6

    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/zg0;

    const/4 v10, 0x5

    .line 98
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x6

    .line 100
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v9, 0x2

    .line 102
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v9, 0x7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v10, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/yg0;

    const/4 v10, 0x3

    .line 108
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    const/4 v9, 0x3

    .line 111
    :goto_1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cv;->O3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gv;)V

    const/4 v10, 0x5

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v10, 0x1

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v10, 0x4

    .line 117
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v9, 0x3

    .line 119
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v10, 0x7

    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :goto_2
    :try_start_2
    const/4 v9, 0x6

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 128
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x6

    .line 130
    const-string v10, "RemoteUrlAndCacheKeyClientTask.onConnected"

    move-object v4, v10

    .line 132
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 135
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x3

    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v9, 0x1

    .line 139
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v9, 0x6

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    goto :goto_4

    .line 148
    :catch_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x6

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v10, 0x3

    .line 152
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v9, 0x7

    .line 155
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    .line 158
    :cond_4
    const/4 v10, 0x4

    :goto_3
    monitor-exit v0

    const/4 v10, 0x1

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v1

    const/4 v10, 0x5

    .array-data 1
        0x17t
        -0x1et
        -0x44t
        0xat
        0x25t
        -0x2at
        0x63t
        0x4dt
        0x2at
        0x76t
        -0x1ct
        -0x2bt
        0x5at
        0x70t
        -0x60t
        0x5t
        0x1bt
        0xbt
        -0x5dt
        0x1at
        0x6bt
        0x50t
        0x1t
        0x12t
        0x47t
        0x2t
        -0x36t
    .end array-data
.end method

.method public final h0(Ly5/b;)V
    .locals 5

    move-object v1, p0

    .line 1
    sget p1, Li5/a0;->b:I

    const/4 v3, 0x6

    .line 3
    const-string v4, "Cannot connect to remote service, fallback to local instance."

    move-object p1, v4

    .line 5
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v4, 0x1

    .line 10
    const/4 v3, 0x1

    move v0, v3

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v3, 0x4

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    .line 19
    return-void

    .array-data 1
        -0x3t
        -0x25t
        -0x4ft
        0x21t
        -0xct
        -0x24t
        0x61t
    .end array-data
.end method
