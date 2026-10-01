.class public final Lp3/i;
.super Lp3/k;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final f(Lz3/a;F)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0, p1, p2}, Lp3/i;->m(Lz3/a;F)F

    .line 4
    move-result v2

    move p1, v2

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v2

    move-object p1, v2

    .line 9
    return-object p1

    .array-data 1
        0x15t
        0x6dt
        0xet
        0x5at
        -0x63t
        -0x3dt
        -0x49t
        0x3bt
        -0x75t
        0x59t
        -0x4ft
        0x6ct
        0x42t
        0x3bt
        0x10t
        -0x4ct
        0xdt
        -0x7ft
        0x36t
        0x9t
        -0x30t
        0x1ct
        0x37t
        0x25t
        -0x48t
        -0x7dt
        0xct
        0x31t
        0xet
        0x15t
        0x33t
        0x55t
        -0x10t
        0x77t
        -0x35t
        0x25t
        -0x7et
        0x2at
        -0x59t
        -0x5et
        0x65t
        0x3ct
        -0x6ct
        0x74t
        -0x7at
        0x1ct
        -0x31t
        -0x12t
        0x3ft
        0x39t
        -0x73t
        0x55t
        0xbt
        -0x15t
        0x71t
        -0x51t
        0x21t
        0x70t
        -0x3dt
        -0x5bt
        -0xdt
        0x2ft
        0x71t
        0x1dt
        -0x72t
        -0x2dt
        0x59t
        0x2ft
        0x41t
        0x22t
        0x72t
        0x5ft
        0x32t
        0x30t
        0x70t
        0x52t
        -0x3bt
        -0x3bt
        0x32t
        -0x7t
        -0x1ft
        -0x50t
        0x29t
        0x14t
        0x52t
        0x15t
        0x25t
        0x10t
        -0x5t
        0x68t
    .end array-data
.end method

.method public final l()F
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lp3/e;->c:Lp3/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-interface {v0}, Lp3/b;->e()Lz3/a;

    .line 6
    move-result-object v4

    move-object v0, v4

    .line 7
    invoke-virtual {v2}, Lp3/e;->c()F

    .line 10
    move-result v4

    move v1, v4

    .line 11
    invoke-virtual {v2, v0, v1}, Lp3/i;->m(Lz3/a;F)F

    .line 14
    move-result v4

    move v0, v4

    .line 15
    return v0

    nop

    .array-data 1
        0x3ct
        0x41t
        -0x72t
        0x13t
        -0x72t
        -0x63t
        -0x68t
        0x21t
        0x7et
        -0x2ft
        -0x5at
        0x58t
        -0x19t
        -0x43t
        -0x6bt
        0x2dt
        -0x21t
        0x1dt
        0x1ft
        0x19t
        0x40t
        -0x6bt
        -0x48t
        0x8t
        0x58t
        -0xbt
        0x78t
        0x31t
        0x27t
        0x4t
        0x74t
        0x7bt
        0x3ft
        -0x22t
        0x60t
        -0xct
        -0x7ct
        0x10t
        0x32t
        -0x1ft
        -0x42t
        0x3ct
        -0x4at
        0x8t
        0x52t
        0x47t
        -0x7ct
        -0x27t
        -0x4at
        0xbt
        0x4bt
        0x7t
        0x5dt
        -0x60t
        0x67t
        -0x2ft
        0x61t
        0x63t
        0x32t
        0x57t
        -0x2t
        0x7ct
        0x79t
        -0x6ct
        -0x19t
        -0x35t
        0x31t
        -0x25t
        0x6ct
        -0x13t
        -0x7at
        0x69t
        0x54t
        0x6et
        -0x58t
        0x7dt
        -0x3at
        -0x38t
        0x4at
        0x33t
        0xbt
        0x26t
        0x2ct
        0x58t
        -0x1dt
    .end array-data
.end method

