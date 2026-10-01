.class public abstract Lxa/b0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# direct methods
.method public static a(Ljava/lang/String;I)I
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v7

    move v0, v7

    .line 5
    const v1, 0xd800

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 8
    if-ge v0, v1, :cond_0

    const/4 v7, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v7, 0x6

    const v2, 0xdfff

    const/4 v7, 0x4

    .line 14
    if-le v0, v2, :cond_1

    const/4 v6, 0x6

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v7, 0x3

    const v3, 0xdbff

    const/4 v7, 0x6

    .line 20
    if-gt v0, v3, :cond_2

    const/4 v7, 0x3

    .line 22
    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x1

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    move v1, v6

    .line 28
    if-eq v1, p1, :cond_3

    const/4 v6, 0x6

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v6

    move v4, v6

    .line 34
    const p1, 0xdc00

    const/4 v6, 0x5

    .line 37
    if-lt v4, p1, :cond_3

    const/4 v7, 0x6

    .line 39
    if-gt v4, v2, :cond_3

    const/4 v6, 0x3

    .line 41
    invoke-static {v0, v4}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 44
    move-result v7

    move v4, v7

    .line 45
    return v4

    .line 46
    :cond_2
    const/4 v6, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    .line 48
    if-ltz p1, :cond_3

    const/4 v6, 0x6

    .line 50
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v6

    move v4, v6

    .line 54
    if-lt v4, v1, :cond_3

    const/4 v6, 0x7

    .line 56
    if-gt v4, v3, :cond_3

    const/4 v6, 0x6

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 61
    move-result v6

    move v4, v6

    .line 62
    return v4

    .line 63
    :cond_3
    const/4 v6, 0x3

    :goto_0
    return v0

    .array-data 1
        -0x3bt
        -0x16t
        0x49t
        0x70t
        0xct
        0x3dt
        -0x1bt
        0x5dt
        0x27t
        0x2at
        0x66t
        0x6dt
        0xct
        0x4et
        -0x1t
        0x4at
        0x23t
        0x16t
        0x2bt
        -0x76t
        0x1at
        -0x3ft
        -0x37t
        0x7at
        0x33t
        0x2et
        0x17t
        -0x2at
        0x10t
        0x0t
        0x5t
        0x43t
        0x31t
        -0x13t
    .end array-data
.end method

.method public static b(I)I
    .locals 5

    .line 1
    const/high16 v1, 0x10000

    move v0, v1

    .line 3
    if-ge p0, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    const/4 v1, 0x1

    move p0, v1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x2

    move p0, v1

    .line 8
    return p0

    nop

    .array-data 1
        0x50t
        -0x37t
        -0x4ct
        0x2et
        -0x7et
        -0x66t
        -0x25t
        0x7dt
        0x5at
        -0x4et
        0x14t
        0x6bt
        -0x7at
        0x3ft
        0x68t
        -0xdt
        -0x11t
        -0x3ct
        0x14t
        0x2t
        -0x3bt
        0x3t
        -0x11t
        0x17t
        -0x34t
        0x5at
        0x31t
        0x3bt
        0x67t
        0x50t
        -0x52t
        0x8t
        -0x3bt
        0x44t
        0x2ft
        0x4at
        0x58t
        0x6ct
        -0x75t
        0x33t
        0x51t
        0x69t
        0x53t
        0xat
    .end array-data
.end method

.method public static c(I)C
    .locals 3

    .line 1
    const/high16 v1, 0x10000

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x6

    .line 5
    shr-int/lit8 p0, p0, 0xa

    const/4 v2, 0x2

    .line 7
    const v0, 0xd7c0

    const/4 v2, 0x4

    .line 10
    add-int/2addr p0, v0

    const/4 v2, 0x3

    .line 11
    int-to-char p0, p0

    const/4 v2, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move p0, v1

    .line 14
    return p0

    .array-data 1
        -0x78t
        0x30t
        0x5ct
        0x54t
        0x3t
        -0x41t
        0x48t
        0x12t
        0x24t
        -0x32t
        -0x5et
        0x4bt
        -0x25t
        -0x37t
        0x51t
        -0x74t
        -0x3at
        0x41t
        0x30t
        0x41t
        0x1at
        -0x2t
        0x63t
        0x15t
        0x33t
        0x57t
        -0x27t
        0x1at
        0xft
        0x38t
        -0x44t
        -0x74t
        0x6at
        -0x23t
        0x2at
        -0x3bt
        0x1t
        0x12t
        0x47t
        -0x5ft
        0x43t
        0x7bt
        0x38t
        -0x4dt
        0x5dt
        -0x3dt
        -0x80t
        0x16t
        0x49t
        -0x33t
        0x7at
        0x75t
        -0x11t
        0x4bt
        0x20t
        0x6ft
        -0x30t
        -0x7t
        0x19t
        0x68t
        -0xdt
        0x1et
        0x7at
        0x11t
        0x34t
        0x53t
    .end array-data
