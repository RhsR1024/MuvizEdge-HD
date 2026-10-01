.class public final La9/n0;
.super La9/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public D:Lcom/google/common/util/concurrent/ListenableFuture;


# virtual methods
.method public final e()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-object v0, v1, La9/n0;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    return-void

    .array-data 1
        0x32t
        -0x6t
        0x3dt
        0x46t
        -0xft
        0x41t
        -0xdt
        0x8t
        -0x62t
        0x5bt
        -0x6et
        0x44t
        0x24t
        0x4ct
        0x7bt
        -0x79t
        0x2at
        0x5ft
        -0x79t
        0x74t
        -0x69t
        0x7et
        0x11t
        0x65t
        -0x78t
        0x58t
        0x70t
        0x3et
        0x62t
        -0x71t
        0x3bt
        0x52t
        -0x5ct
        -0x5et
        0x68t
        0x20t
        0x4bt
        -0x2ft
        0x52t
        0x14t
        0x76t
        0x56t
        0x39t
        0x74t
        -0xdt
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La9/n0;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v7, 0x2

    .line 3
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v7

    move v1, v7

    .line 13
    add-int/lit8 v1, v1, 0xb

    const/4 v7, 0x7

    .line 15
    const-string v6, "delegate=["

    move-object v2, v6

    .line 17
    const-string v6, "]"

    move-object v3, v6

    .line 19
    invoke-static {v1, v2, v0, v3}, La0/e;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    move-object v0, v6

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v0, v7

    .line 25
    return-object v0

    .array-data 1
        0x22t
        -0x7ft
        -0x6ct
        0x1at
        -0xct
        -0x4bt
        0x37t
        -0x7dt
        -0x78t
        -0x10t
        0x2t
        0x6et
        -0x2at
        -0x4t
    .end array-data
.end method

.method public final run()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, La9/n0;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v0}, La9/s;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 8
    :cond_0
    const/4 v4, 0x7

    return-void

    .array-data 1
        -0x21t
        0x7dt
        -0x67t
        0x18t
        -0x1dt
        -0x3at
        -0x23t
        0x7ft
        0x54t
        0x73t
        0x39t
        -0x9t
        0x55t
        -0x2bt
        0x1et
        -0x64t
        0x6at
        -0x71t
        -0x37t
        0x3ct
        -0x5at
        0x33t
        0x4ft
        -0x35t
        0x7bt
        0x3t
        0x1bt
    .end array-data
.end method
