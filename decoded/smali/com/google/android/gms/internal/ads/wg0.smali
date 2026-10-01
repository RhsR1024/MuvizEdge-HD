.class public final Lcom/google/android/gms/internal/ads/wg0;
.super Lcom/google/android/gms/internal/ads/ah0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic C:I

.field public final D:Landroid/content/Context;

.field public final E:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;I)V
    .locals 12

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/wg0;->C:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ah0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg0;->D:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg0;->E:Ljava/util/concurrent/Executor;

    .line 13
    sget-object p2, Ld5/j;->C:Ld5/j;

    .line 15
    iget-object p2, p2, Ld5/j;->t:La4/d0;

    .line 17
    invoke-virtual {p2}, La4/d0;->d()Landroid/os/Looper;

    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 23
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 24
    move-object v4, p0

    .line 25
    move-object v3, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/b;Lc6/c;I)V

    .line 30
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    .line 32
    return-void

    .line 33
    :pswitch_0
    move-object v3, p0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ah0;-><init>()V

    .line 38
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/wg0;->D:Landroid/content/Context;

    .line 40
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/wg0;->E:Ljava/util/concurrent/Executor;

    .line 42
    sget-object p1, Ld5/j;->C:Ld5/j;

    .line 44
    iget-object p1, p1, Ld5/j;->t:La4/d0;

    .line 46
    invoke-virtual {p1}, La4/d0;->d()Landroid/os/Looper;

    .line 49
    move-result-object v8

    .line 50
    new-instance v6, Lcom/google/android/gms/internal/ads/fj;

    .line 52
    const/4 v11, 0x7

    const/4 v11, 0x2

    .line 53
    move-object v10, p0

    .line 54
    move-object v7, v1

    .line 55
    move-object v9, v3

    .line 56
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/fj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc6/b;Lc6/c;I)V

    .line 59
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x4bt
        0x65t
        -0x36t
        0x1et
        0x29t
        0x11t
        0x2dt
        0x46t
        -0x7dt
        -0x4at
        0x50t
        -0x70t
        0x19t
        0x62t
        0x7ft
        -0x5et
        0x7ct
        0x9t
        0x79t
        0xft
        -0x25t
        -0x2bt
        -0x10t
        0x66t
        0x4et
        0x3bt
        -0x72t
        -0x5t
        -0x49t
        0x24t
        -0x3dt
        0x23t
        0x1at
        -0x72t
        0x1et
        -0x23t
        0x9t
        -0x7bt
        -0x42t
        -0x3at
        0x44t
        -0x73t
        -0x7dt
        0x3et
    .end array-data
.end method


