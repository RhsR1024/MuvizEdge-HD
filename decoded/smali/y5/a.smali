.class public final Ly5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public w:Z

.field public final x:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v3, 0x0

    move v0, v3

    .line 5
    iput-boolean v0, v1, Ly5/a;->w:Z

    const/4 v3, 0x5

    .line 7
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x3

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x6

    .line 12
    iput-object v0, v1, Ly5/a;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x2

    .line 14
    return-void

    .array-data 1
        -0x3t
        -0x31t
        -0x33t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 8

    move-object v4, p0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x1

    .line 3
    const-string v7, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    move-object v1, v7

    .line 5
    invoke-static {v1}, Lc6/y;->g(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 8
    iget-boolean v1, v4, Ly5/a;->w:Z

    const/4 v7, 0x4

    .line 10
    if-nez v1, :cond_1

    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x1

    move v1, v7

    .line 13
    iput-boolean v1, v4, Ly5/a;->w:Z

    const/4 v7, 0x7

    .line 15
    iget-object v1, v4, Ly5/a;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v6, 0x5

    .line 17
    const-wide/16 v2, 0x2710

    const/4 v6, 0x5

    .line 19
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    move-result-object v7

    move-object v0, v7

    .line 23
    check-cast v0, Landroid/os/IBinder;

    const/4 v6, 0x2

    .line 25
    if-eqz v0, :cond_0

    const/4 v7, 0x4

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x1

    .line 30
    const-string v6, "Timed out waiting for the service connection"

    move-object v1, v6

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 35
    throw v0

    const/4 v7, 0x6

    .line 36
    :cond_1
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    .line 38
    const-string v6, "Cannot call get on this connection more than once"

    move-object v1, v6

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 43
    throw v0

    const/4 v6, 0x4

    .array-data 1
        0x6at
        0x70t
        0x3ft
        0x47t
        0x73t
        0x4at
        -0x7dt
        0x4ct
        -0x2ft
        -0x7dt
        0x74t
        0x1et
        0x1at
        -0x50t
        0x79t
        0x52t
        -0x1ct
        -0x3dt
        -0x3t
        -0x2ft
        0x55t
        -0x1ct
        -0x12t
        -0x62t
        0x14t
        0x51t
        -0x5dt
        0x4t
        0x37t
        0x2at
        0x16t
        0x3ft
        0xbt
        0x1at
        0x48t
        -0x6bt
        0x56t
        0x26t
        -0x1et
        -0x35t
        0x11t
        0x36t
        -0x3ct
        0xbt
        -0x52t
        0x78t
        -0x5t
        0x52t
        0x65t
        0x6at
        -0x7at
        0x58t
        -0x1at
        -0x5dt
        0x62t
        -0x7ft
        -0x55t
        0x37t
        0x7at
        0x4ct
        0x51t
        0xbt
        0x6t
        -0x9t
        0x40t
        -0x6t
        0x4ft
        -0x5t
    .end array-data
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object p1, v0, Ly5/a;->x:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v2, 0x6

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0xct
        0x32t
        -0x7dt
        0x19t
        0x4at
        0x45t
        -0x76t
        -0x12t
        -0x27t
        0x7t
        0x3t
        0x1et
        0x5bt
        0x35t
    .end array-data
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x40t
        0x6at
        0x79t
        0x7et
        -0x39t
        0x79t
        0x11t
        0x56t
        0x7at
        0x10t
        0x66t
        0x6et
        0x13t
        0x7t
        -0xft
        -0x76t
        0x1dt
        -0x40t
        0x4dt
        0x36t
        -0x7et
        0x23t
        0x6dt
        -0x76t
        -0x3bt
        -0x4ft
        0x31t
        0xft
        0x4ft
        -0x38t
        0x5dt
        0x7at
        0x4ft
        0x70t
        -0x48t
        0x58t
        0x4ct
        0x4ft
        -0x61t
        -0x4et
        -0x7ct
        0x33t
        -0x5ft
        0xdt
        -0x18t
        0x4at
        -0x42t
        -0x14t
        0x69t
        0xet
        -0x3dt
        -0x1et
        0x5ct
        -0x25t
        -0x7bt
        -0xat
        0x3dt
        0x77t
        -0x69t
        0x7t
        0x5dt
        0x68t
        0x5bt
        0x70t
        0x58t
        -0x6t
        0xbt
        0x61t
        0x54t
        -0x63t
        -0x2et
        0x5t
        0x25t
        0x74t
        -0x47t
    .end array-data
.end method
