.class public final Lcom/google/android/gms/internal/ads/qf0;
.super Lcom/google/android/gms/internal/ads/vw0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public c:F

.field public d:Ljava/lang/Float;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/zf0;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v4, 0x0

    move v0, v4

    .line 5
    iput v0, v2, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v4, 0x4

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v4, 0x1

    .line 13
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v4, 0x7

    .line 15
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v4, 0x7

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/qf0;->e:J

    const/4 v4, 0x1

    .line 26
    const/4 v4, 0x0

    move v0, v4

    .line 27
    iput v0, v2, Lcom/google/android/gms/internal/ads/qf0;->f:I

    const/4 v4, 0x1

    .line 29
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/qf0;->g:Z

    const/4 v4, 0x1

    .line 31
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/qf0;->h:Z

    const/4 v4, 0x5

    .line 33
    const/4 v4, 0x0

    move v1, v4

    .line 34
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qf0;->i:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v4, 0x5

    .line 36
    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/qf0;->j:Z

    const/4 v4, 0x2

    .line 38
    const-string v4, "sensor"

    move-object v0, v4

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    move-object p1, v4

    .line 44
    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    .line 46
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/hardware/SensorManager;

    const/4 v4, 0x7

    .line 48
    if-eqz p1, :cond_0

    const/4 v4, 0x3

    .line 50
    const/4 v4, 0x4

    move v0, v4

    .line 51
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 54
    move-result-object v4

    move-object p1, v4

    .line 55
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/qf0;->b:Landroid/hardware/Sensor;

    const/4 v4, 0x6

    .line 57
    return-void

    .line 58
    :cond_0
    const/4 v4, 0x1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/qf0;->b:Landroid/hardware/Sensor;

    const/4 v4, 0x1

    .line 60
    return-void

    nop

    .array-data 1
        0x57t
        0x32t
        0x9t
        0x27t
        0x6t
        0x48t
        -0x6dt
        0x6bt
        0x4ft
        -0x38t
        0x31t
        0x24t
        0x5bt
        0x76t
        -0x3bt
        -0xbt
        -0x4dt
        -0x43t
        0x36t
        -0x33t
        -0x2ft
        0x46t
        0x3at
        0x31t
        -0x6et
        -0x3bt
        0x5bt
        -0x7t
        -0x32t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 12

    move-object v8, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ta:Lcom/google/android/gms/internal/ads/ql;

    const/4 v11, 0x6

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x5

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v10, 0x5

    .line 7
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v11, 0x6

    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 12
    move-result-object v11

    move-object v0, v11

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v11

    move v0, v11

    .line 19
    if-nez v0, :cond_0

    const/4 v10, 0x5

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const/4 v10, 0x3

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v11, 0x7

    .line 25
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x6

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v2

    .line 34
    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/qf0;->e:J

    const/4 v10, 0x1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->va:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x6

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object v0, v10

    .line 42
    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v10

    move v0, v10

    .line 48
    int-to-long v6, v0

    const/4 v10, 0x1

    .line 49
    add-long/2addr v4, v6

    const/4 v10, 0x7

    .line 50
    cmp-long v0, v4, v2

    const/4 v11, 0x2

    .line 52
    const/4 v10, 0x0

    move v4, v10

    .line 53
    if-gez v0, :cond_1

    const/4 v10, 0x4

    .line 55
    iput v4, v8, Lcom/google/android/gms/internal/ads/qf0;->f:I

    const/4 v11, 0x1

    .line 57
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/qf0;->e:J

    const/4 v10, 0x1

    .line 59
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/qf0;->g:Z

    const/4 v11, 0x1

    .line 61
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/qf0;->h:Z

    const/4 v11, 0x3

    .line 63
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v10, 0x5

    .line 65
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v11

    move v0, v11

    .line 69
    iput v0, v8, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v10, 0x3

    .line 71
    :cond_1
    const/4 v11, 0x4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x3

    .line 73
    const/4 v11, 0x1

    move v0, v11

    .line 74
    aget p1, p1, v0

    const/4 v10, 0x6

    .line 76
    const/high16 v11, 0x40800000    # 4.0f

    move v5, v11

    .line 78
    mul-float/2addr p1, v5

    const/4 v10, 0x5

    .line 79
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v11, 0x5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v10

    move v5, v10

    .line 85
    add-float/2addr v5, p1

    const/4 v10, 0x6

    .line 86
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v10

    move-object p1, v10

    .line 90
    iput-object p1, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v10, 0x1

    .line 92
    iget p1, v8, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v11, 0x3

    .line 94
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->ua:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x7

    .line 96
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 99
    move-result-object v11

    move-object v7, v11

    .line 100
    check-cast v7, Ljava/lang/Float;

    const/4 v11, 0x7

    .line 102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v11

    move v7, v11

    .line 106
    add-float/2addr v7, p1

    const/4 v10, 0x6

    .line 107
    cmpl-float p1, v5, v7

    const/4 v10, 0x3

    .line 109
    if-lez p1, :cond_2

    const/4 v11, 0x6

    .line 111
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v11, 0x4

    .line 113
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 116
    move-result v11

    move p1, v11

    .line 117
    iput p1, v8, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v11, 0x7

    .line 119
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/qf0;->h:Z

    const/4 v11, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v10, 0x7

    iget-object p1, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v11, 0x5

    .line 124
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result v10

    move p1, v10

    .line 128
    iget v5, v8, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v10, 0x5

    .line 130
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 133
    move-result-object v10

    move-object v6, v10

    .line 134
    check-cast v6, Ljava/lang/Float;

    const/4 v10, 0x7

    .line 136
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result v11

    move v6, v11

    .line 140
    sub-float/2addr v5, v6

    const/4 v10, 0x5

    .line 141
    cmpg-float p1, p1, v5

    const/4 v10, 0x1

    .line 143
    if-gez p1, :cond_3

    const/4 v11, 0x6

    .line 145
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v10, 0x5

    .line 147
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150
    move-result v11

    move p1, v11

    .line 151
    iput p1, v8, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v10, 0x2

    .line 153
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/qf0;->g:Z

    const/4 v10, 0x4

    .line 155
    :cond_3
    const/4 v11, 0x6

    :goto_0
    iget-object p1, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v11, 0x6

    .line 157
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 160
    move-result v11

    move p1, v11

    .line 161
    if-eqz p1, :cond_4

    const/4 v10, 0x1

    .line 163
    const/4 v11, 0x0

    move p1, v11

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v10

    move-object v5, v10

    .line 168
    iput-object v5, v8, Lcom/google/android/gms/internal/ads/qf0;->d:Ljava/lang/Float;

    const/4 v10, 0x5

    .line 170
    iput p1, v8, Lcom/google/android/gms/internal/ads/qf0;->c:F

    const/4 v11, 0x3

    .line 172
    :cond_4
    const/4 v10, 0x3

    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/qf0;->g:Z

    const/4 v10, 0x5

    .line 174
    if-eqz p1, :cond_5

    const/4 v10, 0x3

    .line 176
    iget-boolean p1, v8, Lcom/google/android/gms/internal/ads/qf0;->h:Z

    const/4 v10, 0x6

    .line 178
    if-eqz p1, :cond_5

    const/4 v10, 0x6

    .line 180
    const-string v11, "Flick detected."

    move-object p1, v11

    .line 182
    invoke-static {p1}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 185
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/qf0;->e:J

    const/4 v10, 0x7

    .line 187
    iget p1, v8, Lcom/google/android/gms/internal/ads/qf0;->f:I

    const/4 v11, 0x4

    .line 189
    add-int/2addr p1, v0

    const/4 v10, 0x5

    .line 190
    iput p1, v8, Lcom/google/android/gms/internal/ads/qf0;->f:I

    const/4 v10, 0x7

    .line 192
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/qf0;->g:Z

    const/4 v11, 0x2

    .line 194
    iput-boolean v4, v8, Lcom/google/android/gms/internal/ads/qf0;->h:Z

    const/4 v10, 0x6

    .line 196
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/qf0;->i:Lcom/google/android/gms/internal/ads/zf0;

    const/4 v11, 0x6

    .line 198
    if-eqz v0, :cond_5

    const/4 v10, 0x4

    .line 200
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->wa:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x4

    .line 202
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 205
    move-result-object v11

    move-object v1, v11

    .line 206
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v10

    move v1, v10

    .line 212
    if-ne p1, v1, :cond_5

    const/4 v11, 0x6

    .line 214
    new-instance p1, Lcom/google/android/gms/internal/ads/xf0;

    const/4 v10, 0x1

    .line 216
    const/4 v10, 0x1

    move v1, v10

    .line 217
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/xf0;-><init>(I)V

    const/4 v11, 0x4

    .line 220
    sget-object v1, Lcom/google/android/gms/internal/ads/yf0;->y:Lcom/google/android/gms/internal/ads/yf0;

    const/4 v11, 0x7

    .line 222
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zf0;->e(Le5/f1;Lcom/google/android/gms/internal/ads/yf0;)V

    const/4 v10, 0x7

    .line 225
    :cond_5
    const/4 v11, 0x7

    :goto_1
    return-void

    nop

    .array-data 1
        -0x14t
        0x1at
        -0xbt
        0x52t
        -0x74t
        0x5t
        -0x6t
        0x66t
        0x2et
        0x62t
        -0x35t
        0x41t
        0x7at
        0x1dt
        -0x5dt
        -0x2t
        -0xat
        -0x36t
        0xdt
        -0x22t
        0x66t
        0x1ct
        -0x66t
        0x12t
        -0x17t
        0x13t
        0x15t
        -0x59t
        0x5dt
        -0x3bt
    .end array-data
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->ta:Lcom/google/android/gms/internal/ads/ql;

    const/4 v5, 0x3

    .line 4
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v6, 0x4

    .line 6
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x3

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v0, v5

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v6

    move v0, v6

    .line 18
    if-nez v0, :cond_0

    const/4 v5, 0x3

    .line 20
    monitor-exit v3

    const/4 v6, 0x3

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/qf0;->j:Z

    const/4 v6, 0x6

    .line 26
    if-nez v0, :cond_1

    const/4 v6, 0x5

    .line 28
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/hardware/SensorManager;

    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 32
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qf0;->b:Landroid/hardware/Sensor;

    const/4 v6, 0x2

    .line 34
    if-eqz v1, :cond_1

    const/4 v6, 0x4

    .line 36
    const/4 v5, 0x2

    move v2, v5

    .line 37
    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    const/4 v6, 0x1

    move v0, v6

    .line 41
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/qf0;->j:Z

    const/4 v6, 0x5

    .line 43
    const-string v6, "Listening for flick gestures."

    move-object v0, v6

    .line 45
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 48
    :cond_1
    const/4 v6, 0x2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qf0;->a:Landroid/hardware/SensorManager;

    const/4 v6, 0x6

    .line 51
    if-eqz v0, :cond_3

    const/4 v6, 0x5

    .line 53
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/qf0;->b:Landroid/hardware/Sensor;

    const/4 v6, 0x5

    .line 55
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x7

    return-void

    .line 59
    :cond_3
    const/4 v6, 0x6

    :goto_0
    sget v0, Li5/a0;->b:I

    const/4 v5, 0x3

    .line 61
    const-string v6, "Flick detection failed to initialize. Failed to obtain gyroscope."

    move-object v0, v6

    .line 63
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v5, 0x5

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    const/4 v5, 0x1

    .array-data 1
        0x3et
        0x3et
        -0x2dt
        0x44t
        0x6ft
        -0x7t
        0x30t
    .end array-data
.end method
