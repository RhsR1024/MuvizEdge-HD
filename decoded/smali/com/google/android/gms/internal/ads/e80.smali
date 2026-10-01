.class public final Lcom/google/android/gms/internal/ads/e80;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public y:Z


# virtual methods
.method public final declared-synchronized n()V
    .locals 4

    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/e80;->y:Z

    const/4 v3, 0x5

    .line 4
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/k70;->Q:Lcom/google/android/gms/internal/ads/k70;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V

    const/4 v3, 0x3

    .line 11
    const/4 v3, 0x1

    move v0, v3

    .line 12
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/e80;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    const/4 v3, 0x6

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    monitor-exit v1

    const/4 v3, 0x7

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    const/4 v3, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    const/4 v3, 0x7

    .array-data 1
        -0x63t
        0x68t
        0x44t
        0x74t
        0x6ct
        -0x65t
        0x27t
    .end array-data
.end method
