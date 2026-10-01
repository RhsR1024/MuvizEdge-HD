.class public final Lcom/google/android/gms/internal/ads/nw0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pw0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/nw0;->a:Lcom/google/android/gms/internal/ads/pw0;

    const/4 v2, 0x6

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/nw0;->b:Z

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x57t
        0x57t
        0x8t
        0xdt
        0x4et
        -0x2dt
        -0x55t
        -0x53t
        0x6et
        -0x3dt
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw0;
    .locals 8

    move-object v5, p0

    .line 1
    const-string v7, "GASS"

    move-object v0, v7

    .line 3
    const-string v7, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    move-object v1, v7

    .line 5
    :try_start_0
    const/4 v7, 0x2

    const-string v7, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"

    move-object v2, v7
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yv0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const/4 v7, 0x2

    sget-object v3, Lk6/d;->b:Ls9/d;

    const/4 v7, 0x7

    .line 9
    const-string v7, "com.google.android.gms.ads.dynamite"

    move-object v4, v7

    .line 11
    invoke-static {v5, v3, v4}, Lk6/d;->c(Landroid/content/Context;Lk6/c;Ljava/lang/String;)Lk6/d;

    .line 14
    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    const/4 v7, 0x1

    invoke-virtual {v3, v2}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v7

    move-object v2, v7

    .line 19
    check-cast v2, Landroid/os/IBinder;

    const/4 v7, 0x6

    .line 21
    if-nez v2, :cond_0

    const/4 v7, 0x5

    .line 23
    const/4 v7, 0x0

    move v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v7, 0x3

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v7

    move-object v3, v7

    .line 29
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/pw0;

    const/4 v7, 0x6

    .line 31
    if-eqz v4, :cond_1

    const/4 v7, 0x6

    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/pw0;

    const/4 v7, 0x7

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v7, 0x5

    new-instance v3, Lcom/google/android/gms/internal/ads/ow0;

    const/4 v7, 0x5

    .line 41
    const/4 v7, 0x0

    move v4, v7

    .line 42
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    move-object v1, v3

    .line 46
    :goto_0
    :try_start_3
    const/4 v7, 0x1

    new-instance v2, Lj6/b;

    const/4 v7, 0x6

    .line 48
    invoke-direct {v2, v5}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    .line 51
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pw0;->c4(Lj6/b;Ljava/lang/String;)V

    const/4 v7, 0x4

    .line 54
    const-string v7, "GassClearcutLogger Initialized."

    move-object v5, v7

    .line 56
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v5, Lcom/google/android/gms/internal/ads/nw0;

    const/4 v7, 0x1

    .line 61
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/nw0;-><init>(Lcom/google/android/gms/internal/ads/pw0;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/yv0; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    return-object v5

    .line 65
    :catch_1
    move-exception v5

    .line 66
    :try_start_4
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/yv0;

    const/4 v7, 0x4

    .line 68
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 71
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    :try_start_5
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/yv0;

    const/4 v7, 0x7

    .line 74
    invoke-direct {p1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 77
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/yv0; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    :catch_2
    const-string v7, "Cannot dynamite load clearcut"

    move-object v5, v7

    .line 80
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance v5, Lcom/google/android/gms/internal/ads/qw0;

    const/4 v7, 0x5

    .line 85
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/qw0;-><init>()V

    const/4 v7, 0x3

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/nw0;

    const/4 v7, 0x7

    .line 90
    invoke-direct {p1, v5}, Lcom/google/android/gms/internal/ads/nw0;-><init>(Lcom/google/android/gms/internal/ads/pw0;)V

    const/4 v7, 0x5

    .line 93
    return-object p1

    .array-data 1
        -0x35t
        0x27t
        -0x61t
        0x53t
        -0x61t
        -0x75t
        0x3bt
        0x2dt
        0x71t
        -0x58t
        0x29t
        -0x5bt
        -0x9t
        0x55t
        0x59t
        -0x44t
        -0x5t
        0x15t
        -0x8t
        -0x5ft
        0x1et
        -0x66t
        0x60t
        0x2bt
        0x3at
        0x5et
        -0x31t
        -0x38t
        -0x77t
        0x75t
        0x2et
        0x55t
        -0x37t
        -0x26t
        0x28t
    .end array-data
.end method
