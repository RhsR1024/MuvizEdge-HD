.class public final Lcom/google/android/gms/internal/ads/vx0;
.super Lcom/google/android/gms/internal/ads/ux0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static i:Lcom/google/android/gms/internal/ads/vx0;


# direct methods
.method public static final f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vx0;
    .locals 8

    move-object v5, p0

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/vx0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/vx0;->i:Lcom/google/android/gms/internal/ads/vx0;

    const/4 v7, 0x6

    .line 6
    if-nez v1, :cond_0

    const/4 v7, 0x7

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/vx0;

    const/4 v7, 0x7

    .line 10
    const-string v7, "paidv1_id"

    move-object v2, v7

    .line 12
    const-string v7, "paidv1_creation_time"

    move-object v3, v7

    .line 14
    const-string v7, "PaidV1LifecycleImpl"

    move-object v4, v7

    .line 16
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ux0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/vx0;->i:Lcom/google/android/gms/internal/ads/vx0;

    const/4 v7, 0x7

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x7

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/vx0;->i:Lcom/google/android/gms/internal/ads/vx0;

    const/4 v7, 0x7

    .line 26
    monitor-exit v0

    const/4 v7, 0x7

    .line 27
    return-object v5

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v5

    const/4 v7, 0x2

    nop

    .array-data 1
        -0xbt
        -0x7ct
        0x62t
        0x34t
        0x52t
        -0x30t
        -0x7dt
        0x1ft
        -0x2dt
        -0x6dt
        0x5t
        0x2dt
        0x4t
        -0x64t
        0x41t
        0x59t
        -0x73t
    .end array-data
.end method
