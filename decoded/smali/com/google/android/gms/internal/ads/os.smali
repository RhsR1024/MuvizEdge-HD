.class public final Lcom/google/android/gms/internal/ads/os;
.super Le5/p1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Ljava/lang/Object;

.field public volatile x:Le5/s1;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Le5/p1;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/os;->w:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 11
    return-void

    nop

    .array-data 1
        -0x67t
        0x6ct
        0x53t
        0x47t
        0x1ct
        -0x2et
        -0x55t
        0x4ct
        0x16t
        0xct
        -0x69t
        0x4ct
        0x3ft
        -0x67t
        0x7at
        -0x68t
        0x1dt
        0x78t
        -0x64t
        0x2bt
        0x38t
        0x30t
        -0x72t
        0x30t
        0x49t
        0x39t
        0x74t
        0x24t
        -0x5ct
        0x7ct
        0x5t
        -0x65t
        0x8t
        -0xdt
        0x5bt
        0x5dt
        0x70t
        0x42t
        -0x47t
        0x50t
        0x22t
        -0x43t
        -0x18t
        0x63t
        -0x1bt
    .end array-data
.end method


# virtual methods
.method public final T1(Le5/s1;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/os;->w:Ljava/lang/Object;

    const/4 v3, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/os;->x:Le5/s1;

    const/4 v3, 0x2

    .line 6
    monitor-exit v0

    const/4 v3, 0x2

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1

    const/4 v3, 0x2

    .array-data 1
        -0x68t
        0x23t
        -0x62t
        0x1ct
        0x20t
        0x4t
        0x10t
        0x6et
        -0xat
        0x1at
        -0x10t
        -0x6ct
        0x69t
        -0x53t
        0x2bt
        0x3bt
        -0x1bt
        0x4ft
        0x79t
        -0x7dt
        -0x4bt
        0x7et
        0x3et
        -0x70t
        -0x33t
        0x52t
        -0x69t
        0x18t
        0x14t
        0x67t
        -0x37t
        0x24t
        -0x3ct
        0x2et
        -0x41t
        0x63t
        0x65t
        0x54t
        -0x18t
        -0x3ft
        0x2bt
        -0x5bt
        -0x1ct
        -0x4et
        -0x50t
        0x6at
        -0x36t
        0x65t
        0x24t
        -0x64t
        -0x3bt
        0x2bt
        0x50t
        0x1bt
        0x15t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x3

    .line 6
    throw v0

    const/4 v4, 0x7

    .array-data 1
        -0x1at
        -0x47t
        0x7t
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x6

    .line 6
    throw v0

    const/4 v3, 0x6

    .array-data 1
        0x4et
        -0x7at
        -0x2at
        0x7ft
        -0x54t
        -0x42t
        -0x53t
        0x53t
        0x38t
        -0x5at
        0x45t
        -0x9t
        0x3ct
        -0x48t
        -0x24t
        0x1dt
        0x17t
        0x42t
    .end array-data
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0x4t
        0x7t
        0x27t
        0x35t
        0x7et
        -0x27t
        -0x71t
        0x11t
        0x63t
        0x5et
        -0x1ct
        -0x3bt
        -0x2dt
        0x10t
        0x5at
        -0x6t
        0x5dt
        0x67t
        0xbt
        -0x67t
        0x25t
        0x34t
        0x5ft
        0x6bt
        -0x4et
        0x45t
        0x25t
        -0x20t
        0x42t
        0x0t
    .end array-data
.end method

.method public final h()F
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x3

    .array-data 1
        0x76t
        0x68t
        0x25t
        0x4at
        -0x5ct
        -0x40t
        0x0t
        0xdt
        -0x5dt
        -0x49t
        0x10t
        0x1dt
        0x5dt
        0x39t
        -0x13t
        0x5t
        0x0t
        0xft
        0x58t
        0x2t
        -0x4t
        -0x6et
        0x53t
        0x2dt
        -0x3bt
        0x6et
        0x53t
        0xft
        0x0t
        0x1ct
        -0x4at
        0x66t
        0x62t
        0x46t
        0x30t
        -0x12t
        -0x27t
        0x9t
        0x54t
        -0x70t
        0x34t
        0x66t
        -0x32t
        -0x28t
        0x65t
        0x4ft
        -0x3t
        0x8t
        0xft
        -0x5dt
        0x27t
        0x5et
        0x17t
        -0x7bt
        0x33t
        -0x63t
        0x70t
        -0x67t
        0x58t
        0x76t
        0x63t
        -0x69t
        0x61t
        0x20t
        -0x65t
        0x7et
        0x5bt
        0x51t
        0x31t
        0xct
        0x78t
        0x1t
        -0x34t
        -0x62t
        -0x4at
        0x4dt
        -0x3dt
        0x4t
        0xct
        0x2bt
        0x1dt
        0xft
        0x6ct
        0x13t
        -0x4ft
        0x39t
        0x17t
        0x37t
        0x7bt
        -0x63t
    .end array-data
.end method

.method public final j()I
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x3

    .line 6
    throw v0

    const/4 v3, 0x3

    .array-data 1
        -0x6ft
        -0x36t
        -0x2at
        0x29t
        -0x25t
        -0x65t
        -0x63t
        0x4ct
        0x5ct
        0x2dt
        0x46t
        0xft
        0x2et
        0x3ct
        -0x31t
        0x70t
        0x47t
        0x40t
        -0x64t
        -0x1at
        0xft
        0x43t
        0x39t
        -0x4et
        0x3t
        0xat
        0x72t
        -0x3at
        0x1at
        0x6at
        0x76t
        0x70t
        0x61t
        0x62t
        0x49t
        0x0t
        0x9t
        0x69t
        -0x39t
    .end array-data
.end method

.method public final l()F
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x1

    .line 6
    throw v0

    const/4 v3, 0x5

    .array-data 1
        0x23t
        0x6ft
        0xat
        0x7et
        0x18t
        0x5dt
        -0x5ct
        0xat
        -0x50t
        0x68t
        -0x5t
        0x1dt
        0x53t
        -0x6et
        0x71t
        0x65t
        -0x6bt
    .end array-data
.end method

.method public final l0(Z)V
    .locals 4

    move-object v0, p0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    const/4 v2, 0x4

    .line 3
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v2, 0x6

    .line 6
    throw p1

    const/4 v2, 0x1

    .array-data 1
        0x33t
        -0x50t
        -0x21t
        0x36t
        0x47t
        -0x67t
        0xct
        0xft
        -0x68t
        0x2at
        0x62t
        0x6ft
        0x4bt
        -0x5ct
        -0x7t
        0x51t
        0x51t
        -0x4et
        -0x4ct
        0x22t
        0x38t
        0x65t
        0x6ct
        -0x69t
        0x59t
        0x9t
        -0x33t
        0x4t
        -0x7at
        0x1bt
        0x35t
        -0x19t
        0xct
        0x15t
        -0x4at
        -0x18t
        -0x4dt
        0x1dt
        -0x5bt
        0x52t
        0x36t
        -0x29t
        0x69t
        0x44t
        -0xbt
        -0x42t
        0x5ft
        -0x6ct
        0x1bt
        -0x20t
        0x11t
        0x5bt
        -0x4dt
        -0x7bt
        0xct
        0x19t
        -0x40t
        0x2ft
        0x49t
        0x47t
        -0x75t
        0x3ct
        0x3ct
        0x4at
        -0x3ft
        0x42t
        -0x13t
        0x57t
        0x47t
        0x61t
        -0x43t
        -0x53t
        0x39t
        0x32t
        -0x10t
        -0x3ct
        0x39t
        -0x6ft
    .end array-data
.end method

.method public final m()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x7

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x4

    .line 6
    throw v0

    const/4 v3, 0x2

    .array-data 1
        0x58t
        0x48t
        0x1dt
        0x69t
        -0x7bt
        0x46t
        -0x47t
        0x58t
        -0x6ft
        -0x43t
        0x18t
        -0x30t
        -0x38t
        0x6dt
        0x71t
        -0x33t
        0x5ct
        0x40t
        0x1dt
        0x5bt
        -0x35t
        0x49t
        0x50t
        -0x5dt
        -0x1dt
        -0x28t
        0x38t
        0x1ct
        0x2at
        -0x37t
        -0x36t
        0x66t
        -0x49t
        0x79t
        -0x8t
        0x40t
        -0x5bt
        0x10t
        -0x27t
        -0x73t
        -0x29t
        0x64t
        0x4dt
        -0x22t
        -0x30t
        -0x2t
        -0x18t
        -0x6bt
        0x56t
        -0x57t
        0x53t
        0x16t
        0x28t
        0x2et
        -0x19t
        -0x55t
        0x61t
        0x72t
        0x50t
        0x11t
        0x35t
        0xet
        -0x34t
        0x10t
        -0x7ct
        0x48t
        -0x1et
        0x20t
        0x6ct
        0x41t
        -0x5t
        0x3dt
        -0x3dt
        0x7bt
        0x23t
        -0x59t
        0x8t
        -0x8t
        0x3bt
        -0x13t
        0xbt
        0x43t
        0x57t
        -0x7at
        0xet
        -0x2et
        0x19t
        -0x12t
        -0xet
        -0x73t
    .end array-data
.end method

.method public final o()F
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x6

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v4, 0x6

    .line 6
    throw v0

    const/4 v3, 0x7

    .array-data 1
        -0x6bt
        -0x2bt
        -0x74t
        0x42t
        -0x70t
        -0x36t
        -0x7bt
        0x2ct
        0x36t
        -0x65t
        -0x27t
        0x5et
        0x5ct
        -0x68t
        0x24t
        0x65t
        0x6dt
    .end array-data
.end method

.method public final p()Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x2

    .line 6
    throw v0

    const/4 v3, 0x5

    .array-data 1
        -0x9t
        -0x3et
        -0x46t
        0x1ft
        -0x24t
        -0x1at
        -0x42t
    .end array-data
.end method

.method public final q()Z
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    const/4 v3, 0x5

    .line 3
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v3, 0x7

    .array-data 1
        0x2dt
        -0x67t
        -0x57t
        0x36t
        0x7ft
        0x70t
        -0x7ft
        0x38t
        -0x1at
        -0x47t
        0x42t
        0x44t
        -0x1bt
        0x7ct
        -0x53t
        0x1dt
        -0x25t
    .end array-data
.end method

.method public final s()Le5/s1;
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/os;->w:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/os;->x:Le5/s1;

    const/4 v4, 0x5

    .line 6
    monitor-exit v0

    const/4 v5, 0x3

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1

    const/4 v5, 0x6

    .array-data 1
        -0x16t
        0x43t
        -0x35t
        0x45t
        -0x29t
        0x68t
        0x69t
        0xft
        0x6ft
        0x3et
        -0x7ft
        0x56t
        0x76t
        -0x79t
        0x65t
        0x28t
        -0x65t
        0x52t
        -0x5et
        0x45t
        0x61t
        0x7ct
        0x6t
        0x79t
        0x6bt
        -0x64t
        0x71t
        0x27t
        0x3ct
        -0x25t
        -0x25t
        -0x59t
        0xat
        0x57t
        0x4ft
        0x41t
        0x41t
        0x4et
        -0x2ct
        -0x5t
        -0x49t
        -0x52t
        -0x3ft
        -0x48t
        0x4at
        0x70t
        0x6at
        0x74t
        0x2ct
        0x44t
        -0x37t
        0x1at
        -0x53t
        -0x28t
        0x11t
        -0x38t
        -0x80t
        -0x7ft
        0x5et
        0x67t
        -0x51t
        0xet
        0x9t
        -0x3at
        0x67t
        0x7bt
        0x3bt
        -0x9t
    .end array-data
.end method
