.class public final Lna/c3;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# instance fields
.field public w:[B

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# virtual methods
.method public final a()Lna/c3;
    .locals 5

    move-object v1, p0

    .line 1
    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-super {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    check-cast v0, Lna/c3;
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
        -0x65t
        0x3bt
        0x31t
        0x3bt
        -0x1dt
        -0x4ct
        0x60t
        0x65t
        0x1ct
        0x1ct
        0x6at
        -0x35t
        0x11t
        -0x3dt
        0x43t
        -0x21t
        0x12t
        0x31t
        -0x66t
        -0x28t
        -0x3et
        0x10t
        0x50t
        -0x1ft
        -0x12t
        0x3ct
        -0x2ct
        0x1ft
        -0xat
        -0x31t
        0x18t
        -0x41t
        0x6dt
        -0x7t
        0x6t
        0x24t
        -0x58t
        -0x24t
        -0x44t
        0x61t
        0x4at
        -0x6at
        0x1dt
        0x42t
        0xat
    .end array-data
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    if-nez p1, :cond_0

    const/4 v7, 0x4

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 v7, 0x7

    if-eq v5, p1, :cond_3

    const/4 v7, 0x5

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v7

    move v1, v7

    .line 11
    iget v2, v5, Lna/c3;->y:I

    const/4 v8, 0x6

    .line 13
    if-ne v1, v2, :cond_2

    const/4 v8, 0x3

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, v2, :cond_3

    const/4 v8, 0x7

    .line 18
    iget-object v3, v5, Lna/c3;->w:[B

    const/4 v8, 0x6

    .line 20
    iget v4, v5, Lna/c3;->x:I

    const/4 v7, 0x3

    .line 22
    add-int/2addr v4, v1

    const/4 v7, 0x2

    .line 23
    aget-byte v3, v3, v4

    const/4 v8, 0x4

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v7

    move v4, v7

    .line 29
    if-eq v3, v4, :cond_1

    const/4 v8, 0x7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v7, 0x2

    :goto_1
    return v0

    .line 36
    :cond_3
    const/4 v8, 0x4

    const/4 v7, 0x1

    move p1, v7

    .line 37
    return p1

    nop

    .array-data 1
        0x25t
        -0x23t
        -0x62t
        0x49t
        -0x2bt
        -0x54t
        0x69t
        0x78t
        0x62t
        -0xet
        -0x3ct
        0x40t
        -0x66t
        0x11t
        -0xat
        -0x70t
        0x23t
        -0x80t
        0x6dt
        -0x19t
        0x25t
        0x7at
        0x17t
        0x73t
        0x44t
        -0x3dt
        0x41t
        0x6at
        -0x15t
        -0x68t
        0x13t
        -0xet
        0x48t
        0x14t
        0x26t
        0x1dt
        -0x7bt
        0x21t
        0x65t
        -0x4et
        -0xdt
        0x19t
        0x47t
        0x75t
        0x58t
        -0x49t
        -0x51t
        0x6dt
        0x25t
        0x69t
        -0x30t
        0x57t
        0x12t
        -0x6ft
        -0x64t
        -0x1ct
        0x3at
        -0x4ct
        0x35t
        0x34t
    .end array-data
.end method

.method public final c(I[B)V
    .locals 5

    move-object v2, p0

    .line 1
    iput-object p2, v2, Lna/c3;->w:[B

    const/4 v4, 0x7

    .line 3
    iput p1, v2, Lna/c3;->x:I

    const/4 v4, 0x3

    .line 5
    const/4 v4, 0x0

    move v0, v4

    .line 6
    :goto_0
    iput v0, v2, Lna/c3;->y:I

    const/4 v4, 0x6

    .line 8
    iget v0, v2, Lna/c3;->y:I

    const/4 v4, 0x4

    .line 10
    add-int v1, p1, v0

    const/4 v4, 0x7

    .line 12
    aget-byte v1, p2, v1

    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 16
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    .line 20
    iput-object p1, v2, Lna/c3;->z:Ljava/lang/String;

    const/4 v4, 0x1

    .line 22
    return-void

    nop

    .array-data 1
        -0x3at
        -0x2t
        0x5t
        0x2et
        -0x60t
        0x2bt
        0x29t
        0x7ct
        -0x74t
        0x69t
        0x45t
        0x64t
        -0x24t
        0x49t
        0x5bt
        -0xft
        -0x12t
        -0x22t
        0x19t
        -0x40t
        0x78t
        0x7dt
        0x67t
        -0x3et
        -0x80t
        -0xdt
        0x5t
        -0x6et
        0x57t
        0x8t
        0x68t
        0x1ct
        -0x2ct
        0x3ft
        0x17t
        0x10t
        -0x27t
        0x43t
        0x36t
        0x6et
        -0x46t
        0x56t
        -0x22t
        0xdt
        -0x69t
        -0x2dt
        -0x47t
        0x4at
        0x46t
        -0x69t
        -0x76t
        0x3t
        0x27t
        0x21t
        0x4dt
        -0x3at
        0x33t
        -0x7t
        0x52t
        0x33t
        -0x49t
        -0x25t
        -0x1t
        0x13t
        -0x1ft
        0x63t
        0x3ft
        0x2bt
        0x78t
        0x7at
        0x5dt
        0x20t
        -0x64t
        -0x18t
        -0x2at
        -0x60t
        -0xbt
        -0x5et
        0x32t
        0x29t
        0x1t
        0x3dt
        0x6t
        0x26t
        -0x71t
        -0x1ft
        0x37t
        -0x52t
        0x12t
        -0x4t
    .end array-data
.end method

.method public final charAt(I)C
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/c3;->w:[B

    const/4 v5, 0x2

    .line 3
    iget v1, v2, Lna/c3;->x:I

    const/4 v5, 0x7

    .line 5
    add-int/2addr v1, p1

    const/4 v4, 0x4

    .line 6
    aget-byte p1, v0, v1

    const/4 v5, 0x2

    .line 8
    int-to-char p1, p1

    const/4 v5, 0x2

    .line 9
    return p1

    nop

    .array-data 1
        -0x15t
        -0x7dt
        -0x4dt
        0x14t
        0x18t
        -0x49t
        -0x12t
        0x51t
        0x2dt
        0x70t
        -0x7at
        -0x7ct
        -0x74t
        0x57t
        0x20t
        -0x30t
        -0x8t
        0x1ft
        0x4et
        -0x4bt
        0x68t
        0x16t
        0x44t
        -0x32t
        0x21t
        0x3et
        -0x75t
        0x28t
        0x2t
        0x26t
        0x46t
        0x3at
        -0x72t
        0x65t
        -0x11t
        -0x78t
        0x8t
        -0x8t
        0x4ft
        0x11t
        0x75t
        0x1at
        0x59t
        0x40t
        -0x25t
        0x3dt
        -0x4t
        0x6dt
        0x41t
        -0x1t
        0x5bt
        0x33t
        0x4ct
        0x5t
        -0x6ct
        -0x22t
        -0x58t
        0xct
        0x28t
        -0x68t
        0x70t
        -0x5t
        0x50t
        -0x18t
        -0x10t
        -0x5bt
    .end array-data
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lna/c3;->a()Lna/c3;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x7t
        -0x30t
        -0x7bt
        0x65t
        -0x8t
        0x6ct
        0x8t
        0x18t
        0x1at
        0x7ct
        -0x38t
        0x6ct
        -0x16t
        -0x35t
        -0x64t
        0x20t
        -0x77t
        -0x67t
        0x1ct
        0x1dt
        0x69t
        0xet
        -0x40t
        0x4at
        0x20t
        0x29t
        0x5bt
        -0x68t
        0x6dt
        0x1at
        0x9t
        -0x48t
        0x6et
        0x33t
        -0x75t
        0x29t
        -0x27t
        0x43t
        0x6dt
        -0x63t
        0x54t
        0x53t
        -0x62t
        0x29t
        -0xat
        0x7et
        0x3ft
        -0x4bt
        -0x70t
        0x49t
        -0x19t
        -0x52t
        0x3bt
        -0x23t
        0x2bt
        -0x5at
        -0x52t
        0x18t
        0x32t
        0x3bt
        0x38t
        -0x4dt
        0x69t
        -0x77t
        0x53t
        -0x29t
        0x33t
        0x69t
        0x74t
        0x66t
        -0x5t
        0x5at
        -0x49t
        -0x79t
        0x65t
        0x61t
        -0x67t
        -0x46t
        0x56t
        0x5ft
        0x8t
        -0x50t
        -0x75t
        0x55t
        -0x42t
        -0x73t
        0x7t
        0xdt
        0x72t
        0x46t
        -0x5at
        0x3et
        0x5t
        0x60t
        0x11t
        0x4et
        0x1t
        0x2t
        -0x3et
        -0x6ft
        0x53t
        0x2et
    .end array-data
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    .line 1
    check-cast p1, Lna/c3;

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1}, Lna/c3;->length()I

    .line 6
    move-result v7

    move v0, v7

    .line 7
    iget v1, v5, Lna/c3;->y:I

    const/4 v7, 0x4

    .line 9
    if-gt v1, v0, :cond_0

    const/4 v7, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x3

    move v1, v0

    .line 13
    :goto_0
    const/4 v7, 0x0

    move v2, v7

    .line 14
    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v7, 0x4

    .line 16
    invoke-virtual {v5, v2}, Lna/c3;->charAt(I)C

    .line 19
    move-result v7

    move v3, v7

    .line 20
    invoke-virtual {p1, v2}, Lna/c3;->charAt(I)C

    .line 23
    move-result v7

    move v4, v7

    .line 24
    sub-int/2addr v3, v4

    const/4 v7, 0x2

    .line 25
    if-eqz v3, :cond_1

    const/4 v7, 0x4

    .line 27
    return v3

    .line 28
    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v7, 0x7

    iget p1, v5, Lna/c3;->y:I

    const/4 v7, 0x7

    .line 33
    sub-int/2addr p1, v0

    const/4 v7, 0x5

    .line 34
    return p1

    nop

    .array-data 1
        -0x80t
        -0x3et
        -0x5dt
        0x7et
        0x16t
        -0x4et
        -0x7ft
        0x1ft
        0x7ft
        -0x6at
        0x1ct
        0x5at
        -0x27t
        -0x5et
        -0x66t
        0x68t
        0x61t
        0x29t
        -0x11t
        0x4et
        -0x4bt
        -0x72t
        -0x6at
        0x26t
        0x4ct
        0x42t
        -0x60t
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    .line 1
    const/4 v9, 0x0

    move v0, v9

    .line 2
    if-nez p1, :cond_0

    const/4 v9, 0x4

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v1, v9

    .line 6
    if-ne v7, p1, :cond_1

    const/4 v9, 0x4

    .line 8
    return v1

    .line 9
    :cond_1
    const/4 v9, 0x4

    instance-of v2, p1, Lna/c3;

    const/4 v9, 0x3

    .line 11
    if-eqz v2, :cond_4

    const/4 v9, 0x6

    .line 13
    check-cast p1, Lna/c3;

    const/4 v9, 0x5

    .line 15
    iget v2, v7, Lna/c3;->y:I

    const/4 v9, 0x7

    .line 17
    iget v3, p1, Lna/c3;->y:I

    const/4 v9, 0x4

    .line 19
    if-ne v2, v3, :cond_4

    const/4 v9, 0x4

    .line 21
    iget-object v3, p1, Lna/c3;->w:[B

    const/4 v9, 0x6

    .line 23
    iget p1, p1, Lna/c3;->x:I

    const/4 v9, 0x7

    .line 25
    move v4, v0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_3

    const/4 v9, 0x7

    .line 28
    iget-object v5, v7, Lna/c3;->w:[B

    const/4 v9, 0x2

    .line 30
    iget v6, v7, Lna/c3;->x:I

    const/4 v9, 0x1

    .line 32
    add-int/2addr v6, v4

    const/4 v9, 0x5

    .line 33
    aget-byte v5, v5, v6

    const/4 v9, 0x6

    .line 35
    add-int v6, p1, v4

    const/4 v9, 0x1

    .line 37
    aget-byte v6, v3, v6

    const/4 v9, 0x7

    .line 39
    if-eq v5, v6, :cond_2

    const/4 v9, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v9, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v9, 0x1

    return v1

    .line 46
    :cond_4
    const/4 v9, 0x2

    :goto_1
    return v0

    nop

    .array-data 1
        0x53t
        0xct
        0x20t
        0x3t
        0x65t
        0x12t
        -0x77t
        0x28t
        -0x1ct
        0x1et
        0x40t
        0x71t
        0x1bt
        -0x45t
        0x31t
        -0x2at
        -0x20t
        -0x7ft
        0x42t
        -0x2ct
        -0x44t
        0x61t
        0x43t
        -0x27t
        -0x7ft
        0x69t
        -0x76t
        -0x6dt
        -0x65t
        0x22t
        0x1et
        0x6bt
        0x72t
    .end array-data
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    .line 1
    iget v0, v4, Lna/c3;->y:I

    const/4 v6, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    const/4 v6, 0x0

    move v0, v6

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lna/c3;->w:[B

    const/4 v6, 0x1

    .line 9
    iget v1, v4, Lna/c3;->x:I

    const/4 v6, 0x7

    .line 11
    aget-byte v0, v0, v1

    const/4 v6, 0x5

    .line 13
    const/4 v6, 0x1

    move v1, v6

    .line 14
    :goto_0
    iget v2, v4, Lna/c3;->y:I

    const/4 v6, 0x2

    .line 16
    if-ge v1, v2, :cond_1

    const/4 v6, 0x6

    .line 18
    mul-int/lit8 v0, v0, 0x25

    const/4 v6, 0x2

    .line 20
    iget-object v2, v4, Lna/c3;->w:[B

    const/4 v6, 0x7

    .line 22
    iget v3, v4, Lna/c3;->x:I

    const/4 v6, 0x6

    .line 24
    aget-byte v2, v2, v3

    const/4 v6, 0x4

    .line 26
    add-int/2addr v0, v2

    const/4 v6, 0x1

    .line 27
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v6, 0x6

    return v0

    .array-data 1
        0x8t
        0xft
        0x3bt
        0x56t
        -0x53t
        -0x55t
        0x4ct
        0x76t
        -0x40t
        -0x6at
        0x8t
        0x18t
        0x3bt
        -0x3bt
        -0x50t
        -0x38t
        0x2et
        0x41t
        0x3ft
        0x2t
        -0x4at
        -0x54t
        0x64t
        0x9t
        0x61t
        -0x60t
        0x55t
        -0x4et
        -0x57t
        0x2t
        0x69t
        0x48t
        0x5at
        0x65t
        0x38t
        -0x10t
        -0x3ft
        0x43t
        -0x75t
        -0xbt
        0x5bt
        0x72t
        -0x68t
        -0x35t
        -0x28t
        -0x27t
        0x6bt
        0x6at
        0x5et
        -0x34t
        0x6at
        0x3at
        0x5ct
        0x7at
        -0x2ct
        -0x10t
        0x7at
        -0x78t
        0x3dt
        0x1at
        0x79t
        -0x9t
        -0x4at
        0x63t
        0x7ct
        -0x4et
        -0x34t
        0x47t
        -0xdt
        0x4et
        0xat
        0x39t
        0x41t
        -0x36t
        -0x24t
        -0x14t
        0x4t
        -0x23t
        0x24t
        0x4at
        -0x62t
        0x19t
        0x20t
        -0x2et
        0x9t
        0x5ct
        0x72t
        0x9t
        -0x66t
        0x6dt
    .end array-data
.end method

.method public final length()I
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lna/c3;->y:I

    const/4 v3, 0x6

    .line 3
    return v0

    nop

    .array-data 1
        0x30t
        -0x6ct
        -0x1dt
        0x2t
        0x10t
        -0x32t
        0x48t
        0x30t
        0x3at
        0x1dt
        -0x53t
        0x1at
        -0x73t
        0x7ct
        -0x55t
        0x12t
        0x6bt
        -0x37t
        0x64t
        -0x71t
        0xct
        0x79t
        0x57t
        -0x1et
        0x22t
        0x2dt
        0x35t
        0x67t
        0x5bt
        0x3et
        0x10t
        0x3ft
        -0x66t
        0xet
        0x46t
        -0x68t
        -0x47t
        0x2ct
        0x27t
        0x41t
        0x26t
        -0x4ft
        0x12t
        0x79t
        0xbt
        0x16t
        0x5t
        0x3ft
        -0x65t
        -0xdt
        0x16t
        0x50t
        -0x13t
        -0x49t
        -0x5ct
        0x61t
        -0x3ft
        0x54t
        0x49t
        0x3ct
        0x1dt
        0x19t
        0x24t
        0x74t
        0x6et
        -0x7et
        -0x26t
        0x6ft
        0x2ft
        0x66t
        -0x3bt
        -0x51t
        0x33t
        -0x22t
        -0x48t
        0x1at
        0x43t
        0x16t
    .end array-data
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p0

    .line 1
    new-instance v0, Lna/c3;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lna/c3;->w:[B

    const/4 v5, 0x7

    .line 5
    iget v2, v3, Lna/c3;->x:I

    const/4 v5, 0x1

    .line 7
    add-int/2addr v2, p1

    const/4 v5, 0x2

    .line 8
    sub-int/2addr p2, p1

    const/4 v5, 0x4

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    .line 12
    iput-object v1, v0, Lna/c3;->w:[B

    const/4 v5, 0x1

    .line 14
    iput v2, v0, Lna/c3;->x:I

    const/4 v5, 0x3

    .line 16
    iput p2, v0, Lna/c3;->y:I

    const/4 v5, 0x2

    .line 18
    return-object v0

    .array-data 1
        -0x6bt
        -0x57t
        -0x6ft
        0x18t
        -0x4at
        0x22t
        -0x65t
        0x58t
        0x7at
        0x35t
        0x30t
        -0x4et
        0x1et
        -0x77t
        0x75t
        -0x36t
        -0x32t
        -0x71t
        0x3t
        -0x51t
        -0x53t
        -0x2bt
        -0x73t
        -0x61t
        -0x2dt
        0x34t
        -0x1at
        0xat
        0x31t
        0x9t
        -0x71t
        0x9t
        -0x5ft
        -0x66t
        -0x4et
        -0x5dt
        0x30t
        0x7et
        -0x4et
        0x1bt
        0x27t
        -0x6ft
        0x0t
        0x20t
        0x20t
        -0x38t
        0x65t
        0x6bt
        -0x54t
        -0x4dt
        0x1at
        0x19t
        0x6ft
        -0x2dt
        -0x5t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lna/c3;->z:Ljava/lang/String;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_1

    const/4 v7, 0x1

    .line 5
    iget v0, v5, Lna/c3;->y:I

    const/4 v8, 0x6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x1

    .line 12
    const/4 v7, 0x0

    move v2, v7

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x5

    .line 15
    iget-object v3, v5, Lna/c3;->w:[B

    const/4 v8, 0x4

    .line 17
    iget v4, v5, Lna/c3;->x:I

    const/4 v8, 0x2

    .line 19
    add-int/2addr v4, v2

    const/4 v8, 0x2

    .line 20
    aget-byte v3, v3, v4

    const/4 v8, 0x2

    .line 22
    int-to-char v3, v3

    const/4 v7, 0x5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    iput-object v0, v5, Lna/c3;->z:Ljava/lang/String;

    const/4 v8, 0x5

    .line 35
    :cond_1
    const/4 v8, 0x2

    iget-object v0, v5, Lna/c3;->z:Ljava/lang/String;

    const/4 v8, 0x1

    .line 37
    return-object v0

    .array-data 1
        0x34t
        0x6ft
        -0xet
        0x70t
        0x3et
        -0x3ct
        0x29t
        0x19t
        -0x7at
        -0x18t
        -0x79t
        -0x6dt
        0x2ft
        0x41t
        -0x6ft
        -0x54t
        0x51t
        0x7bt
        -0x2at
        -0x26t
        -0xft
        0x51t
        0x3et
        0x39t
        0x46t
        0x24t
        0x60t
    .end array-data
.end method
