.class public final Lra/s;
.super Lra/v;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(Lra/o;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {p1}, Lra/o;->a()Z

    .line 4
    move-result v3

    move v0, v3

    .line 5
    if-nez v0, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget v0, p1, Lra/o;->c:I

    const/4 v3, 0x1

    .line 9
    or-int/lit16 v0, v0, 0x100

    const/4 v3, 0x1

    .line 11
    iput v0, p1, Lra/o;->c:I

    const/4 v3, 0x2

    .line 13
    :cond_0
    const/4 v3, 0x7

    return-void

    nop

    .array-data 1
        -0x4bt
        0x1dt
        -0x42t
        0x13t
        -0x29t
        -0x39t
        -0x19t
        -0x2ct
        0x65t
        0x58t
        -0x5dt
        -0x22t
        0xft
        0x76t
        0x34t
        -0x6ct
        0x2t
        -0x6ct
        0x5dt
        -0x9t
        0x4ct
        0x31t
        0x45t
        0x44t
        -0x5ct
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "<RequireNumber>"

    move-object v0, v3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5et
        0x1ct
        -0xft
        0x8t
        -0x68t
        -0x79t
        -0x2t
        0x5ct
        0x5ct
        -0x5bt
        0x2at
        -0x55t
        0x55t
        0x14t
        0x44t
        0x5bt
        0x36t
        0x54t
        -0x29t
        0x61t
        0x1bt
        0x32t
        0x6ct
        0x16t
        0x54t
        0x47t
        -0x49t
        -0x32t
        -0x64t
        -0x3et
        0x1et
        0x37t
        0x57t
        0x6at
        0x74t
        -0x50t
    .end array-data
.end method
