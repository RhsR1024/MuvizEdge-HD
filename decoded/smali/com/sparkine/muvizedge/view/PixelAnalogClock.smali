.class public Lcom/sparkine/muvizedge/view/PixelAnalogClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public E:Z

.field public final F:I

.field public final G:I

.field public final H:Landroid/graphics/RectF;

.field public I:F

.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x3

    .line 9
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->w:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 11
    const-string v4, "#E8FF82"

    move-object p2, v4

    .line 13
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    move-result v4

    move p2, v4

    .line 17
    iput p2, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->x:I

    const/4 v4, 0x2

    .line 19
    const/4 v4, -0x1

    move v0, v4

    .line 20
    iput v0, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->y:I

    const/4 v4, 0x3

    .line 22
    const/high16 v4, -0x1000000

    move v0, v4

    .line 24
    const/high16 v4, 0x3e800000    # 0.25f

    move v1, v4

    .line 26
    invoke-static {p2, v1, v0}, Lj0/b;->d(IFI)I

    .line 29
    move-result v4

    move p2, v4

    .line 30
    iput p2, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->z:I

    const/4 v4, 0x3

    .line 32
    const/high16 v4, 0x41200000    # 10.0f

    move p2, v4

    .line 34
    iput p2, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->A:F

    const/4 v4, 0x4

    .line 36
    iput p2, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->B:F

    const/4 v4, 0x4

    .line 38
    const/high16 v4, 0x41f00000    # 30.0f

    move p2, v4

    .line 40
    iput p2, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->C:F

    const/4 v4, 0x1

    .line 42
    const/4 v4, 0x1

    move p2, v4

    .line 43
    iput-boolean p2, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->D:Z

    const/4 v4, 0x2

    .line 45
    const-string v4, "#80000000"

    move-object v0, v4

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v4

    move v0, v4

    .line 51
    iput v0, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->F:I

    const/4 v4, 0x1

    .line 53
    const-string v4, "#1A000000"

    move-object v0, v4

    .line 55
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 58
    move-result v4

    move v0, v4

    .line 59
    iput v0, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->G:I

    const/4 v4, 0x2

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x7

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    .line 66
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->H:Landroid/graphics/RectF;

    const/4 v4, 0x1

    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 70
    iput v0, v2, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->I:F

    const/4 v4, 0x5

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x6

    .line 75
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x5

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v4, 0x3

    .line 80
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x1

    .line 85
    return-void

    nop

    .array-data 1
        -0x59t
        0x2t
        0x36t
        0x11t
        -0x6bt
        -0x59t
        -0x60t
        0x2t
        0x23t
        0x1dt
        0x6et
        0xft
        -0x30t
        0x6t
        -0x16t
        0x2et
        0xct
        -0x42t
        0x8t
        -0x1et
        0x3ct
        0x6t
        0x1bt
        -0x67t
        -0x8t
        0x1t
        0x2ft
        0x6t
        -0x3et
        0x15t
        0x12t
        0x6bt
        -0x52t
        0x34t
        -0x41t
        -0x7t
        -0x31t
        0x21t
        0x44t
        -0x6bt
        -0x45t
        0x5ct
        0x7dt
        0x3dt
        0x36t
        0x3dt
        -0x60t
        -0x29t
        0x38t
        -0x63t
        -0x1dt
        -0x75t
        0x3at
        0x16t
        -0x44t
        -0x22t
        0x63t
        0x64t
        -0x18t
        -0x5ct
        -0x78t
        0x36t
        -0x14t
        0x7at
        -0x25t
        0x37t
        -0x3ft
        0x2t
        -0x4ct
        -0x70t
        0x64t
        0x37t
        0x6ft
        0x65t
        -0x72t
        -0xdt
        0xft
        -0x78t
        0x2ct
        0x78t
        0x69t
        -0x1at
        0x63t
        0x46t
        -0x7et
        -0x42t
        0x15t
        -0x2dt
        -0x74t
        -0x80t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget v2, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->I:F

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v4

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v2, v3

    .line 24
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    div-float v7, v2, v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float v8, v2, v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float v9, v2, v3

    .line 42
    iget v2, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->C:F

    .line 44
    const/high16 v4, 0x42700000    # 60.0f

    .line 46
    div-float/2addr v2, v4

    .line 47
    const/high16 v5, 0x43b40000    # 360.0f

    .line 49
    mul-float/2addr v2, v5

    .line 50
    iget v6, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->B:F

    .line 52
    div-float/2addr v6, v4

    .line 53
    mul-float/2addr v6, v5

    .line 54
    iget v10, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->A:F

    .line 56
    const/high16 v11, 0x40a00000    # 5.0f

    .line 58
    mul-float/2addr v10, v11

    .line 59
    div-float/2addr v10, v4

    .line 60
    mul-float/2addr v10, v5

    .line 61
    const/high16 v4, 0x43870000    # 270.0f

    .line 63
    add-float/2addr v10, v4

    .line 64
    const/high16 v4, 0x43340000    # 180.0f

    .line 66
    sub-float v2, v4, v2

    .line 68
    float-to-double v11, v2

    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 72
    move-result-wide v13

    .line 73
    sub-float/2addr v4, v6

    .line 74
    float-to-double v4, v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 78
    move-result-wide v15

    .line 79
    const v2, 0x3e19999a    # 0.15f

    .line 82
    mul-float/2addr v2, v7

    .line 83
    div-float v4, v2, v3

    .line 85
    const v5, 0x3d0f5c29    # 0.035f

    .line 88
    mul-float/2addr v5, v7

    .line 89
    const v6, 0x3c54fdf4    # 0.013f

    .line 92
    mul-float v11, v7, v6

    .line 94
    const v6, 0x3dcccccd    # 0.1f

    .line 97
    mul-float/2addr v6, v7

    .line 98
    iget v12, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->F:I

    .line 100
    move/from16 v17, v3

    .line 102
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->w:Landroid/graphics/Paint;

    .line 104
    move/from16 v21, v7

    .line 106
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 107
    invoke-virtual {v3, v6, v7, v7, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 110
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-virtual {v1, v10, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 118
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-boolean v6, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->E:Z

    .line 123
    if-eqz v6, :cond_0

    .line 125
    iget v6, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->G:I

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget v6, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->x:I

    .line 130
    :goto_0
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    const v6, -0x43dc28f6    # -0.01f

    .line 136
    mul-float v6, v6, v21

    .line 138
    add-float/2addr v6, v8

    .line 139
    sub-float/2addr v6, v4

    .line 140
    sub-float v12, v9, v4

    .line 142
    const v18, 0x3f0a3d71    # 0.54f

    .line 145
    mul-float v18, v18, v21

    .line 147
    add-float v18, v18, v8

    .line 149
    add-float v7, v18, v4

    .line 151
    add-float/2addr v4, v9

    .line 152
    move-wide/from16 v22, v13

    .line 154
    iget-object v13, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->H:Landroid/graphics/RectF;

    .line 156
    invoke-virtual {v13, v6, v12, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    invoke-virtual {v1, v13, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 162
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 164
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-boolean v4, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->E:Z

    .line 169
    if-eqz v4, :cond_1

    .line 171
    iget v4, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->x:I

    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    div-float v4, v5, v17

    .line 178
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    invoke-virtual {v1, v13, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    iget v2, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->y:I

    .line 189
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    float-to-double v12, v8

    .line 196
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 199
    move-result-wide v4

    .line 200
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 201
    float-to-double v6, v2

    .line 202
    mul-double/2addr v4, v6

    .line 203
    add-double/2addr v4, v12

    .line 204
    double-to-float v2, v4

    .line 205
    float-to-double v4, v9

    .line 206
    move-wide/from16 v19, v4

    .line 208
    move-wide/from16 v17, v6

    .line 210
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 213
    move-result-wide v4

    .line 214
    move-wide/from16 v24, v17

    .line 216
    move-wide/from16 v17, v19

    .line 218
    double-to-float v4, v4

    .line 219
    const v5, 0x3f5c28f6    # 0.86f

    .line 222
    mul-float v7, v21, v5

    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 227
    move-result-wide v5

    .line 228
    move v14, v2

    .line 229
    float-to-double v1, v7

    .line 230
    mul-double/2addr v5, v1

    .line 231
    add-double/2addr v5, v12

    .line 232
    double-to-float v5, v5

    .line 233
    move-wide/from16 v17, v1

    .line 235
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 238
    move-result-wide v1

    .line 239
    move-wide/from16 v17, v19

    .line 241
    double-to-float v1, v1

    .line 242
    move-object v6, v3

    .line 243
    move v3, v4

    .line 244
    move v4, v5

    .line 245
    move v2, v14

    .line 246
    move v5, v1

    .line 247
    move-object/from16 v1, p1

    .line 249
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 252
    iget-boolean v1, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->D:Z

    .line 254
    if-eqz v1, :cond_2

    .line 256
    iget v1, v0, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->z:I

    .line 258
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 264
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 267
    move-result-wide v1

    .line 268
    mul-double v1, v1, v24

    .line 270
    add-double/2addr v1, v12

    .line 271
    double-to-float v2, v1

    .line 272
    move-wide v3, v12

    .line 273
    move-wide/from16 v13, v22

    .line 275
    move-wide/from16 v15, v24

    .line 277
    invoke-static/range {v13 .. v18}, Lib/b;->c(DDD)D

    .line 280
    move-result-wide v0

    .line 281
    double-to-float v0, v0

    .line 282
    const v1, 0x3f68f5c3    # 0.91f

    .line 285
    mul-float v7, v21, v1

    .line 287
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 290
    move-result-wide v15

    .line 291
    move v5, v0

    .line 292
    float-to-double v0, v7

    .line 293
    mul-double/2addr v15, v0

    .line 294
    add-double/2addr v3, v15

    .line 295
    double-to-float v4, v3

    .line 296
    move-wide v15, v0

    .line 297
    invoke-static/range {v13 .. v18}, Lib/b;->c(DDD)D

    .line 300
    move-result-wide v0

    .line 301
    double-to-float v0, v0

    .line 302
    move-object/from16 v1, p1

    .line 304
    move v3, v5

    .line 305
    move v5, v0

    .line 306
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 309
    const/high16 v0, -0x1000000

    .line 311
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 312
    invoke-virtual {v6, v2, v2, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 315
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    const v0, 0x3fe66666    # 1.8f

    .line 321
    mul-float/2addr v11, v0

    .line 322
    invoke-virtual {v1, v8, v9, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 325
    :cond_2
    return-void

    .array-data 1
        -0x22t
        0x3et
        -0x25t
        0x8t
        0x6et
        0x4ct
        -0x11t
        0x76t
        -0x5at
        0x4t
        0x2dt
        0x30t
        -0x11t
        0x0t
        -0x1at
        -0x7et
        0x33t
        0x7t
        0x59t
        0x5t
        0x28t
        0xct
        0x5ft
        0x7ft
        -0x4ft
        0x3et
        0x66t
        -0x1et
        -0x31t
        -0x1ft
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x1

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

    const/4 v6, 0x5

    .line 10
    const/16 v5, 0xe

    move v1, v5

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x3

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v6, 0x5

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->C:F

    const/4 v5, 0x4

    .line 23
    const/16 v6, 0xc

    move v0, v6

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v6

    move v0, v6

    .line 29
    int-to-float v0, v0

    const/4 v6, 0x4

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->C:F

    const/4 v5, 0x5

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x3

    .line 35
    add-float/2addr v1, v0

    const/4 v6, 0x1

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->B:F

    const/4 v6, 0x4

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

    const/4 v5, 0x6

    .line 45
    iget v0, v3, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->B:F

    const/4 v5, 0x2

    .line 47
    div-float/2addr v0, v2

    const/4 v6, 0x6

    .line 48
    add-float/2addr v0, p1

    const/4 v6, 0x6

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/PixelAnalogClock;->A:F

    const/4 v6, 0x7

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 54
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x6at
        -0x44t
        0x7at
        0x1bt
        -0x54t
        0x4bt
        0x4ft
        0x6dt
        -0x4t
        0x30t
        0x58t
        0x2at
        -0x3et
        0x4t
    .end array-data
.end method
