.class public final Ls3/b;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final F()Lp3/i;
    .locals 6

    move-object v2, p0

    .line 1
    new-instance v0, Lp3/i;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x2

    .line 5
    check-cast v1, Ljava/util/List;

    const/4 v4, 0x7

    .line 7
    invoke-direct {v0, v1}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v5, 0x1

    .line 10
    return-object v0

    .array-data 1
        -0x63t
        -0x5t
        0x7bt
        0x11t
        -0x1dt
        -0x56t
        0x3dt
        0x35t
        0x67t
        -0x39t
        -0x7t
        -0x39t
        0xet
        -0x41t
        -0x36t
        -0x35t
        0x26t
        0x2et
        0x46t
        0x5t
        -0x3t
        0x6t
        0x2bt
        0x4t
        -0x2ft
        0x36t
        0xft
        0x2bt
        0x3et
        -0x2ct
        0x3bt
        -0x39t
        0x11t
        -0x76t
        0x18t
        0x2at
    .end array-data
.end method

.method public final bridge synthetic l()Lp3/e;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Ls3/b;->F()Lp3/i;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    return-object v0

    nop

    .array-data 1
        0x25t
        -0x1ct
        -0x41t
        0x70t
        -0x57t
        -0x23t
        0x24t
    .end array-data
.end method
