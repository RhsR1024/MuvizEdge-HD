.class public final La0/j;
.super La0/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# virtual methods
.method public final a(La0/d;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object p1, v2, La0/p;->h:La0/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iget-boolean v0, p1, La0/g;->c:Z

    const/4 v4, 0x4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x5

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p1, La0/g;->j:Z

    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v4, 0x2

    iget-object v0, p1, La0/g;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 15
    const/4 v4, 0x0

    move v1, v4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    move-object v0, v4

    .line 20
    check-cast v0, La0/g;

    const/4 v4, 0x3

    .line 22
    iget-object v1, v2, La0/p;->b:Lz/d;

    const/4 v4, 0x2

    .line 24
    check-cast v1, Lz/h;

    const/4 v4, 0x5

    .line 26
    iget v0, v0, La0/g;->g:I

    const/4 v4, 0x1

    .line 28
    int-to-float v0, v0

    const/4 v4, 0x2

    .line 29
    iget v1, v1, Lz/h;->q0:F

    const/4 v4, 0x3

    .line 31
    mul-float/2addr v0, v1

    const/4 v4, 0x7

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    .line 34
    add-float/2addr v0, v1

    const/4 v4, 0x5

    .line 35
    float-to-int v0, v0

    const/4 v4, 0x4

    .line 36
    invoke-virtual {p1, v0}, La0/g;->d(I)V

    const/4 v4, 0x3

    .line 39
    return-void

    .array-data 1
        0x42t
        -0x72t
        -0x5at
        0x3bt
        -0x3et
        0x7bt
        -0x80t
        -0x2dt
        0x5et
        0x7bt
    .end array-data
.end method

.method public final d()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v10, 0x6

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz/h;

    const/4 v9, 0x4

    .line 6
    iget v2, v1, Lz/h;->r0:I

    const/4 v9, 0x5

    .line 8
    iget v3, v1, Lz/h;->s0:I

    const/4 v9, 0x1

    .line 10
    iget v1, v1, Lz/h;->u0:I

    const/4 v10, 0x4

    .line 12
    const/4 v9, -0x1

    move v4, v9

    .line 13
    iget-object v5, v7, La0/p;->h:La0/g;

    const/4 v10, 0x3

    .line 15
    const/4 v10, 0x1

    move v6, v10

    .line 16
    if-ne v1, v6, :cond_2

    const/4 v9, 0x6

    .line 18
    if-eq v2, v4, :cond_0

    const/4 v10, 0x2

    .line 20
    iget-object v1, v5, La0/g;->l:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 22
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v9, 0x3

    .line 24
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v10, 0x7

    .line 26
    iget-object v0, v0, La0/p;->h:La0/g;

    const/4 v10, 0x2

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v9, 0x3

    .line 33
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x3

    .line 35
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v9, 0x4

    .line 37
    iget-object v0, v0, La0/p;->h:La0/g;

    const/4 v9, 0x1

    .line 39
    iget-object v0, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iput v2, v5, La0/g;->f:I

    const/4 v9, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v9, 0x2

    if-eq v3, v4, :cond_1

    const/4 v9, 0x5

    .line 49
    iget-object v1, v5, La0/g;->l:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 51
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x3

    .line 53
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v9, 0x7

    .line 55
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x3

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v10, 0x6

    .line 62
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x7

    .line 64
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v9, 0x7

    .line 66
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v9, 0x3

    .line 68
    iget-object v0, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    neg-int v0, v3

    const/4 v10, 0x6

    .line 74
    iput v0, v5, La0/g;->f:I

    const/4 v9, 0x5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v9, 0x6

    iput-boolean v6, v5, La0/g;->b:Z

    const/4 v9, 0x1

    .line 79
    iget-object v1, v5, La0/g;->l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 81
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v9, 0x1

    .line 83
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v9, 0x1

    .line 85
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x3

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v9, 0x3

    .line 92
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x3

    .line 94
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v10, 0x6

    .line 96
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x1

    .line 98
    iget-object v0, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_0
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v10, 0x3

    .line 105
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v10, 0x2

    .line 107
    iget-object v0, v0, La0/p;->h:La0/g;

    const/4 v10, 0x6

    .line 109
    invoke-virtual {v7, v0}, La0/j;->m(La0/g;)V

    const/4 v9, 0x3

    .line 112
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v10, 0x5

    .line 114
    iget-object v0, v0, Lz/d;->d:La0/l;

    const/4 v9, 0x7

    .line 116
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x1

    .line 118
    invoke-virtual {v7, v0}, La0/j;->m(La0/g;)V

    const/4 v10, 0x3

    .line 121
    return-void

    .line 122
    :cond_2
    const/4 v10, 0x1

    if-eq v2, v4, :cond_3

    const/4 v9, 0x6

    .line 124
    iget-object v1, v5, La0/g;->l:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 126
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x2

    .line 128
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v9, 0x3

    .line 130
    iget-object v0, v0, La0/p;->h:La0/g;

    const/4 v10, 0x4

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v9, 0x7

    .line 137
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x3

    .line 139
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v10, 0x2

    .line 141
    iget-object v0, v0, La0/p;->h:La0/g;

    const/4 v10, 0x2

    .line 143
    iget-object v0, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iput v2, v5, La0/g;->f:I

    const/4 v10, 0x3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v10, 0x6

    if-eq v3, v4, :cond_4

    const/4 v10, 0x4

    .line 153
    iget-object v1, v5, La0/g;->l:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 155
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v9, 0x1

    .line 157
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v10, 0x3

    .line 159
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x3

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v9, 0x7

    .line 166
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x6

    .line 168
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v9, 0x6

    .line 170
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x7

    .line 172
    iget-object v0, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 174
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    neg-int v0, v3

    const/4 v9, 0x1

    .line 178
    iput v0, v5, La0/g;->f:I

    const/4 v9, 0x6

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v9, 0x5

    iput-boolean v6, v5, La0/g;->b:Z

    const/4 v9, 0x6

    .line 183
    iget-object v1, v5, La0/g;->l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    .line 185
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v10, 0x4

    .line 187
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v9, 0x3

    .line 189
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v9, 0x4

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v10, 0x2

    .line 196
    iget-object v0, v0, Lz/d;->T:Lz/d;

    const/4 v9, 0x2

    .line 198
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v10, 0x2

    .line 200
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v9, 0x4

    .line 202
    iget-object v0, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v10, 0x3

    .line 209
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v10, 0x7

    .line 211
    iget-object v0, v0, La0/p;->h:La0/g;

    const/4 v10, 0x5

    .line 213
    invoke-virtual {v7, v0}, La0/j;->m(La0/g;)V

    const/4 v10, 0x2

    .line 216
    iget-object v0, v7, La0/p;->b:Lz/d;

    const/4 v9, 0x3

    .line 218
    iget-object v0, v0, Lz/d;->e:La0/n;

    const/4 v9, 0x6

    .line 220
    iget-object v0, v0, La0/p;->i:La0/g;

    const/4 v10, 0x6

    .line 222
    invoke-virtual {v7, v0}, La0/j;->m(La0/g;)V

    const/4 v10, 0x5

    .line 225
    return-void

    .array-data 1
        0x37t
        -0x3ct
        0x1bt
        0x3t
        0x5et
        -0x17t
        0x69t
        0x7dt
        -0x20t
        0x7at
        -0x2at
        -0x9t
        -0x7t
        0x12t
        0x48t
        -0x36t
        0x1at
        -0x24t
        0x73t
        0xft
        -0x50t
        0x1dt
        0x1t
        -0x11t
        0x3bt
        0x5et
        0x32t
        0x37t
        0x2dt
        0x5ct
        0xft
        0x15t
        0x13t
        -0x69t
        -0x21t
        0x15t
        0x5bt
        0x19t
        -0x4dt
        0x6at
        0x43t
        0x2bt
        0x6bt
        0xft
        -0x41t
        0x22t
        0x1ft
        0x54t
        -0x76t
        0x1dt
        0x7t
        0x21t
        -0x42t
        -0x6bt
        0x73t
    .end array-data
.end method

.method public final e()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, La0/p;->b:Lz/d;

    const/4 v6, 0x6

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lz/h;

    const/4 v7, 0x1

    .line 6
    iget v1, v1, Lz/h;->u0:I

    const/4 v7, 0x1

    .line 8
    const/4 v7, 0x1

    move v2, v7

    .line 9
    iget-object v3, v4, La0/p;->h:La0/g;

    const/4 v6, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    .line 13
    iget v1, v3, La0/g;->g:I

    const/4 v7, 0x6

    .line 15
    iput v1, v0, Lz/d;->Y:I

    const/4 v6, 0x3

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v6, 0x6

    iget v1, v3, La0/g;->g:I

    const/4 v6, 0x6

    .line 20
    iput v1, v0, Lz/d;->Z:I

    const/4 v7, 0x2

    .line 22
    return-void

    .array-data 1
        -0x7at
        -0x3et
        -0x52t
        0x71t
        0x6t
        -0x1at
        -0x23t
        0x38t
        -0x7t
        -0x7t
        -0x1t
        0x5ct
    .end array-data
.end method

.method public final f()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, La0/p;->h:La0/g;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, La0/g;->c()V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x29t
        -0x60t
        -0x17t
        0x27t
        0x8t
        0x4et
        -0x7dt
        0x76t
        0x3ft
        0x6ft
        -0xat
        0x9t
        0xct
        0x1at
        -0x22t
        -0x14t
        0x12t
        0x41t
        0x60t
        0x8t
        0x5et
        -0x38t
        -0x79t
        -0x46t
        0xat
        0x6dt
        -0x39t
        -0x58t
        -0x53t
        0x66t
        -0x74t
        0x54t
        -0x26t
        0x1ft
        -0x28t
        -0x6t
        -0x5et
        0x6at
        -0x1dt
        -0x3ct
        -0x1et
        0x21t
        0x28t
        -0x34t
        0x12t
        0x35t
        0x19t
        0x48t
        0x1at
        -0x5dt
        0x4ct
        -0x5bt
    .end array-data
.end method

.method public final k()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    return v0

    .array-data 1
        -0x56t
        -0x10t
        -0x8t
        0x3ft
        0xdt
        0x6ct
        0x1ct
    .end array-data
.end method

.method public final m(La0/g;)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, La0/p;->h:La0/g;

    const/4 v5, 0x5

    .line 3
    iget-object v1, v0, La0/g;->k:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, La0/g;->l:Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    nop

    .array-data 1
        -0x56t
        -0x60t
        -0x16t
        0x75t
        0x58t
        -0x18t
        0x49t
        0x7t
        -0x74t
        0x21t
        0xct
        0x7t
        -0x24t
        -0x5ft
        0x21t
        -0x70t
        0x18t
        -0x69t
        0xct
        -0x7t
        0x19t
        -0x7t
        0x7et
        0x63t
        -0x7et
        0x3ft
        0xat
        -0x72t
        -0xat
        0x44t
        -0x1et
        0x3bt
        -0x39t
        -0x66t
        -0x45t
        0x40t
        0x2at
        -0x5t
        -0x8t
        0x7ct
        0x4t
        0x5et
        0x5t
        0x60t
        0x27t
        -0x3bt
        0x1ct
        0x67t
        -0x50t
        -0x51t
        -0x6et
        0x22t
        -0x56t
        0x61t
        0x5bt
        0x78t
        -0x7ft
        -0x2t
        0x15t
        -0x3at
        0x41t
        0x4et
        0x7at
        -0x47t
        0x4bt
        -0x15t
    .end array-data
.end method
