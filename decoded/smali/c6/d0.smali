.class public final Lc6/d0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final w:I

.field public final synthetic x:Lc6/e;


# direct methods
.method public constructor <init>(Lc6/e;I)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lc6/d0;->x:Lc6/e;

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lc6/d0;->w:I

    const/4 v2, 0x4

    .line 8
    return-void

    nop

    .array-data 1
        -0x78t
        -0x29t
        0x59t
        0xft
        -0x8t
        -0x16t
        0x28t
        0x25t
        -0x4dt
        0x2t
        -0x75t
        -0x30t
        0xft
        -0x48t
        0x4dt
        -0x54t
        -0x7t
        -0x21t
        0x52t
        0x12t
        -0x39t
        -0x49t
        0x50t
        0x4at
        -0x4bt
        0x3et
        -0x13t
        -0x7bt
        -0x3bt
        0x6bt
        0xdt
        0x2et
        0x77t
        -0x42t
        0x47t
        0x1ct
        0xat
        0x7bt
        -0x4at
        0xbt
        0x63t
        -0x2t
        -0x6bt
        0x1at
        0x2dt
        0x10t
        -0x55t
        0x4bt
        -0x6ft
        0x2ft
        0x1t
        0x3ft
        0x2t
        -0x12t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lc6/d0;->x:Lc6/e;

    const/4 v5, 0x5

    .line 3
    if-nez p2, :cond_1

    const/4 v5, 0x7

    .line 5
    iget-object v0, p1, Lc6/e;->C:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x5

    iget p2, p1, Lc6/e;->J:I

    const/4 v5, 0x1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v5, 0x3

    move v0, v5

    .line 12
    if-ne p2, v0, :cond_0

    const/4 v5, 0x2

    .line 14
    const/4 v5, 0x1

    move p2, v5

    .line 15
    iput-boolean p2, p1, Lc6/e;->Q:Z

    const/4 v5, 0x6

    .line 17
    const/4 v5, 0x5

    move p2, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x4

    move p2, v5

    .line 20
    :goto_0
    iget-object v0, p1, Lc6/e;->B:Lc6/b0;

    const/4 v5, 0x5

    .line 22
    iget-object p1, p1, Lc6/e;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x6

    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    const/16 v5, 0x10

    move v1, v5

    .line 30
    invoke-virtual {v0, p2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    const/4 v5, 0x1

    .line 41
    :cond_1
    const/4 v5, 0x5

    iget-object v0, p1, Lc6/e;->D:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 43
    monitor-enter v0

    .line 44
    :try_start_2
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v1, v5

    .line 46
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    move-result-object v5

    move-object v1, v5

    .line 50
    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 52
    instance-of v2, v1, Lc6/u;

    const/4 v5, 0x5

    .line 54
    if-eqz v2, :cond_2

    const/4 v5, 0x5

    .line 56
    check-cast v1, Lc6/u;

    const/4 v5, 0x2

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v5, 0x5

    new-instance v1, Lc6/u;

    const/4 v5, 0x1

    .line 63
    invoke-direct {v1, p2}, Lc6/u;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 66
    :goto_1
    iput-object v1, p1, Lc6/e;->E:Lc6/u;

    const/4 v5, 0x7

    .line 68
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    iget-object p1, v3, Lc6/d0;->x:Lc6/e;

    const/4 v5, 0x6

    .line 71
    iget p2, v3, Lc6/d0;->w:I

    const/4 v5, 0x7

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lc6/f0;

    const/4 v5, 0x6

    .line 78
    const/4 v5, 0x0

    move v1, v5

    .line 79
    const/4 v5, 0x0

    move v2, v5

    .line 80
    invoke-direct {v0, p1, v1, v2}, Lc6/f0;-><init>(Lc6/e;ILandroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 83
    iget-object p1, p1, Lc6/e;->B:Lc6/b0;

    const/4 v5, 0x1

    .line 85
    const/4 v5, 0x7

    move v1, v5

    .line 86
    const/4 v5, -0x1

    move v2, v5

    .line 87
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 90
    move-result-object v5

    move-object p2, v5

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_3
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    throw p1

    const/4 v5, 0x4

    nop

    .array-data 1
        0x43t
        -0x40t
        -0x4ft
        0x57t
        -0x5et
        0x3bt
        -0x21t
        0x23t
        0x7bt
        0x62t
        -0x48t
        0x20t
        0x6et
        -0xdt
        0x3dt
        0x48t
        0x65t
        -0x31t
        0x2bt
        -0x6ft
        -0x73t
        0x28t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object p1, v3, Lc6/d0;->x:Lc6/e;

    const/4 v6, 0x5

    .line 3
    iget-object v0, p1, Lc6/e;->D:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 5
    monitor-enter v0

    .line 6
    const/4 v6, 0x0

    move v1, v6

    .line 7
    :try_start_0
    const/4 v5, 0x4

    iput-object v1, p1, Lc6/e;->E:Lc6/u;

    const/4 v5, 0x1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, v3, Lc6/d0;->x:Lc6/e;

    const/4 v5, 0x7

    .line 12
    iget v0, v3, Lc6/d0;->w:I

    const/4 v6, 0x5

    .line 14
    iget-object p1, p1, Lc6/e;->B:Lc6/b0;

    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x6

    move v1, v6

    .line 17
    const/4 v5, 0x1

    move v2, v5

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 21
    move-result-object v5

    move-object v0, v5

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    const/4 v5, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    const/4 v5, 0x1

    .array-data 1
        0xct
        0x2et
        0x29t
        0x39t
        0x38t
    .end array-data
.end method
