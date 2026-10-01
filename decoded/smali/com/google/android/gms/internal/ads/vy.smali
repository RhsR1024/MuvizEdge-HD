.class public final Lcom/google/android/gms/internal/ads/vy;
.super Lcom/google/android/gms/internal/ads/vw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/view/Display;

.field public final d:[F

.field public final e:[F

.field public f:[F

.field public g:Lcom/google/android/gms/internal/ads/uw0;

.field public h:Lcom/google/android/gms/internal/ads/wy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-string v3, "sensor"

    move-object v0, v3

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v4

    move-object v0, v4

    .line 10
    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    .line 12
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    .line 14
    const-string v4, "window"

    move-object v0, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object p1, v4

    .line 20
    check-cast p1, Landroid/view/WindowManager;

    const/4 v3, 0x4

    .line 22
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vy;->c:Landroid/view/Display;

    const/4 v3, 0x4

    .line 28
    const/16 v4, 0x9

    move p1, v4

    .line 30
    new-array v0, p1, [F

    const/4 v3, 0x3

    .line 32
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vy;->d:[F

    const/4 v4, 0x7

    .line 34
    new-array p1, p1, [F

    const/4 v4, 0x6

    .line 36
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vy;->e:[F

    const/4 v3, 0x3

    .line 38
    new-instance p1, Ljava/lang/Object;

    const/4 v3, 0x3

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 43
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 45
    return-void

    nop

    .array-data 1
        -0x38t
        0x5at
        0x24t
        0x69t
        -0x67t
        0x38t
        0x18t
        0x33t
        -0x5t
        0x3t
        -0x61t
        0x76t
        0x27t
        0x21t
        0x76t
        -0x6ft
        -0x36t
        0x74t
        0xbt
        0x76t
        -0x3et
        0x4dt
        -0x70t
        0x1ft
        -0x55t
        0x1ft
        -0x60t
        -0x25t
        -0x68t
        0x71t
        -0x58t
        -0x3ct
        -0x4t
        0x1ft
        0xft
        -0x5et
        0x22t
        -0x49t
        -0x1at
        0x2at
        0x75t
        0x3dt
        0x1at
        0x44t
        -0x12t
        0x16t
        -0x80t
        0x31t
        -0x12t
        0x2ft
        -0x5et
        0x2at
        -0xat
        0x40t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x5

    .line 3
    const/4 v11, 0x0

    move v0, v11

    .line 4
    aget v1, p1, v0

    const/4 v11, 0x1

    .line 6
    const/4 v11, 0x0

    move v2, v11

    .line 7
    cmpl-float v1, v1, v2

    const/4 v11, 0x6

    .line 9
    const/4 v10, 0x2

    move v3, v10

    .line 10
    const/4 v10, 0x1

    move v4, v10

    .line 11
    if-nez v1, :cond_0

    const/4 v10, 0x2

    .line 13
    aget v1, p1, v4

    const/4 v11, 0x2

    .line 15
    cmpl-float v1, v1, v2

    const/4 v10, 0x1

    .line 17
    if-nez v1, :cond_0

    const/4 v10, 0x5

    .line 19
    aget v1, p1, v3

    const/4 v11, 0x4

    .line 21
    cmpl-float v1, v1, v2

    const/4 v11, 0x3

    .line 23
    if-nez v1, :cond_0

    const/4 v11, 0x1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    const/4 v11, 0x1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/vy;->f:[F

    const/4 v11, 0x3

    .line 32
    const/16 v11, 0x9

    move v5, v11

    .line 34
    if-nez v2, :cond_1

    const/4 v10, 0x7

    .line 36
    new-array v2, v5, [F

    const/4 v10, 0x2

    .line 38
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/vy;->f:[F

    const/4 v11, 0x7

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 43
    :cond_1
    const/4 v11, 0x7

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->d:[F

    const/4 v11, 0x4

    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v10, 0x4

    .line 49
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->c:Landroid/view/Display;

    const/4 v10, 0x4

    .line 51
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 54
    move-result v11

    move p1, v11

    .line 55
    const/16 v10, 0x81

    move v2, v10

    .line 57
    const/4 v11, 0x3

    move v6, v11

    .line 58
    if-eq p1, v4, :cond_4

    const/4 v10, 0x6

    .line 60
    const/16 v11, 0x82

    move v7, v11

    .line 62
    if-eq p1, v3, :cond_3

    const/4 v10, 0x6

    .line 64
    if-eq p1, v6, :cond_2

    const/4 v11, 0x3

    .line 66
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->e:[F

    const/4 v10, 0x5

    .line 68
    invoke-static {v1, v0, p1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v10, 0x4

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->e:[F

    const/4 v10, 0x1

    .line 74
    invoke-static {v1, v7, v4, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v11, 0x6

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->e:[F

    const/4 v11, 0x5

    .line 80
    invoke-static {v1, v2, v7, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v10, 0x7

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->e:[F

    const/4 v11, 0x4

    .line 86
    invoke-static {v1, v3, v2, p1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 89
    :goto_1
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->e:[F

    const/4 v10, 0x6

    .line 91
    aget v1, p1, v4

    const/4 v11, 0x3

    .line 93
    aget v2, p1, v6

    const/4 v11, 0x6

    .line 95
    aput v2, p1, v4

    const/4 v11, 0x3

    .line 97
    aput v1, p1, v6

    const/4 v10, 0x5

    .line 99
    aget v1, p1, v3

    const/4 v10, 0x4

    .line 101
    const/4 v11, 0x6

    move v2, v11

    .line 102
    aget v4, p1, v2

    const/4 v11, 0x2

    .line 104
    aput v4, p1, v3

    const/4 v10, 0x2

    .line 106
    aput v1, p1, v2

    const/4 v11, 0x4

    .line 108
    const/4 v11, 0x5

    move v1, v11

    .line 109
    aget v2, p1, v1

    const/4 v10, 0x6

    .line 111
    const/4 v11, 0x7

    move v3, v11

    .line 112
    aget v4, p1, v3

    const/4 v10, 0x1

    .line 114
    aput v4, p1, v1

    const/4 v11, 0x5

    .line 116
    aput v2, p1, v3

    const/4 v11, 0x7

    .line 118
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    .line 120
    monitor-enter v2

    .line 121
    :try_start_1
    const/4 v11, 0x3

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vy;->f:[F

    const/4 v10, 0x7

    .line 123
    invoke-static {p1, v0, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x7

    .line 126
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 127
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/vy;->h:Lcom/google/android/gms/internal/ads/wy;

    const/4 v10, 0x1

    .line 129
    if-eqz p1, :cond_5

    const/4 v11, 0x1

    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wy;->Q:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 133
    monitor-enter p1

    .line 134
    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v10, 0x6

    .line 137
    monitor-exit p1

    const/4 v11, 0x1

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw v0

    const/4 v10, 0x1

    .line 142
    :cond_5
    const/4 v10, 0x3

    :goto_2
    return-void

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    :try_start_3
    const/4 v11, 0x3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    throw p1

    const/4 v11, 0x4

    .line 146
    :goto_3
    :try_start_4
    const/4 v11, 0x4

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    throw p1

    const/4 v10, 0x2

    .array-data 1
        -0x73t
        -0x30t
        -0xbt
        0x22t
        0x45t
        0x60t
        0x5dt
        0x19t
        0x23t
        0x50t
        0x6ct
        0x77t
        0x37t
        -0x3bt
        -0x48t
        -0x3bt
        0x20t
        0x73t
        -0x1et
        0x4at
        -0x66t
        0x4ct
        0x29t
        -0x57t
        -0x58t
        0x7dt
        0x74t
        0x37t
        0x55t
        -0x1bt
        0x7ft
        -0x6bt
        0x6et
        -0x61t
        0x5ft
        0x3dt
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v5, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vy;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x6

    .line 8
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v6, 0x3

    .line 11
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x3

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/df;

    const/4 v5, 0x5

    .line 15
    const/4 v5, 0x3

    move v2, v5

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    const/4 v5, 0x0

    move v0, v5

    .line 23
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/vy;->g:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x1

    .line 25
    return-void

    nop

    .array-data 1
        -0xdt
        0x4ct
        -0x37t
        0x62t
        0x24t
        -0x37t
        -0x53t
        0xet
        -0x67t
        0x20t
        0x71t
        0x7ft
        0x67t
        0x3dt
        0x62t
        0x46t
        -0x46t
    .end array-data
.end method

.method public final c([F)Z
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/vy;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/vy;->f:[F

    const/4 v6, 0x1

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 9
    monitor-exit v0

    const/4 v6, 0x5

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v6, 0x7

    const/16 v7, 0x9

    move v3, v7

    .line 15
    invoke-static {v1, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    .line 18
    monitor-exit v0

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x1

    move p1, v6

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x30t
        0x74t
        0x18t
        0x1ft
        0x46t
        0x47t
        0x20t
        0x30t
        0x4dt
        -0x4ft
        0x43t
        0x19t
        0x33t
    .end array-data
.end method
