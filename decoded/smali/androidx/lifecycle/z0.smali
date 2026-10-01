.class public interface abstract Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public b(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    move-object v0, v3

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 8
    throw p1

    const/4 v3, 0x7

    .array-data 1
        -0x32t
        -0x6ct
        0x1at
        0x62t
        -0x1dt
        -0x28t
        0x65t
        0x60t
        0x3bt
        0x31t
        -0x2et
        0x65t
        -0x7ct
        -0x39t
        -0x44t
        -0x80t
        0x50t
        0x9t
        0x3bt
        0x1et
        0x78t
        -0x12t
        -0x7et
        0x71t
        0x2at
        -0x77t
    .end array-data
.end method

.method public d(Ldc/e;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1}, Lk8/b;->k(Ljc/b;)Ljava/lang/Class;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/z0;->q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        -0x31t
        0x61t
        0x7bt
        0x7ft
        -0x24t
        -0x16t
        -0x1ct
        0x34t
        0x3ct
        -0x65t
        0x35t
        0x26t
        0x5bt
        -0x49t
        0x5ct
        -0x3bt
        0x5at
        0x7bt
        0x58t
        -0x5bt
        0x22t
        -0x52t
        -0x44t
        -0x10t
        -0x3ft
        0x4dt
        -0x36t
        -0x31t
        -0x32t
        0x52t
        -0x64t
        -0x48t
        -0x21t
        -0x7bt
        -0x4t
        -0x37t
        0x7ft
        0x41t
        0x11t
        -0x49t
        0x34t
        0x4t
        -0x2at
        0x72t
        0x12t
        0x2bt
        -0x7at
        0x30t
        0x38t
        0x2t
        -0x47t
        0x7bt
        0x15t
        0x4et
        0x5et
    .end array-data
.end method

.method public q(Ljava/lang/Class;Lo1/e;)Landroidx/lifecycle/x0;
    .locals 4

    move-object v0, p0

    .line 1
    invoke-interface {v0, p1}, Landroidx/lifecycle/z0;->b(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 4
    move-result-object v2

    move-object p1, v2

    .line 5
    return-object p1

    nop

    .array-data 1
        -0x1ct
        -0x3dt
        0x2at
        0x2at
        -0x37t
        0x4ct
        -0x29t
        -0x14t
        0x67t
        -0x10t
        0x0t
        -0x6et
        -0x56t
        0x71t
        -0x21t
    .end array-data
.end method
