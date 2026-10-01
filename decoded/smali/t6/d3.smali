.class public final Lt6/d3;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lt6/g0;

.field public volatile B:Ljava/lang/Boolean;

.field public final C:Lt6/y2;

.field public D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E:Lcom/google/android/gms/internal/ads/h3;

.field public final F:Ljava/util/ArrayList;

.field public final G:Lt6/y2;

.field public final z:Lt6/b3;


# direct methods
.method public constructor <init>(Lt6/h1;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lt6/f0;-><init>(Lt6/h1;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object v0, v2, Lt6/d3;->F:Ljava/util/ArrayList;

    const/4 v4, 0x6

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/h3;

    const/4 v4, 0x3

    .line 13
    iget-object v1, p1, Lt6/h1;->G:Lg6/a;

    const/4 v4, 0x4

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h3;-><init>(Lg6/a;)V

    const/4 v4, 0x7

    .line 18
    iput-object v0, v2, Lt6/d3;->E:Lcom/google/android/gms/internal/ads/h3;

    const/4 v4, 0x6

    .line 20
    new-instance v0, Lt6/b3;

    const/4 v4, 0x2

    .line 22
    invoke-direct {v0, v2}, Lt6/b3;-><init>(Lt6/d3;)V

    const/4 v4, 0x4

    .line 25
    iput-object v0, v2, Lt6/d3;->z:Lt6/b3;

    const/4 v4, 0x3

    .line 27
    new-instance v0, Lt6/y2;

    const/4 v4, 0x2

    .line 29
    const/4 v4, 0x0

    move v1, v4

    .line 30
    invoke-direct {v0, v2, p1, v1}, Lt6/y2;-><init>(Lt6/d3;Lt6/h1;I)V

    const/4 v4, 0x7

    .line 33
    iput-object v0, v2, Lt6/d3;->C:Lt6/y2;

    const/4 v4, 0x6

    .line 35
    new-instance v0, Lt6/y2;

    const/4 v4, 0x6

    .line 37
    const/4 v4, 0x1

    move v1, v4

    .line 38
    invoke-direct {v0, v2, p1, v1}, Lt6/y2;-><init>(Lt6/d3;Lt6/h1;I)V

    const/4 v4, 0x6

    .line 41
    iput-object v0, v2, Lt6/d3;->G:Lt6/y2;

    const/4 v4, 0x7

    .line 43
    return-void

    .array-data 1
        0x59t
        0xet
        0x1et
        0x25t
        0x7et
        -0x24t
        -0x38t
        0x41t
        0x3t
        -0x5dt
        0x5ct
        0x5bt
        -0x68t
        0x73t
        -0x75t
        -0x54t
        0x5t
        -0x19t
        0x70t
        -0x33t
        0x3ct
        0x61t
        0x54t
        0x31t
        0x38t
        0x3ft
        0x35t
        0x27t
        0x60t
        0x56t
    .end array-data
.end method


# virtual methods
.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x2bt
        0x31t
        -0x17t
        0x14t
        -0x53t
        0x6t
        -0x3et
        0x31t
        0x6bt
        0x5at
        -0x60t
        0x7ft
        0x8t
        -0xbt
        -0x14t
        0x1et
        0x4ct
        -0x51t
    .end array-data
.end method

.method public final I(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lt6/f0;->F()V

    const/4 v4, 0x6

    .line 7
    const/4 v4, 0x0

    move v0, v4

    .line 8
    invoke-virtual {v2, v0}, Lt6/d3;->W(Z)Lt6/i4;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    new-instance v1, La4/b0;

    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v2, p1, v0}, La4/b0;-><init>(Lt6/d3;Ljava/util/concurrent/atomic/AtomicReference;Lt6/i4;)V

    const/4 v4, 0x6

    .line 17
    invoke-virtual {v2, v1}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v4, 0x2

    .line 20
    return-void

    .array-data 1
        -0x4et
        0x28t
        -0x7bt
        0x6ft
        -0x23t
        0x38t
        -0x3dt
        -0x75t
        -0x5bt
        -0x53t
        0x65t
        0x71t
        0x50t
        0x5t
        0x53t
        0x30t
        0x75t
        0x5et
        -0x2ct
        -0x60t
        0x64t
        0x72t
        -0x27t
        0x6ct
        0x72t
        -0x5at
        0x70t
        0x5at
        0x6at
        0x28t
        -0x42t
        0x22t
        -0x72t
        0x3dt
        0x26t
    .end array-data
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lt6/z;->E()V

    const/4 v9, 0x5

    .line 4
    invoke-virtual {p0}, Lt6/f0;->F()V

    const/4 v9, 0x4

    .line 7
    new-instance v4, Lt6/t;

    const/4 v9, 0x5

    .line 9
    invoke-direct {v4, p1}, Lt6/t;-><init>(Landroid/os/Bundle;)V

    const/4 v9, 0x6

    .line 12
    invoke-virtual {p0}, Lt6/d3;->R()V

    const/4 v9, 0x1

    .line 15
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 17
    check-cast v0, Lt6/h1;

    const/4 v8, 0x7

    .line 19
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v8, 0x1

    .line 21
    const/4 v7, 0x0

    move v2, v7

    .line 22
    sget-object v3, Lt6/d0;->W0:Lt6/c0;

    const/4 v8, 0x1

    .line 24
    invoke-virtual {v1, v2, v3}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 27
    move-result v7

    move v1, v7

    .line 28
    const/4 v7, 0x0

    move v2, v7

    .line 29
    if-eqz v1, :cond_2

    const/4 v8, 0x5

    .line 31
    invoke-virtual {v0}, Lt6/h1;->n()Lt6/n0;

    .line 34
    move-result-object v7

    move-object v0, v7

    .line 35
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x6

    .line 37
    check-cast v1, Lt6/h1;

    const/4 v9, 0x2

    .line 39
    iget-object v3, v1, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x2

    .line 41
    iget-object v1, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x4

    .line 43
    invoke-static {v3}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x3

    .line 46
    invoke-static {v4}, Lt6/g4;->q0(Landroid/os/Parcelable;)[B

    .line 49
    move-result-object v7

    move-object v3, v7

    .line 50
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 52
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x6

    .line 55
    iget-object v0, v1, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x4

    .line 57
    const-string v7, "Null default event parameters; not writing to database"

    move-object v1, v7

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v9, 0x3

    array-length v5, v3

    const/4 v8, 0x1

    .line 65
    const/high16 v7, 0x20000

    move v6, v7

    .line 67
    if-le v5, v6, :cond_1

    const/4 v8, 0x6

    .line 69
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x7

    .line 72
    iget-object v0, v1, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x5

    .line 74
    const-string v7, "Default event parameters too long for local database. Sending directly to service"

    move-object v1, v7

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v8, 0x1

    const/4 v7, 0x4

    move v1, v7

    .line 81
    invoke-virtual {v0, v1, v3}, Lt6/n0;->L(I[B)Z

    .line 84
    move-result v7

    move v0, v7

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    const/4 v8, 0x1

    .line 87
    const/4 v7, 0x1

    move v0, v7

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/4 v8, 0x3

    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, Lt6/d3;->W(Z)Lt6/i4;

    .line 94
    move-result-object v7

    move-object v2, v7

    .line 95
    new-instance v0, Lt6/z1;

    const/4 v9, 0x3

    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, Lt6/z1;-><init>(Lt6/d3;Lt6/i4;ZLt6/t;Landroid/os/Bundle;)V

    const/4 v8, 0x2

    .line 102
    invoke-virtual {p0, v0}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    .line 105
    return-void

    .array-data 1
        0x1ct
        -0x1dt
        -0x9t
        0x54t
        0x67t
        0x45t
        -0x25t
        0x4bt
        0x46t
        0x27t
        -0x1ct
        -0x59t
        -0x79t
        -0x3bt
        0x77t
        0x35t
        -0x2et
        -0x60t
        0x1at
        -0x34t
        -0x3et
        -0x10t
        -0x33t
        -0x2t
        0x36t
        0x79t
        0x37t
        0x72t
        -0xft
        0x68t
        0x56t
        -0x38t
        0x7t
    .end array-data
.end method

.method public final K()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lt6/z;->E()V

    const/4 v11, 0x5

    .line 4
    invoke-virtual {p0}, Lt6/f0;->F()V

    const/4 v11, 0x5

    .line 7
    invoke-virtual {p0}, Lt6/d3;->Y()Z

    .line 10
    move-result v10

    move v0, v10

    .line 11
    if-eqz v0, :cond_0

    const/4 v11, 0x7

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Lt6/d3;->L()Z

    .line 18
    move-result v10

    move v0, v10

    .line 19
    const/4 v10, 0x1

    move v1, v10

    .line 20
    if-nez v0, :cond_4

    const/4 v11, 0x3

    .line 22
    iget-object v0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 24
    check-cast v0, Lt6/h1;

    const/4 v11, 0x7

    .line 26
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    const/4 v11, 0x7

    .line 28
    invoke-virtual {v2}, Lt6/g;->H()Z

    .line 31
    move-result v10

    move v2, v10

    .line 32
    if-nez v2, :cond_3

    const/4 v11, 0x6

    .line 34
    iget-object v2, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v11, 0x5

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    move-result-object v10

    move-object v2, v10

    .line 40
    new-instance v3, Landroid/content/Intent;

    const/4 v11, 0x4

    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v11, 0x2

    .line 45
    iget-object v4, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v11, 0x4

    .line 47
    const-string v10, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v5, v10

    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    move-result-object v10

    move-object v3, v10

    .line 53
    const/high16 v10, 0x10000

    move v4, v10

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    move-result-object v10

    move-object v2, v10

    .line 59
    if-eqz v2, :cond_2

    const/4 v11, 0x2

    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 64
    move-result v10

    move v2, v10

    .line 65
    if-nez v2, :cond_2

    const/4 v11, 0x7

    .line 67
    new-instance v6, Landroid/content/Intent;

    const/4 v11, 0x5

    .line 69
    const-string v10, "com.google.android.gms.measurement.START"

    move-object v2, v10

    .line 71
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 74
    new-instance v2, Landroid/content/ComponentName;

    const/4 v11, 0x1

    .line 76
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v11, 0x5

    .line 78
    const-string v10, "com.google.android.gms.measurement.AppMeasurementService"

    move-object v3, v10

    .line 80
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v11, 0x5

    .line 83
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    iget-object v2, p0, Lt6/d3;->z:Lt6/b3;

    const/4 v11, 0x1

    .line 88
    iget-object v0, v2, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x7

    .line 90
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v11, 0x7

    .line 93
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 95
    check-cast v0, Lt6/h1;

    const/4 v11, 0x7

    .line 97
    iget-object v4, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v11, 0x2

    .line 99
    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 102
    move-result-object v10

    move-object v3, v10

    .line 103
    monitor-enter v2

    .line 104
    :try_start_0
    const/4 v11, 0x3

    iget-boolean v0, v2, Lt6/b3;->w:Z

    const/4 v11, 0x3

    .line 106
    if-eqz v0, :cond_1

    const/4 v11, 0x4

    .line 108
    iget-object v0, v2, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x4

    .line 110
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x5

    .line 112
    check-cast v0, Lt6/h1;

    const/4 v11, 0x2

    .line 114
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x3

    .line 116
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x5

    .line 119
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 121
    const-string v10, "Connection attempt already in progress"

    move-object v1, v10

    .line 123
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 126
    monitor-exit v2

    const/4 v11, 0x7

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v11, 0x6

    iget-object v0, v2, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x2

    .line 132
    iget-object v5, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 134
    check-cast v5, Lt6/h1;

    const/4 v11, 0x3

    .line 136
    iget-object v5, v5, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x6

    .line 138
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x4

    .line 141
    iget-object v5, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x3

    .line 143
    const-string v10, "Using local app measurement service"

    move-object v7, v10

    .line 145
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 148
    iput-boolean v1, v2, Lt6/b3;->w:Z

    const/4 v11, 0x2

    .line 150
    iget-object v7, v0, Lt6/d3;->z:Lt6/b3;

    const/4 v11, 0x5

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    move-result-object v10

    move-object v0, v10

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object v10

    move-object v5, v10

    .line 160
    const/4 v10, 0x0

    move v9, v10

    .line 161
    const/16 v10, 0x81

    move v8, v10

    .line 163
    invoke-virtual/range {v3 .. v9}, Lf6/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 166
    monitor-exit v2

    const/4 v11, 0x7

    .line 167
    return-void

    .line 168
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    const/4 v11, 0x5

    .line 170
    :cond_2
    const/4 v11, 0x7

    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x1

    .line 172
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x4

    .line 175
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x2

    .line 177
    const-string v10, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    move-object v1, v10

    .line 179
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 182
    :cond_3
    const/4 v11, 0x6

    :goto_1
    return-void

    .line 183
    :cond_4
    const/4 v11, 0x7

    iget-object v6, p0, Lt6/d3;->z:Lt6/b3;

    const/4 v11, 0x7

    .line 185
    iget-object v0, v6, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x4

    .line 187
    invoke-virtual {v0}, Lt6/z;->E()V

    const/4 v11, 0x2

    .line 190
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 192
    check-cast v0, Lt6/h1;

    const/4 v11, 0x5

    .line 194
    iget-object v3, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v11, 0x3

    .line 196
    monitor-enter v6

    .line 197
    :try_start_1
    const/4 v11, 0x7

    iget-boolean v0, v6, Lt6/b3;->w:Z

    const/4 v11, 0x4

    .line 199
    if-eqz v0, :cond_5

    const/4 v11, 0x4

    .line 201
    iget-object v0, v6, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x5

    .line 203
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 205
    check-cast v0, Lt6/h1;

    const/4 v11, 0x5

    .line 207
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x3

    .line 209
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x1

    .line 212
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x1

    .line 214
    const-string v10, "Connection attempt already in progress"

    move-object v1, v10

    .line 216
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x7

    .line 219
    monitor-exit v6

    const/4 v11, 0x6

    .line 220
    return-void

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    const/4 v11, 0x3

    iget-object v0, v6, Lt6/b3;->x:Lt6/p0;

    const/4 v11, 0x1

    .line 225
    if-eqz v0, :cond_7

    const/4 v11, 0x4

    .line 227
    iget-object v0, v6, Lt6/b3;->x:Lt6/p0;

    const/4 v11, 0x5

    .line 229
    invoke-virtual {v0}, Lc6/e;->h()Z

    .line 232
    move-result v10

    move v0, v10

    .line 233
    if-nez v0, :cond_6

    const/4 v11, 0x1

    .line 235
    iget-object v0, v6, Lt6/b3;->x:Lt6/p0;

    const/4 v11, 0x2

    .line 237
    invoke-virtual {v0}, Lc6/e;->a()Z

    .line 240
    move-result v10

    move v0, v10

    .line 241
    if-eqz v0, :cond_7

    const/4 v11, 0x5

    .line 243
    :cond_6
    const/4 v11, 0x2

    iget-object v0, v6, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x6

    .line 245
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 247
    check-cast v0, Lt6/h1;

    const/4 v11, 0x2

    .line 249
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x6

    .line 251
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 254
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x5

    .line 256
    const-string v10, "Already awaiting connection attempt"

    move-object v1, v10

    .line 258
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 261
    monitor-exit v6

    const/4 v11, 0x3

    .line 262
    return-void

    .line 263
    :cond_7
    const/4 v11, 0x5

    new-instance v2, Lt6/p0;

    const/4 v11, 0x2

    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    move-result-object v10

    move-object v4, v10

    .line 269
    const/16 v10, 0x5d

    move v5, v10

    .line 271
    move-object v7, v6

    .line 272
    invoke-direct/range {v2 .. v7}, Lc6/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc6/b;Lc6/c;)V

    const/4 v11, 0x7

    .line 275
    iput-object v2, v6, Lt6/b3;->x:Lt6/p0;

    const/4 v11, 0x4

    .line 277
    iget-object v0, v6, Lt6/b3;->y:Lt6/d3;

    const/4 v11, 0x1

    .line 279
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 281
    check-cast v0, Lt6/h1;

    const/4 v11, 0x1

    .line 283
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x1

    .line 285
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x3

    .line 288
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x7

    .line 290
    const-string v10, "Connecting to remote service"

    move-object v2, v10

    .line 292
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 295
    iput-boolean v1, v6, Lt6/b3;->w:Z

    const/4 v11, 0x6

    .line 297
    iget-object v0, v6, Lt6/b3;->x:Lt6/p0;

    const/4 v11, 0x3

    .line 299
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v11, 0x7

    .line 302
    iget-object v0, v6, Lt6/b3;->x:Lt6/p0;

    const/4 v11, 0x3

    .line 304
    invoke-virtual {v0}, Lc6/e;->o()V

    const/4 v11, 0x4

    .line 307
    monitor-exit v6

    const/4 v11, 0x1

    .line 308
    return-void

    .line 309
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 310
    throw v0

    const/4 v11, 0x1

    .array-data 1
        0x6ct
        -0x4dt
        -0x1dt
        0x25t
        0x49t
        0x5bt
        0x1bt
        0xat
        -0x70t
        -0x24t
        0x27t
        0x76t
        0x14t
        -0x1ft
        0x70t
        0x74t
        -0x50t
        -0xft
        0x38t
        0x75t
        -0x27t
        -0x3dt
        0x7at
        -0x35t
        0x21t
        -0x47t
        0xft
        0x7ct
        -0x15t
        0x7et
        -0x53t
        0x58t
        0x6t
        0x7ft
        0x6dt
        -0x1ct
        -0x77t
        0x1at
        -0x4t
        0x17t
        -0x25t
        0x41t
        -0x7bt
        0x16t
        -0x16t
        -0x27t
        0x36t
        0x79t
        0x24t
        -0x5et
        -0x1et
        0x1at
        0x3bt
        -0x51t
        0xet
        0xft
        0x10t
        -0x7t
        -0x64t
        -0x34t
        -0x2t
        0x1bt
        -0x4dt
        0x2at
        0x39t
        -0x66t
        -0x23t
        0x38t
        -0x65t
        -0x4at
        -0x3at
        0xbt
        -0x77t
        -0x1ct
        -0xft
        -0x23t
        0x5dt
        -0x4t
        0x16t
        -0x8t
        0x66t
        0x5ct
        0x19t
        -0x57t
        -0x7bt
        0x2ct
        0x4bt
        0xdt
        0x12t
        0x42t
    .end array-data
.end method

.method public final L()Z
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {v9}, Lt6/z;->E()V

    const/4 v12, 0x4

    .line 4
    invoke-virtual {v9}, Lt6/f0;->F()V

    const/4 v12, 0x1

    .line 7
    iget-object v0, v9, Lt6/d3;->B:Ljava/lang/Boolean;

    const/4 v11, 0x3

    .line 9
    if-nez v0, :cond_d

    const/4 v12, 0x3

    .line 11
    invoke-virtual {v9}, Lt6/z;->E()V

    const/4 v12, 0x4

    .line 14
    invoke-virtual {v9}, Lt6/f0;->F()V

    const/4 v11, 0x1

    .line 17
    iget-object v0, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 19
    check-cast v0, Lt6/h1;

    const/4 v12, 0x4

    .line 21
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x2

    .line 23
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x3

    .line 26
    invoke-virtual {v1}, Ldb/e;->E()V

    const/4 v11, 0x3

    .line 29
    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 32
    move-result-object v11

    move-object v2, v11

    .line 33
    const-string v11, "use_service"

    move-object v3, v11

    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    move-result v11

    move v2, v11

    .line 39
    const/4 v12, 0x0

    move v4, v12

    .line 40
    if-nez v2, :cond_0

    const/4 v11, 0x2

    .line 42
    const/4 v12, 0x0

    move v1, v12

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v1}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 47
    move-result-object v12

    move-object v1, v12

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 51
    move-result v12

    move v1, v12

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v12

    move-object v1, v12

    .line 56
    :goto_0
    const/4 v11, 0x1

    move v2, v11

    .line 57
    if-eqz v1, :cond_1

    const/4 v11, 0x3

    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v12

    move v5, v12

    .line 63
    if-eqz v5, :cond_1

    const/4 v12, 0x6

    .line 65
    goto/16 :goto_6

    .line 67
    :cond_1
    const/4 v12, 0x2

    iget-object v5, v9, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 69
    check-cast v5, Lt6/h1;

    const/4 v11, 0x3

    .line 71
    invoke-virtual {v5}, Lt6/h1;->q()Lt6/l0;

    .line 74
    move-result-object v12

    move-object v5, v12

    .line 75
    invoke-virtual {v5}, Lt6/f0;->F()V

    const/4 v11, 0x7

    .line 78
    iget v5, v5, Lt6/l0;->K:I

    const/4 v12, 0x4

    .line 80
    if-ne v5, v2, :cond_2

    const/4 v11, 0x3

    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_2
    const/4 v12, 0x1

    iget-object v5, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x7

    .line 87
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x7

    .line 90
    iget-object v5, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 92
    const-string v11, "Checking service availability"

    move-object v6, v11

    .line 94
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 97
    iget-object v5, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v12, 0x4

    .line 99
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x6

    .line 102
    iget-object v5, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 104
    check-cast v5, Lt6/h1;

    const/4 v12, 0x7

    .line 106
    sget-object v6, Ly5/f;->b:Ly5/f;

    const/4 v11, 0x4

    .line 108
    iget-object v5, v5, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x1

    .line 110
    const v7, 0xbdfcb8

    const/4 v11, 0x7

    .line 113
    invoke-virtual {v6, v5, v7}, Ly5/f;->c(Landroid/content/Context;I)I

    .line 116
    move-result v11

    move v5, v11

    .line 117
    if-eqz v5, :cond_a

    const/4 v11, 0x6

    .line 119
    if-eq v5, v2, :cond_9

    const/4 v12, 0x7

    .line 121
    const/4 v11, 0x2

    move v6, v11

    .line 122
    if-eq v5, v6, :cond_6

    const/4 v12, 0x5

    .line 124
    const/4 v12, 0x3

    move v1, v12

    .line 125
    if-eq v5, v1, :cond_5

    const/4 v11, 0x6

    .line 127
    const/16 v11, 0x9

    move v1, v11

    .line 129
    if-eq v5, v1, :cond_4

    const/4 v11, 0x4

    .line 131
    const/16 v11, 0x12

    move v1, v11

    .line 133
    if-eq v5, v1, :cond_3

    const/4 v11, 0x5

    .line 135
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x1

    .line 137
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x3

    .line 140
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x4

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v12

    move-object v2, v12

    .line 146
    const-string v12, "Unexpected service status"

    move-object v5, v12

    .line 148
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 154
    :cond_3
    const/4 v11, 0x4

    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x4

    .line 156
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x6

    .line 159
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x7

    .line 161
    const-string v11, "Service updating"

    move-object v4, v11

    .line 163
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v11, 0x4

    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x7

    .line 169
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x3

    .line 172
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x7

    .line 174
    const-string v12, "Service invalid"

    move-object v2, v12

    .line 176
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v11, 0x4

    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x7

    .line 182
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x7

    .line 185
    iget-object v1, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x7

    .line 187
    const-string v12, "Service disabled"

    move-object v2, v12

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x6

    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const/4 v11, 0x1

    iget-object v5, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x1

    .line 195
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 198
    iget-object v5, v5, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x3

    .line 200
    const-string v11, "Service container out of date"

    move-object v6, v11

    .line 202
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v11, 0x3

    .line 205
    iget-object v5, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v11, 0x1

    .line 207
    invoke-static {v5}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x5

    .line 210
    invoke-virtual {v5}, Lt6/g4;->s0()I

    .line 213
    move-result v12

    move v5, v12

    .line 214
    const/16 v12, 0x4423

    move v6, v12

    .line 216
    if-ge v5, v6, :cond_7

    const/4 v12, 0x5

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const/4 v12, 0x5

    if-nez v1, :cond_8

    const/4 v12, 0x5

    .line 221
    goto :goto_3

    .line 222
    :cond_8
    const/4 v11, 0x1

    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v12, 0x1

    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x2

    .line 229
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x2

    .line 232
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x6

    .line 234
    const-string v12, "Service missing"

    move-object v5, v12

    .line 236
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x4

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    const/4 v11, 0x2

    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v11, 0x3

    .line 242
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x6

    .line 245
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x4

    .line 247
    const-string v11, "Service available"

    move-object v4, v11

    .line 249
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 252
    goto/16 :goto_1

    .line 254
    :goto_4
    if-nez v4, :cond_b

    const/4 v11, 0x7

    .line 256
    iget-object v1, v0, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x5

    .line 258
    invoke-virtual {v1}, Lt6/g;->H()Z

    .line 261
    move-result v11

    move v1, v11

    .line 262
    if-eqz v1, :cond_b

    const/4 v12, 0x7

    .line 264
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x7

    .line 266
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v11, 0x3

    .line 269
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v11, 0x1

    .line 271
    const-string v11, "No way to upload. Consider using the full version of Analytics"

    move-object v1, v11

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x7

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    const/4 v11, 0x4

    if-eqz v2, :cond_c

    const/4 v12, 0x1

    .line 279
    iget-object v0, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v11, 0x4

    .line 281
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v11, 0x2

    .line 284
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v12, 0x2

    .line 287
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 290
    move-result-object v11

    move-object v0, v11

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 294
    move-result-object v12

    move-object v0, v12

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v11, 0x7

    .line 301
    :cond_c
    const/4 v11, 0x2

    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v11

    move-object v0, v11

    .line 306
    iput-object v0, v9, Lt6/d3;->B:Ljava/lang/Boolean;

    const/4 v11, 0x1

    .line 308
    :cond_d
    const/4 v11, 0x6

    iget-object v0, v9, Lt6/d3;->B:Ljava/lang/Boolean;

    const/4 v12, 0x5

    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v11

    move v0, v11

    .line 314
    return v0

    .array-data 1
        -0x5dt
        0x11t
        0x4at
        0x1t
        -0x17t
        -0x4et
        -0x2at
        -0x80t
        0x30t
        -0x3ft
        0x7at
        0x2bt
        0x71t
        0x6ft
        -0x75t
        -0x21t
        -0x3t
        -0x19t
        0x22t
        -0x36t
    .end array-data
.end method

.method public final M()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lt6/z;->E()V

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v4}, Lt6/f0;->F()V

    const/4 v6, 0x3

    .line 7
    iget-object v0, v4, Lt6/d3;->z:Lt6/b3;

    const/4 v7, 0x1

    .line 9
    iget-object v1, v0, Lt6/b3;->x:Lt6/p0;

    const/4 v7, 0x3

    .line 11
    if-eqz v1, :cond_1

    const/4 v7, 0x1

    .line 13
    iget-object v1, v0, Lt6/b3;->x:Lt6/p0;

    const/4 v7, 0x4

    .line 15
    invoke-virtual {v1}, Lc6/e;->a()Z

    .line 18
    move-result v7

    move v1, v7

    .line 19
    if-nez v1, :cond_0

    const/4 v6, 0x1

    .line 21
    iget-object v1, v0, Lt6/b3;->x:Lt6/p0;

    const/4 v6, 0x6

    .line 23
    invoke-virtual {v1}, Lc6/e;->h()Z

    .line 26
    move-result v6

    move v1, v6

    .line 27
    if-eqz v1, :cond_1

    const/4 v7, 0x7

    .line 29
    :cond_0
    const/4 v6, 0x2

    iget-object v1, v0, Lt6/b3;->x:Lt6/p0;

    const/4 v6, 0x3

    .line 31
    invoke-virtual {v1}, Lc6/e;->m()V

    const/4 v6, 0x5

    .line 34
    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    .line 35
    iput-object v1, v0, Lt6/b3;->x:Lt6/p0;

    const/4 v7, 0x2

    .line 37
    :try_start_0
    const/4 v6, 0x7

    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 40
    move-result-object v7

    move-object v2, v7

    .line 41
    iget-object v3, v4, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 43
    check-cast v3, Lt6/h1;

    const/4 v7, 0x1

    .line 45
    iget-object v3, v3, Lt6/h1;->w:Landroid/content/Context;

    const/4 v7, 0x2

    .line 47
    invoke-virtual {v2, v3, v0}, Lf6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    iput-object v1, v4, Lt6/d3;->A:Lt6/g0;

    const/4 v7, 0x5

    .line 52
    return-void

    .array-data 1
        -0x7at
        0x48t
        -0x3at
        -0x44t
        -0x2ft
        -0x38t
        0x70t
        0x4ct
        -0x22t
    .end array-data
.end method

.method public final O()Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/z;->E()V

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v3}, Lt6/f0;->F()V

    const/4 v5, 0x6

    .line 7
    invoke-virtual {v3}, Lt6/d3;->L()Z

    .line 10
    move-result v5

    move v0, v5

    .line 11
    if-eqz v0, :cond_1

    const/4 v5, 0x4

    .line 13
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 15
    check-cast v0, Lt6/h1;

    const/4 v5, 0x3

    .line 17
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v5, 0x7

    .line 19
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v5, 0x1

    .line 22
    invoke-virtual {v0}, Lt6/g4;->s0()I

    .line 25
    move-result v5

    move v0, v5

    .line 26
    sget-object v1, Lt6/d0;->J0:Lt6/c0;

    const/4 v5, 0x4

    .line 28
    const/4 v5, 0x0

    move v2, v5

    .line 29
    invoke-virtual {v1, v2}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    move-object v1, v5

    .line 33
    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x2

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v5

    move v1, v5

    .line 39
    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move v0, v5

    .line 45
    return v0

    nop

    .array-data 1
        0x1bt
        -0x44t
        0x6t
        0x26t
        -0x69t
        0x43t
        0x60t
        0x15t
        0x4ct
        -0x7ct
        -0x74t
        -0x43t
        0x55t
        0x6dt
        0x5ft
        0x5at
        0x47t
        -0x8t
        0x49t
        -0x5ft
        -0x7dt
        0x4ct
        0x16t
        -0x60t
        -0x49t
        0x4ct
        0x31t
        -0x6et
        0x3ft
        0x24t
        -0x53t
        -0x9t
        0x48t
    .end array-data
