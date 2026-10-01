.class public final Lf3/e;
.super Lf3/d;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final g:Landroid/net/ConnectivityManager;

.field public final h:Lcom/google/android/gms/internal/ads/uf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v1, "NetworkStateTracker"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Lf3/e;->i:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        -0x52t
        -0x4dt
        0x13t
        0x7dt
        0x62t
        -0x39t
        -0x65t
        0x20t
        0x5t
        -0x1t
        -0x1ct
        0xet
        -0x3dt
        -0x5bt
        -0x14t
        0x9t
        0x61t
        -0x59t
        -0x46t
        -0x69t
        0x26t
        0x54t
        -0x3at
        -0x5ct
        0x6ft
        -0x15t
        -0x4bt
        -0x3et
        0x3at
        0x3t
        -0x5et
        0x78t
        0x2et
        0x48t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/a;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Lf3/d;-><init>(Landroid/content/Context;Lk3/a;)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Lf3/d;->b:Landroid/content/Context;

    const/4 v3, 0x6

    .line 6
    const-string v3, "connectivity"

    move-object p2, v3

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    move-object p1, v2

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x3

    .line 14
    iput-object p1, v0, Lf3/e;->g:Landroid/net/ConnectivityManager;

    const/4 v2, 0x5

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/uf;

    const/4 v3, 0x1

    .line 18
    const/4 v3, 0x5

    move p2, v3

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x2

    .line 22
    iput-object p1, v0, Lf3/e;->h:Lcom/google/android/gms/internal/ads/uf;

    const/4 v2, 0x6

    .line 24
    return-void

    nop

    .array-data 1
        -0x37t
        0x27t
        -0x18t
        0x54t
        0x75t
        -0x5at
        0x14t
        0x4at
        -0x32t
        -0x7bt
        -0x31t
        0x15t
        0x5t
        0x3ct
        0x26t
        0x43t
        -0x59t
        0x0t
        0x7at
        0x7dt
        0x2ct
        0x46t
        0x73t
        0x1ft
        0x4at
        0x9t
        0x63t
        -0x3ft
        0x6ft
        0x2et
        -0x23t
        0x51t
        0x2et
        0x2at
        -0x3t
        -0x32t
        0x37t
        -0x51t
        -0x4at
        -0x6at
        0x8t
        0x54t
        -0x60t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lf3/e;->f()Ld3/a;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x21t
        0x64t
        0x69t
        0x2et
        0x79t
        0x21t
        -0x57t
        0x23t
        0x5at
        0x5t
        0x56t
        0x5dt
        0x6ft
        0x74t
        -0x7ct
        0x34t
        -0x13t
        0x3at
        -0x59t
        0x5at
        0x3dt
        -0x4ct
        0x73t
        -0x44t
        0x77t
        -0x1ct
        0x15t
        -0x68t
        0x5at
        0x0t
        -0x6et
        0x2ft
        0x38t
        -0x5ft
    .end array-data
.end method

