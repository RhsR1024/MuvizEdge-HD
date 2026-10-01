.class public final synthetic Lt4/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/wl;

.field public final synthetic x:Ln4/i;

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;ILjava/lang/Runnable;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lt4/d;->w:Lcom/google/android/gms/internal/ads/wl;

    const/4 v3, 0x4

    .line 6
    iput-object p2, v0, Lt4/d;->x:Ln4/i;

    const/4 v3, 0x7

    .line 8
    iput p3, v0, Lt4/d;->y:I

    const/4 v3, 0x3

    .line 10
    iput-object p4, v0, Lt4/d;->z:Ljava/lang/Runnable;

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x2ft
        0x14t
        0x60t
        -0x50t
        0x31t
        -0x4ft
        -0x4at
        -0x21t
        -0x44t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lt4/d;->x:Ln4/i;

    const/4 v10, 0x6

    .line 3
    iget v1, v8, Lt4/d;->y:I

    const/4 v10, 0x7

    .line 5
    iget-object v2, v8, Lt4/d;->z:Ljava/lang/Runnable;

    const/4 v10, 0x3

    .line 7
    iget-object v3, v8, Lt4/d;->w:Lcom/google/android/gms/internal/ads/wl;

    const/4 v10, 0x1

    .line 9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wl;->e:Ljava/lang/Object;

    const/4 v10, 0x7

    .line 11
    check-cast v4, Lv4/c;

    const/4 v10, 0x7

    .line 13
    :try_start_0
    const/4 v10, 0x4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 15
    check-cast v5, Lu4/d;

    const/4 v10, 0x7

    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v6, Lba/j;

    const/4 v10, 0x1

    .line 22
    const/16 v10, 0xd

    move v7, v10

    .line 24
    invoke-direct {v6, v7, v5}, Lba/j;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x2

    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lu4/i;

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v5, v6}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;

    .line 33
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/wl;->f:Ljava/lang/Object;

    const/4 v10, 0x4

    .line 35
    check-cast v5, Landroid/content/Context;

    const/4 v10, 0x2

    .line 37
    const-string v10, "connectivity"

    move-object v6, v10

    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v10

    move-object v5, v10

    .line 43
    check-cast v5, Landroid/net/ConnectivityManager;

    const/4 v10, 0x5

    .line 45
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 48
    move-result-object v10

    move-object v5, v10

    .line 49
    if-eqz v5, :cond_0

    const/4 v10, 0x4

    .line 51
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    move-result v10

    move v5, v10

    .line 55
    if-eqz v5, :cond_0

    const/4 v10, 0x5

    .line 57
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/wl;->j(Ln4/i;I)V

    const/4 v10, 0x4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v10, 0x1

    new-instance v5, Lt4/e;

    const/4 v10, 0x3

    .line 65
    invoke-direct {v5, v3, v0, v1}, Lt4/e;-><init>(Lcom/google/android/gms/internal/ads/wl;Ln4/i;I)V

    const/4 v10, 0x7

    .line 68
    check-cast v4, Lu4/i;

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v4, v5}, Lu4/i;->o(Lv4/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lv4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x4

    .line 76
    return-void

    .line 77
    :catch_0
    :try_start_1
    const/4 v10, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 79
    check-cast v3, Ln4/p;

    const/4 v10, 0x3

    .line 81
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x2

    .line 83
    const/4 v10, 0x0

    move v4, v10

    .line 84
    invoke-virtual {v3, v0, v1, v4}, Ln4/p;->r(Ln4/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x7

    .line 90
    return-void

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    const/4 v10, 0x7

    .line 94
    throw v0

    const/4 v10, 0x7

    nop

    .array-data 1
        0x3bt
        -0x10t
        -0x5et
        0x50t
        -0x52t
        -0x18t
        -0x4at
        0x4at
        -0x4bt
        0x30t
        -0x59t
        0x67t
        0x20t
        0x34t
        -0x39t
        0x22t
        0x25t
        -0x71t
        0x5ct
        -0x42t
        -0x70t
        -0x5dt
        0x3bt
        0x2bt
        -0x72t
        -0x4et
        0x53t
        0x2ct
        0x49t
        0x53t
        0x62t
        0x9t
        -0xat
        -0x4ft
        0x14t
        0x73t
        -0x3t
        0x54t
        -0x5bt
        0x3bt
        0x76t
        0x6ft
        -0x2ft
        0x12t
        -0x73t
        0x75t
        -0x6et
        -0x43t
        -0x54t
        0x3t
        -0x2et
        -0x7ft
        0x5t
        0x5et
        0x42t
        0x49t
        0x5t
    .end array-data
.end method
