.class public final Lya/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public w:[B

.field public x:I

.field public y:I

.field public z:La4/f;


# virtual methods
.method public final a(II)I
    .locals 13

    .line 1
    iget-object v0, p0, Lya/a;->A:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lya/a;->w:[B

    .line 5
    iget-object v2, p0, Lya/a;->z:La4/f;

    .line 7
    :goto_0
    const/4 v3, 0x5

    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x54dc

    const/16 v4, 0x20

    .line 10
    if-le p2, v3, :cond_0

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 14
    invoke-static {p1, v1}, Lya/b;->j(I[B)I

    .line 17
    move-result v3

    .line 18
    int-to-long v5, v3

    .line 19
    shl-long v3, v5, v4

    .line 21
    shr-int/lit8 v5, p2, 0x1

    .line 23
    sub-int/2addr p2, v5

    .line 24
    shl-int/lit8 p2, p2, 0x10

    .line 26
    int-to-long v6, p2

    .line 27
    or-long/2addr v3, v6

    .line 28
    iget p2, v2, La4/f;->b:I

    .line 30
    int-to-long v6, p2

    .line 31
    or-long/2addr v3, v6

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {p1, v1}, Lya/b;->e(I[B)I

    .line 42
    move-result p1

    .line 43
    move p2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 v3, p1, 0x1

    .line 47
    aget-byte v5, v1, p1

    .line 49
    add-int/lit8 p1, p1, 0x2

    .line 51
    aget-byte v3, v1, v3

    .line 53
    and-int/lit16 v6, v3, 0xff

    .line 55
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 56
    and-int/2addr v3, v7

    .line 57
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 58
    if-eqz v3, :cond_1

    .line 60
    move v3, v7

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v8

    .line 63
    :goto_1
    shr-int/lit8 v9, v6, 0x1

    .line 65
    invoke-static {v1, p1, v9}, Lya/b;->h([BII)I

    .line 68
    move-result v1

    .line 69
    invoke-static {p1, v6}, Lya/b;->k(II)I

    .line 72
    move-result p1

    .line 73
    int-to-long v9, p1

    .line 74
    shl-long/2addr v9, v4

    .line 75
    sub-int/2addr p2, v7

    .line 76
    shl-int/lit8 p2, p2, 0x10

    .line 78
    int-to-long v11, p2

    .line 79
    or-long/2addr v9, v11

    .line 80
    iget p2, v2, La4/f;->b:I

    .line 82
    int-to-long v11, p2

    .line 83
    or-long/2addr v9, v11

    .line 84
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget p2, v2, La4/f;->b:I

    .line 93
    add-int/2addr p2, v7

    .line 94
    iget-object v0, v2, La4/f;->c:Ljava/lang/Object;

    .line 96
    check-cast v0, [B

    .line 98
    array-length v4, v0

    .line 99
    if-ge v4, p2, :cond_2

    .line 101
    array-length v0, v0

    .line 102
    mul-int/lit8 v0, v0, 0x2

    .line 104
    mul-int/lit8 p2, p2, 0x2

    .line 106
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result p2

    .line 110
    new-array p2, p2, [B

    .line 112
    iget-object v0, v2, La4/f;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, [B

    .line 116
    iget v4, v2, La4/f;->b:I

    .line 118
    invoke-static {v0, v8, p2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    iput-object p2, v2, La4/f;->c:Ljava/lang/Object;

    .line 123
    :cond_2
    iget-object p2, v2, La4/f;->c:Ljava/lang/Object;

    .line 125
    check-cast p2, [B

    .line 127
    iget v0, v2, La4/f;->b:I

    .line 129
    add-int/lit8 v4, v0, 0x1

    .line 131
    iput v4, v2, La4/f;->b:I

    .line 133
    aput-byte v5, p2, v0

    .line 135
    if-eqz v3, :cond_3

    .line 137
    const/4 p1, 0x7

    const/4 p1, -0x1

    .line 138
    iput p1, p0, Lya/a;->x:I

    .line 140
    iput v1, v2, La4/f;->a:I

    .line 142
    return p1

    .line 143
    :cond_3
    add-int/2addr p1, v1

    .line 144
    return p1

    .array-data 1
        -0x73t
        0x78t
        0x1t
        0x38t
        0x68t
        0x1ft
        0x25t
        0x5et
        0x2ct
        -0x4et
        -0x27t
        0x62t
        -0x25t
        -0x7at
        0x79t
    .end array-data
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/a;->x:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-gez v0, :cond_1

    const/4 v4, 0x6

    .line 5
    iget-object v0, v1, Lya/a;->A:Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x7

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    .line 17
    return v0

    .array-data 1
        -0x25t
        0x3ft
        -0x7dt
        0x14t
        -0x11t
        -0x28t
        0x30t
        0x55t
        -0x24t
        0x2dt
        -0x6et
        0x3et
        -0x5t
        -0x1ct
        0x58t
        -0x5dt
        0x77t
        0x6dt
        -0x3at
        0x79t
        0x38t
        0x1et
        -0x4t
        0x7at
        0x15t
        0x77t
        0xat
        0x32t
        0x79t
        0x6ct
        0x26t
        -0x36t
        0x7ct
        0x6ft
        0x2ct
        -0x27t
        0xct
        0x3ct
        0x9t
    .end array-data
.end method

.method public final next()Ljava/lang/Object;
    .locals 15

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lya/a;->w:[B

    const/4 v13, 0x1

    .line 3
    iget-object v1, v11, Lya/a;->A:Ljava/util/ArrayList;

    const/4 v13, 0x6

    .line 5
    iget-object v2, v11, Lya/a;->z:La4/f;

    const/4 v13, 0x7

    .line 7
    iget v3, v11, Lya/a;->x:I

    const/4 v14, 0x3

    .line 9
    const/4 v14, 0x0

    move v4, v14

    .line 10
    const/16 v13, 0x10

    move v5, v13

    .line 12
    const/16 v13, 0x20

    move v6, v13

    .line 14
    const/4 v13, 0x1

    move v7, v13

    .line 15
    if-gez v3, :cond_3

    const/4 v14, 0x1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v14

    move v3, v14

    .line 21
    if-nez v3, :cond_2

    const/4 v13, 0x1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v14

    move v3, v14

    .line 27
    sub-int/2addr v3, v7

    const/4 v14, 0x2

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    move-result-object v14

    move-object v1, v14

    .line 32
    check-cast v1, Ljava/lang/Long;

    const/4 v14, 0x3

    .line 34
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v8

    .line 38
    long-to-int v1, v8

    const/4 v14, 0x3

    .line 39
    shr-long/2addr v8, v6

    const/4 v13, 0x1

    .line 40
    long-to-int v3, v8

    const/4 v14, 0x2

    .line 41
    const v8, 0xffff

    const/4 v13, 0x2

    .line 44
    and-int/2addr v8, v1

    const/4 v13, 0x3

    .line 45
    iput v8, v2, La4/f;->b:I

    const/4 v13, 0x7

    .line 47
    ushr-int/2addr v1, v5

    const/4 v14, 0x1

    .line 48
    if-le v1, v7, :cond_0

    const/4 v13, 0x6

    .line 50
    invoke-virtual {v11, v3, v1}, Lya/a;->a(II)I

    .line 53
    move-result v14

    move v3, v14

    .line 54
    if-gez v3, :cond_3

    const/4 v13, 0x2

    .line 56
    return-object v2

    .line 57
    :cond_0
    const/4 v14, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v13, 0x2

    .line 59
    aget-byte v3, v0, v3

    const/4 v14, 0x5

    .line 61
    add-int/2addr v8, v7

    const/4 v13, 0x3

    .line 62
    iget-object v9, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v14, 0x3

    .line 64
    check-cast v9, [B

    const/4 v13, 0x6

    .line 66
    array-length v10, v9

    const/4 v14, 0x3

    .line 67
    if-ge v10, v8, :cond_1

    const/4 v14, 0x1

    .line 69
    array-length v9, v9

    const/4 v14, 0x5

    .line 70
    mul-int/lit8 v9, v9, 0x2

    const/4 v14, 0x2

    .line 72
    mul-int/lit8 v8, v8, 0x2

    const/4 v13, 0x7

    .line 74
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v13

    move v8, v13

    .line 78
    new-array v8, v8, [B

    const/4 v14, 0x2

    .line 80
    iget-object v9, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 82
    check-cast v9, [B

    const/4 v13, 0x6

    .line 84
    iget v10, v2, La4/f;->b:I

    const/4 v13, 0x7

    .line 86
    invoke-static {v9, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x5

    .line 89
    iput-object v8, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 91
    :cond_1
    const/4 v14, 0x6

    iget-object v8, v2, La4/f;->c:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 93
    check-cast v8, [B

    const/4 v14, 0x2

    .line 95
    iget v9, v2, La4/f;->b:I

    const/4 v13, 0x3

    .line 97
    add-int/lit8 v10, v9, 0x1

    const/4 v14, 0x2

    .line 99
    iput v10, v2, La4/f;->b:I

    const/4 v14, 0x7

    .line 101
    aput-byte v3, v8, v9

    const/4 v14, 0x3

    .line 103
    move v3, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const/4 v14, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v13, 0x4

    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v14, 0x2

    .line 110
    throw v0

    const/4 v14, 0x7

    .line 111
    :cond_3
    const/4 v13, 0x6

    :goto_0
    iget v1, v11, Lya/a;->y:I

    const/4 v14, 0x5

    .line 113
    const/4 v13, -0x1

    move v8, v13

    .line 114
    if-ltz v1, :cond_4

    const/4 v14, 0x3

    .line 116
    iput v8, v11, Lya/a;->x:I

    const/4 v13, 0x7

    .line 118
    iput v8, v2, La4/f;->a:I

    const/4 v14, 0x4

    .line 120
    return-object v2

    .line 121
    :cond_4
    const/4 v14, 0x7

    :goto_1
    add-int/lit8 v1, v3, 0x1

    const/4 v14, 0x5

    .line 123
    aget-byte v9, v0, v3

    const/4 v14, 0x4

    .line 125
    and-int/lit16 v10, v9, 0xff

    const/4 v13, 0x2

    .line 127
    if-lt v10, v6, :cond_7

    const/4 v14, 0x2

    .line 129
    and-int/lit8 v3, v9, 0x1

    const/4 v13, 0x1

    .line 131
    if-eqz v3, :cond_5

    const/4 v13, 0x4

    .line 133
    move v4, v7

    .line 134
    :cond_5
    const/4 v13, 0x6

    shr-int/lit8 v3, v10, 0x1

    const/4 v14, 0x2

    .line 136
    invoke-static {v0, v1, v3}, Lya/b;->h([BII)I

    .line 139
    move-result v14

    move v0, v14

    .line 140
    iput v0, v2, La4/f;->a:I

    const/4 v13, 0x3

    .line 142
    if-nez v4, :cond_6

    const/4 v14, 0x5

    .line 144
    invoke-static {v1, v10}, Lya/b;->k(II)I

    .line 147
    move-result v13

    move v0, v13

    .line 148
    iput v0, v11, Lya/a;->x:I

    const/4 v14, 0x7

    .line 150
    return-object v2

    .line 151
    :cond_6
    const/4 v13, 0x1

    iput v8, v11, Lya/a;->x:I

    const/4 v13, 0x5

    .line 153
    return-object v2

    .line 154
    :cond_7
    const/4 v14, 0x1

    if-ge v10, v5, :cond_a

    const/4 v13, 0x6

    .line 156
    if-nez v10, :cond_8

    const/4 v14, 0x4

    .line 158
    add-int/lit8 v3, v3, 0x2

    const/4 v14, 0x7

    .line 160
    aget-byte v1, v0, v1

    const/4 v13, 0x4

    .line 162
    and-int/lit16 v10, v1, 0xff

    const/4 v13, 0x4

    .line 164
    move v1, v3

    .line 165
    :cond_8
    const/4 v14, 0x6

    add-int/2addr v10, v7

    const/4 v14, 0x4

    .line 166
    invoke-virtual {v11, v1, v10}, Lya/a;->a(II)I

    .line 169
    move-result v13

    move v1, v13

    .line 170
    if-gez v1, :cond_9

    const/4 v13, 0x2

    .line 172
    return-object v2

    .line 173
    :cond_9
    const/4 v13, 0x6

    move v3, v1

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/4 v14, 0x4

    add-int/lit8 v10, v10, -0xf

    const/4 v13, 0x6

    .line 177
    invoke-static {v2, v0, v1, v10}, La4/f;->a(La4/f;[BII)V

    const/4 v14, 0x7

    .line 180
    add-int/2addr v10, v1

    const/4 v13, 0x6

    .line 181
    move v3, v10

    .line 182
    goto :goto_1

    .array-data 1
        -0x7ct
        -0x26t
        -0x11t
        0x68t
        -0x7dt
        0x9t
        0x4at
        0x34t
        0x42t
        -0x5dt
        -0x2ct
        0x7at
        -0x6bt
        -0x5dt
        0x4t
        0x12t
        -0x4bt
        -0x6at
        0x2ft
        0x35t
        0x2dt
        0x72t
        -0x20t
        -0x18t
        0x74t
        0x4ft
        -0x23t
        -0x2at
        -0x53t
        0x1et
        0x17t
        -0x30t
        0x38t
        0x2at
        -0x4ct
        -0x5at
        0xet
        -0xct
        -0x79t
        0x4ft
        0x21t
        0x1t
        -0x43t
        -0x63t
        0x25t
        0x64t
        0x47t
        0x59t
        -0x5t
        0x13t
        -0x57t
        0xat
        0x13t
        0x38t
        -0x3dt
        -0x48t
        0x4bt
        -0x72t
        0x23t
        0x47t
        0x48t
        0xet
        0x2dt
        0x4et
        -0x25t
        0x53t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x4

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v3, 0x5

    .line 6
    throw v0

    const/4 v4, 0x7

    .array-data 1
        0x3dt
        0x2ft
        0x59t
        0x2dt
        -0x11t
        0x12t
        -0x29t
        0x2dt
        0x51t
        0x68t
        0x21t
        0x50t
        -0x10t
        -0x15t
        -0x2ct
        0x5ft
        -0x1ct
        -0x77t
        0x56t
        0x3bt
        0x7bt
        -0x7et
        0x21t
        0x50t
        0x6dt
        0x76t
        -0x6at
        0x72t
        0x27t
        -0x4ct
        -0x35t
        0x4at
        0x63t
        0x0t
        0x61t
        0x65t
        -0x2dt
        0x33t
        -0x33t
        -0x1at
        -0x36t
        0x4t
        0x64t
        0x2t
        -0x3at
        0x7bt
        0x6et
        0x58t
        0x68t
        0x4at
        -0x9t
        -0x3dt
        0x47t
        0x30t
        0x5dt
        -0x58t
        -0x57t
        -0x65t
        0x4at
        -0x47t
        0x7dt
        0x7t
        0x4bt
        -0x67t
        0x48t
        0x75t
        0x6t
        -0x41t
        0x1at
        0x76t
        -0x37t
        0x78t
        -0x32t
        0x13t
        -0x2at
        0x47t
        -0x65t
        0x55t
        0x37t
        0x60t
        -0x7ct
        0x3at
        -0x69t
        0x57t
        0x37t
    .end array-data
.end method
