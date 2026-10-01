.class public final Lcom/google/android/gms/internal/ads/a1;
.super Landroid/view/Surface;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static A:Z

.field public static z:I


# instance fields
.field public final w:Z

.field public final x:Lcom/google/android/gms/internal/ads/z0;

.field public y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z0;Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a1;->x:Lcom/google/android/gms/internal/ads/z0;

    const/4 v2, 0x5

    .line 6
    iput-boolean p3, v0, Lcom/google/android/gms/internal/ads/a1;->w:Z

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x29t
        0x47t
        0x7t
        0x7ct
        -0x76t
        0x37t
        0xet
        0x6dt
        -0xbt
        0x1bt
        0x30t
        0x70t
        -0x9t
        0x4ct
        -0x78t
        0xct
        0x49t
        -0x11t
        0x54t
        0x52t
        0x19t
        0x6t
        -0x53t
        -0x8t
        0x42t
        0x4ft
        -0x3et
        -0x59t
        0x44t
        0x33t
        0x1ft
        0x41t
        0x3dt
        0x5t
        0x44t
        -0x12t
        -0x6ft
        0x8t
        -0xct
        -0x46t
        0x54t
        0x7at
        0x3t
        0x1at
        0x3at
        0x79t
        -0x7bt
        -0x79t
        0x3t
        0x76t
        -0x21t
        -0x8t
        -0x50t
        -0x42t
        0x27t
        0x30t
        -0x5ct
        -0x1ft
        0x30t
        -0x59t
        -0x6et
        -0x59t
        0x24t
        -0x5et
        0x2dt
        -0x5et
        0x61t
        -0x6at
        0x70t
        0x3bt
        -0x7dt
        0x43t
        -0x43t
        0x72t
        0x44t
        0x39t
        -0x14t
        0x74t
        0x6at
        0x1bt
        -0x5dt
        -0x2bt
        -0x76t
        0x5bt
        0x47t
        -0x4t
        -0x3bt
        -0x22t
        0x5at
        0x48t
        0x7ct
        -0x10t
        0x35t
        0x23t
        0x26t
        0xdt
        0x52t
        0x30t
        -0x19t
        0x40t
        0x16t
        0x5bt
    .end array-data
.end method

.method public static declared-synchronized a()Z
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/a1;

    const/4 v7, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v7, 0x1

    sget-boolean v1, Lcom/google/android/gms/internal/ads/a1;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v6, 0x0

    move v2, v6

    .line 7
    const/4 v6, 0x1

    move v3, v6

    .line 8
    if-nez v1, :cond_2

    const/4 v7, 0x5

    .line 10
    :try_start_1
    const/4 v7, 0x1

    const-string v6, "EGL_EXT_protected_content"

    move-object v1, v6

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->E(Ljava/lang/String;)Z

    .line 15
    move-result v6

    move v1, v6

    .line 16
    if-eqz v1, :cond_1

    const/4 v7, 0x5

    .line 18
    const-string v6, "EGL_KHR_surfaceless_context"

    move-object v1, v6

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lt;->E(Ljava/lang/String;)Z

    .line 23
    move-result v6

    move v1, v6
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/pd0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 26
    move v1, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v7, 0x2

    const/4 v6, 0x2

    move v1, v6

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x6

    :goto_0
    move v1, v2

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    :try_start_2
    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v6

    move-object v1, v6

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v6

    move-object v1, v6

    .line 42
    const-string v6, "Failed to determine secure mode due to GL error: "

    move-object v4, v6

    .line 44
    const-string v6, "PlaceholderSurface"

    move-object v5, v6

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v6

    move-object v1, v6

    .line 50
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/yd1;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    .line 53
    goto :goto_0

    .line 54
    :goto_2
    sput v1, Lcom/google/android/gms/internal/ads/a1;->z:I

    const/4 v7, 0x2

    .line 56
    sput-boolean v3, Lcom/google/android/gms/internal/ads/a1;->A:Z

    const/4 v7, 0x4

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    const/4 v7, 0x5

    :goto_3
    sget v1, Lcom/google/android/gms/internal/ads/a1;->z:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    const/4 v7, 0x5

    .line 64
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 66
    return v3

    .line 67
    :cond_3
    const/4 v7, 0x5

    return v2

    .line 68
    :goto_4
    :try_start_3
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v1

    const/4 v7, 0x4

    nop

    .array-data 1
        0x66t
        -0x4dt
        0x6ct
        0x33t
        -0x6ct
        -0x1dt
        0x79t
        0x2ct
        0x4bt
        -0x14t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final release()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3}, Landroid/view/Surface;->release()V

    const/4 v6, 0x2

    .line 4
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/a1;->x:Lcom/google/android/gms/internal/ads/z0;

    const/4 v6, 0x4

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/a1;->y:Z

    const/4 v6, 0x5

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x3

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z0;->x:Landroid/os/Handler;

    const/4 v6, 0x4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v6, 0x2

    move v2, v6

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    const/4 v5, 0x1

    move v1, v5

    .line 21
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/a1;->y:Z

    const/4 v6, 0x4

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v6, 0x5

    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    const/4 v5, 0x5

    .array-data 1
        0x48t
        0x3ft
        0x2ct
        0x1ft
        0x17t
        0x4bt
        0x6ft
        -0x6ft
        -0x4at
        0x4et
        0x69t
        -0x7at
        0x38t
        0x43t
        0x3ft
        0x59t
        0x11t
        0x7ft
        -0x29t
        0x60t
        -0x4at
        0x77t
        0x65t
        0xdt
        0x18t
        -0x7dt
        0x51t
        0x61t
    .end array-data
.end method
