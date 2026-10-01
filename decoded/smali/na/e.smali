.class public final Lna/e;
.super Lxa/c1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ljava/text/CharacterIterator;


# virtual methods
.method public final a()Lxa/c1;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v2}, Lxa/c1;->a()Lxa/c1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lna/e;

    const/4 v4, 0x5

    .line 7
    iget-object v1, v2, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v4, 0x7

    .line 9
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/text/CharacterIterator;

    const/4 v4, 0x3

    .line 15
    iput-object v1, v0, Lna/e;->w:Ljava/text/CharacterIterator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 19
    return-object v0

    .array-data 1
        0x75t
        0x27t
        -0x3t
        0x26t
        -0x65t
        -0x5et
        -0x11t
        0x34t
        0x40t
        0x66t
        -0x2bt
        -0x19t
        0x77t
        0x51t
        0x7at
        -0x56t
        -0x5ct
        0x40t
        0x3t
        -0x1t
        -0x48t
        -0x25t
    .end array-data
.end method

.method public final b()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v5, 0x6

    .line 3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->current()C

    .line 6
    move-result v5

    move v0, v5

    .line 7
    iget-object v1, v2, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v5, 0x2

    .line 9
    invoke-interface {v1}, Ljava/text/CharacterIterator;->next()C

    .line 12
    const v1, 0xffff

    const/4 v4, 0x6

    .line 15
    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    .line 17
    const/4 v5, -0x1

    move v0, v5

    .line 18
    :cond_0
    const/4 v5, 0x6

    return v0

    .array-data 1
        -0x4et
        0x6at
        0x59t
        0x2bt
        -0x5dt
        0x16t
        0x2et
        0xct
        -0x38t
        -0x2ct
        0x6at
        -0x1ct
        0x1t
        -0x7et
        0x2ct
        -0x5dt
        -0x5ct
        0x5t
        0x3dt
        -0x65t
        -0x42t
        -0xdt
        -0x60t
        -0x78t
        0x74t
        0x30t
        0x2t
        0x4at
        -0x12t
        -0x66t
        -0x64t
        0x13t
        0x4ft
        0x45t
        0x15t
        0x4ft
        -0x76t
        0x3dt
        0x6dt
        0x33t
        -0x14t
        0x15t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    .line 1
    :try_start_0
    const/4 v4, 0x6

    invoke-super {v2}, Lxa/c1;->a()Lxa/c1;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    check-cast v0, Lna/e;

    const/4 v4, 0x2

    .line 7
    iget-object v1, v2, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v4, 0x3

    .line 9
    invoke-interface {v1}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v4

    move-object v1, v4

    .line 13
    check-cast v1, Ljava/text/CharacterIterator;

    const/4 v4, 0x4

    .line 15
    iput-object v1, v0, Lna/e;->w:Ljava/text/CharacterIterator;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v4, 0x0

    move v0, v4

    .line 19
    return-object v0

    nop

    .array-data 1
        -0x68t
        -0x32t
        -0x40t
        0x69t
        0x70t
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v4, 0x6

    .line 3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->previous()C

    .line 6
    move-result v4

    move v0, v4

    .line 7
    const v1, 0xffff

    const/4 v4, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    .line 12
    const/4 v4, -0x1

    move v0, v4

    .line 13
    :cond_0
    const/4 v4, 0x3

    return v0

    .array-data 1
        -0x2t
        0x35t
        -0x12t
        0x58t
        0x21t
        -0x73t
        -0x49t
        0x6dt
        -0x4dt
        0x11t
        0x75t
        0x1bt
        -0x28t
        -0x3bt
        -0x2bt
        0x1ft
        -0x47t
    .end array-data
.end method

.method public final f(I)V
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x1

    iget-object v0, v1, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v3, 0x6

    .line 3
    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    .line 9
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v3, 0x5

    .line 12
    throw p1

    const/4 v3, 0x1

    .array-data 1
        0x74t
        0x5ft
        0x68t
        0x43t
        0x7et
        0x58t
        -0x24t
        -0x7et
        -0x75t
        -0xct
        0x32t
        -0x11t
        0x31t
        0xat
        0x6et
        0x1ct
        0x40t
        0x79t
        0xdt
        0x3dt
        -0x2ft
        -0x64t
        -0x2bt
        0x3ft
        0xct
        -0x5t
        -0x38t
        0x65t
        0x10t
        -0x40t
        -0x33t
        0x66t
        -0x19t
        -0x21t
        0x31t
    .end array-data
.end method

.method public final getIndex()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lna/e;->w:Ljava/text/CharacterIterator;

    const/4 v3, 0x7

    .line 3
    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x46t
        -0x6at
        0x28t
        0x75t
        0x1et
        -0x1t
        0x21t
        0x53t
        -0x6bt
        0x11t
        0x23t
        -0x47t
        -0x3at
        0x60t
        0x74t
        0x16t
        0x78t
        0x52t
        0x55t
        0x44t
        -0x41t
        -0x5ft
    .end array-data
.end method