.method public final m(Lz3/a;F)F
    .locals 13

    .line 1
    iget-object v0, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    .line 3
    iget-object v1, p1, Lz3/a;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 5
    if-eqz v0, :cond_4

    const/4 v11, 0x3

    .line 7
    iget-object v0, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x7

    .line 9
    if-eqz v0, :cond_4

    const/4 v12, 0x7

    .line 11
    iget-object v2, p0, Lp3/e;->e:Lh3/d;

    const/4 v12, 0x6

    .line 13
    if-eqz v2, :cond_0

    const/4 v12, 0x7

    .line 15
    iget v3, p1, Lz3/a;->g:F

    const/4 v11, 0x3

    .line 17
    iget-object v0, p1, Lz3/a;->h:Ljava/lang/Float;

    const/4 v11, 0x6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    move-result v10

    move v4, v10

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 26
    iget-object v0, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    const/4 v12, 0x4

    .line 31
    invoke-virtual {p0}, Lp3/e;->d()F

    .line 34
    move-result v10

    move v8, v10

    .line 35
    iget v9, p0, Lp3/e;->d:F

    const/4 v12, 0x6

    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Lh3/d;->m(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 41
    move-result-object v10

    move-object p2, v10

    .line 42
    check-cast p2, Ljava/lang/Float;

    const/4 v12, 0x1

    .line 44
    if-eqz p2, :cond_1

    const/4 v11, 0x5

    .line 46
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 49
    move-result v10

    move p1, v10

    .line 50
    return p1

    .line 51
    :cond_0
    const/4 v11, 0x5

    move v7, p2

    .line 52
    :cond_1
    const/4 v11, 0x3

    iget p2, p1, Lz3/a;->i:F

    const/4 v12, 0x6

    .line 54
    const v0, -0x358c9d09

    const/4 v12, 0x7

    .line 57
    cmpl-float p2, p2, v0

    const/4 v12, 0x3

    .line 59
    if-nez p2, :cond_2

    const/4 v11, 0x7

    .line 61
    check-cast v1, Ljava/lang/Float;

    const/4 v11, 0x4

    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result v10

    move p2, v10

    .line 67
    iput p2, p1, Lz3/a;->i:F

    const/4 v12, 0x2

    .line 69
    :cond_2
    const/4 v11, 0x6

    iget p2, p1, Lz3/a;->i:F

    const/4 v11, 0x4

    .line 71
    iget v1, p1, Lz3/a;->j:F

    const/4 v11, 0x1

    .line 73
    cmpl-float v0, v1, v0

    const/4 v12, 0x5

    .line 75
    if-nez v0, :cond_3

    const/4 v11, 0x4

    .line 77
    iget-object v0, p1, Lz3/a;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 79
    check-cast v0, Ljava/lang/Float;

    const/4 v11, 0x4

    .line 81
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 84
    move-result v10

    move v0, v10

    .line 85
    iput v0, p1, Lz3/a;->j:F

    const/4 v11, 0x2

    .line 87
    :cond_3
    const/4 v11, 0x5

    iget p1, p1, Lz3/a;->j:F

    const/4 v11, 0x5

    .line 89
    invoke-static {p2, p1, v7}, Ly3/g;->f(FFF)F

    .line 92
    move-result v10

    move p1, v10

    .line 93
    return p1

    .line 94
    :cond_4
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x3

    .line 96
    const-string v10, "Missing values for keyframe."

    move-object p2, v10

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 101
    throw p1

    const/4 v11, 0x2

    .array-data 1
        -0xat
        0x5at
        -0x5ct
        0x76t
        0x7ft
        -0xdt
        0x6ct
        0x5ct
        -0x1t
        0x1dt
        0x12t
        0x3bt
        -0x3et
        0x34t
        -0x4et
        0xdt
        0x23t
        -0x3ct
        -0x74t
        -0x24t
        0x28t
        0x29t
        -0x72t
        0x3bt
        0x7ct
        0x23t
        -0x1at
        -0x12t
        0x3dt
        0x3t
        0x58t
        -0x57t
        -0x65t
        0x36t
        -0x67t
        -0x71t
        -0x80t
        0x6at
        -0xft
    .end array-data
.end method
