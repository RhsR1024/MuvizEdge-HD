.class public final Lz/a;
.super Lz/i;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final A()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lz/a;->v0:Z

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    return v0

    .array-data 1
        -0x19t
        -0x78t
        -0x32t
        -0x1bt
        0x5at
        0x7dt
    .end array-data
.end method

.method public final B()Z
    .locals 4

    move-object v1, p0

    .line 1
    iget-boolean v0, v1, Lz/a;->v0:Z

    const/4 v3, 0x5

    .line 3
    return v0

    nop

    .array-data 1
        0xbt
        -0x7dt
        0x18t
        0x10t
        -0x45t
        0x14t
        0x66t
        0x20t
        -0x10t
        0x51t
        -0x37t
        0x43t
        -0x57t
        0x61t
        -0x4dt
        0x39t
        -0x7et
        -0x4ft
        -0x45t
        0x76t
        0x75t
        0x69t
        -0x22t
        -0x1t
        0x68t
        0x7et
        -0x68t
        -0x39t
        0x30t
        0x4et
        -0x1t
        -0x60t
        0x5bt
        -0x1et
        -0x35t
        -0x4at
        0x20t
        0x17t
        0x36t
        0x7t
        0x1dt
        0x66t
        0x37t
        -0x74t
        -0x8t
        0x4bt
        -0x2dt
        0x18t
        -0x7bt
        0x6t
        0x46t
        0x1ct
        0x0t
        -0x21t
        0x1et
        -0x39t
        -0x66t
        -0x6ct
        0x6at
        0x48t
        -0x20t
        0x1bt
        0x4ft
        -0x41t
        0x37t
        -0xbt
        0x2ft
        -0x5at
        0x6et
        0x38t
        -0x6dt
        0x58t
        -0x3ct
        0x20t
        -0x53t
        0x4at
        -0x45t
        0x41t
        -0x23t
        0x27t
        0x7ft
        -0x1t
        0x75t
        0x1et
        -0x3at
    .end array-data
.end method

