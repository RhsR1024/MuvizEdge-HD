.class public abstract Lxa/c1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public a()Lxa/c1;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lxa/c1;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    return-object v0

    nop

    .array-data 1
        0x32t
        -0x55t
        -0x48t
        0x37t
        -0x7at
        -0x3ct
        -0x7bt
        0x4ft
        -0x62t
        -0x2et
        0x46t
        0x27t
        0x2at
        -0x3at
        0xft
        0x4at
        0x54t
        -0x1ct
        0x26t
        -0x5bt
        -0x36t
        -0x1t
        0x3ft
        -0x20t
        0x39t
        -0x6dt
        0xdt
        -0x4bt
        0x13t
        -0x64t
        -0x5at
        0x60t
        -0xct
        0x25t
        0x3ft
        -0x3at
        -0x30t
        0x17t
        0x2bt
        0x32t
        0x68t
        0x1ct
        -0x4dt
        -0x65t
        -0x1dt
    .end array-data
.end method

.method public abstract b()I
.end method

.method public final c()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lxa/c1;->b()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Lxa/b0;->h(I)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x5

    .line 11
    invoke-virtual {v3}, Lxa/c1;->b()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    invoke-static {v1}, Lxa/b0;->j(I)Z

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-eqz v2, :cond_0

    const/4 v5, 0x1

    .line 21
    int-to-char v0, v0

    const/4 v5, 0x5

    .line 22
    int-to-char v1, v1

    const/4 v5, 0x4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v6, 0x4

    const/4 v6, -0x1

    move v2, v6

    .line 29
    if-eq v1, v2, :cond_1

    const/4 v6, 0x1

    .line 31
    invoke-virtual {v3}, Lxa/c1;->d()I

    .line 34
    :cond_1
    const/4 v6, 0x5

    return v0

    .array-data 1
        -0x1ct
        0x6et
        0xat
        0x34t
        0x1dt
        -0x65t
        -0x59t
        0x77t
        -0x7t
        0x60t
        -0x37t
        0x14t
        0x5ct
        -0xdt
        -0x18t
        -0x3ct
        -0x56t
        0x9t
        0x13t
        0x30t
        0x1ct
        0x32t
        0x51t
        -0x49t
        0x39t
        0x12t
        0x54t
        -0x5ft
        -0xft
        -0x41t
        0x44t
        0x51t
        -0x50t
        0x2ct
        0x29t
        0x21t
        0x67t
        0x57t
        -0x71t
        0x4at
        0x1ft
        0x3ft
        -0x27t
        0x62t
        -0x27t
        0x14t
        0x1ct
        0x21t
        0x1t
        -0x61t
        -0x80t
        -0x45t
        0x63t
        -0x6bt
        0x71t
        -0x68t
        0x4bt
        0x66t
        -0x11t
        0x5ct
        -0x3ct
        -0x3at
        0x19t
        0x75t
        0x7ct
        -0x13t
        -0x2at
        0x61t
        0x3dt
        -0x2t
        -0x69t
        0x22t
        0x3at
        -0x1et
        -0x3bt
        -0x7at
        0x1at
        0x62t
        0x14t
        -0x67t
        0x44t
        0x44t
        0x70t
        -0x1at
        0x17t
        0x6ct
        0x7t
        -0x6t
        0x0t
        -0x5t
    .end array-data
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lxa/c1;->d()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    invoke-static {v0}, Lxa/b0;->j(I)Z

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-eqz v1, :cond_1

    const/4 v6, 0x6

    .line 11
    invoke-virtual {v3}, Lxa/c1;->d()I

    .line 14
    move-result v6

    move v1, v6

    .line 15
    invoke-static {v1}, Lxa/b0;->h(I)Z

    .line 18
    move-result v6

    move v2, v6

    .line 19
    if-eqz v2, :cond_0

    const/4 v6, 0x5

    .line 21
    int-to-char v1, v1

    const/4 v6, 0x1

    .line 22
    int-to-char v0, v0

    const/4 v5, 0x3

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v6, 0x2

    const/4 v5, -0x1

    move v2, v5

    .line 29
    if-eq v1, v2, :cond_1

    const/4 v5, 0x3

    .line 31
    invoke-virtual {v3}, Lxa/c1;->b()I

    .line 34
    :cond_1
    const/4 v6, 0x4

    return v0

    .array-data 1
        -0x73t
        -0x45t
        -0x6at
        0x6et
        -0x32t
        0x7ct
        0x53t
        0x3at
        -0x77t
        0x5t
        0x43t
        0x1bt
        -0x6dt
        0x1ft
        -0x43t
        -0x5et
        -0x5et
        -0x76t
        0x5ct
        -0x38t
        -0x1bt
        -0x3t
        0x75t
        -0x22t
        0x36t
        0x3ct
        0x18t
        -0x13t
        -0x61t
        0x34t
        -0x9t
        -0x7ct
        -0xat
        0x13t
        -0x12t
        -0x56t
        0x62t
        0x59t
        -0x32t
        -0x5bt
        -0x4at
        0x2et
        0x18t
        -0x1at
        0x78t
        -0x2bt
        0x47t
        -0x2bt
        0x69t
        -0x1at
        0x50t
        -0x16t
        0x45t
        0x68t
        -0x18t
        0xdt
        0x14t
        0x75t
        -0x73t
        0xet
        0x29t
        -0x34t
        0x10t
        0x51t
        0x3dt
        0x29t
        -0x58t
        0x1dt
        -0x78t
        0x53t
        -0x5dt
        0x7bt
        0x11t
        0x53t
        0x45t
    .end array-data
.end method

.method public abstract f(I)V
.end method

.method public abstract getIndex()I
.end method
