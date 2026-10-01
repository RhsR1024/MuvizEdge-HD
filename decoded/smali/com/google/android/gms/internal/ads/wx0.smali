.class public final Lcom/google/android/gms/internal/ads/wx0;
.super Lcom/google/android/gms/internal/ads/ux0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/wx0;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wx0;
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wx0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/wx0;->i:Lcom/google/android/gms/internal/ads/wx0;

    const/4 v7, 0x4

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x4

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/wx0;

    const/4 v7, 0x3

    .line 10
    const-string v7, "paidv2_id"

    move-object v2, v7

    .line 12
    const-string v7, "paidv2_creation_time"

    move-object v3, v7

    .line 14
    const-string v7, "PaidV2LifecycleImpl"

    move-object v4, v7

    .line 16
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ux0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/wx0;->i:Lcom/google/android/gms/internal/ads/wx0;

    const/4 v7, 0x6

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x2

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/wx0;->i:Lcom/google/android/gms/internal/ads/wx0;

    const/4 v7, 0x5

    .line 26
    monitor-exit v0

    const/4 v7, 0x3

    .line 27
    return-object v5

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v5

    const/4 v7, 0x3

    nop

    .array-data 1
        0x17t
        -0x2at
        -0x57t
        0x41t
        0x6ct
        0x63t
        0x66t
        0x27t
        -0x7dt
        -0x17t
        -0x42t
        0x6bt
        -0x23t
        -0x8t
        -0x49t
        0x57t
        0x38t
    .end array-data
.end method


# virtual methods
.method public final g()V
    .locals 7

    move-object v3, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/wx0;

    const/4 v5, 0x2

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/ux0;->f:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v6, 0x3

    .line 6
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ux0;->a:Ljava/lang/String;

    const/4 v5, 0x2

    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj0;->y:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    .line 12
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x0

    move v1, v6

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ux0;->c(Z)V

    const/4 v5, 0x6

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v5, 0x4

    :goto_0
    monitor-exit v0

    const/4 v6, 0x1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    const/4 v5, 0x5

    .array-data 1
        0x3ct
        0x5ft
        -0x4ct
        0x75t
        -0x40t
        -0x7et
        -0x79t
        0x2bt
        0x68t
        0x37t
        0x4ft
        0x4at
        0x69t
        0x1at
        0x5dt
        0x1at
        -0x46t
        -0x5t
        -0x13t
        0x64t
        -0x3t
        0x12t
        0x78t
        -0x59t
        -0x3bt
        0x57t
        0x4et
        0x73t
        0x30t
        0x28t
        0x56t
        -0x1t
        0x55t
        0x3t
        0x4et
        -0x1ft
        -0x73t
        0x39t
    .end array-data
.end method
