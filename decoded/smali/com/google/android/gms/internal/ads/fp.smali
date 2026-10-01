.class public final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo;


# instance fields
.field public final synthetic w:Lcom/google/android/gms/internal/ads/ue1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ue1;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/fp;->w:Lcom/google/android/gms/internal/ads/ue1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    move-object p1, v3

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x28t
        -0xdt
        0x5ft
        0x3ft
        -0x4ct
        -0x77t
        0x4ct
        0x5at
        -0x65t
        -0xat
        -0x1dt
        0x62t
        0x46t
        -0x39t
        0x77t
        -0x6dt
        0x6et
        -0x1at
        -0x64t
        0x73t
        0x47t
        -0x20t
        -0x29t
        -0x75t
        0x5bt
        -0x6ct
        0x29t
        -0x62t
        0x6at
        0x4t
        0x19t
        0x69t
        -0x15t
        0x6at
        -0x6ct
        -0x76t
        0x20t
        0x64t
        -0x7et
    .end array-data
.end method


# virtual methods
.method public final M0(Lcom/google/android/gms/internal/ads/po;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/fp;->w:Lcom/google/android/gms/internal/ads/ue1;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 5
    check-cast v1, Lcom/google/ads/mediation/e;

    const/4 v5, 0x5

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/tx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 14
    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/tx0;

    const/4 v5, 0x1

    .line 18
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/tx0;-><init>(Lcom/google/android/gms/internal/ads/po;)V

    const/4 v5, 0x1

    .line 21
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object p1, v1, Lcom/google/ads/mediation/e;->x:Ll5/l;

    const/4 v5, 0x2

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/vq0;

    const/4 v5, 0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v5, "#008 Must be called on the main UI thread."

    move-object v0, v5

    .line 33
    invoke-static {v0}, Lc6/y;->d(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 36
    :try_start_2
    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tx0;->x:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/po;

    const/4 v5, 0x5

    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po;->e()Ljava/lang/String;

    .line 43
    move-result-object v5

    move-object v0, v5
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v5, ""

    move-object v1, v5

    .line 48
    invoke-static {v1, v0}, Lj5/j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    .line 51
    const/4 v5, 0x0

    move v0, v5

    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v5

    move-object v0, v5

    .line 56
    const-string v5, "Adapter called onAdLoaded with template id "

    move-object v1, v5

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v5

    move-object v0, v5

    .line 62
    invoke-static {v0}, Lj5/j;->a(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 65
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 67
    :try_start_3
    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    const/4 v5, 0x7

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/hs;

    const/4 v5, 0x4

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hs;->J()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p1

    .line 76
    const-string v5, "#007 Could not call remote method."

    move-object v0, v5

    .line 78
    invoke-static {v0, p1}, Lj5/j;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v5, 0x4

    .line 81
    :goto_3
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_4
    const/4 v5, 0x2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        -0x4dt
        -0x3ct
        0x4ft
        0x6bt
        -0x41t
        0x63t
        0x3dt
        -0x6ft
        0x2dt
        -0x64t
        0x29t
        -0x7bt
        -0x3ft
        0x4et
        0x35t
        -0x1at
        0x19t
        0x6ct
        -0x48t
        0x2bt
        -0x2t
        -0x50t
        -0x5bt
        0x0t
        0x12t
        -0x5t
        -0x24t
        -0x10t
        0x4ct
        0x37t
        0x9t
        0x5dt
        0x47t
        0x6bt
        0x28t
        0x66t
        -0x37t
        0x61t
        0x6ct
        -0x30t
        0x11t
        -0x50t
    .end array-data
.end method

.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x1

    move v0, v5

    .line 2
    if-ne p1, v0, :cond_2

    const/4 v5, 0x4

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object v5

    move-object p1, v5

    .line 8
    if-nez p1, :cond_0

    const/4 v5, 0x7

    .line 10
    const/4 v5, 0x0

    move p1, v5

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x6

    const-string v5, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    move-object v1, v5

    .line 14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v5

    move-object v1, v5

    .line 18
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/po;

    const/4 v5, 0x7

    .line 20
    if-eqz v2, :cond_1

    const/4 v5, 0x2

    .line 22
    move-object p1, v1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/po;

    const/4 v5, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/ads/oo;

    const/4 v5, 0x3

    .line 28
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oo;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    .line 31
    move-object p1, v1

    .line 32
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fp;->M0(Lcom/google/android/gms/internal/ads/po;)V

    const/4 v5, 0x2

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x7

    .line 41
    return v0

    .line 42
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    .line 43
    return p1

    nop

    .array-data 1
        0x6ft
        -0x5dt
        0x32t
        0x7et
        -0x2ct
        -0x69t
        0x67t
        0x46t
        -0x34t
        0x64t
        -0x2t
        -0x32t
        0x21t
        0x14t
        0x9t
        0x7ft
        -0x8t
        0x1dt
        0x11t
        -0x39t
        -0x4et
        0x5dt
        0x76t
        -0x33t
        -0x4at
        0x1bt
        -0x57t
        -0x55t
        -0x56t
        0x11t
        -0x5ct
        -0x59t
        -0x75t
        0x2dt
        0x6ft
        0x69t
        0x75t
        0xct
        -0x38t
        -0x6at
        0x12t
        0x26t
        -0x46t
        0x11t
        0x26t
        0x39t
        -0x44t
        0x32t
        -0x1bt
        0x2t
        0x27t
        0x78t
        0x1at
        -0x76t
        -0x5ct
        0x1bt
        -0x62t
        -0x11t
        0x46t
        -0x28t
        0x6at
        0x47t
        0x10t
        -0x47t
        -0x47t
        -0x3ft
    .end array-data
.end method
