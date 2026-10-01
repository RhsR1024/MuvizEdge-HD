.class public final Lcom/google/android/gms/internal/ads/cq0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public final w:Lcom/google/android/gms/internal/ads/xp0;

.field public final x:Lcom/google/android/gms/internal/ads/up0;

.field public final y:Lcom/google/android/gms/internal/ads/lq0;

.field public z:Lcom/google/android/gms/internal/ads/kd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xp0;Lcom/google/android/gms/internal/ads/up0;Lcom/google/android/gms/internal/ads/lq0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    const/4 v4, 0x0

    move v0, v4

    .line 7
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/cq0;->A:Z

    const/4 v4, 0x7

    .line 9
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/cq0;->w:Lcom/google/android/gms/internal/ads/xp0;

    const/4 v4, 0x7

    .line 11
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/cq0;->x:Lcom/google/android/gms/internal/ads/up0;

    const/4 v3, 0x7

    .line 13
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/cq0;->y:Lcom/google/android/gms/internal/ads/lq0;

    const/4 v4, 0x1

    .line 15
    return-void

    .array-data 1
        -0x4ct
        0x5bt
        -0x24t
        0x30t
        0x3bt
        0x7bt
        0x18t
        0x77t
        -0x76t
        -0x50t
        -0x26t
        -0x7ft
        -0x6ft
        -0x7ct
        0x1bt
        -0x12t
        -0x31t
        -0x32t
        0x64t
        -0x4bt
        -0x5bt
        -0x28t
        -0x16t
        -0x7bt
        -0x5ft
        0x4ct
        -0x53t
        0x7bt
        -0x4dt
        0x1et
        0x39t
        0x33t
        -0x12t
        -0x41t
        -0x6ct
        -0x24t
        0x2et
        -0x1ct
        -0x3bt
        0x7ct
        0x15t
        0x77t
        -0x13t
        -0x31t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized L3(Lj6/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v6, 0x4

    const-string v6, "destroy must be called on the main UI thread."

    move-object v0, v6

    .line 4
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cq0;->x:Lcom/google/android/gms/internal/ads/up0;

    const/4 v6, 0x7

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/up0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v5, 0x4

    .line 17
    if-eqz v0, :cond_1

    const/4 v6, 0x6

    .line 19
    if-nez p1, :cond_0

    const/4 v6, 0x6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 25
    move-result-object v5

    move-object p1, v5

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x4

    .line 29
    :goto_0
    iget-object p1, v3, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v5, 0x2

    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/p70;

    const/4 v6, 0x7

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    const/4 v5, 0x6

    .line 38
    const/4 v5, 0x2

    move v2, v5

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ol;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v3

    const/4 v6, 0x2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x7

    monitor-exit v3

    const/4 v5, 0x6

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1

    const/4 v5, 0x1

    .array-data 1
        -0x70t
        0x73t
        -0xct
        0x62t
        0x70t
        -0x55t
        0x27t
        0x78t
        0x71t
        -0x23t
        0x2ft
        0x64t
        -0x4ct
    .end array-data
.end method

.method public final declared-synchronized U2(Lj6/a;)V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x2

    const-string v5, "resume must be called on the main UI thread."

    move-object v0, v5

    .line 4
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v4, 0x7

    .line 9
    if-eqz v0, :cond_1

    const/4 v5, 0x7

    .line 11
    if-nez p1, :cond_0

    const/4 v4, 0x1

    .line 13
    const/4 v4, 0x0

    move p1, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x6

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    check-cast p1, Landroid/content/Context;

    const/4 v4, 0x2

    .line 21
    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v5, 0x1

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/p70;

    const/4 v5, 0x6

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/o70;

    const/4 v5, 0x4

    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/o70;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    const/4 v5, 0x4

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x3

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    const/4 v4, 0x6

    nop

    .array-data 1
        0x12t
        -0x6bt
        0x45t
        0x7t
        0x7et
        -0x6bt
        -0x6et
        0x4t
        0x4et
        -0x61t
        0x3t
        0x67t
        0x7t
        -0x73t
        0x6bt
        0x53t
        -0xct
        0xdt
        0xct
        0x11t
        0x63t
        -0x33t
        0x58t
        0x8t
        -0x35t
        0x8t
        0x71t
        -0x65t
        0x1t
        -0xft
        0x1dt
        0x22t
        -0x5bt
        0x4ft
        0x5ct
        -0x7ct
        -0x51t
        0x70t
        0x6at
        -0x36t
        0x1ft
        0x74t
        0x23t
        0x44t
        0x3at
        0x2at
        -0x71t
        -0x15t
        0x4t
        0x26t
        0x1at
        0x56t
        -0x10t
        0x9t
        -0xct
        0x4bt
        0x6ct
        0x7ft
        -0x6ct
        0x10t
        0x3et
        0x67t
        0x29t
        -0x58t
        0x70t
        0x26t
        0x8t
        -0x70t
        0x9t
        -0x2dt
        0x5ft
        -0x30t
        0x57t
        0x71t
        -0x46t
        0x54t
        -0x7ft
        -0x7ct
        0x68t
        0x48t
        -0x65t
        0x17t
        0x65t
        0x38t
        -0x5dt
        -0x50t
        -0x21t
        0x40t
        0x3ct
        0x7ct
        0x64t
        0x75t
        -0x10t
        -0x25t
        -0x1ft
    .end array-data
.end method

.method public final declared-synchronized b0(Lj6/a;)V
    .locals 7

    move-object v3, p0

    .line 1
    monitor-enter v3

    .line 2
    :try_start_0
    const/4 v5, 0x1

    const-string v6, "pause must be called on the main UI thread."

    move-object v0, v6

    .line 4
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v6, 0x4

    .line 7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v6, 0x3

    .line 9
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 11
    if-nez p1, :cond_0

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x0

    move p1, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x5

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x7

    .line 21
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v6, 0x2

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k50;->c:Lcom/google/android/gms/internal/ads/p70;

    const/4 v5, 0x2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/ul;

    const/4 v6, 0x4

    .line 30
    const/4 v5, 0x1

    move v2, v5

    .line 31
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ul;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v3

    const/4 v5, 0x1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v6, 0x1

    monitor-exit v3

    const/4 v6, 0x5

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_1
    const/4 v6, 0x2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    const/4 v6, 0x4

    nop

    .array-data 1
        -0x29t
        -0x5ct
        0x52t
        0x52t
        -0x47t
        -0x76t
        0x7t
        0x21t
        0x2ct
        -0x27t
        0x13t
        0x2at
        0x55t
        0x35t
        0x18t
        -0x32t
        -0xdt
        -0x1at
        0x49t
        -0x62t
        0x63t
        -0x6dt
        -0x2dt
        -0x7t
        0x30t
        0x56t
        -0x22t
        -0x46t
        -0x12t
        0x5et
        -0x4at
        -0x10t
        0x16t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x2

    move v0, v7

    .line 2
    const/4 v7, 0x0

    move v1, v7

    .line 3
    const/4 v7, 0x1

    move v2, v7

    .line 4
    if-eq p1, v2, :cond_f

    const/4 v7, 0x4

    .line 6
    if-eq p1, v0, :cond_e

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x3

    move v0, v7

    .line 9
    if-eq p1, v0, :cond_b

    const/4 v7, 0x1

    .line 11
    const/16 v7, 0x22

    move v0, v7

    .line 13
    if-eq p1, v0, :cond_a

    const/4 v7, 0x5

    .line 15
    const/4 v7, 0x0

    move v0, v7

    .line 16
    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x7

    .line 19
    return v0

    .line 20
    :pswitch_0
    const/4 v7, 0x1

    monitor-enter v5

    .line 21
    :try_start_0
    const/4 v7, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->F7:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x4

    .line 23
    sget-object p2, Le5/p;->e:Le5/p;

    const/4 v7, 0x1

    .line 25
    iget-object p2, p2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    move-object p1, v7

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v7

    move p1, v7

    .line 37
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x3

    .line 42
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 44
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/k50;->f:Lcom/google/android/gms/internal/ads/z60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    const/4 v7, 0x6

    :goto_0
    monitor-exit v5

    const/4 v7, 0x5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 53
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v7, 0x5

    .line 56
    return v2

    .line 57
    :goto_2
    :try_start_1
    const/4 v7, 0x1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    const/4 v7, 0x5

    .line 59
    :pswitch_1
    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x4

    .line 61
    if-eqz p1, :cond_2

    const/4 v7, 0x2

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd0;->m:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x1

    .line 65
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v7

    move-object p1, v7

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const/4 v7, 0x5

    .line 71
    if-eqz p1, :cond_2

    const/4 v7, 0x1

    .line 73
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->H0()Z

    .line 76
    move-result v7

    move p1, v7

    .line 77
    if-nez p1, :cond_2

    const/4 v7, 0x5

    .line 79
    move v0, v2

    .line 80
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 83
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v7, 0x2

    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x5

    .line 88
    return v2

    .line 89
    :pswitch_2
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    move-result-object v7

    move-object p1, v7

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x5

    .line 96
    monitor-enter v5

    .line 97
    :try_start_2
    const/4 v7, 0x7

    const-string v7, "#008 Must be called on the main UI thread.: setCustomData"

    move-object p2, v7

    .line 99
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 102
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/cq0;->y:Lcom/google/android/gms/internal/ads/lq0;

    const/4 v7, 0x6

    .line 104
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/lq0;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    monitor-exit v5

    const/4 v7, 0x5

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 110
    return v2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_3
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1

    const/4 v7, 0x1

    .line 114
    :pswitch_3
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 117
    move-result-object v7

    move-object p1, v7

    .line 118
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 121
    move-result-object v7

    move-object p1, v7

    .line 122
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 125
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/cq0;->o1(Lj6/a;)V

    const/4 v7, 0x4

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    .line 131
    return v2

    .line 132
    :pswitch_4
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 141
    return v2

    .line 142
    :pswitch_5
    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 145
    move-result-object v7

    move-object p1, v7

    .line 146
    if-nez p1, :cond_3

    const/4 v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    move-object v1, v7

    .line 151
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    move-result-object v7

    move-object v1, v7

    .line 155
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/qv;

    const/4 v7, 0x1

    .line 157
    if-eqz v3, :cond_4

    const/4 v7, 0x5

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    const/4 v7, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    const/4 v7, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/qv;

    const/4 v7, 0x1

    .line 164
    const-string v7, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    move-object v3, v7

    .line 166
    invoke-direct {v1, p1, v3, v0}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 169
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x4

    .line 172
    const-string v7, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    move-object p1, v7

    .line 174
    invoke-static {p1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 177
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->x:Lcom/google/android/gms/internal/ads/up0;

    const/4 v7, 0x2

    .line 179
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 181
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 187
    return v2

    .line 188
    :pswitch_6
    const/4 v7, 0x2

    const-string v7, "getAdMetadata can only be called from the UI thread."

    move-object p1, v7

    .line 190
    invoke-static {p1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 193
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x7

    .line 195
    if-eqz p1, :cond_5

    const/4 v7, 0x3

    .line 197
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd0;->q:Lcom/google/android/gms/internal/ads/x70;

    const/4 v7, 0x7

    .line 199
    monitor-enter p1

    .line 200
    :try_start_4
    const/4 v7, 0x1

    new-instance p2, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 202
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x70;->y:Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 204
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    monitor-exit p1

    const/4 v7, 0x4

    .line 208
    goto :goto_4

    .line 209
    :catchall_2
    move-exception p2

    .line 210
    :try_start_5
    const/4 v7, 0x5

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 211
    throw p2

    const/4 v7, 0x7

    .line 212
    :cond_5
    const/4 v7, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v7, 0x2

    .line 214
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    .line 217
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x6

    .line 220
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v7, 0x1

    .line 223
    return v2

    .line 224
    :pswitch_7
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object v7

    move-object p1, v7

    .line 228
    if-nez p1, :cond_6

    const/4 v7, 0x4

    .line 230
    move-object v3, v1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    const/4 v7, 0x6

    const-string v7, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    move-object v3, v7

    .line 234
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    move-result-object v7

    move-object v3, v7

    .line 238
    instance-of v4, v3, Le5/k0;

    const/4 v7, 0x5

    .line 240
    if-eqz v4, :cond_7

    const/4 v7, 0x7

    .line 242
    check-cast v3, Le5/k0;

    const/4 v7, 0x7

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 v7, 0x5

    new-instance v3, Le5/k0;

    const/4 v7, 0x5

    .line 247
    const-string v7, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    move-object v4, v7

    .line 249
    invoke-direct {v3, p1, v4, v0}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    const/4 v7, 0x2

    .line 252
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x2

    .line 255
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->x:Lcom/google/android/gms/internal/ads/up0;

    const/4 v7, 0x6

    .line 257
    const-string v7, "setAdMetadataListener can only be called from the UI thread."

    move-object p2, v7

    .line 259
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 262
    if-nez v3, :cond_8

    const/4 v7, 0x5

    .line 264
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    .line 266
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    const/4 v7, 0x4

    new-instance p2, Lcom/google/android/gms/internal/ads/yp0;

    const/4 v7, 0x3

    .line 272
    invoke-direct {p2, v5, v3, v2}, Lcom/google/android/gms/internal/ads/yp0;-><init>(Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/qh;I)V

    const/4 v7, 0x6

    .line 275
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->x:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    .line 277
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 280
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 283
    return v2

    .line 284
    :pswitch_8
    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    move-result-object v7

    move-object p1, v7

    .line 288
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x6

    .line 291
    monitor-enter v5

    .line 292
    :try_start_6
    const/4 v7, 0x6

    const-string v7, "setUserId must be called on the main UI thread."

    move-object p2, v7

    .line 294
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 297
    iget-object p2, v5, Lcom/google/android/gms/internal/ads/cq0;->y:Lcom/google/android/gms/internal/ads/lq0;

    const/4 v7, 0x1

    .line 299
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/lq0;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    monitor-exit v5

    const/4 v7, 0x7

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 305
    return v2

    .line 306
    :catchall_3
    move-exception p1

    .line 307
    :try_start_7
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 308
    throw p1

    const/4 v7, 0x4

    .line 309
    :pswitch_9
    const/4 v7, 0x3

    monitor-enter v5

    .line 310
    :try_start_8
    const/4 v7, 0x2

    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x7

    .line 312
    if-eqz p1, :cond_9

    const/4 v7, 0x7

    .line 314
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k50;->f:Lcom/google/android/gms/internal/ads/z60;

    const/4 v7, 0x3

    .line 316
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z60;->w:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    :cond_9
    const/4 v7, 0x5

    monitor-exit v5

    const/4 v7, 0x3

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception p1

    .line 321
    goto :goto_8

    .line 322
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 325
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 328
    return v2

    .line 329
    :goto_8
    :try_start_9
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    throw p1

    const/4 v7, 0x6

    .line 331
    :pswitch_a
    const/4 v7, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v7

    move-object p1, v7

    .line 335
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 338
    move-result-object v7

    move-object p1, v7

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x3

    .line 342
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/cq0;->L3(Lj6/a;)V

    const/4 v7, 0x4

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x7

    .line 348
    return v2

    .line 349
    :pswitch_b
    const/4 v7, 0x7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 352
    move-result-object v7

    move-object p1, v7

    .line 353
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 356
    move-result-object v7

    move-object p1, v7

    .line 357
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x7

    .line 360
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/cq0;->U2(Lj6/a;)V

    const/4 v7, 0x2

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 366
    return v2

    .line 367
    :pswitch_c
    const/4 v7, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 370
    move-result-object v7

    move-object p1, v7

    .line 371
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 374
    move-result-object v7

    move-object p1, v7

    .line 375
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x4

    .line 378
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/cq0;->b0(Lj6/a;)V

    const/4 v7, 0x4

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 384
    return v2

    .line 385
    :pswitch_d
    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cq0;->L3(Lj6/a;)V

    const/4 v7, 0x2

    .line 388
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 391
    return v2

    .line 392
    :pswitch_e
    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cq0;->U2(Lj6/a;)V

    const/4 v7, 0x2

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    .line 398
    return v2

    .line 399
    :pswitch_f
    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cq0;->b0(Lj6/a;)V

    const/4 v7, 0x2

    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 405
    return v2

    .line 406
    :pswitch_10
    const/4 v7, 0x3

    const-string v7, "isLoaded must be called on the main UI thread."

    move-object p1, v7

    .line 408
    invoke-static {p1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 411
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq0;->f4()Z

    .line 414
    move-result v7

    move p1, v7

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    .line 418
    sget-object p2, Lcom/google/android/gms/internal/ads/sh;->a:Ljava/lang/ClassLoader;

    const/4 v7, 0x4

    .line 420
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x1

    .line 423
    return v2

    .line 424
    :cond_a
    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->a(Landroid/os/Parcel;)Z

    .line 427
    move-result v7

    move p1, v7

    .line 428
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x1

    .line 431
    monitor-enter v5

    .line 432
    :try_start_a
    const/4 v7, 0x4

    const-string v7, "setImmersiveMode must be called on the main UI thread."

    move-object p2, v7

    .line 434
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 437
    iput-boolean p1, v5, Lcom/google/android/gms/internal/ads/cq0;->A:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 439
    monitor-exit v5

    const/4 v7, 0x1

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x3

    .line 443
    return v2

    .line 444
    :catchall_5
    move-exception p1

    .line 445
    :try_start_b
    const/4 v7, 0x4

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 446
    throw p1

    const/4 v7, 0x5

    .line 447
    :cond_b
    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    move-result-object v7

    move-object p1, v7

    .line 451
    if-nez p1, :cond_c

    const/4 v7, 0x4

    .line 453
    goto :goto_9

    .line 454
    :cond_c
    const/4 v7, 0x1

    const-string v7, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    move-object v0, v7

    .line 456
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 459
    move-result-object v7

    move-object v0, v7

    .line 460
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rv;

    const/4 v7, 0x6

    .line 462
    if-eqz v1, :cond_d

    const/4 v7, 0x5

    .line 464
    move-object v1, v0

    .line 465
    check-cast v1, Lcom/google/android/gms/internal/ads/rv;

    const/4 v7, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_d
    const/4 v7, 0x3

    new-instance v1, Lcom/google/android/gms/internal/ads/rv;

    const/4 v7, 0x3

    .line 470
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rv;-><init>(Landroid/os/IBinder;)V

    const/4 v7, 0x4

    .line 473
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x2

    .line 476
    const-string v7, "setRewardedVideoAdListener can only be called from the UI thread."

    move-object p1, v7

    .line 478
    invoke-static {p1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 481
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/cq0;->x:Lcom/google/android/gms/internal/ads/up0;

    const/4 v7, 0x3

    .line 483
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/up0;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    .line 485
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x5

    .line 491
    return v2

    .line 492
    :cond_e
    const/4 v7, 0x6

    monitor-enter v5

    .line 493
    :try_start_c
    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/cq0;->o1(Lj6/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 496
    monitor-exit v5

    const/4 v7, 0x2

    .line 497
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x4

    .line 500
    return v2

    .line 501
    :catchall_6
    move-exception p1

    .line 502
    :try_start_d
    const/4 v7, 0x2

    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 503
    throw p1

    const/4 v7, 0x2

    .line 504
    :cond_f
    const/4 v7, 0x4

    sget-object p1, Lcom/google/android/gms/internal/ads/sv;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x5

    .line 506
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 509
    move-result-object v7

    move-object p1, v7

    .line 510
    check-cast p1, Lcom/google/android/gms/internal/ads/sv;

    const/4 v7, 0x1

    .line 512
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v7, 0x7

    .line 515
    monitor-enter v5

    .line 516
    :try_start_e
    const/4 v7, 0x2

    const-string v7, "loadAd must be called on the main UI thread."

    move-object p2, v7

    .line 518
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x6

    .line 521
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/sv;->x:Ljava/lang/String;

    const/4 v7, 0x7

    .line 523
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->t6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x3

    .line 525
    sget-object v4, Le5/p;->e:Le5/p;

    const/4 v7, 0x2

    .line 527
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x6

    .line 529
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 532
    move-result-object v7

    move-object v3, v7

    .line 533
    check-cast v3, Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 535
    if-eqz v3, :cond_11

    const/4 v7, 0x6

    .line 537
    if-nez p2, :cond_10

    const/4 v7, 0x4

    .line 539
    goto :goto_a

    .line 540
    :cond_10
    const/4 v7, 0x7

    :try_start_f
    const/4 v7, 0x7

    invoke-static {v3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 543
    move-result v7

    move p2, v7
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 544
    if-eqz p2, :cond_11

    const/4 v7, 0x7

    .line 546
    goto :goto_b

    .line 547
    :catchall_7
    move-exception p1

    .line 548
    goto :goto_d

    .line 549
    :catch_0
    move-exception p2

    .line 550
    :try_start_10
    const/4 v7, 0x7

    const-string v7, "NonagonUtil.isPatternMatched"

    move-object v3, v7

    .line 552
    sget-object v4, Ld5/j;->C:Ld5/j;

    const/4 v7, 0x1

    .line 554
    iget-object v4, v4, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v7, 0x7

    .line 556
    invoke-virtual {v4, v3, p2}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    .line 559
    :cond_11
    const/4 v7, 0x6

    :goto_a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/cq0;->f4()Z

    .line 562
    move-result v7

    move p2, v7

    .line 563
    if-eqz p2, :cond_12

    const/4 v7, 0x7

    .line 565
    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->v6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v7, 0x5

    .line 567
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v7, 0x7

    .line 569
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x2

    .line 571
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 574
    move-result-object v7

    move-object p2, v7

    .line 575
    check-cast p2, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    move-result v7

    move p2, v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 581
    if-nez p2, :cond_12

    const/4 v7, 0x3

    .line 583
    :goto_b
    monitor-exit v5

    const/4 v7, 0x7

    .line 584
    goto :goto_c

    .line 585
    :cond_12
    const/4 v7, 0x3

    :try_start_11
    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/vp0;

    const/4 v7, 0x5

    .line 587
    const/16 v7, 0x17

    move v3, v7

    .line 589
    invoke-direct {p2, v3}, Lcom/google/android/gms/internal/ads/lt;-><init>(I)V

    const/4 v7, 0x3

    .line 592
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v7, 0x1

    .line 594
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/cq0;->w:Lcom/google/android/gms/internal/ads/xp0;

    const/4 v7, 0x3

    .line 596
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xp0;->h:Lcom/google/android/gms/internal/ads/nq0;

    const/4 v7, 0x4

    .line 598
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nq0;->o:Ly2/l;

    const/4 v7, 0x7

    .line 600
    iput v2, v3, Ly2/l;->x:I

    const/4 v7, 0x6

    .line 602
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/sv;->w:Le5/o2;

    const/4 v7, 0x5

    .line 604
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sv;->x:Ljava/lang/String;

    const/4 v7, 0x4

    .line 606
    new-instance v4, Lcom/google/android/gms/internal/ads/wn0;

    const/4 v7, 0x2

    .line 608
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/wn0;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x4

    .line 611
    invoke-virtual {v1, v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/xp0;->a(Le5/o2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lt;Lcom/google/android/gms/internal/ads/ql0;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 614
    monitor-exit v5

    const/4 v7, 0x4

    .line 615
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x2

    .line 618
    return v2

    .line 619
    :goto_d
    :try_start_12
    const/4 v7, 0x6

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 620
    throw p1

    const/4 v7, 0x3

    .line 621
    :pswitch_data_0
    .packed-switch 0x5
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
        -0x1et
        -0x15t
        0x6ft
        0x4t
        0x4bt
        0x65t
        0x5ct
        0x45t
        0x37t
        -0x11t
        -0x3et
        0x32t
        -0x29t
        0x18t
        0x28t
        -0x4bt
        0x3at
        0x48t
        0x4ft
        0x49t
        -0x5at
        0x43t
        -0x16t
        0x37t
        0x21t
        -0x78t
        0x27t
        -0x7ft
        0x5ft
        0x4bt
    .end array-data
.end method

.method public final declared-synchronized f4()Z
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v3, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd0;->r:Lcom/google/android/gms/internal/ads/s50;

    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s50;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v3

    move v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 16
    monitor-exit v1

    const/4 v3, 0x2

    .line 17
    const/4 v3, 0x1

    move v0, v3

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x4

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    const/4 v3, 0x2

    nop

    .array-data 1
        0x14t
        0x9t
        -0x67t
        0x9t
        0x34t
        0x74t
        0x6dt
        0x67t
        0x12t
        -0x6at
        -0x27t
        0x3bt
        0x5bt
        -0x3et
        0x29t
        0x65t
        -0x21t
        -0x7dt
        0x51t
        -0x27t
        0x17t
        0xat
        0x4dt
        0x49t
        -0x5ft
        -0x7bt
        0x47t
        0x4et
        0x8t
        0x10t
        0x7bt
        0x6dt
        -0x2t
        -0x30t
        0x66t
        0x6ft
        0x2bt
        -0x3dt
        -0x3bt
        0x5dt
        -0xdt
        0x5ft
        -0x25t
        0x5bt
        0x5bt
        0x49t
        0x14t
        -0x12t
        -0x5bt
        0x2at
        -0xbt
        -0x1dt
        0x6et
        0x34t
        -0x47t
        0x0t
        -0x33t
        0x1at
        0x39t
        0x79t
        0x2at
        -0x15t
        -0x22t
        -0x68t
        0x49t
        0x40t
        -0xat
        -0x4dt
        0x4at
        -0x61t
        -0x4ct
        0x1ft
        0x56t
        -0x62t
        -0x28t
        -0x6bt
        -0x1ft
        -0x38t
        0x29t
        0x31t
        -0x5ct
        -0x5t
        0x6ct
        0x8t
        -0x63t
        0x31t
        -0x2at
        0x56t
        0x27t
        0x1dt
        0xft
        0x4ct
        -0x16t
        0x63t
        -0x74t
    .end array-data
.end method

.method public final declared-synchronized o1(Lj6/a;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    const-string v4, "showAd must be called on the main UI thread."

    move-object v0, v4

    .line 4
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v4, 0x5

    .line 9
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 11
    const/4 v4, 0x0

    move v0, v4

    .line 12
    if-nez p1, :cond_0

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x3

    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    move-object p1, v4

    .line 19
    instance-of v1, p1, Landroid/app/Activity;

    const/4 v4, 0x5

    .line 21
    if-eqz v1, :cond_1

    const/4 v4, 0x6

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x2

    :goto_0
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/cq0;->z:Lcom/google/android/gms/internal/ads/kd0;

    const/4 v4, 0x2

    .line 31
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/cq0;->A:Z

    const/4 v4, 0x2

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/kd0;->c(Landroid/app/Activity;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v2

    const/4 v4, 0x1

    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v4, 0x3

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    const/4 v4, 0x6

    .array-data 1
        -0x3t
        0x62t
        0x46t
        0x53t
        0x4dt
        0x40t
        -0x29t
        0x25t
        0x70t
        -0xft
        0x1ct
        -0x4ct
    .end array-data
.end method
