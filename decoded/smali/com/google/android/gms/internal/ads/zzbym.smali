.class public final Lcom/google/android/gms/internal/ads/zzbym;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ll5/j;

.field public c:Landroid/net/Uri;


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
        0x42t
        -0x2ft
        0x1ft
        0x5ft
        0x3ct
        -0x1ct
        0x7t
        -0x46t
        0x6ct
        0x32t
        0x1at
        -0x8t
        -0x24t
        0x2ft
        0x2dt
        -0x7dt
        -0x41t
        0x26t
        0x23t
        0x6t
        0x55t
        -0x45t
        0x1dt
        0x2at
        -0x56t
        0x48t
        -0x3t
        0x52t
        0x17t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "Destroying AdMobCustomTabsAdapter adapter."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x13t
        -0x3t
        -0x44t
        0x2t
        -0x6t
        0x53t
        0x6et
        0x4bt
        -0x48t
    .end array-data
.end method

.method public final onPause()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "Pausing AdMobCustomTabsAdapter adapter."

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x68t
        0x2et
        -0x31t
        0x1et
        -0x1bt
        0x1bt
        0x2bt
        0x6et
        0x63t
        0x65t
        -0x57t
        0x53t
        -0x7bt
        -0x6at
        0x51t
        0xet
        0x43t
        -0x1ft
        0x54t
        0x2dt
        0x28t
        -0x1bt
        -0x9t
        -0x72t
        0x3bt
        -0x51t
        -0x9t
        -0x62t
        0x4bt
        0x27t
        -0x5at
        0x76t
        -0x36t
        0x25t
        -0x2et
        -0x29t
        0x6bt
        0x1t
        0x28t
        0x50t
        0x33t
        0x36t
        0x13t
        0x44t
        0x53t
        -0x76t
        0x6ft
        -0x71t
        0x3ct
        -0x2at
        0x70t
        0x61t
        0x1ft
        -0x79t
        0x3et
        0x63t
        0x2t
        -0x9t
        0x7dt
        0x23t
        0x50t
        0x47t
        -0x3ct
        0x4t
        0x3et
    .end array-data
.end method

.method public final onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "Resuming AdMobCustomTabsAdapter adapter."

    move-object v0, v3

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    return-void

    nop

    .array-data 1
        0x2bt
        -0x50t
        -0x54t
        0x2bt
        0x27t
        0x34t
        0xbt
        0x27t
        -0x61t
        -0x72t
        -0x4t
        0x2at
        -0x55t
        0x51t
        0x61t
        0x5ft
        -0x28t
        -0x16t
        0x66t
    .end array-data
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Ll5/j;Landroid/os/Bundle;Ll5/d;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v2, 0x5

    .line 3
    if-nez p2, :cond_0

    const/4 v3, 0x6

    .line 5
    const-string v2, "Listener not set for mediation. Returning."

    move-object p1, v2

    .line 7
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x3

    instance-of p2, p1, Landroid/app/Activity;

    const/4 v2, 0x3

    .line 13
    if-eqz p2, :cond_3

    const/4 v3, 0x3

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gm;->a(Landroid/content/Context;)Z

    .line 18
    move-result v3

    move p2, v3

    .line 19
    if-nez p2, :cond_1

    const/4 v2, 0x7

    .line 21
    const-string v3, "Default browser does not support custom tabs. Bailing out."

    move-object p1, v3

    .line 23
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 26
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v3, 0x3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v2, 0x4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq0;->e()V

    const/4 v3, 0x3

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x4

    const-string v2, "tab_url"

    move-object p2, v2

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    move-object p2, v2

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    move p3, v3

    .line 44
    if-eqz p3, :cond_2

    const/4 v2, 0x4

    .line 46
    const-string v2, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    move-object p1, v2

    .line 48
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v2, 0x1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq0;->e()V

    const/4 v2, 0x3

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v3, 0x6

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x6

    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbym;->a:Landroid/app/Activity;

    const/4 v2, 0x2

    .line 63
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v2

    move-object p1, v2

    .line 67
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    const/4 v3, 0x6

    .line 69
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v3, 0x7

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v3, 0x4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string v3, "#008 Must be called on the main UI thread."

    move-object p2, v3

    .line 78
    invoke-static {p2}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 81
    const-string v2, "Adapter called onAdLoaded."

    move-object p2, v2

    .line 83
    invoke-static {p2}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 86
    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    const/4 v2, 0x1

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception p1

    .line 95
    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    .line 97
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x2

    .line 100
    return-void

    .line 101
    :cond_3
    const/4 v3, 0x7

    const-string v2, "AdMobCustomTabs can only work with Activity context. Bailing out."

    move-object p1, v2

    .line 103
    invoke-static {p1}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v3, 0x5

    .line 106
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbym;->b:Ll5/j;

    const/4 v3, 0x4

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v3, 0x2

    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vq0;->e()V

    const/4 v3, 0x5

    .line 113
    return-void

    .array-data 1
        0x23t
        -0x5ct
        -0x48t
        0x31t
        0x8t
        -0x63t
        -0x5at
        -0x5bt
        0x65t
        0x6at
        0x5et
        0x1et
        0x49t
        0x3dt
        -0xat
        -0x17t
        0x5at
        0x70t
        0x5et
        -0x20t
        -0x6ft
    .end array-data
