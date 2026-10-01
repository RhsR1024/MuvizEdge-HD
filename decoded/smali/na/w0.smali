.class public abstract Lna/w0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(Lna/b1;I)I
    .locals 5

    move-object v2, p0

    .line 1
    if-ltz p2, :cond_2

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget v0, v2, Lna/w0;->a:I

    const/4 v4, 0x2

    .line 5
    if-gt v0, p2, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v4, 0x1

    iget-object v0, p1, Lna/b1;->c:Ljava/nio/CharBuffer;

    const/4 v4, 0x1

    .line 10
    iget v1, v2, Lna/w0;->b:I

    const/4 v4, 0x1

    .line 12
    add-int/2addr v1, p2

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    .line 16
    move-result v4

    move p2, v4

    .line 17
    iget v0, p1, Lna/b1;->h:I

    const/4 v4, 0x5

    .line 19
    if-ge p2, v0, :cond_1

    const/4 v4, 0x5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v4, 0x7

    sub-int/2addr p2, v0

    const/4 v4, 0x4

    .line 23
    iget p1, p1, Lna/b1;->g:I

    const/4 v4, 0x2

    .line 25
    add-int/2addr p2, p1

    const/4 v4, 0x1

    .line 26
    :goto_0
    const/high16 v4, 0x60000000

    move p1, v4

    .line 28
    or-int/2addr p1, p2

    const/4 v4, 0x6

    .line 29
    return p1

    .line 30
    :cond_2
    const/4 v4, 0x3

    :goto_1
    const/4 v4, -0x1

    move p1, v4

    .line 31
    return p1

    nop

    .array-data 1
        -0x7dt
        -0x70t
        -0x21t
        0x38t
        -0x29t
        0x38t
        0x20t
        0x1t
        0x2t
        -0x16t
        -0x24t
        0x57t
        0x29t
        0x30t
        0x56t
        -0x4t
        0x27t
        0x74t
        0x15t
        0x2ct
        -0x22t
        0x40t
        0x3at
        -0x11t
        -0x60t
        0x39t
        0x5dt
    .end array-data
.end method

.method public final b(Lna/b1;I)I
    .locals 5

    move-object v1, p0

    .line 1
    if-ltz p2, :cond_1

    const/4 v4, 0x4

    .line 3
    iget v0, v1, Lna/w0;->a:I

    const/4 v4, 0x7

    .line 5
    if-gt v0, p2, :cond_0

    const/4 v4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x5

    iget v0, v1, Lna/w0;->b:I

    const/4 v4, 0x5

    .line 10
    mul-int/lit8 p2, p2, 0x4

    const/4 v4, 0x7

    .line 12
    add-int/2addr p2, v0

    const/4 v4, 0x7

    .line 13
    iget-object p1, p1, Lna/b1;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    move-result v4

    move p1, v4

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 v3, 0x1

    :goto_0
    const/4 v4, -0x1

    move p1, v4

    .line 21
    return p1

    nop

    .array-data 1
        0x53t
        0xct
        -0x68t
        0x64t
        -0x73t
        -0x5at
        -0x56t
        -0x64t
        -0x70t
        0x3et
        0x56t
        0x78t
        -0x7ft
        0x6t
        0x2ft
        -0x35t
        0x0t
        0x5t
        0x6et
        0x7ct
        -0x2dt
        -0x38t
        -0x6dt
        0x8t
        0xbt
        -0x46t
        0x6at
        0x5bt
        0x11t
        -0x61t
        -0x70t
        0x78t
        0x57t
        -0x24t
        -0x7t
        -0x67t
        0x35t
        0x5ft
        0x6ct
        0x32t
        0x57t
        0x14t
    .end array-data
.end method

.method public c(Lna/b1;I)I
    .locals 4

    move-object v0, p0

    .line 1
    const/4 v2, -0x1

    move p1, v2

    .line 2
    return p1

    .array-data 1
        -0x3ct
        0x65t
        -0x55t
        0x12t
        -0x40t
        -0x80t
        0x44t
        -0x7ft
        0x21t
        -0xft
        -0x64t
        0x5ft
        -0x40t
        0x1at
        0x23t
    .end array-data
.end method

.method public d(Lna/b1;Ljava/lang/String;)I
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result v2

    move p2, v2

    .line 5
    invoke-virtual {v0, p1, p2}, Lna/w0;->c(Lna/b1;I)I

    .line 8
    move-result v2

    move p1, v2

    .line 9
    return p1

    .array-data 1
        0x4ct
        0x62t
        0x7t
        0x3t
        -0x59t
        0x12t
        -0x25t
        0x36t
        -0x3at
        -0x3et
        0x1ft
        -0x36t
        0x36t
        -0x4ft
        0x72t
        -0x44t
        0x34t
        -0x5t
        -0x53t
        -0x33t
        0x15t
        0x1et
        -0x1ct
        -0x70t
        0x18t
        0x7dt
        -0x2et
        0x21t
        0x35t
        0x41t
        0x1et
        0x16t
        0x38t
        0x12t
        0x51t
        0x73t
    .end array-data
.end method
