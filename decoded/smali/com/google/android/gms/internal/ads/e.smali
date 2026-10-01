.class public final synthetic Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/e;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        -0x1bt
        -0x61t
        -0x6t
        0x13t
        -0x46t
        0x39t
        -0x4at
        0x2ct
        -0x69t
        -0x7dt
        -0x1t
        0x3at
        -0x56t
        -0x76t
        0x10t
        0x50t
        0x7dt
        -0x4at
        -0x60t
        0x6t
        0x7ct
        0x6ct
        0x40t
        -0x2t
        0x2ft
        -0x77t
        0x5dt
        0x53t
        -0x64t
        -0x4dt
        0x4ct
        -0x5at
        -0x6at
        0x3ct
        0x7dt
        0x0t
        -0x39t
        0xet
        0x5t
        -0x78t
        0x7ft
        0x31t
        0x61t
        0x40t
        -0x3bt
        0xbt
        0x69t
        -0x27t
        0x61t
        0x32t
        -0x49t
        0x15t
        0x15t
        0x70t
        0x3at
        0x73t
        0x60t
        -0x4dt
        -0x47t
        0x20t
        0x71t
        0x54t
        -0x38t
        -0x51t
        0x2ft
        0x5t
        0x4dt
        -0x61t
        0x3ft
        0x69t
        0x63t
        0x36t
        0x3at
        -0x49t
        0x1et
        0x4et
        0x12t
        -0x42t
        0xct
        0x63t
        0x1et
        -0x47t
        0x7ft
        0x1t
        -0x3ct
        -0x9t
        0x78t
        0x12t
        0x50t
        -0x72t
        0x77t
        0x52t
        -0x5bt
        -0x4at
        -0x18t
        0x48t
        -0x6et
        -0x62t
        0x47t
        -0x54t
        0x68t
        -0x44t
        0x20t
        -0x2et
        -0x70t
        0x29t
        0x18t
        0x42t
        0x69t
        0x26t
        0x26t
        -0x57t
        -0x26t
        0x6bt
    .end array-data
.end method

