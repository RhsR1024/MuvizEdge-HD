.class public final Li4/c;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:[F

.field public e:F


# virtual methods
.method public final c()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li4/c;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v2, v0, Li4/c;->d:[F

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 17
    check-cast v5, Li4/a;

    .line 19
    iget-object v5, v5, Li4/a;->g:Landroid/graphics/Canvas;

    .line 21
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 24
    move-result v5

    .line 25
    int-to-float v5, v5

    .line 26
    const/high16 v6, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v5, v6

    .line 29
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 31
    check-cast v7, Li4/a;

    .line 33
    iget v8, v7, Li4/a;->a:I

    .line 35
    iget v9, v7, Li4/a;->d:F

    .line 37
    iget v10, v7, Li4/a;->b:F

    .line 39
    iget v7, v7, Li4/a;->c:F

    .line 41
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 43
    :goto_0
    if-ge v12, v8, :cond_3

    .line 45
    int-to-float v14, v12

    .line 46
    add-int/lit8 v15, v8, -0x1

    .line 48
    int-to-float v15, v15

    .line 49
    div-float v15, v14, v15

    .line 51
    move/from16 v16, v6

    .line 53
    int-to-float v6, v8

    .line 54
    div-float v17, v6, v16

    .line 56
    sub-float v14, v14, v17

    .line 58
    div-float/2addr v14, v6

    .line 59
    mul-float/2addr v15, v10

    .line 60
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 62
    add-float/2addr v6, v9

    .line 63
    if-nez v12, :cond_0

    .line 65
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 66
    const/16 v17, 0x658a

    const/16 v17, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v17, 0x4154

    const/16 v17, 0x0

    .line 71
    iget v11, v0, Li4/c;->e:F

    .line 73
    mul-float/2addr v11, v7

    .line 74
    mul-float/2addr v14, v11

    .line 75
    :goto_1
    add-float/2addr v14, v7

    .line 76
    invoke-static {v6, v14}, Ljava/lang/Math;->max(FF)F

    .line 79
    move-result v6

    .line 80
    div-float v11, v6, v15

    .line 82
    move v14, v5

    .line 83
    move/from16 v18, v6

    .line 85
    float-to-double v5, v11

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 89
    move-result-wide v5

    .line 90
    const-wide v19, 0x40088121e29cdd4cL    # 3.063052912151454

    .line 95
    div-double v19, v19, v5

    .line 97
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 99
    add-double v5, v19, v5

    .line 101
    double-to-int v5, v5

    .line 102
    const/4 v6, 0x2

    const/4 v6, 0x1

    .line 103
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v5

    .line 107
    mul-int/lit8 v11, v8, 0x2

    .line 109
    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v5

    .line 113
    move/from16 v11, v17

    .line 115
    :goto_2
    if-ge v11, v5, :cond_2

    .line 117
    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    .line 122
    move/from16 v22, v6

    .line 124
    move/from16 v21, v7

    .line 126
    int-to-double v6, v11

    .line 127
    mul-double v6, v6, v19

    .line 129
    move-wide/from16 v19, v6

    .line 131
    int-to-double v6, v5

    .line 132
    div-double v19, v19, v6

    .line 134
    const-wide v23, 0x400921fb54442d18L    # Math.PI

    .line 139
    div-double v6, v23, v6

    .line 141
    add-int/lit8 v25, v12, 0x1

    .line 143
    const/16 v26, 0x4e5d

    const/16 v26, 0x2

    .line 145
    move/from16 v27, v5

    .line 147
    rem-int/lit8 v5, v25, 0x2

    .line 149
    move-wide/from16 v28, v6

    .line 151
    int-to-double v5, v5

    .line 152
    mul-double v6, v28, v5

    .line 154
    add-double v6, v6, v19

    .line 156
    move-wide/from16 v19, v6

    .line 158
    float-to-double v5, v15

    .line 159
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 162
    move-result-wide v28

    .line 163
    move-wide/from16 v30, v5

    .line 165
    mul-double v5, v28, v30

    .line 167
    double-to-float v5, v5

    .line 168
    add-float/2addr v5, v14

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 172
    move-result-wide v6

    .line 173
    mul-double v6, v6, v30

    .line 175
    double-to-float v6, v6

    .line 176
    add-float/2addr v6, v14

    .line 177
    const-wide v28, 0x4066800000000000L    # 180.0

    .line 182
    mul-double v19, v19, v28

    .line 184
    move/from16 v25, v8

    .line 186
    div-double v7, v19, v23

    .line 188
    double-to-float v7, v7

    .line 189
    aput v7, v2, v17

    .line 191
    div-float v7, v15, v10

    .line 193
    aput v7, v2, v22

    .line 195
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 197
    check-cast v7, Li4/a;

    .line 199
    iget v7, v7, Li4/a;->f:F

    .line 201
    aput v7, v2, v26

    .line 203
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 206
    move-result v7

    .line 207
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 212
    check-cast v7, Li4/a;

    .line 214
    iget v7, v7, Li4/a;->e:F

    .line 216
    const/high16 v8, 0x437f0000    # 255.0f

    .line 218
    mul-float/2addr v7, v8

    .line 219
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 228
    check-cast v7, Li4/a;

    .line 230
    iget-object v7, v7, Li4/a;->g:Landroid/graphics/Canvas;

    .line 232
    sub-float v8, v18, v9

    .line 234
    invoke-virtual {v7, v5, v6, v8, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    if-lt v13, v4, :cond_1

    .line 239
    new-instance v7, Lg4/a;

    .line 241
    invoke-direct {v7, v5, v6, v2}, Lg4/a;-><init>(FF[F)V

    .line 244
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_3

    .line 248
    :cond_1
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v7

    .line 252
    check-cast v7, Lg4/a;

    .line 254
    invoke-virtual {v7, v5, v6, v2}, Lg4/a;->b(FF[F)V

    .line 257
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 259
    add-int/lit8 v11, v11, 0x1

    .line 261
    move/from16 v7, v21

    .line 263
    move/from16 v6, v22

    .line 265
    move/from16 v8, v25

    .line 267
    move/from16 v5, v27

    .line 269
    goto/16 :goto_2

    .line 271
    :cond_2
    move/from16 v21, v7

    .line 273
    move/from16 v25, v8

    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 277
    move v5, v14

    .line 278
    move/from16 v6, v16

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_3
    return-void

    .array-data 1
        0x21t
        -0x19t
        0x3et
        0x51t
        0x20t
        -0x6dt
        -0x36t
        0x24t
        0x59t
        0x4et
        0x3et
        0x4ct
        0x77t
        0x25t
        -0x61t
        -0x41t
        0xbt
        0x7et
        0x2dt
        -0x74t
        -0xct
        0x3bt
        0x40t
        0x4at
        0x70t
    .end array-data
.end method
