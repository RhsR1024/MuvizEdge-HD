.class public final Li4/d;
.super Lcom/google/android/gms/internal/ads/hy;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public c:Landroid/graphics/Paint;

.field public d:[F


# virtual methods
.method public final c()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li4/d;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v2, v0, Li4/d;->d:[F

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
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 31
    check-cast v6, Li4/a;

    .line 33
    iget v7, v6, Li4/a;->a:I

    .line 35
    iget v6, v6, Li4/a;->b:F

    .line 37
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 39
    :goto_0
    if-ge v9, v7, :cond_2

    .line 41
    int-to-float v11, v9

    .line 42
    add-int/lit8 v12, v7, -0x1

    .line 44
    int-to-float v12, v12

    .line 45
    div-float/2addr v11, v12

    .line 46
    mul-float/2addr v11, v6

    .line 47
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 49
    check-cast v12, Li4/a;

    .line 51
    iget v12, v12, Li4/a;->c:F

    .line 53
    div-float v13, v12, v11

    .line 55
    float-to-double v13, v13

    .line 56
    invoke-static {v13, v14}, Ljava/lang/Math;->asin(D)D

    .line 59
    move-result-wide v13

    .line 60
    const-wide v15, 0x40088121e29cdd4cL    # 3.063052912151454

    .line 65
    div-double/2addr v15, v13

    .line 66
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 68
    add-double/2addr v13, v15

    .line 69
    double-to-int v13, v13

    .line 70
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 71
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v13

    .line 75
    const/4 v15, 0x6

    const/4 v15, 0x0

    .line 76
    :goto_1
    if-ge v15, v13, :cond_1

    .line 78
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 83
    move/from16 v19, v9

    .line 85
    const/16 v18, 0x81a

    const/16 v18, 0x0

    .line 87
    int-to-double v8, v15

    .line 88
    mul-double v8, v8, v16

    .line 90
    move/from16 v16, v14

    .line 92
    move/from16 v17, v15

    .line 94
    int-to-double v14, v13

    .line 95
    div-double/2addr v8, v14

    .line 96
    const-wide v20, 0x400921fb54442d18L    # Math.PI

    .line 101
    div-double v14, v20, v14

    .line 103
    add-int/lit8 v22, v19, 0x1

    .line 105
    const/16 v23, 0xe59

    const/16 v23, 0x2

    .line 107
    move/from16 v24, v5

    .line 109
    rem-int/lit8 v5, v22, 0x2

    .line 111
    move/from16 v22, v6

    .line 113
    int-to-double v5, v5

    .line 114
    mul-double/2addr v14, v5

    .line 115
    add-double/2addr v14, v8

    .line 116
    float-to-double v5, v11

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 120
    move-result-wide v8

    .line 121
    mul-double/2addr v8, v5

    .line 122
    double-to-float v8, v8

    .line 123
    add-float v8, v24, v8

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 128
    move-result-wide v25

    .line 129
    mul-double v5, v5, v25

    .line 131
    double-to-float v5, v5

    .line 132
    add-float v5, v24, v5

    .line 134
    const-wide v25, 0x4066800000000000L    # 180.0

    .line 139
    mul-double v14, v14, v25

    .line 141
    div-double v14, v14, v20

    .line 143
    double-to-float v6, v14

    .line 144
    aput v6, v2, v18

    .line 146
    div-float v6, v11, v22

    .line 148
    aput v6, v2, v16

    .line 150
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 152
    check-cast v6, Li4/a;

    .line 154
    iget v6, v6, Li4/a;->f:F

    .line 156
    aput v6, v2, v23

    .line 158
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 161
    move-result v6

    .line 162
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 167
    check-cast v6, Li4/a;

    .line 169
    iget v6, v6, Li4/a;->e:F

    .line 171
    const/high16 v9, 0x437f0000    # 255.0f

    .line 173
    mul-float/2addr v6, v9

    .line 174
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 177
    move-result v6

    .line 178
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hy;->a:Ljava/lang/Object;

    .line 183
    check-cast v6, Li4/a;

    .line 185
    iget-object v9, v6, Li4/a;->g:Landroid/graphics/Canvas;

    .line 187
    iget v6, v6, Li4/a;->d:F

    .line 189
    sub-float v6, v12, v6

    .line 191
    invoke-virtual {v9, v8, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    if-lt v10, v4, :cond_0

    .line 196
    new-instance v6, Lg4/a;

    .line 198
    invoke-direct {v6, v8, v5, v2}, Lg4/a;-><init>(FF[F)V

    .line 201
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_2

    .line 205
    :cond_0
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lg4/a;

    .line 211
    invoke-virtual {v6, v8, v5, v2}, Lg4/a;->b(FF[F)V

    .line 214
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 216
    add-int/lit8 v15, v17, 0x1

    .line 218
    move/from16 v14, v16

    .line 220
    move/from16 v9, v19

    .line 222
    move/from16 v6, v22

    .line 224
    move/from16 v5, v24

    .line 226
    goto/16 :goto_1

    .line 228
    :cond_1
    move/from16 v24, v5

    .line 230
    move/from16 v22, v6

    .line 232
    move/from16 v19, v9

    .line 234
    const/16 v18, 0x258b

    const/16 v18, 0x0

    .line 236
    add-int/lit8 v9, v19, 0x1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_2
    return-void

    .array-data 1
        -0x1ct
        0x75t
        -0x1ct
        0x3ct
        -0x4dt
        -0x27t
        0x1at
        0x5ft
        0x62t
        -0x7et
        -0x7ft
        -0x73t
        -0x62t
        0x3t
        0x27t
        -0x51t
        -0xft
        0x60t
        0x79t
        -0xbt
        0x4ft
        -0x7ct
        0x52t
        -0x14t
        0x35t
        0x9t
        -0x5ct
        0x4ct
        0x38t
        0x36t
        0x71t
        0x79t
        -0x8t
        0x2at
        -0xdt
        -0x7ft
        0x20t
        0x39t
        -0x39t
        0x63t
        0xdt
        0x59t
        -0x72t
        0x2ft
    .end array-data
.end method
