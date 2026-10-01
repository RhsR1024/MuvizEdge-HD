.class public final Le5/b;
.super Le5/m;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Le5/l;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v0, Le5/b;->b:Landroid/content/Context;

    const/4 v2, 0x5

    .line 6
    iput-object p3, v0, Le5/b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 8
    iput-object p4, v0, Le5/b;->d:Lcom/google/android/gms/internal/ads/as;

    const/4 v2, 0x4

    .line 10
    return-void

    .array-data 1
        0x5t
        0x73t
        0x21t
        0x2ft
        0x21t
        0x76t
        0x5at
        0x29t
        0x2ft
        0x6bt
        -0x3et
        0x18t
        -0x7ft
        -0x1at
        -0x7et
        0x79t
        0x35t
        0x5bt
        -0x32t
        0xbt
        0x49t
        -0x59t
        0x40t
        -0x3ct
        0xbt
        -0x30t
        0x33t
        -0x74t
        0x6et
        0x5ct
        0x5bt
        -0x79t
        -0x37t
        -0x4bt
        0x3ft
        -0x10t
        -0x3dt
        -0x76t
        -0x23t
        -0x55t
        0x25t
        0x21t
        0x38t
        -0x20t
        0x36t
        0x78t
        0x2ct
        -0x41t
        -0x31t
        0x46t
        0x4dt
        -0x3t
        0x74t
        0x3t
        -0x48t
        0x7dt
        -0xat
        -0x4ct
        0x1dt
        -0x6ct
        0x7dt
        0x26t
        -0x3t
        -0x2t
        0x9t
        -0x70t
        0x4dt
        -0x31t
        0x4ct
        -0x39t
        0x76t
        0x68t
        0x43t
        0x21t
        0x7bt
        -0x7ft
        0x17t
        0x5et
        0x64t
        0x49t
        -0x7et
        0x39t
        -0x3ct
        0x7bt
        -0x30t
        0x5at
        0x6t
        0x50t
        0xat
        0x8t
        0x7ft
        0x7et
        0x34t
        -0x45t
        0x54t
        0x51t
        0x59t
        -0x45t
        0x6ct
        0x35t
        0x17t
        0x4ct
        0x3at
        -0x7et
        -0x4at
        0x17t
        0x52t
        0x59t
        -0x12t
        0x3at
        0x27t
        0x39t
        0x66t
        0x8t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Le5/b;->b:Landroid/content/Context;

    const/4 v4, 0x1

    .line 3
    const-string v4, "rewarded"

    move-object v1, v4

    .line 5
    invoke-static {v0, v1}, Le5/l;->o(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 8
    new-instance v0, Le5/g2;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/aw;-><init>()V

    const/4 v4, 0x4

    .line 13
    return-object v0

    nop

    .array-data 1
        0x37t
        -0x5dt
        0x76t
        0x31t
        -0x31t
        -0xet
        0x22t
        0x6at
        0x19t
        -0x6t
        -0x58t
        -0x37t
        0x61t
        0x3t
        -0x16t
        0x15t
        0x3ct
        -0x8t
        0x56t
        0x64t
    .end array-data
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    move-object v8, p0

    .line 1
    iget-object v0, v8, Le5/b;->c:Ljava/lang/String;

    const/4 v10, 0x1

    .line 3
    iget-object v1, v8, Le5/b;->d:Lcom/google/android/gms/internal/ads/as;

    const/4 v10, 0x1

    .line 5
    new-instance v2, Lj6/b;

    const/4 v10, 0x5

    .line 7
    iget-object v3, v8, Le5/b;->b:Landroid/content/Context;

    const/4 v10, 0x1

    .line 9
    invoke-direct {v2, v3}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 12
    const/4 v10, 0x0

    move v4, v10

    .line 13
    :try_start_0
    const/4 v10, 0x5

    const-string v10, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    move-object v5, v10
    :try_end_0
    .catch Lj5/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    const/4 v10, 0x3

    invoke-static {v3}, Ln8/t;->R(Landroid/content/Context;)Lk6/d;

    .line 18
    move-result-object v10

    move-object v3, v10

    .line 19
    invoke-virtual {v3, v5}, Lk6/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 22
    move-result-object v10

    move-object v3, v10

    .line 23
    const-string v10, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    move-object v5, v10

    .line 25
    check-cast v3, Landroid/os/IBinder;

    const/4 v10, 0x6

    .line 27
    if-nez v3, :cond_0

    const/4 v10, 0x7

    .line 29
    move-object v6, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x4

    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    move-result-object v10

    move-object v6, v10

    .line 35
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/gw;

    const/4 v10, 0x6

    .line 37
    if-eqz v7, :cond_1

    const/4 v10, 0x6

    .line 39
    check-cast v6, Lcom/google/android/gms/internal/ads/gw;

    const/4 v10, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v10, 0x7

    new-instance v6, Lcom/google/android/gms/internal/ads/gw;

    const/4 v10, 0x6

    .line 44
    const/4 v10, 0x0

    move v7, v10

    .line 45
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :goto_0
    :try_start_2
    const/4 v10, 0x5

    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gw;->s3(Lj6/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/as;)Landroid/os/IBinder;

    .line 51
    move-result-object v10

    move-object v0, v10

    .line 52
    if-nez v0, :cond_2

    const/4 v10, 0x4

    .line 54
    return-object v4

    .line 55
    :cond_2
    const/4 v10, 0x1

    const-string v10, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    move-object v1, v10

    .line 57
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v10

    move-object v1, v10

    .line 61
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/cw;

    const/4 v10, 0x4

    .line 63
    if-eqz v2, :cond_3

    const/4 v10, 0x7

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    const/4 v10, 0x7

    .line 67
    return-object v1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v10, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zv;

    const/4 v10, 0x2

    .line 74
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zv;-><init>(Landroid/os/IBinder;)V

    const/4 v10, 0x6

    .line 77
    return-object v1

    .line 78
    :catch_2
    move-exception v0

    .line 79
    new-instance v1, Lj5/k;

    const/4 v10, 0x5

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x6

    .line 84
    throw v1
    :try_end_2
    .catch Lj5/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :goto_1
    const-string v10, "#007 Could not call remote method."

    move-object v1, v10

    .line 87
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x7

    .line 90
    return-object v4

    nop

    .array-data 1
        -0x75t
        -0x78t
        0x4et
        0x41t
        -0x3dt
        0x37t
        0x43t
        0x21t
        0x4bt
        0x45t
        -0x7bt
        0x36t
        0x54t
        0x4ft
        0x71t
        -0x15t
        -0x22t
        0x4dt
        0x7ft
        0x2at
        0xft
        0x69t
        -0x5et
        0x6bt
        0x43t
        0x34t
        0x5dt
        -0x2bt
        0x25t
        0x1et
        -0x72t
        0x25t
        -0x13t
    .end array-data
.end method

.method public final c(Le5/r0;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Lj6/b;

    const/4 v6, 0x2

    .line 3
    iget-object v1, v4, Le5/b;->b:Landroid/content/Context;

    const/4 v6, 0x1

    .line 5
    invoke-direct {v0, v1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    .line 8
    iget-object v1, v4, Le5/b;->d:Lcom/google/android/gms/internal/ads/as;

    const/4 v7, 0x5

    .line 10
    const v2, 0xfa08ca0

    const/4 v7, 0x5

    .line 13
    iget-object v3, v4, Le5/b;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 15
    invoke-interface {p1, v0, v3, v1, v2}, Le5/r0;->K1(Lj6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cs;I)Lcom/google/android/gms/internal/ads/cw;

    .line 18
    move-result-object v6

    move-object p1, v6

    .line 19
    return-object p1

    nop

    .array-data 1
        0x2at
        0x69t
        -0x5ft
        0x45t
        -0x49t
        -0x6at
        0x9t
        0x65t
        0x24t
    .end array-data
.end method
