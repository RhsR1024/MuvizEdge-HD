.class public final Lcom/google/android/gms/internal/ads/y91;
.super Lcom/google/android/gms/internal/ads/g91;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile D:Lcom/google/android/gms/internal/ads/o91;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/x91;

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/y91;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v4, 0x7

    .line 11
    return-void

    nop

    .array-data 1
        0x55t
        -0x2et
        0x68t
        0x5dt
        0x74t
        -0x55t
        -0x1at
        0x43t
        0x1t
        0x6dt
        -0x60t
        0x7ct
        -0x26t
        0x26t
        -0x1ct
        -0x71t
        0x6t
        -0x43t
        0x61t
        -0x5t
        0x46t
        0x14t
        -0x30t
        0x51t
        0x50t
        0x37t
        0x3t
        0x29t
        0x2bt
        0x32t
        0x62t
        -0x74t
        0x4ft
        0x5ft
        -0xdt
        0x12t
        -0x43t
        0x30t
        0x6at
    .end array-data
.end method


# virtual methods
.method public final g()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/g81;->m()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v3, 0x7

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x7

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->h()V

    const/4 v3, 0x7

    .line 14
    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    .line 15
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v3, 0x7

    .line 17
    return-void

    .array-data 1
        -0x66t
        0x5t
        0x62t
        -0x46t
        0x69t
        -0x66t
        -0x4dt
        -0x80t
        -0x6at
        0x31t
        0x7ct
        -0x6t
        0x5bt
        0x1et
        0x2at
        0x7ct
        0x52t
        0x3et
    .end array-data
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->toString()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 15
    add-int/lit8 v1, v1, 0x7

    const/4 v6, 0x1

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x7

    .line 20
    const-string v6, "task=["

    move-object v1, v6

    .line 22
    const-string v6, "]"

    move-object v3, v6

    .line 24
    invoke-static {v2, v1, v0, v3}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v6

    move-object v0, v6

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v6, 0x3

    invoke-super {v4}, Lcom/google/android/gms/internal/ads/g81;->h()Ljava/lang/String;

    .line 32
    move-result-object v6

    move-object v0, v6

    .line 33
    return-object v0

    .array-data 1
        -0x45t
        -0x1dt
        0x2ct
        0x47t
        -0x19t
        -0x2ft
        0x3dt
        0x45t
        0x69t
        -0x7ct
        -0xct
        0x2ft
        0x62t
        0x78t
        -0x32t
        0xbt
        -0x15t
        0x4t
        -0x3dt
        0x6at
        0x2bt
        0x30t
        0xat
        0x71t
        0x6bt
        -0x6dt
        0x5ct
        0x54t
        0x2at
        -0x22t
        -0x73t
        -0x51t
        0x26t
        -0x40t
        -0x30t
        -0x53t
        -0x48t
        0x1t
        -0x2bt
        0x38t
        -0x1ct
        0x60t
        0xbt
        -0x8t
        0x3at
        0x5at
        0x23t
        0x7dt
        0x11t
        0x9t
        -0x5dt
    .end array-data
.end method

.method public final run()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v3, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o91;->run()V

    const/4 v3, 0x2

    .line 8
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    .line 9
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/y91;->D:Lcom/google/android/gms/internal/ads/o91;

    const/4 v3, 0x2

    .line 11
    return-void

    .array-data 1
        -0x65t
        0x63t
        -0xet
        0x5t
        -0x7dt
        -0x50t
        -0x59t
        0xct
        0xet
        0x21t
        0x10t
        0x4at
        0x5at
        0x72t
        -0x2at
        0x43t
        0x33t
        0x58t
        0x76t
        -0x15t
        -0x8t
        0x3dt
        -0x43t
        0x73t
        0x27t
        0x78t
        0x5ft
        0x42t
        0xdt
        -0x37t
        0x9t
        0x73t
        -0x71t
        0xct
        0xct
        -0x34t
        0x38t
        0x5bt
        0x6t
        0x59t
        0x5ft
        -0x2et
        -0x12t
        0x17t
        -0x2dt
        0x6t
        -0x4et
        -0x30t
        0x53t
        -0x3bt
        -0x60t
        0x2ct
        0x11t
        0x39t
    .end array-data
.end method
