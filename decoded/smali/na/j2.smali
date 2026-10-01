.class public final Lna/j2;
.super Lna/h2;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final b(I)I
    .locals 7

    move-object v3, p0

    .line 1
    if-ltz p1, :cond_4

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const v0, 0xd800

    const/4 v5, 0x3

    .line 6
    if-lt p1, v0, :cond_3

    const/4 v5, 0x1

    .line 8
    const v1, 0xdbff

    const/4 v5, 0x5

    .line 11
    const v2, 0xffff

    const/4 v6, 0x4

    .line 14
    if-le p1, v1, :cond_0

    const/4 v5, 0x7

    .line 16
    if-gt p1, v2, :cond_0

    const/4 v6, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v6, 0x7

    if-gt p1, v2, :cond_1

    const/4 v6, 0x6

    .line 21
    iget-object v1, v3, Lna/h2;->x:[C

    const/4 v5, 0x5

    .line 23
    sub-int v0, p1, v0

    const/4 v5, 0x2

    .line 25
    shr-int/lit8 v0, v0, 0x5

    const/4 v5, 0x2

    .line 27
    add-int/lit16 v0, v0, 0x800

    const/4 v5, 0x7

    .line 29
    aget-char v0, v1, v0

    const/4 v6, 0x1

    .line 31
    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 33
    and-int/lit8 p1, p1, 0x1f

    const/4 v6, 0x3

    .line 35
    add-int/2addr v0, p1

    const/4 v5, 0x1

    .line 36
    iget-object p1, v3, Lna/h2;->z:[I

    const/4 v5, 0x6

    .line 38
    aget p1, p1, v0

    const/4 v6, 0x7

    .line 40
    return p1

    .line 41
    :cond_1
    const/4 v5, 0x4

    iget v0, v3, Lna/h2;->F:I

    const/4 v6, 0x4

    .line 43
    if-ge p1, v0, :cond_2

    const/4 v5, 0x4

    .line 45
    shr-int/lit8 v0, p1, 0xb

    const/4 v6, 0x7

    .line 47
    add-int/lit16 v0, v0, 0x820

    const/4 v6, 0x5

    .line 49
    iget-object v1, v3, Lna/h2;->x:[C

    const/4 v5, 0x6

    .line 51
    aget-char v0, v1, v0

    const/4 v6, 0x6

    .line 53
    shr-int/lit8 v2, p1, 0x5

    const/4 v5, 0x4

    .line 55
    and-int/lit8 v2, v2, 0x3f

    const/4 v5, 0x3

    .line 57
    add-int/2addr v0, v2

    const/4 v5, 0x5

    .line 58
    aget-char v0, v1, v0

    const/4 v6, 0x2

    .line 60
    shl-int/lit8 v0, v0, 0x2

    const/4 v6, 0x4

    .line 62
    and-int/lit8 p1, p1, 0x1f

    const/4 v6, 0x7

    .line 64
    add-int/2addr v0, p1

    const/4 v6, 0x5

    .line 65
    iget-object p1, v3, Lna/h2;->z:[I

    const/4 v6, 0x1

    .line 67
    aget p1, p1, v0

    const/4 v6, 0x7

    .line 69
    return p1

    .line 70
    :cond_2
    const/4 v6, 0x6

    const v0, 0x10ffff

    const/4 v6, 0x6

    .line 73
    if-gt p1, v0, :cond_4

    const/4 v6, 0x2

    .line 75
    iget-object p1, v3, Lna/h2;->z:[I

    const/4 v5, 0x5

    .line 77
    iget v0, v3, Lna/h2;->G:I

    const/4 v6, 0x2

    .line 79
    aget p1, p1, v0

    const/4 v6, 0x4

    .line 81
    return p1

    .line 82
    :cond_3
    const/4 v5, 0x7

    :goto_0
    iget-object v0, v3, Lna/h2;->x:[C

    const/4 v6, 0x5

    .line 84
    shr-int/lit8 v1, p1, 0x5

    const/4 v5, 0x1

    .line 86
    aget-char v0, v0, v1

    const/4 v5, 0x4

    .line 88
    shl-int/lit8 v0, v0, 0x2

    const/4 v5, 0x4

    .line 90
    and-int/lit8 p1, p1, 0x1f

    const/4 v6, 0x6

    .line 92
    add-int/2addr v0, p1

    const/4 v5, 0x3

    .line 93
    iget-object p1, v3, Lna/h2;->z:[I

    const/4 v6, 0x3

    .line 95
    aget p1, p1, v0

    const/4 v5, 0x2

    .line 97
    return p1

    .line 98
    :cond_4
    const/4 v5, 0x7

    iget p1, v3, Lna/h2;->E:I

    const/4 v6, 0x7

    .line 100
    return p1

    .array-data 1
        -0x3dt
        0x14t
        0x68t
        0x61t
        0x4bt
        0x36t
        -0x10t
        0x4dt
        -0x6bt
        0x2at
        0x4dt
        0x65t
        0x15t
        -0x4at
        0x10t
        -0x78t
        0x17t
        0x13t
        0x21t
        0x4ct
        0x13t
        0x1ct
        0x2bt
        -0x26t
        0x63t
        -0x48t
        0x59t
        0x15t
        0x33t
        0x48t
        -0x17t
        -0x64t
        -0x39t
        0x2dt
        -0x32t
        0x57t
        0x75t
        0x7dt
        0x55t
        0x68t
        0x3t
        0x7at
        0x1at
        -0xct
        -0x49t
        -0x38t
        -0x57t
        0x77t
        0x75t
        -0x4ct
        -0x2et
        0x4t
        0x21t
        -0x20t
        -0x1ct
        -0x17t
        0x71t
        0x5bt
        0x71t
        -0x4ft
        -0x41t
        0x63t
        0x62t
        0x54t
        -0x18t
        -0x53t
        -0x14t
        0x4et
        0xdt
        -0x11t
        -0x44t
        0x63t
        0x32t
        -0x5at
        -0x4at
        0x29t
        0x15t
        -0x4et
        0x5bt
        -0x2t
        0x55t
        -0x10t
        0x2t
        -0x78t
        0x64t
        0x1bt
        0x3at
        -0x24t
        -0x47t
        0x4t
    .end array-data
.end method

.method public final c(C)I
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lna/h2;->x:[C

    const/4 v4, 0x3

    .line 3
    shr-int/lit8 v1, p1, 0x5

    const/4 v4, 0x1

    .line 5
    aget-char v0, v0, v1

    const/4 v4, 0x6

    .line 7
    shl-int/lit8 v0, v0, 0x2

    const/4 v4, 0x3

    .line 9
    and-int/lit8 p1, p1, 0x1f

    const/4 v5, 0x7

    .line 11
    add-int/2addr v0, p1

    const/4 v4, 0x3

    .line 12
    iget-object p1, v2, Lna/h2;->z:[I

    const/4 v4, 0x6

    .line 14
    aget p1, p1, v0

    const/4 v4, 0x5

    .line 16
    return p1

    nop

    .array-data 1
        -0x67t
        -0x62t
        0x6dt
        0x73t
        -0x34t
        0x39t
        0x5et
        0x18t
        -0x12t
        -0x11t
        -0x28t
        -0x78t
        0x5ft
        -0x3at
        -0x65t
        0x11t
        0x55t
        -0x54t
        0x3ft
        0x32t
        -0x21t
        0x62t
        0x1at
        0x4t
        0x35t
        0x4dt
        -0x6bt
        -0xft
        0x7ct
        -0x14t
        0x68t
        -0x10t
        0x5dt
        -0x3t
        0x12t
        0x7at
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
    const/4 v7, 0x5

    const v1, 0xd800

    const/4 v8, 0x2

    .line 10
    if-lt p1, v1, :cond_4

    const/4 v8, 0x4

    .line 12
    const v2, 0xdbff

    const/4 v8, 0x3

    .line 15
    const v3, 0xffff

    const/4 v8, 0x1

    .line 18
    if-le p1, v2, :cond_1

    const/4 v8, 0x6

    .line 20
    if-gt p1, v3, :cond_1

    const/4 v8, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v7, 0x1

    if-ge p1, v3, :cond_2

    const/4 v7, 0x1

    .line 25
    iget-object v2, v5, Lna/h2;->x:[C

    const/4 v7, 0x6

    .line 27
    sub-int v1, p1, v1

    const/4 v8, 0x4

    .line 29
    shr-int/lit8 v1, v1, 0x5

    const/4 v7, 0x4

    .line 31
    const/16 v8, 0x800

    move v3, v8

    .line 33
    add-int/2addr v1, v3

    const/4 v8, 0x1

    .line 34
    aget-char v1, v2, v1

    const/4 v8, 0x5

    .line 36
    :goto_1
    shl-int/lit8 v1, v1, 0x2

    const/4 v7, 0x6

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v8, 0x3

    iget v1, v5, Lna/h2;->F:I

    const/4 v8, 0x2

    .line 41
    if-ge p1, v1, :cond_3

    const/4 v8, 0x2

    .line 43
    shr-int/lit8 v1, p1, 0xb

    const/4 v8, 0x7

    .line 45
    add-int/lit16 v1, v1, 0x820

    const/4 v7, 0x5

    .line 47
    iget-object v2, v5, Lna/h2;->x:[C

    const/4 v7, 0x3

    .line 49
    aget-char v3, v2, v1

    const/4 v8, 0x4

    .line 51
    shr-int/lit8 v1, p1, 0x5

    const/4 v8, 0x4

    .line 53
    and-int/lit8 v1, v1, 0x3f

    const/4 v8, 0x7

    .line 55
    add-int/2addr v1, v3

    const/4 v8, 0x4

    .line 56
    aget-char v1, v2, v1

    const/4 v8, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v7, 0x5

    iget-object v1, v5, Lna/h2;->z:[I

    const/4 v7, 0x7

    .line 61
    iget v2, v5, Lna/h2;->G:I

    const/4 v8, 0x1

    .line 63
    aget v1, v1, v2

    const/4 v7, 0x6

    .line 65
    if-ne p2, v1, :cond_9

    const/4 v7, 0x7

    .line 67
    move p1, v0

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const/4 v7, 0x6

    :goto_2
    iget-object v1, v5, Lna/h2;->x:[C

    const/4 v7, 0x7

    .line 71
    shr-int/lit8 v2, p1, 0x5

    const/4 v7, 0x6

    .line 73
    aget-char v1, v1, v2

    const/4 v8, 0x5

    .line 75
    shl-int/lit8 v1, v1, 0x2

    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x0

    move v3, v8

    .line 78
    :goto_3
    iget v2, v5, Lna/h2;->C:I

    const/4 v7, 0x5

    .line 80
    if-ne v3, v2, :cond_6

    const/4 v8, 0x3

    .line 82
    iget v1, v5, Lna/h2;->D:I

    const/4 v7, 0x5

    .line 84
    if-eq p2, v1, :cond_5

    const/4 v8, 0x4

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    const/4 v8, 0x2

    add-int/lit16 p1, p1, 0x800

    const/4 v7, 0x1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_6
    const/4 v8, 0x2

    iget v2, v5, Lna/h2;->H:I

    const/4 v8, 0x4

    .line 92
    if-ne v1, v2, :cond_8

    const/4 v7, 0x3

    .line 94
    iget v1, v5, Lna/h2;->D:I

    const/4 v8, 0x1

    .line 96
    if-eq p2, v1, :cond_7

    const/4 v7, 0x4

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x20

    const/4 v7, 0x1

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_8
    const/4 v8, 0x7

    and-int/lit8 v2, p1, 0x1f

    const/4 v8, 0x2

    .line 104
    add-int/2addr v2, v1

    const/4 v7, 0x4

    .line 105
    add-int/lit8 v1, v1, 0x20

    const/4 v8, 0x2

    .line 107
    move v3, v2

    .line 108
    :goto_4
    if-ge v3, v1, :cond_c

    const/4 v7, 0x1

    .line 110
    iget-object v4, v5, Lna/h2;->z:[I

    const/4 v8, 0x1

    .line 112
    aget v4, v4, v3

    const/4 v8, 0x1

    .line 114
    if-eq v4, p2, :cond_b

    const/4 v7, 0x1

    .line 116
    sub-int/2addr v3, v2

    const/4 v7, 0x3

    .line 117
    add-int/2addr p1, v3

    const/4 v7, 0x7

    .line 118
    :cond_9
    const/4 v7, 0x4

    :goto_5
    if-le p1, v0, :cond_a

    const/4 v7, 0x7

    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/4 v7, 0x2

    move v0, p1

    .line 122
    :goto_6
    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x5

    .line 124
    return v0

    .line 125
    :cond_b
    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x7

    .line 127
    goto :goto_4

    .line 128
    :cond_c
    const/4 v7, 0x7

    sub-int/2addr v1, v2

    const/4 v7, 0x6

    .line 129
    add-int/2addr p1, v1

    const/4 v7, 0x5

    .line 130
    goto/16 :goto_0

    .array-data 1
        -0x5at
        0x7dt
        0x50t
        0x66t
        -0x1bt
        0x2ct
        -0x18t
        0x5ft
        -0x60t
        -0x7dt
        -0x19t
        0x3t
        -0x7ct
        0x57t
        0x59t
        0x1bt
        -0x29t
        -0x5t
        0x77t
        0x67t
        0x52t
        0x7bt
        0x17t
        -0x55t
        0x28t
        -0x14t
        -0x13t
        0x53t
        0x4et
        -0x46t
        -0x71t
        -0x42t
        0x1ct
        0x30t
        -0x65t
        0xft
        -0x7at
        0x4t
        -0x7dt
        0x6ct
        0x2at
        0x2ft
        0x5et
        -0x50t
        -0x37t
        0x26t
        0x78t
        0x50t
        0x54t
        0x5ct
        0x44t
        -0x58t
        -0x16t
        0x56t
        -0x29t
        0xat
        0x62t
        0x6t
        -0x72t
        0x4bt
        -0x45t
        0x4bt
        -0x19t
        -0x4bt
        -0x38t
        0x17t
        0x45t
        -0x5dt
    .end array-data
.end method
