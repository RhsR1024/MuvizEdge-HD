.class public final Lcom/google/android/gms/internal/ads/ed0;
.super Lcom/google/android/gms/internal/ads/zc0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p90;


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/o90;


# virtual methods
.method public final declared-synchronized B()V
    .locals 5

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ed0;->B:Lcom/google/android/gms/internal/ads/o90;

    const/4 v3, 0x2

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x1

    monitor-exit v1

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x3ft
        -0x48t
        0x61t
        0x3at
        -0x7bt
        -0x3at
        0x23t
        0x52t
        0x5t
        -0x43t
        0x16t
        -0x5bt
        -0x71t
        0x14t
        0x5t
        0x23t
        0x79t
        0x1at
        0x2t
        -0x30t
        0x20t
        0x10t
    .end array-data
.end method

.method public final declared-synchronized w()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ed0;->B:Lcom/google/android/gms/internal/ads/o90;

    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    const/4 v3, 0x4

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    monitor-exit v1

    const/4 v3, 0x2

    .line 14
    return-void

    .line 15
    :goto_0
    :try_start_1
    const/4 v3, 0x6

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0

    const/4 v3, 0x4

    nop

    .array-data 1
        -0x4t
        0x3bt
        -0x2at
        0x20t
        0x14t
        -0x74t
        0x73t
        0x23t
        -0x30t
        -0x54t
        -0x1dt
        0x43t
        0x45t
        0x43t
        0x67t
        0x6at
        0x7t
        0x14t
        -0x35t
        0x6bt
        0x73t
        0x73t
        -0x6ct
        -0x71t
        0x3ct
        -0x34t
        0x49t
        0x70t
        -0x1dt
        0x6ct
        0x20t
        -0x77t
        0x15t
        0x3et
        0x76t
        -0x6bt
        0x3bt
        0x2ft
        -0x38t
    .end array-data
.end method
