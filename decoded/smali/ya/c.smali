.class public final Lya/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A:Ljava/lang/StringBuilder;

.field public B:Lt0/b;

.field public C:Ljava/util/ArrayList;

.field public w:Ljava/lang/CharSequence;

.field public x:I

.field public y:I

.field public z:Z


# virtual methods
.method public final a(II)I
    .locals 13

    .line 1
    iget-object v0, p0, Lya/c;->C:Ljava/util/ArrayList;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-object v1, p0, Lya/c;->A:Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    .line 5
    iget-object v2, p0, Lya/c;->w:Ljava/lang/CharSequence;

    const/4 v12, 0x3

    .line 7
    :goto_0
    const/4 v12, 0x5

    move v3, v12

    .line 8
    const/16 v12, 0x20

    move v4, v12

    .line 10
    if-le p2, v3, :cond_2

    const/4 v12, 0x7

    .line 12
    add-int/lit8 v3, p1, 0x1

    const/4 v12, 0x2

    .line 14
    add-int/lit8 v5, p1, 0x2

    const/4 v12, 0x1

    .line 16
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v12

    move v6, v12

    .line 20
    const v7, 0xfc00

    const/4 v12, 0x2

    .line 23
    if-lt v6, v7, :cond_1

    const/4 v12, 0x7

    .line 25
    const v5, 0xffff

    const/4 v12, 0x3

    .line 28
    if-ne v6, v5, :cond_0

    const/4 v12, 0x1

    .line 30
    add-int/lit8 v5, p1, 0x4

    const/4 v12, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v12, 0x7

    add-int/lit8 v5, p1, 0x3

    const/4 v12, 0x6

    .line 35
    :cond_1
    const/4 v12, 0x5

    :goto_1
    int-to-long v5, v5

    const/4 v12, 0x7

    .line 36
    shl-long v4, v5, v4

    const/4 v12, 0x2

    .line 38
    shr-int/lit8 p1, p2, 0x1

    const/4 v12, 0x2

    .line 40
    sub-int/2addr p2, p1

    const/4 v12, 0x6

    .line 41
    shl-int/lit8 p2, p2, 0x10

    const/4 v12, 0x4

    .line 43
    int-to-long v6, p2

    const/4 v12, 0x3

    .line 44
    or-long/2addr v4, v6

    const/4 v12, 0x3

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v12

    move p2, v12

    .line 49
    int-to-long v6, p2

    const/4 v12, 0x1

    .line 50
    or-long/2addr v4, v6

    const/4 v12, 0x3

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v12

    move-object p2, v12

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v3, v2}, Lya/d;->c(ILjava/lang/CharSequence;)I

    .line 61
    move-result v12

    move p2, v12

    .line 62
    move v11, p2

    .line 63
    move p2, p1

    .line 64
    move p1, v11

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v12, 0x5

    add-int/lit8 v3, p1, 0x1

    const/4 v12, 0x4

    .line 68
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v12

    move v5, v12

    .line 72
    add-int/lit8 v6, p1, 0x2

    const/4 v12, 0x3

    .line 74
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 77
    move-result v12

    move v3, v12

    .line 78
    const v7, 0x8000

    const/4 v12, 0x5

    .line 81
    and-int/2addr v7, v3

    const/4 v12, 0x1

    .line 82
    const/4 v12, 0x1

    move v8, v12

    .line 83
    if-eqz v7, :cond_3

    const/4 v12, 0x2

    .line 85
    move v7, v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v12, 0x1

    const/4 v12, 0x0

    move v7, v12

    .line 88
    :goto_2
    const/16 v12, 0x7fff

    move v9, v12

    .line 90
    and-int/2addr v3, v9

    const/4 v12, 0x1

    .line 91
    invoke-static {v2, v6, v3}, Lya/d;->i(Ljava/lang/CharSequence;II)I

    .line 94
    move-result v12

    move v2, v12

    .line 95
    const/16 v12, 0x4000

    move v10, v12

    .line 97
    if-lt v3, v10, :cond_5

    const/4 v12, 0x1

    .line 99
    if-ge v3, v9, :cond_4

    const/4 v12, 0x3

    .line 101
    add-int/lit8 v6, p1, 0x3

    const/4 v12, 0x2

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v6, p1, 0x4

    const/4 v12, 0x1

    .line 106
    :cond_5
    const/4 v12, 0x1

    :goto_3
    int-to-long v9, v6

    const/4 v12, 0x2

    .line 107
    shl-long v3, v9, v4

    const/4 v12, 0x2

    .line 109
    sub-int/2addr p2, v8

    const/4 v12, 0x4

    .line 110
    shl-int/lit8 p1, p2, 0x10

    const/4 v12, 0x1

    .line 112
    int-to-long p1, p1

    const/4 v12, 0x4

    .line 113
    or-long/2addr p1, v3

    const/4 v12, 0x1

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v12

    move v3, v12

    .line 118
    int-to-long v3, v3

    const/4 v12, 0x6

    .line 119
    or-long/2addr p1, v3

    const/4 v12, 0x2

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v12

    move-object p1, v12

    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    if-eqz v7, :cond_6

    const/4 v12, 0x1

    .line 132
    const/4 v12, -0x1

    move p1, v12

    .line 133
    iput p1, p0, Lya/c;->x:I

    const/4 v12, 0x2

    .line 135
    iget-object p2, p0, Lya/c;->B:Lt0/b;

    const/4 v12, 0x6

    .line 137
    iput-object v1, p2, Lt0/b;->x:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 139
    return p1

    .line 140
    :cond_6
    const/4 v12, 0x1

    add-int/2addr v6, v2

    const/4 v12, 0x2

    .line 141
    return v6

    nop

    .array-data 1
        0x14t
        -0x23t
        0x7dt
        0x40t
        0x6t
        0x74t
        -0x24t
        -0x6at
        0x28t
        -0x41t
        -0x27t
        -0x70t
        0x4bt
        0x11t
        0x7t
        0x6ct
        -0xdt
        -0x5bt
        0x7at
        -0x2bt
    .end array-data
