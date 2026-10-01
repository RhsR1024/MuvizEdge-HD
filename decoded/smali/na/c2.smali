.class public final Lna/c2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final w:Ljava/lang/String;

.field public x:I

.field public final y:I

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v1, Lna/c2;->w:Ljava/lang/String;

    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    move v0, v3

    .line 7
    iput v0, v1, Lna/c2;->x:I

    const/4 v4, 0x3

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v3

    move p1, v3

    .line 13
    iput p1, v1, Lna/c2;->y:I

    const/4 v3, 0x2

    .line 15
    iput-boolean p2, v1, Lna/c2;->z:Z

    const/4 v3, 0x6

    .line 17
    return-void

    .array-data 1
        0x57t
        -0x6et
        0x9t
        0x4at
        0xet
        0x13t
        0x0t
        0x7dt
        -0x32t
        0x14t
        -0x7bt
        0x65t
        0x5dt
        0x13t
        0x57t
        -0x66t
        0x67t
        0x72t
        0x7ct
        0x5et
        -0x35t
        0x6at
        -0xft
        -0x35t
        -0x7at
        0xbt
        0x49t
        0x77t
        -0x1t
        0x12t
        -0x70t
        -0x2at
        -0x73t
        -0x1t
        -0x46t
        -0x3t
        0x3bt
        -0x5dt
        0x73t
        0x11t
        0x36t
        0x15t
        -0x15t
        -0x33t
        -0x52t
        0x55t
        -0x78t
        0x6ft
        0x28t
        0x7bt
        -0x41t
        0x1t
        0x4ft
        -0xdt
        0x4t
    .end array-data
.end method

.method public static final c(IIZ)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    const/4 v2, 0x3

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    move v0, v1

    .line 5
    if-nez p2, :cond_1

    const/4 v4, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v2, 0x3

    invoke-static {p0, v0}, Lua/a;->d(II)I

    .line 11
    move-result v1

    move p0, v1

    .line 12
    invoke-static {p1, v0}, Lua/a;->d(II)I

    .line 15
    move-result v1

    move p1, v1

    .line 16
    if-ne p0, p1, :cond_2

    const/4 v4, 0x4

    .line 18
    :goto_0
    const/4 v1, 0x1

    move p0, v1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 v3, 0x4

    :goto_1
    return v0

    .array-data 1
        0x38t
        0x5dt
        0x17t
        0xct
        -0x6dt
        -0x32t
        0x3dt
        0xct
        0x5bt
        0x78t
        -0x8t
        0x1ft
        0x77t
        0x7ct
        -0x3et
        0x32t
        0x4ct
        0x41t
        -0x1ct
        -0x1bt
        0x22t
        0x2t
        -0x79t
        -0x62t
        -0x7at
        0x78t
        -0x63t
        -0x80t
        0x6ft
        -0x73t
        0x1at
        -0x39t
        0x52t
        0x1t
        0x4at
        0x49t
        -0x57t
        -0x5at
        0x32t
        0x69t
        0x10t
        -0x69t
        0x6ft
        0x68t
        -0x9t
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/c2;->x:I

    const/4 v3, 0x5

    .line 3
    add-int/2addr v0, p1

    const/4 v3, 0x4

    .line 4
    iput v0, v1, Lna/c2;->x:I

    const/4 v3, 0x1

    .line 6
    return-void

    .array-data 1
        -0x55t
        -0x7at
        -0x72t
        0x1dt
        -0x5ct
        0x6ft
        -0x12t
        -0x59t
        -0x31t
        0x54t
        0x70t
        0x4at
        0x18t
        0x19t
        0x50t
        -0x7at
        -0x6t
        0x68t
        0x11t
        -0x67t
        -0x2ft
        0x35t
        0x42t
        -0x72t
        0x3ft
        -0x20t
        0x7ct
        0xct
        0x23t
        -0x5bt
        0x63t
        -0x9t
        -0x2ct
        0x77t
        0x65t
        0x35t
        -0x73t
        0x6at
        -0x7at
        0x5ft
        -0x70t
        0x58t
        -0x7bt
        0x52t
        0x7et
        0x2dt
        0x30t
        0x2et
        0x3t
        0x67t
        0x4t
        -0x44t
        0x66t
        0xbt
        -0x70t
        -0x19t
        -0x17t
        0x30t
        0x5at
        -0x16t
        0x3at
        0x29t
        0x5et
        0x79t
        0x2t
        -0x7t
        -0x7bt
        0x4bt
        0x24t
        -0x71t
        0x4bt
        -0x15t
        0x7ft
        0x48t
        -0x1et
        0x3ft
        -0x64t
        -0x7et
        -0x47t
        0x79t
        0x4at
        -0x4t
        0x79t
        0x37t
        0x16t
        -0x3at
        -0x67t
        0x52t
        0x33t
        -0x31t
        0x44t
        0x13t
        0x2at
        0x23t
        0x19t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/c2;->x:I

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v2}, Lna/c2;->d()I

    .line 6
    move-result v4

    move v1, v4

    .line 7
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 10
    move-result v4

    move v1, v4

    .line 11
    add-int/2addr v1, v0

    const/4 v4, 0x5

    .line 12
    iput v1, v2, Lna/c2;->x:I

    const/4 v4, 0x4

    .line 14
    return-void

    .array-data 1
        -0x74t
        0x55t
        0x29t
        0x2bt
        -0x65t
        -0x4bt
        -0x7ct
        0x30t
        -0x66t
        -0x7bt
        0x6t
        0x42t
        0x4ct
    .end array-data
