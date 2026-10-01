.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Lcom/google/android/gms/internal/ads/fu;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Landroid/app/Activity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    nop

    .array-data 1
        -0x79t
        -0x2dt
        0x70t
        0x3t
        -0x6et
        0x4t
        -0x74t
        0x1at
        -0x68t
        0xet
        0x5ft
        0x46t
        -0x16t
        -0x2et
        0x76t
        0x3ft
        -0x25t
        0x34t
        0x49t
        -0x46t
        -0x5et
        0x74t
        0x35t
        -0x37t
        -0x2at
        -0x1bt
        0x6ft
        0x4t
        0xet
        -0x59t
        0x25t
        -0x24t
        0x25t
        0x27t
        -0x3ft
        -0x47t
        0x76t
        0x36t
        0x1bt
        0x22t
        -0x4at
        0x40t
        0x24t
        0x52t
        0x1et
        -0x12t
        -0x30t
        0x7at
        0x12t
        0x7ft
        0x74t
        0x54t
        0x4bt
        0x0t
        -0x6et
        -0x1dt
        0x26t
        -0x66t
        0x7et
        -0x63t
        -0x32t
        0x16t
        0x11t
        0x6ct
        0x7ct
        0x31t
        -0x5ft
        0x2ft
        0x17t
        0x20t
        -0x6bt
        0x2ft
        -0x48t
        0x48t
        0x4t
    .end array-data
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fu;->g3(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 12
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v4, 0x6

    :goto_0
    invoke-super {v2, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v4, 0x5

    .line 18
    return-void

    .array-data 1
        -0x76t
        -0x33t
        -0x7dt
        0x51t
        0x2dt
        -0x3ft
        -0x3ct
        0x72t
        -0x5ft
        -0x49t
        0x41t
        -0x42t
        0x5ft
        0x12t
        0x7t
        -0x52t
        -0x12t
        0x5bt
        0x71t
        -0x64t
        0x20t
        -0x2ft
        0x5bt
        0x28t
        0x59t
        -0x6ct
        -0x4ft
        -0x1t
        0x59t
        0x68t
        -0x26t
        0x7dt
        0x5ct
        0x50t
        -0x4bt
    .end array-data
.end method

.method public final onBackPressed()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    .line 3
    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v5, 0x6

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fu;->c()Z

    .line 10
    move-result v5

    move v1, v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v1, :cond_1

    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v0, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 18
    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onBackPressed()V

    const/4 v4, 0x1

    .line 21
    :try_start_1
    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x5

    .line 23
    if-eqz v1, :cond_1

    const/4 v5, 0x1

    .line 25
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fu;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v5, 0x1

    :goto_1
    return-void

    .line 32
    :goto_2
    invoke-static {v0, v1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x5

    .line 35
    return-void

    .array-data 1
        -0x5et
        -0x1at
        0x79t
        0x2t
        -0x2et
        0x38t
        -0x25t
        0x6dt
        0x7t
        -0x40t
        0x2dt
        0x76t
        0x2et
        0x3t
        0x11t
        0x5dt
        0x37t
        -0x70t
        0x7ft
        -0x67t
        0x15t
        0x2dt
        0x78t
        0x7ft
        -0x6t
        -0x4at
        0x13t
        0x74t
        -0x71t
        0x21t
        0x63t
        0x18t
        0x7t
        0x72t
        0x48t
        0x4bt
        0x53t
        0x50t
        0x54t
        0x3bt
        -0x5ft
        0x7at
        -0x62t
        -0x4ct
        0xbt
        0x3t
        -0x6bt
        0x7et
        0x66t
        -0x4ft
        -0x15t
        -0x68t
        0x5at
        0x42t
        0x69t
        0x48t
        -0x51t
        0x54t
        -0x7ct
        0x26t
        0x1ft
        -0x7ft
        -0x9t
        -0x40t
        0x65t
        -0xdt
        -0x18t
        -0x38t
        0x12t
        -0x32t
        -0xct
        -0x4at
        0x5bt
        0x12t
        0x38t
        0x3at
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v5, 0x4

    .line 4
    :try_start_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_0

    const/4 v5, 0x7

    .line 8
    new-instance v1, Lj6/b;

    const/4 v4, 0x4

    .line 10
    invoke-direct {v1, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fu;->M2(Lj6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 20
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    .line 22
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    .line 25
    return-void

    nop

    .array-data 1
        -0x19t
        0xet
        -0x45t
        0x61t
        0x38t
        -0x78t
        0x0t
        0x69t
        -0x76t
        -0x25t
        0x70t
        0x7ct
        -0x58t
        0x6bt
        0x4ft
        -0x64t
        0x3at
        0x27t
        0x71t
        0x64t
        0x3bt
        -0x67t
        -0x55t
        0x5ct
        0x21t
        -0x57t
        0x35t
        -0x42t
        -0x55t
        0x2t
        -0x1bt
        -0x2at
        0x42t
        0x2t
        0x2et
        0x7ct
        0x52t
        0x3et
        0x2t
    .end array-data
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-super {v5, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    .line 4
    const-string v7, "AdActivity onCreate"

    move-object v0, v7

    .line 6
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 9
    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v7, 0x3

    .line 11
    iget-object v0, v0, Le5/n;->b:Le5/l;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Le5/c;

    const/4 v7, 0x1

    .line 18
    invoke-direct {v1, v0, v5}, Le5/c;-><init>(Le5/l;Lcom/google/android/gms/ads/AdActivity;)V

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v7

    move-object v0, v7

    .line 25
    const-string v7, "com.google.android.gms.ads.internal.overlay.useClientJar"

    move-object v2, v7

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 30
    move-result v7

    move v3, v7

    .line 31
    const/4 v7, 0x0

    move v4, v7

    .line 32
    if-nez v3, :cond_0

    const/4 v7, 0x7

    .line 34
    const-string v7, "useClientJar flag not found in activity intent extras."

    move-object v0, v7

    .line 36
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result v7

    move v4, v7

    .line 44
    :goto_0
    invoke-virtual {v1, v5, v4}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/fu;

    const/4 v7, 0x1

    .line 50
    iput-object v0, v5, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v7, 0x5

    .line 52
    const-string v7, "#007 Could not call remote method."

    move-object v1, v7

    .line 54
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 56
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->O0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x7

    .line 64
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x5

    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p1, v7

    .line 69
    invoke-static {v1, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v7, 0x1

    .line 72
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x4

    .line 75
    return-void

    .array-data 1
        -0x61t
        0x58t
        -0x6at
        -0x72t
        0x1bt
        -0x28t
        0x3at
        0x2et
        0x3dt
        -0xdt
        0x1bt
        0x69t
        0x27t
        -0x7ft
        0x2t
        -0x66t
        -0x13t
        0x13t
    .end array-data
.end method

.method public final onDestroy()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "AdActivity onDestroy"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 6
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x6

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->o0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    .line 20
    :cond_0
    const/4 v4, 0x6

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    const/4 v4, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        -0xbt
        -0x7ft
        -0xct
        -0x6bt
        0x43t
        -0x47t
        0x60t
        0x73t
        -0x49t
        -0x4et
        -0x61t
        -0x55t
    .end array-data
.end method

.method public final onPause()V
    .locals 6

    move-object v2, p0

    .line 1
    const-string v4, "AdActivity onPause"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 6
    :try_start_0
    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    .line 17
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x5

    .line 23
    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    const/4 v4, 0x7

    .line 26
    return-void

    nop

    .array-data 1
        0x29t
        0x6dt
        -0xat
        0x3et
        0x7at
        0x70t
        0x57t
        0x19t
        0x39t
        -0x11t
        -0x13t
        -0x2t
        0x51t
        -0x44t
        0xbt
        -0x4dt
        -0x71t
        0x71t
        0x64t
        -0x34t
        0x65t
        0x3at
        0x7ft
        -0x36t
        0x28t
        -0x67t
        -0x78t
        -0x53t
        0x20t
        0x1et
        0x18t
        0x5ct
        0x37t
        0xbt
        -0x65t
        0x38t
        0x70t
        0x6et
        0x32t
        0x1bt
        0x8t
        0x22t
        0x1ft
        -0x3bt
        -0x51t
        0x63t
        -0x4bt
        -0x55t
        -0xet
        0x14t
        -0x3et
        -0x5ct
        0x9t
        -0x36t
        0x1et
        -0x3t
        -0x57t
        0x5t
        0x1et
        -0x53t
        -0x1t
        0x7et
        0x44t
        0x1at
        -0x79t
        0x5et
        0x18t
        0x6t
    .end array-data
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fu;->G2(I[Ljava/lang/String;[I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x4

    return-void

    .line 12
    :goto_0
    const-string v3, "#007 Could not call remote method."

    move-object p2, v3

    .line 14
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x1

    .line 17
    return-void

    .array-data 1
        -0x4t
        0x7t
        0x6dt
        0x1bt
        -0x4ct
        -0x28t
        0x32t
        0x5t
        0x3et
        0x17t
        -0x19t
        -0x80t
        0x51t
        -0x36t
        0x1ct
        -0x70t
        0x4t
        -0x8t
        -0x19t
        -0x19t
        -0x58t
        0x7t
        -0x79t
        -0x5t
        0x38t
        0x17t
        0x1bt
    .end array-data
.end method

.method public final onRestart()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onRestart()V

    const/4 v5, 0x2

    .line 4
    const-string v4, "AdActivity onRestart"

    move-object v0, v4

    .line 6
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 9
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x5

    return-void

    .line 20
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 22
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v5, 0x2

    .line 28
    return-void

    nop

    .array-data 1
        0x58t
        -0x3ft
        -0x62t
        0x63t
        0x10t
        -0x5bt
        0x7ft
        0x9t
        0x6et
        -0x39t
        -0x14t
        0x23t
        0x6t
        -0x7bt
        0x22t
        0x67t
        0x60t
        -0x3bt
        -0x68t
        0x63t
        0x27t
        0x72t
        -0x6dt
        -0x64t
        -0x59t
        0x1at
        0x19t
    .end array-data
.end method

.method public final onResume()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "AdActivity onResume"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 6
    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    const/4 v4, 0x5

    .line 9
    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x2

    return-void

    .line 20
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 22
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    .line 28
    return-void

    nop

    .array-data 1
        0x4bt
        0x16t
        -0x9t
    .end array-data
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fu;->c3(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v5, "#007 Could not call remote method."

    move-object v1, v5

    .line 12
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x4

    .line 18
    :cond_0
    const/4 v5, 0x1

    :goto_0
    invoke-super {v2, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    .line 21
    return-void

    .array-data 1
        0x61t
        -0x1bt
        -0x55t
        0x21t
        0x1t
        -0x55t
        -0x23t
        -0x76t
        0x28t
        0xdt
        -0x5dt
        0x4dt
        -0x64t
        0x76t
        -0x15t
        -0x75t
        -0x31t
        -0x4bt
    .end array-data
.end method

.method public final onStart()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    const/4 v4, 0x5

    .line 4
    const-string v4, "AdActivity onStart"

    move-object v0, v4

    .line 6
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 9
    :try_start_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x3

    .line 11
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x4

    return-void

    .line 20
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 22
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x3

    .line 28
    return-void

    nop

    .array-data 1
        -0x6bt
        0x77t
        0xdt
        0x11t
        -0x78t
        -0x7t
        0x5ct
        0x63t
        0x41t
        -0x54t
        -0x5bt
        0x7ct
        0x68t
        0x40t
        0x5bt
        0x19t
        -0xct
    .end array-data
.end method

.method public final onStop()V
    .locals 5

    move-object v2, p0

    .line 1
    const-string v4, "AdActivity onStop"

    move-object v0, v4

    .line 3
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x3

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x2

    .line 23
    :cond_0
    const/4 v4, 0x5

    :goto_0
    invoke-super {v2}, Landroid/app/Activity;->onStop()V

    const/4 v4, 0x1

    .line 26
    return-void

    nop

    .array-data 1
        0x73t
        0xbt
        -0x4bt
        0x13t
        0x69t
        0x62t
        -0xet
        0x5dt
        0x4at
        -0x56t
        -0x61t
        0x4bt
        0x3et
        0x4ft
        0x50t
        0x38t
        0x21t
        0x38t
        -0x77t
        -0x6at
        -0x30t
        0x38t
        0x44t
        -0x39t
        0x52t
        -0x4t
        0x4bt
        0x48t
        0x1ct
        0x16t
        0x12t
        0x70t
        -0x5t
        -0x78t
        0x31t
        -0x67t
        -0x6dt
        0x29t
        -0x54t
        -0x51t
        -0x6bt
        0x1t
        0x64t
        0x56t
        0x5ft
        0x4ft
        -0x8t
        0x4ft
        0x1at
        0x26t
        0x39t
        0x63t
        -0x5t
        0xdt
        -0x24t
        0x4et
        0x78t
        0x49t
        -0x2at
        0x72t
        0x77t
        -0x5ct
        0x1et
        -0x25t
        0x76t
        -0x54t
        0x5t
        -0x7et
        0x19t
        -0xdt
        -0x6dt
        0x1ct
        0x48t
        0x1ft
        -0x39t
        0x4et
    .end array-data
.end method

.method public final onUserLeaveHint()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onUserLeaveHint()V

    const/4 v4, 0x5

    .line 4
    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x4

    .line 6
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fu;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x1

    return-void

    .line 15
    :goto_0
    const-string v4, "#007 Could not call remote method."

    move-object v1, v4

    .line 17
    invoke-static {v1, v0}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    .line 20
    return-void

    .array-data 1
        0x5ft
        0x6bt
        0x47t
        0x50t
        -0x6t
        0x77t
        -0x63t
        0x34t
        -0x5et
    .end array-data
.end method

.method public final setContentView(I)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 v4, 0x3

    .line 2
    iget-object p1, v1, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fu;->i1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v3, "#007 Could not call remote method."

    move-object v0, v3

    .line 3
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        -0xdt
        -0x76t
        -0x55t
        0x7t
        0x54t
        0x3dt
        0x68t
        0x2at
        -0x40t
        0x29t
        -0x4dt
        0x1ft
        -0x2et
        -0xct
        0x19t
        -0x1bt
        -0x45t
        -0x4dt
        0x4at
        0x2et
        0x33t
        0x58t
        0x61t
        0x7t
        -0x26t
        0xbt
        0x76t
        -0x28t
        0x45t
        0x65t
        -0x3ft
        0x18t
        -0x62t
        0x11t
        0x72t
        0x5t
        0x7dt
        0x4bt
        0x28t
        -0x2bt
        0xct
        0x56t
        0x58t
        0x10t
        0x58t
        -0x71t
        0x25t
        0x14t
        0x33t
        0x7et
        0x34t
        0x66t
        0x51t
        -0x71t
        0x42t
        -0x65t
        0x3at
        0x4dt
        0x66t
        0x34t
    .end array-data
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    .line 4
    invoke-super {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v4, 0x2

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fu;->i1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v4, "#007 Could not call remote method."

    move-object v0, v4

    .line 6
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x1ft
        -0x70t
        -0x39t
        0x3t
        -0xat
        -0x4at
        0x66t
        0x6ct
        0x76t
        0x79t
    .end array-data
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    move-object v0, p0

    .line 7
    invoke-super {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/ads/AdActivity;->w:Lcom/google/android/gms/internal/ads/fu;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fu;->i1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v2, "#007 Could not call remote method."

    move-object p2, v2

    .line 9
    invoke-static {p2, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void

    .array-data 1
        0x8t
        -0x80t
        -0x50t
        0x6dt
        0x6et
        0x45t
        0x24t
        0x6ct
        -0x12t
        0x32t
        0x3dt
        0x2bt
        -0x2bt
        0x2t
        0x25t
        -0x6et
        0x2ct
        -0x49t
        0x78t
    .end array-data
.end method