.end method

.method public final P()Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v4, 0x3

    .line 4
    invoke-virtual {v2}, Lt6/f0;->F()V

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v2}, Lt6/d3;->L()Z

    .line 10
    move-result v4

    move v0, v4

    .line 11
    if-eqz v0, :cond_1

    const/4 v4, 0x6

    .line 13
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 15
    check-cast v0, Lt6/h1;

    const/4 v4, 0x1

    .line 17
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v4, 0x7

    .line 19
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v4, 0x7

    .line 22
    invoke-virtual {v0}, Lt6/g4;->s0()I

    .line 25
    move-result v4

    move v0, v4

    .line 26
    const v1, 0x3ae30

    const/4 v4, 0x1

    .line 29
    if-lt v0, v1, :cond_0

    const/4 v4, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 35
    return v0

    nop

    .array-data 1
        0x39t
        0x9t
        -0x7et
        0x5dt
        -0x4t
        0x16t
        -0x78t
        0x3ct
        0x2et
        0xat
        0x77t
        0x1t
        -0x6dt
        -0x4at
        0x25t
        -0x3ft
        -0x5et
        0x4dt
        0x11t
        -0xdt
        0x8t
        0x6ct
        0x75t
        0x4ft
        -0x1ct
        0x3et
        0x21t
        0x24t
        0x2bt
        0x16t
    .end array-data
