.class public final Lqa/g;
.super Lya/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;


# direct methods
.method public static l(Lya/n;Lxa/n;)Lya/n;
    .locals 6

    move-object v3, p0

    .line 1
    if-nez v3, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v3, p1, Lxa/n;->h0:Lya/n;

    const/4 v5, 0x6

    .line 5
    :cond_0
    const/4 v5, 0x5

    if-nez v3, :cond_1

    const/4 v5, 0x2

    .line 7
    const-string v5, "XXX"

    move-object v3, v5

    .line 9
    invoke-static {v3}, Lya/n;->h(Ljava/lang/String;)Lya/n;

    .line 12
    move-result-object v5

    move-object v3, v5

    .line 13
    return-object v3

    .line 14
    :cond_1
    const/4 v5, 0x6

    iget-object v0, p1, Lxa/n;->h0:Lya/n;

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v3, v0}, Lya/r;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    move v0, v5

    .line 20
    if-nez v0, :cond_2

    const/4 v5, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v5, 0x2

    iget-object v0, p1, Lxa/n;->T:Ljava/lang/String;

    const/4 v5, 0x6

    .line 25
    iget-object v1, p1, Lxa/n;->U:Ljava/lang/String;

    const/4 v5, 0x5

    .line 27
    iget-object p1, p1, Lxa/n;->c0:Lya/h0;

    const/4 v5, 0x3

    .line 29
    const/4 v5, 0x0

    move v2, v5

    .line 30
    invoke-virtual {v3, p1, v2}, Lya/n;->j(Lya/h0;I)Ljava/lang/String;

    .line 33
    move-result-object v5

    move-object p1, v5

    .line 34
    invoke-virtual {v3}, Lya/n;->g()Ljava/lang/String;

    .line 37
    move-result-object v5

    move-object v2, v5

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    move p1, v5

    .line 42
    if-eqz p1, :cond_4

    const/4 v5, 0x4

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    move p1, v5

    .line 48
    if-nez p1, :cond_3

    const/4 v5, 0x6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, 0x4

    :goto_0
    return-object v3

    .line 52
    :cond_4
    const/4 v5, 0x3

    :goto_1
    new-instance v3, Lqa/g;

    const/4 v5, 0x7

    .line 54
    invoke-direct {v3, v2}, Lya/n;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 57
    iput-object v0, v3, Lqa/g;->K:Ljava/lang/String;

    const/4 v5, 0x2

    .line 59
    iput-object v1, v3, Lqa/g;->L:Ljava/lang/String;

    const/4 v5, 0x5

    .line 61
    return-object v3

    .array-data 1
        -0x15t
        -0x33t
        0x52t
        0x6at
        -0x57t
        -0x5ct
        -0x4bt
        0x20t
        -0x3ft
        0x7dt
        -0x62t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1}, Lya/r;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x6

    .line 7
    check-cast p1, Lqa/g;

    const/4 v4, 0x5

    .line 9
    iget-object v0, p1, Lqa/g;->K:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    iget-object v1, v2, Lqa/g;->K:Ljava/lang/String;

    const/4 v4, 0x7

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    move v0, v4

    .line 17
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 19
    iget-object p1, p1, Lqa/g;->L:Ljava/lang/String;

    const/4 v4, 0x5

    .line 21
    iget-object v0, v2, Lqa/g;->L:Ljava/lang/String;

    const/4 v4, 0x7

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    move p1, v4

    .line 27
    if-eqz p1, :cond_0

    const/4 v4, 0x4

    .line 29
    const/4 v4, 0x1

    move p1, v4

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    .line 32
    return p1

    nop

    .array-data 1
        -0x1ft
        -0x66t
        0x5ft
        0x1bt
        -0x6dt
        -0xft
        -0x41t
        0x2at
        0x34t
    .end array-data
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lqa/g;->L:Ljava/lang/String;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x57t
        0x59t
        -0xat
        0x2dt
        -0x71t
        0x76t
        -0x6ft
        0x59t
        0x6at
        0x33t
        -0x64t
        -0x4ft
        -0x4dt
        0x75t
        0x73t
        0x4ct
        0xet
        0x39t
        0x45t
        0x37t
        -0x49t
        -0x33t
        0xdt
        0x34t
        -0x4ct
        0x7bt
        -0x7ft
        0x8t
        -0xat
        0x47t
        0x36t
        0x2et
        -0x33t
        -0x5t
        0x11t
        -0x18t
        0x22t
        -0x38t
        -0x17t
        0x18t
        0x42t
        0x9t
        -0x76t
        0x2et
    .end array-data
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Lya/r;->hashCode()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    iget-object v1, v2, Lqa/g;->K:Ljava/lang/String;

    const/4 v4, 0x6

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    xor-int/2addr v0, v1

    const/4 v4, 0x6

    .line 12
    iget-object v1, v2, Lqa/g;->L:Ljava/lang/String;

    const/4 v4, 0x7

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v4

    move v1, v4

    .line 18
    xor-int/2addr v0, v1

    const/4 v4, 0x7

    .line 19
    return v0

    nop

    .array-data 1
        -0x66t
        0x6t
        -0x16t
        0x72t
        -0x54t
        -0x3t
        0x4t
        -0x59t
        0x46t
        0xft
        0x6ct
        -0x67t
        0x36t
        -0x1ct
        -0x1bt
        0x33t
        0x50t
        0x45t
        -0x40t
        0xct
        -0x6bt
        -0x11t
        0xbt
        0x76t
        0x1ft
        -0x5dt
        0x1et
        0x6bt
    .end array-data
