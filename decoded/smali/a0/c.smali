.class public final La0/c;
.super La0/p;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lz/d;I)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1}, La0/p;-><init>(Lz/d;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x3

    .line 9
    iput-object p1, v5, La0/c;->k:Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 11
    iput p2, v5, La0/p;->f:I

    const/4 v7, 0x4

    .line 13
    iget-object v0, v5, La0/p;->b:Lz/d;

    const/4 v7, 0x7

    .line 15
    invoke-virtual {v0, p2}, Lz/d;->m(I)Lz/d;

    .line 18
    move-result-object v7

    move-object p2, v7

    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    move-object v0, p2

    .line 21
    move-object p2, v4

    .line 22
    if-eqz v0, :cond_0

    const/4 v7, 0x2

    .line 24
    iget p2, v5, La0/p;->f:I

    const/4 v7, 0x4

    .line 26
    invoke-virtual {v0, p2}, Lz/d;->m(I)Lz/d;

    .line 29
    move-result-object v7

    move-object p2, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    iput-object p2, v5, La0/p;->b:Lz/d;

    const/4 v7, 0x5

    .line 33
    iget v0, v5, La0/p;->f:I

    const/4 v7, 0x5

    .line 35
    const/4 v7, 0x0

    move v1, v7

    .line 36
    const/4 v7, 0x1

    move v2, v7

    .line 37
    if-nez v0, :cond_1

    const/4 v7, 0x3

    .line 39
    iget-object v0, p2, Lz/d;->d:La0/l;

    const/4 v7, 0x5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x3

    if-ne v0, v2, :cond_2

    const/4 v7, 0x3

    .line 44
    iget-object v0, p2, Lz/d;->e:La0/n;

    const/4 v7, 0x2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v7, 0x6

    move-object v0, v1

    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, v5, La0/p;->f:I

    const/4 v7, 0x4

    .line 53
    invoke-virtual {p2, v0}, Lz/d;->l(I)Lz/d;

    .line 56
    move-result-object v7

    move-object p2, v7

    .line 57
    :goto_2
    if-eqz p2, :cond_5

    const/4 v7, 0x7

    .line 59
    iget v0, v5, La0/p;->f:I

    const/4 v7, 0x5

    .line 61
    if-nez v0, :cond_3

    const/4 v7, 0x5

    .line 63
    iget-object v0, p2, Lz/d;->d:La0/l;

    const/4 v7, 0x3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v7, 0x5

    if-ne v0, v2, :cond_4

    const/4 v7, 0x4

    .line 68
    iget-object v0, p2, Lz/d;->e:La0/n;

    const/4 v7, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v7, 0x7

    move-object v0, v1

    .line 72
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget v0, v5, La0/p;->f:I

    const/4 v7, 0x5

    .line 77
    invoke-virtual {p2, v0}, Lz/d;->l(I)Lz/d;

    .line 80
    move-result-object v7

    move-object p2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v7

    move p2, v7

    .line 86
    const/4 v7, 0x0

    move v0, v7

    .line 87
    :cond_6
    const/4 v7, 0x3

    :goto_4
    if-ge v0, p2, :cond_8

    const/4 v7, 0x7

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v7

    move-object v1, v7

    .line 93
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    .line 95
    check-cast v1, La0/p;

    const/4 v7, 0x3

    .line 97
    iget v3, v5, La0/p;->f:I

    const/4 v7, 0x6

    .line 99
    if-nez v3, :cond_7

    const/4 v7, 0x2

    .line 101
    iget-object v1, v1, La0/p;->b:Lz/d;

    const/4 v7, 0x5

    .line 103
    iput-object v5, v1, Lz/d;->b:La0/c;

    const/4 v7, 0x7

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    const/4 v7, 0x5

    if-ne v3, v2, :cond_6

    const/4 v7, 0x4

    .line 108
    iget-object v1, v1, La0/p;->b:Lz/d;

    const/4 v7, 0x4

    .line 110
    iput-object v5, v1, Lz/d;->c:La0/c;

    const/4 v7, 0x6

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v7, 0x4

    iget p2, v5, La0/p;->f:I

    const/4 v7, 0x3

    .line 115
    if-nez p2, :cond_9

    const/4 v7, 0x5

    .line 117
    iget-object p2, v5, La0/p;->b:Lz/d;

    const/4 v7, 0x4

    .line 119
    iget-object p2, p2, Lz/d;->T:Lz/d;

    const/4 v7, 0x2

    .line 121
    check-cast p2, Lz/e;

    const/4 v7, 0x4

    .line 123
    iget-boolean p2, p2, Lz/e;->v0:Z

    const/4 v7, 0x4

    .line 125
    if-eqz p2, :cond_9

    const/4 v7, 0x2

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v7

    move p2, v7

    .line 131
    if-le p2, v2, :cond_9

    const/4 v7, 0x1

    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result v7

    move p2, v7

    .line 137
    sub-int/2addr p2, v2

    const/4 v7, 0x4

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v7

    move-object p1, v7

    .line 142
    check-cast p1, La0/p;

    const/4 v7, 0x6

    .line 144
    iget-object p1, p1, La0/p;->b:Lz/d;

    const/4 v7, 0x2

    .line 146
    iput-object p1, v5, La0/p;->b:Lz/d;

    const/4 v7, 0x5

    .line 148
    :cond_9
    const/4 v7, 0x3

    iget p1, v5, La0/p;->f:I

    const/4 v7, 0x4

    .line 150
    if-nez p1, :cond_a

    const/4 v7, 0x4

    .line 152
    iget-object p1, v5, La0/p;->b:Lz/d;

    const/4 v7, 0x2

    .line 154
    iget p1, p1, Lz/d;->i0:I

    const/4 v7, 0x5

    .line 156
    goto :goto_5

    .line 157
    :cond_a
    const/4 v7, 0x5

    iget-object p1, v5, La0/p;->b:Lz/d;

    const/4 v7, 0x4

    .line 159
    iget p1, p1, Lz/d;->j0:I

    const/4 v7, 0x7

    .line 161
    :goto_5
    iput p1, v5, La0/c;->l:I

    const/4 v7, 0x1

    .line 163
    return-void

    nop

    .array-data 1
        0x65t
        -0x7et
        -0x2et
        0x2t
        -0x5t
        0x61t
        -0x34t
        -0x13t
        0x20t
        -0xdt
        0x75t
        0x1t
        0x49t
        0x27t
        0x64t
        -0x72t
        0x12t
        0x6bt
        -0x5ct
        0x11t
        0x70t
        -0x3ct
        -0x14t
        0x43t
        0x56t
        0x4et
        -0x9t
        0x23t
        0x61t
        -0xbt
        -0x8t
        0x24t
        0x37t
        -0x2et
        -0x13t
        -0x70t
        -0x2ct
        0x5at
        0x5dt
        -0xat
        0x68t
        -0x74t
    .end array-data
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La0/p;->h:La0/g;

    .line 5
    iget-boolean v2, v1, La0/g;->j:Z

    .line 7
    if-eqz v2, :cond_56

    .line 9
    iget-object v2, v0, La0/p;->i:La0/g;

    .line 11
    iget-boolean v3, v2, La0/g;->j:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_32

    .line 17
    :cond_0
    iget-object v3, v0, La0/p;->b:Lz/d;

    .line 19
    iget-object v3, v3, Lz/d;->T:Lz/d;

    .line 21
    instance-of v4, v3, Lz/e;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lz/e;

    .line 27
    iget-boolean v3, v3, Lz/e;->v0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, La0/g;->g:I

    .line 33
    iget v6, v1, La0/g;->g:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, La0/c;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x0

    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x1162

    const/16 v10, 0x8

    .line 46
    if-ge v8, v7, :cond_2

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, La0/p;

    .line 54
    iget-object v11, v11, La0/p;->b:Lz/d;

    .line 56
    iget v11, v11, Lz/d;->g0:I

    .line 58
    if-ne v11, v10, :cond_3

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, La0/p;

    .line 75
    iget-object v13, v13, La0/p;->b:Lz/d;

    .line 77
    iget v13, v13, Lz/d;->g0:I

    .line 79
    if-ne v13, v10, :cond_4

    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v15, 0x2

    const/4 v15, 0x2

    .line 87
    const/16 p1, 0x2995

    const/16 p1, 0x0

    .line 89
    if-ge v12, v15, :cond_14

    .line 91
    move/from16 v19, p1

    .line 93
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 94
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 95
    const/16 v17, 0x65f

    const/16 v17, 0x0

    .line 97
    const/16 v18, 0x549b

    const/16 v18, 0x0

    .line 99
    :goto_4
    if-ge v5, v7, :cond_11

    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v13, v20

    .line 107
    check-cast v13, La0/p;

    .line 109
    iget-object v14, v13, La0/p;->b:Lz/d;

    .line 111
    move/from16 v22, v3

    .line 113
    iget v3, v14, Lz/d;->g0:I

    .line 115
    if-ne v3, v10, :cond_6

    .line 117
    move/from16 v24, v12

    .line 119
    goto/16 :goto_a

    .line 121
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 123
    if-lez v5, :cond_7

    .line 125
    if-lt v5, v8, :cond_7

    .line 127
    iget-object v3, v13, La0/p;->h:La0/g;

    .line 129
    iget v3, v3, La0/g;->f:I

    .line 131
    add-int/2addr v15, v3

    .line 132
    :cond_7
    iget-object v3, v13, La0/p;->e:La0/h;

    .line 134
    iget v10, v3, La0/g;->g:I

    .line 136
    move/from16 v23, v10

    .line 138
    iget v10, v13, La0/p;->d:I

    .line 140
    move/from16 v24, v12

    .line 142
    const/4 v12, 0x2

    const/4 v12, 0x3

    .line 143
    if-eq v10, v12, :cond_8

    .line 145
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 148
    :goto_5
    if-eqz v10, :cond_b

    .line 150
    iget v3, v0, La0/p;->f:I

    .line 152
    if-nez v3, :cond_9

    .line 154
    iget-object v12, v14, Lz/d;->d:La0/l;

    .line 156
    iget-object v12, v12, La0/p;->e:La0/h;

    .line 158
    iget-boolean v12, v12, La0/g;->j:Z

    .line 160
    if-nez v12, :cond_9

    .line 162
    goto/16 :goto_32

    .line 164
    :cond_9
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 165
    if-ne v3, v12, :cond_a

    .line 167
    iget-object v3, v14, Lz/d;->e:La0/n;

    .line 169
    iget-object v3, v3, La0/p;->e:La0/h;

    .line 171
    iget-boolean v3, v3, La0/g;->j:Z

    .line 173
    if-nez v3, :cond_a

    .line 175
    goto/16 :goto_32

    .line 177
    :cond_a
    move/from16 v25, v10

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    move/from16 v25, v10

    .line 182
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 183
    iget v10, v13, La0/p;->a:I

    .line 185
    if-ne v10, v12, :cond_c

    .line 187
    if-nez v24, :cond_c

    .line 189
    iget v10, v3, La0/h;->m:I

    .line 191
    add-int/lit8 v17, v17, 0x1

    .line 193
    :goto_6
    const/16 v25, 0x7046

    const/16 v25, 0x1

    .line 195
    goto :goto_8

    .line 196
    :cond_c
    iget-boolean v3, v3, La0/g;->j:Z

    .line 198
    if-eqz v3, :cond_d

    .line 200
    move/from16 v10, v23

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    :goto_7
    move/from16 v10, v23

    .line 205
    :goto_8
    if-nez v25, :cond_e

    .line 207
    add-int/lit8 v17, v17, 0x1

    .line 209
    iget-object v3, v14, Lz/d;->k0:[F

    .line 211
    iget v10, v0, La0/p;->f:I

    .line 213
    aget v3, v3, v10

    .line 215
    cmpl-float v10, v3, p1

    .line 217
    if-ltz v10, :cond_f

    .line 219
    add-float v19, v19, v3

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    add-int/2addr v15, v10

    .line 223
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 225
    if-ge v5, v9, :cond_10

    .line 227
    iget-object v3, v13, La0/p;->i:La0/g;

    .line 229
    iget v3, v3, La0/g;->f:I

    .line 231
    neg-int v3, v3

    .line 232
    add-int/2addr v15, v3

    .line 233
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 235
    move/from16 v3, v22

    .line 237
    move/from16 v12, v24

    .line 239
    const/16 v10, 0x3ea

    const/16 v10, 0x8

    .line 241
    goto/16 :goto_4

    .line 243
    :cond_11
    move/from16 v22, v3

    .line 245
    move/from16 v24, v12

    .line 247
    if-lt v15, v4, :cond_13

    .line 249
    if-nez v17, :cond_12

    .line 251
    goto :goto_b

    .line 252
    :cond_12
    add-int/lit8 v12, v24, 0x1

    .line 254
    move/from16 v3, v22

    .line 256
    const/16 v10, 0xb8d

    const/16 v10, 0x8

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_13
    :goto_b
    move/from16 v3, v17

    .line 262
    move/from16 v5, v18

    .line 264
    goto :goto_c

    .line 265
    :cond_14
    move/from16 v22, v3

    .line 267
    move/from16 v19, p1

    .line 269
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 271
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 272
    :goto_c
    iget v1, v1, La0/g;->g:I

    .line 274
    if-eqz v22, :cond_15

    .line 276
    iget v1, v2, La0/g;->g:I

    .line 278
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    if-le v15, v4, :cond_17

    .line 282
    const/high16 v10, 0x40000000    # 2.0f

    .line 284
    if-eqz v22, :cond_16

    .line 286
    sub-int v12, v15, v4

    .line 288
    int-to-float v12, v12

    .line 289
    div-float/2addr v12, v10

    .line 290
    add-float/2addr v12, v2

    .line 291
    float-to-int v10, v12

    .line 292
    add-int/2addr v1, v10

    .line 293
    goto :goto_d

    .line 294
    :cond_16
    sub-int v12, v15, v4

    .line 296
    int-to-float v12, v12

    .line 297
    div-float/2addr v12, v10

    .line 298
    add-float/2addr v12, v2

    .line 299
    float-to-int v10, v12

    .line 300
    sub-int/2addr v1, v10

    .line 301
    :cond_17
    :goto_d
    if-lez v3, :cond_26

    .line 303
    sub-int v10, v4, v15

    .line 305
    int-to-float v10, v10

    .line 306
    int-to-float v12, v3

    .line 307
    div-float v12, v10, v12

    .line 309
    add-float/2addr v12, v2

    .line 310
    float-to-int v12, v12

    .line 311
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 313
    :goto_e
    if-ge v13, v7, :cond_1f

    .line 315
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v17

    .line 319
    move/from16 v18, v2

    .line 321
    move-object/from16 v2, v17

    .line 323
    check-cast v2, La0/p;

    .line 325
    move/from16 v17, v1

    .line 327
    iget-object v1, v2, La0/p;->b:Lz/d;

    .line 329
    move/from16 v23, v3

    .line 331
    iget-object v3, v2, La0/p;->e:La0/h;

    .line 333
    move/from16 v24, v10

    .line 335
    iget v10, v1, Lz/d;->g0:I

    .line 337
    move/from16 v25, v12

    .line 339
    const/16 v12, 0x2a4c

    const/16 v12, 0x8

    .line 341
    if-ne v10, v12, :cond_19

    .line 343
    :cond_18
    move/from16 v26, v13

    .line 345
    goto :goto_12

    .line 346
    :cond_19
    iget v10, v2, La0/p;->d:I

    .line 348
    const/4 v12, 0x6

    const/4 v12, 0x3

    .line 349
    if-ne v10, v12, :cond_18

    .line 351
    iget-boolean v10, v3, La0/g;->j:Z

    .line 353
    if-nez v10, :cond_18

    .line 355
    cmpl-float v10, v19, p1

    .line 357
    if-lez v10, :cond_1a

    .line 359
    iget-object v10, v1, Lz/d;->k0:[F

    .line 361
    iget v12, v0, La0/p;->f:I

    .line 363
    aget v10, v10, v12

    .line 365
    mul-float v10, v10, v24

    .line 367
    div-float v10, v10, v19

    .line 369
    add-float v10, v10, v18

    .line 371
    float-to-int v10, v10

    .line 372
    goto :goto_f

    .line 373
    :cond_1a
    move/from16 v10, v25

    .line 375
    :goto_f
    iget v12, v0, La0/p;->f:I

    .line 377
    if-nez v12, :cond_1b

    .line 379
    iget v12, v1, Lz/d;->v:I

    .line 381
    iget v1, v1, Lz/d;->u:I

    .line 383
    goto :goto_10

    .line 384
    :cond_1b
    iget v12, v1, Lz/d;->y:I

    .line 386
    iget v1, v1, Lz/d;->x:I

    .line 388
    :goto_10
    iget v2, v2, La0/p;->a:I

    .line 390
    move/from16 v26, v13

    .line 392
    const/4 v13, 0x5

    const/4 v13, 0x1

    .line 393
    if-ne v2, v13, :cond_1c

    .line 395
    iget v2, v3, La0/h;->m:I

    .line 397
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 400
    move-result v2

    .line 401
    goto :goto_11

    .line 402
    :cond_1c
    move v2, v10

    .line 403
    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 406
    move-result v1

    .line 407
    if-lez v12, :cond_1d

    .line 409
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 412
    move-result v1

    .line 413
    :cond_1d
    if-eq v1, v10, :cond_1e

    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 417
    move v10, v1

    .line 418
    :cond_1e
    invoke-virtual {v3, v10}, La0/h;->d(I)V

    .line 421
    :goto_12
    add-int/lit8 v13, v26, 0x1

    .line 423
    move/from16 v1, v17

    .line 425
    move/from16 v2, v18

    .line 427
    move/from16 v3, v23

    .line 429
    move/from16 v10, v24

    .line 431
    move/from16 v12, v25

    .line 433
    goto :goto_e

    .line 434
    :cond_1f
    move/from16 v17, v1

    .line 436
    move/from16 v18, v2

    .line 438
    move/from16 v23, v3

    .line 440
    if-lez v14, :cond_23

    .line 442
    sub-int v3, v23, v14

    .line 444
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 445
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 446
    :goto_13
    if-ge v1, v7, :cond_24

    .line 448
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, La0/p;

    .line 454
    iget-object v10, v2, La0/p;->b:Lz/d;

    .line 456
    iget v10, v10, Lz/d;->g0:I

    .line 458
    const/16 v12, 0x4461

    const/16 v12, 0x8

    .line 460
    if-ne v10, v12, :cond_20

    .line 462
    goto :goto_14

    .line 463
    :cond_20
    if-lez v1, :cond_21

    .line 465
    if-lt v1, v8, :cond_21

    .line 467
    iget-object v10, v2, La0/p;->h:La0/g;

    .line 469
    iget v10, v10, La0/g;->f:I

    .line 471
    add-int/2addr v15, v10

    .line 472
    :cond_21
    iget-object v10, v2, La0/p;->e:La0/h;

    .line 474
    iget v10, v10, La0/g;->g:I

    .line 476
    add-int/2addr v15, v10

    .line 477
    if-ge v1, v11, :cond_22

    .line 479
    if-ge v1, v9, :cond_22

    .line 481
    iget-object v2, v2, La0/p;->i:La0/g;

    .line 483
    iget v2, v2, La0/g;->f:I

    .line 485
    neg-int v2, v2

    .line 486
    add-int/2addr v15, v2

    .line 487
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 489
    goto :goto_13

    .line 490
    :cond_23
    move/from16 v3, v23

    .line 492
    :cond_24
    iget v1, v0, La0/c;->l:I

    .line 494
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 495
    if-ne v1, v2, :cond_25

    .line 497
    if-nez v14, :cond_25

    .line 499
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 500
    iput v1, v0, La0/c;->l:I

    .line 502
    goto :goto_15

    .line 503
    :cond_25
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 504
    goto :goto_15

    .line 505
    :cond_26
    move/from16 v17, v1

    .line 507
    move/from16 v18, v2

    .line 509
    move/from16 v23, v3

    .line 511
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 512
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 513
    :goto_15
    if-le v15, v4, :cond_27

    .line 515
    iput v2, v0, La0/c;->l:I

    .line 517
    :cond_27
    if-lez v5, :cond_28

    .line 519
    if-nez v3, :cond_28

    .line 521
    if-ne v8, v9, :cond_28

    .line 523
    iput v2, v0, La0/c;->l:I

    .line 525
    :cond_28
    iget v2, v0, La0/c;->l:I

    .line 527
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 528
    if-ne v2, v12, :cond_38

    .line 530
    if-le v5, v12, :cond_29

    .line 532
    sub-int/2addr v4, v15

    .line 533
    sub-int/2addr v5, v12

    .line 534
    div-int/2addr v4, v5

    .line 535
    goto :goto_16

    .line 536
    :cond_29
    if-ne v5, v12, :cond_2a

    .line 538
    sub-int/2addr v4, v15

    .line 539
    const/16 v16, 0x2846

    const/16 v16, 0x2

    .line 541
    div-int/lit8 v4, v4, 0x2

    .line 543
    goto :goto_16

    .line 544
    :cond_2a
    move v4, v1

    .line 545
    :goto_16
    if-lez v3, :cond_2b

    .line 547
    move v4, v1

    .line 548
    :cond_2b
    move v5, v1

    .line 549
    move/from16 v1, v17

    .line 551
    :goto_17
    if-ge v5, v7, :cond_56

    .line 553
    if-eqz v22, :cond_2c

    .line 555
    add-int/lit8 v2, v5, 0x1

    .line 557
    sub-int v2, v7, v2

    .line 559
    goto :goto_18

    .line 560
    :cond_2c
    move v2, v5

    .line 561
    :goto_18
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v2

    .line 565
    check-cast v2, La0/p;

    .line 567
    iget-object v3, v2, La0/p;->b:Lz/d;

    .line 569
    iget-object v10, v2, La0/p;->i:La0/g;

    .line 571
    iget-object v12, v2, La0/p;->h:La0/g;

    .line 573
    iget v3, v3, Lz/d;->g0:I

    .line 575
    const/16 v13, 0x22db

    const/16 v13, 0x8

    .line 577
    if-ne v3, v13, :cond_2d

    .line 579
    invoke-virtual {v12, v1}, La0/g;->d(I)V

    .line 582
    invoke-virtual {v10, v1}, La0/g;->d(I)V

    .line 585
    goto :goto_1f

    .line 586
    :cond_2d
    if-lez v5, :cond_2f

    .line 588
    if-eqz v22, :cond_2e

    .line 590
    sub-int/2addr v1, v4

    .line 591
    goto :goto_19

    .line 592
    :cond_2e
    add-int/2addr v1, v4

    .line 593
    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    .line 595
    if-lt v5, v8, :cond_31

    .line 597
    if-eqz v22, :cond_30

    .line 599
    iget v3, v12, La0/g;->f:I

    .line 601
    sub-int/2addr v1, v3

    .line 602
    goto :goto_1a

    .line 603
    :cond_30
    iget v3, v12, La0/g;->f:I

    .line 605
    add-int/2addr v1, v3

    .line 606
    :cond_31
    :goto_1a
    if-eqz v22, :cond_32

    .line 608
    invoke-virtual {v10, v1}, La0/g;->d(I)V

    .line 611
    goto :goto_1b

    .line 612
    :cond_32
    invoke-virtual {v12, v1}, La0/g;->d(I)V

    .line 615
    :goto_1b
    iget-object v3, v2, La0/p;->e:La0/h;

    .line 617
    iget v13, v3, La0/g;->g:I

    .line 619
    iget v14, v2, La0/p;->d:I

    .line 621
    const/4 v15, 0x2

    const/4 v15, 0x3

    .line 622
    if-ne v14, v15, :cond_33

    .line 624
    iget v14, v2, La0/p;->a:I

    .line 626
    const/4 v15, 0x1

    const/4 v15, 0x1

    .line 627
    if-ne v14, v15, :cond_33

    .line 629
    iget v13, v3, La0/h;->m:I

    .line 631
    :cond_33
    if-eqz v22, :cond_34

    .line 633
    sub-int/2addr v1, v13

    .line 634
    goto :goto_1c

    .line 635
    :cond_34
    add-int/2addr v1, v13

    .line 636
    :goto_1c
    if-eqz v22, :cond_35

    .line 638
    invoke-virtual {v12, v1}, La0/g;->d(I)V

    .line 641
    :goto_1d
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 642
    goto :goto_1e

    .line 643
    :cond_35
    invoke-virtual {v10, v1}, La0/g;->d(I)V

    .line 646
    goto :goto_1d

    .line 647
    :goto_1e
    iput-boolean v12, v2, La0/p;->g:Z

    .line 649
    if-ge v5, v11, :cond_37

    .line 651
    if-ge v5, v9, :cond_37

    .line 653
    if-eqz v22, :cond_36

    .line 655
    iget v2, v10, La0/g;->f:I

    .line 657
    neg-int v2, v2

    .line 658
    sub-int/2addr v1, v2

    .line 659
    goto :goto_1f

    .line 660
    :cond_36
    iget v2, v10, La0/g;->f:I

    .line 662
    neg-int v2, v2

    .line 663
    add-int/2addr v1, v2

    .line 664
    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 666
    goto :goto_17

    .line 667
    :cond_38
    if-nez v2, :cond_45

    .line 669
    sub-int/2addr v4, v15

    .line 670
    const/16 v21, 0x4e69

    const/16 v21, 0x1

    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 674
    div-int/2addr v4, v5

    .line 675
    if-lez v3, :cond_39

    .line 677
    move v4, v1

    .line 678
    :cond_39
    move v5, v1

    .line 679
    move/from16 v1, v17

    .line 681
    :goto_20
    if-ge v5, v7, :cond_56

    .line 683
    if-eqz v22, :cond_3a

    .line 685
    add-int/lit8 v2, v5, 0x1

    .line 687
    sub-int v2, v7, v2

    .line 689
    goto :goto_21

    .line 690
    :cond_3a
    move v2, v5

    .line 691
    :goto_21
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, La0/p;

    .line 697
    iget-object v3, v2, La0/p;->b:Lz/d;

    .line 699
    iget-object v10, v2, La0/p;->i:La0/g;

    .line 701
    iget-object v12, v2, La0/p;->h:La0/g;

    .line 703
    iget v3, v3, Lz/d;->g0:I

    .line 705
    const/16 v13, 0x7645

    const/16 v13, 0x8

    .line 707
    if-ne v3, v13, :cond_3b

    .line 709
    invoke-virtual {v12, v1}, La0/g;->d(I)V

    .line 712
    invoke-virtual {v10, v1}, La0/g;->d(I)V

    .line 715
    goto :goto_27

    .line 716
    :cond_3b
    if-eqz v22, :cond_3c

    .line 718
    sub-int/2addr v1, v4

    .line 719
    goto :goto_22

    .line 720
    :cond_3c
    add-int/2addr v1, v4

    .line 721
    :goto_22
    if-lez v5, :cond_3e

    .line 723
    if-lt v5, v8, :cond_3e

    .line 725
    if-eqz v22, :cond_3d

    .line 727
    iget v3, v12, La0/g;->f:I

    .line 729
    sub-int/2addr v1, v3

    .line 730
    goto :goto_23

    .line 731
    :cond_3d
    iget v3, v12, La0/g;->f:I

    .line 733
    add-int/2addr v1, v3

    .line 734
    :cond_3e
    :goto_23
    if-eqz v22, :cond_3f

    .line 736
    invoke-virtual {v10, v1}, La0/g;->d(I)V

    .line 739
    goto :goto_24

    .line 740
    :cond_3f
    invoke-virtual {v12, v1}, La0/g;->d(I)V

    .line 743
    :goto_24
    iget-object v3, v2, La0/p;->e:La0/h;

    .line 745
    iget v13, v3, La0/g;->g:I

    .line 747
    iget v14, v2, La0/p;->d:I

    .line 749
    const/4 v15, 0x4

    const/4 v15, 0x3

    .line 750
    if-ne v14, v15, :cond_40

    .line 752
    iget v2, v2, La0/p;->a:I

    .line 754
    const/4 v15, 0x2

    const/4 v15, 0x1

    .line 755
    if-ne v2, v15, :cond_40

    .line 757
    iget v2, v3, La0/h;->m:I

    .line 759
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 762
    move-result v13

    .line 763
    :cond_40
    if-eqz v22, :cond_41

    .line 765
    sub-int/2addr v1, v13

    .line 766
    goto :goto_25

    .line 767
    :cond_41
    add-int/2addr v1, v13

    .line 768
    :goto_25
    if-eqz v22, :cond_42

    .line 770
    invoke-virtual {v12, v1}, La0/g;->d(I)V

    .line 773
    goto :goto_26

    .line 774
    :cond_42
    invoke-virtual {v10, v1}, La0/g;->d(I)V

    .line 777
    :goto_26
    if-ge v5, v11, :cond_44

    .line 779
    if-ge v5, v9, :cond_44

    .line 781
    if-eqz v22, :cond_43

    .line 783
    iget v2, v10, La0/g;->f:I

    .line 785
    neg-int v2, v2

    .line 786
    sub-int/2addr v1, v2

    .line 787
    goto :goto_27

    .line 788
    :cond_43
    iget v2, v10, La0/g;->f:I

    .line 790
    neg-int v2, v2

    .line 791
    add-int/2addr v1, v2

    .line 792
    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 794
    goto :goto_20

    .line 795
    :cond_45
    const/4 v5, 0x4

    const/4 v5, 0x2

    .line 796
    if-ne v2, v5, :cond_56

    .line 798
    iget v2, v0, La0/p;->f:I

    .line 800
    if-nez v2, :cond_46

    .line 802
    iget-object v2, v0, La0/p;->b:Lz/d;

    .line 804
    iget v2, v2, Lz/d;->d0:F

    .line 806
    goto :goto_28

    .line 807
    :cond_46
    iget-object v2, v0, La0/p;->b:Lz/d;

    .line 809
    iget v2, v2, Lz/d;->e0:F

    .line 811
    :goto_28
    if-eqz v22, :cond_47

    .line 813
    const/high16 v5, 0x3f800000    # 1.0f

    .line 815
    sub-float v2, v5, v2

    .line 817
    :cond_47
    sub-int/2addr v4, v15

    .line 818
    int-to-float v4, v4

    .line 819
    mul-float/2addr v4, v2

    .line 820
    add-float v4, v4, v18

    .line 822
    float-to-int v2, v4

    .line 823
    if-ltz v2, :cond_48

    .line 825
    if-lez v3, :cond_49

    .line 827
    :cond_48
    move v2, v1

    .line 828
    :cond_49
    if-eqz v22, :cond_4a

    .line 830
    sub-int v2, v17, v2

    .line 832
    goto :goto_29

    .line 833
    :cond_4a
    add-int v2, v17, v2

    .line 835
    :goto_29
    move v5, v1

    .line 836
    :goto_2a
    if-ge v5, v7, :cond_56

    .line 838
    if-eqz v22, :cond_4b

    .line 840
    add-int/lit8 v1, v5, 0x1

    .line 842
    sub-int v1, v7, v1

    .line 844
    goto :goto_2b

    .line 845
    :cond_4b
    move v1, v5

    .line 846
    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    check-cast v1, La0/p;

    .line 852
    iget-object v3, v1, La0/p;->b:Lz/d;

    .line 854
    iget-object v4, v1, La0/p;->i:La0/g;

    .line 856
    iget-object v10, v1, La0/p;->h:La0/g;

    .line 858
    iget v3, v3, Lz/d;->g0:I

    .line 860
    const/16 v12, 0x559c

    const/16 v12, 0x8

    .line 862
    if-ne v3, v12, :cond_4c

    .line 864
    invoke-virtual {v10, v2}, La0/g;->d(I)V

    .line 867
    invoke-virtual {v4, v2}, La0/g;->d(I)V

    .line 870
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 871
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 872
    goto :goto_31

    .line 873
    :cond_4c
    if-lez v5, :cond_4e

    .line 875
    if-lt v5, v8, :cond_4e

    .line 877
    if-eqz v22, :cond_4d

    .line 879
    iget v3, v10, La0/g;->f:I

    .line 881
    sub-int/2addr v2, v3

    .line 882
    goto :goto_2c

    .line 883
    :cond_4d
    iget v3, v10, La0/g;->f:I

    .line 885
    add-int/2addr v2, v3

    .line 886
    :cond_4e
    :goto_2c
    if-eqz v22, :cond_4f

    .line 888
    invoke-virtual {v4, v2}, La0/g;->d(I)V

    .line 891
    goto :goto_2d

    .line 892
    :cond_4f
    invoke-virtual {v10, v2}, La0/g;->d(I)V

    .line 895
    :goto_2d
    iget-object v3, v1, La0/p;->e:La0/h;

    .line 897
    iget v13, v3, La0/g;->g:I

    .line 899
    iget v14, v1, La0/p;->d:I

    .line 901
    const/4 v15, 0x5

    const/4 v15, 0x3

    .line 902
    if-ne v14, v15, :cond_50

    .line 904
    iget v1, v1, La0/p;->a:I

    .line 906
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 907
    if-ne v1, v14, :cond_51

    .line 909
    iget v13, v3, La0/h;->m:I

    .line 911
    goto :goto_2e

    .line 912
    :cond_50
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 913
    :cond_51
    :goto_2e
    if-eqz v22, :cond_52

    .line 915
    sub-int/2addr v2, v13

    .line 916
    goto :goto_2f

    .line 917
    :cond_52
    add-int/2addr v2, v13

    .line 918
    :goto_2f
    if-eqz v22, :cond_53

    .line 920
    invoke-virtual {v10, v2}, La0/g;->d(I)V

    .line 923
    goto :goto_30

    .line 924
    :cond_53
    invoke-virtual {v4, v2}, La0/g;->d(I)V

    .line 927
    :goto_30
    if-ge v5, v11, :cond_55

    .line 929
    if-ge v5, v9, :cond_55

    .line 931
    if-eqz v22, :cond_54

    .line 933
    iget v1, v4, La0/g;->f:I

    .line 935
    neg-int v1, v1

    .line 936
    sub-int/2addr v2, v1

    .line 937
    goto :goto_31

    .line 938
    :cond_54
    iget v1, v4, La0/g;->f:I

    .line 940
    neg-int v1, v1

    .line 941
    add-int/2addr v2, v1

    .line 942
    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 944
    goto :goto_2a

    .line 945
    :cond_56
    :goto_32
    return-void

    nop

    .array-data 1
        -0x57t
        -0x24t
        -0x2bt
        0x25t
        -0x1dt
        -0x42t
        -0x5bt
        0x7at
        -0x7et
        -0x22t
        0x55t
        -0x5ct
        0x6at
        0x1et
    .end array-data
.end method

.method public final d()V
    .locals 11

    move-object v7, p0

    .line 1
    iget-object v0, v7, La0/c;->k:Ljava/util/ArrayList;

    const/4 v9, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v1, v10

    .line 7
    const/4 v10, 0x0

    move v2, v10

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v10, 0x7

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v10

    move-object v4, v10

    .line 15
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    .line 17
    check-cast v4, La0/p;

    const/4 v9, 0x6

    .line 19
    invoke-virtual {v4}, La0/p;->d()V

    const/4 v10, 0x7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v10

    move v1, v10

    .line 27
    const/4 v10, 0x1

    move v3, v10

    .line 28
    if-ge v1, v3, :cond_1

    const/4 v9, 0x4

    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v10

    move-object v4, v10

    .line 35
    check-cast v4, La0/p;

    const/4 v9, 0x3

    .line 37
    iget-object v4, v4, La0/p;->b:Lz/d;

    const/4 v10, 0x5

    .line 39
    sub-int/2addr v1, v3

    const/4 v9, 0x3

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    move-object v0, v9

    .line 44
    check-cast v0, La0/p;

    const/4 v10, 0x2

    .line 46
    iget-object v0, v0, La0/p;->b:Lz/d;

    const/4 v10, 0x7

    .line 48
    iget v1, v7, La0/p;->f:I

    const/4 v10, 0x4

    .line 50
    iget-object v5, v7, La0/p;->i:La0/g;

    const/4 v10, 0x3

    .line 52
    iget-object v6, v7, La0/p;->h:La0/g;

    const/4 v10, 0x1

    .line 54
    if-nez v1, :cond_5

    const/4 v10, 0x4

    .line 56
    iget-object v1, v4, Lz/d;->I:Lz/c;

    const/4 v10, 0x2

    .line 58
    iget-object v0, v0, Lz/d;->K:Lz/c;

    const/4 v10, 0x6

    .line 60
    invoke-static {v1, v2}, La0/p;->i(Lz/c;I)La0/g;

    .line 63
    move-result-object v10

    move-object v3, v10

    .line 64
    invoke-virtual {v1}, Lz/c;->e()I

    .line 67
    move-result v10

    move v1, v10

    .line 68
    invoke-virtual {v7}, La0/c;->m()Lz/d;

    .line 71
    move-result-object v9

    move-object v4, v9

    .line 72
    if-eqz v4, :cond_2

    const/4 v10, 0x1

    .line 74
    iget-object v1, v4, Lz/d;->I:Lz/c;

    const/4 v9, 0x2

    .line 76
    invoke-virtual {v1}, Lz/c;->e()I

    .line 79
    move-result v9

    move v1, v9

    .line 80
    :cond_2
    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x6

    .line 82
    invoke-static {v6, v3, v1}, La0/p;->b(La0/g;La0/g;I)V

    const/4 v9, 0x6

    .line 85
    :cond_3
    const/4 v10, 0x2

    invoke-static {v0, v2}, La0/p;->i(Lz/c;I)La0/g;

    .line 88
    move-result-object v9

    move-object v1, v9

    .line 89
    invoke-virtual {v0}, Lz/c;->e()I

    .line 92
    move-result v9

    move v0, v9

    .line 93
    invoke-virtual {v7}, La0/c;->n()Lz/d;

    .line 96
    move-result-object v10

    move-object v2, v10

    .line 97
    if-eqz v2, :cond_4

    const/4 v10, 0x3

    .line 99
    iget-object v0, v2, Lz/d;->K:Lz/c;

    const/4 v10, 0x7

    .line 101
    invoke-virtual {v0}, Lz/c;->e()I

    .line 104
    move-result v10

    move v0, v10

    .line 105
    :cond_4
    const/4 v9, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x7

    .line 107
    neg-int v0, v0

    const/4 v10, 0x3

    .line 108
    invoke-static {v5, v1, v0}, La0/p;->b(La0/g;La0/g;I)V

    const/4 v10, 0x6

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v9, 0x2

    iget-object v1, v4, Lz/d;->J:Lz/c;

    const/4 v9, 0x5

    .line 114
    iget-object v0, v0, Lz/d;->L:Lz/c;

    const/4 v9, 0x1

    .line 116
    invoke-static {v1, v3}, La0/p;->i(Lz/c;I)La0/g;

    .line 119
    move-result-object v9

    move-object v2, v9

    .line 120
    invoke-virtual {v1}, Lz/c;->e()I

    .line 123
    move-result v9

    move v1, v9

    .line 124
    invoke-virtual {v7}, La0/c;->m()Lz/d;

    .line 127
    move-result-object v9

    move-object v4, v9

    .line 128
    if-eqz v4, :cond_6

    const/4 v9, 0x2

    .line 130
    iget-object v1, v4, Lz/d;->J:Lz/c;

    const/4 v10, 0x3

    .line 132
    invoke-virtual {v1}, Lz/c;->e()I

    .line 135
    move-result v10

    move v1, v10

    .line 136
    :cond_6
    const/4 v10, 0x2

    if-eqz v2, :cond_7

    const/4 v9, 0x4

    .line 138
    invoke-static {v6, v2, v1}, La0/p;->b(La0/g;La0/g;I)V

    const/4 v9, 0x6

    .line 141
    :cond_7
    const/4 v10, 0x7

    invoke-static {v0, v3}, La0/p;->i(Lz/c;I)La0/g;

    .line 144
    move-result-object v9

    move-object v1, v9

    .line 145
    invoke-virtual {v0}, Lz/c;->e()I

    .line 148
    move-result v9

    move v0, v9

    .line 149
    invoke-virtual {v7}, La0/c;->n()Lz/d;

    .line 152
    move-result-object v9

    move-object v2, v9

    .line 153
    if-eqz v2, :cond_8

    const/4 v9, 0x1

    .line 155
    iget-object v0, v2, Lz/d;->L:Lz/c;

    const/4 v10, 0x2

    .line 157
    invoke-virtual {v0}, Lz/c;->e()I

    .line 160
    move-result v9

    move v0, v9

    .line 161
    :cond_8
    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v9, 0x6

    .line 163
    neg-int v0, v0

    const/4 v9, 0x5

    .line 164
    invoke-static {v5, v1, v0}, La0/p;->b(La0/g;La0/g;I)V

    const/4 v10, 0x3

    .line 167
    :cond_9
    const/4 v10, 0x2

    :goto_1
    iput-object v7, v6, La0/g;->a:La0/p;

    const/4 v9, 0x2

    .line 169
    iput-object v7, v5, La0/g;->a:La0/p;

    const/4 v9, 0x5

    .line 171
    return-void

    .array-data 1
        0x1dt
        -0x1bt
        -0x60t
        0x10t
        -0x6t
        0xat
        0x78t
        0x36t
        0x5at
        0x16t
        0x20t
        0x23t
        0x1et
        0xet
        -0xct
        -0x41t
        -0x44t
        0x4et
        0x1ft
        -0x63t
        0x12t
        0x71t
        -0x46t
        0x50t
        0x3bt
    .end array-data
.end method

.method public final e()V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    iget-object v1, v3, La0/c;->k:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v6, 0x4

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v6

    move-object v1, v6

    .line 14
    check-cast v1, La0/p;

    const/4 v5, 0x6

    .line 16
    invoke-virtual {v1}, La0/p;->e()V

    const/4 v6, 0x6

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x4

    return-void

    .array-data 1
        0x7et
        0x50t
        -0x76t
        0x69t
        0xbt
        0x5t
        -0x75t
        0x70t
        -0xat
        -0x4t
        -0x4ct
        0x53t
        0x22t
        0x4ct
        -0x44t
        0x39t
        0x3ft
        -0x74t
        -0x7bt
        -0x57t
        0xct
        -0x23t
        0xct
        0x6at
        0x2ft
        -0x7dt
    .end array-data
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    iput-object v0, v4, La0/p;->c:La0/m;

    const/4 v6, 0x7

    .line 4
    iget-object v0, v4, La0/c;->k:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v6

    move v1, v6

    .line 10
    const/4 v6, 0x0

    move v2, v6

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x5

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    move-object v3, v6

    .line 17
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    .line 19
    check-cast v3, La0/p;

    const/4 v6, 0x4

    .line 21
    invoke-virtual {v3}, La0/p;->f()V

    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x1

    return-void

    nop

    .array-data 1
        -0x3at
        0x6dt
        -0x32t
        0x6et
        -0x7at
        -0x28t
    .end array-data
.end method

.method public final j()J
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, La0/c;->k:Ljava/util/ArrayList;

    const/4 v11, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v11

    move v1, v11

    .line 7
    const-wide/16 v2, 0x0

    const/4 v11, 0x5

    .line 9
    const/4 v11, 0x0

    move v4, v11

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v11, 0x1

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v11

    move-object v5, v11

    .line 16
    check-cast v5, La0/p;

    const/4 v11, 0x1

    .line 18
    iget-object v6, v5, La0/p;->h:La0/g;

    const/4 v10, 0x1

    .line 20
    iget v6, v6, La0/g;->f:I

    const/4 v10, 0x3

    .line 22
    int-to-long v6, v6

    const/4 v11, 0x1

    .line 23
    add-long/2addr v2, v6

    const/4 v11, 0x6

    .line 24
    invoke-virtual {v5}, La0/p;->j()J

    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    const/4 v10, 0x4

    .line 29
    iget-object v2, v5, La0/p;->i:La0/g;

    const/4 v10, 0x7

    .line 31
    iget v2, v2, La0/g;->f:I

    const/4 v11, 0x4

    .line 33
    int-to-long v2, v2

    const/4 v10, 0x7

    .line 34
    add-long/2addr v2, v6

    const/4 v10, 0x5

    .line 35
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v10, 0x6

    return-wide v2

    nop

    .array-data 1
        0x29t
        -0x4ct
        -0x1t
        0x44t
        0x26t
        0x7t
        -0x38t
        0x33t
        0x2at
        -0x68t
        0x42t
        0x46t
        0x37t
        -0x3t
        -0x4t
        0x77t
        0x10t
        0x70t
        -0x2dt
        0x64t
        -0x6at
        0x1dt
        -0x35t
        0x15t
        0x38t
        0x5at
        0x23t
        -0x47t
        0x6ct
        -0xct
        0xet
        -0x51t
        0x7at
        0x59t
        0x9t
        0xft
        0x73t
        -0x2bt
        -0xdt
        0x41t
        0x57t
        -0x4ft
        0x73t
        0xft
        0x20t
    .end array-data
.end method

.method public final k()Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, La0/c;->k:Ljava/util/ArrayList;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v8

    move v1, v8

    .line 7
    const/4 v7, 0x0

    move v2, v7

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v7, 0x2

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v8

    move-object v4, v8

    .line 15
    check-cast v4, La0/p;

    const/4 v7, 0x7

    .line 17
    invoke-virtual {v4}, La0/p;->k()Z

    .line 20
    move-result v8

    move v4, v8

    .line 21
    if-nez v4, :cond_0

    const/4 v8, 0x5

    .line 23
    return v2

    .line 24
    :cond_0
    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v7, 0x3

    const/4 v8, 0x1

    move v0, v8

    .line 28
    return v0

    nop

    .array-data 1
        -0x18t
        0x4ct
        0x2dt
        0x62t
        -0x27t
        0x38t
        0x17t
        0x2bt
        -0x2et
        0x5ft
        0x5t
        0x4dt
        0x36t
        -0x14t
        0x4ft
        -0x29t
        -0x21t
        -0x62t
        0x23t
        0x35t
        0x2dt
        0x8t
        0x47t
        0x31t
        0x53t
        0x4et
        0x64t
        -0x4ft
        0x3ft
        0x7ft
        -0x3t
        0x1et
        -0x6t
        0x34t
        -0x4bt
        -0x5at
        0x3at
        0x7et
        -0x67t
        -0xbt
        0x4t
        0x35t
        -0xet
        -0x3ft
        0x63t
        0x78t
        -0x38t
        0x56t
        0x12t
        -0x2ct
        0x17t
        0x7at
        -0x28t
        -0x2at
        0x77t
    .end array-data
.end method

.method public final m()Lz/d;
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v4, La0/c;->k:Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v7

    move v2, v7

    .line 8
    if-ge v0, v2, :cond_1

    const/4 v7, 0x3

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v7

    move-object v1, v7

    .line 14
    check-cast v1, La0/p;

    const/4 v7, 0x5

    .line 16
    iget-object v1, v1, La0/p;->b:Lz/d;

    const/4 v7, 0x5

    .line 18
    iget v2, v1, Lz/d;->g0:I

    const/4 v7, 0x7

    .line 20
    const/16 v7, 0x8

    move v3, v7

    .line 22
    if-eq v2, v3, :cond_0

    const/4 v6, 0x6

    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    .line 29
    return-object v0

    .array-data 1
        -0x7bt
        -0x1bt
        -0x66t
        0x67t
        0x63t
        -0x34t
        0x1ft
        -0x5bt
        -0x6at
        -0xdt
        0x9t
        0x74t
        0x35t
        -0x2dt
        -0x6ct
        0x9t
        -0xdt
        0x1ct
        -0x4ft
        -0x37t
        -0x52t
        -0x3at
        -0x78t
        -0x4ct
        0x40t
        -0x4et
        0x17t
        -0x61t
        0xft
        0x34t
        -0x1bt
        0x4bt
        -0x3ct
        -0x43t
        0x6dt
    .end array-data
.end method

.method public final n()Lz/d;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, La0/c;->k:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v7

    move v1, v7

    .line 7
    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x2

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    const/4 v7, 0x5

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v7

    move-object v2, v7

    .line 15
    check-cast v2, La0/p;

    const/4 v7, 0x4

    .line 17
    iget-object v2, v2, La0/p;->b:Lz/d;

    const/4 v7, 0x7

    .line 19
    iget v3, v2, Lz/d;->g0:I

    const/4 v7, 0x1

    .line 21
    const/16 v7, 0x8

    move v4, v7

    .line 23
    if-eq v3, v4, :cond_0

    const/4 v7, 0x6

    .line 25
    return-object v2

    .line 26
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v7, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    .line 30
    return-object v0

    nop

    .array-data 1
        -0x51t
        0x79t
        0x4dt
        0x5at
        0x25t
        0x67t
        0x7ct
        0x7ft
        -0x9t
        0x54t
        -0x1bt
        0x5dt
        0x5dt
        -0x36t
        -0x2ct
        -0x63t
        0x7dt
        0x14t
        0x63t
        -0x8t
        0x18t
        0x1dt
        -0x7dt
        0x18t
        0x21t
        0xdt
        -0x4et
        -0x27t
        -0x63t
        -0x28t
        0x1dt
        0xft
        -0x37t
        0x57t
        0x14t
        0x5et
        -0x54t
        -0x7et
        0x9t
        0x59t
        0x39t
        0x6t
        -0x4et
        0x7dt
        -0x2dt
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    move-object v6, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    .line 3
    const-string v9, "ChainRun "

    move-object v1, v9

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 8
    iget v1, v6, La0/p;->f:I

    const/4 v9, 0x6

    .line 10
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 12
    const-string v8, "horizontal : "

    move-object v1, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v9, 0x7

    const-string v8, "vertical : "

    move-object v1, v8

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, v6, La0/c;->k:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v9

    move v2, v9

    .line 26
    const/4 v9, 0x0

    move v3, v9

    .line 27
    :goto_1
    if-ge v3, v2, :cond_1

    const/4 v9, 0x4

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    move-object v4, v8

    .line 33
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    .line 35
    check-cast v4, La0/p;

    const/4 v8, 0x1

    .line 37
    const-string v9, "<"

    move-object v5, v9

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v9, "> "

    move-object v4, v9

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v8

    move-object v0, v8

    .line 55
    return-object v0

    nop

    .array-data 1
        0x4t
        0x6t
        -0x43t
        0x4dt
        -0x20t
        -0x60t
        -0x19t
        0x6bt
        0x7t
        0x3bt
        -0x43t
        0x5ct
        -0x1et
        -0x35t
        -0x7ft
        0x73t
        0x25t
        -0x79t
        -0x76t
        0x24t
        0x3t
        0x61t
        0x32t
        -0x65t
        0xct
        -0xdt
        -0x50t
        -0x3ft
        -0x3bt
        0x5t
        -0x5bt
        0x2t
        0x23t
        0x3bt
        -0x5bt
        -0x58t
        -0x67t
        0x5et
        0x14t
        0x55t
        0x5t
        0x45t
        0x52t
        -0x55t
        -0x8t
        0x5dt
        0x78t
        -0x45t
        -0x1ct
        -0x66t
        0x13t
        -0x2ft
        -0xat
        0x24t
        0x76t
        0x15t
        0x46t
        -0x32t
        0x57t
        0x2bt
        -0xdt
        -0x6bt
        -0x34t
        0x7ct
        -0x5at
    .end array-data
.end method
