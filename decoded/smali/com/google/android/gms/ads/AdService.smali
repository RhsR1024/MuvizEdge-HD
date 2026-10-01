.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v4, "AdService"

    move-object v0, v4

    .line 3
    invoke-direct {v1, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    return-void

    .array-data 1
        -0x7ct
        -0x28t
        0x30t
        0x2dt
        0x41t
        -0x53t
        -0x1t
        0x48t
        0x12t
        -0xat
        0x6ft
        -0x73t
        -0x3bt
        0x7et
        0x40t
        0x7et
        -0x35t
        -0x11t
        0x24t
        0x15t
        0x55t
        -0x52t
        0xft
        0xdt
        0x5bt
        0xdt
        -0x5et
        -0x10t
        -0x54t
        0xct
        -0x17t
        0x71t
        0x5bt
        0x75t
        -0xat
        -0x60t
        0x61t
        0x5t
        0x3ct
        -0xct
        0x66t
        -0x26t
        0xat
        0x67t
    .end array-data
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 7

    move-object v3, p0

    .line 1
    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Le5/n;->g:Le5/n;

    const/4 v6, 0x4

    .line 3
    iget-object v0, v0, Le5/n;->b:Le5/l;

    const/4 v6, 0x2

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/as;

    const/4 v5, 0x6

    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v5, 0x5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Le5/f;

    const/4 v5, 0x6

    .line 15
    invoke-direct {v2, v0, v3, v1}, Le5/f;-><init>(Le5/l;Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v6, 0x1

    .line 18
    const/4 v5, 0x0

    move v0, v5

    .line 19
    invoke-virtual {v2, v3, v0}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v0, v5

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    const/4 v5, 0x5

    .line 25
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zt;->p0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string v6, "RemoteException calling handleNotificationIntent: "

    move-object v0, v6

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v5

    move-object p1, v5

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    move-object p1, v5

    .line 40
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 43
    return-void

    .array-data 1
        0x33t
        -0x6dt
        0x7ft
        0x51t
        0x6ft
        -0x5ct
        0x23t
        0x5bt
        0x17t
        0x52t
        0x12t
        0x5t
        0x38t
        -0x2t
        -0x6bt
        0x1at
        -0x27t
        0x70t
        -0x20t
        0x33t
        -0x45t
        -0x43t
        -0x2ct
        -0x16t
        0xdt
        -0x1t
        0x50t
        -0x17t
        -0x69t
        -0x4t
        0x44t
        0x5ft
        -0x42t
        0x2ft
        0x7et
        0x2ft
        0x24t
        0x24t
        0xft
        0x2ct
        -0x25t
        0x5dt
    .end array-data
.end method
