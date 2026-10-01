.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final C:Lcom/google/android/gms/internal/ads/zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object p2, Le5/n;->g:Le5/n;

    const/4 v4, 0x7

    .line 6
    iget-object p2, p2, Le5/n;->b:Le5/l;

    const/4 v4, 0x4

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    const/4 v4, 0x5

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/as;-><init>()V

    const/4 v4, 0x4

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Le5/f;

    const/4 v4, 0x3

    .line 18
    invoke-direct {v1, p2, p1, v0}, Le5/f;-><init>(Le5/l;Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    const/4 v4, 0x6

    .line 21
    const/4 v4, 0x0

    move p2, v4

    .line 22
    invoke-virtual {v1, p1, p2}, Le5/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object v4

    move-object p1, v4

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zt;

    const/4 v4, 0x6

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->C:Lcom/google/android/gms/internal/ads/zt;

    const/4 v4, 0x1

    .line 30
    return-void

    nop

    .array-data 1
        0x34t
        -0x37t
        -0x33t
        0x23t
        0x62t
        0x4dt
        0x8t
        0x45t
        0x25t
        -0x27t
        0x25t
        0x6ft
        0x22t
        0x3dt
        0x2dt
        0x71t
        -0x5at
        -0x37t
        -0x1ct
        0x45t
        -0x11t
        -0x73t
        0x36t
        0x65t
        -0x1at
        -0x38t
        0x20t
        0x56t
        -0x16t
        0x4et
        0x79t
        0x70t
        0x67t
        -0xet
        0x65t
        -0x16t
        0x2dt
        -0x58t
        -0x30t
        -0x10t
        -0x56t
        0x77t
        -0x60t
        -0x4ft
        0x61t
        0x58t
        0x56t
        -0x13t
        0x3at
        0x40t
        0x4dt
        0x31t
        0x67t
        0x47t
        -0x39t
        -0xdt
        0x6dt
    .end array-data
.end method


# virtual methods
.method public final doWork()Ly2/k;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->C:Lcom/google/android/gms/internal/ads/zt;

    const/4 v4, 0x4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zt;->f()V

    const/4 v4, 0x6

    .line 6
    new-instance v0, Ly2/j;

    const/4 v4, 0x2

    .line 8
    sget-object v1, Ly2/e;->c:Ly2/e;

    const/4 v4, 0x3

    .line 10
    invoke-direct {v0, v1}, Ly2/j;-><init>(Ly2/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ly2/h;

    const/4 v4, 0x7

    .line 16
    invoke-direct {v0}, Ly2/h;-><init>()V

    const/4 v4, 0x4

    .line 19
    return-object v0

    nop

    .array-data 1
        0x1dt
        -0x65t
        0x77t
        0x5at
        -0x73t
        -0x56t
        -0x15t
        0x12t
        -0x2bt
        -0x46t
        -0x7t
        0x3bt
        0x5et
        -0x53t
        -0x5dt
    .end array-data
.end method
