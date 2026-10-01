.class public abstract Ll5/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public abstract getSDKVersionInfo()Ly4/q;
.end method

.method public abstract getVersionInfo()Ly4/q;
.end method

.method public abstract initialize(Landroid/content/Context;Ll5/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll5/b;",
            "Ljava/util/List<",
            "Ls9/d;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadAppOpenAd(Ll5/f;Ll5/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/f;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    new-instance v0, La4/d0;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    const-string v7, " does not support app open ads."

    move-object v1, v7

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    const-string v7, "com.google.android.gms.ads"

    move-object v1, v7

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v6, 0x7

    move v3, v6

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v7, 0x1

    .line 24
    invoke-interface {p2, v0}, Ll5/c;->x(La4/d0;)V

    const/4 v7, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        0x14t
        0x76t
        0x13t
        0x70t
        0x3bt
        -0x6at
        0x2t
        0x5ft
        0x7bt
        0x4ct
        -0x78t
        0x64t
        0xft
        -0x1t
        0x1ft
        -0x23t
        0x3bt
        0x64t
        0x2bt
        -0x55t
        0x3ct
        -0x45t
        0x5bt
        -0x32t
        0x7ft
        0xdt
        -0x9t
        0x22t
        -0x75t
        0x6bt
        -0x52t
        -0x66t
        -0x19t
    .end array-data
.end method

.method public loadBannerAd(Ll5/g;Ll5/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/g;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    new-instance v0, La4/d0;

    const/4 v7, 0x4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const-string v7, " does not support banner ads."

    move-object v1, v7

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v7

    move-object p1, v7

    .line 17
    const-string v7, "com.google.android.gms.ads"

    move-object v1, v7

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    const/4 v7, 0x7

    move v3, v7

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v6, 0x2

    .line 24
    invoke-interface {p2, v0}, Ll5/c;->x(La4/d0;)V

    const/4 v7, 0x2

    .line 27
    return-void

    .array-data 1
        0x2et
        -0x73t
        -0x23t
        0x28t
        -0x44t
        -0x18t
        -0x77t
        0x3ct
        -0x67t
        0x25t
        -0x26t
        0x59t
        -0x60t
        0xat
        -0x45t
        0x58t
        -0x48t
        -0x1dt
        0x70t
        -0x73t
        0x68t
        -0x80t
        0x20t
        -0x49t
        -0xdt
        -0x6ct
        -0x79t
        0x38t
        -0xbt
        0x8t
        0x7ct
        -0x70t
        -0x73t
        0x25t
        0x73t
        -0x28t
        -0xft
        0x5at
        0x22t
        0x25t
        0x10t
        0x2et
        -0x75t
        -0x74t
        0x24t
        0x16t
        -0x2at
        -0x56t
        0x14t
        0x77t
        -0x5bt
        0x3ft
        0x5et
        0x57t
        -0x1ct
        -0x48t
        0x18t
        0x7dt
        -0x18t
        0x35t
        0x25t
        -0x2t
        -0x1et
        -0x11t
        0x58t
        -0x5t
        0x32t
        0x18t
        0x30t
        -0x45t
        -0x1ct
        0x46t
        0x7t
        -0x18t
        -0x80t
        0x56t
    .end array-data
.end method

.method public loadInterstitialAd(Ll5/i;Ll5/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/i;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    new-instance v0, La4/d0;

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const-string v6, " does not support interstitial ads."

    move-object v1, v6

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v6, "com.google.android.gms.ads"

    move-object v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v6, 0x7

    move v3, v6

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v6, 0x4

    .line 24
    invoke-interface {p2, v0}, Ll5/c;->x(La4/d0;)V

    const/4 v6, 0x5

    .line 27
    return-void

    .array-data 1
        0x71t
        -0xbt
        0x58t
        0x6et
        -0x6t
        0xbt
        -0x39t
        0x68t
        0xat
        -0x63t
        0x5dt
    .end array-data
.end method

.method public loadNativeAd(Ll5/k;Ll5/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/k;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    new-instance v0, La4/d0;

    const/4 v6, 0x1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const-string v7, " does not support native ads."

    move-object v1, v7

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v7, "com.google.android.gms.ads"

    move-object v1, v7

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v7, 0x7

    move v3, v7

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v6, 0x6

    .line 24
    invoke-interface {p2, v0}, Ll5/c;->x(La4/d0;)V

    const/4 v7, 0x1

    .line 27
    return-void

    .array-data 1
        0xct
        -0x4bt
        -0x7et
        0x7bt
        -0x2ft
        -0x39t
        -0x7bt
        0x31t
        0x58t
        0x73t
        0x48t
        0x26t
        -0x6bt
        -0x1bt
        -0x60t
        0x3at
        -0x30t
        -0x2dt
        -0x69t
        -0xet
        0x3ct
        -0x74t
        0x10t
        -0x4t
        0x38t
        0x65t
        -0x74t
        0x31t
        0x20t
        0x16t
        0x5et
        0xet
        0x15t
        -0x56t
        -0x60t
        0x55t
        0x39t
        0x73t
        0x5at
        -0x31t
        -0x12t
        0x3at
        0x3bt
        -0x9t
        -0x6dt
        0x73t
        -0x4dt
        -0x19t
        0x5bt
        0x74t
        0x6ct
        -0x68t
        0x66t
        0x2t
        0x51t
        0x2et
        -0x78t
        -0x59t
        0x17t
        0x55t
        0x62t
        -0x59t
        0x35t
        -0x5t
        -0x5at
        0x8t
        0x36t
        -0x27t
        0x20t
        0x29t
        0x0t
        0x7ft
        0x61t
        0x5et
        -0x5dt
        0xct
        0x4bt
        -0x3dt
        -0x12t
        0x46t
        -0x61t
        0x75t
        0x13t
        0x58t
        -0x38t
        -0x6bt
        -0x28t
        0x4bt
        0x33t
        -0x60t
        -0x64t
        -0x6bt
        0xdt
        -0x7et
        -0x6et
        0x65t
        0x1at
        0x50t
        0x11t
        0x51t
        0x67t
        0x3bt
    .end array-data
.end method

.method public loadNativeAdMapper(Ll5/k;Ll5/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/k;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    new-instance p1, Landroid/os/RemoteException;

    const/4 v3, 0x2

    .line 3
    const-string v2, "Method is not found"

    move-object p2, v2

    .line 5
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 8
    throw p1

    const/4 v2, 0x4

    nop

    .array-data 1
        -0x21t
        -0xat
        0x2t
        0x76t
        -0x11t
        0x56t
        0x77t
        0x63t
        0x60t
        -0x3t
        0x61t
        0x51t
        -0x5t
        -0x4t
        0x72t
        -0x3ct
        0x68t
        0x43t
        0x16t
        0x7dt
        -0x1t
        0x5bt
        -0x4ft
        -0x48t
        0x7ft
        0x71t
        -0x6ft
        0x4ct
        0x48t
        0x3bt
        0x3ct
        -0x60t
        0x59t
        -0x18t
        -0x64t
        -0x68t
        0x56t
        -0x19t
        -0x6t
        -0x6ct
        0x4t
        0x19t
        -0x4bt
        0x2ct
    .end array-data
.end method

.method public loadRewardedAd(Ll5/m;Ll5/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/m;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v6

    move-object p1, v6

    .line 5
    new-instance v0, La4/d0;

    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v6

    move-object p1, v6

    .line 11
    const-string v6, " does not support rewarded ads."

    move-object v1, v6

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v6, "com.google.android.gms.ads"

    move-object v1, v6

    .line 19
    const/4 v6, 0x0

    move v2, v6

    .line 20
    const/4 v6, 0x7

    move v3, v6

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v6, 0x5

    .line 24
    invoke-interface {p2, v0}, Ll5/c;->x(La4/d0;)V

    const/4 v6, 0x3

    .line 27
    return-void

    .array-data 1
        -0x21t
        0x2dt
        -0x17t
        0x25t
        0x2ft
        0x62t
        -0x3ct
        0x30t
        -0x52t
        0xat
        -0xbt
        0x79t
        0x4bt
    .end array-data
.end method

.method public loadRewardedInterstitialAd(Ll5/m;Ll5/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/m;",
            "Ll5/c;",
            ")V"
        }
    .end annotation

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v7

    move-object p1, v7

    .line 5
    new-instance v0, La4/d0;

    const/4 v6, 0x2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v7

    move-object p1, v7

    .line 11
    const-string v6, " does not support rewarded interstitial ads."

    move-object v1, v6

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v6

    move-object p1, v6

    .line 17
    const-string v6, "com.google.android.gms.ads"

    move-object v1, v6

    .line 19
    const/4 v7, 0x0

    move v2, v7

    .line 20
    const/4 v6, 0x7

    move v3, v6

    .line 21
    invoke-direct {v0, v3, p1, v1, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v6, 0x7

    .line 24
    invoke-interface {p2, v0}, Ll5/c;->x(La4/d0;)V

    const/4 v6, 0x7

    .line 27
    return-void

    .array-data 1
        -0x4et
        -0x3ft
        0x21t
        0x6ft
        0x1ct
        0x22t
        -0x3ct
        0x1at
        -0x27t
        -0x7ct
        0x18t
        -0x37t
        0x56t
        0x50t
        -0xet
        0x60t
        0x7ct
        0x60t
        -0x49t
        0x18t
        0x32t
        0x7dt
        0x71t
        -0x66t
        0x77t
        0x10t
        0x31t
        -0x63t
        0x16t
        0x55t
        0x2dt
        0x64t
        0x8t
        0x1dt
        0x66t
        0x8t
        -0x38t
        0x4dt
        -0x7bt
        0x63t
        0x35t
        0x35t
        -0x1ct
        0x6bt
        -0x26t
        -0x3t
        0x1dt
        -0x29t
        0x23t
        -0x80t
        -0x5et
        -0x20t
        0x73t
        0x51t
    .end array-data
.end method
