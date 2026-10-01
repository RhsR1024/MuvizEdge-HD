.class public final La9/t;
.super La9/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    check-cast p1, La9/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {p1, p2}, La9/b0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v3

    move-object p2, v3

    .line 7
    const-string v3, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    move-object v0, v3

    .line 9
    invoke-static {p2, p1, v0}, Lc9/b;->m(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 12
    return-object p2

    .array-data 1
        0x15t
        -0x9t
        0x3at
        0x4ft
        -0x6ft
        0x38t
        0x24t
        0x7et
        0x23t
        -0x7at
        -0x3et
        0x4at
        0x53t
        0xdt
        -0x22t
        -0x4dt
        0x2t
        0x1dt
        -0x1ft
        0x76t
        -0x80t
        0x10t
        0x4bt
        0x5t
        0x3ct
        0x27t
        0x70t
    .end array-data
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, p1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void

    .array-data 1
        0x1ft
        -0x4ct
        0x56t
        -0x11t
        -0x76t
        0x33t
        0x44t
        0x46t
        -0x45t
        -0x36t
        -0x68t
        -0x65t
        -0x76t
        0x73t
        -0x44t
    .end array-data
.end method
