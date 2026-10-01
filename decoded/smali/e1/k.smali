.class public final Le1/k;
.super Lxc/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic y:Lxc/b;

.field public final synthetic z:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lxc/b;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Le1/k;->y:Lxc/b;

    const/4 v2, 0x3

    .line 6
    iput-object p2, v0, Le1/k;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x30t
        0x7ft
        0x54t
        0x22t
        0x6ct
        -0x6dt
        0x36t
        0x70t
        0x24t
        -0xbt
        0x55t
        0x72t
        0x25t
        -0x11t
        -0x56t
        0x45t
        0x1dt
        -0x11t
        -0x4t
        -0x10t
        0x4t
        0x9t
        0x3ct
        0x7ft
        0x4t
        0x3ct
        0x4t
        -0x20t
        0xct
        0x29t
        0x23t
        0x4bt
        0x66t
        0x5bt
        0x7at
        0x0t
        0x25t
        0x79t
        0x67t
        -0x2t
        -0x35t
        0x2t
        -0x40t
        -0x55t
        0x10t
        0x2et
        -0x1ct
        0x46t
        0x70t
        0x7ft
        0x2bt
        0x18t
        0x24t
        0x6ft
        0x47t
        0x69t
        0x11t
        -0x55t
        0x62t
        0x14t
        -0x9t
        -0xdt
        0x40t
        -0x56t
        0x33t
        0x43t
        0x1bt
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final l0(Ljava/lang/Throwable;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/k;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x7

    .line 3
    :try_start_0
    const/4 v5, 0x6

    iget-object v1, v2, Le1/k;->y:Lxc/b;

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v1, p1}, Lxc/b;->l0(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v5, 0x5

    .line 16
    throw p1

    const/4 v4, 0x4

    nop

    .array-data 1
        0x45t
        0x79t
        0xet
        0x22t
        0x64t
        -0x3bt
        -0x2bt
        0x35t
        -0x6dt
        -0x49t
        0x26t
        0x41t
        0x4dt
        -0x6ft
        -0x72t
        0x6ct
        -0x67t
        0x70t
        -0x1t
        0x77t
        0x2et
        -0x26t
        0x8t
        0x2ft
        0x6et
        -0x45t
        0x16t
        -0x61t
        0x15t
        0x3t
        0x7ft
        -0x47t
        0x2bt
        -0x6t
        0x69t
        -0x5ct
        -0x59t
        -0x67t
        -0x1at
        0x60t
        -0x3dt
        0x22t
        0x6dt
        -0x71t
        0x14t
        0x56t
        -0x9t
        0x2t
        0x14t
        0x6et
        -0x20t
        -0x28t
        0x79t
        0x31t
        -0x39t
        -0x36t
        -0x4at
        0x43t
        0x1at
        0x5dt
        0x6at
        0x52t
        0x74t
        0x35t
        0x7ft
        -0x7ft
        0x3ft
        -0x56t
        0x65t
        0x1bt
        0x4t
        -0x63t
        0x26t
        -0x30t
        0x55t
        0x61t
    .end array-data
.end method

.method public final m0(Lib/s;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le1/k;->z:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x6

    .line 3
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Le1/k;->y:Lxc/b;

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1, p1}, Lxc/b;->m0(Lib/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x7

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const/4 v4, 0x2

    .line 16
    throw p1

    const/4 v4, 0x3

    nop

    .array-data 1
        0x7ft
        -0xat
        0x76t
        0x41t
        -0xat
        0x30t
        0x2bt
        0x7t
        -0x7at
        0x58t
        -0x5ct
        0x5t
        0x4t
        0x79t
        0x1t
        -0x5dt
        0x78t
        -0x22t
        0x4ft
        0x0t
        0x14t
        0x5t
        0x2at
        0x2at
        0x2bt
        -0x33t
        0x48t
        -0x79t
        0x5ct
        0x51t
        -0x63t
        0x6bt
        -0x63t
        0x7at
        -0xdt
        0x3bt
        0x28t
        0x4dt
        -0x4bt
        -0x38t
        0x46t
        0x33t
        -0x28t
        -0x7ft
        0x42t
        -0x15t
        0x13t
        0x13t
        0x46t
        -0x3t
        0x38t
        0x4ct
        0x7ct
        -0x71t
        -0x26t
        -0x1at
        0x8t
        -0x54t
        -0x5ft
        -0x7dt
        0x4t
        -0x38t
        -0x15t
        0x7ft
        0xat
        -0x5et
        -0x4et
        0x5dt
        0x68t
        0x53t
        0x6ft
        0x34t
        -0x75t
        -0x65t
        0xft
        -0x67t
        -0x52t
        -0x6at
        0x4at
        0x76t
        0x2ft
        -0x57t
        0x5t
        0x1t
        -0x47t
        0x7t
        0x32t
        -0x30t
        0x5ct
        0x55t
    .end array-data
.end method