# virtual methods
.method public final a0()V
    .locals 11

    move-object v7, p0

    .line 1
    iget v0, v7, Lcom/google/android/gms/internal/ads/wg0;->C:I

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x3

    .line 6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const/4 v9, 0x4

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const/4 v10, 0x7

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/ah0;->z:Z

    const/4 v10, 0x7

    .line 11
    if-nez v1, :cond_1

    const/4 v9, 0x2

    .line 13
    const/4 v9, 0x1

    move v1, v9

    .line 14
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ah0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    const/4 v9, 0x7

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v10, 0x5

    .line 18
    invoke-virtual {v2}, Lc6/e;->u()Landroid/os/IInterface;

    .line 21
    move-result-object v9

    move-object v2, v9

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/cv;

    const/4 v10, 0x2

    .line 24
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v9, 0x3

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Ae:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 28
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v9, 0x6

    .line 30
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x6

    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v9

    move-object v4, v9

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v9

    move v4, v9

    .line 42
    if-eqz v4, :cond_0

    const/4 v9, 0x1

    .line 44
    new-instance v4, Lcom/google/android/gms/internal/ads/zg0;

    const/4 v9, 0x7

    .line 46
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x2

    .line 48
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v9, 0x1

    .line 50
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v10, 0x5

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v10, 0x4

    new-instance v4, Lcom/google/android/gms/internal/ads/yg0;

    const/4 v9, 0x1

    .line 58
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    const/4 v10, 0x2

    .line 61
    :goto_0
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cv;->V1(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_2
    const/4 v10, 0x1

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x6

    .line 67
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v10, 0x1

    .line 69
    const-string v10, "RemoteSignalsClientTask.onConnected"

    move-object v4, v10

    .line 71
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x4

    .line 74
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x3

    .line 76
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v9, 0x1

    .line 78
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v9, 0x7

    .line 81
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v10, 0x2

    .line 89
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v9, 0x2

    .line 91
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v10, 0x7

    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    .line 97
    :cond_1
    const/4 v10, 0x6

    :goto_2
    monitor-exit v0

    const/4 v9, 0x2

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v1

    const/4 v10, 0x1

    .line 101
    :pswitch_0
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 103
    monitor-enter v0

    .line 104
    :try_start_3
    const/4 v10, 0x6

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/ah0;->z:Z

    const/4 v9, 0x3

    .line 106
    if-nez v1, :cond_3

    const/4 v9, 0x5

    .line 108
    const/4 v9, 0x1

    move v1, v9

    .line 109
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/ah0;->z:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    :try_start_4
    const/4 v9, 0x3

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v9, 0x3

    .line 113
    invoke-virtual {v2}, Lc6/e;->u()Landroid/os/IInterface;

    .line 116
    move-result-object v9

    move-object v2, v9

    .line 117
    check-cast v2, Lcom/google/android/gms/internal/ads/cv;

    const/4 v10, 0x3

    .line 119
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v9, 0x2

    .line 121
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->Ae:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 123
    sget-object v5, Le5/p;->e:Le5/p;

    const/4 v9, 0x1

    .line 125
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x7

    .line 127
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    move-object v4, v10

    .line 131
    check-cast v4, Ljava/lang/Boolean;

    const/4 v9, 0x1

    .line 133
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v10

    move v4, v10

    .line 137
    if-eqz v4, :cond_2

    const/4 v10, 0x7

    .line 139
    new-instance v4, Lcom/google/android/gms/internal/ads/zg0;

    const/4 v9, 0x2

    .line 141
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x4

    .line 143
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v10, 0x4

    .line 145
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zg0;-><init>(Lcom/google/android/gms/internal/ads/ey;Lcom/google/android/gms/internal/ads/jv;)V

    const/4 v9, 0x5

    .line 148
    goto :goto_4

    .line 149
    :catchall_2
    move-exception v2

    .line 150
    goto :goto_5

    .line 151
    :cond_2
    const/4 v10, 0x2

    new-instance v4, Lcom/google/android/gms/internal/ads/yg0;

    const/4 v9, 0x1

    .line 153
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/yg0;-><init>(Lcom/google/android/gms/internal/ads/ah0;)V

    const/4 v10, 0x1

    .line 156
    :goto_4
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cv;->R2(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/gv;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    goto :goto_6

    .line 160
    :goto_5
    :try_start_5
    const/4 v9, 0x6

    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v10, 0x2

    .line 162
    iget-object v3, v3, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v9, 0x1

    .line 164
    const-string v9, "RemoteAdRequestClientTask.onConnected"

    move-object v4, v9

    .line 166
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 169
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x4

    .line 171
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v9, 0x3

    .line 173
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v10, 0x6

    .line 176
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v10, 0x1

    .line 179
    goto :goto_6

    .line 180
    :catchall_3
    move-exception v1

    .line 181
    goto :goto_7

    .line 182
    :catch_1
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v10, 0x3

    .line 184
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v10, 0x5

    .line 186
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v10, 0x5

    .line 189
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    .line 192
    :cond_3
    const/4 v9, 0x2

    :goto_6
    monitor-exit v0

    const/4 v10, 0x2

    .line 193
    return-void

    .line 194
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    throw v1

    const/4 v10, 0x7

    nop

    const/4 v10, 0x2

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x49t
        0x49t
        -0x2dt
        0x71t
        -0x7et
        -0x3dt
        -0x31t
        0x1et
        -0x10t
        -0x26t
        -0x12t
        -0x6et
        -0x4dt
        0x62t
        0x40t
        0x49t
        0xft
        0x3ft
        0x19t
        0x60t
        -0xat
        0xdt
        0x65t
        -0x13t
        -0x45t
        0x55t
        0x6ct
        0x2dt
        0x27t
        0x72t
        0x74t
        -0x57t
        0x54t
    .end array-data
.end method

.method public c(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/ah0;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x5

    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/ah0;->y:Z

    const/4 v6, 0x5

    .line 6
    if-eqz v1, :cond_0

    const/4 v6, 0x7

    .line 8
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x6

    .line 10
    monitor-exit v0

    const/4 v6, 0x7

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    .line 15
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/ah0;->y:Z

    const/4 v6, 0x5

    .line 17
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/ah0;->A:Lcom/google/android/gms/internal/ads/jv;

    const/4 v6, 0x3

    .line 19
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ah0;->B:Lcom/google/android/gms/internal/ads/fj;

    const/4 v6, 0x6

    .line 21
    invoke-virtual {p1}, Lc6/e;->o()V

    const/4 v6, 0x6

    .line 24
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v6, 0x3

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v6, 0x6

    .line 28
    const/16 v6, 0xf

    move v2, v6

    .line 30
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/a40;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/dy;->h:Lcom/google/android/gms/internal/ads/cy;

    const/4 v6, 0x3

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ey;->w:Lcom/google/android/gms/internal/ads/u91;

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/g81;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x5

    .line 40
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/wg0;->D:Landroid/content/Context;

    const/4 v6, 0x7

    .line 42
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/wg0;->E:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    .line 44
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ah0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ey;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x5

    .line 47
    monitor-exit v0

    const/4 v6, 0x2

    .line 48
    return-object p1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x54t
        0x7ft
        -0x42t
        0xat
        0x16t
        -0x76t
        -0x3et
    .end array-data
.end method

.method public h0(Ly5/b;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/google/android/gms/internal/ads/wg0;->C:I

    const/4 v3, 0x6

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    .line 6
    invoke-super {v1, p1}, Lcom/google/android/gms/internal/ads/ah0;->h0(Ly5/b;)V

    const/4 v3, 0x5

    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v3, 0x3

    sget p1, Li5/a0;->b:I

    const/4 v3, 0x5

    .line 12
    const-string v3, "Cannot connect to remote service, fallback to local instance."

    move-object p1, v3

    .line 14
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/gh0;

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x1

    move v0, v3

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    const/4 v3, 0x3

    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ah0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v3, 0x6

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ey;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    .line 28
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x41t
        -0x5ct
        -0x80t
        0x28t
        -0x11t
        0x12t
        -0x5ft
        0x2ct
        0xft
        0x22t
        -0xbt
        -0x44t
        0x2dt
        0x6et
        0x20t
        -0x49t
        0x33t
        -0x46t
        0x35t
        -0x11t
        -0x4et
        -0x7bt
        0x64t
        -0x16t
        -0x59t
        0x5ft
        -0x80t
        -0x61t
        0x43t
        0x42t
        -0x28t
        -0x34t
        0x36t
        -0x6ft
        -0x1bt
        -0x39t
        0x2ct
        0x71t
        0x73t
        -0x4ft
        0x52t
        0x51t
        -0x63t
        -0x75t
    .end array-data
.end method
