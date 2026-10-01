.class public Lcom/sparkine/muvizedge/view/AnalogueClock1;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:Z

.field public final w:Landroid/graphics/Paint;

.field public x:Ldb/c;

.field public y:Ldb/c;

.field public z:Ldb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->w:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 11
    new-instance p2, Ldb/c;

    const/4 v2, 0x6

    .line 13
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v2, 0x7

    .line 16
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->x:Ldb/c;

    const/4 v3, 0x1

    .line 18
    new-instance p2, Ldb/c;

    const/4 v3, 0x7

    .line 20
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->y:Ldb/c;

    const/4 v3, 0x6

    .line 25
    new-instance p2, Ldb/c;

    const/4 v2, 0x5

    .line 27
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x7

    .line 30
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->z:Ldb/c;

    const/4 v3, 0x6

    .line 32
    const/high16 v2, 0x41200000    # 10.0f

    move p2, v2

    .line 34
    iput p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->A:F

    const/4 v2, 0x6

    .line 36
    iput p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->B:F

    const/4 v3, 0x7

    .line 38
    const/high16 v3, 0x41f00000    # 30.0f

    move p2, v3

    .line 40
    iput p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->C:F

    const/4 v2, 0x4

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    .line 44
    iput p2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->D:F

    const/4 v3, 0x7

    .line 46
    const/4 v3, 0x1

    move p2, v3

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x7

    .line 50
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x2

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x3

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x7

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x3

    .line 60
    return-void

    .array-data 1
        -0x29t
        0x4at
        -0x2dt
        0x5dt
        0x25t
        -0x54t
        -0x11t
        0x22t
        -0x70t
        0x46t
        -0x32t
        0x26t
        -0x20t
        0x3t
        0x1at
        0x29t
        0x74t
        0x33t
        -0x6bt
        -0x5at
        0x79t
        -0x6t
        -0x39t
        0x36t
        0x37t
        -0x10t
        -0x3ft
        -0x57t
        -0x2t
        0x41t
        -0x53t
        -0x64t
        0xbt
        0x73t
        -0x39t
        0x72t
        0xct
        0x70t
        0x50t
        -0x1bt
        -0x13t
        0x2bt
        0x6bt
        0x7at
        -0x5at
        -0x56t
        0x7ft
        -0x10t
        0x60t
        -0x7ct
        0x49t
        -0x5bt
        -0x2bt
        0xdt
        0x5et
        0x4et
        -0x4t
        0x2dt
        0x64t
        0x7ft
        0x30t
        0x64t
        0x45t
        0x4ft
        -0x19t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float v7, v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v8, v1, v2

    .line 22
    iget v1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->D:F

    .line 24
    mul-float v9, v1, v7

    .line 26
    iget v1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->C:F

    .line 28
    const/high16 v2, 0x42700000    # 60.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    const/high16 v3, 0x43b40000    # 360.0f

    .line 33
    mul-float/2addr v1, v3

    .line 34
    iget v4, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->B:F

    .line 36
    div-float/2addr v4, v2

    .line 37
    mul-float/2addr v4, v3

    .line 38
    iget v5, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->A:F

    .line 40
    const/high16 v10, 0x40a00000    # 5.0f

    .line 42
    mul-float/2addr v5, v10

    .line 43
    div-float/2addr v5, v2

    .line 44
    mul-float/2addr v5, v3

    .line 45
    const/high16 v2, 0x43340000    # 180.0f

    .line 47
    sub-float v1, v2, v1

    .line 49
    float-to-double v11, v1

    .line 50
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 53
    move-result-wide v13

    .line 54
    sub-float v1, v2, v4

    .line 56
    float-to-double v3, v1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    move-result-wide v15

    .line 61
    sub-float/2addr v2, v5

    .line 62
    float-to-double v1, v2

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide v11

    .line 67
    const v1, -0xbbbbbc

    .line 70
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->w:Landroid/graphics/Paint;

    .line 72
    const/high16 v2, 0x41200000    # 10.0f

    .line 74
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v6, v2, v3, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 78
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->y:Ldb/c;

    .line 80
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    const/high16 v1, 0x40e00000    # 7.0f

    .line 89
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    float-to-double v4, v7

    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 96
    move-result-wide v17

    .line 97
    float-to-double v1, v3

    .line 98
    mul-double v17, v17, v1

    .line 100
    move-wide/from16 v23, v4

    .line 102
    add-double v3, v17, v23

    .line 104
    double-to-float v3, v3

    .line 105
    float-to-double v4, v8

    .line 106
    move-wide/from16 v17, v1

    .line 108
    move-wide/from16 v19, v4

    .line 110
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 113
    move-result-wide v1

    .line 114
    move-wide/from16 v25, v17

    .line 116
    double-to-float v1, v1

    .line 117
    const v2, 0x3e4ccccd    # 0.2f

    .line 120
    mul-float/2addr v2, v9

    .line 121
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v4

    .line 125
    move-wide/from16 v27, v11

    .line 127
    float-to-double v10, v2

    .line 128
    mul-double/2addr v4, v10

    .line 129
    add-double v4, v4, v23

    .line 131
    double-to-float v4, v4

    .line 132
    move-wide/from16 v17, v10

    .line 134
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 137
    move-result-wide v10

    .line 138
    move-wide/from16 v29, v17

    .line 140
    double-to-float v5, v10

    .line 141
    move v2, v3

    .line 142
    const/high16 v10, 0x41200000    # 10.0f

    .line 144
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 145
    const/high16 v12, 0x40e00000    # 7.0f

    .line 147
    move v3, v1

    .line 148
    move-object/from16 v1, p1

    .line 150
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    const/high16 v1, 0x41900000    # 18.0f

    .line 155
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    const v2, 0x3e19999a    # 0.15f

    .line 161
    mul-float/2addr v2, v9

    .line 162
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 165
    move-result-wide v3

    .line 166
    float-to-double v1, v2

    .line 167
    mul-double/2addr v3, v1

    .line 168
    add-double v3, v3, v23

    .line 170
    double-to-float v3, v3

    .line 171
    move-wide/from16 v17, v1

    .line 173
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 176
    move-result-wide v1

    .line 177
    move-wide/from16 v31, v17

    .line 179
    double-to-float v1, v1

    .line 180
    const/high16 v2, 0x3f400000    # 0.75f

    .line 182
    mul-float/2addr v2, v9

    .line 183
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 186
    move-result-wide v17

    .line 187
    move-object v4, v6

    .line 188
    float-to-double v5, v2

    .line 189
    mul-double v17, v17, v5

    .line 191
    add-double v10, v17, v23

    .line 193
    double-to-float v2, v10

    .line 194
    move-wide/from16 v17, v5

    .line 196
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 199
    move-result-wide v5

    .line 200
    move-wide/from16 v10, v17

    .line 202
    double-to-float v5, v5

    .line 203
    move-object v6, v4

    .line 204
    const/high16 v21, 0x41900000    # 18.0f

    .line 206
    move v4, v2

    .line 207
    move v2, v3

    .line 208
    move v3, v1

    .line 209
    move-object/from16 v1, p1

    .line 211
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 214
    iget-boolean v1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->E:Z

    .line 216
    if-nez v1, :cond_0

    .line 218
    const/high16 v1, 0x40800000    # 4.0f

    .line 220
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->z:Ldb/c;

    .line 225
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 228
    move-result v1

    .line 229
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    const v1, -0x42333333    # -0.1f

    .line 235
    mul-float/2addr v1, v9

    .line 236
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 239
    move-result-wide v2

    .line 240
    float-to-double v4, v1

    .line 241
    mul-double/2addr v2, v4

    .line 242
    add-double v2, v2, v23

    .line 244
    double-to-float v2, v2

    .line 245
    move-wide v15, v4

    .line 246
    move-wide/from16 v17, v19

    .line 248
    invoke-static/range {v13 .. v18}, Lib/b;->c(DDD)D

    .line 251
    move-result-wide v3

    .line 252
    double-to-float v3, v3

    .line 253
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 256
    move-result-wide v4

    .line 257
    mul-double/2addr v4, v10

    .line 258
    add-double v4, v4, v23

    .line 260
    double-to-float v4, v4

    .line 261
    move-wide v15, v10

    .line 262
    invoke-static/range {v13 .. v18}, Lib/b;->c(DDD)D

    .line 265
    move-result-wide v10

    .line 266
    double-to-float v5, v10

    .line 267
    move-object/from16 v1, p1

    .line 269
    move/from16 v10, v21

    .line 271
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 274
    goto :goto_0

    .line 275
    :cond_0
    move/from16 v10, v21

    .line 277
    :goto_0
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->x:Ldb/c;

    .line 279
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 282
    move-result v1

    .line 283
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 289
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 292
    move-result-wide v1

    .line 293
    mul-double v1, v1, v25

    .line 295
    add-double v1, v1, v23

    .line 297
    double-to-float v2, v1

    .line 298
    move-wide/from16 v21, v19

    .line 300
    move-wide/from16 v19, v25

    .line 302
    move-wide/from16 v17, v27

    .line 304
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 307
    move-result-wide v3

    .line 308
    move-wide/from16 v19, v21

    .line 310
    double-to-float v3, v3

    .line 311
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 314
    move-result-wide v4

    .line 315
    mul-double v4, v4, v29

    .line 317
    add-double v4, v4, v23

    .line 319
    double-to-float v4, v4

    .line 320
    move-wide/from16 v19, v29

    .line 322
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 325
    move-result-wide v11

    .line 326
    move-wide/from16 v19, v21

    .line 328
    double-to-float v5, v11

    .line 329
    move-object/from16 v1, p1

    .line 331
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 334
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 337
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 340
    move-result-wide v1

    .line 341
    mul-double v1, v1, v31

    .line 343
    add-double v1, v1, v23

    .line 345
    double-to-float v2, v1

    .line 346
    move-wide/from16 v19, v31

    .line 348
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 351
    move-result-wide v3

    .line 352
    move-wide/from16 v19, v21

    .line 354
    double-to-float v3, v3

    .line 355
    const v1, 0x3ee66666    # 0.45f

    .line 358
    mul-float/2addr v9, v1

    .line 359
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 362
    move-result-wide v4

    .line 363
    float-to-double v11, v9

    .line 364
    mul-double/2addr v4, v11

    .line 365
    add-double v4, v4, v23

    .line 367
    double-to-float v4, v4

    .line 368
    move-wide/from16 v19, v11

    .line 370
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 373
    move-result-wide v11

    .line 374
    double-to-float v5, v11

    .line 375
    move-object/from16 v1, p1

    .line 377
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 380
    const/high16 v2, -0x1000000

    .line 382
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 383
    invoke-virtual {v6, v11, v11, v11, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 386
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 388
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->x:Ldb/c;

    .line 393
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 396
    move-result v3

    .line 397
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    invoke-virtual {v1, v7, v8, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    invoke-virtual {v6, v11, v11, v11, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 406
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    const/high16 v10, 0x41200000    # 10.0f

    .line 411
    invoke-virtual {v1, v7, v8, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 414
    iget-boolean v2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->E:Z

    .line 416
    if-nez v2, :cond_1

    .line 418
    const/high16 v2, 0x40a00000    # 5.0f

    .line 420
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 423
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 425
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/AnalogueClock1;->z:Ldb/c;

    .line 430
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 433
    move-result v2

    .line 434
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    invoke-virtual {v1, v7, v8, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 440
    :cond_1
    return-void

    nop

    .array-data 1
        0x58t
        0x1et
        0x3t
        0x13t
        -0x47t
        -0x3dt
        -0x7bt
        0x44t
        -0x32t
        0x40t
        -0x45t
        0x3t
        0x37t
        0x28t
        -0xdt
        0x4ft
        0x5t
        0x4ct
        0x5ct
        -0x26t
        -0xbt
        0x11t
        0x7et
        0x22t
        -0x34t
        0x7et
        0x3bt
        0x47t
        -0x73t
        -0x12t
        -0x56t
        0x6ct
        -0x57t
        0x2dt
        -0x4dt
        -0x40t
        -0x5bt
        0x3ft
        -0x74t
        0x7dt
        0x23t
        0x22t
        0x62t
        0x3et
        -0x33t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x6

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

    const/4 v5, 0x4

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x4

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x1

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/AnalogueClock1;->C:F

    const/4 v5, 0x1

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

    const/4 v5, 0x6

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/AnalogueClock1;->C:F

    const/4 v5, 0x3

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x5

    .line 35
    add-float/2addr v1, v0

    const/4 v5, 0x6

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/AnalogueClock1;->B:F

    const/4 v5, 0x2

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

    const/4 v5, 0x3

    .line 45
    iget v0, v3, Lcom/sparkine/muvizedge/view/AnalogueClock1;->B:F

    const/4 v5, 0x5

    .line 47
    div-float/2addr v0, v2

    const/4 v5, 0x7

    .line 48
    add-float/2addr v0, p1

    const/4 v5, 0x7

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/AnalogueClock1;->A:F

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 54
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x10t
        -0x59t
        -0x6et
        0x41t
        0x69t
        0x53t
        -0x36t
        0x65t
        0x3at
        0x30t
        -0x2dt
        -0x14t
        0x5ct
        -0x70t
        0x1bt
        0x5bt
        -0x55t
        -0x50t
        0x65t
        -0x5at
        -0x38t
        0xbt
        0x26t
        0x15t
        0x11t
        0x22t
        0x64t
        -0x5dt
        -0x1t
        0x20t
        -0x2ft
        -0x27t
        -0x10t
    .end array-data
.end method
