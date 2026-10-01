.class public final Lna/m0;
.super Lna/o0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final p()[Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lna/m0;->v()[Ljava/lang/String;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x5t
        -0x47t
        -0x27t
        0x51t
        0x65t
        0x6at
        -0x78t
        0x32t
        0x0t
        0x4at
        0x71t
        0x1at
        -0x21t
        0x22t
        0x62t
        0x56t
        -0x78t
        0x1ft
        -0x21t
        0x46t
        0x66t
        -0x68t
        -0x28t
        0x45t
        0x1et
        0x2bt
        0x16t
        0x33t
        0x52t
        -0xdt
        0x1t
        -0x79t
        0x4ct
        -0x6t
        -0x6at
        -0xet
        -0x11t
        0x16t
        -0x61t
        -0x7et
        0x27t
        0x24t
        0x3bt
        -0x53t
        -0x1at
        0x14t
        0x5et
        0x61t
        -0x4dt
        0x45t
        -0x56t
        -0x10t
        -0x26t
        -0x4ct
        0x15t
        -0x1dt
        -0x23t
        0x48t
        0x6et
        -0x26t
        0x3dt
        -0x11t
        0x5dt
        0x21t
        0x3et
        -0x57t
        0x11t
        0x56t
        -0xdt
        0x42t
        -0x4at
        0x52t
        -0x1t
        -0x4et
        0x6ct
        0x2bt
        -0x44t
        -0x2dt
        0x79t
        0x10t
        -0xdt
        -0x5t
        0x56t
        0x8t
        0x15t
        -0x25t
        -0x38t
        -0x32t
        0x6at
        -0x64t
        -0x7bt
        0x6at
        0x32t
        -0x23t
        0x22t
        -0x60t
        0x6dt
        -0x20t
        0x33t
        0x6ft
        0x12t
        0x11t
    .end array-data
.end method

.method public final q()I
    .locals 5

    move-object v1, p0

    .line 1
    const/16 v4, 0x8

    move v0, v4

    .line 3
    return v0

    nop

    .array-data 1
        0x33t
        0x5et
        -0x8t
        0x4bt
        -0x6et
        0x6t
        0x2ft
        0x29t
        0x31t
        -0x1ft
        0x3t
        0x51t
        0x57t
    .end array-data
.end method

.method public final s(ILya/j0;)Lya/j0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lna/o0;->j:Lna/w0;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    iget-object v2, v3, Lna/t0;->b:Lc6/f;

    const/4 v5, 0x7

    .line 9
    iget-object v2, v2, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 11
    check-cast v2, Lna/b1;

    const/4 v5, 0x6

    .line 13
    invoke-virtual {v1, v2, p1}, Lna/w0;->c(Lna/b1;I)I

    .line 16
    move-result v5

    move p1, v5

    .line 17
    const/4 v5, -0x1

    move v1, v5

    .line 18
    if-eq p1, v1, :cond_0

    const/4 v6, 0x3

    .line 20
    const/4 v6, 0x0

    move v1, v6

    .line 21
    invoke-virtual {v3, v0, p1, v1, p2}, Lna/t0;->B(Ljava/lang/String;ILjava/util/HashMap;Lya/j0;)Lna/t0;

    .line 24
    move-result-object v6

    move-object p1, v6

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x1

    .line 28
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x5

    .line 31
    throw p1

    const/4 v5, 0x3

    nop

    .array-data 1
        0x5dt
        -0x23t
        0x2et
        -0xbt
        -0x61t
        0x38t
        -0x7at
        0xft
        -0x68t
    .end array-data
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lya/j0;)Lya/j0;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    iget-object v1, v3, Lna/o0;->j:Lna/w0;

    const/4 v5, 0x7

    .line 7
    iget-object v2, v3, Lna/t0;->b:Lc6/f;

    const/4 v5, 0x4

    .line 9
    iget-object v2, v2, Lc6/f;->f:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 11
    check-cast v2, Lna/b1;

    const/4 v6, 0x6

    .line 13
    invoke-virtual {v1, v2, v0}, Lna/w0;->c(Lna/b1;I)I

    .line 16
    move-result v6

    move v0, v6

    .line 17
    const/4 v6, -0x1

    move v1, v6

    .line 18
    if-eq v0, v1, :cond_0

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v3, p1, v0, p2, p3}, Lna/t0;->B(Ljava/lang/String;ILjava/util/HashMap;Lya/j0;)Lna/t0;

    .line 23
    move-result-object v5

    move-object p1, v5

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v6, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x3

    .line 27
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v5, 0x2

    .line 30
    throw p1

    const/4 v5, 0x7

    .array-data 1
        0x71t
        -0x42t
        -0x4ct
        0x37t
        -0x16t
        -0x44t
        0x67t
        0x25t
        0x5dt
        0x38t
        0x1et
        0x22t
        -0x3dt
        0x7t
        0x3dt
        -0x79t
        0x63t
        -0x69t
        0x3ct
        -0x29t
    .end array-data
.end method

.method public final v()[Ljava/lang/String;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lna/t0;->b:Lc6/f;

    const/4 v7, 0x1

    .line 3
    iget-object v0, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 5
    check-cast v0, Lna/b1;

    const/4 v7, 0x5

    .line 7
    iget-object v1, v5, Lna/o0;->j:Lna/w0;

    const/4 v7, 0x6

    .line 9
    iget v1, v1, Lna/w0;->a:I

    const/4 v7, 0x3

    .line 11
    new-array v2, v1, [Ljava/lang/String;

    const/4 v7, 0x3

    .line 13
    const/4 v7, 0x0

    move v3, v7

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x6

    .line 16
    iget-object v4, v5, Lna/o0;->j:Lna/w0;

    const/4 v7, 0x6

    .line 18
    invoke-virtual {v4, v0, v3}, Lna/w0;->c(Lna/b1;I)I

    .line 21
    move-result v7

    move v4, v7

    .line 22
    invoke-virtual {v0, v4}, Lna/b1;->h(I)Ljava/lang/String;

    .line 25
    move-result-object v7

    move-object v4, v7

    .line 26
    if-eqz v4, :cond_0

    const/4 v7, 0x3

    .line 28
    aput-object v4, v2, v3

    const/4 v7, 0x7

    .line 30
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lya/k0;

    const/4 v7, 0x3

    .line 35
    const-string v7, ""

    move-object v1, v7

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 40
    throw v0

    const/4 v7, 0x4

    .line 41
    :cond_1
    const/4 v7, 0x4

    return-object v2

    .array-data 1
        0x32t
        -0x29t
        -0x52t
        0x38t
        0x2ct
        0x37t
        0x40t
        0x3et
        0x58t
        -0x73t
        -0x13t
        0x59t
        -0x58t
        0x4ct
        0x37t
        0x23t
        -0x33t
    .end array-data
.end method