.end method

.method public final Q(Landroid/content/ComponentName;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lt6/d3;->A:Lt6/g0;

    const/4 v4, 0x2

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 8
    const/4 v4, 0x0

    move v0, v4

    .line 9
    iput-object v0, v2, Lt6/d3;->A:Lt6/g0;

    const/4 v5, 0x6

    .line 11
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 13
    check-cast v0, Lt6/h1;

    const/4 v5, 0x1

    .line 15
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x4

    .line 17
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x2

    .line 20
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x7

    .line 22
    const-string v5, "Disconnected from device MeasurementService"

    move-object v1, v5

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 27
    invoke-virtual {v2}, Lt6/z;->E()V

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2}, Lt6/d3;->K()V

    const/4 v4, 0x4

    .line 33
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x7dt
        -0x52t
        -0x17t
        0x2t
        -0x28t
        0x2dt
        0x33t
    .end array-data
.end method

.method public final R()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void

    nop

    .array-data 1
        0x4at
        0x37t
        -0x50t
        0x5t
        -0x57t
        0x6et
        0x62t
        0x0t
        -0x4t
    .end array-data
.end method

.method public final T()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lt6/z;->E()V

    const/4 v5, 0x3

    .line 4
    iget-object v0, v3, Lt6/d3;->E:Lcom/google/android/gms/internal/ads/h3;

    const/4 v6, 0x7

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/h3;->y:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 8
    check-cast v1, Lg6/a;

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/h3;->x:J

    const/4 v6, 0x5

    .line 19
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 21
    check-cast v0, Lt6/h1;

    const/4 v5, 0x1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v0, Lt6/d0;->Y:Lt6/c0;

    const/4 v6, 0x4

    .line 28
    const/4 v6, 0x0

    move v1, v6

    .line 29
    invoke-virtual {v0, v1}, Lt6/c0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x5

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, v3, Lt6/d3;->C:Lt6/y2;

    const/4 v6, 0x5

    .line 41
    invoke-virtual {v2, v0, v1}, Lt6/n;->b(J)V

    const/4 v5, 0x4

    .line 44
    return-void

    .array-data 1
        0x1t
        -0x5t
        0x6at
        0x2ft
        -0x64t
        0x4ft
        0x7at
        0xbt
        0x42t
        -0x23t
        -0x48t
        0x1ct
        -0x1et
        0x5t
        -0x3et
        0x73t
        0x11t
        0x72t
        -0x15t
        -0x5dt
        0x40t
        0x3et
        0x60t
        0x31t
        0x24t
        0x1dt
    .end array-data
.end method

