.class public final Lna/s0;
.super Lna/o0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lna/t0;->b:Lc6/f;

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v0, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v8, 0x5

    .line 5
    check-cast v0, Lna/b1;

    const/4 v8, 0x3

    .line 7
    iget-object v1, v6, Lna/o0;->j:Lna/w0;

    const/4 v8, 0x3

    .line 9
    check-cast v1, Lna/a1;

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v1, v0, p1}, Lna/a1;->e(Lna/b1;Ljava/lang/CharSequence;)I

    .line 14
    move-result v8

    move v1, v8

    .line 15
    if-ltz v1, :cond_3

    const/4 v8, 0x6

    .line 17
    iget-object v2, v6, Lna/o0;->j:Lna/w0;

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v2, v0, v1}, Lna/w0;->c(Lna/b1;I)I

    .line 22
    move-result v8

    move v1, v8

    .line 23
    invoke-virtual {v0, v1}, Lna/b1;->h(I)Ljava/lang/String;

    .line 26
    move-result-object v8

    move-object v2, v8

    .line 27
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 29
    return-object v2

    .line 30
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lna/b1;->b(I)Lna/v0;

    .line 33
    move-result-object v8

    move-object v1, v8

    .line 34
    if-eqz v1, :cond_3

    const/4 v8, 0x4

    .line 36
    iget v2, v1, Lna/w0;->a:I

    const/4 v8, 0x4

    .line 38
    new-array v3, v2, [Ljava/lang/String;

    const/4 v8, 0x6

    .line 40
    const/4 v8, 0x0

    move v4, v8

    .line 41
    :goto_0
    if-ne v4, v2, :cond_1

    const/4 v8, 0x7

    .line 43
    return-object v3

    .line 44
    :cond_1
    const/4 v8, 0x4

    invoke-virtual {v1, v0, v4}, Lna/w0;->c(Lna/b1;I)I

    .line 47
    move-result v8

    move v5, v8

    .line 48
    invoke-virtual {v0, v5}, Lna/b1;->h(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    move-object v5, v8

    .line 52
    if-nez v5, :cond_2

    const/4 v8, 0x2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, 0x3

    aput-object v5, v3, v4

    const/4 v8, 0x7

    .line 57
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v8, 0x6

    :goto_1
    invoke-virtual {v6, p1, v6}, Lya/j0;->u(Ljava/lang/String;Lya/j0;)Ljava/lang/Object;

    .line 63
    move-result-object v8

    move-object p1, v8

    .line 64
    return-object p1

    nop

    .array-data 1
        0x4dt
        0x1ft
        -0x5ft
        0xat
        -0x9t
        -0x2et
        -0x37t
        0x9t
        0x1ct
        0x3bt
        0x6et
        0x54t
        -0x51t
        -0x30t
        -0x6dt
        0x47t
        0xdt
        -0x71t
        0x71t
        0x31t
        0x8t
        0x5ct
        -0x14t
        0x46t
        0x5ft
        -0x7t
        -0x26t
        0x6at
        0x60t
        0x4ft
        0x26t
        0x1ct
        -0x4at
        0x26t
        -0x5at
        0x3at
        0x7dt
        0x67t
        -0x71t
        -0x5ft
        -0x1at
        0x5at
        0x7et
        -0x16t
        0x1ft
        0x54t
        0x4ft
        0x5ct
        0x24t
        0x7ct
        0x10t
        -0x7ct
        -0x1t
        -0x27t
        0x59t
        0x47t
        0x17t
        0x3bt
        0x6at
        0x49t
        -0x2at
        0x6et
        0x67t
        0x3at
        0x28t
        -0x5bt
        0x79t
        0x5bt
        0x73t
        0x42t
        -0x65t
        -0x48t
        0x32t
        -0x15t
        0x67t
        0x5ct
        0x37t
        0x66t
    .end array-data
.end method

.method public final handleKeySet()Ljava/util/Set;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lna/t0;->b:Lc6/f;

    const/4 v8, 0x5

    .line 3
    iget-object v0, v0, Lc6/f;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 5
    check-cast v0, Lna/b1;

    const/4 v7, 0x7

    .line 7
    new-instance v1, Ljava/util/TreeSet;

    const/4 v8, 0x3

    .line 9
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    const/4 v8, 0x7

    .line 12
    iget-object v2, v5, Lna/o0;->j:Lna/w0;

    const/4 v8, 0x6

    .line 14
    check-cast v2, Lna/a1;

    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    move v3, v8

    .line 17
    :goto_0
    iget v4, v2, Lna/w0;->a:I

    const/4 v8, 0x7

    .line 19
    if-ge v3, v4, :cond_0

    const/4 v8, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Lna/a1;->g(Lna/b1;I)Ljava/lang/String;

    .line 24
    move-result-object v7

    move-object v4, v7

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v8, 0x2

    return-object v1

    nop

    .array-data 1
        -0x71t
        -0x3t
        -0x1bt
        0xct
        -0x43t
        0x4bt
        0x27t
        0x8t
        -0x2ct
        -0x46t
        0x4at
    .end array-data
.end method

.method public final q()I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x27t
        0x6dt
        0x7ft
        0x23t
        0x74t
        -0x5bt
        0x3bt
        0x1bt
        0x48t
        0x5dt
        -0x74t
        0x54t
        -0x69t
        -0x11t
        -0x4et
        0x64t
        -0x33t
        0x7et
        -0x16t
        -0x2ct
        -0x6t
        0x23t
        0x79t
        0x45t
        -0x5t
        -0x1at
        0x5dt
        -0x15t
        -0x26t
        -0x2bt
        0x1at
        -0x11t
        -0x28t
        0x15t
        0x43t
        0x26t
        -0x28t
        -0x4at
        0x36t
        -0x7ct
        0x77t
        0x28t
        -0x2bt
        -0x16t
        0x39t
        0x3t
        0x51t
        -0x60t
        -0x75t
        0x77t
        0x40t
        0x51t
        -0x61t
        0x6ct
        -0x29t
        0x2ct
        0x75t
    .end array-data
.end method

.method public final s(ILya/j0;)Lya/j0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lna/o0;->j:Lna/w0;

    const/4 v5, 0x7

    .line 3
    check-cast v0, Lna/a1;

    const/4 v6, 0x5

    .line 5
    iget-object v1, v3, Lna/t0;->b:Lc6/f;

    const/4 v6, 0x1

    .line 7
    iget-object v2, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 9
    check-cast v2, Lna/b1;

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, v2, p1}, Lna/a1;->g(Lna/b1;I)Ljava/lang/String;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 17
    iget-object v2, v3, Lna/o0;->j:Lna/w0;

    const/4 v5, 0x6

    .line 19
    iget-object v1, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 21
    check-cast v1, Lna/b1;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v2, v1, p1}, Lna/w0;->c(Lna/b1;I)I

    .line 26
    move-result v5

    move p1, v5

    .line 27
    const/4 v6, 0x0

    move v1, v6

    .line 28
    invoke-virtual {v3, v0, p1, v1, p2}, Lna/t0;->B(Ljava/lang/String;ILjava/util/HashMap;Lya/j0;)Lna/t0;

    .line 31
    move-result-object v5

    move-object p1, v5

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v5, 0x5

    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v6, 0x1

    .line 38
    throw p1

    const/4 v6, 0x6

    .array-data 1
        -0x51t
        -0x1dt
        0x6ft
        0x4at
        -0x40t
        0x66t
        0x51t
        0x26t
        -0x6dt
        -0xct
        0x4dt
        -0x6t
        -0x39t
        0x54t
        0x7t
        -0x1bt
        -0x38t
        -0x4bt
        -0x35t
        -0x6bt
        0x21t
        0x59t
        0x6bt
        -0x7at
        0x62t
        0x18t
        -0x22t
        -0x44t
        0x6ct
        -0x73t
        -0x7t
        0x3t
        0xct
        -0x78t
    .end array-data
