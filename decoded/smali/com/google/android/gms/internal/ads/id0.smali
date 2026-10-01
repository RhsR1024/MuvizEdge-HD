.class public final Lcom/google/android/gms/internal/ads/id0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/db0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/db0;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/id0;->a:Lcom/google/android/gms/internal/ads/db0;

    const/4 v2, 0x3

    .line 6
    return-void

    .array-data 1
        0x7at
        -0x1at
        -0x67t
        0x9t
        -0x4bt
        0x8t
        -0x36t
        0x4et
        0x4ft
        -0x20t
        -0x2t
        0x17t
        -0x44t
        -0x5ct
        0x78t
        0x4t
        0x4dt
        0x2ft
        0x5ft
        -0x18t
        0x38t
        -0x49t
        -0x4bt
        0x1bt
        0x72t
        -0x35t
        -0x69t
        -0x65t
        0x3bt
        -0x7t
        -0x62t
        -0x1ft
        0x7t
        -0x37t
        0x7bt
        0x78t
        0x23t
        0x52t
        0x7at
        -0x62t
        0x7bt
        0x68t
        0x34t
        -0x5bt
        -0x48t
        0x39t
        -0x54t
        0x33t
        0x63t
        0x7t
        0x8t
        -0x60t
        -0x5ft
        0x18t
        0x2at
        -0x79t
        -0x6et
        -0x4t
        0x21t
        0x4dt
        0x71t
        0x73t
        0x74t
        0x64t
        0x50t
        0x11t
        0x42t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/id0;->a:Lcom/google/android/gms/internal/ads/db0;

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db0;->r()Le5/r1;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-nez v0, :cond_0

    const/4 v4, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x6

    :try_start_0
    const/4 v4, 0x1

    invoke-interface {v0}, Le5/r1;->s()Le5/s1;

    .line 14
    move-result-object v4

    move-object v1, v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    if-nez v1, :cond_1

    const/4 v4, 0x7

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x6

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {v1}, Le5/s1;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :goto_1
    return-void

    .line 22
    :catch_1
    move-exception v0

    .line 23
    sget v1, Li5/a0;->b:I

    const/4 v4, 0x4

    .line 25
    const-string v4, "Unable to call onVideoEnd()"

    move-object v1, v4

    .line 27
    invoke-static {v1, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    .line 30
    return-void

    .array-data 1
        -0xct
        -0x4ct
        0x2at
        0x24t
        0x19t
        0x30t
        -0x31t
        0x53t
        -0x79t
        0x15t
        0x2ft
        0x7bt
        0x6bt
        0x1dt
        -0x73t
        0x47t
        -0x19t
        -0x56t
        0x72t
        -0x10t
        0x57t
        0x6ft
        -0x65t
        0x76t
        0x2dt
        0x35t
        -0x54t
        -0x1at
        0x16t
        0x43t
        -0x44t
        -0x74t
        0x5ft
        -0x6bt
        0x77t
        0x47t
        -0x44t
        0x70t
        0x5dt
        0x7at
        0x36t
        0x2dt
        -0x76t
        0x8t
        -0x45t
        0x61t
        0x6ft
        0x75t
        -0x3bt
        0x54t
        0xet
        -0x3at
        0x4t
        0x1at
        0x62t
        0x8t
        -0x78t
        -0x69t
        0x45t
        -0x9t
        0x75t
        -0x7at
        0x45t
        0x2et
        -0x64t
        -0x5at
        0x1at
        -0x50t
        -0x44t
        -0x5ct
        -0x3t
        0x22t
        -0x41t
        -0x26t
        -0x42t
        0x7t
        0x55t
        -0x38t
        -0x52t
        0x2ct
        0x22t
        0x70t
        -0x59t
        0x37t
        -0x1ft
        -0x1ct
        -0x32t
        0x2t
        0x63t
        0x1dt
        0x4dt
        0x0t
        0x10t
        -0x7ct
        -0x29t
        0x61t
        0x27t
        0x17t
        -0x49t
        -0x2at
        0x2at
        -0x8t
    .end array-data
.end method
