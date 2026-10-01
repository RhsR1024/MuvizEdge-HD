.class public final Lcom/google/android/gms/internal/ads/r81;
.super Lcom/google/android/gms/internal/ads/t81;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final synthetic t(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g81;->n(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x5

    .line 6
    return-void

    .array-data 1
        0x77t
        -0x28t
        0x39t
    .end array-data
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/a91;

    const/4 v3, 0x7

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
    const/4 v4, 0x5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v3

    move-object p1, v3

    .line 16
    const-string v4, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    move-object v0, v4

    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/fz;->x(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v4

    move-object p1, v4

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 25
    throw p2

    const/4 v4, 0x4

    .array-data 1
        0x29t
        -0x33t
        0x47t
        0x40t
        0xbt
        -0x70t
        -0x6et
        0x33t
        0x78t
        0x64t
        -0x2dt
        0x66t
        0x6bt
        0x5et
        0x9t
        0x26t
        -0x13t
        0x58t
        0xct
        0x3bt
        -0x7dt
        -0xft
    .end array-data
.end method
