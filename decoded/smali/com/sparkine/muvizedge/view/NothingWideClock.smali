.class public Lcom/sparkine/muvizedge/view/NothingWideClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:I

.field public G:F

.field public H:Z

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/Path;

.field public final K:[F

.field public final L:[F

.field public final M:Landroid/graphics/PathMeasure;

.field public final N:Landroid/graphics/PathMeasure;

.field public final w:Landroid/graphics/Paint;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->w:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    move p2, v3

    .line 13
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->x:F

    const/4 v3, 0x3

    .line 15
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->y:F

    const/4 v3, 0x4

    .line 17
    const/high16 v3, 0x41f00000    # 30.0f

    move p2, v3

    .line 19
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->z:F

    const/4 v3, 0x6

    .line 21
    const/4 v3, -0x1

    move p2, v3

    .line 22
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->A:I

    const/4 v3, 0x2

    .line 24
    const v0, -0xff0100

    const/4 v3, 0x3

    .line 27
    iput v0, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->B:I

    const/4 v3, 0x7

    .line 29
    const/16 v3, 0x46

    move v0, v3

    .line 31
    invoke-static {p2, v0}, Lj0/b;->k(II)I

    .line 34
    move-result v3

    move p2, v3

    .line 35
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->D:I

    const/4 v3, 0x6

    .line 37
    const-string v3, "#4D000000"

    move-object p2, v3

    .line 39
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    move-result v3

    move p2, v3

    .line 43
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->E:I

    const/4 v3, 0x3

    .line 45
    const/4 v3, -0x6

    move p2, v3

    .line 46
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->F:I

    const/4 v3, 0x5

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    .line 50
    iput p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->G:F

    const/4 v3, 0x2

    .line 52
    new-instance p2, Landroid/graphics/Path;

    const/4 v3, 0x7

    .line 54
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x6

    .line 57
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->I:Landroid/graphics/Path;

    const/4 v3, 0x5

    .line 59
    new-instance p2, Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 61
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    .line 64
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->J:Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 66
    const/4 v3, 0x2

    move p2, v3

    .line 67
    new-array v0, p2, [F

    const/4 v3, 0x4

    .line 69
    iput-object v0, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->K:[F

    const/4 v3, 0x3

    .line 71
    new-array p2, p2, [F

    const/4 v3, 0x4

    .line 73
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->L:[F

    const/4 v3, 0x5

    .line 75
    new-instance p2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x7

    .line 77
    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x6

    .line 80
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->M:Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    .line 82
    new-instance p2, Landroid/graphics/PathMeasure;

    const/4 v3, 0x5

    .line 84
    invoke-direct {p2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x1

    .line 87
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/NothingWideClock;->N:Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    .line 89
    const/4 v3, 0x1

    move p2, v3

    .line 90
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x3

    .line 93
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x6

    .line 96
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x2

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x3

    .line 101
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x3

    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x5

    .line 106
    const/high16 v3, -0x1000000

    move p2, v3

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    .line 111
    const/high16 v3, 0x40800000    # 4.0f

    move p2, v3

    .line 113
    invoke-static {p2}, Lxc/b;->m(F)F

    .line 116
    move-result v3

    move p2, v3

    .line 117
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    return-void

    .array-data 1
        -0xct
        0x52t
        -0x62t
        0x4t
        0x3ct
        0x3ft
        -0x22t
        0x6ft
        -0x64t
        0x50t
        0x4ft
        0xbt
        0x32t
        -0x80t
        0x24t
        0x63t
        0x28t
        0x1at
        0x1dt
        0x79t
        0x25t
        0xbt
        -0x1ct
        -0x2t
        0x34t
        0x45t
        -0x12t
        0x7at
        0xdt
        0x34t
        0x1ft
        -0x50t
        0x72t
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    iget v4, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->G:F

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v5

    .line 24
    mul-float/2addr v5, v4

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    div-float v11, v5, v4

    .line 29
    div-float v14, v2, v4

    .line 31
    div-float v15, v3, v4

    .line 33
    const v4, 0x3d1374bc    # 0.036f

    .line 36
    mul-float/2addr v4, v11

    .line 37
    iget-object v5, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->w:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget v4, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->F:I

    .line 49
    const/4 v6, 0x3

    const/4 v6, -0x8

    .line 50
    const/16 v7, 0x5b29

    const/16 v7, 0x3c

    .line 52
    const v16, 0x3ecccccd    # 0.4f

    .line 55
    const v8, 0x3d75c28f    # 0.06f

    .line 58
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 59
    iget-object v10, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->I:Landroid/graphics/Path;

    .line 61
    if-eq v4, v6, :cond_0

    .line 63
    const/16 v6, 0x332a

    const/16 v6, -0x9

    .line 65
    if-ne v4, v6, :cond_1

    .line 67
    :cond_0
    move/from16 v19, v2

    .line 69
    move-object v1, v5

    .line 70
    move/from16 v17, v7

    .line 72
    move-object v4, v10

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 78
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->J:Landroid/graphics/Path;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 83
    mul-float/2addr v8, v11

    .line 84
    move v6, v9

    .line 85
    sub-float v9, v2, v8

    .line 87
    move v12, v6

    .line 88
    move-object v6, v10

    .line 89
    sub-float v10, v3, v8

    .line 91
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    move/from16 v17, v7

    .line 95
    move v7, v8

    .line 96
    move/from16 v18, v12

    .line 98
    move v12, v11

    .line 99
    move/from16 v19, v2

    .line 101
    move/from16 v2, v17

    .line 103
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 106
    mul-float v7, v11, v16

    .line 108
    sub-float v9, v19, v7

    .line 110
    sub-float v10, v3, v7

    .line 112
    move v8, v7

    .line 113
    move-object/from16 v28, v6

    .line 115
    move-object v6, v4

    .line 116
    move-object/from16 v4, v28

    .line 118
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 121
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 123
    invoke-virtual {v4, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 129
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 132
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 138
    :goto_0
    if-gt v9, v2, :cond_3

    .line 140
    rem-int/lit8 v3, v9, 0x5

    .line 142
    if-nez v3, :cond_2

    .line 144
    iget v3, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->C:I

    .line 146
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget v3, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->D:I

    .line 152
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    :goto_1
    const/4 v3, 0x5

    const/4 v3, 0x6

    .line 156
    mul-int/2addr v3, v9

    .line 157
    rsub-int v3, v3, 0xb4

    .line 159
    int-to-double v3, v3

    .line 160
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 163
    move-result-wide v16

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 167
    move-result v3

    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v4

    .line 172
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    float-to-double v6, v14

    .line 178
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 181
    move-result-wide v12

    .line 182
    float-to-double v3, v3

    .line 183
    mul-double/2addr v12, v3

    .line 184
    add-double/2addr v12, v6

    .line 185
    double-to-float v8, v12

    .line 186
    float-to-double v12, v15

    .line 187
    move-wide/from16 v18, v3

    .line 189
    move-wide/from16 v20, v12

    .line 191
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 194
    move-result-wide v3

    .line 195
    double-to-float v3, v3

    .line 196
    const/high16 v4, 0x3f000000    # 0.5f

    .line 198
    mul-float/2addr v4, v11

    .line 199
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 202
    move-result-wide v12

    .line 203
    move/from16 v22, v3

    .line 205
    float-to-double v2, v4

    .line 206
    mul-double/2addr v12, v2

    .line 207
    add-double/2addr v12, v6

    .line 208
    double-to-float v4, v12

    .line 209
    move-wide/from16 v18, v2

    .line 211
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 214
    move-result-wide v2

    .line 215
    double-to-float v2, v2

    .line 216
    move-object v6, v5

    .line 217
    move/from16 v3, v22

    .line 219
    const/16 v17, 0x1da6

    const/16 v17, 0x3c

    .line 221
    move v5, v2

    .line 222
    move v2, v8

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 226
    move-object v1, v6

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 229
    move-object v5, v1

    .line 230
    move/from16 v2, v17

    .line 232
    move-object/from16 v1, p1

    .line 234
    goto :goto_0

    .line 235
    :cond_3
    move-object v1, v5

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 239
    :cond_4
    move-object v6, v1

    .line 240
    goto/16 :goto_5

    .line 242
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 245
    mul-float v7, v11, v8

    .line 247
    sub-float v9, v19, v7

    .line 249
    sub-float v10, v3, v7

    .line 251
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 253
    move v8, v7

    .line 254
    move v12, v11

    .line 255
    move-object v6, v4

    .line 256
    move/from16 v2, v17

    .line 258
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 261
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->N:Landroid/graphics/PathMeasure;

    .line 263
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 264
    invoke-virtual {v4, v6, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 267
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 270
    mul-float v7, v11, v16

    .line 272
    sub-float v9, v19, v7

    .line 274
    sub-float v10, v3, v7

    .line 276
    move v8, v7

    .line 277
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 280
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->M:Landroid/graphics/PathMeasure;

    .line 282
    invoke-virtual {v7, v6, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 285
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 288
    move-result v3

    .line 289
    int-to-float v5, v2

    .line 290
    div-float v8, v3, v5

    .line 292
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 295
    move-result v3

    .line 296
    div-float v9, v3, v5

    .line 298
    const/4 v10, 0x1

    const/4 v10, 0x1

    .line 299
    :goto_3
    if-gt v10, v2, :cond_4

    .line 301
    rem-int/lit8 v3, v10, 0x5

    .line 303
    if-nez v3, :cond_5

    .line 305
    iget v3, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->C:I

    .line 307
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    iget v3, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->D:I

    .line 313
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    :goto_4
    int-to-float v3, v10

    .line 317
    mul-float v5, v3, v8

    .line 319
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->K:[F

    .line 321
    iget-object v12, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->L:[F

    .line 323
    invoke-virtual {v4, v5, v6, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 326
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 327
    aget v13, v6, v5

    .line 329
    const/16 v18, 0x242b

    const/16 v18, 0x1

    .line 331
    aget v16, v12, v18

    .line 333
    add-float v13, v13, v16

    .line 335
    aget v16, v6, v18

    .line 337
    aget v17, v12, v5

    .line 339
    add-float v16, v16, v17

    .line 341
    mul-float/2addr v3, v9

    .line 342
    invoke-virtual {v7, v3, v6, v12}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 345
    aget v3, v6, v5

    .line 347
    aget v17, v12, v18

    .line 349
    add-float v3, v3, v17

    .line 351
    aget v6, v6, v18

    .line 353
    aget v5, v12, v5

    .line 355
    add-float/2addr v5, v6

    .line 356
    move-object v6, v1

    .line 357
    move/from16 v17, v2

    .line 359
    move-object v12, v4

    .line 360
    move v2, v13

    .line 361
    move-object/from16 v1, p1

    .line 363
    move v4, v3

    .line 364
    move/from16 v3, v16

    .line 366
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 371
    move-object v1, v6

    .line 372
    move-object v4, v12

    .line 373
    move/from16 v2, v17

    .line 375
    goto :goto_3

    .line 376
    :goto_5
    iget v1, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->z:F

    .line 378
    const/high16 v2, 0x42700000    # 60.0f

    .line 380
    div-float/2addr v1, v2

    .line 381
    const/high16 v3, 0x43b40000    # 360.0f

    .line 383
    mul-float v7, v1, v3

    .line 385
    iget v1, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->y:F

    .line 387
    div-float/2addr v1, v2

    .line 388
    mul-float/2addr v1, v3

    .line 389
    iget v4, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->x:F

    .line 391
    const/high16 v5, 0x40a00000    # 5.0f

    .line 393
    mul-float/2addr v4, v5

    .line 394
    div-float/2addr v4, v2

    .line 395
    mul-float v8, v4, v3

    .line 397
    const v2, 0x3d0f5c29    # 0.035f

    .line 400
    mul-float/2addr v2, v11

    .line 401
    const v3, 0x3dcccccd    # 0.1f

    .line 404
    mul-float/2addr v3, v11

    .line 405
    iget v4, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->E:I

    .line 407
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 408
    invoke-virtual {v6, v3, v9, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 411
    const/high16 v10, 0x43340000    # 180.0f

    .line 413
    sub-float v1, v10, v1

    .line 415
    float-to-double v3, v1

    .line 416
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 419
    move-result-wide v16

    .line 420
    iget v1, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->A:I

    .line 422
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 428
    const v1, -0x41e66666    # -0.15f

    .line 431
    mul-float/2addr v1, v11

    .line 432
    float-to-double v12, v14

    .line 433
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 436
    move-result-wide v2

    .line 437
    float-to-double v4, v1

    .line 438
    mul-double/2addr v2, v4

    .line 439
    add-double/2addr v2, v12

    .line 440
    double-to-float v2, v2

    .line 441
    move/from16 v25, v10

    .line 443
    move/from16 v24, v11

    .line 445
    float-to-double v10, v15

    .line 446
    move-wide/from16 v18, v4

    .line 448
    move-wide/from16 v20, v10

    .line 450
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 453
    move-result-wide v3

    .line 454
    move-wide/from16 v10, v18

    .line 456
    move-wide/from16 v22, v20

    .line 458
    double-to-float v3, v3

    .line 459
    const v1, 0x3f5c28f6    # 0.86f

    .line 462
    mul-float v1, v1, v24

    .line 464
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 467
    move-result-wide v4

    .line 468
    move-wide/from16 v26, v10

    .line 470
    float-to-double v9, v1

    .line 471
    mul-double/2addr v4, v9

    .line 472
    add-double/2addr v4, v12

    .line 473
    double-to-float v4, v4

    .line 474
    move-wide/from16 v18, v9

    .line 476
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 479
    move-result-wide v9

    .line 480
    double-to-float v5, v9

    .line 481
    move-object/from16 v1, p1

    .line 483
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 486
    sub-float v10, v25, v8

    .line 488
    float-to-double v1, v10

    .line 489
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 492
    move-result-wide v18

    .line 493
    const v1, 0x3d8f5c29    # 0.07f

    .line 496
    mul-float v11, v24, v1

    .line 498
    iget v1, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->A:I

    .line 500
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 509
    move-result-wide v1

    .line 510
    mul-double v1, v1, v26

    .line 512
    add-double/2addr v1, v12

    .line 513
    double-to-float v2, v1

    .line 514
    move-wide/from16 v20, v26

    .line 516
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 519
    move-result-wide v3

    .line 520
    double-to-float v3, v3

    .line 521
    const v1, 0x3f051eb8    # 0.52f

    .line 524
    mul-float v1, v1, v24

    .line 526
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 529
    move-result-wide v4

    .line 530
    float-to-double v8, v1

    .line 531
    mul-double/2addr v4, v8

    .line 532
    add-double/2addr v4, v12

    .line 533
    double-to-float v4, v4

    .line 534
    move-wide/from16 v20, v8

    .line 536
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 539
    move-result-wide v8

    .line 540
    double-to-float v5, v8

    .line 541
    move-object/from16 v1, p1

    .line 543
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 546
    const/high16 v8, -0x1000000

    .line 548
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 549
    invoke-virtual {v6, v2, v2, v2, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 552
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 554
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 557
    const v2, 0x3f733333    # 0.95f

    .line 560
    mul-float/2addr v11, v2

    .line 561
    invoke-virtual {v1, v14, v15, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 564
    sub-float v10, v25, v7

    .line 566
    float-to-double v2, v10

    .line 567
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 570
    move-result-wide v18

    .line 571
    const v2, 0x3ca3d70a    # 0.02f

    .line 574
    mul-float v11, v24, v2

    .line 576
    iget v2, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->B:I

    .line 578
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 581
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 584
    iget-boolean v2, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->H:Z

    .line 586
    if-nez v2, :cond_6

    .line 588
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 591
    move-result-wide v2

    .line 592
    mul-double v2, v2, v26

    .line 594
    add-double/2addr v2, v12

    .line 595
    double-to-float v2, v2

    .line 596
    move-wide/from16 v20, v26

    .line 598
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 601
    move-result-wide v3

    .line 602
    double-to-float v3, v3

    .line 603
    const v4, 0x3f5eb852    # 0.87f

    .line 606
    mul-float v4, v4, v24

    .line 608
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 611
    move-result-wide v16

    .line 612
    float-to-double v4, v4

    .line 613
    mul-double v16, v16, v4

    .line 615
    add-double v12, v16, v12

    .line 617
    double-to-float v7, v12

    .line 618
    move-wide/from16 v20, v4

    .line 620
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 623
    move-result-wide v4

    .line 624
    double-to-float v5, v4

    .line 625
    move v4, v7

    .line 626
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 629
    :cond_6
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 630
    invoke-virtual {v6, v2, v2, v2, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 633
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 636
    const v2, 0x3fe66666    # 1.8f

    .line 639
    mul-float/2addr v11, v2

    .line 640
    invoke-virtual {v1, v14, v15, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 643
    return-void

    nop

    .array-data 1
        0x64t
        -0x2at
        0x51t
        0x66t
        -0x42t
        0xft
        -0xct
        0x74t
        0x2ft
        -0x11t
        0x33t
        -0xft
        0x2ft
        -0x19t
        -0x12t
        -0x8t
        0x10t
        0x4bt
        -0x33t
        0x55t
        0x5ct
        0x6et
        0x27t
        0x2dt
        0x1dt
        0x20t
        0x17t
        -0x80t
        -0x23t
        -0x72t
        0x65t
        -0x7at
        0x21t
        0x72t
        0x10t
        0x62t
        -0x2at
        0x52t
        0x2t
        0x35t
        0x3t
        0x6t
        0x4ft
        0x32t
        0x3dt
    .end array-data
.end method

.method public setLowPower(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/NothingWideClock;->H:Z

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        0x65t
        0x42t
        0x75t
        0x43t
        0xet
        -0x4dt
        -0x70t
        0x1ct
        -0x42t
        0x7ft
        -0x12t
        0xbt
        0x6ct
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0xd

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 10
    const/16 v5, 0xe

    move v1, v5

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x6

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x7

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x5

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/NothingWideClock;->z:F

    const/4 v5, 0x4

    .line 23
    const/16 v5, 0xc

    move v0, v5

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v5

    move v0, v5

    .line 29
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/NothingWideClock;->z:F

    const/4 v5, 0x6

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x2

    .line 35
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/NothingWideClock;->y:F

    const/4 v5, 0x6

    .line 38
    const/16 v5, 0xa

    move v0, v5

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    int-to-float p1, p1

    const/4 v5, 0x1

    .line 45
    iget v0, v3, Lcom/sparkine/muvizedge/view/NothingWideClock;->y:F

    const/4 v5, 0x3

    .line 47
    div-float/2addr v0, v2

    const/4 v5, 0x5

    .line 48
    add-float/2addr v0, p1

    const/4 v5, 0x2

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/NothingWideClock;->x:F

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 54
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        -0x7ct
        -0x52t
        0x30t
        0x4et
        -0x12t
        0x11t
        -0x6at
        -0x2ft
        0x41t
        0x56t
    .end array-data
.end method