.end method

.method public static e(I)C
    .locals 3

    .line 1
    const/high16 v1, 0x10000

    move v0, v1

    .line 3
    if-lt p0, v0, :cond_0

    const/4 v2, 0x4

    .line 5
    and-int/lit16 p0, p0, 0x3ff

    const/4 v2, 0x2

    .line 7
    const v0, 0xdc00

    const/4 v2, 0x2

    .line 10
    add-int/2addr p0, v0

    const/4 v2, 0x3

    .line 11
    int-to-char p0, p0

    const/4 v2, 0x5

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v2, 0x4

    int-to-char p0, p0

    const/4 v2, 0x4

    .line 14
    return p0

    .array-data 1
        -0x37t
        -0x3at
        0x30t
        0xft
        0x5dt
        0x7bt
        -0x60t
        -0x2at
        0x35t
        -0x15t
        0x21t
        0x62t
        0x22t
        -0x25t
        0x54t
        -0x25t
        0x5ct
        0x7at
        -0x6et
        -0x4et
        0x17t
    .end array-data
.end method

.method public static h(I)Z
    .locals 3

    .line 1
    and-int/lit16 p0, p0, -0x400

    const/4 v2, 0x2

    .line 3
    const v0, 0xd800

    const/4 v2, 0x7

    .line 6
    if-ne p0, v0, :cond_0

    const/4 v2, 0x5

    .line 8
    const/4 v1, 0x1

    move p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 11
    return p0

    nop

    .array-data 1
        0x45t
        -0x66t
        -0x78t
        0x45t
        0x19t
        -0x62t
        -0x2ft
        0x17t
        0x1ft
        0x4t
        -0x7t
        -0x76t
        0xft
        -0x33t
        0x6dt
        0x72t
        -0x42t
        0x4dt
        0x56t
        0x37t
        -0x6dt
        -0x6at
    .end array-data
.end method

.method public static j(I)Z
    .locals 3

    .line 1
    and-int/lit16 p0, p0, -0x400

    const/4 v2, 0x3

    .line 3
    const v0, 0xdc00

    const/4 v2, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    const/4 v2, 0x6

    .line 8
    const/4 v1, 0x1

    move p0, v1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    move p0, v1

    .line 11
    return p0

    nop

    .array-data 1
        0xft
        -0x2dt
        -0x37t
        0x7dt
        0x1bt
        -0x10t
        0x58t
    .end array-data
.end method

.method public static o(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-ltz p0, :cond_1

    const/4 v3, 0x5

    .line 3
    const v0, 0x10ffff

    const/4 v4, 0x7

    .line 6
    if-gt p0, v0, :cond_1

    const/4 v3, 0x4

    .line 8
    const/high16 v2, 0x10000

    move v0, v2

    .line 10
    if-ge p0, v0, :cond_0

    const/4 v4, 0x6

    .line 12
    int-to-char p0, p0

    const/4 v3, 0x6

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object v2

    move-object p0, v2

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    .line 23
    invoke-static {p0}, Lxa/b0;->c(I)C

    .line 26
    move-result v2

    move v1, v2

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p0}, Lxa/b0;->e(I)C

    .line 33
    move-result v2

    move p0, v2

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    move-object p0, v2

    .line 41
    return-object p0

    .line 42
    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    .line 44
    const-string v2, "Illegal codepoint"

    move-object v0, v2

    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 49
    throw p0

    const/4 v4, 0x3

    nop

    .array-data 1
        0x1et
        -0x6bt
        0x2at
        0x36t
        -0x9t
        -0x2ft
        0x37t
        0x61t
        -0x49t
    .end array-data
.end method


# virtual methods
.method public abstract f(I)Z
.end method

.method public abstract g(I)Z
.end method

.method public abstract i(Ljava/lang/CharSequence;)Z
.end method

.method public abstract k(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract l(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract m(Ljava/lang/CharSequence;)Lt6/b0;
.end method

.method public abstract n(Ljava/lang/CharSequence;)I
.end method
