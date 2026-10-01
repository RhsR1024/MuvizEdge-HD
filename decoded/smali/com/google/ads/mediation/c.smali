.class public final Lcom/google/ads/mediation/c;
.super Lk5/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field public final d:Ll5/j;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/j;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v2, 0x4

    .line 6
    iput-object p2, v0, Lcom/google/ads/mediation/c;->d:Ll5/j;

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x7at
        0x45t
        0x7et
        0x38t
        -0x2dt
        0x12t
        0x23t
        0x39t
        0x5et
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final b(Ly4/k;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/ads/mediation/c;->d:Ll5/j;

    const/4 v3, 0x6

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vq0;->g(La4/d0;)V

    const/4 v3, 0x2

    .line 8
    return-void

    .array-data 1
        -0x2ft
        -0x4et
        0x1bt
        0x6bt
        0x25t
        0x18t
        -0x57t
        0x71t
        -0x46t
        -0x7bt
        -0x35t
        0x6at
        0x76t
        0x2at
        0x77t
        0x2dt
        0x26t
        0x16t
        0x9t
        0x57t
        0x5ft
        0x3at
        0x17t
        0x6et
        0x62t
        -0x62t
        0x6t
        -0x33t
        0x21t
        -0x13t
    .end array-data
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 8

    move-object v4, p0

    .line 1
    const-string v7, "#007 Could not call remote method."

    move-object v0, v7

    .line 3
    check-cast p1, Lk5/a;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v4, Lcom/google/ads/mediation/c;->c:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v7, 0x4

    .line 7
    iput-object p1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lk5/a;

    const/4 v6, 0x3

    .line 9
    new-instance v2, Lcom/google/ads/mediation/d;

    const/4 v7, 0x5

    .line 11
    iget-object v3, v4, Lcom/google/ads/mediation/c;->d:Ll5/j;

    const/4 v6, 0x2

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/j;)V

    const/4 v6, 0x1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/wq;

    const/4 v6, 0x6

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :try_start_0
    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v7, 0x1

    .line 23
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 25
    new-instance v1, Le5/q;

    const/4 v6, 0x5

    .line 27
    invoke-direct {v1, v2}, Le5/q;-><init>(Ly4/u;)V

    const/4 v7, 0x4

    .line 30
    invoke-interface {p1, v1}, Le5/i0;->i3(Le5/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 38
    :cond_0
    const/4 v6, 0x5

    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v7, 0x2

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v7, "#008 Must be called on the main UI thread."

    move-object p1, v7

    .line 45
    invoke-static {p1}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 48
    const-string v7, "Adapter called onAdLoaded."

    move-object p1, v7

    .line 50
    invoke-static {p1}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v6, 0x7

    .line 53
    :try_start_1
    const/4 v7, 0x1

    iget-object p1, v3, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v7, 0x5

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    const/4 v7, 0x7

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 65
    :goto_1
    return-void

    .array-data 1
        -0x31t
        -0x76t
        0x18t
        0x7bt
        -0x59t
        0x26t
        -0x74t
        0x78t
        -0x7t
        0x2at
        0x75t
        0x6et
        -0x6et
        0x6dt
        -0x1ft
    .end array-data
.end method