.end method

.method public final t(Ljava/lang/String;Ljava/util/HashMap;Lya/j0;)Lya/j0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lna/o0;->j:Lna/w0;

    const/4 v5, 0x2

    .line 3
    check-cast v0, Lna/a1;

    const/4 v5, 0x6

    .line 5
    iget-object v1, v3, Lna/t0;->b:Lc6/f;

    const/4 v5, 0x7

    .line 7
    iget-object v2, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x1

    .line 9
    check-cast v2, Lna/b1;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0, v2, p1}, Lna/a1;->e(Lna/b1;Ljava/lang/CharSequence;)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    if-gez v0, :cond_0

    const/4 v6, 0x1

    .line 17
    const/4 v5, 0x0

    move p1, v5

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 v6, 0x4

    iget-object v2, v3, Lna/o0;->j:Lna/w0;

    const/4 v5, 0x5

    .line 21
    iget-object v1, v1, Lc6/f;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    .line 23
    check-cast v1, Lna/b1;

    const/4 v6, 0x6

    .line 25
    invoke-virtual {v2, v1, v0}, Lna/w0;->c(Lna/b1;I)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    invoke-virtual {v3, p1, v0, p2, p3}, Lna/t0;->B(Ljava/lang/String;ILjava/util/HashMap;Lya/j0;)Lna/t0;

    .line 32
    move-result-object v5

    move-object p1, v5

    .line 33
    return-object p1

    .array-data 1
        0x0t
        -0x2ct
        0x0t
        0x78t
        -0x55t
        -0x2t
        0x3ft
        0x7et
        -0x27t
        0x3ct
        -0x7at
        -0x2et
        -0x20t
        0x4at
        0x7et
        -0x31t
        0x77t
        0x56t
        0x3ft
        0x32t
        0x31t
        0x1et
        -0x15t
        -0x45t
        0x27t
        -0x58t
        -0x15t
        0x59t
        0x37t
        -0x80t
        0x8t
        -0x35t
        0x30t
        0x51t
        0x51t
        -0x49t
        -0x40t
        0x28t
        0x1t
        -0xat
        -0x62t
        0x14t
        0x57t
        0x29t
        -0x41t
        0x3at
        0x5ft
        -0x20t
        0xet
        0x77t
        -0x57t
        -0xct
        -0xft
        -0x7et
        0x73t
        0x49t
        0x24t
        -0x70t
        0x58t
        0x47t
        -0x5bt
        0x4bt
        0x6ft
        0x1at
        -0x6ft
        0x30t
        0x3et
        -0x45t
    .end array-data
.end method
