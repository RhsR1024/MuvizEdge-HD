.class public final Lcom/google/android/gms/internal/ads/ig0;
.super Lcom/google/android/gms/internal/ads/vw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/hardware/SensorManager;

.field public c:Landroid/hardware/Sensor;

.field public d:J

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/zf0;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ig0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    .line 6
    return-void

    .array-data 1
        -0x24t
        0x3dt
        0x16t
        0x53t
        0x4t
        0x5ft
        -0x3t
        0x2t
        0x2t
        -0x55t
        -0x56t
        0x56t
        -0x5ft
        -0x2ft
        -0x3t
        0x42t
        -0x80t
        0x34t
        0x2ft
        -0x46t
        0x1ft
        -0x34t
        0x4at
        -0x8t
        0x6bt
        -0x66t
        0x2ct
        -0x2ct
        0x38t
        0x2et
        -0x58t
        0x79t
        0x15t
        0x4et
        -0x58t
        -0x32t
        -0x35t
        0x15t
        0x66t
        0x32t
        0x24t
        0x26t
        -0x67t
        0x23t
        -0x50t
        0x5ft
        0x5ct
        -0x67t
        0x77t
        0x7t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 14

    move-object v10, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->oa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v12, 0x6

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x5

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x2

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v13

    move-object v0, v13

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v12

    move v0, v12

    .line 19
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/4 v12, 0x6

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v13, 0x6

    .line 25
    const/4 v12, 0x0

    move v0, v12

    .line 26
    aget v2, p1, v0

    const/4 v13, 0x5

    .line 28
    const/4 v12, 0x1

    move v3, v12

    .line 29
    aget v4, p1, v3

    const/4 v12, 0x7

    .line 31
    const/4 v12, 0x2

    move v5, v12

    .line 32
    aget p1, p1, v5

    const/4 v13, 0x2

    .line 34
    const v5, 0x411ce80a

    const/4 v12, 0x5

    .line 37
    div-float/2addr v2, v5

    const/4 v13, 0x6

    .line 38
    div-float/2addr v4, v5

    const/4 v13, 0x4

    .line 39
    div-float/2addr p1, v5

    const/4 v12, 0x2

    .line 40
    mul-float/2addr v2, v2

    const/4 v12, 0x5

    .line 41
    mul-float/2addr v4, v4

    const/4 v13, 0x2

    .line 42
    add-float/2addr v4, v2

    const/4 v13, 0x5

    .line 43
    mul-float/2addr p1, p1

    const/4 v12, 0x7

    .line 44
    add-float/2addr p1, v4

    const/4 v13, 0x6

    .line 45
    float-to-double v4, p1

    const/4 v12, 0x2

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-float p1, v4

    const/4 v12, 0x6

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->pa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 56
    move-result-object v13

    move-object v2, v13

    .line 57
    check-cast v2, Ljava/lang/Float;

    const/4 v13, 0x4

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 62
    move-result v12

    move v2, v12

    .line 63
    cmpg-float p1, p1, v2

    const/4 v13, 0x5

    .line 65
    if-ltz p1, :cond_2

    const/4 v13, 0x6

    .line 67
    sget-object p1, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 69
    iget-object p1, p1, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x2

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v4

    .line 78
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/ig0;->d:J

    const/4 v12, 0x5

    .line 80
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->qa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v12, 0x5

    .line 82
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 85
    move-result-object v13

    move-object p1, v13

    .line 86
    check-cast p1, Ljava/lang/Integer;

    const/4 v12, 0x6

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v13

    move p1, v13

    .line 92
    int-to-long v8, p1

    const/4 v12, 0x5

    .line 93
    add-long/2addr v6, v8

    const/4 v12, 0x3

    .line 94
    cmp-long p1, v6, v4

    const/4 v13, 0x6

    .line 96
    if-gtz p1, :cond_2

    const/4 v13, 0x4

    .line 98
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/ig0;->d:J

    const/4 v12, 0x1

    .line 100
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->ra:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x4

    .line 102
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 105
    move-result-object v13

    move-object p1, v13

    .line 106
    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    move-result v13

    move p1, v13

    .line 112
    int-to-long v8, p1

    const/4 v12, 0x4

    .line 113
    add-long/2addr v6, v8

    const/4 v13, 0x4

    .line 114
    cmp-long p1, v6, v4

    const/4 v12, 0x1

    .line 116
    if-gez p1, :cond_1

    const/4 v12, 0x7

    .line 118
    iput v0, v10, Lcom/google/android/gms/internal/ads/ig0;->e:I

    const/4 v13, 0x5

    .line 120
    :cond_1
    const/4 v12, 0x2

    const-string v12, "Shake detected."

    move-object p1, v12

    .line 122
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 125
    iput-wide v4, v10, Lcom/google/android/gms/internal/ads/ig0;->d:J

    const/4 v13, 0x4

    .line 127
    iget p1, v10, Lcom/google/android/gms/internal/ads/ig0;->e:I

    const/4 v12, 0x2

    .line 129
    add-int/2addr p1, v3

    const/4 v13, 0x2

    .line 130
    iput p1, v10, Lcom/google/android/gms/internal/ads/ig0;->e:I

    const/4 v12, 0x7

    .line 132
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/ig0;->f:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v12, 0x1

    .line 134
    if-eqz v0, :cond_2

    const/4 v12, 0x6

    .line 136
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->sa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 141
    move-result-object v13

    move-object v1, v13

    .line 142
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x5

    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v12

    move v1, v12

    .line 148
    if-ne p1, v1, :cond_2

    const/4 v13, 0x2

    .line 150
    new-instance p1, Lcom/google/android/gms/internal/ads/xf0;

    const/4 v12, 0x1

    .line 152
    const/4 v12, 0x0

    move v1, v12

    .line 153
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/xf0;-><init>(I)V

    const/4 v13, 0x4

    .line 156
    sget-object v1, Lcom/google/android/gms/internal/ads/yf0;->y:Lcom/google/android/gms/internal/ads/yf0;

    const/4 v13, 0x5

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zf0;->e(Le5/f1;Lcom/google/android/gms/internal/ads/yf0;)V

    const/4 v13, 0x2

    .line 161
    :cond_2
    const/4 v12, 0x7

    :goto_0
    return-void

    .array-data 1
        -0x4bt
        0x3bt
        0x5dt
        0x66t
        0x21t
        -0x28t
        -0x7et
        0x1t
        0x3at
        0x0t
    .end array-data
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    const/4 v8, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->oa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 6
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x7

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v7

    move-object v0, v7

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v8

    move v0, v8

    .line 18
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 20
    monitor-exit v5

    const/4 v7, 0x7

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_0

    .line 24
    :cond_0
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ig0;->b:Landroid/hardware/SensorManager;

    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x1

    move v2, v8

    .line 27
    if-nez v0, :cond_2

    const/4 v7, 0x3

    .line 29
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ig0;->a:Landroid/content/Context;

    const/4 v7, 0x3

    .line 31
    const-string v7, "sensor"

    move-object v3, v7

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v0, v7

    .line 37
    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v7, 0x7

    .line 39
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ig0;->b:Landroid/hardware/SensorManager;

    const/4 v7, 0x2

    .line 41
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 43
    const-string v7, "Shake detection failed to initialize. Failed to obtain accelerometer."

    move-object v0, v7

    .line 45
    sget v1, Li5/a0;->b:I

    const/4 v8, 0x4

    .line 47
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 50
    monitor-exit v5

    const/4 v8, 0x5

    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 55
    move-result-object v8

    move-object v0, v8

    .line 56
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ig0;->c:Landroid/hardware/Sensor;

    const/4 v7, 0x2

    .line 58
    :cond_2
    const/4 v8, 0x6

    iget-boolean v0, v5, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    const/4 v8, 0x7

    .line 60
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 62
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/ig0;->b:Landroid/hardware/SensorManager;

    const/4 v7, 0x2

    .line 64
    if-eqz v0, :cond_3

    const/4 v7, 0x2

    .line 66
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/ig0;->c:Landroid/hardware/Sensor;

    const/4 v8, 0x3

    .line 68
    if-eqz v3, :cond_3

    const/4 v8, 0x4

    .line 70
    const/4 v7, 0x2

    move v4, v7

    .line 71
    invoke-virtual {v0, v5, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 74
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x5

    .line 76
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    move-result-wide v3

    .line 85
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->qa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 87
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 92
    move-result-object v8

    move-object v0, v8

    .line 93
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x6

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v7

    move v0, v7

    .line 99
    int-to-long v0, v0

    const/4 v7, 0x7

    .line 100
    sub-long/2addr v3, v0

    const/4 v7, 0x4

    .line 101
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/ig0;->d:J

    const/4 v8, 0x4

    .line 103
    iput-boolean v2, v5, Lcom/google/android/gms/internal/ads/ig0;->g:Z

    const/4 v7, 0x4

    .line 105
    const-string v7, "Listening for shake gestures."

    move-object v0, v7

    .line 107
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 110
    :cond_3
    const/4 v8, 0x6

    monitor-exit v5

    const/4 v8, 0x2

    .line 111
    return-void

    .line 112
    :goto_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw v0

    const/4 v7, 0x5

    nop

    .array-data 1
        0x7ct
        -0x12t
        -0x10t
        0x69t
        0x28t
        -0x27t
        0x1et
        0x66t
        -0x29t
        0x74t
        0x12t
        0x19t
        -0x1et
        0x20t
        0x20t
    .end array-data
.end method