.method public final U(Ljava/lang/Runnable;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lt6/z;->E()V

    const/4 v9, 0x2

    .line 4
    invoke-virtual {v6}, Lt6/d3;->Y()Z

    .line 7
    move-result v9

    move v0, v9

    .line 8
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v8, 0x6

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lt6/d3;->F:Ljava/util/ArrayList;

    const/4 v8, 0x2

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v9

    move v1, v9

    .line 20
    int-to-long v1, v1

    const/4 v9, 0x7

    .line 21
    iget-object v3, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 23
    check-cast v3, Lt6/h1;

    const/4 v9, 0x1

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x1

    .line 30
    cmp-long v1, v1, v4

    const/4 v9, 0x4

    .line 32
    if-ltz v1, :cond_1

    const/4 v9, 0x1

    .line 34
    iget-object p1, v3, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x1

    .line 36
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x3

    .line 39
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x2

    .line 41
    const-string v8, "Discarding data. Max runnable queue size reached"

    move-object v0, v8

    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 46
    return-void

    .line 47
    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, v6, Lt6/d3;->G:Lt6/y2;

    const/4 v8, 0x4

    .line 52
    const-wide/32 v0, 0xea60

    const/4 v9, 0x1

    .line 55
    invoke-virtual {p1, v0, v1}, Lt6/n;->b(J)V

    const/4 v9, 0x5

    .line 58
    invoke-virtual {v6}, Lt6/d3;->K()V

    const/4 v8, 0x5

    .line 61
    return-void

    nop

    .array-data 1
        -0x36t
        0x1at
        -0x44t
        0xbt
        -0xct
        0x56t
        -0x48t
        0x45t
        -0x65t
        0xbt
        0x7et
        0x1bt
        0x37t
        0x6et
        -0x17t
        -0x75t
        0x56t
        -0x14t
        -0x44t
        -0x42t
        -0x5et
        0x52t
        -0x26t
        -0x2ct
        -0x23t
        0x5ft
        -0x79t
        0x6t
        -0x17t
        -0x50t
        0x3bt
        -0x5et
        0x44t
        0x39t
        0x4dt
        0x31t
        0x7at
        0x7t
        0x3t
        0x77t
        0x10t
        0x29t
        -0x65t
        0x38t
        -0x6ft
        -0x78t
        -0xbt
        -0x4et
        0x3bt
        0x5t
        0x0t
        0x6ct
        0x7at
        -0x79t
    .end array-data
.end method

.method public final V()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lt6/z;->E()V

    const/4 v9, 0x2

    .line 4
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v9, 0x6

    .line 8
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x5

    .line 10
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x4

    .line 13
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x3

    .line 15
    iget-object v2, v7, Lt6/d3;->F:Ljava/util/ArrayList;

    const/4 v9, 0x3

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v9

    move v3, v9

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v9

    move-object v3, v9

    .line 25
    const-string v9, "Processing queued up service tasks"

    move-object v4, v9

    .line 27
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v9

    move v1, v9

    .line 34
    const/4 v9, 0x0

    move v3, v9

    .line 35
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x2

    .line 43
    check-cast v4, Ljava/lang/Runnable;

    const/4 v9, 0x3

    .line 45
    :try_start_0
    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v4

    .line 50
    iget-object v5, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v9, 0x7

    .line 52
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v9, 0x6

    .line 55
    iget-object v5, v5, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v9, 0x7

    .line 57
    const-string v9, "Task exception while flushing queue"

    move-object v6, v9

    .line 59
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x6

    .line 66
    iget-object v0, v7, Lt6/d3;->G:Lt6/y2;

    const/4 v9, 0x7

    .line 68
    invoke-virtual {v0}, Lt6/n;->c()V

    const/4 v9, 0x1

    .line 71
    return-void

    nop

    .array-data 1
        -0x4ft
        0x4ct
        -0x45t
        0x51t
        0x27t
        0x2ft
        -0x4at
        0x2at
        0x50t
        -0x29t
        0x1et
        0x54t
        0x4ft
        0x5at
        -0x4et
        0x64t
        -0x79t
        -0x4at
        0x7at
        0x12t
        0xft
        0x4ft
        0x2bt
        -0x2et
        0x4t
        -0x45t
        0x1ct
        0x4bt
        -0x10t
        -0x60t
        0x12t
        0x61t
        -0x7et
        0xft
        -0x67t
        0x2et
        -0x5bt
        0x22t
        -0x60t
        0x6ct
        -0x17t
        0x66t
        0x79t
        0x77t
        -0x4ct
        -0x6ct
        0x2ft
        -0x64t
        0x34t
        -0x57t
        0x3ft
        -0x1ct
        0x4bt
        -0x29t
        0x62t
        0x73t
        0x31t
        0x27t
        -0x15t
        0x2bt
        -0x6ft
        0x46t
        0x25t
        -0x2ct
        0x35t
        0x78t
        0x4ft
        0x6bt
        -0x6at
        -0x5t
        0x20t
        0x6bt
        -0x5ft
        0x6dt
        0x3et
        -0x68t
        -0x53t
        0x7dt
        0x13t
        -0x5t
        -0x9t
        0x18t
        0x1et
        -0x78t
        0x72t
        0x4ft
        0x7at
        -0x24t
        -0x33t
        -0x7dt
    .end array-data
.end method

.method public final W(Z)Lt6/i4;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 3
    check-cast v0, Lt6/h1;

    const/4 v12, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Lt6/h1;->q()Lt6/l0;

    .line 11
    move-result-object v12

    move-object v1, v12

    .line 12
    const/4 v12, 0x0

    move v2, v12

    .line 13
    if-eqz p1, :cond_7

    const/4 v12, 0x6

    .line 15
    iget-object p1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x4

    .line 17
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x5

    .line 20
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 22
    check-cast p1, Lt6/h1;

    const/4 v12, 0x5

    .line 24
    iget-object v0, p1, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x2

    .line 26
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x5

    .line 29
    iget-object v0, v0, Lt6/z0;->B:Lcom/google/android/gms/internal/ads/hr;

    const/4 v12, 0x7

    .line 31
    if-nez v0, :cond_0

    const/4 v12, 0x5

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    const/4 v12, 0x2

    iget-object p1, p1, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x2

    .line 37
    invoke-static {p1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v12, 0x4

    .line 40
    iget-object p1, p1, Lt6/z0;->B:Lcom/google/android/gms/internal/ads/hr;

    const/4 v12, 0x5

    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 44
    check-cast v0, Lt6/z0;

    const/4 v12, 0x2

    .line 46
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v12, 0x4

    .line 49
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v12, 0x6

    .line 52
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hr;->e:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 54
    check-cast v3, Lt6/z0;

    const/4 v12, 0x4

    .line 56
    invoke-virtual {v3}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 59
    move-result-object v12

    move-object v3, v12

    .line 60
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hr;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 62
    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x1

    .line 64
    const-wide/16 v5, 0x0

    const/4 v12, 0x3

    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    const/4 v12, 0x3

    .line 72
    if-nez v7, :cond_1

    const/4 v12, 0x5

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr;->b()V

    const/4 v12, 0x4

    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v12, 0x6

    iget-object v7, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 81
    check-cast v7, Lt6/h1;

    const/4 v12, 0x2

    .line 83
    iget-object v7, v7, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x3

    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    const/4 v12, 0x5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/hr;->a:J

    const/4 v12, 0x1

    .line 99
    cmp-long v9, v3, v7

    const/4 v12, 0x5

    .line 101
    if-gez v9, :cond_2

    const/4 v12, 0x7

    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const/4 v12, 0x3

    add-long/2addr v7, v7

    const/4 v12, 0x5

    .line 106
    cmp-long v3, v3, v7

    const/4 v12, 0x6

    .line 108
    if-lez v3, :cond_3

    const/4 v12, 0x5

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr;->b()V

    const/4 v12, 0x6

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v12, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hr;->d:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 116
    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x5

    .line 118
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 121
    move-result-object v12

    move-object v4, v12

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v12

    move-object v3, v12

    .line 126
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/hr;->c:Ljava/io/Serializable;

    const/4 v12, 0x3

    .line 128
    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x7

    .line 130
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 133
    move-result-object v12

    move-object v0, v12

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hr;->b()V

    const/4 v12, 0x3

    .line 141
    if-eqz v3, :cond_5

    const/4 v12, 0x5

    .line 143
    cmp-long p1, v7, v5

    const/4 v12, 0x5

    .line 145
    if-gtz p1, :cond_4

    const/4 v12, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const/4 v12, 0x2

    new-instance p1, Landroid/util/Pair;

    const/4 v12, 0x5

    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v12

    move-object v0, v12

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x3

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 v12, 0x2

    :goto_2
    sget-object p1, Lt6/z0;->W:Landroid/util/Pair;

    const/4 v12, 0x7

    .line 160
    :goto_3
    if-eqz p1, :cond_7

    const/4 v12, 0x5

    .line 162
    sget-object v0, Lt6/z0;->W:Landroid/util/Pair;

    const/4 v12, 0x1

    .line 164
    if-ne p1, v0, :cond_6

    const/4 v12, 0x2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v12, 0x7

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v12

    move-object v0, v12

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 175
    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x3

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v12

    move v2, v12

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v12

    move-object v3, v12

    .line 185
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x3

    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 190
    move-result v12

    move v3, v12

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 193
    add-int/2addr v2, v3

    const/4 v12, 0x1

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v12, 0x5

    .line 197
    const-string v12, ":"

    move-object v2, v12

    .line 199
    invoke-static {v4, v0, v2, p1}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v12

    move-object v2, v12

    .line 203
    :cond_7
    const/4 v12, 0x6

    :goto_4
    invoke-virtual {v1, v2}, Lt6/l0;->I(Ljava/lang/String;)Lt6/i4;

    .line 206
    move-result-object v12

    move-object p1, v12

    .line 207
    return-object p1

    .array-data 1
        0x19t
        -0xct
        -0x37t
        0x3ft
        -0x1at
        0x35t
        -0x24t
        0x52t
        -0x39t
        -0x73t
        -0x60t
        0xft
        -0x60t
        0x24t
        -0x17t
        0x66t
        0x15t
        0x77t
        0x72t
        -0x32t
        -0x70t
        0x68t
        0x7et
        -0x1at
        -0x21t
        0x6bt
        0x57t
        0x21t
        0x21t
        -0x4ft
        -0x28t
        0x11t
        0x37t
        0x58t
        0x43t
        -0x53t
        0x5at
        0x7at
        0x6t
        0xct
        0x60t
        0x79t
        0x59t
        -0x61t
        -0x1ft
    .end array-data
.end method

.method public final Y()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1}, Lt6/f0;->F()V

    const/4 v4, 0x3

    .line 7
    iget-object v0, v1, Lt6/d3;->A:Lt6/g0;

    const/4 v4, 0x6

    .line 9
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 14
    return v0

    .array-data 1
        -0x65t
        -0x51t
        0x40t
        0x78t
        -0x7at
        -0x2at
        0x7et
        0x67t
        0x40t
        -0x4bt
        0xet
        -0x4ct
        0x8t
        0x2t
        0x53t
        0x66t
        0x67t
        0x23t
        0x6t
        0x5ft
        -0x57t
        0x8t
        -0x21t
        0x2bt
        -0x23t
        -0x7ct
        0x6bt
        0x2at
        0x65t
        -0x78t
    .end array-data
.end method

.method public final Z(Lt6/g0;Ld6/a;Lt6/i4;)V
    .locals 69

    .line 1
    move-object/from16 v2, p2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt6/z;->E()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lt6/f0;->F()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lt6/d3;->R()V

    .line 12
    move-object/from16 v3, p0

    .line 14
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lt6/h1;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v5, v4, Lt6/h1;->w:Landroid/content/Context;

    .line 24
    iget-object v6, v4, Lt6/h1;->z:Lt6/g;

    .line 26
    iget-object v7, v4, Lt6/h1;->B:Lt6/s0;

    .line 28
    iget-object v8, v4, Lt6/h1;->G:Lg6/a;

    .line 30
    const/16 v10, 0x4982

    const/16 v10, 0x64

    .line 32
    move-object/from16 v11, p3

    .line 34
    move v0, v10

    .line 35
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 36
    :goto_0
    const/16 v13, 0x62b9

    const/16 v13, 0x3e9

    .line 38
    if-ge v12, v13, :cond_24

    .line 40
    if-ne v0, v10, :cond_24

    .line 42
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v4}, Lt6/h1;->n()Lt6/n0;

    .line 50
    move-result-object v14

    .line 51
    const-string v15, "Error reading entries from local database"

    .line 53
    move/from16 v16, v10

    .line 55
    const-string v10, "entry"

    .line 57
    const-string v9, "type"

    .line 59
    const-string v3, "rowid"

    .line 61
    iget-object v0, v14, Ldb/e;->x:Ljava/lang/Object;

    .line 63
    move-object/from16 v18, v8

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lt6/h1;

    .line 68
    invoke-virtual {v14}, Lt6/z;->E()V

    .line 71
    iget-boolean v0, v14, Lt6/n0;->A:Z

    .line 73
    move/from16 p3, v12

    .line 75
    const-wide/16 v19, 0x0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    move-object/from16 v21, v4

    .line 81
    move-object/from16 v22, v5

    .line 83
    move-object/from16 v23, v7

    .line 85
    :goto_1
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 86
    :goto_2
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 87
    goto/16 :goto_3c

    .line 89
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v0, v14, Ldb/e;->x:Ljava/lang/Object;

    .line 96
    check-cast v0, Lt6/h1;

    .line 98
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    .line 100
    move-object/from16 v21, v4

    .line 102
    const-string v4, "google_app_measurement_local.db"

    .line 104
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_18

    .line 114
    const/4 v4, 0x6

    const/4 v4, 0x5

    .line 115
    move-object/from16 v22, v5

    .line 117
    move-object/from16 v23, v7

    .line 119
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 120
    move v7, v4

    .line 121
    :goto_3
    if-ge v5, v4, :cond_17

    .line 123
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 124
    :try_start_0
    invoke-virtual {v14}, Lt6/n0;->K()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    move-result-object v25
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_38
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_36
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 128
    if-nez v25, :cond_1

    .line 130
    :try_start_1
    iput-boolean v4, v14, Lt6/n0;->A:Z

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v5, v25

    .line 136
    goto/16 :goto_32

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object/from16 v38, v3

    .line 141
    move/from16 v37, v5

    .line 143
    :goto_4
    move-object/from16 v27, v10

    .line 145
    move-object/from16 v5, v25

    .line 147
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 148
    const/16 v24, 0x1d74

    const/16 v24, 0x5

    .line 150
    :goto_5
    move-object/from16 v25, v9

    .line 152
    goto/16 :goto_33

    .line 154
    :catch_1
    move-object/from16 v38, v3

    .line 156
    move/from16 v37, v5

    .line 158
    :goto_6
    move-object/from16 v27, v10

    .line 160
    move-object/from16 v5, v25

    .line 162
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 163
    const/16 v24, 0x63c3

    const/16 v24, 0x5

    .line 165
    :goto_7
    move-object/from16 v25, v9

    .line 167
    goto/16 :goto_34

    .line 169
    :catch_2
    move-exception v0

    .line 170
    move-object/from16 v38, v3

    .line 172
    move/from16 v37, v5

    .line 174
    :goto_8
    move-object/from16 v27, v10

    .line 176
    move-object/from16 v5, v25

    .line 178
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 179
    const/16 v24, 0x1695

    const/16 v24, 0x5

    .line 181
    :goto_9
    move-object/from16 v25, v9

    .line 183
    goto/16 :goto_35

    .line 185
    :cond_1
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 188
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    const-string v26, "messages"

    .line 192
    filled-new-array {v3}, [Ljava/lang/String;

    .line 195
    move-result-object v27

    .line 196
    const-string v28, "type=?"

    .line 198
    filled-new-array {v0}, [Ljava/lang/String;

    .line 201
    move-result-object v29

    .line 202
    const-string v32, "rowid desc"

    .line 204
    const-string v33, "1"

    .line 206
    const/16 v30, 0x71d9

    const/16 v30, 0x0

    .line 208
    const/16 v31, 0x2357

    const/16 v31, 0x0

    .line 210
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 214
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 217
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 218
    const-wide/16 v35, -0x1

    .line 220
    if-eqz v0, :cond_2

    .line 222
    move/from16 v37, v5

    .line 224
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 225
    :try_start_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    move-result-wide v26
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    goto :goto_b

    .line 233
    :catch_3
    move-exception v0

    .line 234
    move-object/from16 v38, v3

    .line 236
    goto :goto_4

    .line 237
    :catch_4
    move-object/from16 v38, v3

    .line 239
    goto :goto_6

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object/from16 v38, v3

    .line 243
    goto :goto_8

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    :goto_a
    move-object/from16 v38, v3

    .line 247
    move-object/from16 v27, v10

    .line 249
    move-object/from16 v5, v25

    .line 251
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 252
    const/16 v24, 0x3203

    const/16 v24, 0x5

    .line 254
    move-object/from16 v25, v9

    .line 256
    goto/16 :goto_30

    .line 258
    :cond_2
    move/from16 v37, v5

    .line 260
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_30
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    move-wide/from16 v26, v35

    .line 265
    :goto_b
    cmp-long v0, v26, v35

    .line 267
    if-eqz v0, :cond_3

    .line 269
    :try_start_7
    const-string v0, "rowid<?"

    .line 271
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 272
    new-array v5, v4, [Ljava/lang/String;

    .line 274
    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 277
    move-result-object v4

    .line 278
    const/16 v17, 0x339

    const/16 v17, 0x0

    .line 280
    aput-object v4, v5, v17
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    move-object/from16 v28, v0

    .line 284
    move-object/from16 v29, v5

    .line 286
    goto :goto_c

    .line 287
    :cond_3
    const/16 v28, 0x1a27

    const/16 v28, 0x0

    .line 289
    const/16 v29, 0x1ba1

    const/16 v29, 0x0

    .line 291
    :goto_c
    :try_start_8
    filled-new-array {v3, v9, v10}, [Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    iget-object v4, v8, Lt6/h1;->z:Lt6/g;

    .line 297
    sget-object v5, Lt6/d0;->W0:Lt6/c0;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_32
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_30
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 299
    move-object/from16 v38, v3

    .line 301
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 302
    :try_start_9
    invoke-virtual {v4, v3, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 305
    move-result v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2c
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 306
    const/16 v39, 0x1167

    const/16 v39, 0x4

    .line 308
    const/16 v40, 0xda0

    const/16 v40, 0x3

    .line 310
    const/4 v3, 0x2

    const/4 v3, 0x2

    .line 311
    if-eqz v4, :cond_4

    .line 313
    const/4 v4, 0x5

    const/4 v4, 0x5

    .line 314
    :try_start_a
    new-array v0, v4, [Ljava/lang/String;

    .line 316
    const/16 v17, 0x68a8

    const/16 v17, 0x0

    .line 318
    aput-object v38, v0, v17

    .line 320
    const/16 v34, 0x496c

    const/16 v34, 0x1

    .line 322
    aput-object v9, v0, v34

    .line 324
    aput-object v10, v0, v3

    .line 326
    const-string v24, "app_version"

    .line 328
    aput-object v24, v0, v40

    .line 330
    const-string v24, "app_version_int"

    .line 332
    aput-object v24, v0, v39
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 334
    :goto_d
    move-object/from16 v27, v0

    .line 336
    goto :goto_e

    .line 337
    :catch_6
    move-exception v0

    .line 338
    move/from16 v24, v4

    .line 340
    move-object/from16 v27, v10

    .line 342
    move-object/from16 v5, v25

    .line 344
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 345
    goto/16 :goto_5

    .line 347
    :catch_7
    move/from16 v24, v4

    .line 349
    move-object/from16 v27, v10

    .line 351
    move-object/from16 v5, v25

    .line 353
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 354
    goto/16 :goto_7

    .line 356
    :catch_8
    move-exception v0

    .line 357
    move/from16 v24, v4

    .line 359
    move-object/from16 v27, v10

    .line 361
    move-object/from16 v5, v25

    .line 363
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 364
    goto/16 :goto_9

    .line 366
    :cond_4
    const/4 v4, 0x4

    const/4 v4, 0x5

    .line 367
    goto :goto_d

    .line 368
    :goto_e
    :try_start_b
    const-string v26, "messages"

    .line 370
    const-string v32, "rowid asc"

    .line 372
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 375
    move-result-object v33
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2c
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 376
    const/16 v30, 0x3377

    const/16 v30, 0x0

    .line 378
    const/16 v31, 0x55ff

    const/16 v31, 0x0

    .line 380
    :try_start_c
    invoke-virtual/range {v25 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    move-result-object v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_2e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 384
    move-object/from16 v41, v25

    .line 386
    :goto_f
    :try_start_d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 389
    move-result v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_2b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_28
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 390
    if-eqz v0, :cond_d

    .line 392
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 393
    :try_start_e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 396
    move-result-wide v35
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 397
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 398
    :try_start_f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 401
    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_20
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 402
    move-object/from16 v25, v9

    .line 404
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 405
    :try_start_10
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 408
    move-result-object v9

    .line 409
    iget-object v3, v8, Lt6/h1;->z:Lt6/g;
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1d
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 411
    move-object/from16 v27, v10

    .line 413
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 414
    :try_start_11
    invoke-virtual {v3, v10, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 417
    move-result v3
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_1c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_1a
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 418
    if-eqz v3, :cond_5

    .line 420
    move/from16 v3, v40

    .line 422
    :try_start_12
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v10

    .line 426
    move/from16 v3, v39

    .line 428
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 431
    move-result-wide v28
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 432
    move-wide/from16 v67, v28

    .line 434
    move-object/from16 v28, v4

    .line 436
    move-wide/from16 v3, v67

    .line 438
    goto :goto_14

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object/from16 v28, v4

    .line 442
    :goto_10
    move-object/from16 v5, v41

    .line 444
    goto/16 :goto_29

    .line 446
    :catch_9
    move-exception v0

    .line 447
    move-object/from16 v28, v4

    .line 449
    :goto_11
    move-object/from16 v5, v41

    .line 451
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 452
    goto/16 :goto_2a

    .line 454
    :catch_a
    move-object/from16 v28, v4

    .line 456
    :catch_b
    :goto_12
    move-object/from16 v5, v41

    .line 458
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 459
    goto/16 :goto_2b

    .line 461
    :catch_c
    move-exception v0

    .line 462
    move-object/from16 v28, v4

    .line 464
    :goto_13
    move-object/from16 v5, v41

    .line 466
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 467
    goto/16 :goto_2c

    .line 469
    :cond_5
    move-object/from16 v28, v4

    .line 471
    move-wide/from16 v3, v19

    .line 473
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 474
    :goto_14
    if-nez v0, :cond_8

    .line 476
    move-object/from16 v29, v5

    .line 478
    :try_start_13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 481
    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 482
    :try_start_14
    array-length v0, v9

    .line 483
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 484
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 487
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 490
    sget-object v0, Lt6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 492
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lt6/u;
    :try_end_14
    .catch Ld6/b; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 498
    :try_start_15
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 501
    if-eqz v0, :cond_6

    .line 503
    new-instance v1, Lt6/m0;

    .line 505
    invoke-direct {v1, v0, v10, v3, v4}, Lt6/m0;-><init>(Ld6/a;Ljava/lang/String;J)V

    .line 508
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 511
    :cond_6
    :goto_15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 512
    :cond_7
    :goto_16
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 513
    goto/16 :goto_24

    .line 515
    :catchall_3
    move-exception v0

    .line 516
    goto :goto_10

    .line 517
    :catch_d
    move-exception v0

    .line 518
    goto :goto_11

    .line 519
    :catch_e
    move-exception v0

    .line 520
    goto :goto_13

    .line 521
    :catchall_4
    move-exception v0

    .line 522
    goto :goto_17

    .line 523
    :catch_f
    :try_start_16
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 525
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 528
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 530
    const-string v1, "Failed to load event from local database"

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 535
    :try_start_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 538
    goto :goto_15

    .line 539
    :goto_17
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 542
    throw v0

    .line 543
    :cond_8
    move-object/from16 v29, v5

    .line 545
    const/4 v1, 0x4

    const/4 v1, 0x1

    .line 546
    if-ne v0, v1, :cond_9

    .line 548
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 551
    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 552
    :try_start_18
    array-length v0, v9

    .line 553
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 554
    invoke-virtual {v1, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 557
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 560
    sget-object v0, Lt6/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 562
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lt6/d4;
    :try_end_18
    .catch Ld6/b; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 568
    :try_start_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 571
    goto :goto_18

    .line 572
    :catchall_5
    move-exception v0

    .line 573
    goto :goto_19

    .line 574
    :catch_10
    :try_start_1a
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 576
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 579
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 581
    const-string v5, "Failed to load user property from local database"

    .line 583
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 586
    :try_start_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 589
    const/4 v0, 0x2

    const/4 v0, 0x0

    .line 590
    :goto_18
    if-eqz v0, :cond_6

    .line 592
    new-instance v1, Lt6/m0;

    .line 594
    invoke-direct {v1, v0, v10, v3, v4}, Lt6/m0;-><init>(Ld6/a;Ljava/lang/String;J)V

    .line 597
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_15

    .line 601
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    throw v0

    .line 605
    :cond_9
    const/4 v1, 0x3

    const/4 v1, 0x2

    .line 606
    if-ne v0, v1, :cond_a

    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 611
    move-result-object v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 612
    :try_start_1c
    array-length v0, v9

    .line 613
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 614
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 617
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 620
    sget-object v0, Lt6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lt6/e;
    :try_end_1c
    .catch Ld6/b; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 628
    :try_start_1d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1d .. :try_end_1d} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 631
    goto :goto_1a

    .line 632
    :catchall_6
    move-exception v0

    .line 633
    goto :goto_1b

    .line 634
    :catch_11
    :try_start_1e
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 636
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 639
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 641
    const-string v1, "Failed to load conditional user property from local database"

    .line 643
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 646
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 649
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 650
    :goto_1a
    if-eqz v0, :cond_6

    .line 652
    new-instance v1, Lt6/m0;

    .line 654
    invoke-direct {v1, v0, v10, v3, v4}, Lt6/m0;-><init>(Ld6/a;Ljava/lang/String;J)V

    .line 657
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    goto/16 :goto_15

    .line 662
    :goto_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 665
    throw v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 666
    :cond_a
    const/4 v1, 0x6

    const/4 v1, 0x4

    .line 667
    if-ne v0, v1, :cond_b

    .line 669
    :try_start_20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 672
    move-result-object v5
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 673
    :try_start_21
    array-length v0, v9
    :try_end_21
    .catch Ld6/b; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 674
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 675
    :try_start_22
    invoke-virtual {v5, v9, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 678
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 681
    sget-object v0, Lt6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 683
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lt6/t;
    :try_end_22
    .catch Ld6/b; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 689
    :try_start_23
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_12
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    .line 692
    goto :goto_1f

    .line 693
    :catch_12
    move-exception v0

    .line 694
    :goto_1c
    move-object/from16 v5, v41

    .line 696
    goto/16 :goto_2a

    .line 698
    :catch_13
    :goto_1d
    move-object/from16 v5, v41

    .line 700
    goto/16 :goto_2b

    .line 702
    :catch_14
    move-exception v0

    .line 703
    :goto_1e
    move-object/from16 v5, v41

    .line 705
    goto/16 :goto_2c

    .line 707
    :catchall_7
    move-exception v0

    .line 708
    goto :goto_20

    .line 709
    :catchall_8
    move-exception v0

    .line 710
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 711
    goto :goto_20

    .line 712
    :catch_15
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 713
    :catch_16
    :try_start_24
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 715
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 718
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 720
    const-string v9, "Failed to load default event parameters from local database"

    .line 722
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    .line 725
    :try_start_25
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 728
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 729
    :goto_1f
    if-eqz v0, :cond_7

    .line 731
    new-instance v5, Lt6/m0;

    .line 733
    invoke-direct {v5, v0, v10, v3, v4}, Lt6/m0;-><init>(Ld6/a;Ljava/lang/String;J)V

    .line 736
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    goto/16 :goto_16

    .line 741
    :goto_20
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw v0

    .line 745
    :catch_17
    move-exception v0

    .line 746
    :goto_21
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 747
    goto :goto_1c

    .line 748
    :catch_18
    :goto_22
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 749
    goto :goto_1d

    .line 750
    :catch_19
    move-exception v0

    .line 751
    :goto_23
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 752
    goto :goto_1e

    .line 753
    :cond_b
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 754
    const/4 v3, 0x0

    const/4 v3, 0x3

    .line 755
    if-ne v0, v3, :cond_c

    .line 757
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 759
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 762
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 764
    const-string v4, "Skipping app launch break"

    .line 766
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 769
    goto :goto_24

    .line 770
    :cond_c
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 772
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 775
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 777
    const-string v4, "Unknown record type in local database"

    .line 779
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 782
    :goto_24
    move/from16 v40, v3

    .line 784
    move-object/from16 v9, v25

    .line 786
    move-object/from16 v10, v27

    .line 788
    move-object/from16 v4, v28

    .line 790
    move-object/from16 v5, v29

    .line 792
    const/4 v3, 0x7

    const/4 v3, 0x2

    .line 793
    const/16 v39, 0x6a58

    const/16 v39, 0x4

    .line 795
    goto/16 :goto_f

    .line 797
    :catch_1a
    move-exception v0

    .line 798
    move-object/from16 v28, v4

    .line 800
    goto :goto_21

    .line 801
    :catch_1b
    move-object/from16 v28, v4

    .line 803
    goto :goto_22

    .line 804
    :catch_1c
    move-exception v0

    .line 805
    move-object/from16 v28, v4

    .line 807
    goto :goto_23

    .line 808
    :catch_1d
    move-exception v0

    .line 809
    move-object/from16 v28, v4

    .line 811
    :goto_25
    move-object/from16 v27, v10

    .line 813
    goto :goto_21

    .line 814
    :catch_1e
    move-object/from16 v28, v4

    .line 816
    :goto_26
    move-object/from16 v27, v10

    .line 818
    goto :goto_22

    .line 819
    :catch_1f
    move-exception v0

    .line 820
    move-object/from16 v28, v4

    .line 822
    :goto_27
    move-object/from16 v27, v10

    .line 824
    goto :goto_23

    .line 825
    :catch_20
    move-exception v0

    .line 826
    move-object/from16 v28, v4

    .line 828
    move-object/from16 v25, v9

    .line 830
    goto :goto_25

    .line 831
    :catch_21
    move-object/from16 v28, v4

    .line 833
    move-object/from16 v25, v9

    .line 835
    goto :goto_26

    .line 836
    :catch_22
    move-exception v0

    .line 837
    move-object/from16 v28, v4

    .line 839
    move-object/from16 v25, v9

    .line 841
    goto :goto_27

    .line 842
    :catch_23
    move-exception v0

    .line 843
    move v1, v3

    .line 844
    move-object/from16 v28, v4

    .line 846
    move-object/from16 v25, v9

    .line 848
    move-object/from16 v27, v10

    .line 850
    goto/16 :goto_1c

    .line 852
    :catch_24
    move v1, v3

    .line 853
    move-object/from16 v28, v4

    .line 855
    move-object/from16 v25, v9

    .line 857
    move-object/from16 v27, v10

    .line 859
    goto/16 :goto_1d

    .line 861
    :catch_25
    move-exception v0

    .line 862
    move v1, v3

    .line 863
    move-object/from16 v28, v4

    .line 865
    move-object/from16 v25, v9

    .line 867
    move-object/from16 v27, v10

    .line 869
    goto/16 :goto_1e

    .line 871
    :cond_d
    move-object/from16 v28, v4

    .line 873
    move-object/from16 v25, v9

    .line 875
    move-object/from16 v27, v10

    .line 877
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 878
    const-string v0, "messages"

    .line 880
    const-string v3, "rowid <= ?"

    .line 882
    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 885
    move-result-object v4

    .line 886
    filled-new-array {v4}, [Ljava/lang/String;

    .line 889
    move-result-object v4
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_25 .. :try_end_25} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_12
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    .line 890
    move-object/from16 v5, v41

    .line 892
    :try_start_26
    invoke-virtual {v5, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 895
    move-result v0

    .line 896
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 899
    move-result v3

    .line 900
    if-ge v0, v3, :cond_e

    .line 902
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 904
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 907
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 909
    const-string v3, "Fewer entries removed from local database than expected"

    .line 911
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 914
    goto :goto_28

    .line 915
    :catch_26
    move-exception v0

    .line 916
    goto :goto_2a

    .line 917
    :catch_27
    move-exception v0

    .line 918
    goto :goto_2c

    .line 919
    :cond_e
    :goto_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 922
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_26} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_26} :catch_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 925
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 928
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 931
    goto/16 :goto_3c

    .line 933
    :goto_29
    move-object/from16 v12, v28

    .line 935
    goto/16 :goto_3b

    .line 937
    :catch_28
    move-exception v0

    .line 938
    move-object/from16 v28, v4

    .line 940
    move-object/from16 v25, v9

    .line 942
    move-object/from16 v27, v10

    .line 944
    goto/16 :goto_11

    .line 946
    :goto_2a
    const/16 v24, 0x89d

    const/16 v24, 0x5

    .line 948
    goto/16 :goto_36

    .line 950
    :catch_29
    move-object/from16 v28, v4

    .line 952
    move-object/from16 v25, v9

    .line 954
    move-object/from16 v27, v10

    .line 956
    goto/16 :goto_12

    .line 958
    :catch_2a
    :goto_2b
    const/16 v24, 0x62d5

    const/16 v24, 0x5

    .line 960
    goto/16 :goto_37

    .line 962
    :catch_2b
    move-exception v0

    .line 963
    move-object/from16 v28, v4

    .line 965
    move-object/from16 v25, v9

    .line 967
    move-object/from16 v27, v10

    .line 969
    goto/16 :goto_13

    .line 971
    :goto_2c
    const/16 v24, 0x11ce

    const/16 v24, 0x5

    .line 973
    goto/16 :goto_39

    .line 975
    :catch_2c
    move-exception v0

    .line 976
    :goto_2d
    move-object/from16 v27, v10

    .line 978
    move-object/from16 v5, v25

    .line 980
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 981
    move-object/from16 v25, v9

    .line 983
    const/16 v24, 0x1edc

    const/16 v24, 0x5

    .line 985
    goto :goto_33

    .line 986
    :catch_2d
    :goto_2e
    move-object/from16 v27, v10

    .line 988
    move-object/from16 v5, v25

    .line 990
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 991
    move-object/from16 v25, v9

    .line 993
    const/16 v24, 0x6c38

    const/16 v24, 0x5

    .line 995
    goto :goto_34

    .line 996
    :catch_2e
    move-exception v0

    .line 997
    :goto_2f
    move-object/from16 v27, v10

    .line 999
    move-object/from16 v5, v25

    .line 1001
    const/4 v1, 0x5

    const/4 v1, 0x0

    .line 1002
    move-object/from16 v25, v9

    .line 1004
    const/16 v24, 0x393d

    const/16 v24, 0x5

    .line 1006
    goto :goto_35

    .line 1007
    :catch_2f
    move-object/from16 v27, v10

    .line 1009
    move-object/from16 v5, v25

    .line 1011
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 1012
    move-object/from16 v25, v9

    .line 1014
    move/from16 v24, v4

    .line 1016
    goto :goto_34

    .line 1017
    :catch_30
    move-exception v0

    .line 1018
    move-object/from16 v38, v3

    .line 1020
    goto :goto_2d

    .line 1021
    :catch_31
    move-object/from16 v38, v3

    .line 1023
    goto :goto_2e

    .line 1024
    :catch_32
    move-exception v0

    .line 1025
    move-object/from16 v38, v3

    .line 1027
    goto :goto_2f

    .line 1028
    :catchall_9
    move-exception v0

    .line 1029
    move/from16 v37, v5

    .line 1031
    goto/16 :goto_a

    .line 1033
    :catchall_a
    move-exception v0

    .line 1034
    move-object/from16 v38, v3

    .line 1036
    move/from16 v37, v5

    .line 1038
    move-object/from16 v27, v10

    .line 1040
    move-object/from16 v5, v25

    .line 1042
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 1043
    const/16 v24, 0x3d40

    const/16 v24, 0x5

    .line 1045
    move-object/from16 v25, v9

    .line 1047
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 1048
    :goto_30
    if-eqz v4, :cond_f

    .line 1050
    :try_start_27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1053
    goto :goto_31

    .line 1054
    :catchall_b
    move-exception v0

    .line 1055
    goto :goto_32

    .line 1056
    :catch_33
    move-exception v0

    .line 1057
    goto :goto_33

    .line 1058
    :catch_34
    move-exception v0

    .line 1059
    goto :goto_35

    .line 1060
    :cond_f
    :goto_31
    throw v0
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_27} :catch_34
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_27} :catch_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_33
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    .line 1061
    :goto_32
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1062
    goto/16 :goto_3b

    .line 1064
    :goto_33
    const/16 v28, 0x3a34

    const/16 v28, 0x0

    .line 1066
    goto :goto_36

    .line 1067
    :catch_35
    :goto_34
    const/16 v28, 0x6a6c

    const/16 v28, 0x0

    .line 1069
    goto :goto_37

    .line 1070
    :goto_35
    const/16 v28, 0x2c13

    const/16 v28, 0x0

    .line 1072
    goto/16 :goto_39

    .line 1074
    :catchall_c
    move-exception v0

    .line 1075
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 1076
    goto :goto_32

    .line 1077
    :catch_36
    move-exception v0

    .line 1078
    move-object/from16 v38, v3

    .line 1080
    move/from16 v37, v5

    .line 1082
    move-object/from16 v25, v9

    .line 1084
    move-object/from16 v27, v10

    .line 1086
    const/4 v1, 0x4

    const/4 v1, 0x0

    .line 1087
    const/16 v24, 0x3246

    const/16 v24, 0x5

    .line 1089
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 1090
    goto :goto_33

    .line 1091
    :goto_36
    if-eqz v5, :cond_10

    .line 1093
    :try_start_28
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1096
    move-result v3

    .line 1097
    if-eqz v3, :cond_10

    .line 1099
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1102
    :cond_10
    iget-object v3, v8, Lt6/h1;->B:Lt6/s0;

    .line 1104
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 1107
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1109
    invoke-virtual {v3, v0, v15}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    const/4 v3, 0x7

    const/4 v3, 0x1

    .line 1113
    iput-boolean v3, v14, Lt6/n0;->A:Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1115
    if-eqz v28, :cond_11

    .line 1117
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1120
    :cond_11
    if-eqz v5, :cond_14

    .line 1122
    goto :goto_38

    .line 1123
    :catch_37
    move-object/from16 v38, v3

    .line 1125
    move/from16 v37, v5

    .line 1127
    move-object/from16 v25, v9

    .line 1129
    move-object/from16 v27, v10

    .line 1131
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 1132
    const/16 v24, 0x7a1b

    const/16 v24, 0x5

    .line 1134
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 1135
    goto :goto_34

    .line 1136
    :goto_37
    int-to-long v3, v7

    .line 1137
    :try_start_29
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    .line 1140
    add-int/lit8 v7, v7, 0x14

    .line 1142
    if-eqz v28, :cond_12

    .line 1144
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1147
    :cond_12
    if-eqz v5, :cond_14

    .line 1149
    :goto_38
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1152
    goto :goto_3a

    .line 1153
    :catchall_d
    move-exception v0

    .line 1154
    goto/16 :goto_29

    .line 1156
    :catch_38
    move-exception v0

    .line 1157
    move-object/from16 v38, v3

    .line 1159
    move/from16 v37, v5

    .line 1161
    move-object/from16 v25, v9

    .line 1163
    move-object/from16 v27, v10

    .line 1165
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1166
    const/16 v24, 0x23ab

    const/16 v24, 0x5

    .line 1168
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 1169
    goto :goto_35

    .line 1170
    :goto_39
    :try_start_2a
    iget-object v3, v8, Lt6/h1;->B:Lt6/s0;

    .line 1172
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 1175
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1177
    invoke-virtual {v3, v0, v15}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 1181
    iput-boolean v3, v14, Lt6/n0;->A:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    .line 1183
    if-eqz v28, :cond_13

    .line 1185
    invoke-interface/range {v28 .. v28}, Landroid/database/Cursor;->close()V

    .line 1188
    :cond_13
    if-eqz v5, :cond_14

    .line 1190
    goto :goto_38

    .line 1191
    :cond_14
    :goto_3a
    add-int/lit8 v5, v37, 0x1

    .line 1193
    move/from16 v4, v24

    .line 1195
    move-object/from16 v9, v25

    .line 1197
    move-object/from16 v10, v27

    .line 1199
    move-object/from16 v3, v38

    .line 1201
    goto/16 :goto_3

    .line 1203
    :goto_3b
    if-eqz v12, :cond_15

    .line 1205
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 1208
    :cond_15
    if-eqz v5, :cond_16

    .line 1210
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1213
    :cond_16
    throw v0

    .line 1214
    :cond_17
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 1215
    iget-object v0, v8, Lt6/h1;->B:Lt6/s0;

    .line 1217
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 1220
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 1222
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1224
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 1227
    goto/16 :goto_2

    .line 1229
    :cond_18
    move-object/from16 v22, v5

    .line 1231
    move-object/from16 v23, v7

    .line 1233
    const/4 v1, 0x6

    const/4 v1, 0x0

    .line 1234
    :goto_3c
    if-eqz v12, :cond_19

    .line 1236
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1239
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1242
    move-result v0

    .line 1243
    move v3, v0

    .line 1244
    goto :goto_3d

    .line 1245
    :cond_19
    move v3, v1

    .line 1246
    :goto_3d
    move/from16 v4, v16

    .line 1248
    if-eqz v2, :cond_1a

    .line 1250
    if-ge v3, v4, :cond_1a

    .line 1252
    iget-object v0, v11, Lt6/i4;->y:Ljava/lang/String;

    .line 1254
    iget-wide v7, v11, Lt6/i4;->F:J

    .line 1256
    new-instance v5, Lt6/m0;

    .line 1258
    invoke-direct {v5, v2, v0, v7, v8}, Lt6/m0;-><init>(Ld6/a;Ljava/lang/String;J)V

    .line 1261
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1264
    :cond_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1267
    move-result v5

    .line 1268
    move v7, v1

    .line 1269
    :goto_3e
    if-ge v7, v5, :cond_23

    .line 1271
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Lt6/m0;

    .line 1277
    iget-object v8, v0, Lt6/m0;->a:Ld6/a;

    .line 1279
    sget-object v9, Lt6/d0;->W0:Lt6/c0;

    .line 1281
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 1282
    invoke-virtual {v6, v10, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 1285
    move-result v12

    .line 1286
    if-eqz v12, :cond_1b

    .line 1288
    iget-object v10, v0, Lt6/m0;->b:Ljava/lang/String;

    .line 1290
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1293
    move-result v12

    .line 1294
    if-nez v12, :cond_1b

    .line 1296
    iget-wide v14, v0, Lt6/m0;->c:J

    .line 1298
    iget-object v0, v11, Lt6/i4;->w:Ljava/lang/String;

    .line 1300
    iget-object v12, v11, Lt6/i4;->x:Ljava/lang/String;

    .line 1302
    iget-object v1, v11, Lt6/i4;->z:Ljava/lang/String;

    .line 1304
    move/from16 v66, v5

    .line 1306
    iget-wide v4, v11, Lt6/i4;->A:J

    .line 1308
    move-object/from16 v25, v0

    .line 1310
    move-object/from16 v30, v1

    .line 1312
    iget-wide v0, v11, Lt6/i4;->B:J

    .line 1314
    move-wide/from16 v33, v0

    .line 1316
    iget-object v0, v11, Lt6/i4;->C:Ljava/lang/String;

    .line 1318
    iget-boolean v1, v11, Lt6/i4;->D:Z

    .line 1320
    move-object/from16 v35, v0

    .line 1322
    iget-boolean v0, v11, Lt6/i4;->E:Z

    .line 1324
    move/from16 v37, v0

    .line 1326
    iget-object v0, v11, Lt6/i4;->G:Ljava/lang/String;

    .line 1328
    move-object/from16 v38, v0

    .line 1330
    move/from16 v36, v1

    .line 1332
    iget-wide v0, v11, Lt6/i4;->H:J

    .line 1334
    move-wide/from16 v39, v0

    .line 1336
    iget v0, v11, Lt6/i4;->I:I

    .line 1338
    iget-boolean v1, v11, Lt6/i4;->J:Z

    .line 1340
    move/from16 v41, v0

    .line 1342
    iget-boolean v0, v11, Lt6/i4;->K:Z

    .line 1344
    move/from16 v43, v0

    .line 1346
    iget-object v0, v11, Lt6/i4;->L:Ljava/lang/Boolean;

    .line 1348
    move-object/from16 v44, v0

    .line 1350
    move/from16 v42, v1

    .line 1352
    iget-wide v0, v11, Lt6/i4;->M:J

    .line 1354
    move-wide/from16 v45, v0

    .line 1356
    iget-object v0, v11, Lt6/i4;->N:Ljava/util/List;

    .line 1358
    iget-object v1, v11, Lt6/i4;->O:Ljava/lang/String;

    .line 1360
    move-object/from16 v47, v0

    .line 1362
    iget-object v0, v11, Lt6/i4;->P:Ljava/lang/String;

    .line 1364
    move-object/from16 v49, v0

    .line 1366
    iget-object v0, v11, Lt6/i4;->Q:Ljava/lang/String;

    .line 1368
    move-object/from16 v50, v0

    .line 1370
    iget-boolean v0, v11, Lt6/i4;->R:Z

    .line 1372
    move/from16 v51, v0

    .line 1374
    move-object/from16 v48, v1

    .line 1376
    iget-wide v0, v11, Lt6/i4;->S:J

    .line 1378
    move-wide/from16 v52, v0

    .line 1380
    iget v0, v11, Lt6/i4;->T:I

    .line 1382
    iget-object v1, v11, Lt6/i4;->U:Ljava/lang/String;

    .line 1384
    move/from16 v54, v0

    .line 1386
    iget v0, v11, Lt6/i4;->V:I

    .line 1388
    move/from16 v56, v0

    .line 1390
    move-object/from16 v55, v1

    .line 1392
    iget-wide v0, v11, Lt6/i4;->W:J

    .line 1394
    move-wide/from16 v57, v0

    .line 1396
    iget-object v0, v11, Lt6/i4;->X:Ljava/lang/String;

    .line 1398
    iget-object v1, v11, Lt6/i4;->Y:Ljava/lang/String;

    .line 1400
    move-object/from16 v59, v0

    .line 1402
    move-object/from16 v60, v1

    .line 1404
    iget-wide v0, v11, Lt6/i4;->Z:J

    .line 1406
    move-wide/from16 v61, v0

    .line 1408
    iget v0, v11, Lt6/i4;->a0:I

    .line 1410
    move/from16 v63, v0

    .line 1412
    iget-wide v0, v11, Lt6/i4;->b0:J

    .line 1414
    new-instance v24, Lt6/i4;

    .line 1416
    move-wide/from16 v64, v0

    .line 1418
    move-wide/from16 v31, v4

    .line 1420
    move-object/from16 v27, v10

    .line 1422
    move-object/from16 v26, v12

    .line 1424
    move-wide/from16 v28, v14

    .line 1426
    invoke-direct/range {v24 .. v65}, Lt6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 1429
    move-object/from16 v11, v24

    .line 1431
    goto :goto_3f

    .line 1432
    :cond_1b
    move/from16 v66, v5

    .line 1434
    :goto_3f
    instance-of v0, v8, Lt6/u;

    .line 1436
    if-eqz v0, :cond_1f

    .line 1438
    :try_start_2b
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1444
    move-result-wide v27
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_3e

    .line 1445
    :try_start_2c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1451
    move-result-wide v4
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_3d

    .line 1452
    :try_start_2d
    check-cast v8, Lt6/u;
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_3c

    .line 1454
    move-object/from16 v1, p1

    .line 1456
    :try_start_2e
    invoke-interface {v1, v8, v11}, Lt6/g0;->J1(Lt6/u;Lt6/i4;)V

    .line 1459
    invoke-static/range {v23 .. v23}, Lt6/h1;->l(Lt6/o1;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_3b

    .line 1462
    move-object/from16 v10, v23

    .line 1464
    :try_start_2f
    iget-object v0, v10, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 1466
    const-string v8, "Logging telemetry for logEvent from database"

    .line 1468
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 1471
    sget-object v0, Ln4/p;->A:Ln4/p;

    .line 1473
    if-nez v0, :cond_1c

    .line 1475
    new-instance v0, Ln4/p;
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_2f} :catch_3a

    .line 1477
    move-object/from16 v12, v21

    .line 1479
    move-object/from16 v14, v22

    .line 1481
    :try_start_30
    invoke-direct {v0, v14, v12}, Ln4/p;-><init>(Landroid/content/Context;Lt6/h1;)V

    .line 1484
    sput-object v0, Ln4/p;->A:Ln4/p;

    .line 1486
    goto :goto_40

    .line 1487
    :cond_1c
    move-object/from16 v12, v21

    .line 1489
    move-object/from16 v14, v22

    .line 1491
    :goto_40
    sget-object v24, Ln4/p;->A:Ln4/p;

    .line 1493
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1499
    move-result-wide v29

    .line 1500
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1506
    move-result-wide v8

    .line 1507
    sub-long/2addr v8, v4

    .line 1508
    long-to-int v0, v8

    .line 1509
    const/16 v25, 0x2fd3

    const/16 v25, 0x0

    .line 1511
    move/from16 v26, v0

    .line 1513
    invoke-virtual/range {v24 .. v30}, Ln4/p;->x(IIJJ)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_30} :catch_39

    .line 1516
    :cond_1d
    :goto_41
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 1517
    goto/16 :goto_45

    .line 1519
    :catch_39
    move-exception v0

    .line 1520
    goto :goto_43

    .line 1521
    :catch_3a
    move-exception v0

    .line 1522
    move-object/from16 v12, v21

    .line 1524
    move-object/from16 v14, v22

    .line 1526
    goto :goto_43

    .line 1527
    :catch_3b
    move-exception v0

    .line 1528
    :goto_42
    move-object/from16 v12, v21

    .line 1530
    move-object/from16 v14, v22

    .line 1532
    move-object/from16 v10, v23

    .line 1534
    goto :goto_43

    .line 1535
    :catch_3c
    move-exception v0

    .line 1536
    move-object/from16 v1, p1

    .line 1538
    goto :goto_42

    .line 1539
    :goto_43
    move-wide/from16 v24, v27

    .line 1541
    goto :goto_44

    .line 1542
    :catch_3d
    move-exception v0

    .line 1543
    move-object/from16 v1, p1

    .line 1545
    move-object/from16 v12, v21

    .line 1547
    move-object/from16 v14, v22

    .line 1549
    move-object/from16 v10, v23

    .line 1551
    move-wide/from16 v4, v19

    .line 1553
    goto :goto_43

    .line 1554
    :catch_3e
    move-exception v0

    .line 1555
    move-object/from16 v1, p1

    .line 1557
    move-object/from16 v12, v21

    .line 1559
    move-object/from16 v14, v22

    .line 1561
    move-object/from16 v10, v23

    .line 1563
    move-wide/from16 v4, v19

    .line 1565
    move-wide/from16 v24, v4

    .line 1567
    :goto_44
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 1570
    iget-object v8, v10, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1572
    const-string v9, "Failed to send event to the service"

    .line 1574
    invoke-virtual {v8, v0, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    cmp-long v0, v24, v19

    .line 1579
    if-eqz v0, :cond_1d

    .line 1581
    sget-object v0, Ln4/p;->A:Ln4/p;

    .line 1583
    if-nez v0, :cond_1e

    .line 1585
    new-instance v0, Ln4/p;

    .line 1587
    invoke-direct {v0, v14, v12}, Ln4/p;-><init>(Landroid/content/Context;Lt6/h1;)V

    .line 1590
    sput-object v0, Ln4/p;->A:Ln4/p;

    .line 1592
    :cond_1e
    sget-object v21, Ln4/p;->A:Ln4/p;

    .line 1594
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1600
    move-result-wide v26

    .line 1601
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1607
    move-result-wide v8

    .line 1608
    sub-long/2addr v8, v4

    .line 1609
    long-to-int v0, v8

    .line 1610
    const/16 v22, 0x54e5

    const/16 v22, 0xd

    .line 1612
    move/from16 v23, v0

    .line 1614
    invoke-virtual/range {v21 .. v27}, Ln4/p;->x(IIJJ)V

    .line 1617
    goto :goto_41

    .line 1618
    :cond_1f
    move-object/from16 v1, p1

    .line 1620
    move-object/from16 v12, v21

    .line 1622
    move-object/from16 v14, v22

    .line 1624
    move-object/from16 v10, v23

    .line 1626
    instance-of v0, v8, Lt6/d4;

    .line 1628
    if-eqz v0, :cond_20

    .line 1630
    :try_start_31
    check-cast v8, Lt6/d4;

    .line 1632
    invoke-interface {v1, v8, v11}, Lt6/g0;->y1(Lt6/d4;Lt6/i4;)V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_31} :catch_3f

    .line 1635
    goto :goto_41

    .line 1636
    :catch_3f
    move-exception v0

    .line 1637
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 1640
    iget-object v4, v10, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1642
    const-string v5, "Failed to send user property to the service"

    .line 1644
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    goto/16 :goto_41

    .line 1649
    :cond_20
    instance-of v0, v8, Lt6/e;

    .line 1651
    if-eqz v0, :cond_21

    .line 1653
    :try_start_32
    check-cast v8, Lt6/e;

    .line 1655
    invoke-interface {v1, v8, v11}, Lt6/g0;->m2(Lt6/e;Lt6/i4;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_32} :catch_40

    .line 1658
    goto/16 :goto_41

    .line 1660
    :catch_40
    move-exception v0

    .line 1661
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 1664
    iget-object v4, v10, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1666
    const-string v5, "Failed to send conditional user property to the service"

    .line 1668
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    goto/16 :goto_41

    .line 1673
    :cond_21
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 1674
    invoke-virtual {v6, v4, v9}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 1677
    move-result v0

    .line 1678
    if-eqz v0, :cond_22

    .line 1680
    instance-of v0, v8, Lt6/t;

    .line 1682
    if-eqz v0, :cond_22

    .line 1684
    :try_start_33
    check-cast v8, Lt6/t;

    .line 1686
    invoke-virtual {v8}, Lt6/t;->h()Landroid/os/Bundle;

    .line 1689
    move-result-object v0

    .line 1690
    invoke-interface {v1, v0, v11}, Lt6/g0;->v1(Landroid/os/Bundle;Lt6/i4;)V
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_33 .. :try_end_33} :catch_41

    .line 1693
    goto :goto_45

    .line 1694
    :catch_41
    move-exception v0

    .line 1695
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 1698
    iget-object v5, v10, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1700
    const-string v8, "Failed to send default event parameters to the service"

    .line 1702
    invoke-virtual {v5, v0, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    goto :goto_45

    .line 1706
    :cond_22
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 1709
    iget-object v0, v10, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 1711
    const-string v5, "Discarding data. Unrecognized parcel type."

    .line 1713
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 1716
    :goto_45
    add-int/lit8 v7, v7, 0x1

    .line 1718
    move-object/from16 v23, v10

    .line 1720
    move-object/from16 v21, v12

    .line 1722
    move-object/from16 v22, v14

    .line 1724
    move/from16 v5, v66

    .line 1726
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 1727
    const/16 v4, 0xf13

    const/16 v4, 0x64

    .line 1729
    goto/16 :goto_3e

    .line 1731
    :cond_23
    move-object/from16 v1, p1

    .line 1733
    move-object/from16 v12, v21

    .line 1735
    move-object/from16 v14, v22

    .line 1737
    move-object/from16 v10, v23

    .line 1739
    add-int/lit8 v0, p3, 0x1

    .line 1741
    move-object v7, v10

    .line 1742
    move-object v4, v12

    .line 1743
    move-object v5, v14

    .line 1744
    move-object/from16 v8, v18

    .line 1746
    const/16 v10, 0x3f32

    const/16 v10, 0x64

    .line 1748
    move v12, v0

    .line 1749
    move v0, v3

    .line 1750
    move-object/from16 v3, p0

    .line 1752
    goto/16 :goto_0

    .line 1754
    :cond_24
    return-void

    .array-data 1
        -0x8t
        0x5ct
        0x2dt
        0x4ft
        -0x17t
        -0x41t
        -0x7t
        0x5ft
        0x7ct
        -0x78t
        0x6ct
        -0x44t
        0x5bt
        -0x2ct
        -0x31t
        -0x1t
        0x65t
        0x65t
        -0x5t
        0x78t
        0x77t
        0x7ct
        0x48t
        -0x41t
        0x50t
        0x8t
        0x1bt
    .end array-data
.end method

.method public final a0(Lt6/e;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Lt6/z;->E()V

    const/4 v7, 0x5

    .line 4
    invoke-virtual {v5}, Lt6/f0;->F()V

    const/4 v7, 0x6

    .line 7
    iget-object v0, v5, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 9
    check-cast v0, Lt6/h1;

    const/4 v7, 0x3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Lt6/h1;->n()Lt6/n0;

    .line 17
    move-result-object v8

    move-object v0, v8

    .line 18
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 20
    check-cast v1, Lt6/h1;

    const/4 v7, 0x1

    .line 22
    iget-object v2, v1, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x2

    .line 24
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    const/4 v7, 0x3

    .line 27
    invoke-static {p1}, Lt6/g4;->q0(Landroid/os/Parcelable;)[B

    .line 30
    move-result-object v7

    move-object v2, v7

    .line 31
    array-length v3, v2

    const/4 v8, 0x4

    .line 32
    const/high16 v7, 0x20000

    move v4, v7

    .line 34
    if-le v3, v4, :cond_0

    const/4 v7, 0x7

    .line 36
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 38
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x3

    .line 41
    iget-object v0, v0, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    const/4 v7, 0x7

    .line 43
    const-string v7, "Conditional user property too long for local database. Sending directly to service"

    move-object v1, v7

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 48
    const/4 v7, 0x0

    move v0, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x5

    const/4 v7, 0x2

    move v1, v7

    .line 51
    invoke-virtual {v0, v1, v2}, Lt6/n0;->L(I[B)Z

    .line 54
    move-result v8

    move v0, v8

    .line 55
    :goto_0
    new-instance v1, Lt6/e;

    const/4 v8, 0x4

    .line 57
    invoke-direct {v1, p1}, Lt6/e;-><init>(Lt6/e;)V

    const/4 v8, 0x2

    .line 60
    const/4 v8, 0x1

    move p1, v8

    .line 61
    invoke-virtual {v5, p1}, Lt6/d3;->W(Z)Lt6/i4;

    .line 64
    move-result-object v8

    move-object p1, v8

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/dt1;

    const/4 v8, 0x1

    .line 67
    invoke-direct {v2, v5, p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt1;-><init>(Lt6/d3;Lt6/i4;ZLt6/e;)V

    const/4 v7, 0x1

    .line 70
    invoke-virtual {v5, v2}, Lt6/d3;->U(Ljava/lang/Runnable;)V

    const/4 v8, 0x4

    .line 73
    return-void

    nop

    .array-data 1
        0x75t
        -0xbt
        -0xat
        0x2ft
        0x7ct
        0x19t
        -0x1bt
        0x4at
        -0x73t
        0x57t
        0x50t
        0x44t
        -0x55t
        -0x32t
        -0x30t
        -0x13t
        0x5ct
        -0x13t
        0x3et
        0x3bt
        0x58t
        -0x66t
        0x49t
        -0x45t
        -0x36t
        -0x5ct
        0x54t
        -0x64t
        -0x1dt
        -0x25t
        0x5bt
        -0x23t
        0x2t
        0x10t
        0x31t
        0x62t
        0x31t
        0x3t
        0x1bt
        -0x2bt
        -0x27t
        0x2at
        0x3dt
        0x78t
        0x6ct
        -0x5bt
        -0x80t
        -0x10t
        0x48t
        -0x16t
        -0x64t
        0x24t
        0x38t
        -0x76t
        0x4bt
        0x57t
        0x4dt
        -0x5t
        0x7bt
        -0x4et
        -0x7t
        -0x29t
        0x22t
        0x6et
        -0x14t
        0x2dt
        -0x16t
        0x1ct
        0x45t
        0x2ct
        -0x54t
        0x17t
        0x45t
        0x4ct
        0x2bt
        0x6ft
        0x67t
        0x50t
        0x73t
        0x17t
        -0x72t
        0x72t
        0x3bt
        -0x53t
        0x6bt
        0x35t
        0x50t
        -0x3dt
        -0x5t
        0xdt
    .end array-data
.end method
