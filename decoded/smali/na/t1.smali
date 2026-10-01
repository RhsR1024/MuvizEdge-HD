.class public final Lna/t1;
.super Lxa/c1;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public w:Ls0/f;

.field public x:I


# virtual methods
.method public final a()Lxa/c1;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v1}, Lxa/c1;->a()Lxa/c1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lna/t1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    .array-data 1
        0x6at
        0x77t
        0x2dt
        0x7ft
        -0x60t
        0x53t
        -0x52t
        0x73t
        0x6dt
        0x78t
        -0x4ct
        -0xbt
        0x1et
        0x73t
        -0x10t
        0xdt
        0x64t
        0x6dt
        -0x7ct
        0x28t
        -0x5bt
        0x5t
        0x35t
        0x3t
        -0x7t
        0x31t
        0x14t
        -0x73t
        0x4et
        0xft
        0x4bt
        -0x4ct
        -0x34t
        0x1ft
        0x71t
        0x4at
    .end array-data
.end method

.method public final b()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lna/t1;->x:I

    const/4 v5, 0x2

    .line 3
    iget-object v1, v3, Lna/t1;->w:Ls0/f;

    const/4 v5, 0x7

    .line 5
    iget-object v2, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 7
    check-cast v2, Ljava/lang/StringBuffer;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    .line 12
    move-result v6

    move v2, v6

    .line 13
    if-ge v0, v2, :cond_0

    const/4 v6, 0x2

    .line 15
    iget v0, v3, Lna/t1;->x:I

    const/4 v5, 0x5

    .line 17
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    .line 19
    iput v2, v3, Lna/t1;->x:I

    const/4 v6, 0x1

    .line 21
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 23
    check-cast v1, Ljava/lang/StringBuffer;

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 28
    move-result v6

    move v0, v6

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v5, 0x4

    const/4 v6, -0x1

    move v0, v6

    .line 31
    return v0

    .array-data 1
        0x72t
        0x18t
        0x24t
        0x54t
        0x2dt
        -0x7dt
        0x68t
        0x30t
        -0x3bt
        -0x57t
        -0x49t
        0x26t
        0x18t
        0x7t
        -0x1bt
        0x1et
        -0x50t
        -0x5at
        0x0t
        0x13t
        0x66t
        0x9t
        -0x45t
        0xat
        0x2bt
        0xet
        0x59t
        -0x3ct
        0x52t
        0x48t
        0x60t
        0x60t
        0x4ft
        0x5at
        -0x50t
        -0x51t
        -0x16t
        0x2bt
        0x2t
        -0x35t
        -0x20t
        0x4ct
        -0x6ft
        -0x29t
        0x0t
        0xft
        -0xat
        0x22t
        0x13t
        0x1et
        -0x70t
    .end array-data
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    :try_start_0
    const/4 v3, 0x6

    invoke-super {v1}, Lxa/c1;->a()Lxa/c1;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lna/t1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v3, 0x0

    move v0, v3

    .line 9
    return-object v0

    nop

    .array-data 1
        -0xct
        0x49t
        0x43t
        0x6dt
        0xet
        0x2dt
        -0x1dt
        0x5bt
        -0x1bt
        0x40t
        -0x37t
        0x55t
        0x59t
        -0x55t
        -0x28t
        0x73t
        0xdt
        0x48t
        0x4t
        -0x49t
        0x29t
        -0x22t
        -0x7ft
        -0x2at
        0x4et
        -0x26t
        -0x11t
        0x31t
        0x14t
        0x3bt
        0x4bt
        -0x73t
        0x43t
        0x55t
        0x79t
        -0x17t
        -0x2at
        0x3ft
        0x19t
        -0x71t
        0x1dt
        0x25t
        0x6at
        -0x1bt
        0x57t
        0x70t
        -0x5ct
        -0x5dt
        -0x76t
        0x4bt
        0x64t
        -0x33t
        -0x53t
        -0x5t
        -0x46t
        0xct
        0x5at
        0x4dt
        -0x7ft
        -0x80t
        0x30t
        0x6et
        -0x36t
        -0x78t
        0x27t
        0x27t
        0x38t
        0x7ft
        0x73t
        0x68t
        -0x16t
        0x8t
        -0x4at
        -0x4et
        -0x48t
        0x54t
        0x47t
        0x60t
        -0x38t
        0x9t
        -0x6ct
        -0x70t
        -0x2at
        0x42t
        -0x7at
    .end array-data
.end method

.method public final d()I
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/t1;->x:I

    const/4 v4, 0x5

    .line 3
    if-lez v0, :cond_0

    const/4 v4, 0x5

    .line 5
    iget-object v1, v2, Lna/t1;->w:Ls0/f;

    const/4 v4, 0x7

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    .line 9
    iput v0, v2, Lna/t1;->x:I

    const/4 v4, 0x4

    .line 11
    iget-object v1, v1, Ls0/f;->x:Ljava/lang/Object;

    const/4 v4, 0x4

    .line 13
    check-cast v1, Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 18
    move-result v4

    move v0, v4

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v4, 0x2

    const/4 v4, -0x1

    move v0, v4

    .line 21
    return v0

    .array-data 1
        -0x55t
        0x19t
        0x7ct
        0x15t
        -0x44t
        0x74t
        -0x5et
        -0x8t
        0x1ct
        0x74t
        -0x7at
        -0x7ct
        -0x41t
        0x3t
        0x7et
        0x7bt
        0x6bt
        -0x58t
        0x65t
        0x2at
        0x3dt
        0x7et
        0x46t
        0x7ct
        0x3ft
    .end array-data
.end method

.method public final f(I)V
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p1, :cond_0

    const/4 v3, 0x2

    .line 3
    iget-object v0, v1, Lna/t1;->w:Ls0/f;

    const/4 v4, 0x5

    .line 5
    iget-object v0, v0, Ls0/f;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 7
    check-cast v0, Ljava/lang/StringBuffer;

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-gt p1, v0, :cond_0

    const/4 v4, 0x6

    .line 15
    iput p1, v1, Lna/t1;->x:I

    const/4 v4, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x6

    .line 23
    throw p1

    const/4 v4, 0x2

    nop

    .array-data 1
        -0x13t
        0x2t
        -0x3at
        0x1et
        -0x76t
        0x41t
        0x37t
        0x11t
        0x8t
        -0x57t
        -0x7t
        0x58t
        -0x34t
        0x50t
        0x6ft
        -0x38t
        -0xat
        -0x4et
        0x63t
        -0x5dt
        0x28t
        0x57t
        -0x49t
        -0x57t
        -0x64t
        0x45t
        0x9t
        0x40t
        -0x67t
        0x1dt
        0x47t
        -0x2t
        -0x1ft
    .end array-data
.end method

.method public final getIndex()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/t1;->x:I

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        0x6t
        0x56t
        0x6et
        0x1et
        0x7at
        0x78t
        0x24t
        -0x11t
        0x75t
        -0x31t
        -0x51t
        0x19t
        0x7dt
        0x4ft
        0x7ft
    .end array-data
.end method
