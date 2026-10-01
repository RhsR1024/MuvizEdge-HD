.class public final Lcom/google/android/gms/internal/ads/w71;
.super Lcom/google/android/gms/internal/ads/y71;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final synthetic t(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v2, 0x2

    .line 6
    return-void

    .array-data 1
        -0x10t
        0x2t
        -0x64t
        0x33t
        0x21t
        0x73t
        -0x1ft
        0x71t
        0x6at
        -0x8t
        -0x1ft
        0x24t
        0x4bt
        -0x41t
        -0x80t
        0x3t
        0x21t
        0x38t
        -0x8t
        0x3at
        0x1bt
        0x60t
        0x53t
        0x2bt
        0x6ct
        0x2t
        -0x16t
        0x61t
        0x6ft
        0x7ft
        -0x78t
        0x7et
        -0x2dt
        0x28t
        0x70t
        -0x1t
        -0x57t
        0x21t
        0x58t
        -0x80t
        -0x1et
        0x19t
        0x63t
        0x47t
        0x0t
        0x27t
        0xbt
        -0x8t
        -0x4t
        -0x74t
        0x37t
        0x1ft
        -0x7ct
        -0x6dt
        -0x39t
        0x57t
        -0x48t
        0x1et
        0x55t
        0x37t
        0x18t
        -0x62t
        -0x73t
        0x2t
        0x34t
        0x75t
        0x33t
        0x6t
        0x71t
        -0x12t
        0x50t
        -0x59t
        0x53t
        0x51t
        -0x45t
        -0x15t
        0x13t
        0x11t
    .end array-data
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a91;

    const/4 v3, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/a91;->n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    if-eqz p2, :cond_0

    const/4 v3, 0x5

    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 v3, 0x5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const-string v3, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    move-object v0, v3

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    move-object p1, v3

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 25
    throw p2

    const/4 v3, 0x7

    .array-data 1
        -0x48t
        0x57t
        0x2at
        0x6bt
        -0x80t
        0x24t
        -0x4ft
        0x22t
        0x7et
        0x73t
    .end array-data
.end method
