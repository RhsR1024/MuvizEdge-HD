.class public final Lcom/google/android/gms/internal/ads/cl0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kt;


# static fields
.field public static final synthetic A:I


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ey;

.field public final x:Lorg/json/JSONObject;

.field public final y:J

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ey;J)V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    move-object v0, v4

    .line 3
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x3

    .line 11
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cl0;->x:Lorg/json/JSONObject;

    const/4 v5, 0x2

    .line 13
    const/4 v4, 0x0

    move v1, v4

    .line 14
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/cl0;->z:Z

    const/4 v5, 0x4

    .line 16
    iput-object p3, v2, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v4, 0x4

    .line 18
    iput-wide p4, v2, Lcom/google/android/gms/internal/ads/cl0;->y:J

    const/4 v5, 0x6

    .line 20
    :try_start_0
    const/4 v5, 0x3

    const-string v4, "adapter_version"

    move-object p3, v4

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ht;->c()Lcom/google/android/gms/internal/ads/nt;

    .line 25
    move-result-object v5

    move-object p4, v5

    .line 26
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/nt;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    move-object p4, v5

    .line 30
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v4, "sdk_version"

    move-object p3, v4

    .line 35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ht;->f()Lcom/google/android/gms/internal/ads/nt;

    .line 38
    move-result-object v4

    move-object p2, v4

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nt;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    move-object p2, v4

    .line 43
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "name"

    move-object p2, v4

    .line 48
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-void

    .array-data 1
        0x45t
        0x6ct
        0x4dt
        0x62t
        -0x7at
        -0x1t
        0x37t
        0x2ft
        0x74t
        0x49t
        0x66t
        0x1dt
        0x52t
        -0x5dt
        0x33t
        0x53t
        0x44t
        0x6ft
        0x34t
        0x25t
        0x5at
        0x59t
        0x64t
        -0x5ft
        0x41t
        -0x40t
        0x3at
        0x5at
        0x46t
        -0x34t
        0x7ft
        -0x19t
        0x2ft
        0xet
        -0x34t
        -0x66t
        0x54t
        0x53t
        0x6et
        -0x51t
        0x43t
        0x6t
        0xet
        -0x20t
        -0x35t
        -0x34t
        0x5dt
        -0x5ft
        0x63t
        0x27t
        -0x1ct
        -0x39t
        0x5at
        -0x1dt
        -0x49t
        -0x47t
        0x6t
        0xet
        0x21t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    const/4 v10, 0x2

    move v1, v10

    .line 3
    const/4 v10, 0x1

    move v2, v10

    .line 4
    if-eq p1, v2, :cond_2

    const/4 v9, 0x4

    .line 6
    if-eq p1, v1, :cond_1

    const/4 v10, 0x1

    .line 8
    const/4 v10, 0x3

    move v3, v10

    .line 9
    if-eq p1, v3, :cond_0

    const/4 v10, 0x6

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v9, 0x2

    sget-object p1, Le5/q1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x4

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object v10

    move-object p1, v10

    .line 18
    check-cast p1, Le5/q1;

    const/4 v10, 0x3

    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v9, 0x5

    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    const/4 v9, 0x2

    iget-object p1, p1, Le5/q1;->x:Ljava/lang/String;

    const/4 v10, 0x3

    .line 26
    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/cl0;->f4(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v7

    const/4 v9, 0x2

    .line 30
    goto/16 :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    const/4 v9, 0x4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    const/4 v10, 0x6

    .line 35
    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object v9

    move-object p1, v9

    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v9, 0x6

    .line 42
    monitor-enter v7

    .line 43
    :try_start_2
    const/4 v10, 0x1

    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/cl0;->f4(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit v7

    const/4 v10, 0x4

    .line 47
    goto/16 :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    const/4 v9, 0x5

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p1

    const/4 v9, 0x1

    .line 51
    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v9

    move-object p1, v9

    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v9, 0x1

    .line 58
    monitor-enter v7

    .line 59
    :try_start_4
    const/4 v10, 0x2

    iget-boolean p2, v7, Lcom/google/android/gms/internal/ads/cl0;->z:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    if-eqz p2, :cond_3

    const/4 v10, 0x4

    .line 63
    :goto_0
    monitor-exit v7

    const/4 v9, 0x3

    .line 64
    goto/16 :goto_1

    .line 65
    :cond_3
    const/4 v10, 0x3

    if-nez p1, :cond_4

    const/4 v10, 0x6

    .line 67
    :try_start_5
    const/4 v10, 0x6

    const-string v9, "Adapter returned null signals"

    move-object p1, v9

    .line 69
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    const/4 v9, 0x4

    invoke-virtual {v7, p1, v1}, Lcom/google/android/gms/internal/ads/cl0;->f4(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :try_start_7
    const/4 v10, 0x6

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_8
    const/4 v9, 0x5

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 77
    :try_start_9
    const/4 v9, 0x3

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v9, 0x4

    :try_start_a
    const/4 v10, 0x4

    iget-object p2, v7, Lcom/google/android/gms/internal/ads/cl0;->x:Lorg/json/JSONObject;

    const/4 v9, 0x4

    .line 82
    const-string v10, "signals"

    move-object v1, v10

    .line 84
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->i2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x7

    .line 89
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v10, 0x7

    .line 91
    iget-object v3, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 96
    move-result-object v9

    move-object p1, v9

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x3

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v10

    move p1, v10

    .line 103
    if-eqz p1, :cond_5

    const/4 v9, 0x2

    .line 105
    const-string v10, "latency"

    move-object p1, v10

    .line 107
    sget-object v3, Ld5/j;->C:Ld5/j;

    const/4 v9, 0x4

    .line 109
    iget-object v3, v3, Ld5/j;->k:Lg6/a;

    const/4 v10, 0x4

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v3

    .line 118
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/cl0;->y:J

    const/4 v9, 0x5

    .line 120
    sub-long/2addr v3, v5

    const/4 v10, 0x6

    .line 121
    invoke-virtual {p2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 124
    :cond_5
    const/4 v9, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->h2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v10, 0x2

    .line 126
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 128
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    move-object p1, v9

    .line 132
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x7

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v10

    move p1, v10

    .line 138
    if-eqz p1, :cond_6

    const/4 v10, 0x5

    .line 140
    const-string v10, "signal_error_code"

    move-object p1, v10

    .line 142
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 145
    :catch_0
    :cond_6
    const/4 v10, 0x1

    :try_start_b
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x6

    .line 147
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/cl0;->x:Lorg/json/JSONObject;

    const/4 v10, 0x4

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 152
    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/cl0;->z:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 154
    monitor-exit v7

    const/4 v9, 0x6

    .line 155
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x7

    .line 158
    return v2

    .line 159
    :goto_2
    :try_start_c
    const/4 v9, 0x6

    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 160
    throw p1

    const/4 v10, 0x1

    nop

    .array-data 1
        0x7dt
        -0x6ft
        0x17t
        0x6dt
        -0xbt
        -0x77t
        0x47t
        0x46t
        0x9t
        -0x1dt
        -0x6at
        -0x4ft
        0x2ct
        -0x3bt
        0x3t
        -0x7t
        0x30t
        -0x12t
    .end array-data
.end method

.method public final declared-synchronized f4(Ljava/lang/String;I)V
    .locals 10

    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_0
    const/4 v8, 0x7

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/cl0;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 6
    monitor-exit v6

    const/4 v9, 0x7

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v8, 0x6

    :try_start_1
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cl0;->x:Lorg/json/JSONObject;

    const/4 v9, 0x5

    .line 10
    const-string v8, "signal_error"

    move-object v1, v8

    .line 12
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->i2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x5

    .line 17
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v9, 0x3

    .line 19
    iget-object v2, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x5

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 24
    move-result-object v8

    move-object p1, v8

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v8

    move p1, v8

    .line 31
    if-eqz p1, :cond_1

    const/4 v8, 0x6

    .line 33
    const-string v9, "latency"

    move-object p1, v9

    .line 35
    sget-object v2, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x1

    .line 37
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    const/4 v8, 0x6

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v2

    .line 46
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/cl0;->y:J

    const/4 v8, 0x4

    .line 48
    sub-long/2addr v2, v4

    const/4 v8, 0x2

    .line 49
    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x3

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->h2:Lcom/google/android/gms/internal/ads/ql;

    const/4 v9, 0x6

    .line 57
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v9, 0x1

    .line 59
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    move-object p1, v8

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    const/4 v9, 0x3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v9

    move p1, v9

    .line 69
    if-eqz p1, :cond_2

    const/4 v8, 0x2

    .line 71
    const-string v8, "signal_error_code"

    move-object p1, v8

    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    :cond_2
    const/4 v9, 0x4

    :try_start_2
    const/4 v8, 0x3

    iget-object p1, v6, Lcom/google/android/gms/internal/ads/cl0;->w:Lcom/google/android/gms/internal/ads/ey;

    const/4 v9, 0x3

    .line 78
    iget-object p2, v6, Lcom/google/android/gms/internal/ads/cl0;->x:Lorg/json/JSONObject;

    const/4 v8, 0x7

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ey;->a(Ljava/lang/Object;)Z

    .line 83
    const/4 v9, 0x1

    move p1, v9

    .line 84
    iput-boolean p1, v6, Lcom/google/android/gms/internal/ads/cl0;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    monitor-exit v6

    const/4 v8, 0x5

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_3
    const/4 v9, 0x3

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p1

    const/4 v8, 0x1

    nop

    .array-data 1
        -0x73t
        0x6t
        -0x6bt
        0x6et
        0x60t
        0x40t
        -0x6dt
        0x63t
        -0x15t
        0x17t
        0x3et
        -0x5dt
        0x18t
        -0x36t
        -0x26t
        0xat
        0x3ft
        -0x3bt
        -0x42t
        -0x7dt
        0x78t
        0x40t
        0x6ft
        -0x33t
        0x56t
        0x5bt
        0x9t
    .end array-data
.end method
