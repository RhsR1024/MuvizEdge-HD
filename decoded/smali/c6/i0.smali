.class public final Lc6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A:Lc6/h0;

.field public B:Landroid/content/ComponentName;

.field public final synthetic C:Lc6/k0;

.field public final w:Ljava/util/HashMap;

.field public x:I

.field public y:Z

.field public z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lc6/k0;Lc6/h0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc6/i0;->C:Lc6/k0;

    const/4 v3, 0x5

    .line 6
    iput-object p2, v0, Lc6/i0;->A:Lc6/h0;

    const/4 v3, 0x5

    .line 8
    new-instance p1, Ljava/util/HashMap;

    const/4 v3, 0x4

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    .line 13
    iput-object p1, v0, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v2, 0x3

    .line 15
    const/4 v3, 0x2

    move p1, v3

    .line 16
    iput p1, v0, Lc6/i0;->x:I

    const/4 v3, 0x7

    .line 18
    return-void

    .array-data 1
        -0x3ft
        0xft
        -0x2bt
        0x7et
        -0x72t
        -0x50t
        -0x1et
        0xdt
        -0x6et
        -0x57t
        -0x11t
        0xbt
        0x3at
        -0x72t
        0x3ct
        0x46t
        -0x5at
        -0x54t
        0x43t
        -0x33t
        0x6ft
        0x59t
        0x1t
        -0x48t
        0x21t
        0x6ct
        0x12t
        0x77t
        0x7t
        -0x1dt
        0x30t
        -0x2at
        -0x13t
        0x43t
        0x5ft
        -0x58t
        0x0t
        0x4dt
        0x45t
        0x65t
        -0x64t
        0x58t
        -0x72t
        -0x4t
        -0x6bt
        0x77t
        0x3dt
        -0x1bt
        0x38t
        0xbt
        0x5t
        0x5dt
        0x1bt
        0x29t
        -0x57t
        0xbt
        0x56t
        -0x47t
        0x4t
        0x47t
        -0x29t
        -0x3ct
        -0x33t
        0x31t
        0x48t
        -0x5ft
        0xft
        0x44t
        0x72t
        -0x80t
        0x59t
        0x34t
        0x14t
        -0x3ft
        -0xct
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/concurrent/Executor;)Ly5/b;
    .locals 12

    .line 1
    :try_start_0
    const/4 v11, 0x7

    iget-object v0, p0, Lc6/i0;->C:Lc6/k0;

    const/4 v11, 0x7

    .line 3
    iget-object v0, v0, Lc6/k0;->b:Landroid/content/Context;

    const/4 v11, 0x2

    .line 5
    iget-object v1, p0, Lc6/i0;->A:Lc6/h0;

    const/4 v11, 0x6

    .line 7
    invoke-static {v0, v1}, Lc6/a0;->a(Landroid/content/Context;Lc6/h0;)Landroid/content/Intent;

    .line 10
    move-result-object v10

    move-object v5, v10
    :try_end_0
    .catch Lc6/z; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    const/4 v10, 0x3

    move v0, v10

    .line 12
    iput v0, p0, Lc6/i0;->x:I

    const/4 v11, 0x5

    .line 14
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 17
    move-result-object v10

    move-object v1, v10

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x7

    .line 20
    const/16 v10, 0x1f

    move v2, v10

    .line 22
    if-lt v0, v2, :cond_0

    const/4 v11, 0x2

    .line 24
    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v11, 0x2

    .line 26
    invoke-direct {v0, v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x7

    .line 29
    invoke-static {v0}, Lg6/d;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 32
    move-result-object v10

    move-object v0, v10

    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 36
    move-result-object v10

    move-object v0, v10

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x4

    .line 40
    :cond_0
    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x1

    iget-object v0, p0, Lc6/i0;->C:Lc6/k0;

    const/4 v11, 0x5

    .line 42
    iget-object v2, v0, Lc6/k0;->d:Lf6/a;

    const/4 v11, 0x1

    .line 44
    iget-object v3, v0, Lc6/k0;->b:Landroid/content/Context;

    const/4 v11, 0x2

    .line 46
    iget-object v9, p0, Lc6/i0;->A:Lc6/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const/16 v10, 0x1081

    move v7, v10

    .line 50
    move-object v6, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v8, p2

    .line 53
    :try_start_2
    const/4 v11, 0x7

    invoke-virtual/range {v2 .. v8}, Lf6/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 56
    move-result v10

    move p1, v10

    .line 57
    iput-boolean p1, v6, Lc6/i0;->y:Z

    const/4 v11, 0x5

    .line 59
    if-eqz p1, :cond_1

    const/4 v11, 0x2

    .line 61
    iget-object p1, v0, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v11, 0x5

    .line 63
    const/4 v10, 0x1

    move p2, v10

    .line 64
    invoke-virtual {p1, p2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    move-result-object v10

    move-object p1, v10

    .line 68
    iget-object p2, v0, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v11, 0x2

    .line 70
    iget-wide v2, v0, Lc6/k0;->f:J

    const/4 v11, 0x3

    .line 72
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 75
    sget-object p1, Ly5/b;->B:Ly5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x3

    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :goto_0
    move-object p1, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v11, 0x7

    const/4 v10, 0x2

    move p1, v10

    .line 85
    :try_start_3
    const/4 v11, 0x7

    iput p1, v6, Lc6/i0;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :try_start_4
    const/4 v11, 0x3

    iget-object p1, v0, Lc6/k0;->d:Lf6/a;

    const/4 v11, 0x3

    .line 89
    iget-object p2, v0, Lc6/k0;->b:Landroid/content/Context;

    const/4 v11, 0x4

    .line 91
    invoke-virtual {p1, p2, p0}, Lf6/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :catch_0
    :try_start_5
    const/4 v11, 0x5

    new-instance p1, Ly5/b;

    const/4 v11, 0x2

    .line 96
    const/16 v10, 0x10

    move p2, v10

    .line 98
    const/4 v10, 0x0

    move v0, v10

    .line 99
    invoke-direct {p1, p2, v0, v0}, Ly5/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x4

    .line 105
    goto :goto_2

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v11, 0x6

    .line 112
    throw p1

    const/4 v11, 0x3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object v6, p0

    .line 115
    move-object p1, v0

    .line 116
    iget-object p1, p1, Lc6/z;->w:Ly5/b;

    const/4 v11, 0x3

    .line 118
    :goto_2
    return-object p1

    .array-data 1
        -0x3at
        -0x11t
        -0x38t
        0x30t
        -0xbt
        -0xat
        -0xct
        0x63t
        -0x5t
        0x0t
        0x32t
    .end array-data
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1}, Lc6/i0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x1et
        -0x4bt
        0x1ft
        0x4et
        0x74t
        -0x5ft
        0x51t
        -0x53t
        -0x3et
        -0x58t
        0x6bt
        0x2bt
        -0x2dt
        0xet
        0x33t
        -0x5dt
        -0x44t
        0x5bt
        0x74t
        -0x73t
        -0x73t
        -0x54t
        -0x3ct
        0x57t
        0x26t
        -0x16t
        0x59t
        -0x40t
        0x45t
        0x25t
        -0x35t
        0x11t
        -0x2t
        0x7t
        0x50t
    .end array-data
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc6/i0;->C:Lc6/k0;

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v0, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x5

    .line 8
    iget-object v2, v4, Lc6/i0;->A:Lc6/h0;

    const/4 v6, 0x4

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 14
    iput-object p2, v4, Lc6/i0;->z:Landroid/os/IBinder;

    const/4 v6, 0x2

    .line 16
    iput-object p1, v4, Lc6/i0;->B:Landroid/content/ComponentName;

    const/4 v6, 0x2

    .line 18
    iget-object v0, v4, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    move-result-object v6

    move-object v0, v6

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v6

    move v2, v6

    .line 32
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v6

    move-object v2, v6

    .line 38
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x2

    .line 40
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v6, 0x7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v6, 0x4

    iput v3, v4, Lc6/i0;->x:I

    const/4 v6, 0x5

    .line 48
    monitor-exit v1

    const/4 v6, 0x3

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    const/4 v6, 0x1

    nop

    .array-data 1
        0x58t
        -0x38t
        -0x31t
        0x73t
        -0x17t
        -0x56t
        0x7ct
        0x23t
        0x75t
        0x49t
        -0x6dt
        0x6t
        0x3t
        -0x37t
        -0x25t
        0x6t
        -0x29t
        0x5ct
        0x19t
        -0x33t
        -0x12t
        0xet
        0x31t
        0x13t
        -0xdt
        -0x2ft
        0x41t
        0xat
        0xat
        0x76t
        0x61t
        -0x40t
        -0x4ft
        0x37t
        0x17t
        0x0t
        -0x54t
        0x26t
        0x71t
        -0x5et
        -0xdt
        0x6et
        -0x50t
        -0xbt
        0x61t
        -0x59t
        -0x7bt
        -0x54t
        0xet
        0x3ct
        -0x6dt
        0x7bt
        0x26t
        0x2ct
        0x1dt
        -0xft
        0x4ct
        -0x39t
        -0x22t
        -0x21t
        -0x5ct
        0x9t
        -0x7et
        0xet
        0xat
        -0x76t
        -0x1ct
        0x59t
        -0x6ft
        0xat
        0x51t
        0x2bt
        -0x12t
        0x2ct
        -0x35t
        -0x5bt
        -0x45t
        -0x1bt
        0x37t
        0x1at
        0x5ct
        -0x7bt
        0x70t
        0x2ct
        -0x28t
        -0x26t
        0x4ct
        0x53t
        -0x59t
        0x51t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lc6/i0;->C:Lc6/k0;

    const/4 v6, 0x5

    .line 3
    iget-object v1, v0, Lc6/k0;->a:Ljava/util/HashMap;

    const/4 v6, 0x7

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const/4 v6, 0x4

    iget-object v0, v0, Lc6/k0;->c:Lcom/google/android/gms/internal/ads/uw0;

    const/4 v6, 0x2

    .line 8
    iget-object v2, v4, Lc6/i0;->A:Lc6/h0;

    const/4 v6, 0x2

    .line 10
    const/4 v6, 0x1

    move v3, v6

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x7

    .line 14
    const/4 v6, 0x0

    move v0, v6

    .line 15
    iput-object v0, v4, Lc6/i0;->z:Landroid/os/IBinder;

    const/4 v6, 0x1

    .line 17
    iput-object p1, v4, Lc6/i0;->B:Landroid/content/ComponentName;

    const/4 v6, 0x7

    .line 19
    iget-object v0, v4, Lc6/i0;->w:Ljava/util/HashMap;

    const/4 v6, 0x1

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    move-result-object v6

    move-object v0, v6

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v6

    move-object v0, v6

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v6

    move v2, v6

    .line 33
    if-eqz v2, :cond_0

    const/4 v6, 0x4

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x7

    .line 41
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v6, 0x4

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x2

    move p1, v6

    .line 48
    iput p1, v4, Lc6/i0;->x:I

    const/4 v6, 0x2

    .line 50
    monitor-exit v1

    const/4 v6, 0x1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    const/4 v6, 0x5

    nop

    .array-data 1
        -0x12t
        0x1ct
        -0x1t
        0x45t
        -0x68t
        0x69t
        0x35t
        0x5ft
        -0x4bt
        0x18t
        0x50t
        0x65t
        -0x19t
        -0x7t
        -0x3ct
        -0x36t
        0xft
        -0x2dt
        0x4t
        -0x1at
        0x74t
        0x7ct
        -0x32t
        -0x5t
        0x7t
        -0x71t
        0xct
        -0x10t
        0x4t
        0x74t
        -0x50t
        0x6et
        -0x3dt
        0x11t
        0x8t
        -0x1t
        0x62t
        0x3dt
        0x14t
    .end array-data
.end method
