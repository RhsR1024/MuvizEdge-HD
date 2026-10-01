.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Ly4/d;

.field protected mAdView:Ly4/h;

.field protected mInterstitialAd:Lk5/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        0xat
        -0x41t
        0x52t
        0x28t
        0x5dt
        -0x11t
        0x23t
        0x57t
        -0x9t
        -0x39t
        0x74t
        0x2et
        0x32t
        0x2t
        -0x31t
        -0x28t
        0x4t
        0x35t
        -0x7ct
        0x14t
        -0x58t
        0x15t
        0x68t
        0x46t
        -0x39t
        0x2et
        0x2et
        -0xdt
        -0x1t
        -0x1dt
        0x30t
        0x52t
        -0x54t
        -0x6dt
        0x69t
        -0x38t
        -0x7et
        0x1bt
        0x4ct
        0x6ft
        -0x1at
        0x25t
        0x45t
        0x7dt
        0x5t
    .end array-data
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Ll5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ly4/f;
    .locals 9

    move-object v5, p0

    .line 1
    new-instance v0, Ly4/e;

    const/4 v8, 0x7

    .line 3
    const/16 v8, 0xa

    move v1, v8

    .line 5
    invoke-direct {v0, v1}, Ldb/e;-><init>(I)V

    const/4 v8, 0x2

    .line 8
    iget-object v1, v0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 10
    check-cast v1, Le5/u1;

    const/4 v7, 0x7

    .line 12
    invoke-interface {p2}, Ll5/d;->c()Ljava/util/Set;

    .line 15
    move-result-object v7

    move-object v2, v7

    .line 16
    if-eqz v2, :cond_0

    const/4 v7, 0x6

    .line 18
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v8

    move-object v2, v8

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v7

    move v3, v7

    .line 26
    if-eqz v3, :cond_0

    const/4 v7, 0x1

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v7

    move-object v3, v7

    .line 32
    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x5

    .line 34
    iget-object v4, v1, Le5/u1;->d:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 36
    check-cast v4, Ljava/util/HashSet;

    const/4 v8, 0x5

    .line 38
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v8, 0x1

    invoke-interface {p2}, Ll5/d;->b()Z

    .line 45
    move-result v7

    move v2, v7

    .line 46
    if-eqz v2, :cond_1

    const/4 v7, 0x3

    .line 48
    sget-object v2, Le5/n;->g:Le5/n;

    const/4 v8, 0x1

    .line 50
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    const/4 v7, 0x4

    .line 52
    invoke-static {p1}, Lj5/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v8

    move-object p1, v8

    .line 56
    iget-object v2, v1, Le5/u1;->e:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 58
    check-cast v2, Ljava/util/HashSet;

    const/4 v8, 0x4

    .line 60
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    const/4 v7, 0x4

    invoke-interface {p2}, Ll5/d;->d()I

    .line 66
    move-result v8

    move p1, v8

    .line 67
    const/4 v8, -0x1

    move v2, v8

    .line 68
    if-eq p1, v2, :cond_3

    const/4 v7, 0x2

    .line 70
    invoke-interface {p2}, Ll5/d;->d()I

    .line 73
    move-result v7

    move p1, v7

    .line 74
    const/4 v8, 0x1

    move v2, v8

    .line 75
    if-ne p1, v2, :cond_2

    const/4 v7, 0x5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    .line 79
    :goto_1
    iput v2, v1, Le5/u1;->a:I

    const/4 v8, 0x4

    .line 81
    :cond_3
    const/4 v8, 0x3

    invoke-interface {p2}, Ll5/d;->a()Z

    .line 84
    move-result v7

    move p1, v7

    .line 85
    iput-boolean p1, v1, Le5/u1;->c:Z

    const/4 v7, 0x1

    .line 87
    invoke-virtual {v5, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    move-result-object v7

    move-object p1, v7

    .line 91
    invoke-virtual {v0, p1}, Ldb/e;->i(Landroid/os/Bundle;)Ldb/e;

    .line 94
    new-instance p1, Ly4/f;

    const/4 v7, 0x1

    .line 96
    invoke-direct {p1, v0}, Ly4/f;-><init>(Ldb/e;)V

    const/4 v8, 0x7

    .line 99
    return-object p1

    .array-data 1
        -0x20t
        0x9t
        -0x3et
        0x75t
        -0x2t
        0x3t
        0x1ct
        0x4bt
        -0x43t
        -0x3dt
        -0x71t
        0x45t
        -0x76t
        0x6dt
        -0x4et
    .end array-data
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "pubid"

    move-object v0, v3

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    move-object p1, v3

    .line 7
    return-object p1

    .array-data 1
        0x15t
        0x3bt
        0xat
        0x6bt
        0x47t
        0x67t
        -0x4at
        0xet
        0x79t
        -0x24t
        -0x1bt
        -0x47t
        -0x1t
        -0x56t
        0x2dt
        0x57t
        -0x36t
        0x6dt
        0x5ft
        0x14t
        -0x6dt
        -0x5t
        0x60t
        -0x3dt
        0xet
        0x5t
        0x59t
        0x64t
        -0x5et
        0x10t
        -0x28t
        -0x41t
        0x3ct
        -0x7ft
        -0x64t
        -0x76t
        0x5ft
        0x61t
        0x18t
        0x27t
        0x2t
        0x2ct
        0x12t
        0x6ft
        -0x16t
        -0x2dt
        -0x73t
        0x1ft
        0x14t
        0x21t
        -0x23t
        0x1dt
        -0x7ft
        0x6at
        0x68t
    .end array-data
.end method

.method public getBannerView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x23t
        -0x49t
        -0xbt
        0x1t
        -0x2ft
        0x47t
        -0x1dt
        0x71t
        0x27t
        0x4dt
        0xct
        -0x55t
        -0x49t
        -0x67t
        0x55t
        -0x48t
        -0x68t
        0x42t
        0x2et
        0x20t
        -0x73t
        -0x4at
    .end array-data
.end method

.method public getInterstitialAd()Lk5/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lk5/a;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x1ft
        0x3dt
        -0x4ft
        0x5ft
        -0x2ft
        -0x42t
        -0x1at
        0x41t
        -0x19t
        0x5ct
        0x3dt
        -0xet
        0x47t
        0x4et
        0x22t
        -0x57t
        -0xct
        0x24t
        0x18t
        -0x39t
        -0x24t
        -0x48t
        0x72t
        -0x68t
        0x60t
        0x5et
        0x7et
        0x72t
        0x31t
        -0x16t
        0x23t
        0x7t
        0x68t
        0x2ct
        0x7ct
        0x43t
        -0x7t
        0x31t
        0x52t
        -0x55t
        -0x20t
        0x13t
        0x79t
        -0x2ct
        -0x42t
        0x4at
        -0x62t
        0x4et
        0x1ft
        0x31t
        0x4ct
        0x4et
        0x27t
        -0x71t
        0x75t
        -0x38t
        0x72t
        -0x7et
        0x13t
        -0x12t
        0x22t
        0x51t
        -0x44t
        0x45t
        0x40t
        0x7et
        -0x41t
        0x7ft
        0x37t
        -0x55t
        -0x32t
        0x4ft
        -0x66t
        -0x4ct
        0x2et
    .end array-data
.end method

.method public getVideoController()Le5/r1;
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v4, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    iget-object v0, v0, Ly4/j;->w:Le5/w1;

    const/4 v4, 0x5

    .line 7
    iget-object v0, v0, Le5/w1;->c:Ly4/r;

    const/4 v4, 0x6

    .line 9
    iget-object v1, v0, Ly4/r;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v0, Ly4/r;->b:Le5/r1;

    const/4 v4, 0x2

    .line 14
    monitor-exit v1

    const/4 v4, 0x5

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    const/4 v4, 0x1

    .line 19
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 20
    return-object v0

    .array-data 1
        0x34t
        0x2ct
        0x57t
        0x1bt
        -0x28t
        -0x27t
    .end array-data
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ly4/c;
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ly4/c;

    const/4 v4, 0x2

    .line 3
    invoke-direct {v0, p1, p2}, Ly4/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x6ft
        0x4bt
        0x76t
        0x7ft
        -0x6dt
        -0x27t
        0x39t
        0x38t
        0x43t
        0x41t
        -0x71t
        0x4dt
        -0x45t
        0x1ct
        -0x3at
        0x6ft
        0x4dt
        -0x3ct
        0x1ct
        0x13t
        0x3t
        0x2ct
        -0x3dt
        0x13t
        0x57t
        -0x22t
        0x3ct
        -0x74t
        0x5et
        -0x3et
        -0x6et
        -0x24t
        0x74t
        -0x3bt
        0x42t
        -0x7at
        0x67t
        0x68t
        -0x74t
        -0x19t
        0x48t
        0x53t
        -0x53t
        -0x53t
        0x73t
        0x3ct
        0x46t
        -0x6dt
        0x6ct
        0x6ft
        -0x58t
        0x6dt
        0x5ft
        -0x10t
        0x17t
        -0x26t
        0x61t
        0x3ct
        0x4ct
        -0xft
        0x5dt
        0x51t
        0x46t
        -0x42t
        0x72t
        0x18t
        0x50t
        0x5t
        0x6dt
        -0x7ft
        0xat
        0x35t
        -0x15t
        -0x79t
        -0x19t
        0x43t
        0x7ft
        0x6bt
        -0x6ft
        0x44t
        -0x3t
        -0x33t
        -0x59t
        0x6bt
        -0x32t
        0x79t
        0x35t
        -0x1ct
        0x64t
        0x7at
        0x30t
        0x6ft
        0x72t
        -0x64t
        -0x50t
        0x1ct
        0x57t
        0x32t
        0x1ft
        0x21t
        0x73t
        -0x40t
    .end array-data
.end method

.method public onDestroy()V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v8, 0x5

    .line 3
    const/4 v8, 0x0

    move v1, v8

    .line 4
    if-eqz v0, :cond_2

    const/4 v8, 0x7

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v7

    move-object v2, v7

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v7, 0x7

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ym;->c:Lcom/google/android/gms/internal/ads/pb;

    const/4 v8, 0x5

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 18
    move-result-object v8

    move-object v2, v8

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    const/4 v7, 0x5

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v8

    move v2, v8

    .line 25
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->zc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v8, 0x5

    .line 29
    sget-object v3, Le5/p;->e:Le5/p;

    const/4 v8, 0x6

    .line 31
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v8, 0x4

    .line 33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v2, v8

    .line 37
    check-cast v2, Ljava/lang/Boolean;

    const/4 v8, 0x4

    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v8

    move v2, v8

    .line 43
    if-eqz v2, :cond_0

    const/4 v8, 0x6

    .line 45
    sget-object v2, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x5

    .line 47
    new-instance v3, Ly4/t;

    const/4 v7, 0x5

    .line 49
    const/4 v7, 0x2

    move v4, v7

    .line 50
    invoke-direct {v3, v0, v4}, Ly4/t;-><init>(Ly4/j;I)V

    const/4 v8, 0x2

    .line 53
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v0, Ly4/j;->w:Le5/w1;

    const/4 v8, 0x7

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    :try_start_0
    const/4 v7, 0x1

    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v8, 0x7

    .line 64
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    .line 66
    invoke-interface {v0}, Le5/i0;->B()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v7, "#007 Could not call remote method."

    move-object v2, v7

    .line 73
    invoke-static {v2, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v8, 0x5

    .line 76
    :cond_1
    const/4 v8, 0x2

    :goto_0
    iput-object v1, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v7, 0x5

    .line 78
    :cond_2
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lk5/a;

    const/4 v7, 0x7

    .line 80
    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 82
    iput-object v1, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lk5/a;

    const/4 v7, 0x6

    .line 84
    :cond_3
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ly4/d;

    const/4 v7, 0x7

    .line 86
    if-eqz v0, :cond_4

    const/4 v7, 0x5

    .line 88
    iput-object v1, v5, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ly4/d;

    const/4 v7, 0x2

    .line 90
    :cond_4
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        -0x3dt
        0xct
        -0x77t
        0x7bt
        -0x5bt
        -0x62t
        -0x17t
        0x1et
        0x76t
        -0x61t
        -0x22t
        0x79t
        0x32t
        -0x5et
        0x6t
        0x6ct
        0x55t
        0x33t
        0x75t
        -0x2dt
        -0x2t
        0x43t
        -0x1t
        -0x49t
        0x57t
        0x17t
        0xdt
        0x7at
        0x42t
        0x31t
        0x42t
        -0x3t
        -0x4t
        -0x26t
        0x35t
        0x3dt
        0x51t
        0x28t
        0x23t
        -0x3at
        0x2ft
        -0x4at
        0x2dt
        0x7dt
        -0x6et
        -0x5dt
        -0x5ft
        0x17t
        0x74t
        0x46t
        0x38t
        0x60t
        -0x18t
        -0x21t
        0x52t
        -0x2ft
        0x62t
        -0x46t
        0x18t
        -0x7dt
        0x3dt
        -0x57t
        0x5ct
        -0x1ct
        0x46t
        -0x46t
    .end array-data
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lk5/a;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/wq;

    const/4 v3, 0x5

    .line 7
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wq;->c:Le5/i0;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x5

    .line 11
    invoke-interface {v0, p1}, Le5/i0;->u0(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    .line 18
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    .line 21
    :cond_0
    const/4 v3, 0x3

    return-void

    nop

    .array-data 1
        0x68t
        -0x6ft
        -0x52t
        0x27t
        0x78t
        0x5bt
        0x69t
        0x28t
        0x2dt
        0x54t
        -0x5et
        -0x63t
        -0x7at
        0x29t
        0x29t
        -0x5bt
        -0x24t
        -0x7bt
        0x31t
        0x2dt
        -0x69t
        0x49t
        0x77t
        0x2ft
        -0xat
        0x4dt
        -0xet
        -0x64t
        0x32t
        0x43t
        0x3at
        -0x52t
        -0x69t
        0x71t
        0x4t
        -0x4t
        0x7ct
        0x71t
        -0x25t
        0x2ct
        0x19t
        0x2t
        0x26t
        0x5dt
    .end array-data
.end method

.method public onPause()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v6, 0x2

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v7

    move-object v1, v7

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v6, 0x6

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ym;->e:Lcom/google/android/gms/internal/ads/pb;

    const/4 v7, 0x5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 17
    move-result-object v6

    move-object v1, v6

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v7

    move v1, v7

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x5

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->Ac:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x7

    .line 28
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 30
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v6, 0x4

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v6

    move-object v1, v6

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x6

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v7

    move v1, v7

    .line 42
    if-eqz v1, :cond_0

    const/4 v7, 0x2

    .line 44
    sget-object v1, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    .line 46
    new-instance v2, Ly4/t;

    const/4 v7, 0x6

    .line 48
    const/4 v6, 0x0

    move v3, v6

    .line 49
    invoke-direct {v2, v0, v3}, Ly4/t;-><init>(Ly4/j;I)V

    const/4 v6, 0x5

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x6

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v0, Ly4/j;->w:Le5/w1;

    const/4 v7, 0x3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v7, 0x4

    .line 63
    if-eqz v0, :cond_1

    const/4 v7, 0x7

    .line 65
    invoke-interface {v0}, Le5/i0;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v6, "#007 Could not call remote method."

    move-object v1, v6

    .line 72
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v6, 0x5

    .line 75
    :cond_1
    const/4 v6, 0x5

    return-void

    nop

    .array-data 1
        -0x5bt
        -0x9t
        -0x4ct
        0xct
        0x20t
        0x5et
        0x6ft
        0x4et
        0x20t
        0x38t
        -0x69t
        0x18t
        -0x9t
        -0x11t
        -0x14t
        0x10t
        0x2dt
        0x60t
        -0x42t
        -0x80t
        0x10t
        0x1ct
        -0x22t
        -0x35t
        0x7et
        -0x2bt
        0x60t
        -0x2et
        0x6dt
        0x30t
        -0x3at
        -0x1ft
        0x27t
        -0x77t
        0x3at
        0x6bt
        0x3bt
        0x1ct
        -0x1ft
        -0xet
        0x70t
        0x26t
        -0x8t
        0x26t
        -0x74t
        0x2et
        0x2at
        0x12t
        0x6t
        0x54t
        -0x7dt
        0x76t
        0x51t
        -0x2bt
        0x25t
        -0x4ft
        -0x32t
        0x19t
        0x3at
        -0x3ct
        -0x47t
        -0x2et
        0x36t
        -0xdt
        0x78t
        0x20t
        0x7ft
        -0x74t
        -0x3ft
        0x4dt
        -0x15t
        0x6bt
        0x24t
        -0x7t
        -0x13t
        0x3ct
        0x6et
        0x38t
        -0x79t
        0x24t
        0x58t
        0x3ct
        0x7bt
        0x57t
        -0x42t
        -0x2ct
        -0x1bt
        0x55t
        0x7ft
        0x40t
        0x27t
        -0x46t
        0x3bt
        0x12t
        0x7ft
        -0x5dt
        0x30t
        0x10t
        0x7t
        0x74t
        0x74t
        -0x59t
    .end array-data
.end method

.method public onResume()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v7, 0x7

    .line 3
    if-eqz v0, :cond_1

    const/4 v7, 0x6

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v6

    move-object v1, v6

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vl;->a(Landroid/content/Context;)V

    const/4 v7, 0x4

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/ym;->f:Lcom/google/android/gms/internal/ads/pb;

    const/4 v6, 0x2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v6

    move v1, v6

    .line 24
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vl;->yc:Lcom/google/android/gms/internal/ads/ql;

    const/4 v6, 0x4

    .line 28
    sget-object v2, Le5/p;->e:Le5/p;

    const/4 v6, 0x1

    .line 30
    iget-object v2, v2, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 35
    move-result-object v7

    move-object v1, v7

    .line 36
    check-cast v1, Ljava/lang/Boolean;

    const/4 v6, 0x6

    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v6

    move v1, v6

    .line 42
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 44
    sget-object v1, Lj5/b;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x5

    .line 46
    new-instance v2, Ly4/t;

    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x1

    move v3, v7

    .line 49
    invoke-direct {v2, v0, v3}, Ly4/t;-><init>(Ly4/j;I)V

    const/4 v7, 0x5

    .line 52
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Ly4/j;->w:Le5/w1;

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    :try_start_0
    const/4 v6, 0x6

    iget-object v0, v0, Le5/w1;->i:Le5/i0;

    const/4 v6, 0x5

    .line 63
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 65
    invoke-interface {v0}, Le5/i0;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v6, "#007 Could not call remote method."

    move-object v1, v6

    .line 72
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x2

    .line 75
    :cond_1
    const/4 v7, 0x2

    return-void

    nop

    .array-data 1
        0x25t
        0x48t
        -0x2dt
        0x3at
        0x73t
        -0x20t
        0x17t
        0x7at
        0x2ct
        -0x6ct
        0x4at
        0x1et
        -0x1ft
        0x22t
        -0x24t
        0x2t
        0x61t
        -0x23t
        0x3dt
        0x5bt
        0x2dt
        0x64t
        -0x4bt
        0x6ct
        0x4at
    .end array-data
.end method

.method public requestBannerAd(Landroid/content/Context;Ll5/h;Landroid/os/Bundle;Ly4/g;Ll5/d;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ly4/h;

    const/4 v5, 0x6

    .line 3
    invoke-direct {v0, p1}, Ly4/h;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    .line 6
    iput-object v0, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v5, 0x7

    .line 8
    new-instance v1, Ly4/g;

    const/4 v6, 0x3

    .line 10
    iget v2, p4, Ly4/g;->a:I

    const/4 v6, 0x4

    .line 12
    iget p4, p4, Ly4/g;->b:I

    const/4 v5, 0x1

    .line 14
    invoke-direct {v1, v2, p4}, Ly4/g;-><init>(II)V

    const/4 v6, 0x6

    .line 17
    invoke-virtual {v0, v1}, Ly4/j;->setAdSize(Ly4/g;)V

    const/4 v6, 0x2

    .line 20
    iget-object p4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v6, 0x6

    .line 22
    invoke-virtual {v3, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 25
    move-result-object v6

    move-object v0, v6

    .line 26
    invoke-virtual {p4, v0}, Ly4/j;->setAdUnitId(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 29
    iget-object p4, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v5, 0x3

    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    const/4 v5, 0x1

    .line 33
    invoke-direct {v0, v3, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/h;)V

    const/4 v6, 0x3

    .line 36
    invoke-virtual {p4, v0}, Ly4/j;->setAdListener(Ly4/b;)V

    const/4 v6, 0x5

    .line 39
    iget-object p2, v3, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Ly4/h;

    const/4 v5, 0x7

    .line 41
    invoke-virtual {v3, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ll5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ly4/f;

    .line 44
    move-result-object v5

    move-object p1, v5

    .line 45
    invoke-virtual {p2, p1}, Ly4/j;->a(Ly4/f;)V

    const/4 v6, 0x2

    .line 48
    return-void

    nop

    .array-data 1
        -0x14t
        0x9t
        -0x5ct
        0x41t
        -0x4t
        -0x3dt
        0x72t
        0x7et
        0xct
        -0x61t
        -0xft
        0x39t
        -0x35t
        0x21t
        -0x22t
        0x70t
        -0x27t
        0x36t
        -0x69t
        0x3ct
        0x8t
        -0x7ct
        -0x2bt
        -0x62t
        0x5ct
        -0x75t
        0x23t
        -0x71t
        0x4t
        -0x33t
        0x74t
        -0x3ft
        0x56t
        -0x6at
        -0x22t
        -0xdt
        -0x53t
        0x1ct
        -0x60t
        -0x57t
        0x4ft
        0x3ct
        0x25t
        -0x2dt
        0x3ft
        0x6et
        -0x7bt
        0x5at
        0x31t
        0x61t
        0x38t
        -0x77t
        0xat
        -0x1at
        0x3at
        0x5et
        -0x51t
        -0x43t
        0x7at
        -0x38t
        -0x1t
        -0x43t
        0x2et
        0x11t
        -0x35t
        0x39t
        0x76t
        0x36t
        0x49t
        0x49t
        0x1ct
        0x6dt
        0x36t
        0x30t
        -0x3ct
        0x70t
        0x1et
        -0x29t
        -0x74t
        0x77t
        0xft
        0x7t
        -0x48t
        0x60t
        -0x15t
        -0x7ct
        0x16t
        -0x23t
        0x7ft
        -0x57t
        -0x65t
        -0x17t
        0x6ct
        0xet
        -0x3ft
        0x24t
        0x16t
        -0xdt
        -0x15t
        0x1at
        0x23t
        0x3ct
    .end array-data
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ll5/j;Landroid/os/Bundle;Ll5/d;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-virtual {v1, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ll5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ly4/f;

    .line 8
    move-result-object v3

    move-object p3, v3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    const/4 v3, 0x5

    .line 11
    invoke-direct {p4, v1, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/j;)V

    const/4 v3, 0x5

    .line 14
    invoke-static {p1, v0, p3, p4}, Lk5/a;->a(Landroid/content/Context;Ljava/lang/String;Ly4/f;Lk5/b;)V

    const/4 v3, 0x7

    .line 17
    return-void

    nop

    .array-data 1
        -0x28t
        0x10t
        0x24t
        0x4bt
        -0x33t
        0x60t
        0x41t
        0x4ft
        0x54t
        0x2bt
        0x49t
        0x79t
        0x8t
        -0x71t
        -0x67t
        -0x4at
        0x4et
        -0x45t
        -0x64t
        -0xft
        0x2ft
        -0x74t
        0xet
        0x68t
        0x31t
        -0x25t
    .end array-data
.end method

.method public requestNativeAd(Landroid/content/Context;Ll5/l;Landroid/os/Bundle;Ll5/n;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    move-object/from16 v4, p4

    .line 9
    new-instance v5, Lcom/google/ads/mediation/e;

    .line 11
    move-object/from16 v0, p2

    .line 13
    invoke-direct {v5, v1, v0}, Lcom/google/ads/mediation/e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Ll5/l;)V

    .line 16
    const-string v0, "pubid"

    .line 18
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Ly4/c;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v7, v6, Ly4/c;->b:Le5/e0;

    .line 31
    :try_start_0
    new-instance v0, Le5/m2;

    .line 33
    invoke-direct {v0, v5}, Le5/m2;-><init>(Ly4/b;)V

    .line 36
    invoke-interface {v7, v0}, Le5/e0;->b3(Le5/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v8, "Failed to set AdListener."

    .line 43
    invoke-static {v8, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    move-object v8, v4

    .line 47
    check-cast v8, Lcom/google/android/gms/internal/ads/us;

    .line 49
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Lb5/c;

    .line 54
    invoke-direct {v0}, Lb5/c;-><init>()V

    .line 57
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/us;->e:Ljava/lang/Object;

    .line 59
    check-cast v9, Lcom/google/android/gms/internal/ads/vn;

    .line 61
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 62
    const/4 v11, 0x5

    const/4 v11, 0x3

    .line 63
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 64
    if-nez v9, :cond_0

    .line 66
    new-instance v9, Lb5/c;

    .line 68
    invoke-direct {v9, v0}, Lb5/c;-><init>(Lb5/c;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    iget v13, v9, Lcom/google/android/gms/internal/ads/vn;->w:I

    .line 74
    if-eq v13, v12, :cond_3

    .line 76
    if-eq v13, v11, :cond_2

    .line 78
    if-eq v13, v10, :cond_1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/vn;->C:Z

    .line 83
    iput-boolean v13, v0, Lb5/c;->g:Z

    .line 85
    iget v13, v9, Lcom/google/android/gms/internal/ads/vn;->D:I

    .line 87
    iput v13, v0, Lb5/c;->c:I

    .line 89
    :cond_2
    iget-object v13, v9, Lcom/google/android/gms/internal/ads/vn;->B:Le5/l2;

    .line 91
    if-eqz v13, :cond_3

    .line 93
    new-instance v14, Ly4/s;

    .line 95
    invoke-direct {v14, v13}, Ly4/s;-><init>(Le5/l2;)V

    .line 98
    iput-object v14, v0, Lb5/c;->f:Ly4/s;

    .line 100
    :cond_3
    iget v13, v9, Lcom/google/android/gms/internal/ads/vn;->A:I

    .line 102
    iput v13, v0, Lb5/c;->e:I

    .line 104
    :goto_1
    iget-boolean v13, v9, Lcom/google/android/gms/internal/ads/vn;->x:Z

    .line 106
    iput-boolean v13, v0, Lb5/c;->a:Z

    .line 108
    iget v13, v9, Lcom/google/android/gms/internal/ads/vn;->y:I

    .line 110
    iput v13, v0, Lb5/c;->b:I

    .line 112
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/vn;->z:Z

    .line 114
    iput-boolean v9, v0, Lb5/c;->d:Z

    .line 116
    new-instance v9, Lb5/c;

    .line 118
    invoke-direct {v9, v0}, Lb5/c;-><init>(Lb5/c;)V

    .line 121
    :goto_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/vn;

    .line 123
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lb5/c;)V

    .line 126
    invoke-interface {v7, v0}, Le5/e0;->G3(Lcom/google/android/gms/internal/ads/vn;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v9, "Failed to specify native ad options"

    .line 133
    invoke-static {v9, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :goto_3
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/us;->g:Ljava/io/Serializable;

    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, Ljava/util/HashMap;

    .line 141
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/us;->f:Ljava/lang/Object;

    .line 143
    move-object v13, v0

    .line 144
    check-cast v13, Ljava/util/ArrayList;

    .line 146
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/us;->e:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/vn;

    .line 150
    new-instance v8, Lo5/c;

    .line 152
    invoke-direct {v8}, Lo5/c;-><init>()V

    .line 155
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 156
    if-nez v0, :cond_4

    .line 158
    new-instance v0, Lo5/c;

    .line 160
    invoke-direct {v0, v8}, Lo5/c;-><init>(Lo5/c;)V

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    iget v15, v0, Lcom/google/android/gms/internal/ads/vn;->w:I

    .line 166
    if-eq v15, v12, :cond_a

    .line 168
    if-eq v15, v11, :cond_9

    .line 170
    if-eq v15, v10, :cond_5

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vn;->C:Z

    .line 175
    iput-boolean v10, v8, Lo5/c;->f:Z

    .line 177
    iget v10, v0, Lcom/google/android/gms/internal/ads/vn;->D:I

    .line 179
    iput v10, v8, Lo5/c;->b:I

    .line 181
    iget v10, v0, Lcom/google/android/gms/internal/ads/vn;->E:I

    .line 183
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/vn;->F:Z

    .line 185
    iput-boolean v15, v8, Lo5/c;->g:Z

    .line 187
    iput v10, v8, Lo5/c;->h:I

    .line 189
    iget v10, v0, Lcom/google/android/gms/internal/ads/vn;->G:I

    .line 191
    if-nez v10, :cond_7

    .line 193
    :cond_6
    move v11, v14

    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-ne v10, v12, :cond_8

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v10, v14, :cond_6

    .line 200
    move v11, v12

    .line 201
    :goto_4
    iput v11, v8, Lo5/c;->i:I

    .line 203
    :cond_9
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/vn;->B:Le5/l2;

    .line 205
    if-eqz v10, :cond_a

    .line 207
    new-instance v11, Ly4/s;

    .line 209
    invoke-direct {v11, v10}, Ly4/s;-><init>(Le5/l2;)V

    .line 212
    iput-object v11, v8, Lo5/c;->e:Ly4/s;

    .line 214
    :cond_a
    iget v10, v0, Lcom/google/android/gms/internal/ads/vn;->A:I

    .line 216
    iput v10, v8, Lo5/c;->d:I

    .line 218
    :goto_5
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/vn;->x:Z

    .line 220
    iput-boolean v10, v8, Lo5/c;->a:Z

    .line 222
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vn;->z:Z

    .line 224
    iput-boolean v0, v8, Lo5/c;->c:Z

    .line 226
    new-instance v0, Lo5/c;

    .line 228
    invoke-direct {v0, v8}, Lo5/c;-><init>(Lo5/c;)V

    .line 231
    :goto_6
    invoke-virtual {v6, v0}, Ly4/c;->b(Lo5/c;)V

    .line 234
    const-string v0, "6"

    .line 236
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 242
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/gp;

    .line 244
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 245
    invoke-direct {v0, v8, v5}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/Object;)V

    .line 248
    invoke-interface {v7, v0}, Le5/e0;->C1(Lcom/google/android/gms/internal/ads/zo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    goto :goto_7

    .line 252
    :catch_2
    move-exception v0

    .line 253
    const-string v8, "Failed to add google native ad listener"

    .line 255
    invoke-static {v8, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    :cond_b
    :goto_7
    const-string v0, "3"

    .line 260
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 266
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v8

    .line 274
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 280
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v10

    .line 296
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 297
    if-eq v14, v10, :cond_c

    .line 299
    move-object v10, v11

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    move-object v10, v5

    .line 302
    :goto_9
    new-instance v12, Lcom/google/android/gms/internal/ads/ue1;

    .line 304
    const/4 v13, 0x0

    const/4 v13, 0x5

    .line 305
    invoke-direct {v12, v5, v13, v10}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    :try_start_3
    new-instance v13, Lcom/google/android/gms/internal/ads/fp;

    .line 310
    invoke-direct {v13, v12}, Lcom/google/android/gms/internal/ads/fp;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 313
    if-nez v10, :cond_d

    .line 315
    goto :goto_a

    .line 316
    :cond_d
    new-instance v11, Lcom/google/android/gms/internal/ads/ep;

    .line 318
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 321
    :goto_a
    invoke-interface {v7, v0, v13, v11}, Le5/e0;->r3(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/to;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 324
    goto :goto_8

    .line 325
    :catch_3
    move-exception v0

    .line 326
    const-string v10, "Failed to add custom template ad listener"

    .line 328
    invoke-static {v10, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    goto :goto_8

    .line 332
    :cond_e
    invoke-virtual {v6}, Ly4/c;->a()Ly4/d;

    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Ly4/d;

    .line 338
    move-object/from16 v5, p5

    .line 340
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Ll5/d;Landroid/os/Bundle;Landroid/os/Bundle;)Ly4/f;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v0, v2}, Ly4/d;->a(Ly4/f;)V

    .line 347
    return-void

    .array-data 1
        -0x56t
        -0x7t
        0x72t
        0x7bt
        -0x58t
        -0x7bt
        0x10t
        -0x80t
        -0x6bt
        -0x9t
        0x7at
        0x49t
        -0x44t
        -0x4t
        0x15t
        0x41t
        -0x9t
        0x2dt
        -0x49t
        -0x6dt
        -0x52t
        0x6dt
        -0x77t
        0x15t
        0x75t
        -0x17t
        0x4ct
        0x6at
        0x6ct
        -0x2dt
        0x31t
        0x7t
        0x54t
        -0x59t
        -0x6bt
        0x65t
        0x6dt
        -0x7t
        0x40t
        0x2et
        -0x10t
        -0x14t
    .end array-data
.end method

.method public showInterstitial()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Lk5/a;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 5
    const/4 v4, 0x0

    move v1, v4

    .line 6
    invoke-virtual {v0, v1}, Lk5/a;->b(Landroid/app/Activity;)V

    const/4 v4, 0x3

    .line 9
    :cond_0
    const/4 v4, 0x6

    return-void

    nop

    .array-data 1
        -0x5et
        0x54t
        0x55t
        0xft
        0x5et
        0x54t
        -0x79t
        -0x3at
        -0x73t
        0x9t
        0x17t
        -0x6dt
        -0x7dt
        0x3t
    .end array-data
.end method
