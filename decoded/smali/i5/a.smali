.class public final Li5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static volatile c:F = -1.0f

.field public static volatile d:J

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 6
    sput-object v0, Li5/a;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 8
    return-void

    .array-data 1
        0x32t
        0x3bt
        0x61t
        0x7dt
        -0x80t
    .end array-data
.end method

.method public static b(Landroid/content/Context;)F
    .locals 14

    move-object v11, p0

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Kf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x5

    .line 3
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v13, 0x1

    .line 5
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x3

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 10
    move-result-object v13

    move-object v0, v13

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v13

    move v0, v13

    .line 17
    const/4 v13, 0x3

    move v2, v13

    .line 18
    const/4 v13, 0x0

    move v3, v13

    .line 19
    if-eqz v0, :cond_4

    const/4 v13, 0x4

    .line 21
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x1

    .line 23
    iget-object v4, v0, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x7

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->Lf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 34
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x1

    .line 36
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 39
    move-result-object v13

    move-object v1, v13

    .line 40
    check-cast v1, Ljava/lang/Integer;

    const/4 v13, 0x6

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v13

    move v1, v13

    .line 46
    int-to-long v6, v1

    const/4 v13, 0x6

    .line 47
    sget v1, Li5/a;->c:F

    const/4 v13, 0x6

    .line 49
    const/high16 v13, -0x40800000    # -1.0f

    move v8, v13

    .line 51
    cmpl-float v1, v1, v8

    const/4 v13, 0x5

    .line 53
    if-eqz v1, :cond_0

    const/4 v13, 0x7

    .line 55
    sget-wide v9, Li5/a;->d:J

    const/4 v13, 0x5

    .line 57
    sub-long/2addr v4, v9

    const/4 v13, 0x6

    .line 58
    cmp-long v1, v4, v6

    const/4 v13, 0x4

    .line 60
    if-gez v1, :cond_0

    const/4 v13, 0x3

    .line 62
    sget v11, Li5/a;->c:F

    const/4 v13, 0x3

    .line 64
    return v11

    .line 65
    :cond_0
    const/4 v13, 0x3

    sget-object v1, Li5/a;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    const/4 v13, 0x2

    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v4

    .line 77
    sget v0, Li5/a;->c:F

    const/4 v13, 0x3

    .line 79
    cmpl-float v0, v0, v8

    const/4 v13, 0x7

    .line 81
    if-eqz v0, :cond_1

    const/4 v13, 0x3

    .line 83
    sget-wide v8, Li5/a;->d:J

    const/4 v13, 0x1

    .line 85
    sub-long v8, v4, v8

    const/4 v13, 0x3

    .line 87
    cmp-long v0, v8, v6

    const/4 v13, 0x3

    .line 89
    if-gez v0, :cond_1

    const/4 v13, 0x2

    .line 91
    sget v11, Li5/a;->c:F

    const/4 v13, 0x3

    .line 93
    monitor-exit v1

    const/4 v13, 0x3

    .line 94
    return v11

    .line 95
    :catchall_0
    move-exception v11

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v13, 0x3

    const-string v13, "audio"

    move-object v0, v13

    .line 99
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v13

    move-object v11, v13

    .line 103
    check-cast v11, Landroid/media/AudioManager;

    const/4 v13, 0x1

    .line 105
    if-nez v11, :cond_2

    const/4 v13, 0x1

    .line 107
    sput v3, Li5/a;->c:F

    const/4 v13, 0x1

    .line 109
    sput-wide v4, Li5/a;->d:J

    const/4 v13, 0x2

    .line 111
    monitor-exit v1

    const/4 v13, 0x5

    .line 112
    return v3

    .line 113
    :cond_2
    const/4 v13, 0x4

    invoke-virtual {v11, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 116
    move-result v13

    move v0, v13

    .line 117
    invoke-virtual {v11, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 120
    move-result v13

    move v11, v13

    .line 121
    if-nez v0, :cond_3

    const/4 v13, 0x3

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/4 v13, 0x7

    int-to-float v11, v11

    const/4 v13, 0x2

    .line 125
    int-to-float v0, v0

    const/4 v13, 0x1

    .line 126
    div-float v3, v11, v0

    const/4 v13, 0x1

    .line 128
    :goto_0
    sput v3, Li5/a;->c:F

    const/4 v13, 0x3

    .line 130
    sput-wide v4, Li5/a;->d:J

    const/4 v13, 0x7

    .line 132
    sget v11, Li5/a;->c:F

    const/4 v13, 0x5

    .line 134
    monitor-exit v1

    const/4 v13, 0x1

    .line 135
    return v11

    .line 136
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw v11

    const/4 v13, 0x4

    .line 138
    :cond_4
    const/4 v13, 0x7

    const-string v13, "audio"

    move-object v0, v13

    .line 140
    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object v13

    move-object v11, v13

    .line 144
    check-cast v11, Landroid/media/AudioManager;

    const/4 v13, 0x5

    .line 146
    if-nez v11, :cond_5

    const/4 v13, 0x4

    .line 148
    return v3

    .line 149
    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v11, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 152
    move-result v13

    move v0, v13

    .line 153
    invoke-virtual {v11, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 156
    move-result v13

    move v11, v13

    .line 157
    if-nez v0, :cond_6

    const/4 v13, 0x2

    .line 159
    return v3

    .line 160
    :cond_6
    const/4 v13, 0x5

    int-to-float v11, v11

    const/4 v13, 0x5

    .line 161
    int-to-float v0, v0

    const/4 v13, 0x1

    .line 162
    div-float/2addr v11, v0

    const/4 v13, 0x2

    .line 163
    return v11

    nop

    .array-data 1
        -0x65t
        -0x60t
        -0x4et
        0x26t
        0x56t
        0x6ct
        0x3at
        0x74t
        0x35t
        0x23t
        -0x60t
        -0x54t
        -0x5et
        -0x7at
        0x29t
        0x4at
        -0x9t
        -0x72t
        0xdt
        -0x49t
        0x4bt
        -0x2bt
        -0xdt
        0x71t
        -0x74t
        0x5dt
        0x7t
        0x11t
        0x54t
        0x10t
        -0x80t
        0x28t
        -0x68t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v5, 0x3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    const/4 v4, 0x2

    iget v0, v2, Li5/a;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    cmpl-float v1, v0, v1

    const/4 v5, 0x7

    .line 8
    if-ltz v1, :cond_0

    const/4 v5, 0x1

    .line 10
    :try_start_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit v2

    const/4 v5, 0x2

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v5, 0x4

    :try_start_3
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    monitor-exit v2

    const/4 v4, 0x2

    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 17
    return v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_4
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :try_start_5
    const/4 v4, 0x4

    throw v0

    const/4 v4, 0x6

    .line 21
    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    throw v0

    const/4 v5, 0x1

    .line 23
    :catchall_1
    move-exception v0

    .line 24
    goto :goto_0

    .array-data 1
        -0x7ct
        0xat
        -0x13t
        0x47t
        -0x70t
        0x1t
        -0x44t
        -0x11t
        0x5at
        0x30t
        0x2ft
        0x7et
        0x29t
        0x55t
        0x4t
        0x4dt
        0x6ct
        0xbt
        0x3at
        -0x76t
        0x70t
        0x1bt
        0x63t
        0x44t
        0x24t
        -0x21t
        0x44t
        -0x8t
        0x37t
        -0x61t
        -0x4ft
        0xbt
        0x18t
        0x2et
        -0x2at
        -0x13t
        -0x41t
        -0x64t
        0x7t
        0x66t
        0x3bt
        0x77t
    .end array-data
.end method
