.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final d:La4/d0;


# instance fields
.field public a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field public b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field public c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, La4/d0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v5, 0x0

    move v1, v5

    .line 4
    const/4 v5, 0x0

    move v2, v5

    .line 5
    const-string v5, "Could not instantiate custom event adapter"

    move-object v3, v5

    .line 7
    const-string v5, "com.google.android.gms.ads"

    move-object v4, v5

    .line 9
    invoke-direct {v0, v1, v3, v4, v2}, La4/d0;-><init>(ILjava/lang/String;Ljava/lang/String;La4/d0;)V

    const/4 v6, 0x3

    .line 12
    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:La4/d0;

    const/4 v8, 0x4

    .line 14
    return-void

    .array-data 1
        -0x64t
        -0x5t
        -0x65t
        0x49t
        -0xct
        -0x1dt
        -0x14t
        0x3bt
        -0xft
        -0x66t
        -0x1at
        0x7t
        0x4dt
        0x65t
        0x8t
        -0x53t
        0x33t
        -0x2t
        0x47t
        -0x6et
        0x77t
        0x26t
        0x2t
        0x4ct
        0x5ct
        0x57t
        0x54t
        -0x4ft
        -0x27t
        0x1bt
        0x2dt
        0x6t
        -0x10t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        0x1et
        -0x61t
        -0x69t
        0x7at
        0x1ct
        -0x44t
        -0x15t
        0x68t
        -0x4dt
        0x5ft
        -0x2ct
        0x58t
        -0x3dt
        0x2t
        -0x3ct
        -0xbt
        0x41t
        0x16t
        0x3bt
        -0x2t
        -0xft
        -0x18t
        0x5et
        -0x31t
        0x4dt
        0x5bt
        0x42t
        -0x35t
        -0x2ft
        -0x1dt
        -0x32t
        -0x16t
        -0x38t
        0x24t
        -0x44t
        -0x5ct
        -0x20t
        0x76t
        0x53t
        -0x31t
        0x1bt
        0x6ct
        0xbt
        -0x7ft
        -0x77t
    .end array-data
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 4
    :try_start_0
    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v6

    move-object v1, v6

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v6

    move-object v1, v6

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    move-object v1, v6

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v4, v7

    .line 20
    return-object v4

    .line 21
    :catchall_0
    move-exception v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v7, 0x5

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v7

    move-object v4, v7

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v6

    move-object v1, v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    move-result v7

    move v1, v7

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    add-int/lit8 v1, v1, 0x2e

    const/4 v7, 0x1

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v6

    move v2, v6

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    .line 48
    add-int/2addr v1, v2

    const/4 v7, 0x3

    .line 49
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x1

    .line 52
    const-string v7, "Could not instantiate custom event adapter: "

    move-object v1, v7

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v7, ". "

    move-object p1, v7

    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v6

    move-object v4, v6

    .line 72
    invoke-static {v4}, Lj5/j;->f(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 75
    return-object v0

    nop

    .array-data 1
        -0x1ft
        0x34t
        -0x4at
        0x5at
        0x3et
        -0x5dt
        0x2ct
        0x56t
        0x37t
        -0x37t
        0x26t
        0x36t
        0x2dt
        0x6et
        -0x5t
        0x4ct
        0x71t
        0x21t
        0x77t
        -0x61t
        0x79t
        0x2et
        0x3at
        0x54t
        -0x7at
        0x76t
        0x76t
        -0x4at
        0x7ft
        -0x3bt
        0x26t
        -0x4t
        0x4t
        0x48t
        0x65t
        -0x25t
    .end array-data
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return-object v0

    .array-data 1
        0x2dt
        -0x1dt
        0x24t
        0x37t
        0x23t
        -0x64t
        0x49t
        -0x20t
        0x66t
        -0x72t
        -0x7et
        0x4et
        -0x4t
        0x7et
        0x24t
        -0x28t
        0x6ct
        0x5ft
        0x1dt
        -0x62t
        0x63t
        0x3ct
        0x41t
        0x6ct
        -0x37t
    .end array-data
.end method

.method public onDestroy()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    const/4 v4, 0x1

    .line 8
    :cond_0
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    const/4 v3, 0x1

    .line 15
    :cond_1
    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v4, 0x4

    .line 17
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    const/4 v4, 0x2

    .line 22
    :cond_2
    const/4 v4, 0x1

    return-void

    nop

    .array-data 1
        0x2et
        -0x14t
        0x52t
        -0x52t
        0xat
        0x74t
        -0x48t
        0x1ct
        0x5at
    .end array-data
.end method

.method public onPause()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    const/4 v3, 0x3

    .line 8
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    const/4 v3, 0x6

    .line 15
    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v3, 0x2

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x5

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    const/4 v3, 0x4

    .line 22
    :cond_2
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x64t
        0x5ft
        -0x61t
        0x46t
        -0x75t
        -0x3ft
        0x6bt
        0x48t
        0x7t
        0x60t
        0x2ct
        0x79t
        -0x55t
    .end array-data
.end method

.method public onResume()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v3, 0x7

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    const/4 v3, 0x2

    .line 15
    :cond_1
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_2

    const/4 v3, 0x4

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    const/4 v3, 0x7

    .line 22
    :cond_2
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        0x31t
        -0x28t
        -0x6ct
        0x79t
        -0x53t
        -0x52t
        -0x59t
        -0x3at
        0x31t
        -0x5t
        0x41t
        -0x15t
        0x17t
        -0x53t
        0x53t
        0x3at
        0x2dt
        0x14t
        0x21t
        0x51t
        -0x7t
        0x77t
        -0x78t
        -0x19t
        0x38t
        -0x24t
        0x19t
        -0x6ft
        0x20t
        0x7at
        -0x5t
        0x49t
        -0x59t
        -0x11t
        -0x78t
    .end array-data
.end method

.method public requestBannerAd(Landroid/content/Context;Ll5/h;Landroid/os/Bundle;Ly4/g;Ll5/d;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x4

    .line 3
    const-string v7, "class_name"

    move-object v1, v7

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v2, v7

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x2

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x5

    .line 17
    if-nez v0, :cond_0

    const/4 v8, 0x6

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:La4/d0;

    const/4 v8, 0x2

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v8, 0x1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vq0;->f(La4/d0;)V

    const/4 v8, 0x1

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v8, 0x7

    if-nez p6, :cond_1

    const/4 v8, 0x7

    .line 29
    const/4 v7, 0x0

    move p2, v7

    .line 30
    :goto_0
    move-object v6, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v8, 0x3

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    move-object p2, v7

    .line 36
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v7

    move-object p2, v7

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    const/4 v8, 0x7

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Ls9/d;

    const/4 v8, 0x2

    .line 48
    const/16 v7, 0x17

    move p2, v7

    .line 50
    invoke-direct {v2, p2}, Ls9/d;-><init>(I)V

    const/4 v8, 0x1

    .line 53
    const-string v7, "parameter"

    move-object p2, v7

    .line 55
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v7

    move-object v3, v7

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    move-object v5, p5

    .line 62
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lm5/b;Ljava/lang/String;Ly4/g;Ll5/d;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    .line 65
    return-void

    .array-data 1
        -0x28t
        -0x6et
        -0x10t
        0x78t
        0x7et
        0x45t
        0x62t
        0x55t
        0x4et
        -0x40t
        -0x1at
        0x65t
        -0x23t
        -0x34t
        0xft
        0x2at
        0x71t
    .end array-data
.end method

.method public requestInterstitialAd(Landroid/content/Context;Ll5/j;Landroid/os/Bundle;Ll5/d;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x4

    .line 3
    const-string v6, "class_name"

    move-object v1, v6

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x7

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x7

    .line 17
    if-nez v0, :cond_0

    const/4 v6, 0x3

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:La4/d0;

    const/4 v6, 0x5

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v6, 0x1

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vq0;->g(La4/d0;)V

    const/4 v6, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v6, 0x4

    if-nez p5, :cond_1

    const/4 v6, 0x7

    .line 29
    const/4 v6, 0x0

    move p2, v6

    .line 30
    :goto_0
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Lb8/f;

    const/4 v6, 0x7

    .line 48
    const/16 v6, 0x18

    move p2, v6

    .line 50
    invoke-direct {v2, p2}, Lb8/f;-><init>(I)V

    const/4 v6, 0x2

    .line 53
    const-string v6, "parameter"

    move-object p2, v6

    .line 55
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lm5/c;Ljava/lang/String;Ll5/d;Landroid/os/Bundle;)V

    const/4 v6, 0x3

    .line 64
    return-void

    nop

    .array-data 1
        0x69t
        0x6ct
        0x5ct
        0x3ft
        0x63t
    .end array-data
.end method

.method public requestNativeAd(Landroid/content/Context;Ll5/l;Landroid/os/Bundle;Ll5/n;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v7, 0x1

    .line 3
    const-string v6, "class_name"

    move-object v1, v6

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v2, v6

    .line 9
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v6

    move-object v0, v6

    .line 13
    check-cast v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v7, 0x3

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v7, 0x7

    .line 17
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 19
    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:La4/d0;

    const/4 v7, 0x5

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v7, 0x7

    .line 23
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vq0;->h(La4/d0;)V

    const/4 v7, 0x7

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v7, 0x6

    if-nez p5, :cond_1

    const/4 v7, 0x7

    .line 29
    const/4 v6, 0x0

    move p2, v6

    .line 30
    :goto_0
    move-object v5, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v6

    move-object p2, v6

    .line 36
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v6

    move-object p2, v6

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    const/4 v7, 0x3

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v2, Ls9/d;

    const/4 v7, 0x3

    .line 48
    const/16 v6, 0x18

    move p2, v6

    .line 50
    invoke-direct {v2, p2}, Ls9/d;-><init>(I)V

    const/4 v7, 0x1

    .line 53
    const-string v6, "parameter"

    move-object p2, v6

    .line 55
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v3, v6

    .line 59
    move-object v1, p1

    .line 60
    move-object v4, p4

    .line 61
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lm5/d;Ljava/lang/String;Ll5/n;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    .line 64
    return-void

    nop

    .array-data 1
        0x2dt
        -0x2t
        0x70t
        0xbt
        0x11t
        0x16t
        0x4ct
        0x7t
        0x3ft
        -0x6ft
        -0x3et
        0xat
        0x1ft
        0x26t
        0x3dt
        0x1ct
        -0x76t
    .end array-data
.end method

.method public showInterstitial()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    const/4 v3, 0x7

    .line 8
    :cond_0
    const/4 v3, 0x2

    return-void

    nop

    .array-data 1
        -0x1et
        0x1ct
        -0x73t
        0x11t
        0x58t
        -0x44t
        0x11t
        0x26t
        -0x6ct
        -0x32t
        0x31t
        0x6at
        0x2ft
        -0x6bt
        -0xdt
        0x65t
        0x62t
        0x16t
    .end array-data
.end method