.end method

.method public final charAt(I)C
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/c2;->x:I

    const/4 v4, 0x4

    .line 3
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 4
    iget-object v0, v1, Lna/c2;->w:Ljava/lang/String;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 9
    move-result v3

    move p1, v3

    .line 10
    return p1

    nop

    .array-data 1
        -0x4bt
        0x49t
        0x1ft
        0x45t
        -0x47t
        -0x6ct
        -0x6et
        -0x35t
        0x7bt
        0x7ft
        0x7at
        0x65t
        -0x39t
        0x24t
        -0x51t
        -0x67t
        -0x30t
        0x6dt
        0x25t
        0x5ft
        0xct
        -0x58t
        0x32t
        0x2dt
        -0x1ct
        0x2ct
        -0x29t
        -0x51t
        0x33t
        0x5et
    .end array-data
.end method

.method public final d()I
    .locals 9

    move-object v5, p0

    .line 1
    iget v0, v5, Lna/c2;->x:I

    const/4 v7, 0x5

    .line 3
    iget-object v1, v5, Lna/c2;->w:Ljava/lang/String;

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result v7

    move v0, v7

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 12
    move-result v8

    move v2, v8

    .line 13
    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 15
    iget v2, v5, Lna/c2;->x:I

    const/4 v7, 0x7

    .line 17
    add-int/lit8 v3, v2, 0x1

    const/4 v7, 0x3

    .line 19
    iget v4, v5, Lna/c2;->y:I

    const/4 v8, 0x7

    .line 21
    if-ge v3, v4, :cond_0

    const/4 v8, 0x1

    .line 23
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v7

    move v1, v7

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 32
    move-result v7

    move v2, v7

    .line 33
    if-eqz v2, :cond_0

    const/4 v7, 0x1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 38
    move-result v7

    move v0, v7

    .line 39
    :cond_0
    const/4 v7, 0x1

    return v0

    nop

    .array-data 1
        0x65t
        0xet
        0x6at
        0x37t
        0x4ct
        -0x22t
        0x3t
        0x16t
        -0x2dt
        -0x56t
        -0x19t
    .end array-data
.end method

.method public final e(Ljava/lang/CharSequence;Z)I
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    invoke-virtual {v3}, Lna/c2;->length()I

    .line 5
    move-result v5

    move v1, v5

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v5

    move v2, v5

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v5

    move v1, v5

    .line 14
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 16
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 19
    move-result v5

    move v1, v5

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 23
    move-result v5

    move v2, v5

    .line 24
    invoke-static {v1, v2, p2}, Lna/c2;->c(IIZ)Z

    .line 27
    move-result v5

    move v2, v5

    .line 28
    if-nez v2, :cond_0

    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 34
    move-result v5

    move v1, v5

    .line 35
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x1

    :goto_1
    return v0

    nop

    .array-data 1
        0x4ct
        -0x4et
        0x17t
        0x4bt
        -0xet
        0x16t
        0xat
        0x2ft
        0x50t
        0x63t
        0x7bt
        0x19t
        -0x7t
        -0x68t
        -0x6dt
        0x6at
        -0xet
        -0x5bt
    .end array-data
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    if-eqz p1, :cond_1

    const/4 v4, 0x7

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v4

    move v1, v4

    .line 8
    if-eqz v1, :cond_1

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v2}, Lna/c2;->length()I

    .line 13
    move-result v4

    move v1, v4

    .line 14
    if-nez v1, :cond_0

    const/4 v4, 0x5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x3

    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 20
    move-result v4

    move v1, v4

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 24
    move-result v4

    move p1, v4

    .line 25
    iget-boolean v0, v2, Lna/c2;->z:Z

    const/4 v4, 0x2

    .line 27
    invoke-static {v1, p1, v0}, Lna/c2;->c(IIZ)Z

    .line 30
    move-result v4

    move p1, v4

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 v4, 0x1

    :goto_0
    return v0

    nop

    .array-data 1
        -0x5ct
        0x35t
        -0x3et
        0x10t
        0x4ct
        -0x7ft
        -0x4et
        -0x2bt
        0x72t
        0x10t
        0x6dt
        0x72t
        -0x47t
        -0x74t
    .end array-data
