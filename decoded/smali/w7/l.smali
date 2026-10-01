.class public final Lw7/l;
.super Lw7/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public J:Lw7/m;

.field public K:Lcom/google/android/gms/internal/ads/hy;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_c

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_c

    .line 21
    iget-object v1, v0, Lw7/h;->H:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    iget-object v1, v0, Lw7/h;->y:Lw7/a;

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v0, Lw7/h;->w:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "animator_duration_scale"

    .line 45
    invoke-static {v1, v3, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget-object v1, v0, Lw7/l;->J:Lw7/m;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lw7/h;->b()F

    .line 60
    move-result v4

    .line 61
    iget-object v5, v0, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    .line 63
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 65
    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v5, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move v5, v9

    .line 77
    :goto_1
    iget-object v6, v0, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    .line 79
    if-eqz v6, :cond_5

    .line 81
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v6, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    move v6, v9

    .line 91
    :goto_3
    invoke-virtual/range {v1 .. v6}, Lw7/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 94
    iget-object v12, v0, Lw7/h;->x:Lw7/r;

    .line 96
    iget v10, v12, Lw7/r;->i:I

    .line 98
    move v1, v7

    .line 99
    iget v7, v0, Lw7/h;->G:I

    .line 101
    instance-of v13, v12, Lw7/r;

    .line 103
    if-eqz v13, :cond_6

    .line 105
    if-nez v10, :cond_6

    .line 107
    invoke-virtual {v12, v9}, Lw7/r;->c(Z)Z

    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 113
    move v14, v8

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v14, v9

    .line 116
    :goto_4
    iget-object v3, v0, Lw7/h;->F:Landroid/graphics/Paint;

    .line 118
    if-eqz v14, :cond_8

    .line 120
    iget-object v1, v0, Lw7/l;->J:Lw7/m;

    .line 122
    iget v6, v12, Lw7/r;->f:I

    .line 124
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 126
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    move-object/from16 v2, p1

    .line 130
    invoke-virtual/range {v1 .. v8}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 133
    :cond_7
    move/from16 v16, v7

    .line 135
    move v15, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    if-eqz v13, :cond_7

    .line 139
    iget-object v2, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 143
    check-cast v2, Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lw7/i;

    .line 151
    iget-object v4, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    .line 153
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v5

    .line 161
    sub-int/2addr v5, v8

    .line 162
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    move-object v11, v4

    .line 167
    check-cast v11, Lw7/i;

    .line 169
    move v4, v1

    .line 170
    iget-object v1, v0, Lw7/l;->J:Lw7/m;

    .line 172
    if-eqz v1, :cond_9

    .line 174
    iget v5, v2, Lw7/i;->a:F

    .line 176
    iget v6, v12, Lw7/r;->f:I

    .line 178
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 179
    move-object/from16 v2, p1

    .line 181
    move v8, v10

    .line 182
    invoke-virtual/range {v1 .. v8}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 185
    iget-object v1, v0, Lw7/l;->J:Lw7/m;

    .line 187
    iget v4, v11, Lw7/i;->b:F

    .line 189
    const/high16 v5, 0x3f800000    # 1.0f

    .line 191
    iget v6, v12, Lw7/r;->f:I

    .line 193
    invoke-virtual/range {v1 .. v8}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 196
    move-object v1, v2

    .line 197
    move/from16 v16, v7

    .line 199
    move v15, v8

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object/from16 v1, p1

    .line 203
    move v8, v10

    .line 204
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 211
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 214
    iget-object v1, v0, Lw7/l;->J:Lw7/m;

    .line 216
    iget v5, v11, Lw7/i;->b:F

    .line 218
    iget v2, v2, Lw7/i;->a:F

    .line 220
    add-float/2addr v2, v4

    .line 221
    iget v6, v12, Lw7/r;->f:I

    .line 223
    move v4, v5

    .line 224
    move v5, v2

    .line 225
    move-object/from16 v2, p1

    .line 227
    invoke-virtual/range {v1 .. v8}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 230
    move/from16 v16, v7

    .line 232
    move v15, v8

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    :goto_5
    move v1, v9

    .line 237
    :goto_6
    iget-object v2, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 241
    check-cast v2, Ljava/util/ArrayList;

    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v2

    .line 247
    if-ge v1, v2, :cond_b

    .line 249
    iget-object v2, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    .line 251
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 253
    check-cast v2, Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lw7/i;

    .line 261
    invoke-virtual {v0}, Lw7/h;->c()F

    .line 264
    move-result v4

    .line 265
    iput v4, v2, Lw7/i;->f:F

    .line 267
    move v9, v1

    .line 268
    iget-object v1, v0, Lw7/l;->J:Lw7/m;

    .line 270
    iget v4, v0, Lw7/h;->G:I

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    iget v5, v2, Lw7/i;->c:I

    .line 277
    invoke-static {v5, v4}, Landroid/support/v4/media/session/a;->f(II)I

    .line 280
    move-result v6

    .line 281
    iget-boolean v4, v2, Lw7/i;->g:Z

    .line 283
    iput-boolean v4, v1, Lw7/m;->m:Z

    .line 285
    iget v4, v2, Lw7/i;->a:F

    .line 287
    iget v5, v2, Lw7/i;->b:F

    .line 289
    iget v7, v2, Lw7/i;->d:I

    .line 291
    move v8, v9

    .line 292
    iget v9, v2, Lw7/i;->e:F

    .line 294
    iget v10, v2, Lw7/i;->f:F

    .line 296
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 297
    move/from16 v17, v8

    .line 299
    move v8, v7

    .line 300
    move/from16 v18, v13

    .line 302
    move-object v13, v2

    .line 303
    move-object/from16 v2, p1

    .line 305
    invoke-virtual/range {v1 .. v11}, Lw7/m;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 308
    if-lez v17, :cond_a

    .line 310
    if-nez v14, :cond_a

    .line 312
    if-eqz v18, :cond_a

    .line 314
    iget-object v1, v0, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    .line 316
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 318
    check-cast v1, Ljava/util/ArrayList;

    .line 320
    add-int/lit8 v2, v17, -0x1

    .line 322
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lw7/i;

    .line 328
    iget-object v2, v0, Lw7/l;->J:Lw7/m;

    .line 330
    iget v4, v1, Lw7/i;->b:F

    .line 332
    iget v5, v13, Lw7/i;->a:F

    .line 334
    iget v6, v12, Lw7/r;->f:I

    .line 336
    move-object v1, v2

    .line 337
    move v8, v15

    .line 338
    move/from16 v7, v16

    .line 340
    move-object/from16 v2, p1

    .line 342
    invoke-virtual/range {v1 .. v8}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    move v8, v15

    .line 347
    move/from16 v7, v16

    .line 349
    :goto_7
    add-int/lit8 v1, v17, 0x1

    .line 351
    move/from16 v16, v7

    .line 353
    move v15, v8

    .line 354
    move/from16 v13, v18

    .line 356
    goto :goto_6

    .line 357
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 360
    :cond_c
    :goto_8
    return-void

    nop

    .array-data 1
        0x57t
        0x1ct
        0x27t
        0xdt
        -0x71t
        -0x71t
        0x36t
        0x65t
        0x7dt
        -0x6bt
        -0xet
        0x28t
        -0x15t
        -0x1t
        0x22t
    .end array-data
.end method

.method public final e(ZZZ)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2, p3}, Lw7/h;->e(ZZZ)Z

    .line 4
    move-result v5

    move p2, v5

    .line 5
    iget-object v0, v3, Lw7/h;->y:Lw7/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 7
    if-eqz v0, :cond_0

    const/4 v5, 0x5

    .line 9
    iget-object v0, v3, Lw7/h;->w:Landroid/content/Context;

    const/4 v5, 0x4

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    const-string v5, "animator_duration_scale"

    move-object v1, v5

    .line 17
    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    .line 19
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 22
    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v3}, Lw7/h;->isRunning()Z

    .line 25
    move-result v5

    move v0, v5

    .line 26
    if-nez v0, :cond_1

    const/4 v5, 0x1

    .line 28
    iget-object v0, v3, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x1

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->d()V

    const/4 v5, 0x2

    .line 33
    :cond_1
    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    .line 35
    if-nez p3, :cond_2

    const/4 v5, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v5, 0x3

    iget-object p1, v3, Lw7/l;->K:Lcom/google/android/gms/internal/ads/hy;

    const/4 v5, 0x6

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hy;->v()V

    const/4 v5, 0x4

    .line 43
    :cond_3
    const/4 v5, 0x6

    :goto_0
    return p2

    .array-data 1
        -0x72t
        0x72t
        -0x5bt
        0xft
        0x5at
        -0x58t
        0x4t
        0xdt
        0x27t
        -0x42t
        -0x26t
        0x9t
        0x5et
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/l;->J:Lw7/m;

    const/4 v3, 0x4

    .line 3
    invoke-virtual {v0}, Lw7/m;->a()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0xft
        0x53t
        0x62t
        0x15t
        0x20t
        -0x7t
        0xbt
        0x27t
        -0x42t
        0x18t
        0x18t
        -0x68t
        0x10t
        0x7ct
        0x27t
        0x42t
        -0x48t
        0x17t
        0x2bt
        -0x3at
        -0x23t
        0x79t
        0x5dt
        0x72t
        0x3t
        0x3bt
        0x49t
        -0x71t
        -0x34t
        0x55t
        -0x50t
        -0x80t
        0xat
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/l;->J:Lw7/m;

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x27t
        -0x5ct
        0x6t
        0x2ct
        0xet
        0x74t
        0x3ft
        0x1et
        -0x35t
        -0x5ct
        0x3ft
        0xct
        0x4bt
        0x79t
        -0x44t
        -0x6ct
        -0x6et
        0x3ct
        0x44t
        -0x6et
        -0x4ft
        -0x10t
        0x9t
        -0x62t
        0x43t
        0x2at
        0x43t
        0x32t
        -0x77t
        0x7bt
        -0x7bt
        0x6dt
        0x51t
        0x3t
        0x4bt
        0x4t
        -0x55t
        0x65t
        -0x3et
        0x55t
        -0x10t
        0x73t
        -0x4dt
        0x74t
        -0x63t
        0x14t
        -0x56t
        -0x32t
        0x7bt
        0x1at
        -0x1dt
        0x5t
        0x5ct
        0x40t
        0x6bt
        0x73t
        0x36t
        0x75t
        -0x69t
        -0x64t
    .end array-data
.end method
