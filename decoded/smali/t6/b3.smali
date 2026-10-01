.class public final Lt6/b3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc6/b;
.implements Lc6/c;


# instance fields
.field public volatile w:Z

.field public volatile x:Lt6/p0;

.field public final synthetic y:Lt6/d3;


# direct methods
.method public constructor <init>(Lt6/d3;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt6/b3;->y:Lt6/d3;

    const/4 v2, 0x6

    .line 6
    return-void

    .array-data 1
        0x5ct
        0x65t
        -0x3bt
        0x64t
        -0x43t
        0x11t
        0x4ft
        0x9t
        0x18t
        0x48t
        0x37t
        0x4at
        -0xet
        0x77t
        0x79t
        -0x75t
        -0x4dt
        0x73t
        0x66t
        0x28t
        -0x74t
        -0x4ct
        0x2ft
        -0x1bt
        -0x74t
        0x50t
        0x5t
        0x5t
        0x72t
        0x7ft
        -0x72t
        0x7t
        0x11t
        0x7bt
        0x47t
        -0x41t
        -0x63t
        0x17t
        -0x79t
        0x6et
        -0x71t
        0xdt
        0x2et
        0x7bt
        0x63t
        -0x61t
        0x68t
        -0x3ct
        0x5et
        0x41t
        0x22t
        -0x17t
        0x53t
        -0x62t
        -0x1t
        -0x1ft
        0x6ft
        -0x4ct
        -0x43t
        0x44t
        0x36t
        0x69t
        -0x69t
        0x3et
        -0xdt
        -0x61t
        -0x34t
        0x61t
        0x13t
        -0x48t
        0xdt
        0x4et
        -0x2dt
        -0xat
        0x71t
        0xft
        0x1ct
        -0x43t
        0x66t
        0x34t
        -0x18t
        0x6at
        0x2et
        0x37t
        0x5at
        0x1ct
        0xbt
        -0x34t
        0x5et
        -0x6ct
    .end array-data
.end method


# virtual methods
.method public final H(I)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, Lt6/b3;->y:Lt6/d3;

    const/4 v4, 0x3

    .line 3
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 5
    check-cast p1, Lt6/h1;

    const/4 v4, 0x4

    .line 7
    iget-object v0, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v4, 0x3

    .line 9
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0}, Lt6/g1;->J()V

    const/4 v4, 0x7

    .line 15
    iget-object v0, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v4, 0x3

    .line 17
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x4

    .line 20
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v4, 0x7

    .line 22
    const-string v4, "Service connection suspended"

    move-object v1, v4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v4, 0x5

    .line 29
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x5

    .line 32
    new-instance v0, Lj1/j;

    const/4 v4, 0x7

    .line 34
    const/16 v4, 0x18

    move v1, v4

    .line 36
    invoke-direct {v0, v1, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x5

    .line 39
    invoke-virtual {p1, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 42
    return-void

    .array-data 1
        0x77t
        -0x31t
        0x13t
        0x1et
        0x16t
        -0x40t
        -0x41t
        0x41t
        0x68t
        0x1bt
        0x36t
        0x5ft
        -0x5t
        0x58t
        0x55t
        0x3dt
        -0x42t
    .end array-data
.end method

.method public final a0()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/b3;->y:Lt6/d3;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    check-cast v0, Lt6/h1;

    const/4 v6, 0x2

    .line 7
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x6

    .line 9
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 12
    invoke-virtual {v0}, Lt6/g1;->J()V

    const/4 v6, 0x2

    .line 15
    monitor-enter v4

    .line 16
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, v4, Lt6/b3;->x:Lt6/p0;

    const/4 v6, 0x4

    .line 18
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 21
    iget-object v0, v4, Lt6/b3;->x:Lt6/p0;

    const/4 v7, 0x3

    .line 23
    invoke-virtual {v0}, Lc6/e;->u()Landroid/os/IInterface;

    .line 26
    move-result-object v6

    move-object v0, v6

    .line 27
    check-cast v0, Lt6/g0;

    const/4 v7, 0x7

    .line 29
    iget-object v1, v4, Lt6/b3;->y:Lt6/d3;

    const/4 v6, 0x5

    .line 31
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 33
    check-cast v1, Lt6/h1;

    const/4 v7, 0x2

    .line 35
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x5

    .line 37
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 40
    new-instance v2, Lt6/z2;

    const/4 v7, 0x3

    .line 42
    const/4 v7, 0x1

    move v3, v7

    .line 43
    invoke-direct {v2, v4, v0, v3}, Lt6/z2;-><init>(Lt6/b3;Lt6/g0;I)V

    const/4 v7, 0x6

    .line 46
    invoke-virtual {v1, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    const/4 v6, 0x0

    move v0, v6

    .line 53
    :try_start_1
    const/4 v6, 0x6

    iput-object v0, v4, Lt6/b3;->x:Lt6/p0;

    const/4 v6, 0x5

    .line 55
    const/4 v7, 0x0

    move v0, v7

    .line 56
    iput-boolean v0, v4, Lt6/b3;->w:Z

    const/4 v7, 0x6

    .line 58
    :goto_0
    monitor-exit v4

    const/4 v6, 0x5

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0

    const/4 v6, 0x7

    nop

    .array-data 1
        0x18t
        -0x41t
        0x66t
        0x5dt
        0x67t
        -0x2t
        -0x21t
        0x69t
        -0x64t
        -0x8t
        -0x5dt
        0x28t
        -0x43t
        -0x54t
        0x7at
        0x8t
        0x53t
    .end array-data
.end method

.method public final h0(Ly5/b;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/b3;->y:Lt6/d3;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 5
    check-cast v1, Lt6/h1;

    const/4 v6, 0x3

    .line 7
    iget-object v1, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x5

    .line 9
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x6

    .line 12
    invoke-virtual {v1}, Lt6/g1;->J()V

    const/4 v6, 0x2

    .line 15
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 17
    check-cast v0, Lt6/h1;

    const/4 v6, 0x3

    .line 19
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v6, 0x5

    .line 21
    const/4 v6, 0x0

    move v1, v6

    .line 22
    if-eqz v0, :cond_0

    const/4 v6, 0x5

    .line 24
    iget-boolean v2, v0, Lt6/o1;->y:Z

    const/4 v6, 0x6

    .line 26
    if-eqz v2, :cond_0

    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    move-object v0, v1

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    const/4 v6, 0x3

    .line 32
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x6

    .line 34
    const-string v6, "Service connection failed"

    move-object v2, v6

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 39
    :cond_1
    const/4 v6, 0x5

    monitor-enter v4

    .line 40
    const/4 v6, 0x0

    move v0, v6

    .line 41
    :try_start_0
    const/4 v6, 0x6

    iput-boolean v0, v4, Lt6/b3;->w:Z

    const/4 v6, 0x1

    .line 43
    iput-object v1, v4, Lt6/b3;->x:Lt6/p0;

    const/4 v6, 0x3

    .line 45
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, v4, Lt6/b3;->y:Lt6/d3;

    const/4 v6, 0x3

    .line 48
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 50
    check-cast v0, Lt6/h1;

    const/4 v6, 0x1

    .line 52
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x2

    .line 54
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x2

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v6, 0x2

    .line 59
    const/16 v6, 0x17

    move v2, v6

    .line 61
    const/4 v6, 0x0

    move v3, v6

    .line 62
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v6, 0x5

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    const/4 v6, 0x3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    const/4 v6, 0x3

    nop

    .array-data 1
        -0x46t
        -0x78t
        0x65t
        0x65t
        -0x66t
        -0x7et
        -0x3at
        -0x2et
        0x52t
        0x0t
        0x7at
        -0x42t
        0x6at
        0x30t
    .end array-data
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x3

    .line 3
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x4

    .line 5
    check-cast p1, Lt6/h1;

    const/4 v5, 0x7

    .line 7
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v5, 0x5

    .line 9
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 12
    invoke-virtual {p1}, Lt6/g1;->J()V

    const/4 v5, 0x7

    .line 15
    monitor-enter v3

    .line 16
    const/4 v5, 0x0

    move p1, v5

    .line 17
    if-nez p2, :cond_0

    const/4 v5, 0x6

    .line 19
    :try_start_0
    const/4 v5, 0x5

    iput-boolean p1, v3, Lt6/b3;->w:Z

    const/4 v5, 0x6

    .line 21
    iget-object p1, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x3

    .line 23
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 25
    check-cast p1, Lt6/h1;

    const/4 v5, 0x3

    .line 27
    iget-object p1, p1, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x2

    .line 29
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x7

    .line 32
    iget-object p1, p1, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x1

    .line 34
    const-string v5, "Service connected with null binder"

    move-object p2, v5

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    .line 45
    :try_start_1
    const/4 v5, 0x5

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 48
    move-result-object v5

    move-object v1, v5

    .line 49
    const-string v5, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v2, v5

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v5

    move v2, v5

    .line 55
    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 57
    const-string v5, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v1, v5

    .line 59
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v5

    move-object v1, v5

    .line 63
    instance-of v2, v1, Lt6/g0;

    const/4 v5, 0x5

    .line 65
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 67
    check-cast v1, Lt6/g0;

    const/4 v5, 0x1

    .line 69
    :goto_0
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lt6/e0;

    const/4 v5, 0x4

    .line 73
    invoke-direct {v1, p2}, Lt6/e0;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x2

    .line 79
    iget-object p2, p2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 81
    check-cast p2, Lt6/h1;

    const/4 v5, 0x6

    .line 83
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x7

    .line 85
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 88
    iget-object p2, p2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x5

    .line 90
    const-string v5, "Bound to IMeasurementService interface"

    move-object v1, v5

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v5, 0x1

    iget-object p2, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x2

    .line 98
    iget-object p2, p2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 100
    check-cast p2, Lt6/h1;

    const/4 v5, 0x5

    .line 102
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x3

    .line 104
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x4

    .line 107
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x7

    .line 109
    const-string v5, "Got binder with a wrong descriptor"

    move-object v2, v5

    .line 111
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_2
    const/4 v5, 0x1

    iget-object p2, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x7

    .line 117
    iget-object p2, p2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 119
    check-cast p2, Lt6/h1;

    const/4 v5, 0x4

    .line 121
    iget-object p2, p2, Lt6/h1;->B:Lt6/s0;

    const/4 v5, 0x5

    .line 123
    invoke-static {p2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x5

    .line 126
    iget-object p2, p2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    const/4 v5, 0x1

    .line 128
    const-string v5, "Service connect failed to get IMeasurementService"

    move-object v1, v5

    .line 130
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 133
    :goto_2
    if-nez v0, :cond_3

    const/4 v5, 0x1

    .line 135
    iput-boolean p1, v3, Lt6/b3;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :try_start_3
    const/4 v5, 0x1

    invoke-static {}, Lf6/a;->a()Lf6/a;

    .line 140
    move-result-object v5

    move-object p1, v5

    .line 141
    iget-object p2, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x5

    .line 143
    iget-object v0, p2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 145
    check-cast v0, Lt6/h1;

    const/4 v5, 0x2

    .line 147
    iget-object v0, v0, Lt6/h1;->w:Landroid/content/Context;

    const/4 v5, 0x2

    .line 149
    iget-object p2, p2, Lt6/d3;->z:Lt6/b3;

    const/4 v5, 0x1

    .line 151
    invoke-virtual {p1, v0, p2}, Lf6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v5, 0x1

    :try_start_4
    const/4 v5, 0x3

    iget-object p1, v3, Lt6/b3;->y:Lt6/d3;

    const/4 v5, 0x2

    .line 157
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 159
    check-cast p1, Lt6/h1;

    const/4 v5, 0x1

    .line 161
    iget-object p1, p1, Lt6/h1;->C:Lt6/g1;

    const/4 v5, 0x7

    .line 163
    invoke-static {p1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v5, 0x1

    .line 166
    new-instance p2, Lt6/z2;

    const/4 v5, 0x5

    .line 168
    const/4 v5, 0x0

    move v1, v5

    .line 169
    invoke-direct {p2, v3, v0, v1}, Lt6/z2;-><init>(Lt6/b3;Lt6/g0;I)V

    const/4 v5, 0x1

    .line 172
    invoke-virtual {p1, p2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v5, 0x4

    .line 175
    :catch_1
    :goto_3
    monitor-exit v3

    const/4 v5, 0x2

    .line 176
    return-void

    .line 177
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw p1

    const/4 v5, 0x7

    .array-data 1
        0x18t
        -0x2t
        -0x31t
        0x6et
        -0x69t
        0x52t
        0x12t
        0x3t
        -0x71t
        0x4et
        0x30t
        0x23t
        -0x30t
        0x6ft
        0x36t
        0x1dt
        0x1ft
        0x2ct
        -0x73t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lt6/b3;->y:Lt6/d3;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 5
    check-cast v0, Lt6/h1;

    const/4 v7, 0x5

    .line 7
    iget-object v1, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x3

    .line 9
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x3

    .line 12
    invoke-virtual {v1}, Lt6/g1;->J()V

    const/4 v6, 0x2

    .line 15
    iget-object v1, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v7, 0x7

    .line 17
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v6, 0x1

    .line 20
    iget-object v1, v1, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v6, 0x3

    .line 22
    const-string v6, "Service disconnected"

    move-object v2, v6

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 27
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    const/4 v6, 0x7

    .line 29
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x6

    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/dv1;

    const/4 v7, 0x1

    .line 34
    const/16 v6, 0x16

    move v2, v6

    .line 36
    const/4 v6, 0x0

    move v3, v6

    .line 37
    invoke-direct {v1, v4, p1, v2, v3}, Lcom/google/android/gms/internal/ads/dv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v6, 0x3

    .line 40
    invoke-virtual {v0, v1}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    .line 43
    return-void

    .array-data 1
        -0xbt
        0x24t
        -0x2dt
        0x5dt
        0xct
        0x3at
        -0x76t
        -0x4ct
        0x15t
        -0xct
        0x33t
        0xet
        0x1ft
        0x2at
        0x72t
        0x2dt
        -0x6et
        0x28t
        0x7ct
        -0x30t
        -0x40t
        0x73t
        -0x6t
        0x6at
        -0x51t
    .end array-data
.end method
