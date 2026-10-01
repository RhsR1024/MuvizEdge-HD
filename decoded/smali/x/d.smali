.class public final Lx/d;
.super Lx/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public f:[Lx/f;

.field public g:[Lx/f;

.field public h:I

.field public i:Lh3/d;


# virtual methods
.method public final d([Z)Lx/f;
    .locals 13

    move-object v9, p0

    .line 1
    const/4 v11, -0x1

    move v0, v11

    .line 2
    const/4 v12, 0x0

    move v1, v12

    .line 3
    move v2, v0

    .line 4
    :goto_0
    iget v3, v9, Lx/d;->h:I

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    if-ge v1, v3, :cond_6

    const/4 v11, 0x5

    .line 8
    iget-object v3, v9, Lx/d;->f:[Lx/f;

    const/4 v12, 0x2

    .line 10
    aget-object v4, v3, v1

    const/4 v12, 0x5

    .line 12
    iget v5, v4, Lx/f;->x:I

    const/4 v11, 0x6

    .line 14
    aget-boolean v5, p1, v5

    const/4 v11, 0x6

    .line 16
    if-eqz v5, :cond_0

    const/4 v12, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    const/4 v12, 0x2

    iget-object v5, v9, Lx/d;->i:Lh3/d;

    const/4 v11, 0x5

    .line 21
    iput-object v4, v5, Lh3/d;->x:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 23
    const/16 v12, 0x8

    move v4, v12

    .line 25
    if-ne v2, v0, :cond_3

    const/4 v12, 0x2

    .line 27
    :goto_1
    if-ltz v4, :cond_5

    const/4 v11, 0x5

    .line 29
    iget-object v3, v5, Lh3/d;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 31
    check-cast v3, Lx/f;

    const/4 v11, 0x6

    .line 33
    iget-object v3, v3, Lx/f;->D:[F

    const/4 v12, 0x4

    .line 35
    aget v3, v3, v4

    const/4 v11, 0x6

    .line 37
    const/4 v11, 0x0

    move v6, v11

    .line 38
    cmpl-float v7, v3, v6

    const/4 v12, 0x1

    .line 40
    if-lez v7, :cond_1

    const/4 v11, 0x2

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const/4 v12, 0x5

    cmpg-float v3, v3, v6

    const/4 v12, 0x3

    .line 45
    if-gez v3, :cond_2

    const/4 v12, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v12, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v11, 0x3

    aget-object v3, v3, v2

    const/4 v12, 0x2

    .line 53
    :goto_2
    if-ltz v4, :cond_5

    const/4 v11, 0x4

    .line 55
    iget-object v6, v3, Lx/f;->D:[F

    const/4 v11, 0x1

    .line 57
    aget v6, v6, v4

    const/4 v12, 0x5

    .line 59
    iget-object v7, v5, Lh3/d;->x:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 61
    check-cast v7, Lx/f;

    const/4 v12, 0x3

    .line 63
    iget-object v7, v7, Lx/f;->D:[F

    const/4 v12, 0x1

    .line 65
    aget v7, v7, v4

    const/4 v11, 0x5

    .line 67
    cmpl-float v8, v7, v6

    const/4 v12, 0x7

    .line 69
    if-nez v8, :cond_4

    const/4 v11, 0x2

    .line 71
    add-int/lit8 v4, v4, -0x1

    const/4 v11, 0x3

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v12, 0x2

    cmpg-float v3, v7, v6

    const/4 v11, 0x5

    .line 76
    if-gez v3, :cond_5

    const/4 v11, 0x2

    .line 78
    :goto_3
    move v2, v1

    .line 79
    :cond_5
    const/4 v11, 0x2

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x7

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const/4 v11, 0x4

    if-ne v2, v0, :cond_7

    const/4 v11, 0x5

    .line 84
    const/4 v11, 0x0

    move p1, v11

    .line 85
    return-object p1

    .line 86
    :cond_7
    const/4 v12, 0x6

    iget-object p1, v9, Lx/d;->f:[Lx/f;

    const/4 v12, 0x4

    .line 88
    aget-object p1, p1, v2

    const/4 v11, 0x6

    .line 90
    return-object p1

    .array-data 1
        0x26t
        -0x66t
        -0x75t
        0x58t
        0x27t
        -0x3ft
        -0x73t
        0x5t
        -0x3ct
        0x3ft
        -0x75t
        0x65t
        -0x58t
        -0xct
        -0x6bt
    .end array-data
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lx/d;->h:I

    const/4 v4, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x7

    .line 5
    const/4 v3, 0x1

    move v0, v3

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 8
    return v0

    .array-data 1
        0x25t
        0x2ct
        0x45t
        0x30t
        0x6ft
        0x48t
        -0x4et
        0x40t
        -0x58t
        0x69t
        0x45t
        0x3at
        0x16t
        -0x46t
        0x54t
        -0x52t
        0x18t
        -0x2ft
        0x67t
        0x76t
        -0xft
        -0x6dt
        0x5ct
        0xdt
        0x57t
        0x12t
        0x4et
        0x2ct
        -0x41t
        0x7ct
        0xbt
        -0x56t
        -0x80t
        0x9t
        -0x3bt
        0x6et
        0x3et
        0x4ft
        -0x21t
        0x34t
        -0x1et
        0x2bt
        0x29t
        -0x3dt
        -0x1t
        0x67t
        -0x4t
        0x59t
        0x4ct
        -0x28t
        -0x10t
        -0x14t
        0x2dt
        -0x48t
        -0xbt
        0x4t
        0x12t
        -0x22t
        0x45t
        0x7ft
        0x2bt
        0x69t
        0x44t
        0x3ft
        0x3at
        -0x27t
        -0x5at
        0x8t
        -0x3dt
        0x2ct
        0x1dt
        0x25t
        -0xct
        0x6dt
        -0x1dt
    .end array-data
.end method

.method public final i(Lx/c;Lx/b;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lx/b;->a:Lx/f;

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v2, Lx/f;->D:[F

    .line 12
    iget-object v4, v1, Lx/b;->d:Lx/a;

    .line 14
    invoke-virtual {v4}, Lx/a;->d()I

    .line 17
    move-result v5

    .line 18
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v5, :cond_8

    .line 21
    invoke-virtual {v4, v7}, Lx/a;->e(I)Lx/f;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v4, v7}, Lx/a;->f(I)F

    .line 28
    move-result v9

    .line 29
    iget-object v10, v0, Lx/d;->i:Lh3/d;

    .line 31
    iput-object v8, v10, Lh3/d;->x:Ljava/lang/Object;

    .line 33
    iget-boolean v11, v8, Lx/f;->w:Z

    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 38
    const/16 v13, 0x1857

    const/16 v13, 0x9

    .line 40
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 41
    if-eqz v11, :cond_3

    .line 43
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 44
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 45
    :goto_1
    if-ge v11, v13, :cond_2

    .line 47
    iget-object v15, v10, Lh3/d;->x:Ljava/lang/Object;

    .line 49
    check-cast v15, Lx/f;

    .line 51
    iget-object v15, v15, Lx/f;->D:[F

    .line 53
    aget v16, v15, v11

    .line 55
    aget v17, v3, v11

    .line 57
    mul-float v17, v17, v9

    .line 59
    add-float v17, v17, v16

    .line 61
    aput v17, v15, v11

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 69
    if-gez v15, :cond_1

    .line 71
    iget-object v15, v10, Lh3/d;->x:Ljava/lang/Object;

    .line 73
    check-cast v15, Lx/f;

    .line 75
    iget-object v15, v15, Lx/f;->D:[F

    .line 77
    aput v14, v15, v11

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 81
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v8, :cond_7

    .line 86
    iget-object v8, v10, Lh3/d;->y:Ljava/lang/Object;

    .line 88
    check-cast v8, Lx/d;

    .line 90
    iget-object v10, v10, Lh3/d;->x:Ljava/lang/Object;

    .line 92
    check-cast v10, Lx/f;

    .line 94
    invoke-virtual {v8, v10}, Lx/d;->k(Lx/f;)V

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 99
    :goto_3
    if-ge v11, v13, :cond_6

    .line 101
    aget v15, v3, v11

    .line 103
    cmpl-float v16, v15, v14

    .line 105
    if-eqz v16, :cond_5

    .line 107
    mul-float/2addr v15, v9

    .line 108
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v16

    .line 112
    cmpg-float v16, v16, v12

    .line 114
    if-gez v16, :cond_4

    .line 116
    move v15, v14

    .line 117
    :cond_4
    iget-object v6, v10, Lh3/d;->x:Ljava/lang/Object;

    .line 119
    check-cast v6, Lx/f;

    .line 121
    iget-object v6, v6, Lx/f;->D:[F

    .line 123
    aput v15, v6, v11

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    iget-object v6, v10, Lh3/d;->x:Ljava/lang/Object;

    .line 128
    check-cast v6, Lx/f;

    .line 130
    iget-object v6, v6, Lx/f;->D:[F

    .line 132
    aput v14, v6, v11

    .line 134
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v0, v8}, Lx/d;->j(Lx/f;)V

    .line 140
    :cond_7
    :goto_5
    iget v6, v0, Lx/b;->b:F

    .line 142
    iget v8, v1, Lx/b;->b:F

    .line 144
    mul-float/2addr v8, v9

    .line 145
    add-float/2addr v8, v6

    .line 146
    iput v8, v0, Lx/b;->b:F

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_8
    invoke-virtual {v0, v2}, Lx/d;->k(Lx/f;)V

    .line 155
    return-void

    nop

    .array-data 1
        0x67t
        -0xbt
        -0x1t
        0x10t
        -0x4dt
        0x43t
        -0x3bt
        0x77t
        0x5et
        0x54t
        0x1et
        0x64t
        0x26t
        0x5ft
        0x71t
        0x3dt
        -0x59t
        0x12t
        0x7bt
        -0x73t
    .end array-data
.end method

.method public final j(Lx/f;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lx/d;->h:I

    const/4 v9, 0x3

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    add-int/2addr v0, v1

    const/4 v8, 0x5

    .line 5
    iget-object v2, v6, Lx/d;->f:[Lx/f;

    const/4 v8, 0x5

    .line 7
    array-length v3, v2

    const/4 v9, 0x5

    .line 8
    if-le v0, v3, :cond_0

    const/4 v8, 0x7

    .line 10
    array-length v0, v2

    const/4 v8, 0x3

    .line 11
    mul-int/lit8 v0, v0, 0x2

    const/4 v8, 0x6

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v8

    move-object v0, v8

    .line 17
    check-cast v0, [Lx/f;

    const/4 v8, 0x3

    .line 19
    iput-object v0, v6, Lx/d;->f:[Lx/f;

    const/4 v9, 0x4

    .line 21
    array-length v2, v0

    const/4 v9, 0x3

    .line 22
    mul-int/lit8 v2, v2, 0x2

    const/4 v8, 0x5

    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v0, v9

    .line 28
    check-cast v0, [Lx/f;

    const/4 v9, 0x3

    .line 30
    iput-object v0, v6, Lx/d;->g:[Lx/f;

    const/4 v8, 0x2

    .line 32
    :cond_0
    const/4 v8, 0x6

    iget-object v0, v6, Lx/d;->f:[Lx/f;

    const/4 v9, 0x3

    .line 34
    iget v2, v6, Lx/d;->h:I

    const/4 v8, 0x2

    .line 36
    aput-object p1, v0, v2

    const/4 v9, 0x5

    .line 38
    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x6

    .line 40
    iput v3, v6, Lx/d;->h:I

    const/4 v9, 0x1

    .line 42
    if-le v3, v1, :cond_2

    const/4 v8, 0x4

    .line 44
    aget-object v0, v0, v2

    const/4 v8, 0x2

    .line 46
    iget v0, v0, Lx/f;->x:I

    const/4 v8, 0x6

    .line 48
    iget v2, p1, Lx/f;->x:I

    const/4 v9, 0x1

    .line 50
    if-le v0, v2, :cond_2

    const/4 v9, 0x1

    .line 52
    const/4 v9, 0x0

    move v0, v9

    .line 53
    move v2, v0

    .line 54
    :goto_0
    iget v3, v6, Lx/d;->h:I

    const/4 v9, 0x1

    .line 56
    if-ge v2, v3, :cond_1

    const/4 v8, 0x5

    .line 58
    iget-object v3, v6, Lx/d;->g:[Lx/f;

    const/4 v8, 0x7

    .line 60
    iget-object v4, v6, Lx/d;->f:[Lx/f;

    const/4 v9, 0x6

    .line 62
    aget-object v4, v4, v2

    const/4 v8, 0x3

    .line 64
    aput-object v4, v3, v2

    const/4 v8, 0x6

    .line 66
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v8, 0x3

    iget-object v2, v6, Lx/d;->g:[Lx/f;

    const/4 v9, 0x6

    .line 71
    new-instance v4, Le0/h;

    const/4 v8, 0x4

    .line 73
    const/16 v8, 0xd

    move v5, v8

    .line 75
    invoke-direct {v4, v5}, Le0/h;-><init>(I)V

    const/4 v9, 0x3

    .line 78
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v9, 0x2

    .line 81
    :goto_1
    iget v2, v6, Lx/d;->h:I

    const/4 v8, 0x5

    .line 83
    if-ge v0, v2, :cond_2

    const/4 v8, 0x6

    .line 85
    iget-object v2, v6, Lx/d;->f:[Lx/f;

    const/4 v8, 0x4

    .line 87
    iget-object v3, v6, Lx/d;->g:[Lx/f;

    const/4 v8, 0x2

    .line 89
    aget-object v3, v3, v0

    const/4 v8, 0x7

    .line 91
    aput-object v3, v2, v0

    const/4 v9, 0x6

    .line 93
    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x5

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v8, 0x3

    iput-boolean v1, p1, Lx/f;->w:Z

    const/4 v8, 0x5

    .line 98
    invoke-virtual {p1, v6}, Lx/f;->a(Lx/b;)V

    const/4 v9, 0x2

    .line 101
    return-void

    nop

    .array-data 1
        0x53t
        -0x43t
        -0x1dt
        0x60t
        -0x53t
        0x5ft
        -0x6ct
        0x4bt
        -0x36t
        0x77t
        -0x26t
        0x2ct
        0x47t
        -0x14t
        -0x1ft
        0x5et
        0x79t
        0x69t
        0x30t
        0x79t
        0x43t
        0x29t
        0x62t
        0x7bt
        0x25t
        -0x4at
        -0x22t
        0x59t
        0x57t
        0x4t
        0x3ft
        -0x3t
        0x35t
        0x5at
        -0xct
        -0x2t
        -0x52t
        0x7ct
        0x5t
        0xbt
        0x1bt
        -0x16t
        0x53t
        0x70t
        -0x20t
        -0x18t
        0x59t
        -0x59t
        -0x39t
        0x5t
        0x2bt
        -0x2dt
    .end array-data
.end method

.method public final k(Lx/f;)V
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, v5, Lx/d;->h:I

    const/4 v7, 0x4

    .line 5
    if-ge v1, v2, :cond_2

    const/4 v8, 0x2

    .line 7
    iget-object v2, v5, Lx/d;->f:[Lx/f;

    const/4 v7, 0x1

    .line 9
    aget-object v2, v2, v1

    const/4 v7, 0x5

    .line 11
    if-ne v2, p1, :cond_1

    const/4 v7, 0x6

    .line 13
    :goto_1
    iget v2, v5, Lx/d;->h:I

    const/4 v7, 0x1

    .line 15
    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x4

    .line 17
    if-ge v1, v3, :cond_0

    const/4 v8, 0x2

    .line 19
    iget-object v2, v5, Lx/d;->f:[Lx/f;

    const/4 v7, 0x7

    .line 21
    add-int/lit8 v3, v1, 0x1

    const/4 v8, 0x1

    .line 23
    aget-object v4, v2, v3

    const/4 v8, 0x2

    .line 25
    aput-object v4, v2, v1

    const/4 v8, 0x1

    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x6

    .line 31
    iput v2, v5, Lx/d;->h:I

    const/4 v8, 0x7

    .line 33
    iput-boolean v0, p1, Lx/f;->w:Z

    const/4 v8, 0x5

    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v8, 0x3

    return-void

    .array-data 1
        0x5ct
        -0x3dt
        0x24t
        0x6bt
        0x65t
        -0x76t
        -0x7at
        0x26t
        -0x67t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lx/d;->i:Lh3/d;

    const/4 v7, 0x2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 5
    const-string v7, " goal -> ("

    move-object v2, v7

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 10
    iget v2, v4, Lx/b;->b:F

    const/4 v7, 0x7

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v6, ") : "

    move-object v2, v6

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    move-object v1, v7

    .line 24
    const/4 v6, 0x0

    move v2, v6

    .line 25
    :goto_0
    iget v3, v4, Lx/d;->h:I

    const/4 v6, 0x4

    .line 27
    if-ge v2, v3, :cond_0

    const/4 v7, 0x6

    .line 29
    iget-object v3, v4, Lx/d;->f:[Lx/f;

    const/4 v7, 0x2

    .line 31
    aget-object v3, v3, v2

    const/4 v7, 0x6

    .line 33
    iput-object v3, v0, Lh3/d;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, " "

    move-object v1, v6

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v6

    move-object v1, v6

    .line 55
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v7, 0x1

    return-object v1

    .array-data 1
        0x72t
        -0x1et
        0x77t
        0x58t
        0x78t
        -0x11t
        -0x8t
        0xft
        0x2at
        -0x6et
        -0x3ft
        -0x50t
        0x75t
        -0x74t
        -0x3dt
        -0x6ct
        0x7bt
        -0x4bt
        -0x35t
        -0x4ct
        -0x7ct
        0xft
        0x3bt
        -0xct
        -0x42t
        0x1ft
        0x26t
    .end array-data
.end method
