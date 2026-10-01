.class public final Lna/i2;
.super Lna/h2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b(I)I
    .locals 6

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_4

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v0, 0xd800

    const/4 v5, 0x6

    .line 6
    if-lt p1, v0, :cond_3

    const/4 v5, 0x4

    .line 8
    const v1, 0xdbff

    const/4 v5, 0x2

    .line 11
    const v2, 0xffff

    const/4 v5, 0x2

    .line 14
    if-le p1, v1, :cond_0

    const/4 v5, 0x5

    .line 16
    if-gt p1, v2, :cond_0

    const/4 v5, 0x6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x3

    if-gt p1, v2, :cond_1

    const/4 v5, 0x3

    .line 21
    iget-object v1, v3, Lna/h2;->x:[C

    const/4 v5, 0x1

    .line 23
    sub-int v0, p1, v0

    const/4 v5, 0x6

    .line 25
    shr-int/lit8 v0, v0, 0x5

    const/4 v5, 0x6

    .line 27
    add-int/lit16 v0, v0, 0x800

    const/4 v5, 0x2

    .line 29
    aget-char v0, v1, v0

    const/4 v5, 0x7

    .line 31
    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x2

    .line 33
    and-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x7

    .line 35
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 36
    aget-char p1, v1, v0

    const/4 v5, 0x4

    .line 38
    return p1

    .line 39
    :cond_1
    const/4 v5, 0x5

    iget v0, v3, Lna/h2;->F:I

    const/4 v5, 0x2

    .line 41
    if-ge p1, v0, :cond_2

    const/4 v5, 0x2

    .line 43
    shr-int/lit8 v0, p1, 0xb

    const/4 v5, 0x3

    .line 45
    add-int/lit16 v0, v0, 0x820

    const/4 v5, 0x7

    .line 47
    iget-object v1, v3, Lna/h2;->x:[C

    const/4 v5, 0x4

    .line 49
    aget-char v0, v1, v0

    const/4 v5, 0x2

    .line 51
    shr-int/lit8 v2, p1, 0x5

    const/4 v5, 0x3

    .line 53
    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x6

    .line 55
    add-int/2addr v0, v2

    const/4 v5, 0x2

    .line 56
    aget-char v0, v1, v0

    const/4 v5, 0x5

    .line 58
    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x5

    .line 60
    and-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x1

    .line 62
    add-int/2addr v0, p1

    const/4 v5, 0x6

    .line 63
    aget-char p1, v1, v0

    const/4 v5, 0x2

    .line 65
    return p1

    .line 66
    :cond_2
    const/4 v5, 0x6

    const v0, 0x10ffff

    const/4 v5, 0x5

    .line 69
    if-gt p1, v0, :cond_4

    const/4 v5, 0x1

    .line 71
    iget-object p1, v3, Lna/h2;->x:[C

    const/4 v5, 0x6

    .line 73
    iget v0, v3, Lna/h2;->G:I

    const/4 v5, 0x4

    .line 75
    aget-char p1, p1, v0

    const/4 v5, 0x3

    .line 77
    return p1

    .line 78
    :cond_3
    const/4 v5, 0x5

    :goto_0
    iget-object v0, v3, Lna/h2;->x:[C

    const/4 v5, 0x2

    .line 80
    shr-int/lit8 v1, p1, 0x5

    const/4 v5, 0x1

    .line 82
    aget-char v1, v0, v1

    const/4 v5, 0x3

    .line 84
    shl-int/lit8 v1, v1, 0x2

    const/4 v5, 0x1

    .line 86
    and-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x7

    .line 88
    add-int/2addr v1, p1

    const/4 v5, 0x4

    .line 89
    aget-char p1, v0, v1

    const/4 v5, 0x2

    .line 91
    return p1

    .line 92
    :cond_4
    const/4 v5, 0x5

    iget p1, v3, Lna/h2;->E:I

    const/4 v5, 0x2

    .line 94
    return p1

    nop

    .array-data 1
        0x19t
        0x66t
        0xft
        0x68t
        0x3dt
        0x34t
        -0x2ft
        0x3et
        0x7ft
        -0x55t
        -0x7t
        -0x3ct
        0x9t
        -0x74t
        0x51t
        0x61t
        0x52t
        -0x4dt
        0x63t
        0x58t
        0xat
        -0x47t
        0x46t
        0x53t
        0xct
        0x50t
        0x29t
        -0x67t
        0x4bt
        0x66t
        -0x5dt
        -0x2dt
        0x6et
    .end array-data
.end method

.method public final c(C)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/h2;->x:[C

    const/4 v5, 0x5

    .line 3
    shr-int/lit8 v1, p1, 0x5

    const/4 v4, 0x2

    .line 5
    aget-char v1, v0, v1

    const/4 v5, 0x6

    .line 7
    shl-int/lit8 v1, v1, 0x2

    const/4 v5, 0x6

    .line 9
    and-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x6

    .line 11
    add-int/2addr v1, p1

    const/4 v5, 0x7

    .line 12
    aget-char p1, v0, v1

    const/4 v4, 0x4

    .line 14
    return p1

    .array-data 1
        -0x67t
        0x41t
        -0x37t
        0x72t
        0x75t
        -0x60t
        -0x1at
        0x69t
        -0x5dt
        0x5dt
        0x1et
        0x4ft
        0x4at
        0x74t
        0x30t
        0x16t
        -0x50t
        -0x7t
        0x22t
        -0x56t
        0x4ft
        -0x63t
        0x77t
        -0x19t
        0x56t
        0x61t
        0x68t
        0xbt
        0x3ct
        -0x54t
        -0x5ct
        0x64t
        0x58t
        0x36t
        -0xet
        0x2bt
        0x3dt
        0x4ct
        -0x23t
        0x27t
        0x4ct
        0x29t
        -0x11t
        0x6t
        0x5bt
        -0x2ft
        0x5bt
        0x76t
        0x1dt
        -0x63t
        0x5ft
        -0x20t
        0x7t
        -0x3t
        -0x39t
        0x3ft
        0x24t
        0x76t
        0x12t
        0x20t
        -0x1ct
        -0x7at
        0x15t
        0x2bt
        0x7ct
        -0x26t
        0x70t
        0x2ct
        -0x1at
        -0x51t
        0x3ct
        0x48t
        -0x43t
        -0x4dt
        0x19t
        -0x5at
        0x5ct
        -0x35t
        0x35t
        -0x18t
        0x73t
        0x2dt
        0x24t
        0x39t
        0x20t
        -0x8t
        0x59t
        0x54t
        0x5et
        0x50t
    .end array-data
.end method

.method public final g(II)I
    .locals 9

    move-object v5, p0

    .line 1
    :goto_0
    const/high16 v7, 0x110000

    move v0, v7

    .line 3
    if-lt p1, v0, :cond_0

    const/4 v8, 0x2

    .line 5
    goto/16 :goto_5

    .line 7
    :cond_0
    const/4 v8, 0x1

    const v1, 0xd800

    const/4 v8, 0x1

    .line 10
    if-lt p1, v1, :cond_4

    const/4 v7, 0x4

    .line 12
    const v2, 0xdbff

    const/4 v8, 0x4

    .line 15
    const v3, 0xffff

    const/4 v8, 0x5

    .line 18
    if-le p1, v2, :cond_1

    const/4 v7, 0x3

    .line 20
    if-gt p1, v3, :cond_1

    const/4 v7, 0x5

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v7, 0x6

    if-ge p1, v3, :cond_2

    const/4 v7, 0x2

    .line 25
    iget-object v2, v5, Lna/h2;->x:[C

    const/4 v7, 0x4

    .line 27
    sub-int v1, p1, v1

    const/4 v8, 0x3

    .line 29
    shr-int/lit8 v1, v1, 0x5

    const/4 v7, 0x5

    .line 31
    const/16 v7, 0x800

    move v3, v7

    .line 33
    add-int/2addr v1, v3

    const/4 v7, 0x4

    .line 34
    aget-char v1, v2, v1

    const/4 v7, 0x5

    .line 36
    :goto_1
    shl-int/lit8 v1, v1, 0x2

    const/4 v7, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v8, 0x3

    iget v1, v5, Lna/h2;->F:I

    const/4 v7, 0x2

    .line 41
    if-ge p1, v1, :cond_3

    const/4 v7, 0x1

    .line 43
    shr-int/lit8 v1, p1, 0xb

    const/4 v7, 0x7

    .line 45
    add-int/lit16 v1, v1, 0x820

    const/4 v7, 0x5

    .line 47
    iget-object v2, v5, Lna/h2;->x:[C

    const/4 v8, 0x5

    .line 49
    aget-char v3, v2, v1

    const/4 v7, 0x5

    .line 51
    shr-int/lit8 v1, p1, 0x5

    const/4 v7, 0x1

    .line 53
    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x5

    .line 55
    add-int/2addr v1, v3

    const/4 v7, 0x7

    .line 56
    aget-char v1, v2, v1

    const/4 v7, 0x5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v8, 0x6

    iget-object v1, v5, Lna/h2;->x:[C

    const/4 v7, 0x3

    .line 61
    iget v2, v5, Lna/h2;->G:I

    const/4 v8, 0x6

    .line 63
    aget-char v1, v1, v2

    const/4 v7, 0x6

    .line 65
    if-ne p2, v1, :cond_9

    const/4 v7, 0x3

    .line 67
    move p1, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const/4 v7, 0x6

    :goto_2
    iget-object v1, v5, Lna/h2;->x:[C

    const/4 v8, 0x3

    .line 71
    shr-int/lit8 v2, p1, 0x5

    const/4 v8, 0x1

    .line 73
    aget-char v1, v1, v2

    const/4 v8, 0x7

    .line 75
    shl-int/lit8 v1, v1, 0x2

    const/4 v8, 0x2

    .line 77
    const/4 v7, 0x0

    move v3, v7

    .line 78
    :goto_3
    iget v2, v5, Lna/h2;->C:I

    const/4 v7, 0x7

    .line 80
    if-ne v3, v2, :cond_6

    const/4 v8, 0x2

    .line 82
    iget v1, v5, Lna/h2;->D:I

    const/4 v7, 0x7

    .line 84
    if-eq p2, v1, :cond_5

    const/4 v8, 0x4

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v7, 0x6

    add-int/lit16 p1, p1, 0x800

    const/4 v8, 0x7

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_6
    const/4 v8, 0x7

    iget v2, v5, Lna/h2;->H:I

    const/4 v7, 0x4

    .line 92
    if-ne v1, v2, :cond_8

    const/4 v7, 0x7

    .line 94
    iget v1, v5, Lna/h2;->D:I

    const/4 v8, 0x5

    .line 96
    if-eq p2, v1, :cond_7

    const/4 v7, 0x6

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v8, 0x6

    add-int/lit8 p1, p1, 0x20

    const/4 v7, 0x1

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_8
    const/4 v8, 0x6

    and-int/lit8 v2, p1, 0x1f

    const/4 v7, 0x1

    .line 104
    add-int/2addr v2, v1

    const/4 v8, 0x3

    .line 105
    add-int/lit8 v1, v1, 0x20

    const/4 v7, 0x6

    .line 107
    move v3, v2

    .line 108
    :goto_4
    if-ge v3, v1, :cond_c

    const/4 v7, 0x4

    .line 110
    iget-object v4, v5, Lna/h2;->x:[C

    const/4 v8, 0x4

    .line 112
    aget-char v4, v4, v3

    const/4 v8, 0x2

    .line 114
    if-eq v4, p2, :cond_b

    const/4 v8, 0x3

    .line 116
    sub-int/2addr v3, v2

    const/4 v8, 0x7

    .line 117
    add-int/2addr p1, v3

    const/4 v8, 0x6

    .line 118
    :cond_9
    const/4 v7, 0x7

    :goto_5
    if-le p1, v0, :cond_a

    const/4 v7, 0x6

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/4 v8, 0x1

    move v0, p1

    .line 122
    :goto_6
    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    .line 124
    return v0

    .line 125
    :cond_b
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v7, 0x4

    .line 129
    add-int/2addr p1, v1

    const/4 v7, 0x7

    .line 130
    goto/16 :goto_0

    .array-data 1
        0x15t
        -0x44t
        0x8t
        0x67t
        0x2et
        0x6t
        -0xat
        0x31t
        -0x11t
        0x7ft
        0x3ft
        0x1at
        0x3dt
        -0x7at
        0x67t
        0x7ft
        0x2at
        -0x4et
        0x6et
        -0x74t
        0x1at
        0x63t
        0x6et
        -0x4ft
        0x62t
        0x3bt
        0x37t
        0x56t
        0x2bt
        0x7ct
        0x47t
        -0x7at
        0xbt
        -0x12t
        0x4ft
        0x77t
        -0x7dt
        0x12t
        -0x31t
        0x3ft
        -0x26t
        0x61t
        -0x4at
        -0x2et
        -0x7at
        0x30t
        -0x15t
        -0x5et
        -0x52t
        0x78t
        -0x4at
        0x64t
        0x7ft
        0x7ct
        0x39t
        0x28t
        -0x61t
        -0x70t
        0x6t
        0x1bt
        -0x76t
        0x2at
        0x27t
        -0xdt
        0x57t
        0x6at
        0x66t
        -0x6et
        0x5ft
        -0x2ct
        -0x77t
        0x5et
        -0x11t
        0x62t
        0x7bt
        0x11t
        -0x16t
        0x72t
        -0x56t
        0x43t
        0x5t
        -0x45t
        0x6et
        0x2bt
        0x60t
    .end array-data
.end method

.method public final h()I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/h2;->w:Lf2/b1;

    const/4 v5, 0x4

    .line 3
    iget v0, v0, Lf2/b1;->b:I

    const/4 v5, 0x5

    .line 5
    iget v1, v2, Lna/h2;->B:I

    const/4 v4, 0x6

    .line 7
    add-int/2addr v0, v1

    const/4 v5, 0x4

    .line 8
    mul-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    .line 10
    add-int/lit8 v0, v0, 0x10

    const/4 v5, 0x4

    .line 12
    return v0

    nop

    .array-data 1
        0x7ct
        0x58t
        -0x63t
        0x72t
        -0x80t
        0x56t
        -0xat
        0x3at
        0x7ft
        -0x21t
        0x4et
        0x68t
        -0x6bt
        0x35t
        0x5et
        0x24t
        -0x12t
        0x73t
        -0x76t
        -0x1dt
        0x8t
        -0x12t
        0x22t
        -0x11t
        0x42t
        0x20t
        0x2ft
        -0x16t
        -0x52t
        0x45t
        0x4dt
        -0x39t
        0x3ft
        0x56t
        0xet
        -0x71t
        -0x15t
        0x14t
        0x6et
        -0x66t
        0x2at
        0x23t
        -0xet
        0x71t
        -0x6ct
        0x2ft
        0x4ft
        0x28t
        -0x1at
        0x7dt
        0x2ct
        0x6t
        -0x5dt
        0x15t
        0x4ct
        -0x22t
        -0x62t
        -0x77t
        -0x16t
        0xft
        0x3t
        0x2ct
        -0x1dt
        0xdt
        0xbt
        0x5at
        -0x1ft
        -0x25t
        0x73t
        -0x1ft
        -0x4at
        0x53t
        0x72t
        0x2bt
        0x2bt
        0x5bt
    .end array-data
.end method