.end method

.method public final b()Lt0/b;
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Lya/c;->C:Ljava/util/ArrayList;

    const/4 v12, 0x7

    .line 3
    iget-object v1, v10, Lya/c;->B:Lt0/b;

    const/4 v12, 0x2

    .line 5
    iget-object v2, v10, Lya/c;->w:Ljava/lang/CharSequence;

    const/4 v12, 0x6

    .line 7
    iget-object v3, v10, Lya/c;->A:Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    .line 9
    iget v4, v10, Lya/c;->x:I

    const/4 v12, 0x7

    .line 11
    const/4 v12, 0x1

    move v5, v12

    .line 12
    if-gez v4, :cond_2

    const/4 v12, 0x3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v12

    move v4, v12

    .line 18
    if-nez v4, :cond_1

    const/4 v12, 0x2

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v12

    move v4, v12

    .line 24
    sub-int/2addr v4, v5

    const/4 v12, 0x4

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    check-cast v0, Ljava/lang/Long;

    const/4 v12, 0x5

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v6

    .line 35
    long-to-int v0, v6

    const/4 v12, 0x7

    .line 36
    const/16 v12, 0x20

    move v4, v12

    .line 38
    shr-long/2addr v6, v4

    const/4 v12, 0x1

    .line 39
    long-to-int v4, v6

    const/4 v12, 0x7

    .line 40
    const v6, 0xffff

    const/4 v12, 0x1

    .line 43
    and-int/2addr v6, v0

    const/4 v12, 0x2

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v12, 0x3

    .line 47
    ushr-int/lit8 v0, v0, 0x10

    const/4 v12, 0x5

    .line 49
    if-le v0, v5, :cond_0

    const/4 v12, 0x4

    .line 51
    invoke-virtual {v10, v4, v0}, Lya/c;->a(II)I

    .line 54
    move-result v12

    move v4, v12

    .line 55
    if-gez v4, :cond_2

    const/4 v12, 0x1

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_0
    const/4 v12, 0x3

    add-int/lit8 v0, v4, 0x1

    const/4 v12, 0x4

    .line 61
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    move-result v12

    move v4, v12

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    move v4, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v12, 0x4

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v12, 0x5

    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v12, 0x1

    .line 75
    throw v0

    const/4 v12, 0x6

    .line 76
    :cond_2
    const/4 v12, 0x4

    :goto_0
    iget v0, v10, Lya/c;->y:I

    const/4 v12, 0x1

    .line 78
    const/4 v12, -0x1

    move v6, v12

    .line 79
    if-ltz v0, :cond_3

    const/4 v12, 0x3

    .line 81
    iput v6, v10, Lya/c;->x:I

    const/4 v12, 0x5

    .line 83
    iput-object v3, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 85
    return-object v1

    .line 86
    :cond_3
    const/4 v12, 0x4

    :goto_1
    add-int/lit8 v0, v4, 0x1

    const/4 v12, 0x3

    .line 88
    invoke-interface {v2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    move-result v12

    move v7, v12

    .line 92
    const/16 v12, 0x40

    move v8, v12

    .line 94
    if-lt v7, v8, :cond_a

    const/4 v12, 0x3

    .line 96
    iget-boolean v8, v10, Lya/c;->z:Z

    const/4 v12, 0x2

    .line 98
    const/4 v12, 0x0

    move v9, v12

    .line 99
    if-eqz v8, :cond_6

    const/4 v12, 0x1

    .line 101
    const/16 v12, 0x4040

    move v8, v12

    .line 103
    if-lt v7, v8, :cond_5

    const/4 v12, 0x4

    .line 105
    const/16 v12, 0x7fc0

    move v0, v12

    .line 107
    if-ge v7, v0, :cond_4

    const/4 v12, 0x6

    .line 109
    add-int/lit8 v0, v4, 0x2

    const/4 v12, 0x5

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v0, v4, 0x3

    const/4 v12, 0x7

    .line 114
    :cond_5
    const/4 v12, 0x3

    :goto_2
    and-int/lit8 v7, v7, 0x3f

    const/4 v12, 0x2

    .line 116
    iput-boolean v9, v10, Lya/c;->z:Z

    const/4 v12, 0x2

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    const/4 v12, 0x7

    const v8, 0x8000

    const/4 v12, 0x1

    .line 122
    and-int/2addr v8, v7

    const/4 v12, 0x1

    .line 123
    if-eqz v8, :cond_7

    const/4 v12, 0x7

    .line 125
    move v9, v5

    .line 126
    :cond_7
    const/4 v12, 0x2

    if-eqz v9, :cond_8

    const/4 v12, 0x2

    .line 128
    and-int/lit16 v7, v7, 0x7fff

    const/4 v12, 0x6

    .line 130
    invoke-static {v2, v0, v7}, Lya/d;->i(Ljava/lang/CharSequence;II)I

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    const/4 v12, 0x4

    invoke-static {v2, v0, v7}, Lya/d;->h(Ljava/lang/CharSequence;II)I

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    :goto_3
    if-nez v9, :cond_9

    const/4 v12, 0x7

    .line 145
    iput v4, v10, Lya/c;->x:I

    const/4 v12, 0x2

    .line 147
    iput-boolean v5, v10, Lya/c;->z:Z

    const/4 v12, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const/4 v12, 0x7

    iput v6, v10, Lya/c;->x:I

    const/4 v12, 0x2

    .line 152
    :goto_4
    iput-object v3, v1, Lt0/b;->x:Ljava/lang/Object;

    const/4 v12, 0x3

    .line 154
    return-object v1

    .line 155
    :cond_a
    const/4 v12, 0x1

    :goto_5
    const/16 v12, 0x30

    move v4, v12

    .line 157
    if-ge v7, v4, :cond_d

    const/4 v12, 0x7

    .line 159
    if-nez v7, :cond_b

    const/4 v12, 0x6

    .line 161
    add-int/lit8 v4, v0, 0x1

    const/4 v12, 0x3

    .line 163
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 166
    move-result v12

    move v7, v12

    .line 167
    move v0, v4

    .line 168
    :cond_b
    const/4 v12, 0x1

    add-int/2addr v7, v5

    const/4 v12, 0x6

    .line 169
    invoke-virtual {v10, v0, v7}, Lya/c;->a(II)I

    .line 172
    move-result v12

    move v0, v12

    .line 173
    if-gez v0, :cond_c

    const/4 v12, 0x1

    .line 175
    :goto_6
    return-object v1

    .line 176
    :cond_c
    const/4 v12, 0x6

    move v4, v0

    .line 177
    goto/16 :goto_1

    .line 178
    :cond_d
    const/4 v12, 0x3

    add-int/lit8 v7, v7, -0x2f

    const/4 v12, 0x2

    .line 180
    add-int/2addr v7, v0

    const/4 v12, 0x5

    .line 181
    invoke-virtual {v3, v2, v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 184
    move v4, v7

    .line 185
    goto/16 :goto_1

    nop

    .array-data 1
        -0x7et
        0x60t
        -0x50t
        0x56t
        -0x63t
        0x49t
        -0x50t
        0xat
        0x73t
        -0x26t
        -0x75t
        0x2bt
        -0x57t
        -0x6bt
        -0x2ct
        0x6et
        0x5bt
        -0x60t
        -0x12t
        -0x15t
        0x1ft
        -0xft
        -0x22t
        -0x5at
        0x4ct
        0xct
        -0xct
        0x1at
        0x36t
        0x32t
        0x4et
        -0x37t
        -0x74t
        0x2dt
        0x53t
        0x8t
        0x3ft
        0x37t
        0x22t
        0x52t
        0x3bt
        -0x26t
        0x27t
        0xet
        -0x75t
        0x21t
        0x7at
        0x3et
        0x37t
        -0x55t
        0x51t
        0x5et
        -0x2bt
        -0x78t
        -0xct
        0x70t
        -0x1at
        -0x40t
        -0x42t
        0x7et
        -0x5ft
        -0x2et
        -0x74t
        0x6dt
        -0x7dt
    .end array-data
.end method

.method public final hasNext()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lya/c;->x:I

    const/4 v3, 0x7

    .line 3
    if-gez v0, :cond_1

    const/4 v3, 0x6

    .line 5
    iget-object v0, v1, Lya/c;->C:Ljava/util/ArrayList;

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v3

    move v0, v3

    .line 11
    if-nez v0, :cond_0

    const/4 v3, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v3, 0x2

    :goto_0
    const/4 v4, 0x1

    move v0, v4

    .line 17
    return v0

    nop

    .array-data 1
        0x37t
        0x2et
        -0x15t
        0xdt
        -0x4t
        0x3at
        -0x47t
        -0x7et
        -0x9t
        0x7at
        0x75t
        0x67t
        0x7dt
        0x76t
        0x29t
        -0x69t
        0x67t
        0x46t
        -0x27t
        -0x22t
        -0x43t
        -0x5at
        0x7ft
        0x37t
        0x51t
        -0x13t
        -0x28t
        0x76t
        -0x2ft
        0x48t
        0x3at
        0x58t
        0x66t
        -0x1t
        -0x18t
    .end array-data
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lya/c;->b()Lt0/b;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    return-object v0

    nop

    .array-data 1
        -0x66t
        -0x55t
        0x2at
        0x3dt
        0x6at
        -0x1ct
        -0x14t
        0x54t
        0x2bt
        -0x4bt
        -0xat
        0x79t
        -0x80t
        0x6bt
        0x4at
        0x31t
        0x3t
        -0x7t
        0x4at
        -0x78t
        0x72t
        -0x33t
        -0x49t
        -0x3dt
        0x1bt
        0x31t
        -0x51t
        -0x20t
        0x7bt
        -0x3et
        -0x49t
        0x58t
        0x21t
        -0xat
        -0x60t
        -0x20t
        -0x4et
        0x37t
        0x7ft
        -0x2et
        0x41t
        0x5at
        0x5t
        0x5ft
        0x78t
        0x67t
        0x29t
        -0x2at
        0x37t
        0x2bt
        -0x1t
        0x4ct
        0x2et
        -0x47t
        0x7t
        -0x2dt
        0x17t
        0x73t
        0x4t
        -0x7t
        0x48t
        0x2ct
        0x71t
        -0x7t
        -0x3ft
        -0x16t
        0x31t
        0x33t
    .end array-data
.end method

.method public final remove()V
    .locals 5

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v4, 0x5

    .line 6
    throw v0

    const/4 v4, 0x6

    .array-data 1
        -0x5at
        0x6et
        -0x7bt
        0x26t
        0x72t
        -0x4ct
        -0x3ft
        0x76t
        -0x5ft
        -0x1bt
        0x4ft
        -0x7et
        0x19t
        -0x65t
        -0x3t
        0x63t
        0xdt
        0x73t
        0x25t
        0x4at
        0x7ft
        0x72t
        0x39t
        0x47t
        -0x9t
        0x78t
        0x78t
        -0xbt
        -0x77t
        0x64t
        0x26t
        -0x1ft
        0x4ft
        0xft
        0x59t
        0x6at
        -0x62t
        0x78t
        0x64t
        0x6ft
        -0x25t
        -0x38t
        -0x22t
        0x5dt
        0x3ft
    .end array-data
.end method
