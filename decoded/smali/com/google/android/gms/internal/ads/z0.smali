.class public final Lcom/google/android/gms/internal/ads/z0;
.super Landroid/os/HandlerThread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/a1;

.field public w:Lcom/google/android/gms/internal/ads/fd0;

.field public x:Landroid/os/Handler;

.field public y:Ljava/lang/Error;

.field public z:Ljava/lang/RuntimeException;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 4
    const/4 v6, 0x1

    move v2, v6

    .line 5
    if-eq v0, v2, :cond_2

    const/4 v6, 0x4

    .line 7
    const/4 v6, 0x2

    move p1, v6

    .line 8
    if-eq v0, p1, :cond_0

    const/4 v6, 0x4

    .line 10
    goto/16 :goto_6

    .line 12
    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/z0;->w:Lcom/google/android/gms/internal/ads/fd0;

    const/4 v5, 0x2

    .line 14
    if-eqz p1, :cond_1

    const/4 v6, 0x2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fd0;->b()V

    const/4 v5, 0x5

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x1

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    :try_start_1
    const/4 v6, 0x1

    const-string v6, "PlaceholderSurface"

    move-object v0, v6

    .line 25
    const-string v5, "Failed to release placeholder surface"

    move-object v1, v5

    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 33
    return v2

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 38
    throw p1

    const/4 v6, 0x2

    .line 39
    :cond_2
    const/4 v5, 0x5

    :try_start_2
    const/4 v6, 0x7

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x3

    .line 41
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/z0;->w:Lcom/google/android/gms/internal/ads/fd0;

    const/4 v6, 0x6

    .line 43
    if-eqz v0, :cond_4

    const/4 v6, 0x4

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fd0;->a(I)V

    const/4 v5, 0x4

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/a1;

    const/4 v5, 0x3

    .line 50
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/z0;->w:Lcom/google/android/gms/internal/ads/fd0;

    const/4 v6, 0x7

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fd0;->B:Landroid/graphics/SurfaceTexture;

    const/4 v6, 0x7

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    if-eqz p1, :cond_3

    const/4 v6, 0x6

    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    .line 62
    :goto_2
    invoke-direct {v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/a1;-><init>(Lcom/google/android/gms/internal/ads/z0;Landroid/graphics/SurfaceTexture;Z)V

    const/4 v5, 0x7

    .line 65
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/z0;->A:Lcom/google/android/gms/internal/ads/a1;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/ads/pd0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    monitor-enter v3

    .line 68
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x6

    .line 71
    monitor-exit v3

    const/4 v6, 0x5

    .line 72
    return v2

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    throw p1

    const/4 v5, 0x7

    .line 76
    :catchall_3
    move-exception p1

    .line 77
    goto :goto_7

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception p1

    .line 81
    goto :goto_4

    .line 82
    :catch_2
    move-exception p1

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/4 v5, 0x7

    :try_start_4
    const/4 v5, 0x2

    throw v1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/pd0; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 85
    :goto_3
    :try_start_5
    const/4 v5, 0x3

    const-string v6, "PlaceholderSurface"

    move-object v0, v6

    .line 87
    const-string v5, "Failed to initialize placeholder surface"

    move-object v1, v5

    .line 89
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    .line 92
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/z0;->y:Ljava/lang/Error;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 94
    monitor-enter v3

    .line 95
    :try_start_6
    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x4

    .line 98
    monitor-exit v3

    const/4 v5, 0x2

    .line 99
    goto :goto_6

    .line 100
    :catchall_4
    move-exception p1

    .line 101
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 102
    throw p1

    const/4 v5, 0x6

    .line 103
    :goto_4
    :try_start_7
    const/4 v5, 0x2

    const-string v6, "PlaceholderSurface"

    move-object v0, v6

    .line 105
    const-string v6, "Failed to initialize placeholder surface"

    move-object v1, v6

    .line 107
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    .line 115
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/z0;->z:Ljava/lang/RuntimeException;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 117
    monitor-enter v3

    .line 118
    :try_start_8
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x7

    .line 121
    monitor-exit v3

    const/4 v5, 0x7

    .line 122
    goto :goto_6

    .line 123
    :catchall_5
    move-exception p1

    .line 124
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 125
    throw p1

    const/4 v6, 0x1

    .line 126
    :goto_5
    :try_start_9
    const/4 v6, 0x6

    const-string v5, "PlaceholderSurface"

    move-object v0, v5

    .line 128
    const-string v6, "Failed to initialize placeholder surface"

    move-object v1, v6

    .line 130
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yd1;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 133
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/z0;->z:Ljava/lang/RuntimeException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 135
    monitor-enter v3

    .line 136
    :try_start_a
    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const/4 v6, 0x7

    .line 139
    monitor-exit v3

    const/4 v6, 0x7

    .line 140
    :goto_6
    return v2

    .line 141
    :catchall_6
    move-exception p1

    .line 142
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 143
    throw p1

    const/4 v6, 0x7

    .line 144
    :goto_7
    monitor-enter v3

    .line 145
    :try_start_b
    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    const/4 v5, 0x2

    .line 148
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 149
    throw p1

    const/4 v5, 0x3

    .line 150
    :catchall_7
    move-exception p1

    .line 151
    :try_start_c
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 152
    throw p1

    const/4 v6, 0x7

    .array-data 1
        -0x4bt
        0xat
        0x2at
        0x1bt
        0x35t
        -0x1et
        -0x5ft
        -0x5t
        0x10t
        0x15t
        0x70t
        -0x1t
        0x7bt
        0x4ft
        0x2et
    .end array-data
.end method