.method public final T()Z
    .locals 14

    move-object v10, p0

    .line 1
    const/4 v13, 0x1

    move v0, v13

    .line 2
    const/4 v13, 0x0

    move v1, v13

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, v10, Lz/i;->r0:I

    const/4 v12, 0x5

    .line 7
    const/4 v12, 0x3

    move v5, v12

    .line 8
    const/4 v13, 0x2

    move v6, v13

    .line 9
    if-ge v2, v4, :cond_5

    const/4 v12, 0x6

    .line 11
    iget-object v4, v10, Lz/i;->q0:[Lz/d;

    const/4 v13, 0x7

    .line 13
    aget-object v4, v4, v2

    const/4 v13, 0x3

    .line 15
    iget-boolean v7, v10, Lz/a;->t0:Z

    const/4 v13, 0x3

    .line 17
    if-nez v7, :cond_0

    const/4 v12, 0x4

    .line 19
    invoke-virtual {v4}, Lz/d;->c()Z

    .line 22
    move-result v12

    move v7, v12

    .line 23
    if-nez v7, :cond_0

    const/4 v12, 0x4

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v12, 0x2

    iget v7, v10, Lz/a;->s0:I

    const/4 v12, 0x4

    .line 28
    if-eqz v7, :cond_1

    const/4 v13, 0x6

    .line 30
    if-ne v7, v0, :cond_2

    const/4 v12, 0x4

    .line 32
    :cond_1
    const/4 v13, 0x7

    invoke-virtual {v4}, Lz/d;->A()Z

    .line 35
    move-result v12

    move v7, v12

    .line 36
    if-nez v7, :cond_2

    const/4 v13, 0x4

    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v13, 0x7

    iget v7, v10, Lz/a;->s0:I

    const/4 v13, 0x2

    .line 42
    if-eq v7, v6, :cond_3

    const/4 v13, 0x5

    .line 44
    if-ne v7, v5, :cond_4

    const/4 v13, 0x7

    .line 46
    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v4}, Lz/d;->B()Z

    .line 49
    move-result v12

    move v4, v12

    .line 50
    if-nez v4, :cond_4

    const/4 v12, 0x7

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v12, 0x6

    :goto_2
    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const/4 v13, 0x3

    if-eqz v3, :cond_13

    const/4 v12, 0x4

    .line 58
    if-lez v4, :cond_13

    const/4 v13, 0x4

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, v10, Lz/i;->r0:I

    const/4 v13, 0x7

    .line 64
    if-ge v1, v4, :cond_10

    const/4 v12, 0x6

    .line 66
    iget-object v4, v10, Lz/i;->q0:[Lz/d;

    const/4 v12, 0x1

    .line 68
    aget-object v4, v4, v1

    const/4 v13, 0x2

    .line 70
    iget-boolean v7, v10, Lz/a;->t0:Z

    const/4 v13, 0x7

    .line 72
    if-nez v7, :cond_6

    const/4 v12, 0x4

    .line 74
    invoke-virtual {v4}, Lz/d;->c()Z

    .line 77
    move-result v12

    move v7, v12

    .line 78
    if-nez v7, :cond_6

    const/4 v13, 0x2

    .line 80
    goto/16 :goto_5

    .line 82
    :cond_6
    const/4 v12, 0x2

    const/4 v12, 0x5

    move v7, v12

    .line 83
    const/4 v12, 0x4

    move v8, v12

    .line 84
    if-nez v3, :cond_b

    const/4 v13, 0x3

    .line 86
    iget v3, v10, Lz/a;->s0:I

    const/4 v13, 0x4

    .line 88
    if-nez v3, :cond_7

    const/4 v12, 0x5

    .line 90
    invoke-virtual {v4, v6}, Lz/d;->i(I)Lz/c;

    .line 93
    move-result-object v13

    move-object v2, v13

    .line 94
    invoke-virtual {v2}, Lz/c;->d()I

    .line 97
    move-result v13

    move v2, v13

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    const/4 v12, 0x1

    if-ne v3, v0, :cond_8

    const/4 v12, 0x6

    .line 101
    invoke-virtual {v4, v8}, Lz/d;->i(I)Lz/c;

    .line 104
    move-result-object v12

    move-object v2, v12

    .line 105
    invoke-virtual {v2}, Lz/c;->d()I

    .line 108
    move-result v13

    move v2, v13

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v12, 0x2

    if-ne v3, v6, :cond_9

    const/4 v12, 0x5

    .line 112
    invoke-virtual {v4, v5}, Lz/d;->i(I)Lz/c;

    .line 115
    move-result-object v13

    move-object v2, v13

    .line 116
    invoke-virtual {v2}, Lz/c;->d()I

    .line 119
    move-result v13

    move v2, v13

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const/4 v13, 0x4

    if-ne v3, v5, :cond_a

    const/4 v12, 0x4

    .line 123
    invoke-virtual {v4, v7}, Lz/d;->i(I)Lz/c;

    .line 126
    move-result-object v12

    move-object v2, v12

    .line 127
    invoke-virtual {v2}, Lz/c;->d()I

    .line 130
    move-result v12

    move v2, v12

    .line 131
    :cond_a
    const/4 v12, 0x1

    :goto_4
    move v3, v0

    .line 132
    :cond_b
    const/4 v12, 0x6

    iget v9, v10, Lz/a;->s0:I

    const/4 v12, 0x4

    .line 134
    if-nez v9, :cond_c

    const/4 v12, 0x4

    .line 136
    invoke-virtual {v4, v6}, Lz/d;->i(I)Lz/c;

    .line 139
    move-result-object v12

    move-object v4, v12

    .line 140
    invoke-virtual {v4}, Lz/c;->d()I

    .line 143
    move-result v12

    move v4, v12

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v12

    move v2, v12

    .line 148
    goto :goto_5

    .line 149
    :cond_c
    const/4 v12, 0x1

    if-ne v9, v0, :cond_d

    const/4 v12, 0x4

    .line 151
    invoke-virtual {v4, v8}, Lz/d;->i(I)Lz/c;

    .line 154
    move-result-object v12

    move-object v4, v12

    .line 155
    invoke-virtual {v4}, Lz/c;->d()I

    .line 158
    move-result v12

    move v4, v12

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v13

    move v2, v13

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v12, 0x3

    if-ne v9, v6, :cond_e

    const/4 v12, 0x4

    .line 166
    invoke-virtual {v4, v5}, Lz/d;->i(I)Lz/c;

    .line 169
    move-result-object v13

    move-object v4, v13

    .line 170
    invoke-virtual {v4}, Lz/c;->d()I

    .line 173
    move-result v13

    move v4, v13

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v13

    move v2, v13

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    const/4 v12, 0x5

    if-ne v9, v5, :cond_f

    const/4 v13, 0x4

    .line 181
    invoke-virtual {v4, v7}, Lz/d;->i(I)Lz/c;

    .line 184
    move-result-object v12

    move-object v4, v12

    .line 185
    invoke-virtual {v4}, Lz/c;->d()I

    .line 188
    move-result v12

    move v4, v12

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v12

    move v2, v12

    .line 193
    :cond_f
    const/4 v13, 0x7

    :goto_5
    add-int/lit8 v1, v1, 0x1

    const/4 v13, 0x3

    .line 195
    goto/16 :goto_3

    .line 197
    :cond_10
    const/4 v12, 0x4

    iget v1, v10, Lz/a;->u0:I

    const/4 v13, 0x6

    .line 199
    add-int/2addr v2, v1

    const/4 v13, 0x5

    .line 200
    iget v1, v10, Lz/a;->s0:I

    const/4 v13, 0x5

    .line 202
    if-eqz v1, :cond_12

    const/4 v12, 0x4

    .line 204
    if-ne v1, v0, :cond_11

    const/4 v12, 0x6

    .line 206
    goto :goto_6

    .line 207
    :cond_11
    const/4 v12, 0x5

    invoke-virtual {v10, v2, v2}, Lz/d;->K(II)V

    const/4 v12, 0x1

    .line 210
    goto :goto_7

    .line 211
    :cond_12
    const/4 v13, 0x5

    :goto_6
    invoke-virtual {v10, v2, v2}, Lz/d;->J(II)V

    const/4 v12, 0x7

    .line 214
    :goto_7
    iput-boolean v0, v10, Lz/a;->v0:Z

    const/4 v12, 0x6

    .line 216
    return v0

    .line 217
    :cond_13
    const/4 v12, 0x4

    return v1

    nop

    .array-data 1
        0x30t
        0x33t
        -0x5bt
        0x30t
        -0xft
        -0x2ct
        -0x3at
        0x37t
        -0x49t
        -0x66t
        -0x7t
        0x56t
        0x14t
        -0x5et
        -0x3bt
    .end array-data
.end method

.method public final U()I
    .locals 7

    move-object v3, p0

    .line 1
    iget v0, v3, Lz/a;->s0:I

    const/4 v6, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 5
    const/4 v6, 0x1

    move v1, v6

    .line 6
    if-eq v0, v1, :cond_1

    const/4 v6, 0x7

    .line 8
    const/4 v5, 0x2

    move v2, v5

    .line 9
    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    .line 11
    const/4 v6, 0x3

    move v2, v6

    .line 12
    if-eq v0, v2, :cond_0

    const/4 v6, 0x5

    .line 14
    const/4 v5, -0x1

    move v0, v5

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v5, 0x2

    return v1

    .line 17
    :cond_1
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    .line 18
    return v0

    nop

    .array-data 1
        -0x1bt
        -0x27t
        0x51t
        0x31t
        -0x11t
        0x6ct
        -0xbt
        0xft
        -0xet
        0x1at
        -0x69t
        0x79t
        0x2ct
        -0x28t
        0x3t
        0x7ct
        0x1dt
        0xft
        -0x6ct
        0x3bt
        0x1at
        0x29t
        -0x28t
        0x5t
        0x44t
        0x66t
    .end array-data
.end method

.method public final b(Lx/c;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lz/d;->Q:[Lz/c;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lz/d;->I:Lz/c;

    .line 10
    aput-object v4, v2, v3

    .line 12
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Lz/d;->J:Lz/c;

    .line 15
    aput-object v6, v2, v5

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Lz/d;->K:Lz/c;

    .line 20
    aput-object v8, v2, v7

    .line 22
    const/4 v9, 0x4

    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Lz/d;->L:Lz/c;

    .line 25
    aput-object v10, v2, v9

    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lz/c;->i:Lx/f;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lz/a;->s0:I

    .line 44
    if-ltz v11, :cond_1e

    .line 46
    const/4 v12, 0x0

    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Lz/a;->v0:Z

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual {v0}, Lz/a;->T()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, Lz/a;->v0:Z

    .line 60
    if-eqz v11, :cond_5

    .line 62
    iput-boolean v3, v0, Lz/a;->v0:Z

    .line 64
    iget v2, v0, Lz/a;->s0:I

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-ne v2, v7, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 73
    if-ne v2, v9, :cond_1e

    .line 75
    :cond_3
    iget-object v2, v6, Lz/c;->i:Lx/f;

    .line 77
    iget v3, v0, Lz/d;->Z:I

    .line 79
    invoke-virtual {v1, v2, v3}, Lx/c;->d(Lx/f;I)V

    .line 82
    iget-object v2, v10, Lz/c;->i:Lx/f;

    .line 84
    iget v3, v0, Lz/d;->Z:I

    .line 86
    invoke-virtual {v1, v2, v3}, Lx/c;->d(Lx/f;I)V

    .line 89
    return-void

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, Lz/c;->i:Lx/f;

    .line 92
    iget v3, v0, Lz/d;->Y:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lx/c;->d(Lx/f;I)V

    .line 97
    iget-object v2, v8, Lz/c;->i:Lx/f;

    .line 99
    iget v3, v0, Lz/d;->Y:I

    .line 101
    invoke-virtual {v1, v2, v3}, Lx/c;->d(Lx/f;I)V

    .line 104
    return-void

    .line 105
    :cond_5
    move v11, v3

    .line 106
    :goto_2
    iget v13, v0, Lz/i;->r0:I

    .line 108
    if-ge v11, v13, :cond_b

    .line 110
    iget-object v13, v0, Lz/i;->q0:[Lz/d;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, Lz/a;->t0:Z

    .line 116
    if-nez v14, :cond_6

    .line 118
    invoke-virtual {v13}, Lz/d;->c()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    iget v14, v0, Lz/a;->s0:I

    .line 127
    if-eqz v14, :cond_7

    .line 129
    if-ne v14, v7, :cond_8

    .line 131
    :cond_7
    iget-object v15, v13, Lz/d;->p0:[I

    .line 133
    aget v15, v15, v3

    .line 135
    if-ne v15, v9, :cond_8

    .line 137
    iget-object v15, v13, Lz/d;->I:Lz/c;

    .line 139
    iget-object v15, v15, Lz/c;->f:Lz/c;

    .line 141
    if-eqz v15, :cond_8

    .line 143
    iget-object v15, v13, Lz/d;->K:Lz/c;

    .line 145
    iget-object v15, v15, Lz/c;->f:Lz/c;

    .line 147
    if-eqz v15, :cond_8

    .line 149
    :goto_3
    move v11, v7

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-eq v14, v5, :cond_9

    .line 153
    if-ne v14, v9, :cond_a

    .line 155
    :cond_9
    iget-object v14, v13, Lz/d;->p0:[I

    .line 157
    aget v14, v14, v7

    .line 159
    if-ne v14, v9, :cond_a

    .line 161
    iget-object v14, v13, Lz/d;->J:Lz/c;

    .line 163
    iget-object v14, v14, Lz/c;->f:Lz/c;

    .line 165
    if-eqz v14, :cond_a

    .line 167
    iget-object v13, v13, Lz/d;->L:Lz/c;

    .line 169
    iget-object v13, v13, Lz/c;->f:Lz/c;

    .line 171
    if-eqz v13, :cond_a

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_2

    .line 177
    :cond_b
    move v11, v3

    .line 178
    :goto_5
    invoke-virtual {v4}, Lz/c;->g()Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_d

    .line 184
    invoke-virtual {v8}, Lz/c;->g()Z

    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_c

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move v13, v3

    .line 192
    goto :goto_7

    .line 193
    :cond_d
    :goto_6
    move v13, v7

    .line 194
    :goto_7
    invoke-virtual {v6}, Lz/c;->g()Z

    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_f

    .line 200
    invoke-virtual {v10}, Lz/c;->g()Z

    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_e

    .line 206
    goto :goto_8

    .line 207
    :cond_e
    move v14, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    :goto_8
    move v14, v7

    .line 210
    :goto_9
    if-nez v11, :cond_14

    .line 212
    iget v11, v0, Lz/a;->s0:I

    .line 214
    if-nez v11, :cond_10

    .line 216
    if-nez v13, :cond_13

    .line 218
    :cond_10
    if-ne v11, v5, :cond_11

    .line 220
    if-nez v14, :cond_13

    .line 222
    :cond_11
    if-ne v11, v7, :cond_12

    .line 224
    if-nez v13, :cond_13

    .line 226
    :cond_12
    if-ne v11, v9, :cond_14

    .line 228
    if-eqz v14, :cond_14

    .line 230
    :cond_13
    move v11, v7

    .line 231
    goto :goto_a

    .line 232
    :cond_14
    move v11, v3

    .line 233
    :goto_a
    if-nez v11, :cond_15

    .line 235
    move v11, v12

    .line 236
    goto :goto_b

    .line 237
    :cond_15
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 238
    :goto_b
    move v13, v3

    .line 239
    :goto_c
    iget v14, v0, Lz/i;->r0:I

    .line 241
    if-ge v13, v14, :cond_1a

    .line 243
    iget-object v14, v0, Lz/i;->q0:[Lz/d;

    .line 245
    aget-object v14, v14, v13

    .line 247
    iget-boolean v15, v0, Lz/a;->t0:Z

    .line 249
    if-nez v15, :cond_16

    .line 251
    invoke-virtual {v14}, Lz/d;->c()Z

    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_16

    .line 257
    goto :goto_10

    .line 258
    :cond_16
    iget-object v15, v14, Lz/d;->Q:[Lz/c;

    .line 260
    iget v9, v0, Lz/a;->s0:I

    .line 262
    aget-object v9, v15, v9

    .line 264
    invoke-virtual {v1, v9}, Lx/c;->k(Ljava/lang/Object;)Lx/f;

    .line 267
    move-result-object v9

    .line 268
    iget-object v14, v14, Lz/d;->Q:[Lz/c;

    .line 270
    iget v15, v0, Lz/a;->s0:I

    .line 272
    aget-object v14, v14, v15

    .line 274
    iput-object v9, v14, Lz/c;->i:Lx/f;

    .line 276
    iget-object v7, v14, Lz/c;->f:Lz/c;

    .line 278
    if-eqz v7, :cond_17

    .line 280
    iget-object v7, v7, Lz/c;->d:Lz/d;

    .line 282
    if-ne v7, v0, :cond_17

    .line 284
    iget v7, v14, Lz/c;->g:I

    .line 286
    goto :goto_d

    .line 287
    :cond_17
    move v7, v3

    .line 288
    :goto_d
    if-eqz v15, :cond_19

    .line 290
    if-ne v15, v5, :cond_18

    .line 292
    goto :goto_e

    .line 293
    :cond_18
    iget-object v14, v2, Lz/c;->i:Lx/f;

    .line 295
    iget v15, v0, Lz/a;->u0:I

    .line 297
    add-int/2addr v15, v7

    .line 298
    invoke-virtual {v1}, Lx/c;->l()Lx/b;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1}, Lx/c;->m()Lx/f;

    .line 305
    move-result-object v12

    .line 306
    iput v3, v12, Lx/f;->z:I

    .line 308
    invoke-virtual {v5, v14, v9, v12, v15}, Lx/b;->b(Lx/f;Lx/f;Lx/f;I)V

    .line 311
    invoke-virtual {v1, v5}, Lx/c;->c(Lx/b;)V

    .line 314
    goto :goto_f

    .line 315
    :cond_19
    :goto_e
    iget-object v5, v2, Lz/c;->i:Lx/f;

    .line 317
    iget v12, v0, Lz/a;->u0:I

    .line 319
    sub-int/2addr v12, v7

    .line 320
    invoke-virtual {v1}, Lx/c;->l()Lx/b;

    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v1}, Lx/c;->m()Lx/f;

    .line 327
    move-result-object v15

    .line 328
    iput v3, v15, Lx/f;->z:I

    .line 330
    invoke-virtual {v14, v5, v9, v15, v12}, Lx/b;->c(Lx/f;Lx/f;Lx/f;I)V

    .line 333
    invoke-virtual {v1, v14}, Lx/c;->c(Lx/b;)V

    .line 336
    :goto_f
    iget-object v5, v2, Lz/c;->i:Lx/f;

    .line 338
    iget v12, v0, Lz/a;->u0:I

    .line 340
    add-int/2addr v12, v7

    .line 341
    invoke-virtual {v1, v5, v9, v12, v11}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 344
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 346
    const/4 v5, 0x1

    const/4 v5, 0x2

    .line 347
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 348
    const/4 v9, 0x1

    const/4 v9, 0x3

    .line 349
    const/4 v12, 0x5

    const/4 v12, 0x4

    .line 350
    goto :goto_c

    .line 351
    :cond_1a
    iget v2, v0, Lz/a;->s0:I

    .line 353
    const/16 v5, 0xef3

    const/16 v5, 0x8

    .line 355
    if-nez v2, :cond_1b

    .line 357
    iget-object v2, v8, Lz/c;->i:Lx/f;

    .line 359
    iget-object v6, v4, Lz/c;->i:Lx/f;

    .line 361
    invoke-virtual {v1, v2, v6, v3, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 364
    iget-object v2, v4, Lz/c;->i:Lx/f;

    .line 366
    iget-object v5, v0, Lz/d;->T:Lz/d;

    .line 368
    iget-object v5, v5, Lz/d;->K:Lz/c;

    .line 370
    iget-object v5, v5, Lz/c;->i:Lx/f;

    .line 372
    const/4 v6, 0x0

    const/4 v6, 0x4

    .line 373
    invoke-virtual {v1, v2, v5, v3, v6}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 376
    iget-object v2, v4, Lz/c;->i:Lx/f;

    .line 378
    iget-object v4, v0, Lz/d;->T:Lz/d;

    .line 380
    iget-object v4, v4, Lz/d;->I:Lz/c;

    .line 382
    iget-object v4, v4, Lz/c;->i:Lx/f;

    .line 384
    invoke-virtual {v1, v2, v4, v3, v3}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 387
    return-void

    .line 388
    :cond_1b
    const/4 v7, 0x7

    const/4 v7, 0x1

    .line 389
    if-ne v2, v7, :cond_1c

    .line 391
    iget-object v2, v4, Lz/c;->i:Lx/f;

    .line 393
    iget-object v6, v8, Lz/c;->i:Lx/f;

    .line 395
    invoke-virtual {v1, v2, v6, v3, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 398
    iget-object v2, v4, Lz/c;->i:Lx/f;

    .line 400
    iget-object v5, v0, Lz/d;->T:Lz/d;

    .line 402
    iget-object v5, v5, Lz/d;->I:Lz/c;

    .line 404
    iget-object v5, v5, Lz/c;->i:Lx/f;

    .line 406
    const/4 v6, 0x0

    const/4 v6, 0x4

    .line 407
    invoke-virtual {v1, v2, v5, v3, v6}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 410
    iget-object v2, v4, Lz/c;->i:Lx/f;

    .line 412
    iget-object v4, v0, Lz/d;->T:Lz/d;

    .line 414
    iget-object v4, v4, Lz/d;->K:Lz/c;

    .line 416
    iget-object v4, v4, Lz/c;->i:Lx/f;

    .line 418
    invoke-virtual {v1, v2, v4, v3, v3}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 421
    return-void

    .line 422
    :cond_1c
    const/4 v4, 0x6

    const/4 v4, 0x2

    .line 423
    if-ne v2, v4, :cond_1d

    .line 425
    iget-object v2, v10, Lz/c;->i:Lx/f;

    .line 427
    iget-object v4, v6, Lz/c;->i:Lx/f;

    .line 429
    invoke-virtual {v1, v2, v4, v3, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 432
    iget-object v2, v6, Lz/c;->i:Lx/f;

    .line 434
    iget-object v4, v0, Lz/d;->T:Lz/d;

    .line 436
    iget-object v4, v4, Lz/d;->L:Lz/c;

    .line 438
    iget-object v4, v4, Lz/c;->i:Lx/f;

    .line 440
    const/4 v5, 0x3

    const/4 v5, 0x4

    .line 441
    invoke-virtual {v1, v2, v4, v3, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 444
    iget-object v2, v6, Lz/c;->i:Lx/f;

    .line 446
    iget-object v4, v0, Lz/d;->T:Lz/d;

    .line 448
    iget-object v4, v4, Lz/d;->J:Lz/c;

    .line 450
    iget-object v4, v4, Lz/c;->i:Lx/f;

    .line 452
    invoke-virtual {v1, v2, v4, v3, v3}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 455
    return-void

    .line 456
    :cond_1d
    const/4 v4, 0x2

    const/4 v4, 0x3

    .line 457
    if-ne v2, v4, :cond_1e

    .line 459
    iget-object v2, v6, Lz/c;->i:Lx/f;

    .line 461
    iget-object v4, v10, Lz/c;->i:Lx/f;

    .line 463
    invoke-virtual {v1, v2, v4, v3, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 466
    iget-object v2, v6, Lz/c;->i:Lx/f;

    .line 468
    iget-object v4, v0, Lz/d;->T:Lz/d;

    .line 470
    iget-object v4, v4, Lz/d;->J:Lz/c;

    .line 472
    iget-object v4, v4, Lz/c;->i:Lx/f;

    .line 474
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 475
    invoke-virtual {v1, v2, v4, v3, v5}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 478
    iget-object v2, v6, Lz/c;->i:Lx/f;

    .line 480
    iget-object v4, v0, Lz/d;->T:Lz/d;

    .line 482
    iget-object v4, v4, Lz/d;->L:Lz/c;

    .line 484
    iget-object v4, v4, Lz/c;->i:Lx/f;

    .line 486
    invoke-virtual {v1, v2, v4, v3, v3}, Lx/c;->e(Lx/f;Lx/f;II)V

    .line 489
    :cond_1e
    return-void

    .array-data 1
        0x37t
        -0x2et
        0x21t
        0x36t
        0x6ct
        0x7ct
        0x2ft
        0x5dt
        -0x73t
        -0x6ct
        0x4bt
        0x4ct
        0x1ct
        -0x39t
        0x7ft
        0x67t
        -0x2ct
        0x31t
        0x19t
        -0x55t
        0x6bt
        -0x4et
        -0x16t
        -0x25t
        0x7ft
        0x31t
        0x34t
        0x47t
        0x50t
        -0x4dt
        -0x3et
        0x2t
        0x21t
        0x20t
    .end array-data
.end method

.method public final c()Z
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x1

    move v0, v4

    .line 2
    return v0

    .array-data 1
        -0x75t
        -0x1at
        0x0t
        0x9t
        0x5at
        -0x17t
        -0xdt
        0x69t
        0x47t
        0x1et
        -0xbt
        0x7ct
        -0x32t
        0x1ft
        -0x4ft
        0x1et
        -0x3et
        0x1bt
        -0x66t
        0x2bt
        0x33t
        -0x11t
        -0x53t
        0x2t
        0x27t
        0x32t
        0x54t
        0x34t
        -0x48t
        -0x4ft
        0x32t
        0x14t
        0x3at
        0x54t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 3
    const-string v7, "[Barrier] "

    move-object v1, v7

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 8
    iget-object v1, v4, Lz/d;->h0:Ljava/lang/String;

    const/4 v6, 0x3

    .line 10
    const-string v6, " {"

    move-object v2, v6

    .line 12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    move-object v0, v6

    .line 16
    const/4 v6, 0x0

    move v1, v6

    .line 17
    :goto_0
    iget v2, v4, Lz/i;->r0:I

    const/4 v7, 0x6

    .line 19
    if-ge v1, v2, :cond_1

    const/4 v7, 0x7

    .line 21
    iget-object v2, v4, Lz/i;->q0:[Lz/d;

    const/4 v7, 0x3

    .line 23
    aget-object v2, v2, v1

    const/4 v7, 0x4

    .line 25
    if-lez v1, :cond_0

    const/4 v6, 0x4

    .line 27
    const-string v7, ", "

    move-object v3, v7

    .line 29
    invoke-static {v0, v3}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v7

    move-object v0, v7

    .line 33
    :cond_0
    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v2, Lz/d;->h0:Ljava/lang/String;

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    move-object v0, v7

    .line 50
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x1

    const-string v6, "}"

    move-object v1, v6

    .line 55
    invoke-static {v0, v1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v6

    move-object v0, v6

    .line 59
    return-object v0

    nop

    .array-data 1
        -0x52t
        -0x18t
        -0x19t
        0x5et
        -0x31t
        -0x7t
        -0x40t
        0x40t
        -0x35t
        0x2et
        0x5at
        0x5t
        -0x41t
        0x79t
        0x46t
        0x52t
        0xft
        0x7ct
        0x11t
        -0x11t
        -0x64t
        -0x48t
        -0x43t
        0x28t
        0x35t
        0x5t
        0x1ct
        0x11t
        0x3at
        0x5ft
        -0x18t
        -0x73t
        0x66t
        0x53t
        -0x6et
        0xbt
        -0xdt
        0x31t
        0x18t
        -0x56t
        -0x1ft
        0x5et
        0x1et
        -0x6et
        -0x7ct
        0x16t
        0x4t
        0x1at
        0x78t
        -0x6at
        -0x9t
        0x38t
        0x4ct
        -0x76t
        0x62t
        -0x5dt
        0x1ct
        0x4ct
        0x4dt
        -0x7et
    .end array-data
.end method