.method private final a()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    const/4 v9, 0x2

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ii;->y:Ljava/lang/Object;

    const/4 v9, 0x5

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const/4 v9, 0x2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ii;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v9

    move v2, v9

    .line 14
    if-eqz v2, :cond_0

    const/4 v9, 0x5

    .line 16
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ii;->A:Z

    const/4 v9, 0x7

    .line 18
    if-eqz v2, :cond_0

    const/4 v9, 0x4

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ii;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x4

    .line 22
    const/4 v9, 0x0

    move v3, v9

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v9, 0x5

    .line 26
    const-string v9, "App went background"

    move-object v2, v9

    .line 28
    sget v4, Li5/a0;->b:I

    const/4 v9, 0x7

    .line 30
    invoke-static {v2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ii;->B:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v9

    move v2, v9

    .line 39
    move v4, v3

    .line 40
    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v9

    move-object v5, v9

    .line 46
    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/ki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    const/4 v9, 0x4

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/ki;->a0(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v5

    .line 57
    :try_start_2
    const/4 v9, 0x5

    const-string v9, ""

    move-object v6, v9

    .line 59
    invoke-static {v6, v5}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v9, 0x1

    const-string v9, "App is still foreground"

    move-object v0, v9

    .line 65
    sget v2, Li5/a0;->b:I

    const/4 v9, 0x4

    .line 67
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    .line 70
    :cond_1
    const/4 v9, 0x6

    monitor-exit v1

    const/4 v9, 0x1

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0

    const/4 v9, 0x5

    nop

    .array-data 1
        -0x38t
        -0x1bt
        -0x5bt
        0x70t
        0x3ct
        0x7t
        -0x28t
        0x62t
        -0x43t
        0x1bt
        0x2at
        0x33t
        0x2ct
        -0x21t
        0x4ft
        -0x1ft
        0x17t
        -0x22t
        0x77t
        0x65t
        -0x5bt
        0x62t
        -0x5dt
        0x3bt
        0x3ft
        0x4t
        -0x57t
        -0x7bt
        0x52t
        -0x38t
        0xet
        -0x29t
        0x5bt
        0x23t
        0x3at
        0x7ct
        0x28t
        -0x80t
        0x2dt
        0x3t
        -0x71t
        -0x13t
        0x5ft
        0x7t
        -0x19t
    .end array-data
.end method

.method private final b()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x6

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pb;->y:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 8
    check-cast v1, Lc6/l0;

    const/4 v7, 0x2

    .line 10
    iget-boolean v2, v1, Lc6/l0;->w:Z

    const/4 v7, 0x3

    .line 12
    if-eqz v2, :cond_0

    const/4 v7, 0x2

    .line 14
    iget-object v2, v1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    const/4 v7, 0x6

    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pb;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 20
    check-cast v3, [B

    const/4 v7, 0x7

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/xh;

    const/4 v7, 0x2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v7, 0x5

    .line 31
    const/4 v7, 0x5

    move v3, v7

    .line 32
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 35
    iget-object v2, v1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    const/4 v7, 0x5

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/xh;

    const/4 v7, 0x7

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 44
    move-result-object v7

    move-object v3, v7

    .line 45
    const/4 v7, 0x0

    move v4, v7

    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x4

    .line 49
    const/4 v7, 0x6

    move v4, v7

    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    .line 53
    iget-object v2, v1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    const/4 v7, 0x2

    .line 57
    iget v3, v0, Lcom/google/android/gms/internal/ads/pb;->w:I

    const/4 v7, 0x2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/ads/xh;

    const/4 v7, 0x7

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 64
    move-result-object v7

    move-object v4, v7

    .line 65
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    .line 68
    const/4 v7, 0x7

    move v3, v7

    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    .line 72
    iget-object v2, v1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/zh;

    const/4 v7, 0x3

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/xh;

    const/4 v7, 0x5

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 81
    move-result-object v7

    move-object v3, v7

    .line 82
    const/4 v7, 0x0

    move v4, v7

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v7, 0x5

    .line 86
    const/4 v7, 0x4

    move v4, v7

    .line 87
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V

    const/4 v7, 0x1

    .line 90
    iget-object v1, v1, Lc6/l0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/zh;

    const/4 v7, 0x1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/xh;

    const/4 v7, 0x3

    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->j1()Landroid/os/Parcel;

    .line 99
    move-result-object v7

    move-object v2, v7

    .line 100
    const/4 v7, 0x3

    move v3, v7

    .line 101
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qh;->n2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    const/4 v7, 0x3

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x4

    .line 111
    return-void

    .line 112
    :goto_0
    :try_start_1
    const/4 v7, 0x1

    const-string v7, "Clearcut log failed"

    move-object v2, v7

    .line 114
    invoke-static {v2, v1}, Lj5/j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    monitor-exit v0

    const/4 v7, 0x7

    .line 118
    return-void

    .line 119
    :goto_1
    :try_start_2
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1

    const/4 v7, 0x5

    .array-data 1
        0x38t
        0x25t
        -0x59t
        0x5ft
        -0x40t
        0x5ct
        -0xct
        0x64t
        -0x5ft
        -0x6at
        0x53t
        0x75t
        -0xat
    .end array-data
.end method

.method private final c()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/wl;

    const/4 v8, 0x2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    const/4 v9, 0x4

    :goto_0
    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    .line 10
    check-cast v1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v9, 0x6

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 15
    move-result-object v9

    move-object v1, v9

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/am;

    const/4 v9, 0x5

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/am;->b()Lcom/google/android/gms/internal/ads/zl;

    .line 21
    move-result-object v8

    move-object v2, v8
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zl;->w:Ljava/lang/String;

    const/4 v9, 0x6

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v9

    move v3, v9

    .line 28
    if-nez v3, :cond_0

    const/4 v8, 0x2

    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    .line 32
    check-cast v3, Ljava/util/LinkedHashMap;

    const/4 v9, 0x1

    .line 34
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/am;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    .line 36
    monitor-enter v4

    .line 37
    :try_start_1
    const/4 v8, 0x5

    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v8, 0x7

    .line 39
    iget-object v5, v5, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vx;->a()Lcom/google/android/gms/internal/ads/wl;

    .line 44
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/am;->b:Ljava/util/LinkedHashMap;

    const/4 v8, 0x6

    .line 46
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/wl;->s(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v9

    move-object v1, v9

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wl;->u(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zl;)V

    const/4 v8, 0x3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    const/4 v8, 0x7

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0

    const/4 v8, 0x3

    .line 58
    :catch_0
    move-exception v0

    .line 59
    sget v1, Li5/a0;->b:I

    const/4 v8, 0x6

    .line 61
    const-string v8, "CsiReporter:reporter interrupted"

    move-object v1, v8

    .line 63
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 66
    return-void

    nop

    .array-data 1
        0x61t
        0xet
        0x46t
        0x2at
        0x6ft
        -0x23t
        -0x4at
        0x14t
        0x1ft
        0x57t
        -0x41t
        0x53t
        0x6t
        0x3at
        0x3at
        0x19t
        0x5dt
        -0x2t
        0x44t
        0x1ft
        0x6bt
        -0x26t
        0x5bt
        0x47t
        0x2ft
        0x7ct
        -0x6dt
        0x13t
        -0xat
        0x1dt
        0xat
        -0x25t
        -0x57t
        0x17t
        -0xdt
        0x4at
        -0x6at
        0x20t
        0x42t
    .end array-data
.end method

.method private final d()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lcom/google/android/gms/internal/ads/wz;

    .line 8
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wz;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-string v19, "error"

    .line 16
    const-string v0, " ms"

    .line 18
    const-string v2, "Timeout reached. Limit: "

    .line 20
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->h0:Lcom/google/android/gms/internal/ads/ql;

    .line 22
    sget-object v6, Le5/p;->e:Le5/p;

    .line 24
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 26
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v7

    .line 36
    const-wide/16 v9, 0x3e8

    .line 38
    mul-long/2addr v7, v9

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->A:Lcom/google/android/gms/internal/ads/ql;

    .line 41
    iget-object v9, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 43
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 53
    int-to-long v9, v4

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->x2:Lcom/google/android/gms/internal/ads/ql;

    .line 56
    iget-object v11, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 58
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v4

    .line 68
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 71
    iget-object v11, v11, Ld5/j;->k:Lg6/a;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v11

    .line 80
    iget-wide v13, v3, Lcom/google/android/gms/internal/ads/wz;->E:J

    .line 82
    sub-long/2addr v11, v13

    .line 83
    cmp-long v11, v11, v7

    .line 85
    if-gtz v11, :cond_d

    .line 87
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/wz;->B:Z

    .line 89
    if-nez v0, :cond_c

    .line 91
    iget-boolean v0, v3, Lcom/google/android/gms/internal/ads/wz;->C:Z

    .line 93
    if-eqz v0, :cond_0

    .line 95
    monitor-exit v3

    .line 96
    goto/16 :goto_9

    .line 98
    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    .line 102
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    const/4 v8, 0x5

    const/4 v8, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v8, v2

    .line 108
    :goto_0
    if-eqz v8, :cond_b

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu1;->T1()J

    .line 113
    move-result-wide v11

    .line 114
    const-wide/16 v20, 0x0

    .line 116
    cmp-long v0, v11, v20

    .line 118
    if-lez v0, :cond_9

    .line 120
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e00;->C:Lcom/google/android/gms/internal/ads/tu1;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu1;->V1()J

    .line 127
    move-result-wide v13

    .line 128
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/wz;->F:J

    .line 130
    cmp-long v7, v13, v7

    .line 132
    if-eqz v7, :cond_7

    .line 134
    cmp-long v7, v13, v20

    .line 136
    if-lez v7, :cond_2

    .line 138
    const/16 v16, 0x266a

    const/16 v16, 0x1

    .line 140
    :goto_1
    move v0, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move/from16 v16, v2

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    .line 147
    if-eqz v0, :cond_4

    .line 149
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 151
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    .line 153
    if-eqz v15, :cond_3

    .line 155
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/e00;->O:Lcom/google/android/gms/internal/ads/a00;

    .line 157
    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/a00;->L:Z

    .line 159
    if-eqz v15, :cond_3

    .line 161
    move-wide/from16 v7, v20

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    iget v2, v2, Lcom/google/android/gms/internal/ads/e00;->G:I

    .line 166
    int-to-long v7, v2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    const-wide/16 v7, -0x1

    .line 170
    :goto_3
    if-eqz v0, :cond_5

    .line 172
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/e00;->p()J

    .line 177
    move-result-wide v22

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    const-wide/16 v22, -0x1

    .line 181
    :goto_4
    if-eqz v0, :cond_6

    .line 183
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e00;->q()J

    .line 188
    move-result-wide v17

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    const-wide/16 v17, -0x1

    .line 192
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/e00;->Q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 197
    move-result v0

    .line 198
    sget-object v2, Lcom/google/android/gms/internal/ads/e00;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 203
    move-result v2

    .line 204
    sget-object v15, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 206
    move-wide/from16 v24, v11

    .line 208
    move-wide/from16 v26, v17

    .line 210
    move/from16 v18, v2

    .line 212
    move-wide/from16 v28, v7

    .line 214
    move-object v8, v6

    .line 215
    move-wide v6, v13

    .line 216
    move-wide v12, v9

    .line 217
    move-object v9, v15

    .line 218
    move-wide/from16 v14, v26

    .line 220
    move-wide/from16 v10, v28

    .line 222
    new-instance v2, Lcom/google/android/gms/internal/ads/mz;

    .line 224
    move-wide/from16 v26, v22

    .line 226
    move-wide/from16 v22, v12

    .line 228
    move-wide/from16 v12, v26

    .line 230
    move/from16 v17, v0

    .line 232
    move-object v0, v8

    .line 233
    move-object v1, v9

    .line 234
    move-wide/from16 v8, v24

    .line 236
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 239
    move-wide/from16 v26, v8

    .line 241
    move-wide v8, v6

    .line 242
    move-wide/from16 v6, v26

    .line 244
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/wz;->F:J

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    move-object v0, v6

    .line 251
    move-wide/from16 v22, v9

    .line 253
    move-wide v6, v11

    .line 254
    move-wide v8, v13

    .line 255
    :goto_6
    cmp-long v1, v8, v6

    .line 257
    if-ltz v1, :cond_8

    .line 259
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    .line 261
    sget-object v0, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 263
    new-instance v2, Lcom/google/android/gms/internal/ads/pz;

    .line 265
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;J)V

    .line 268
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 271
    monitor-exit v3

    .line 272
    goto/16 :goto_9

    .line 274
    :cond_8
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wz;->z:Lcom/google/android/gms/internal/ads/e00;

    .line 276
    iget v1, v1, Lcom/google/android/gms/internal/ads/e00;->G:I

    .line 278
    int-to-long v1, v1

    .line 279
    cmp-long v1, v1, v22

    .line 281
    if-ltz v1, :cond_a

    .line 283
    cmp-long v1, v8, v20

    .line 285
    if-lez v1, :cond_a

    .line 287
    monitor-exit v3

    .line 288
    goto/16 :goto_9

    .line 290
    :cond_9
    move-object v0, v6

    .line 291
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->i0:Lcom/google/android/gms/internal/ads/ql;

    .line 294
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Long;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v0

    .line 306
    sget-object v2, Li5/e0;->l:Li5/b0;

    .line 308
    new-instance v4, Lcom/google/android/gms/internal/ads/e;

    .line 310
    const/16 v5, 0x292b

    const/16 v5, 0x17

    .line 312
    invoke-direct {v4, v5, v3}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    .line 315
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 318
    return-void

    .line 319
    :cond_b
    :try_start_2
    const-string v19, "exoPlayerReleased"

    .line 321
    new-instance v0, Ljava/io/IOException;

    .line 323
    const-string v1, "ExoPlayer was released during preloading."

    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v0

    .line 329
    :cond_c
    const-string v19, "externalAbort"

    .line 331
    new-instance v0, Ljava/io/IOException;

    .line 333
    const-string v1, "Abort requested before buffering finished. "

    .line 335
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_d
    const-string v19, "downloadTimeout"

    .line 341
    new-instance v1, Ljava/io/IOException;

    .line 343
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 350
    move-result v4

    .line 351
    add-int/lit8 v4, v4, 0x1b

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v1

    .line 375
    :goto_7
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 376
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 377
    :catch_0
    move-exception v0

    .line 378
    move-object/from16 v1, v19

    .line 380
    goto :goto_8

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    goto :goto_7

    .line 383
    :goto_8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 396
    move-result v6

    .line 397
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    add-int/lit8 v6, v6, 0x22

    .line 403
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 406
    move-result v7

    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 409
    add-int/2addr v6, v7

    .line 410
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 413
    const-string v6, "Failed to preload url "

    .line 415
    const-string v7, " Exception: "

    .line 417
    invoke-static {v8, v6, v2, v7, v4}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    sget v4, Li5/a0;->b:I

    .line 423
    invoke-static {v2}, Lj5/j;->f(Ljava/lang/String;)V

    .line 426
    const-string v2, "VideoStreamExoPlayerCache.preload"

    .line 428
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 430
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 432
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wz;->a()V

    .line 438
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wz;->p(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wz;->A:Ljava/lang/String;

    .line 444
    invoke-virtual {v3, v2, v5, v1, v0}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_9
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 449
    iget-object v0, v0, Ld5/j;->A:Lcom/google/android/gms/internal/ads/kz;

    .line 451
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/wz;->D:Lcom/google/android/gms/internal/ads/jz;

    .line 453
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 458
    return-void

    .array-data 1
        -0x9t
        -0x72t
        -0x49t
        0x64t
        -0x5dt
        -0x42t
        0x1et
        -0x40t
        0x53t
        0x4ft
        -0x61t
        -0x66t
        -0x7dt
        0x59t
        0x56t
        0xat
        0x51t
        -0xft
        0x18t
        0x47t
        0x1at
        0x70t
        0x10t
        0x17t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 14

    move-object v11, p0

    .line 1
    iget v0, v11, Lcom/google/android/gms/internal/ads/e;->w:I

    const/4 v13, 0x2

    .line 3
    const/4 v13, 0x0

    move v1, v13

    .line 4
    const/4 v13, 0x0

    move v2, v13

    .line 5
    const/4 v13, 0x1

    move v3, v13

    .line 6
    packed-switch v0, :pswitch_data_0

    const/4 v13, 0x7

    .line 9
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/kg0;

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    :try_start_0
    const/4 v13, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kg0;->d:Li5/c0;

    const/4 v13, 0x6

    .line 18
    invoke-virtual {v1}, Li5/c0;->i()V

    const/4 v13, 0x6

    .line 21
    iget-object v2, v1, Li5/c0;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 23
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    const/4 v13, 0x7

    iget-boolean v1, v1, Li5/c0;->E:Z

    const/4 v13, 0x1

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v1, :cond_0

    const/4 v13, 0x5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v13, 0x5

    :try_start_2
    const/4 v13, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kg0;->b:Lcom/google/android/gms/internal/ads/jg0;

    const/4 v13, 0x6

    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jg0;->a:Landroid/content/Context;

    const/4 v13, 0x2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/t;

    const/4 v13, 0x5

    .line 36
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/t;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 39
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/jg0;->b:Lcom/google/android/gms/internal/ads/t;

    const/4 v13, 0x5

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/vf;

    const/4 v13, 0x7

    .line 43
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/vf;-><init>(Lcom/google/android/gms/internal/ads/kg0;)V

    const/4 v13, 0x6

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/jg0;->a(Lcom/google/android/gms/internal/ads/vf;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_3
    const/4 v13, 0x3

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    const/4 v13, 0x7

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->Q5:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x5

    .line 57
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v13, 0x7

    .line 59
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x1

    .line 61
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    move-object v2, v13

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v13

    move v2, v13

    .line 71
    if-eqz v2, :cond_2

    const/4 v13, 0x1

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kg0;->f:Lcom/google/android/gms/internal/ads/wu;

    const/4 v13, 0x7

    .line 75
    if-nez v2, :cond_1

    const/4 v13, 0x3

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kg0;->a:Landroid/content/Context;

    const/4 v13, 0x7

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vu;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 82
    move-result-object v13

    move-object v2, v13

    .line 83
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kg0;->f:Lcom/google/android/gms/internal/ads/wu;

    const/4 v13, 0x6

    .line 85
    :cond_1
    const/4 v13, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg0;->f:Lcom/google/android/gms/internal/ads/wu;

    const/4 v13, 0x4

    .line 87
    const-string v13, "InstallReferrerUnsampled.initializeAndReport"

    move-object v2, v13

    .line 89
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v13, 0x1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/wu;

    const/4 v13, 0x1

    .line 95
    if-nez v2, :cond_3

    const/4 v13, 0x2

    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kg0;->a:Landroid/content/Context;

    const/4 v13, 0x7

    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vu;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 102
    move-result-object v13

    move-object v2, v13

    .line 103
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/wu;

    const/4 v13, 0x7

    .line 105
    :cond_3
    const/4 v13, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg0;->e:Lcom/google/android/gms/internal/ads/wu;

    const/4 v13, 0x2

    .line 107
    const-string v13, "InstallReferrer.initializeAndReport"

    move-object v2, v13

    .line 109
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x2

    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    const/4 v13, 0x3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 115
    check-cast v0, Lcom/google/android/gms/internal/ads/s10;

    const/4 v13, 0x5

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s10;->b()V

    const/4 v13, 0x5

    .line 120
    return-void

    .line 121
    :pswitch_1
    const/4 v13, 0x3

    const-string v13, "getInstance"

    move-object v0, v13

    .line 123
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/q10;

    const/4 v13, 0x7

    .line 127
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/q10;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v13, 0x7

    .line 129
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x7

    .line 131
    iget-object v4, v4, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x2

    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    move-result-wide v4

    .line 140
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/q10;->a:Lcom/google/android/gms/internal/ads/m10;

    const/4 v13, 0x4

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    const-string v13, "webview_p_f"

    move-object v6, v13

    .line 147
    const-string v13, "webview_p_l"

    move-object v7, v13

    .line 149
    const-string v13, "action"

    move-object v8, v13

    .line 151
    const-string v13, "MULTI_PROFILE"

    move-object v9, v13

    .line 153
    invoke-static {v9}, Lk6/f;->o(Ljava/lang/String;)Z

    .line 156
    move-result v13

    move v9, v13

    .line 157
    if-eqz v9, :cond_5

    const/4 v13, 0x1

    .line 159
    :try_start_5
    const/4 v13, 0x4

    const-class v9, Landroidx/webkit/ProfileStore;

    const/4 v13, 0x2

    .line 161
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v13

    move-object v9, v13

    .line 165
    invoke-virtual {v9, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v13

    move-object v9, v13

    .line 169
    check-cast v9, Landroidx/webkit/ProfileStore;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1

    .line 171
    move-object v1, v9

    .line 172
    goto :goto_4

    .line 173
    :catch_1
    move-exception v9

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v9

    .line 176
    goto :goto_2

    .line 177
    :catch_3
    move-exception v9

    .line 178
    goto :goto_2

    .line 179
    :catch_4
    move-exception v9

    .line 180
    goto :goto_2

    .line 181
    :catch_5
    move-exception v9

    .line 182
    goto :goto_2

    .line 183
    :catch_6
    move-exception v9

    .line 184
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v13

    move-object v9, v13

    .line 188
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v13

    move-object v9, v13

    .line 192
    sget v10, Li5/a0;->b:I

    const/4 v13, 0x5

    .line 194
    const-string v13, "Unable to get ProfileStore instance: "

    move-object v10, v13

    .line 196
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v13

    move-object v9, v13

    .line 200
    invoke-static {v9}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 203
    :try_start_6
    const/4 v13, 0x5

    const-string v13, "androidx.webkit.ProfileStore$-CC"

    move-object v9, v13

    .line 205
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 208
    move-result-object v13

    move-object v9, v13

    .line 209
    invoke-virtual {v9, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    move-result-object v13

    move-object v0, v13

    .line 213
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v13

    move-object v0, v13

    .line 217
    check-cast v0, Landroidx/webkit/ProfileStore;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_7

    .line 219
    move-object v1, v0

    .line 220
    goto :goto_4

    .line 221
    :catch_7
    move-exception v0

    .line 222
    goto :goto_3

    .line 223
    :catch_8
    move-exception v0

    .line 224
    goto :goto_3

    .line 225
    :catch_9
    move-exception v0

    .line 226
    goto :goto_3

    .line 227
    :catch_a
    move-exception v0

    .line 228
    goto :goto_3

    .line 229
    :catch_b
    move-exception v0

    .line 230
    goto :goto_3

    .line 231
    :catch_c
    move-exception v0

    .line 232
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    move-result-object v13

    move-object v0, v13

    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v13

    move-object v0, v13

    .line 240
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v13

    move-object v0, v13

    .line 244
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 247
    :goto_4
    if-eqz v1, :cond_4

    const/4 v13, 0x2

    .line 249
    const-string v13, "GMA_WEBVIEW_PROFILE"

    move-object v0, v13

    .line 251
    invoke-interface {v1, v0}, Landroidx/webkit/ProfileStore;->getOrCreateProfile(Ljava/lang/String;)Lw2/a;

    .line 254
    move-result-object v13

    move-object v0, v13

    .line 255
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/m10;->a:Lw2/a;

    const/4 v13, 0x2

    .line 257
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Df:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x5

    .line 259
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v13, 0x4

    .line 261
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x4

    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 266
    move-result-object v13

    move-object v0, v13

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x5

    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    move-result v13

    move v0, v13

    .line 273
    if-eqz v0, :cond_6

    const/4 v13, 0x3

    .line 275
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x1

    .line 277
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x3

    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 285
    move-result-wide v0

    .line 286
    sub-long/2addr v0, v4

    const/4 v13, 0x2

    .line 287
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 290
    move-result-object v13

    move-object v2, v13

    .line 291
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 294
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    move-result-object v13

    move-object v0, v13

    .line 298
    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v13, 0x2

    .line 304
    goto :goto_5

    .line 305
    :cond_4
    const/4 v13, 0x2

    sget v0, Li5/a0;->b:I

    const/4 v13, 0x1

    .line 307
    const-string v13, "WebViewCompat failure: No instance"

    move-object v0, v13

    .line 309
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 312
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Df:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 314
    sget-object v1, Le5/p;->e:Le5/p;

    const/4 v13, 0x1

    .line 316
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x3

    .line 318
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 321
    move-result-object v13

    move-object v0, v13

    .line 322
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v13

    move v0, v13

    .line 328
    if-eqz v0, :cond_6

    const/4 v13, 0x6

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 333
    move-result-object v13

    move-object v0, v13

    .line 334
    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 337
    const-string v13, "No instance"

    move-object v1, v13

    .line 339
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja0;->q()V

    const/4 v13, 0x5

    .line 345
    goto :goto_5

    .line 346
    :cond_5
    const/4 v13, 0x3

    sget v0, Li5/a0;->b:I

    const/4 v13, 0x3

    .line 348
    const-string v13, "WebViewFeature.MULTI_PROFILE is not supported"

    move-object v0, v13

    .line 350
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 353
    :cond_6
    const/4 v13, 0x4

    :goto_5
    return-void

    .line 354
    :pswitch_2
    const/4 v13, 0x1

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x4

    .line 356
    iget-object v0, v0, Ld5/j;->x:Lcom/google/android/gms/internal/ads/f90;

    const/4 v13, 0x7

    .line 358
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 360
    check-cast v1, Lcom/google/android/gms/internal/ads/ni0;

    const/4 v13, 0x3

    .line 362
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ni0;->a:Lcom/google/android/gms/internal/ads/gu0;

    const/4 v13, 0x1

    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/ii0;

    const/4 v13, 0x6

    .line 369
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ii0;-><init>(Lcom/google/android/gms/internal/ads/gu0;I)V

    const/4 v13, 0x7

    .line 372
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f90;->q(Ljava/lang/Runnable;)V

    const/4 v13, 0x5

    .line 375
    return-void

    .line 376
    :pswitch_3
    const/4 v13, 0x3

    sget v0, Lcom/google/android/gms/internal/ads/i10;->e0:I

    const/4 v13, 0x2

    .line 378
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x6

    .line 380
    iget-object v0, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x7

    .line 382
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vx;->a()Lcom/google/android/gms/internal/ads/wl;

    .line 385
    move-result-object v13

    move-object v0, v13

    .line 386
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 388
    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x2

    .line 390
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wl;->g:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 392
    check-cast v3, Ljava/util/HashSet;

    const/4 v13, 0x6

    .line 394
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 397
    move-result v13

    move v3, v13

    .line 398
    if-eqz v3, :cond_7

    const/4 v13, 0x3

    .line 400
    goto :goto_6

    .line 401
    :cond_7
    const/4 v13, 0x4

    new-instance v3, Ljava/util/LinkedHashMap;

    const/4 v13, 0x2

    .line 403
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x2

    .line 406
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 408
    check-cast v4, Ljava/lang/String;

    const/4 v13, 0x6

    .line 410
    const-string v13, "sdkVersion"

    move-object v5, v13

    .line 412
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    const-string v13, "ue"

    move-object v4, v13

    .line 417
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 422
    check-cast v2, Ljava/util/LinkedHashMap;

    const/4 v13, 0x2

    .line 424
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/wl;->s(Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 427
    move-result-object v13

    move-object v2, v13

    .line 428
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/wl;->u(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/zl;)V

    const/4 v13, 0x6

    .line 431
    :goto_6
    return-void

    .line 432
    :pswitch_4
    const/4 v13, 0x2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 434
    check-cast v0, Lcom/google/android/gms/internal/ads/i10;

    const/4 v13, 0x3

    .line 436
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i10;->w:Lcom/google/android/gms/internal/ads/a10;

    const/4 v13, 0x7

    .line 438
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v13, 0x5

    .line 440
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/d10;->o0:Li5/z;

    const/4 v13, 0x7

    .line 442
    iput-boolean v3, v1, Li5/z;->c:Z

    const/4 v13, 0x3

    .line 444
    iget-boolean v2, v1, Li5/z;->b:Z

    const/4 v13, 0x7

    .line 446
    if-eqz v2, :cond_8

    const/4 v13, 0x2

    .line 448
    invoke-virtual {v1}, Li5/z;->d()V

    const/4 v13, 0x7

    .line 451
    :cond_8
    const/4 v13, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a10;->w:Lcom/google/android/gms/internal/ads/d10;

    const/4 v13, 0x1

    .line 453
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d10;->R0()Lh5/d;

    .line 456
    move-result-object v13

    move-object v0, v13

    .line 457
    if-eqz v0, :cond_9

    const/4 v13, 0x1

    .line 459
    iget-object v1, v0, Lh5/d;->H:Lh5/h;

    const/4 v13, 0x4

    .line 461
    iget-object v2, v0, Lh5/d;->B:Lh5/l;

    const/4 v13, 0x6

    .line 463
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x5

    .line 466
    invoke-virtual {v0, v3}, Lh5/d;->i4(Z)V

    const/4 v13, 0x5

    .line 469
    :cond_9
    const/4 v13, 0x2

    return-void

    .line 470
    :pswitch_5
    const/4 v13, 0x7

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/e;->d()V

    const/4 v13, 0x3

    .line 473
    return-void

    .line 474
    :pswitch_6
    const/4 v13, 0x6

    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x4

    .line 476
    iget-object v0, v0, Ld5/j;->A:Lcom/google/android/gms/internal/ads/kz;

    const/4 v13, 0x7

    .line 478
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 480
    check-cast v1, Lcom/google/android/gms/internal/ads/jz;

    const/4 v13, 0x4

    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz;->w:Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 484
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 487
    return-void

    .line 488
    :pswitch_7
    const/4 v13, 0x2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 490
    check-cast v0, Lcom/google/android/gms/internal/ads/oy;

    const/4 v13, 0x7

    .line 492
    check-cast v0, Lcom/google/android/gms/internal/ads/sy;

    const/4 v13, 0x7

    .line 494
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/sy;->D:Z

    const/4 v13, 0x5

    .line 496
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sy;->M:Landroid/widget/ImageView;

    const/4 v13, 0x3

    .line 498
    if-eqz v4, :cond_a

    const/4 v13, 0x5

    .line 500
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 503
    move-result-object v13

    move-object v4, v13

    .line 504
    if-eqz v4, :cond_a

    const/4 v13, 0x6

    .line 506
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sy;->x:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    .line 508
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v13, 0x6

    .line 511
    :cond_a
    const/4 v13, 0x6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sy;->C:Lcom/google/android/gms/internal/ads/py;

    const/4 v13, 0x7

    .line 513
    if-nez v4, :cond_b

    const/4 v13, 0x3

    .line 515
    goto/16 :goto_7

    .line 516
    :cond_b
    const/4 v13, 0x6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v13, 0x4

    .line 518
    if-eqz v5, :cond_e

    const/4 v13, 0x3

    .line 520
    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 522
    iget-object v6, v5, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x3

    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    move-result-wide v6

    .line 531
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v13, 0x3

    .line 533
    invoke-virtual {v4, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 536
    move-result-object v13

    move-object v4, v13

    .line 537
    if-eqz v4, :cond_c

    const/4 v13, 0x2

    .line 539
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/sy;->N:Z

    const/4 v13, 0x7

    .line 541
    :cond_c
    const/4 v13, 0x5

    iget-object v3, v5, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x4

    .line 543
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 549
    move-result-wide v3

    .line 550
    sub-long/2addr v3, v6

    const/4 v13, 0x1

    .line 551
    invoke-static {}, Li5/a0;->m()Z

    .line 554
    move-result v13

    move v5, v13

    .line 555
    if-eqz v5, :cond_d

    const/4 v13, 0x4

    .line 557
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 560
    move-result-object v13

    move-object v5, v13

    .line 561
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 564
    move-result v13

    move v5, v13

    .line 565
    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 567
    add-int/lit8 v5, v5, 0x1a

    const/4 v13, 0x6

    .line 569
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x1

    .line 572
    const-string v13, "Spinner frame grab took "

    move-object v5, v13

    .line 574
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    const-string v13, "ms"

    move-object v5, v13

    .line 582
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v13

    move-object v5, v13

    .line 589
    invoke-static {v5}, Li5/a0;->k(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 592
    :cond_d
    const/4 v13, 0x2

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/sy;->B:J

    const/4 v13, 0x6

    .line 594
    cmp-long v5, v3, v5

    const/4 v13, 0x2

    .line 596
    if-lez v5, :cond_e

    const/4 v13, 0x7

    .line 598
    const-string v13, "Spinner frame grab crossed jank threshold! Suspending spinner."

    move-object v5, v13

    .line 600
    invoke-static {v5}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 603
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sy;->G:Z

    const/4 v13, 0x5

    .line 605
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->L:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    .line 607
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->z:Lcom/google/android/gms/internal/ads/am;

    const/4 v13, 0x1

    .line 609
    if-eqz v0, :cond_e

    const/4 v13, 0x4

    .line 611
    const-string v13, "spinner_jank"

    move-object v1, v13

    .line 613
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 616
    move-result-object v13

    move-object v2, v13

    .line 617
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/am;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 620
    :cond_e
    const/4 v13, 0x3

    :goto_7
    return-void

    .line 621
    :pswitch_8
    const/4 v13, 0x6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 623
    check-cast v0, Lcom/google/android/gms/internal/ads/py;

    const/4 v13, 0x5

    .line 625
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py;->g()V

    const/4 v13, 0x5

    .line 628
    return-void

    .line 629
    :pswitch_9
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 631
    check-cast v0, Lcom/google/android/gms/internal/ads/yx;

    const/4 v13, 0x5

    .line 633
    const-string v13, "AnrWatchdog"

    move-object v1, v13

    .line 635
    :goto_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x2

    .line 637
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 640
    move-result v13

    move v4, v13

    .line 641
    if-eqz v4, :cond_15

    const/4 v13, 0x6

    .line 643
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x3

    .line 645
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v13, 0x2

    .line 648
    sget-object v5, Li5/e0;->l:Li5/b0;

    const/4 v13, 0x1

    .line 650
    new-instance v6, Lcom/google/android/gms/internal/ads/e;

    const/4 v13, 0x7

    .line 652
    const/16 v13, 0x12

    move v7, v13

    .line 654
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x1

    .line 657
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 660
    :try_start_7
    const/4 v13, 0x5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yx;->f:J

    const/4 v13, 0x6

    .line 662
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_e

    .line 665
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 668
    move-result v13

    move v5, v13

    .line 669
    if-eqz v5, :cond_f

    const/4 v13, 0x2

    .line 671
    goto/16 :goto_a

    .line 673
    :cond_f
    const/4 v13, 0x5

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->uf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x1

    .line 675
    sget-object v6, Le5/p;->e:Le5/p;

    const/4 v13, 0x2

    .line 677
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x5

    .line 679
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 682
    move-result-object v13

    move-object v5, v13

    .line 683
    check-cast v5, Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 685
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 688
    move-result v13

    move v5, v13

    .line 689
    if-eqz v5, :cond_12

    const/4 v13, 0x7

    .line 691
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yx;->b:Lcom/google/android/gms/internal/ads/me0;

    const/4 v13, 0x1

    .line 693
    if-eqz v5, :cond_12

    const/4 v13, 0x2

    .line 695
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/me0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 698
    move-result-object v13

    move-object v5, v13

    .line 699
    const-string v13, "action"

    move-object v7, v13

    .line 701
    const-string v13, "panr"

    move-object v8, v13

    .line 703
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 706
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->Wf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x5

    .line 708
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 711
    move-result-object v13

    move-object v7, v13

    .line 712
    check-cast v7, Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 714
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 717
    move-result v13

    move v7, v13

    .line 718
    if-eqz v7, :cond_11

    const/4 v13, 0x3

    .line 720
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yx;->c:Landroid/content/Context;

    const/4 v13, 0x5

    .line 722
    invoke-static {v7}, Lj5/d;->i(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 725
    move-result-object v13

    move-object v7, v13

    .line 726
    if-eqz v7, :cond_11

    const/4 v13, 0x4

    .line 728
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 v13, 0x6

    .line 730
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 733
    move-result-object v13

    move-object v8, v13

    .line 734
    const-string v13, "mem_avl"

    move-object v9, v13

    .line 736
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 739
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/4 v13, 0x1

    .line 741
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 744
    move-result-object v13

    move-object v8, v13

    .line 745
    const-string v13, "mem_tt"

    move-object v9, v13

    .line 747
    invoke-virtual {v5, v9, v8}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    .line 750
    iget-boolean v7, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    const/4 v13, 0x4

    .line 752
    if-eq v3, v7, :cond_10

    const/4 v13, 0x4

    .line 754
    const-string v13, "0"

    move-object v7, v13

    .line 756
    goto :goto_9

    .line 757
    :cond_10
    const/4 v13, 0x5

    const-string v13, "1"

    move-object v7, v13

    .line 759
    :goto_9
    const-string v13, "low_m"

    move-object v8, v13

    .line 761
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/ads/ja0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 764
    :cond_11
    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ja0;->u()V

    const/4 v13, 0x3

    .line 767
    :cond_12
    const/4 v13, 0x6

    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->vf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 769
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 772
    move-result-object v13

    move-object v5, v13

    .line 773
    check-cast v5, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 775
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    move-result v13

    move v5, v13

    .line 779
    if-eqz v5, :cond_14

    const/4 v13, 0x3

    .line 781
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 784
    move-result-object v13

    move-object v5, v13

    .line 785
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 788
    move-result-object v13

    move-object v5, v13

    .line 789
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 792
    move-result-object v13

    move-object v5, v13

    .line 793
    new-instance v7, Lcom/google/android/gms/internal/ads/nr;

    const/4 v13, 0x3

    .line 795
    const-string v13, "Potential ANR detected"

    move-object v8, v13

    .line 797
    const/4 v13, 0x2

    move v9, v13

    .line 798
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    const/4 v13, 0x5

    .line 801
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v13, 0x4

    .line 804
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->wf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x6

    .line 806
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 809
    move-result-object v13

    move-object v5, v13

    .line 810
    check-cast v5, Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 812
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    move-result v13

    move v5, v13

    .line 816
    if-eqz v5, :cond_13

    const/4 v13, 0x4

    .line 818
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yx;->c:Landroid/content/Context;

    const/4 v13, 0x5

    .line 820
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vu;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wu;

    .line 823
    move-result-object v13

    move-object v5, v13

    .line 824
    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->xf:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x7

    .line 826
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 829
    move-result-object v13

    move-object v6, v13

    .line 830
    check-cast v6, Ljava/lang/Integer;

    const/4 v13, 0x1

    .line 832
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 835
    move-result v13

    move v6, v13

    .line 836
    int-to-float v6, v6

    const/4 v13, 0x7

    .line 837
    const/high16 v13, 0x42c80000    # 100.0f

    move v8, v13

    .line 839
    div-float/2addr v6, v8

    const/4 v13, 0x7

    .line 840
    invoke-interface {v5, v7, v1, v6}, Lcom/google/android/gms/internal/ads/wu;->d(Ljava/lang/Throwable;Ljava/lang/String;F)V

    const/4 v13, 0x6

    .line 843
    goto :goto_a

    .line 844
    :cond_13
    const/4 v13, 0x4

    sget-object v5, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 846
    iget-object v5, v5, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x6

    .line 848
    invoke-virtual {v5, v1, v7}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    .line 851
    :cond_14
    const/4 v13, 0x4

    :goto_a
    :try_start_8
    const/4 v13, 0x1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/yx;->g:J

    const/4 v13, 0x1

    .line 853
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_d

    .line 856
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 859
    move-result v13

    move v5, v13

    .line 860
    if-eqz v5, :cond_14

    const/4 v13, 0x4

    .line 862
    goto/16 :goto_8

    .line 864
    :catch_d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 867
    move-result-object v13

    move-object v4, v13

    .line 868
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x1

    .line 871
    goto/16 :goto_8

    .line 873
    :catch_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 876
    move-result-object v13

    move-object v0, v13

    .line 877
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v13, 0x3

    .line 880
    :cond_15
    const/4 v13, 0x7

    return-void

    .line 881
    :pswitch_a
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 883
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x4

    .line 885
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 888
    return-void

    .line 889
    :pswitch_b
    const/4 v13, 0x7

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 891
    check-cast v0, Lcom/google/android/gms/internal/ads/d8;

    const/4 v13, 0x2

    .line 893
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d8;->B:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 895
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    .line 897
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v13, 0x3

    .line 900
    return-void

    .line 901
    :pswitch_c
    const/4 v13, 0x7

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 903
    check-cast v0, Ly5/i;

    const/4 v13, 0x3

    .line 905
    iget-object v1, v0, Ly5/i;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 907
    check-cast v1, Lcom/google/android/gms/internal/ads/fj;

    const/4 v13, 0x5

    .line 909
    if-nez v1, :cond_16

    const/4 v13, 0x2

    .line 911
    goto :goto_b

    .line 912
    :cond_16
    const/4 v13, 0x2

    iget-object v0, v0, Ly5/i;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 914
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    const/4 v13, 0x1

    .line 916
    invoke-virtual {v0}, Lc6/e;->m()V

    const/4 v13, 0x1

    .line 919
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    const/4 v13, 0x3

    .line 922
    :goto_b
    return-void

    .line 923
    :pswitch_d
    const/4 v13, 0x7

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 925
    check-cast v0, Lcom/google/android/gms/internal/ads/jm;

    const/4 v13, 0x7

    .line 927
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jm;->d()V

    const/4 v13, 0x2

    .line 930
    return-void

    .line 931
    :pswitch_e
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 933
    check-cast v0, Lcom/google/android/gms/internal/ads/fm;

    const/4 v13, 0x7

    .line 935
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fm;->y:Landroid/content/Context;

    const/4 v13, 0x7

    .line 937
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fm;->B:Lr/i;

    const/4 v13, 0x7

    .line 939
    if-nez v2, :cond_19

    const/4 v13, 0x5

    .line 941
    if-nez v1, :cond_17

    const/4 v13, 0x3

    .line 943
    goto :goto_c

    .line 944
    :cond_17
    const/4 v13, 0x3

    invoke-static {v1}, Lr/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 947
    move-result-object v13

    move-object v2, v13

    .line 948
    if-eqz v2, :cond_19

    const/4 v13, 0x5

    .line 950
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 953
    move-result-object v13

    move-object v3, v13

    .line 954
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    move-result v13

    move v3, v13

    .line 958
    if-nez v3, :cond_19

    const/4 v13, 0x2

    .line 960
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 963
    move-result-object v13

    move-object v3, v13

    .line 964
    iput-object v3, v0, Lr/j;->w:Landroid/content/Context;

    const/4 v13, 0x7

    .line 966
    new-instance v3, Landroid/content/Intent;

    const/4 v13, 0x2

    .line 968
    const-string v13, "android.support.customtabs.action.CustomTabsService"

    move-object v4, v13

    .line 970
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 973
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 976
    move-result v13

    move v4, v13

    .line 977
    if-nez v4, :cond_18

    const/4 v13, 0x4

    .line 979
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    :cond_18
    const/4 v13, 0x6

    const/16 v13, 0x21

    move v2, v13

    .line 984
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 987
    :cond_19
    const/4 v13, 0x4

    :goto_c
    return-void

    .line 988
    :pswitch_f
    const/4 v13, 0x2

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/e;->c()V

    const/4 v13, 0x6

    .line 991
    return-void

    .line 992
    :pswitch_10
    const/4 v13, 0x3

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/e;->b()V

    const/4 v13, 0x3

    .line 995
    return-void

    .line 996
    :pswitch_11
    const/4 v13, 0x1

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 998
    check-cast v0, Lcom/google/android/gms/internal/ads/u60;

    const/4 v13, 0x7

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u60;->h()V

    const/4 v13, 0x1

    .line 1003
    return-void

    .line 1004
    :pswitch_12
    const/4 v13, 0x1

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/e;->a()V

    const/4 v13, 0x2

    .line 1007
    return-void

    .line 1008
    :pswitch_13
    const/4 v13, 0x3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 1010
    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    const/4 v13, 0x3

    .line 1012
    const/4 v13, 0x3

    move v1, v13

    .line 1013
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    const/4 v13, 0x2

    .line 1016
    return-void

    .line 1017
    :pswitch_14
    const/4 v13, 0x5

    const-string v13, "UTF-8"

    move-object v0, v13

    .line 1019
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 1021
    check-cast v1, Lcom/google/android/gms/internal/ads/xg;

    const/4 v13, 0x6

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    :try_start_9
    const/4 v13, 0x2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xg;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v13, 0x7

    .line 1028
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fg;->c:Ldalvik/system/DexClassLoader;

    const/4 v13, 0x7

    .line 1030
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fg;->e:[B

    const/4 v13, 0x1

    .line 1032
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xg;->b:Ljava/lang/String;

    const/4 v13, 0x3

    .line 1034
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/fg;->d:Lcom/google/android/gms/internal/ads/v6;

    const/4 v13, 0x6

    .line 1036
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/v6;->v(Ljava/lang/String;[B)[B

    .line 1042
    move-result-object v13

    move-object v4, v13

    .line 1043
    new-instance v5, Ljava/lang/String;

    const/4 v13, 0x7

    .line 1045
    invoke-direct {v5, v4, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v13, 0x2

    .line 1048
    invoke-virtual {v3, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 1051
    move-result-object v13

    move-object v3, v13

    .line 1052
    if-eqz v3, :cond_1a

    const/4 v13, 0x4

    .line 1054
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fg;->e:[B

    const/4 v13, 0x7

    .line 1056
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xg;->c:Ljava/lang/String;

    const/4 v13, 0x5

    .line 1058
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xg;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v13, 0x2

    .line 1060
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fg;->d:Lcom/google/android/gms/internal/ads/v6;

    const/4 v13, 0x2

    .line 1062
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/v6;->v(Ljava/lang/String;[B)[B

    .line 1068
    move-result-object v13

    move-object v2, v13

    .line 1069
    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x7

    .line 1071
    invoke-direct {v4, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v13, 0x2

    .line 1074
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xg;->e:[Ljava/lang/Class;

    const/4 v13, 0x2

    .line 1076
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1079
    move-result-object v13

    move-object v0, v13

    .line 1080
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/xg;->d:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/wf; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1082
    goto :goto_d

    .line 1083
    :catchall_1
    move-exception v0

    .line 1084
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xg;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x2

    .line 1086
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v13, 0x6

    .line 1089
    throw v0

    const/4 v13, 0x3

    .line 1090
    :catch_f
    :cond_1a
    const/4 v13, 0x6

    :goto_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xg;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v13, 0x1

    .line 1092
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v13, 0x6

    .line 1095
    return-void

    .line 1096
    :pswitch_15
    const/4 v13, 0x3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 1098
    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    const/4 v13, 0x4

    .line 1100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    const/4 v13, 0x3

    .line 1103
    return-void

    .line 1104
    :pswitch_16
    const/4 v13, 0x7

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 1106
    check-cast v0, Lcom/google/android/gms/internal/ads/nf;

    const/4 v13, 0x1

    .line 1108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nf;->b:Ljava/lang/Boolean;

    const/4 v13, 0x6

    .line 1110
    if-eqz v1, :cond_1b

    const/4 v13, 0x5

    .line 1112
    goto :goto_f

    .line 1113
    :cond_1b
    const/4 v13, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/os/ConditionVariable;

    const/4 v13, 0x6

    .line 1115
    monitor-enter v1

    .line 1116
    :try_start_a
    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->b:Ljava/lang/Boolean;

    const/4 v13, 0x4

    .line 1118
    if-eqz v0, :cond_1c

    const/4 v13, 0x1

    .line 1120
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1121
    goto :goto_f

    .line 1122
    :catchall_2
    move-exception v0

    .line 1123
    goto :goto_10

    .line 1124
    :cond_1c
    const/4 v13, 0x3

    :try_start_b
    const/4 v13, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->q3:Lcom/google/android/gms/internal/ads/pb;

    const/4 v13, 0x3

    .line 1126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 1129
    move-result-object v13

    move-object v0, v13

    .line 1130
    check-cast v0, Ljava/lang/Boolean;

    const/4 v13, 0x3

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    move-result v13

    move v0, v13
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_10
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1136
    goto :goto_e

    .line 1137
    :catch_10
    move v0, v2

    .line 1138
    :goto_e
    if-eqz v0, :cond_1d

    const/4 v13, 0x1

    .line 1140
    :try_start_c
    const/4 v13, 0x4

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 1142
    check-cast v3, Lcom/google/android/gms/internal/ads/nf;

    const/4 v13, 0x3

    .line 1144
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nf;->a:Lcom/google/android/gms/internal/ads/fg;

    const/4 v13, 0x1

    .line 1146
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fg;->a:Landroid/content/Context;

    const/4 v13, 0x6

    .line 1148
    const-string v13, "ADSHIELD"

    move-object v4, v13

    .line 1150
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/nw0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw0;

    .line 1153
    move-result-object v13

    move-object v3, v13

    .line 1154
    sput-object v3, Lcom/google/android/gms/internal/ads/nf;->d:Lcom/google/android/gms/internal/ads/nw0;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1156
    :cond_1d
    const/4 v13, 0x6

    move v2, v0

    .line 1157
    :catchall_3
    :try_start_d
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 1159
    check-cast v0, Lcom/google/android/gms/internal/ads/nf;

    const/4 v13, 0x2

    .line 1161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    move-result-object v13

    move-object v2, v13

    .line 1165
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/nf;->b:Ljava/lang/Boolean;

    const/4 v13, 0x2

    .line 1167
    sget-object v0, Lcom/google/android/gms/internal/ads/nf;->c:Landroid/os/ConditionVariable;

    const/4 v13, 0x1

    .line 1169
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const/4 v13, 0x2

    .line 1172
    monitor-exit v1

    const/4 v13, 0x7

    .line 1173
    :goto_f
    return-void

    .line 1174
    :goto_10
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1175
    throw v0

    const/4 v13, 0x2

    .line 1176
    :pswitch_17
    const/4 v13, 0x5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 1178
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    const/4 v13, 0x3

    .line 1180
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mf;->K:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 1182
    monitor-enter v1

    .line 1183
    :try_start_e
    const/4 v13, 0x2

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/mf;->L:Z

    const/4 v13, 0x7

    .line 1185
    if-nez v4, :cond_1e

    const/4 v13, 0x2

    .line 1187
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/mf;->L:Z

    const/4 v13, 0x2

    .line 1189
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1190
    :try_start_f
    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mf;->l()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    .line 1193
    goto :goto_11

    .line 1194
    :catch_11
    move-exception v0

    .line 1195
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 1197
    check-cast v1, Lcom/google/android/gms/internal/ads/mf;

    const/4 v13, 0x2

    .line 1199
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mf;->B:Lcom/google/android/gms/internal/ads/mv0;

    const/4 v13, 0x1

    .line 1201
    const/16 v13, 0x7e7

    move v3, v13

    .line 1203
    const-wide/16 v4, -0x1

    const/4 v13, 0x3

    .line 1205
    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/mv0;->c(IJLjava/lang/Exception;)V

    const/4 v13, 0x4

    .line 1208
    :goto_11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 1210
    check-cast v0, Lcom/google/android/gms/internal/ads/mf;

    const/4 v13, 0x3

    .line 1212
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mf;->K:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 1214
    monitor-enter v3

    .line 1215
    :try_start_10
    const/4 v13, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/mf;->L:Z

    const/4 v13, 0x6

    .line 1217
    monitor-exit v3

    const/4 v13, 0x7

    .line 1218
    goto :goto_12

    .line 1219
    :catchall_4
    move-exception v0

    .line 1220
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1221
    throw v0

    const/4 v13, 0x5

    .line 1222
    :catchall_5
    move-exception v0

    .line 1223
    goto :goto_13

    .line 1224
    :cond_1e
    const/4 v13, 0x3

    :try_start_11
    const/4 v13, 0x3

    monitor-exit v1

    const/4 v13, 0x1

    .line 1225
    :goto_12
    return-void

    .line 1226
    :goto_13
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1227
    throw v0

    const/4 v13, 0x6

    .line 1228
    :pswitch_18
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 1230
    check-cast v0, Lcom/google/android/gms/internal/ads/p1;

    const/4 v13, 0x4

    .line 1232
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m1;->w:Landroid/view/Choreographer;

    const/4 v13, 0x5

    .line 1234
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/o1;->s(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    const/4 v13, 0x6

    .line 1237
    return-void

    .line 1238
    :pswitch_19
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 1240
    check-cast v0, Lcom/google/android/gms/internal/ads/g1;

    const/4 v13, 0x1

    .line 1242
    iget v1, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    const/4 v13, 0x5

    .line 1244
    add-int/lit8 v1, v1, -0x1

    const/4 v13, 0x4

    .line 1246
    iput v1, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    const/4 v13, 0x7

    .line 1248
    return-void

    .line 1249
    :pswitch_1a
    const/4 v13, 0x2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 1251
    check-cast v0, Lcom/google/android/gms/internal/ads/q0;

    const/4 v13, 0x3

    .line 1253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q0;->i:Lcom/google/android/gms/internal/ads/x1;

    const/4 v13, 0x7

    .line 1255
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x1;->a()V

    const/4 v13, 0x3

    .line 1258
    return-void

    .line 1259
    :pswitch_1b
    const/4 v13, 0x4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 1261
    check-cast v0, Lcom/google/android/gms/internal/ads/e0;

    const/4 v13, 0x5

    .line 1263
    check-cast v0, Lcom/google/android/gms/internal/ads/bz1;

    const/4 v13, 0x2

    .line 1265
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bz1;->O:[Lcom/google/android/gms/internal/ads/fz1;

    const/4 v13, 0x5

    .line 1267
    array-length v5, v4

    const/4 v13, 0x6

    .line 1268
    :goto_14
    if-ge v2, v5, :cond_20

    const/4 v13, 0x7

    .line 1270
    aget-object v6, v4, v2

    const/4 v13, 0x3

    .line 1272
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/fz1;->k(Z)V

    const/4 v13, 0x4

    .line 1275
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v13, 0x1

    .line 1277
    if-eqz v7, :cond_1f

    const/4 v13, 0x6

    .line 1279
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/fz1;->g:Lcom/google/android/gms/internal/ads/wn0;

    const/4 v13, 0x1

    .line 1281
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/fz1;->f:Lcom/google/android/gms/internal/ads/ax1;

    const/4 v13, 0x3

    .line 1283
    :cond_1f
    const/4 v13, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x2

    .line 1285
    goto :goto_14

    .line 1286
    :cond_20
    const/4 v13, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bz1;->G:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v13, 0x5

    .line 1288
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v13, 0x6

    .line 1290
    check-cast v2, Lcom/google/android/gms/internal/ads/p2;

    const/4 v13, 0x6

    .line 1292
    if-eqz v2, :cond_21

    const/4 v13, 0x5

    .line 1294
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p2;->c()V

    const/4 v13, 0x7

    .line 1297
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 1299
    :cond_21
    const/4 v13, 0x3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 1301
    return-void

    .line 1302
    :pswitch_1c
    const/4 v13, 0x5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/e;->x:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 1304
    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    const/4 v13, 0x5

    .line 1306
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o;->i()V

    const/4 v13, 0x2

    .line 1309
    return-void

    nop

    const/4 v13, 0x1

    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x7dt
        0xbt
        0x7at
        0x42t
        -0x50t
        -0x60t
        -0x4at
        0x4t
        -0x18t
        -0x42t
        -0x77t
        0x7ct
        0x71t
    .end array-data
.end method
