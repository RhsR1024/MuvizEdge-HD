.class public final synthetic Lm3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lm3/x;


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->M:Lm3/d;

    const/4 v4, 0x3

    .line 5
    sget-object v0, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    .line 7
    instance-of v0, p1, Ljava/net/SocketException;

    const/4 v4, 0x7

    .line 9
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 11
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    const/4 v4, 0x6

    .line 13
    if-nez v0, :cond_1

    const/4 v4, 0x7

    .line 15
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v4, 0x4

    .line 17
    if-nez v0, :cond_1

    const/4 v4, 0x4

    .line 19
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v4, 0x5

    .line 21
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 23
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 27
    instance-of v0, p1, Ljava/net/UnknownHostException;

    const/4 v4, 0x2

    .line 29
    if-nez v0, :cond_1

    const/4 v4, 0x2

    .line 31
    instance-of v0, p1, Ljava/net/UnknownServiceException;

    const/4 v4, 0x4

    .line 33
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    .line 38
    const-string v4, "Unable to parse composition"

    move-object v1, v4

    .line 40
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    .line 43
    throw v0

    const/4 v4, 0x3

    .line 44
    :cond_1
    const/4 v4, 0x1

    :goto_0
    const-string v4, "Unable to load composition."

    move-object v0, v4

    .line 46
    invoke-static {v0, p1}, Ly3/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    .line 49
    return-void

    .array-data 1
        -0x5t
        -0x59t
        -0x58t
        0x64t
        0x59t
        0x1t
        -0x1at
        0x6dt
        0x60t
        0x3ct
        0x61t
        0x24t
        0x56t
        -0x1bt
        0xdt
        0x3et
        0x4bt
        0x1t
        -0x2dt
        0x21t
        0x73t
        -0x9t
        -0xat
        -0x13t
        0x6bt
        0x9t
        -0x4ct
        -0x4et
        -0x66t
        0x3t
        0x2bt
        -0x36t
        -0x4t
        0x7bt
        0x42t
        -0x9t
        0x57t
        0x3bt
        0x14t
        -0x5bt
        0x5et
        -0x16t
        0x11t
        0x6t
        -0x59t
        -0x6ct
        0x62t
        0x42t
        -0x7ct
        0x53t
        0x7et
        -0x1bt
        0x2at
        -0x3t
        0x7et
        0x65t
        -0x4ft
        0x7bt
        -0x4et
        0x2bt
        -0x67t
        0x5et
        -0x5bt
        0x6at
        0x45t
    .end array-data
.end method
