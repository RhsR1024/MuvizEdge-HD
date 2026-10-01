.class public final La9/a;
.super La9/c;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 5

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

    const/4 v3, 0x5

    .line 12
    return-object p2

    .array-data 1
        0x7ct
        0x64t
        0x69t
        0x5ft
        0x29t
        0x51t
        -0x1t
        0x69t
        0x33t
        0x22t
        0x4t
        0x55t
        0x4ft
        -0x3ct
        -0x2dt
        0x7at
        0x59t
        0x34t
        -0x1at
        -0x3et
        0x30t
        -0xbt
        0x35t
        -0x20t
        0x1bt
        -0x58t
        -0xct
        -0x2dt
        -0x37t
        0xdt
        0x7ct
        0x36t
        0x53t
        0x59t
        0x46t
        -0x10t
        -0x38t
        0x2et
        0x33t
        0x15t
        0x78t
        -0x1bt
        0x48t
        0xft
        0x37t
        -0x7ft
        0x4et
        0x2at
        0x57t
        -0x5ft
        0x43t
        0x4dt
        0x6bt
        0x1t
        -0x5ct
        0x45t
        -0x25t
        -0x16t
        -0x1at
        0x22t
        -0x16t
        -0x76t
        -0x16t
        0x9t
        -0x29t
        0x5bt
        0x46t
        -0x28t
        0x1ft
        0x49t
        0x70t
        0x52t
        0x45t
        0x43t
        0x31t
        0xet
        0x1ct
        -0x53t
    .end array-data
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, p1}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 6
    return-void

    .array-data 1
        -0x1t
        0x34t
        -0x54t
        0x6t
        0x38t
        -0x27t
        -0xft
        0x23t
        0x28t
        0x3at
        0x43t
        -0x2at
        0x6ft
        0x35t
        0x7ft
        0x2et
        -0x5bt
        0x56t
        0x23t
        0x20t
        0x56t
        -0x7ft
    .end array-data
.end method
