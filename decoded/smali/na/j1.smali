.class public final Lna/j1;
.super Lxa/b0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final f(I)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v3, 0x1

    move p1, v3

    .line 2
    return p1

    .array-data 1
        0x67t
        0x57t
        -0x33t
        0x5ft
        -0xet
        -0xet
        0x5et
        0x11t
        -0x49t
        0x56t
        -0x61t
        0x25t
        0x64t
        0x69t
        0x6bt
        0x45t
        0x7et
        -0x19t
        0x3t
        -0x18t
        0x2ft
        -0x23t
        0x7ct
        0x74t
        0x35t
        -0x1ct
        0x7bt
        0x43t
        0x39t
        -0x16t
        -0x2at
        0x54t
        0x26t
        0x52t
        -0x24t
        0x75t
        0x55t
        0x13t
        0xbt
        -0x3ct
        0x58t
        0x3bt
        -0x63t
        0xdt
        -0x77t
        0x6at
        -0x34t
        -0x20t
        0x19t
        0x6et
        -0x4at
        0x78t
        0x15t
        0xat
        -0x31t
        0x60t
        0x6ct
        -0x7bt
        0xdt
        -0x1at
        0x40t
        0x1at
        0x67t
        0x33t
        -0x1et
        0x66t
        -0x5ct
        0x54t
        0x5at
        0x71t
        0x60t
        0x61t
        0x63t
        -0x58t
        0x71t
    .end array-data
.end method

.method public final i(Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, 0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        0x49t
        0x1bt
        -0x38t
        0x6bt
        0x35t
        -0x6ft
        0x18t
        0x2dt
        -0x17t
        -0x49t
        0x67t
        0x79t
        0x68t
        -0x47t
        0x2et
        0x4ct
        0x34t
    .end array-data
.end method

.method public final k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 4

    move-object v1, p0

    .line 1
    if-eq p2, p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x4

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10
    return-object p2

    .line 11
    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x4

    .line 16
    throw p1

    const/4 v3, 0x6

    nop

    .array-data 1
        0x46t
        -0x38t
        -0x74t
        0x63t
        -0x33t
        -0xct
        -0x2et
        0x43t
        0x1bt
        -0x51t
        -0x4bt
        0x67t
        0x71t
        -0x1dt
        -0x2ft
        0x6dt
        0x22t
        0xft
        0x68t
        -0x76t
        0x2bt
        0x3at
        0x5bt
        -0xft
        -0x42t
        0x73t
        -0x5ft
        0x49t
        0x12t
        -0x6dt
        0x3ct
        0x18t
        -0x45t
        -0x40t
    .end array-data
.end method

.method public final l(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    move-object v0, p0

    .line 1
    if-eq p2, p1, :cond_0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    return-object p2

    .line 7
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    .line 9
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x4

    .line 12
    throw p1

    const/4 v2, 0x4

    .array-data 1
        0x58t
        -0x7t
        0x66t
    .end array-data
.end method

.method public final m(Ljava/lang/CharSequence;)Lt6/b0;
    .locals 4

    move-object v0, p0

    .line 1
    sget-object p1, Lxa/e0;->x:Lt6/b0;

    const/4 v2, 0x5

    .line 3
    return-object p1

    nop

    .array-data 1
        -0x5ft
        0x14t
        0x5dt
        0x17t
        0x7bt
        -0x26t
        0x0t
        0x76t
        0x1dt
        -0x3et
        -0x2at
        -0x50t
        -0x21t
        0x44t
        -0x3ct
        0x23t
        0x47t
        -0xet
    .end array-data
.end method

.method public final n(Ljava/lang/CharSequence;)I
    .locals 3

    move-object v0, p0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v2

    move p1, v2

    .line 5
    return p1

    nop

    .array-data 1
        -0x1t
        0x33t
        0x5dt
        0xdt
        -0xft
        -0x4t
        -0x74t
        0x51t
        -0x69t
        -0x1et
        0x72t
        -0x77t
        0x52t
        0x6t
        -0x3ct
        0x6ft
        0x73t
        -0x53t
        0x4dt
        0x55t
        0x76t
        0x2at
        -0x31t
        -0x24t
        0x2t
        0xct
        -0x76t
        0x6bt
        0x28t
        -0x1et
        0x70t
        -0x3ft
        0x14t
        0x2dt
        0x36t
        0x76t
        0xct
        0xet
        0x5ft
        0x7ft
        0x75t
        -0x17t
        0x4bt
        0x7at
        -0x1bt
    .end array-data
.end method
