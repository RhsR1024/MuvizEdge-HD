.class public final Lcom/google/android/gms/internal/ads/nl0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Le5/a;
.implements Lcom/google/android/gms/internal/ads/p90;


# instance fields
.field public w:Le5/s;


# virtual methods
.method public final declared-synchronized B()V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    monitor-exit v0

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return-void

    .array-data 1
        0x48t
        -0x4dt
        -0x3at
        0x61t
        -0x22t
        -0x75t
        -0x70t
        0x79t
        -0x3at
        0x7et
        -0x2bt
        0x74t
        -0x2dt
        0x1dt
        -0x25t
        0x2t
        0x46t
        0x69t
        -0x45t
        0x1ft
        0x4at
        -0x27t
        -0x6at
        -0x17t
        0x21t
        -0x6dt
        0x1at
        -0x1ft
        -0xft
        0x51t
        0x38t
        -0x67t
        0x1at
        0x56t
        0x72t
        -0xet
        -0xet
        0x4t
        0x11t
        0x7at
        0x38t
        -0x38t
        0xdt
        -0x4t
        -0x73t
        -0x4ct
        0x10t
        0x22t
        -0x29t
        -0x6ft
        0x30t
        0x43t
    .end array-data
.end method

.method public final declared-synchronized k()V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nl0;->w:Le5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 6
    :try_start_1
    const/4 v4, 0x4

    invoke-interface {v0}, Le5/s;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v2

    const/4 v4, 0x4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    const/4 v4, 0x1

    sget v1, Li5/a0;->b:I

    const/4 v4, 0x4

    .line 16
    const-string v4, "Remote Exception at onAdClicked."

    move-object v1, v4

    .line 18
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v2

    const/4 v4, 0x5

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v4, 0x1

    monitor-exit v2

    const/4 v4, 0x7

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_3
    const/4 v4, 0x1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v0

    const/4 v4, 0x1

    nop

    .array-data 1
        -0x5dt
        -0x74t
        0x4t
        0x70t
        0x61t
        -0x6bt
        0x26t
        0x59t
        0x40t
        -0x9t
        0x6ct
        0x24t
        -0x3ft
        0x1et
        0x4ct
        0x42t
        -0x3at
        0x50t
        0x6dt
        -0x6t
        -0x65t
        0x60t
        -0x12t
        0x21t
        0x23t
        0x73t
        -0x54t
        -0x6ct
        -0x61t
        -0x67t
        -0x27t
        0x2at
        0x64t
        0x4dt
        0x23t
        0x7et
        0x2t
        0x77t
        0x77t
        0x5ft
        0x4bt
        -0x14t
    .end array-data
.end method

.method public final declared-synchronized w()V
    .locals 6

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nl0;->w:Le5/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 6
    :try_start_1
    const/4 v5, 0x7

    invoke-interface {v0}, Le5/s;->n()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v2

    const/4 v5, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    const/4 v5, 0x3

    sget v1, Li5/a0;->b:I

    const/4 v4, 0x4

    .line 16
    const-string v4, "Remote Exception at onPhysicalClick."

    move-object v1, v4

    .line 18
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v2

    const/4 v4, 0x6

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v5, 0x2

    monitor-exit v2

    const/4 v4, 0x4

    .line 24
    return-void

    .line 25
    :goto_0
    :try_start_3
    const/4 v5, 0x5

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    throw v0

    const/4 v5, 0x5

    nop

    .array-data 1
        -0x11t
        0x37t
        0x20t
        -0x60t
        -0x42t
        -0x34t
        -0x7ft
        0x61t
        -0x40t
        0x26t
        -0x20t
        0x6at
        -0x2et
        0xbt
        -0x26t
        -0x5at
        -0xat
        0x73t
    .end array-data
.end method