.method public final d()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lf3/e;->i:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    :try_start_0
    const/4 v7, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 7
    move-result-object v7

    move-object v2, v7

    .line 8
    const-string v8, "Registering network callback"

    move-object v3, v8

    .line 10
    new-array v4, v1, [Ljava/lang/Throwable;

    const/4 v7, 0x6

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    .line 15
    iget-object v2, v5, Lf3/e;->g:Landroid/net/ConnectivityManager;

    const/4 v7, 0x7

    .line 17
    iget-object v3, v5, Lf3/e;->h:Lcom/google/android/gms/internal/ads/uf;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    const/4 v7, 0x1

    move v4, v7

    .line 31
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 33
    aput-object v2, v4, v1

    const/4 v7, 0x6

    .line 35
    const-string v8, "Received exception while registering network callback"

    move-object v1, v8

    .line 37
    invoke-virtual {v3, v0, v1, v4}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    .line 40
    return-void

    .array-data 1
        0x51t
        -0x16t
        -0x2et
        0xct
        -0x3dt
        -0x35t
        -0x12t
        0x18t
        -0xet
        0x6bt
        -0x34t
        -0x29t
        0x46t
        0x1et
        0x69t
        -0x53t
        0x1bt
        -0x3at
        -0x33t
        0x32t
        0x49t
        0x10t
        -0x2ft
        -0x1ft
        -0x7et
        0x8t
        -0x49t
    .end array-data
.end method

.method public final e()V
    .locals 9

    move-object v5, p0

    .line 1
    sget-object v0, Lf3/e;->i:Ljava/lang/String;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    :try_start_0
    const/4 v8, 0x7

    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 7
    move-result-object v8

    move-object v2, v8

    .line 8
    const-string v7, "Unregistering network callback"

    move-object v3, v7

    .line 10
    new-array v4, v1, [Ljava/lang/Throwable;

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v2, v0, v3, v4}, Ly2/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    .line 15
    iget-object v2, v5, Lf3/e;->g:Landroid/net/ConnectivityManager;

    const/4 v7, 0x3

    .line 17
    iget-object v3, v5, Lf3/e;->h:Lcom/google/android/gms/internal/ads/uf;

    const/4 v8, 0x5

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    :goto_0
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 29
    move-result-object v7

    move-object v3, v7

    .line 30
    const/4 v8, 0x1

    move v4, v8

    .line 31
    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v7, 0x1

    .line 33
    aput-object v2, v4, v1

    const/4 v7, 0x2

    .line 35
    const-string v8, "Received exception while unregistering network callback"

    move-object v1, v8

    .line 37
    invoke-virtual {v3, v0, v1, v4}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    .line 40
    return-void

    .array-data 1
        0x6ft
        -0xdt
        0x8t
        0x4ft
        -0x4bt
        0x45t
        0x5ct
        0x6dt
        0x1bt
        0x28t
        0x27t
        0x7bt
        0x45t
        -0x60t
        -0x50t
        0x24t
        -0x7et
        -0x2bt
        -0x65t
        0x4at
        0x68t
        0x39t
        0x46t
        0x3et
        0xdt
        -0x25t
        0x63t
        0x1bt
        0x2dt
        0xdt
        0x7dt
        0xdt
        0xct
        0x45t
        0x2dt
        -0x4ct
        0x50t
        -0x6ft
        0x5bt
        0x18t
        0x49t
        0x6et
        -0x53t
        -0x2et
        0x78t
        0x7ct
        0x6dt
        -0x21t
        -0x67t
        0x43t
        -0x34t
        0x38t
        0x31t
        0x7ct
        0x79t
        0x6ft
        0x71t
    .end array-data
.end method

.method public final f()Ld3/a;
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lf3/e;->g:Landroid/net/ConnectivityManager;

    const/4 v11, 0x4

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v11

    move-object v1, v11

    .line 7
    const/4 v11, 0x0

    move v2, v11

    .line 8
    const/4 v11, 0x1

    move v3, v11

    .line 9
    if-eqz v1, :cond_0

    const/4 v11, 0x6

    .line 11
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v11

    move v4, v11

    .line 15
    if-eqz v4, :cond_0

    const/4 v11, 0x4

    .line 17
    move v4, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v11, 0x5

    move v4, v2

    .line 20
    :goto_0
    :try_start_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 23
    move-result-object v11

    move-object v5, v11

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 27
    move-result-object v11

    move-object v5, v11

    .line 28
    if-eqz v5, :cond_1

    const/4 v11, 0x6

    .line 30
    const/16 v11, 0x10

    move v6, v11

    .line 32
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 35
    move-result v11

    move v5, v11
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v5, :cond_1

    const/4 v11, 0x1

    .line 38
    move v5, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception v5

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v11, 0x6

    :goto_1
    move v5, v2

    .line 43
    goto :goto_3

    .line 44
    :goto_2
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 47
    move-result-object v11

    move-object v6, v11

    .line 48
    new-array v7, v3, [Ljava/lang/Throwable;

    const/4 v11, 0x4

    .line 50
    aput-object v5, v7, v2

    const/4 v11, 0x1

    .line 52
    sget-object v5, Lf3/e;->i:Ljava/lang/String;

    const/4 v11, 0x7

    .line 54
    const-string v11, "Unable to validate active network"

    move-object v8, v11

    .line 56
    invoke-virtual {v6, v5, v8, v7}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v11, 0x5

    .line 59
    goto :goto_1

    .line 60
    :goto_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 63
    move-result v11

    move v0, v11

    .line 64
    if-eqz v1, :cond_2

    const/4 v11, 0x6

    .line 66
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 69
    move-result v11

    move v1, v11

    .line 70
    if-nez v1, :cond_2

    const/4 v11, 0x6

    .line 72
    move v2, v3

    .line 73
    :cond_2
    const/4 v11, 0x5

    new-instance v1, Ld3/a;

    const/4 v11, 0x5

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    .line 78
    iput-boolean v4, v1, Ld3/a;->a:Z

    const/4 v11, 0x6

    .line 80
    iput-boolean v5, v1, Ld3/a;->b:Z

    const/4 v11, 0x1

    .line 82
    iput-boolean v0, v1, Ld3/a;->c:Z

    const/4 v11, 0x2

    .line 84
    iput-boolean v2, v1, Ld3/a;->d:Z

    const/4 v11, 0x6

    .line 86
    return-object v1

    .array-data 1
        -0x45t
        -0x4t
        0xat
        0x7at
        0xet
        -0x15t
        0x71t
        0x67t
        0x4bt
        0xet
        0x7ft
        0x34t
        -0x4t
    .end array-data
.end method