.end method

.method public final j(Lya/h0;I)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    .line 1
    if-nez p2, :cond_0

    const/4 v2, 0x5

    .line 3
    iget-object p1, v0, Lqa/g;->K:Ljava/lang/String;

    const/4 v3, 0x3

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v3, 0x7

    invoke-super {v0, p1, p2}, Lya/n;->j(Lya/h0;I)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object p1, v3

    .line 10
    return-object p1

    nop

    .array-data 1
        0x52t
        0x78t
        0x1ct
        0x1bt
        -0x4t
        -0xct
        0x7at
        0x26t
        -0x13t
        0x53t
        -0x41t
        0x2ft
        -0x5t
        -0x42t
        -0x10t
        0x7ft
        -0x45t
        0x6t
        0x74t
        -0x80t
        0xbt
        0x36t
        0x35t
        -0x60t
        0x13t
        0x24t
        0x7ct
        -0x51t
        -0x2ft
        -0x4ft
        0x77t
        -0x7ct
        0x6et
        -0xbt
        0x54t
        -0x50t
        -0x21t
        0x63t
        0x7et
        0x7ft
        -0xdt
        0x46t
        0x65t
        0x37t
        0x24t
        0x60t
        0x35t
        -0x38t
        -0x32t
        0x27t
        0x47t
        0xdt
        0x75t
        0x52t
        0x66t
        -0x3ct
        -0x15t
        -0x50t
        -0xdt
        -0x42t
        0x67t
        0x6at
        -0x4t
        0x6ft
        0xdt
        0x7at
        -0x70t
        0x45t
        0x76t
        -0x18t
        0x1bt
        0x36t
        0x22t
        0x75t
        0x47t
        0x24t
        -0x2et
        -0x2t
        -0x25t
        0x30t
        -0x2ft
        -0x4ft
        -0x72t
        0xct
        0x14t
        0x14t
        -0x3at
        0xet
        0x53t
        -0xft
        -0x2ft
        0x76t
        0x54t
        0x77t
        0x4bt
        -0x63t
        -0x6bt
        0x75t
        0x55t
        0x6dt
        0x42t
        0x6ct
        0x36t
        -0x54t
        -0x36t
        -0xct
        0x36t
        0x4ct
        -0x65t
        -0x6bt
        0x1ft
        0x15t
        0x9t
        0x39t
    .end array-data
.end method