.end method

.method public final showInterstitial()V
    .locals 14

    .line 1
    new-instance v0, La4/e;

    const/4 v13, 0x5

    .line 3
    invoke-direct {v0}, La4/e;-><init>()V

    const/4 v13, 0x3

    .line 6
    invoke-virtual {v0}, La4/e;->a()Lh3/d;

    .line 9
    move-result-object v12

    move-object v0, v12

    .line 10
    iget-object v1, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 12
    check-cast v1, Landroid/content/Intent;

    const/4 v13, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbym;->c:Landroid/net/Uri;

    const/4 v13, 0x2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    new-instance v4, Lh5/e;

    const/4 v13, 0x6

    .line 21
    iget-object v0, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 23
    check-cast v0, Landroid/content/Intent;

    const/4 v13, 0x7

    .line 25
    const/4 v12, 0x0

    move v1, v12

    .line 26
    invoke-direct {v4, v0, v1}, Lh5/e;-><init>(Landroid/content/Intent;Lh5/a;)V

    const/4 v13, 0x2

    .line 29
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v13, 0x7

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/ot;

    const/4 v13, 0x5

    .line 33
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/zzbym;)V

    const/4 v13, 0x4

    .line 36
    new-instance v8, Lj5/a;

    const/4 v13, 0x3

    .line 38
    const/4 v12, 0x0

    move v0, v12

    .line 39
    invoke-direct {v8, v0, v0, v0}, Lj5/a;-><init>(IIZ)V

    const/4 v13, 0x4

    .line 42
    const/4 v12, 0x0

    move v10, v12

    .line 43
    const-string v12, ""

    move-object v11, v12

    .line 45
    const/4 v12, 0x0

    move v5, v12

    .line 46
    const/4 v12, 0x0

    move v7, v12

    .line 47
    const/4 v12, 0x0

    move v9, v12

    .line 48
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lh5/e;Le5/a;Lh5/k;Lh5/c;Lj5/a;Lcom/google/android/gms/internal/ads/a10;Lcom/google/android/gms/internal/ads/p90;Ljava/lang/String;)V

    const/4 v13, 0x3

    .line 51
    sget-object v0, Li5/e0;->l:Li5/b0;

    const/4 v13, 0x7

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/k91;

    const/4 v13, 0x7

    .line 55
    const/16 v12, 0x8

    move v2, v12

    .line 57
    const/4 v12, 0x0

    move v4, v12

    .line 58
    invoke-direct {v1, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v13, 0x4

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    sget-object v0, Ld5/j;->C:Ld5/j;

    const/4 v13, 0x5

    .line 66
    iget-object v1, v0, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    const/4 v13, 0x4

    .line 68
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vx;->m:Lcom/google/android/gms/internal/ads/ux;

    const/4 v13, 0x6

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v2, v0, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x7

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ux;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    const/4 v13, 0x1

    iget v5, v1, Lcom/google/android/gms/internal/ads/ux;->c:I

    const/4 v13, 0x3

    .line 87
    const/4 v12, 0x3

    move v6, v12

    .line 88
    if-ne v5, v6, :cond_0

    const/4 v13, 0x7

    .line 90
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/ux;->b:J

    const/4 v13, 0x3

    .line 92
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->R6:Lcom/google/android/gms/internal/ads/ql;

    const/4 v13, 0x5

    .line 94
    sget-object v9, Le5/p;->e:Le5/p;

    const/4 v13, 0x2

    .line 96
    iget-object v9, v9, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    const/4 v13, 0x3

    .line 98
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 101
    move-result-object v12

    move-object v5, v12

    .line 102
    check-cast v5, Ljava/lang/Long;

    const/4 v13, 0x4

    .line 104
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v9

    .line 108
    add-long/2addr v7, v9

    const/4 v13, 0x4

    .line 109
    cmp-long v2, v7, v2

    const/4 v13, 0x5

    .line 111
    if-gtz v2, :cond_0

    const/4 v13, 0x4

    .line 113
    const/4 v12, 0x1

    move v2, v12

    .line 114
    iput v2, v1, Lcom/google/android/gms/internal/ads/ux;->c:I

    const/4 v13, 0x7

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_0
    const/4 v13, 0x3

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iget-object v0, v0, Ld5/j;->k:Lg6/a;

    const/4 v13, 0x7

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v2

    .line 129
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ux;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 131
    monitor-enter v5

    .line 132
    :try_start_1
    const/4 v13, 0x3

    iget v0, v1, Lcom/google/android/gms/internal/ads/ux;->c:I

    const/4 v13, 0x5

    .line 134
    const/4 v12, 0x2

    move v4, v12

    .line 135
    if-eq v0, v4, :cond_1

    const/4 v13, 0x3

    .line 137
    monitor-exit v5

    const/4 v13, 0x3

    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v13, 0x1

    iput v6, v1, Lcom/google/android/gms/internal/ads/ux;->c:I

    const/4 v13, 0x2

    .line 143
    iget v0, v1, Lcom/google/android/gms/internal/ads/ux;->c:I

    const/4 v13, 0x6

    .line 145
    if-ne v0, v6, :cond_2

    const/4 v13, 0x7

    .line 147
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ux;->b:J

    const/4 v13, 0x4

    .line 149
    :cond_2
    const/4 v13, 0x6

    monitor-exit v5

    const/4 v13, 0x7

    .line 150
    return-void

    .line 151
    :goto_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    throw v0

    const/4 v13, 0x6

    .line 153
    :goto_2
    :try_start_2
    const/4 v13, 0x4

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw v0

    const/4 v13, 0x1

    .array-data 1
        -0x2bt
        -0xbt
        0x58t
        0x55t
        0xet
        0x6at
        0x2ft
        0x21t
        0x12t
        0x6et
        0x9t
        -0x2ft
        0x11t
        0x16t
        0x44t
        0x52t
        0x23t
        0x11t
        0x37t
        0xet
        -0x20t
        0xft
        0x4et
        -0x54t
        -0x42t
        0x35t
        -0x4ft
        0x2t
        -0x2ct
        0x72t
        0x41t
        0x77t
        0x2ct
        0x8t
        0x12t
        -0x36t
        0x64t
        0x7ft
        0x6at
        0xdt
        -0x68t
        0x3t
        0xbt
        0x49t
        0x57t
    .end array-data
.end method
