.class public final Lcom/google/android/gms/internal/ads/s80;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jp;


# virtual methods
.method public final declared-synchronized L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, La4/n;

    const/4 v4, 0x3

    .line 4
    const/4 v4, 0x1

    move v1, v4

    .line 5
    invoke-direct {v0, v1, p1, p2}, La4/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    const/4 v4, 0x4

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    const/4 v4, 0x4

    .array-data 1
        -0x3at
        0x5at
        0x7bt
        0x4t
        0x1t
        -0x34t
        0x2et
        0x5bt
        0x14t
        -0x20t
        0x13t
        0x40t
        0x42t
        0xat
        0x1ft
        0x4et
        0x79t
        -0x74t
        0x6bt
        -0x27t
        -0x4bt
        0x4ft
        0x4at
        -0x67t
        -0x1dt
        0x66t
        -0x78t
        -0x8t
        -0x57t
        -0x31t
        0x3t
        0x43t
        0xet
        0x64t
        0x5ft
        -0x56t
    .end array-data
.end method
