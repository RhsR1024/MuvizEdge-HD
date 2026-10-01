.class public final Lcom/google/android/gms/internal/ads/hl0;
.super Le5/a0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/j20;Lcom/google/android/gms/internal/ads/nq0;Lcom/google/android/gms/internal/ads/ib0;Le5/v;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Le5/a0;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v4, 0x2

    .line 6
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/j20;->m:Lcom/google/android/gms/internal/ads/es1;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object v1, v5

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/me0;

    const/4 v4, 0x6

    .line 14
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/vq0;-><init>(Lcom/google/android/gms/internal/ads/ib0;Lcom/google/android/gms/internal/ads/me0;)V

    const/4 v5, 0x7

    .line 17
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 19
    check-cast p4, Lcom/google/android/gms/internal/ads/ll0;

    const/4 v5, 0x6

    .line 21
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ll0;->w:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 26
    new-instance p4, Lcom/google/android/gms/internal/ads/u60;

    const/4 v4, 0x1

    .line 28
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 31
    iput-object p2, p4, Lcom/google/android/gms/internal/ads/u60;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 33
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u60;->a:Ljava/lang/Object;

    const/4 v4, 0x6

    .line 35
    iput-object v0, p4, Lcom/google/android/gms/internal/ads/u60;->d:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 37
    iput-object p3, p4, Lcom/google/android/gms/internal/ads/u60;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/j20;->c()Lcom/google/android/gms/internal/ads/js0;

    .line 42
    move-result-object v5

    move-object p1, v5

    .line 43
    iput-object p1, p4, Lcom/google/android/gms/internal/ads/u60;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    .line 45
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    const/4 v4, 0x7

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/ads/ll0;

    const/4 v4, 0x5

    .line 49
    iput-object p1, p3, Lcom/google/android/gms/internal/ads/nq0;->r:Lcom/google/android/gms/internal/ads/ll0;

    const/4 v5, 0x3

    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x4

    .line 53
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    const/4 v5, 0x4

    .line 55
    const/16 v5, 0xf

    move p3, v5

    .line 57
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x7

    .line 60
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x7

    .line 62
    return-void

    .array-data 1
        0x10t
        -0x64t
        0x63t
        0x32t
        0x6et
        0x55t
        0x44t
        0x75t
        0x4ft
        -0x23t
        -0x37t
        0x7et
        -0x14t
        0x33t
        0x62t
        -0x6dt
        0x33t
        -0x15t
        0x4t
        0x62t
        -0x1t
        0x70t
        -0x71t
        -0x2dt
        0x4ct
        0x25t
        0x4ct
        -0x3dt
        0x32t
        0x71t
        -0x10t
        -0x5et
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A3(Le5/o2;I)V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ue1;->u(Le5/o2;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v3, 0x7

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1

    const/4 v3, 0x3

    nop

    .array-data 1
        0x1at
        -0x48t
        0x35t
        0x61t
        0x5t
        -0x2ft
        -0x23t
        0x4ct
        0x65t
        -0x5ft
        0x56t
        0x31t
        -0x28t
        -0x36t
        0x41t
        -0x2at
        0x78t
        -0x5ct
        -0x2at
        -0x60t
        0x1et
        0xet
        -0x7dt
        -0x5ft
        0x57t
        0x0t
        0x4at
        0x2at
        -0x2ft
        0x8t
        0x1et
        -0x59t
        0x27t
        0x39t
        0x65t
        0xat
        -0x35t
        0x4dt
        0x76t
        0x22t
        0x60t
        -0x2at
        0x7bt
        0x67t
        0x77t
        -0x71t
        0x16t
        -0x41t
        0x32t
        -0x44t
        0x7dt
        -0x60t
        0x2dt
        0xft
        0x33t
        0x65t
        -0x1at
        0x2dt
        -0x51t
        0x3t
        0x26t
        0x34t
        0x6dt
        0x3et
        0x55t
        0x64t
        0x52t
        -0x21t
        0x15t
        -0x24t
        -0x3ct
        0x46t
        0x6et
        0x7at
        -0x5at
        0x35t
        0x56t
        0x5bt
    .end array-data
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x4

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :try_start_1
    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/z60;

    const/4 v6, 0x5

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z60;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v6, 0x3

    :goto_0
    :try_start_2
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const/4 v6, 0x5

    sget v3, Li5/a0;->b:I

    const/4 v6, 0x6

    .line 23
    const-string v6, "#007 Could not call remote method."

    move-object v3, v6

    .line 25
    invoke-static {v3, v2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    const/4 v6, 0x1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit v4

    const/4 v6, 0x6

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    const/4 v6, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    const/4 v6, 0x6

    throw v1

    const/4 v6, 0x5

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0

    const/4 v6, 0x7

    .array-data 1
        -0x4et
        0x74t
        0x0t
        0x37t
        0x7at
        0x0t
        0x6t
        0x8t
        -0x4ct
        -0x49t
        -0x1ft
    .end array-data
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v6, 0x5

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    :try_start_1
    const/4 v6, 0x3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/z60;

    const/4 v6, 0x2

    .line 10
    if-eqz v2, :cond_0

    const/4 v7, 0x5

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/z60;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v7, 0x3

    :goto_0
    :try_start_2
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    :try_start_3
    const/4 v7, 0x2

    sget v3, Li5/a0;->b:I

    const/4 v7, 0x6

    .line 23
    const-string v6, "#007 Could not call remote method."

    move-object v3, v6

    .line 25
    invoke-static {v3, v2}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    :try_start_4
    const/4 v7, 0x7

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :goto_2
    monitor-exit v4

    const/4 v6, 0x1

    .line 30
    return-object v1

    .line 31
    :goto_3
    :try_start_5
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 32
    :try_start_6
    const/4 v7, 0x1

    throw v1

    const/4 v7, 0x6

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 35
    throw v0

    const/4 v7, 0x5

    .array-data 1
        0x3ct
        -0x53t
        0x67t
        0x5ft
        -0x78t
        0x23t
        0x2bt
        0x3ft
        0x10t
        0x61t
        0x4bt
        0x53t
        -0x6dt
        0x4t
        -0x31t
        0x76t
        0x44t
        -0xct
        -0x1dt
        -0x7at
        0x2at
        -0x46t
        0x7at
        -0x4t
        0x1ct
        0x6dt
        0x52t
        -0x4at
        -0x4et
        -0x26t
        0x51t
        0x49t
        0x4t
        0x43t
        0x66t
        -0x5t
        0x19t
        -0x39t
        -0x4et
        -0x2t
        -0x11t
        0x15t
        0x15t
        0xdt
        -0x1t
        0x7at
        -0x53t
        -0x5at
        0x38t
        0x53t
        -0x1et
        -0x68t
        -0x5et
        0x66t
        0x42t
        0x49t
        0x41t
        0x60t
        0x1ft
        -0x5bt
        0x5dt
        -0x42t
        -0x28t
        -0x45t
        0x59t
        -0x6at
        0x1t
        0x24t
        0x33t
        0x1t
        -0x6at
        -0x3ft
        0x30t
        -0x78t
        0x3et
        -0x5dt
        -0x78t
        0x7et
        -0x54t
        0x5ft
        -0x5ft
        0x64t
        -0x22t
        0x1ft
        -0x13t
        -0x4dt
        0x77t
        0x79t
        -0x19t
        0x64t
        -0x29t
        0x63t
        0x54t
        0x29t
        -0x55t
    .end array-data
.end method

.method public final declared-synchronized f()Z
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v4, 0x2

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/u60;

    const/4 v4, 0x3

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u60;->f:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/q50;

    const/4 v4, 0x6

    .line 13
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 15
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/q50;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    const/4 v4, 0x7

    .line 19
    const/4 v4, 0x1

    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    .line 22
    :goto_0
    :try_start_2
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit v2

    const/4 v4, 0x6

    .line 24
    return v1

    .line 25
    :goto_1
    :try_start_3
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    const/4 v5, 0x5

    throw v1

    const/4 v5, 0x3

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v0

    const/4 v5, 0x2

    .array-data 1
        0x7ct
        -0x12t
        0x6ft
        0x1t
        -0x3et
        -0x75t
        0xct
        0x47t
        -0x53t
        0x4bt
        0x32t
        0x6et
        0x73t
        0x53t
        -0x69t
        -0xct
        0x2t
        0x7et
        -0x2bt
        -0x6ft
        0x79t
        -0x23t
        -0x60t
        0x19t
        0x62t
        -0x28t
        0x3t
        -0x42t
        0x1dt
        0x62t
        -0x5et
        -0x30t
        -0x58t
        0x4t
        0x45t
        0x18t
        -0x27t
        0x35t
        0x34t
        0x51t
        0xct
        0x26t
        0x69t
        -0x58t
        0x3at
        0xat
        0x57t
        0x14t
        -0x39t
        -0xat
        0x2bt
        -0x11t
        -0xdt
        -0x39t
        -0x5et
        0x51t
        0xat
        0x73t
        0x3at
        0x4et
        0x36t
        0x19t
        -0x3at
        0xdt
        -0x47t
    .end array-data
.end method

.method public final j3(Le5/o2;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hl0;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v4, 0x5

    .line 3
    const/4 v4, 0x1

    move v1, v4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ue1;->u(Le5/o2;I)V

    const/4 v4, 0x4

    .line 7
    return-void

    nop

    .array-data 1
        0x7t
        -0x14t
        -0x32t
        0x7dt
        0x53t
        0x6at
        -0x14t
        0x20t
        0x57t
        -0x75t
        0x40t
        -0x4bt
        -0x2bt
        0x66t
        0x22t
        0x62t
        0x26t
        0x8t
        -0x9t
        -0x6t
        -0x14t
        0x5at
        0x52t
        -0x3t
        0xct
        0xft
        -0x5dt
        0x7ct
        0x58t
        -0x1et
        0x7t
        0x35t
        0x66t
        -0x55t
        -0x25t
    .end array-data
.end method
