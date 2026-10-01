.class public final Lcom/google/android/gms/internal/ads/x70;
.super Lcom/google/android/gms/internal/ads/nn1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# instance fields
.field public final y:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nn1;-><init>(Ljava/util/Set;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x5

    .line 6
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x6

    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/x70;->y:Landroid/os/Bundle;

    const/4 v2, 0x6

    .line 11
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x7at
        -0x7t
        0x7at
        0x73t
        -0x63t
        -0x15t
        0x3t
        0x54t
        -0x41t
        0x7ft
        0x21t
        0x68t
        -0x22t
        -0x53t
        0x5at
        0x58t
        0x42t
        -0x4ft
        -0x49t
        0x19t
        -0x16t
        -0x5ct
        0xat
        0x19t
        -0x64t
        -0x68t
        -0x1et
        0x77t
        -0x2bt
        -0x63t
        0x1at
        0x3et
        -0x38t
        -0x1et
        0x23t
        0x75t
        0x5ct
        0x1bt
        0x5ft
        0x6t
        0x13t
        -0x5ft
        -0x37t
        -0x42t
        0x2t
        -0x26t
        -0x1bt
        0x3t
        0x3bt
        -0x7ft
        -0x3ct
        -0x72t
        0x1ft
        0x2bt
        0x40t
        0x64t
        -0x40t
        0xft
        -0x53t
        -0x1at
        -0x61t
        0x79t
        -0xat
        0x5ft
        -0x7ct
        0x1at
        0x55t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized v(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    const/4 v2, 0x1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/x70;->y:Landroid/os/Bundle;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/k70;->E:Lcom/google/android/gms/internal/ads/k70;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nn1;->O1(Lcom/google/android/gms/internal/ads/y80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    const/4 v2, 0x6

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1

    const/4 v2, 0x2

    .array-data 1
        0x73t
        0x4at
        -0x4dt
        -0x16t
        -0x6t
        -0x60t
        0x10t
        0x66t
        0x24t
        0x68t
        -0x73t
        -0x6et
        0x73t
        -0x6bt
        -0x39t
    .end array-data
.end method
