.class public Lna/v0;
.super Lna/w0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final e(ILa4/c0;)Z
    .locals 4

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v0, v1, Lna/w0;->a:I

    const/4 v3, 0x2

    .line 5
    if-ge p1, v0, :cond_0

    const/4 v3, 0x3

    .line 7
    iget-object v0, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v3, 0x3

    .line 9
    check-cast v0, Lna/b1;

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v0, p1}, Lna/w0;->c(Lna/b1;I)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    iput p1, p2, La4/c0;->x:I

    const/4 v3, 0x6

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    .array-data 1
        -0x3bt
        0x70t
        -0xdt
        0x62t
        0x11t
        -0x79t
        0x31t
        0x1ct
        0x76t
        -0x43t
        0x5bt
        0x1ct
        0x3et
        -0x60t
        0x1bt
        0x4ft
        -0x63t
        0x38t
        0x15t
        -0x46t
        0x33t
        0x16t
        0x6t
        0x39t
        0x2ct
        0x15t
        0x3et
        -0x2ct
        0x32t
        0x1t
        -0x29t
        0x2dt
        0x8t
        0x1et
        -0x3dt
        -0x66t
        0x44t
        0x40t
        0x24t
        -0x3at
        0x2dt
        0x4ft
        -0x5ct
        -0x1bt
        0x44t
        0x16t
        0x2t
        -0x4et
        -0x3t
        0x63t
        0x14t
    .end array-data
.end method