.end method

.method public final g(Lxa/i1;)Z
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lna/c2;->d()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    const/4 v5, -0x1

    move v1, v5

    .line 6
    if-ne v0, v1, :cond_0

    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lxa/i1;->J(I)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    return p1

    nop

    .array-data 1
        -0x6at
        -0x3et
        -0x50t
        0x5bt
        -0x52t
        -0x53t
        0x7bt
        0x40t
        0x6t
        -0x8t
        0x1dt
        -0x80t
        0x15t
        0x7t
        -0xat
        0x3bt
        -0x2ft
        0x39t
        0x58t
        0x7at
        -0x50t
        0x7ft
        0x39t
        -0x55t
        0x59t
        0x6et
        0x33t
        0x2ct
    .end array-data
.end method

.method public final length()I
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lna/c2;->y:I

    const/4 v5, 0x7

    .line 3
    iget v1, v2, Lna/c2;->x:I

    const/4 v5, 0x4

    .line 5
    sub-int/2addr v0, v1

    const/4 v5, 0x4

    .line 6
    return v0

    .array-data 1
        -0x44t
        -0x54t
        -0x72t
        0x1at
        -0x12t
        0x42t
        -0xft
        0x59t
        0x44t
        -0x50t
        0x73t
        0x9t
        -0x2dt
        -0x7dt
        0x60t
        0x1ft
        0x2t
        0x1t
        0x44t
        0x3dt
        -0x11t
        -0x79t
        -0x6t
        0x57t
        -0x7ft
        0x33t
        -0x27t
        0x73t
        0x5at
        0x38t
        -0x4at
        -0x2et
        -0xat
    .end array-data
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/c2;->x:I

    const/4 v3, 0x2

    .line 3
    add-int/2addr p1, v0

    const/4 v4, 0x6

    .line 4
    add-int/2addr p2, v0

    const/4 v3, 0x4

    .line 5
    iget-object v0, v1, Lna/c2;->w:Ljava/lang/String;

    const/4 v4, 0x3

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    move-result-object v4

    move-object p1, v4

    .line 11
    return-object p1

    nop

    .array-data 1
        -0x20t
        -0x4at
        0xdt
        0x64t
        -0x6dt
        0x44t
        0xet
        0x71t
        0x22t
        0x27t
        0x1dt
        0x52t
        -0x7ft
        0x7at
        -0x47t
        0x52t
        0x1ft
        -0x17t
        0x8t
        0x10t
        -0x5ft
        0x6at
        0xet
        0x23t
        -0x64t
        0x24t
        0x6at
        0x19t
        0x6ft
        -0x16t
        -0x1et
        -0x66t
        -0x32t
        0x4dt
        0x33t
        -0x33t
        0x63t
        0x5bt
        -0x62t
        0x14t
        -0x64t
        0x4at
        0x1t
        0x51t
        -0x2et
        0xct
        -0x59t
        0x45t
        0x50t
        0x2ct
        -0x5at
        -0x4ft
        0x1et
        0x3et
        -0x62t
        0x70t
        0x33t
        0x69t
        -0x7dt
        0x47t
        -0x1t
        0x40t
        0xbt
        0x58t
        -0x5t
        0x63t
        -0x7t
        0x67t
        0x30t
        -0x5ft
        -0x7t
        0x46t
        0x48t
        -0x4bt
        -0x2et
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    iget v1, v4, Lna/c2;->x:I

    const/4 v6, 0x2

    .line 4
    iget-object v2, v4, Lna/c2;->w:Ljava/lang/String;

    const/4 v7, 0x6

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    move-result-object v7

    move-object v0, v7

    .line 10
    iget v1, v4, Lna/c2;->x:I

    const/4 v7, 0x6

    .line 12
    iget v3, v4, Lna/c2;->y:I

    const/4 v6, 0x5

    .line 14
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object v7

    move-object v1, v7

    .line 18
    iget v3, v4, Lna/c2;->y:I

    const/4 v6, 0x3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object v6

    move-object v2, v6

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v6, "["

    move-object v0, v6

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v7, "]"

    move-object v0, v7

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v6

    move-object v0, v6

    .line 52
    return-object v0

    nop

    .array-data 1
        -0x42t
        -0x20t
        0x34t
        0x46t
        -0xbt
        0x7et
        -0x43t
        0x19t
        0x52t
        -0x38t
        -0x22t
        -0x40t
        0x25t
        -0x74t
        -0x55t
        0x73t
        0x5t
        -0x2bt
        -0x7at
        -0x60t
        0x6bt
        0x4et
        0x3et
        -0x59t
        -0x50t
        0x5dt
        0x6dt
    .end array-data
.end method
