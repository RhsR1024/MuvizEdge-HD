.class public final Lcom/google/android/gms/internal/ads/v0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/y0;

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x53t
        0x24t
        0x5ct
        0x4bt
        0x25t
        0x76t
        0x9t
        -0x39t
        0x22t
        -0x52t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/y0;

    const/4 v3, 0x3

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ox1;->e0:Lcom/google/android/gms/internal/ads/nt1;

    const/4 v3, 0x3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nt1;->a()V

    const/4 v3, 0x2

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x6dt
        -0x52t
        -0x80t
        0x17t
        0x62t
        -0x14t
        -0x23t
        0xct
        0x7bt
        -0x6at
        0x6ft
        0x2ct
        0x3bt
        -0x39t
        0x28t
        0xet
        0x60t
        0x0t
        0x53t
        0x28t
        -0x2ct
        0x50t
        -0x5ct
        0x55t
        -0xat
        0x6dt
        -0x7ct
        -0x2ct
        0x71t
        0x2et
        -0x69t
        -0x59t
        -0x80t
        -0x56t
        0x3et
        0x3t
        0x7ct
        0x1ct
        0x1dt
        0x65t
        0x4ct
        0x4at
        0x5ft
        -0x63t
        -0x7et
        -0x50t
        -0x36t
        0x58t
        -0x35t
        0x4ft
        0x5et
        0x2ct
        -0x13t
        0x2dt
        -0x4t
        0x65t
        0x2ft
        -0x1ct
        0x7t
        -0x31t
        0x60t
        -0x54t
        0x4at
        -0x71t
        0x4at
        -0x71t
    .end array-data
.end method

.method public final d()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/y0;

    const/4 v9, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v9, 0x3

    .line 5
    if-eqz v1, :cond_1

    const/4 v9, 0x5

    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->Y0:Lcom/google/android/gms/internal/ads/su;

    const/4 v9, 0x3

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su;->x:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 11
    check-cast v3, Landroid/os/Handler;

    const/4 v9, 0x4

    .line 13
    if-eqz v3, :cond_0

    const/4 v9, 0x3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Lcom/google/android/gms/internal/ads/u1;

    const/4 v9, 0x7

    .line 21
    invoke-direct {v6, v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/u1;-><init>(Lcom/google/android/gms/internal/ads/su;Ljava/lang/Object;J)V

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    const/4 v9, 0x3

    const/4 v9, 0x1

    move v1, v9

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/y0;->r1:Z

    const/4 v9, 0x1

    .line 30
    :cond_1
    const/4 v9, 0x1

    return-void

    .array-data 1
        0x7at
        0x64t
        -0x12t
        0x49t
        -0x56t
        -0x24t
        -0x56t
        0x8t
        -0x57t
        0x7et
        0x5ft
        0x1ft
        -0x14t
        0xet
        0xct
        0x3et
        -0x7et
        0x11t
        -0x5ct
        0x58t
        -0x3bt
    .end array-data
.end method

.method public final g()V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/v0;->b:Lcom/google/android/gms/internal/ads/y0;

    const/4 v5, 0x7

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->o1:Landroid/view/Surface;

    const/4 v5, 0x3

    .line 5
    if-eqz v1, :cond_0

    const/4 v6, 0x6

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    const/4 v6, 0x1

    move v2, v6

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y0;->w0(II)V

    const/4 v5, 0x3

    .line 12
    :cond_0
    const/4 v5, 0x3

    return-void

    .array-data 1
        0x4et
        -0x72t
        -0x31t
        0x57t
        -0x5bt
        0x28t
        0x5ct
        0x4dt
        -0x4et
        0x34t
        0xft
        -0x1t
        0x33t
        0x18t
        -0x1bt
        0x8t
        0x46t
        -0x1dt
        0x5ft
        -0x6ft
        -0x49t
        0x65t
        -0x60t
        0x31t
        -0x18t
        0xct
        0x47t
        -0x5bt
        0x10t
        -0x51t
        0x3dt
        -0x13t
        0x65t
        0x77t
        0x4at
        0x41t
        -0x33t
        -0x1bt
        0x12t
        0x32t
        -0xet
        0x3ct
        -0x12t
        0x65t
        0x25t
    .end array-data
.end method
