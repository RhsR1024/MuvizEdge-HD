.class public Lcom/sparkine/muvizedge/view/IosFillClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public G:I

.field public final H:Landroid/graphics/Path;

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x2

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x2

    .line 9
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->w:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object p2, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->x:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x41200000    # 10.0f

    move v0, v5

    .line 20
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->y:F

    const/4 v4, 0x4

    .line 22
    const/high16 v4, 0x40e00000    # 7.0f

    move v0, v4

    .line 24
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->z:F

    const/4 v5, 0x1

    .line 26
    const/high16 v5, 0x41f00000    # 30.0f

    move v0, v5

    .line 28
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->A:F

    const/4 v5, 0x3

    .line 30
    const/4 v4, -0x1

    move v0, v4

    .line 31
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    const/4 v5, 0x3

    .line 33
    const-string v5, "#E8FF82"

    move-object v0, v5

    .line 35
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    move-result v4

    move v0, v4

    .line 39
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->C:I

    const/4 v4, 0x7

    .line 41
    iget v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    const/4 v5, 0x1

    .line 43
    const/16 v4, 0x46

    move v1, v4

    .line 45
    invoke-static {v0, v1}, Lj0/b;->k(II)I

    .line 48
    move-result v5

    move v0, v5

    .line 49
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->D:I

    const/4 v5, 0x7

    .line 51
    const-string v5, "#4D000000"

    move-object v0, v5

    .line 53
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v5

    move v0, v5

    .line 57
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->E:I

    const/4 v5, 0x7

    .line 59
    const/4 v4, -0x6

    move v0, v4

    .line 60
    iput v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->G:I

    const/4 v4, 0x5

    .line 62
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x7

    .line 64
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x4

    .line 67
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->H:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 69
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 71
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x2

    .line 74
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->I:Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 78
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x1

    .line 81
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->J:Landroid/graphics/Rect;

    const/4 v5, 0x5

    .line 83
    const/4 v4, 0x1

    move v0, v4

    .line 84
    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x6

    .line 87
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v5, 0x4

    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x1

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    .line 95
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x2

    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x4

    .line 100
    const/high16 v4, -0x1000000

    move v1, v4

    .line 102
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x6

    .line 105
    const/high16 v4, 0x40800000    # 4.0f

    move v1, v4

    .line 107
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 110
    move-result v5

    move v1, v5

    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x6

    .line 114
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x3

    .line 117
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v4, 0x7

    .line 120
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v4, 0x6

    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x5

    .line 125
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x5

    .line 128
    iget p1, v2, Lcom/sparkine/muvizedge/view/IosFillClock;->C:I

    const/4 v5, 0x6

    .line 130
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v4

    move-object p1, v4

    .line 137
    const v0, 0x7f090045

    const/4 v4, 0x1

    .line 140
    invoke-static {p1, v0}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 143
    move-result-object v5

    move-object p1, v5

    .line 144
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    return-void

    .array-data 1
        0x6at
        0x3dt
        0x4et
        0x48t
        0x63t
        0x26t
        -0x4at
        0x31t
        0x7ct
        -0x1dt
        0x2at
        0x27t
        0x36t
        -0x6at
        0x7at
        0x78t
        0x7et
        0x18t
        -0x73t
        0x64t
        0x49t
        0x39t
        -0x72t
        -0x7t
        0x61t
        0x19t
        -0x49t
        0x21t
        0x3ct
        0x55t
        -0x5ft
        -0x7t
        0xdt
        0x42t
        -0x80t
        0x2ct
        -0x7dt
        0x7et
        0x52t
        0x8t
        -0x31t
        -0x7dt
        0x26t
        -0x7dt
        -0x2t
        0x26t
        0xbt
        -0x10t
        -0x21t
        0x5et
        0x50t
        -0x2at
        0x41t
        0x5at
        0x7dt
        0x61t
        0x4at
        0x6dt
        0x50t
        0x2t
        -0x43t
        0x13t
        0x76t
        0x4dt
        -0x6dt
        0x49t
        0x7dt
        0x42t
        0x15t
        0x53t
        0x3ct
        0x2t
        0xbt
        -0x50t
        -0x31t
        0x73t
        0x2et
        0x46t
    .end array-data
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DFFFF)V
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 7
    move-result-wide v2

    .line 8
    move/from16 v4, p6

    .line 10
    float-to-double v6, v4

    .line 11
    mul-double/2addr v2, v6

    .line 12
    add-double/2addr v2, v0

    .line 13
    double-to-float v2, v2

    .line 14
    move/from16 v3, p5

    .line 16
    float-to-double v8, v3

    .line 17
    move-wide/from16 v4, p2

    .line 19
    invoke-static/range {v4 .. v9}, Lib/b;->c(DDD)D

    .line 22
    move-result-wide v6

    .line 23
    double-to-float v3, v6

    .line 24
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide v4

    .line 28
    move/from16 v6, p7

    .line 30
    float-to-double v10, v6

    .line 31
    mul-double/2addr v4, v10

    .line 32
    add-double/2addr v4, v0

    .line 33
    double-to-float v0, v4

    .line 34
    move-wide v12, v8

    .line 35
    move-wide/from16 v8, p2

    .line 37
    invoke-static/range {v8 .. v13}, Lib/b;->c(DDD)D

    .line 40
    move-result-wide v4

    .line 41
    double-to-float v1, v4

    .line 42
    move-object/from16 p2, p0

    .line 44
    move-object/from16 p7, p1

    .line 46
    move/from16 p5, v0

    .line 48
    move/from16 p6, v1

    .line 50
    move/from16 p3, v2

    .line 52
    move/from16 p4, v3

    .line 54
    invoke-virtual/range {p2 .. p7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    return-void

    nop

    .array-data 1
        0x44t
        -0x7t
        0x4et
        0x18t
        -0x7t
        -0x64t
        -0x3at
        0x5ct
        -0x79t
        0x75t
        0x76t
        -0x39t
        -0x45t
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 36

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
    int-to-float v9, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v2

    .line 17
    int-to-float v10, v2

    .line 18
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 24
    div-float v11, v2, v3

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 29
    move-result v2

    .line 30
    div-float v12, v2, v3

    .line 32
    div-float v5, v9, v3

    .line 34
    div-float v6, v10, v3

    .line 36
    cmpl-float v2, v9, v10

    .line 38
    if-lez v2, :cond_0

    .line 40
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v15, 0x2

    const/4 v15, 0x0

    .line 43
    :goto_0
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 46
    move-result v7

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    mul-float v8, v11, v2

    .line 51
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->H:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 56
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->I:Landroid/graphics/Path;

    .line 58
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 61
    const v4, 0x3d75c28f    # 0.06f

    .line 64
    mul-float v17, v11, v4

    .line 66
    const v4, 0x3cf5c28f    # 0.03f

    .line 69
    mul-float v18, v12, v4

    .line 71
    sub-float v19, v9, v17

    .line 73
    sub-float v20, v10, v18

    .line 75
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 77
    move-object/from16 v16, v2

    .line 79
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 82
    move/from16 v22, v17

    .line 84
    move/from16 v23, v18

    .line 86
    move/from16 v24, v19

    .line 88
    move/from16 v25, v20

    .line 90
    const v4, 0x3e4ccccd    # 0.2f

    .line 93
    mul-float v17, v11, v4

    .line 95
    const v4, 0x3dcccccd    # 0.1f

    .line 98
    mul-float v18, v12, v4

    .line 100
    sub-float v19, v9, v17

    .line 102
    sub-float v20, v10, v18

    .line 104
    move-object/from16 v16, v3

    .line 106
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 109
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 111
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    move-object/from16 v16, v2

    .line 124
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->w:Landroid/graphics/Paint;

    .line 126
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget v4, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->G:I

    .line 131
    const/4 v14, 0x0

    const/4 v14, -0x7

    .line 132
    const/16 v27, 0x47d4

    const/16 v27, 0x1e

    .line 134
    const v28, 0x3c9374bc    # 0.018f

    .line 137
    const/16 v29, 0x2d45

    const/16 v29, 0x6

    .line 139
    const/16 v13, 0x20dc

    const/16 v13, 0xc

    .line 141
    if-ne v4, v14, :cond_3

    .line 143
    mul-float v4, v11, v28

    .line 145
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget v4, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    .line 150
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 154
    :goto_1
    if-gt v14, v13, :cond_1

    .line 156
    mul-int v4, v27, v14

    .line 158
    rsub-int v4, v4, 0xb4

    .line 160
    move/from16 v18, v14

    .line 162
    int-to-double v13, v4

    .line 163
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    move-result-wide v13

    .line 167
    move-wide/from16 v34, v13

    .line 169
    move-object v14, v3

    .line 170
    move-wide/from16 v3, v34

    .line 172
    move/from16 v13, v17

    .line 174
    invoke-static/range {v1 .. v8}, Lcom/sparkine/muvizedge/view/IosFillClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DFFFF)V

    .line 177
    add-int/lit8 v1, v18, 0x1

    .line 179
    move-object v3, v14

    .line 180
    const/16 v13, 0x6789

    const/16 v13, 0xc

    .line 182
    move v14, v1

    .line 183
    move-object/from16 v1, p1

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    move-object v14, v3

    .line 187
    move/from16 v13, v17

    .line 189
    :cond_2
    move-object/from16 v1, p1

    .line 191
    goto :goto_4

    .line 192
    :cond_3
    move-object v14, v3

    .line 193
    move/from16 v13, v17

    .line 195
    const/4 v1, 0x5

    const/4 v1, 0x1

    .line 196
    :goto_2
    const/16 v3, 0x2ddc

    const/16 v3, 0x3c

    .line 198
    if-gt v1, v3, :cond_2

    .line 200
    rem-int/lit8 v3, v1, 0x5

    .line 202
    if-nez v3, :cond_4

    .line 204
    mul-float v3, v11, v28

    .line 206
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    iget v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const v3, 0x3c449ba6    # 0.012f

    .line 218
    mul-float/2addr v3, v11

    .line 219
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->D:I

    .line 224
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    :goto_3
    mul-int v3, v29, v1

    .line 229
    rsub-int v3, v3, 0xb4

    .line 231
    int-to-double v3, v3

    .line 232
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 235
    move-result-wide v3

    .line 236
    move/from16 v17, v1

    .line 238
    move-object/from16 v1, p1

    .line 240
    invoke-static/range {v1 .. v8}, Lcom/sparkine/muvizedge/view/IosFillClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DFFFF)V

    .line 243
    add-int/lit8 v3, v17, 0x1

    .line 245
    move v1, v3

    .line 246
    goto :goto_2

    .line 247
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Path;->reset()V

    .line 253
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 256
    sget-object v21, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 258
    move/from16 v17, v22

    .line 260
    move/from16 v18, v23

    .line 262
    move/from16 v19, v24

    .line 264
    move/from16 v20, v25

    .line 266
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 269
    move-object/from16 v3, v16

    .line 271
    const v4, 0x3e6147ae    # 0.22f

    .line 274
    mul-float v18, v12, v4

    .line 276
    sub-float v19, v9, v8

    .line 278
    sub-float v20, v10, v18

    .line 280
    move/from16 v17, v8

    .line 282
    move-object/from16 v16, v14

    .line 284
    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 287
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 289
    invoke-virtual {v3, v14, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 292
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 295
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 298
    mul-float v3, v11, v28

    .line 300
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    iget v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    .line 305
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 309
    :goto_5
    const/16 v3, 0x57e2

    const/16 v3, 0x9

    .line 311
    const/4 v4, 0x0

    const/4 v4, 0x3

    .line 312
    const/16 v10, 0x4751

    const/16 v10, 0xc

    .line 314
    if-gt v9, v10, :cond_8

    .line 316
    if-eqz v15, :cond_6

    .line 318
    move/from16 v14, v29

    .line 320
    if-eq v9, v14, :cond_5

    .line 322
    if-eq v9, v10, :cond_5

    .line 324
    goto :goto_7

    .line 325
    :cond_5
    :goto_6
    move v10, v6

    .line 326
    move-object v6, v2

    .line 327
    move v2, v7

    .line 328
    move v7, v5

    .line 329
    goto :goto_8

    .line 330
    :cond_6
    :goto_7
    if-nez v15, :cond_7

    .line 332
    if-eq v9, v4, :cond_5

    .line 334
    if-ne v9, v3, :cond_7

    .line 336
    goto :goto_6

    .line 337
    :cond_7
    mul-int v3, v27, v9

    .line 339
    rsub-int v3, v3, 0xb4

    .line 341
    int-to-double v3, v3

    .line 342
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 345
    move-result-wide v3

    .line 346
    invoke-static/range {v1 .. v8}, Lcom/sparkine/muvizedge/view/IosFillClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;DFFFF)V

    .line 349
    goto :goto_6

    .line 350
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 352
    move v5, v7

    .line 353
    const/16 v29, 0x268a

    const/16 v29, 0x6

    .line 355
    move v7, v2

    .line 356
    move-object v2, v6

    .line 357
    move v6, v10

    .line 358
    goto :goto_5

    .line 359
    :cond_8
    move v7, v5

    .line 360
    move v10, v6

    .line 361
    move-object v6, v2

    .line 362
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 365
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 366
    :goto_9
    const/4 v2, 0x2

    const/4 v2, 0x4

    .line 367
    if-gt v14, v2, :cond_c

    .line 369
    mul-int/lit8 v2, v14, 0x3

    .line 371
    const/16 v5, 0x5efd

    const/16 v5, 0x5a

    .line 373
    mul-int/2addr v5, v14

    .line 374
    rsub-int v5, v5, 0xb4

    .line 376
    int-to-double v8, v5

    .line 377
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 380
    move-result-wide v16

    .line 381
    const/4 v5, 0x5

    const/4 v5, 0x6

    .line 382
    const/16 v8, 0x7873

    const/16 v8, 0xc

    .line 384
    if-eqz v15, :cond_9

    .line 386
    if-eq v2, v5, :cond_a

    .line 388
    if-eq v2, v8, :cond_a

    .line 390
    :cond_9
    if-nez v15, :cond_b

    .line 392
    if-eq v2, v4, :cond_a

    .line 394
    if-ne v2, v3, :cond_b

    .line 396
    :cond_a
    const v9, 0x3f19999a    # 0.6f

    .line 399
    mul-float/2addr v9, v11

    .line 400
    goto :goto_a

    .line 401
    :cond_b
    const v9, 0x3f2e147b    # 0.68f

    .line 404
    mul-float/2addr v9, v12

    .line 405
    :goto_a
    float-to-double v3, v7

    .line 406
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 409
    move-result-wide v18

    .line 410
    float-to-double v8, v9

    .line 411
    mul-double v18, v18, v8

    .line 413
    add-double v3, v18, v3

    .line 415
    double-to-float v3, v3

    .line 416
    move-object v4, v6

    .line 417
    float-to-double v5, v10

    .line 418
    move-wide/from16 v20, v5

    .line 420
    move-wide/from16 v18, v8

    .line 422
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 425
    move-result-wide v5

    .line 426
    double-to-float v5, v5

    .line 427
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 434
    move-result v6

    .line 435
    iget-object v8, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->x:Landroid/graphics/Paint;

    .line 437
    iget-object v9, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->J:Landroid/graphics/Rect;

    .line 439
    move/from16 v16, v3

    .line 441
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 442
    invoke-virtual {v8, v2, v3, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 445
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 448
    move-result v6

    .line 449
    sub-float v6, v16, v6

    .line 451
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 454
    move-result v9

    .line 455
    sub-float/2addr v5, v9

    .line 456
    invoke-virtual {v1, v2, v6, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 459
    add-int/lit8 v14, v14, 0x1

    .line 461
    move-object v6, v4

    .line 462
    const/16 v3, 0x475f

    const/16 v3, 0x9

    .line 464
    const/4 v4, 0x3

    const/4 v4, 0x3

    .line 465
    goto :goto_9

    .line 466
    :cond_c
    move-object v4, v6

    .line 467
    iget v2, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->A:F

    .line 469
    const/high16 v3, 0x42700000    # 60.0f

    .line 471
    div-float/2addr v2, v3

    .line 472
    const/high16 v5, 0x43b40000    # 360.0f

    .line 474
    mul-float/2addr v2, v5

    .line 475
    iget v6, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->z:F

    .line 477
    div-float/2addr v6, v3

    .line 478
    mul-float/2addr v6, v5

    .line 479
    iget v8, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->y:F

    .line 481
    const/high16 v9, 0x40a00000    # 5.0f

    .line 483
    mul-float/2addr v8, v9

    .line 484
    div-float/2addr v8, v3

    .line 485
    mul-float/2addr v8, v5

    .line 486
    const/high16 v3, 0x43340000    # 180.0f

    .line 488
    sub-float v2, v3, v2

    .line 490
    float-to-double v14, v2

    .line 491
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 494
    move-result-wide v16

    .line 495
    sub-float v2, v3, v6

    .line 497
    float-to-double v5, v2

    .line 498
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 501
    move-result-wide v18

    .line 502
    sub-float/2addr v3, v8

    .line 503
    float-to-double v2, v3

    .line 504
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 507
    move-result-wide v14

    .line 508
    const/high16 v8, 0x41200000    # 10.0f

    .line 510
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 511
    iget v2, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->E:I

    .line 513
    move-object v6, v4

    .line 514
    invoke-virtual {v6, v8, v12, v12, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 517
    iget v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    .line 519
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 522
    const/high16 v3, 0x41100000    # 9.0f

    .line 524
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 527
    float-to-double v4, v7

    .line 528
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 531
    move-result-wide v20

    .line 532
    move-wide/from16 v25, v4

    .line 534
    float-to-double v3, v12

    .line 535
    mul-double v20, v20, v3

    .line 537
    add-double v8, v20, v25

    .line 539
    double-to-float v5, v8

    .line 540
    float-to-double v8, v10

    .line 541
    move-wide/from16 v20, v3

    .line 543
    move-wide/from16 v22, v8

    .line 545
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 548
    move-result-wide v3

    .line 549
    move-wide/from16 v8, v20

    .line 551
    double-to-float v3, v3

    .line 552
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 555
    move-result-wide v20

    .line 556
    float-to-double v12, v13

    .line 557
    mul-double v20, v20, v12

    .line 559
    move v4, v2

    .line 560
    add-double v1, v20, v25

    .line 562
    double-to-float v1, v1

    .line 563
    move-wide/from16 v20, v12

    .line 565
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 568
    move-result-wide v12

    .line 569
    move-wide/from16 v29, v20

    .line 571
    double-to-float v2, v12

    .line 572
    move v12, v5

    .line 573
    move v5, v2

    .line 574
    move v2, v12

    .line 575
    move-wide/from16 v12, v25

    .line 577
    move-wide/from16 v24, v8

    .line 579
    const/high16 v8, 0x41100000    # 9.0f

    .line 581
    move v9, v4

    .line 582
    move v4, v1

    .line 583
    move-object/from16 v1, p1

    .line 585
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 588
    const/high16 v1, 0x41a00000    # 20.0f

    .line 590
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 593
    const v2, 0x3e19999a    # 0.15f

    .line 596
    mul-float/2addr v2, v11

    .line 597
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 600
    move-result-wide v3

    .line 601
    float-to-double v1, v2

    .line 602
    mul-double/2addr v3, v1

    .line 603
    add-double/2addr v3, v12

    .line 604
    double-to-float v3, v3

    .line 605
    move-wide/from16 v20, v1

    .line 607
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 610
    move-result-wide v1

    .line 611
    move-wide/from16 v31, v20

    .line 613
    double-to-float v1, v1

    .line 614
    const v2, 0x3f547ae1    # 0.83f

    .line 617
    mul-float/2addr v2, v11

    .line 618
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 621
    move-result-wide v20

    .line 622
    move-object v4, v6

    .line 623
    float-to-double v5, v2

    .line 624
    mul-double v20, v20, v5

    .line 626
    move/from16 v33, v9

    .line 628
    add-double v8, v20, v12

    .line 630
    double-to-float v2, v8

    .line 631
    move-wide/from16 v20, v5

    .line 633
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 636
    move-result-wide v5

    .line 637
    double-to-float v5, v5

    .line 638
    move-object v6, v4

    .line 639
    const/high16 v8, 0x41a00000    # 20.0f

    .line 641
    move v4, v2

    .line 642
    move v2, v3

    .line 643
    move v3, v1

    .line 644
    move-object/from16 v1, p1

    .line 646
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 649
    iget-boolean v1, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->F:Z

    .line 651
    if-nez v1, :cond_d

    .line 653
    const/high16 v1, 0x40a00000    # 5.0f

    .line 655
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 658
    iget v1, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->C:I

    .line 660
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 663
    const v1, -0x41e66666    # -0.15f

    .line 666
    mul-float/2addr v1, v11

    .line 667
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 670
    move-result-wide v2

    .line 671
    float-to-double v4, v1

    .line 672
    mul-double/2addr v2, v4

    .line 673
    add-double/2addr v2, v12

    .line 674
    double-to-float v2, v2

    .line 675
    move-wide/from16 v18, v4

    .line 677
    move-wide/from16 v20, v22

    .line 679
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 682
    move-result-wide v3

    .line 683
    double-to-float v3, v3

    .line 684
    const v1, 0x3f6e147b    # 0.93f

    .line 687
    mul-float/2addr v1, v11

    .line 688
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 691
    move-result-wide v4

    .line 692
    float-to-double v8, v1

    .line 693
    mul-double/2addr v4, v8

    .line 694
    add-double/2addr v4, v12

    .line 695
    double-to-float v4, v4

    .line 696
    move-wide/from16 v18, v8

    .line 698
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 701
    move-result-wide v8

    .line 702
    double-to-float v5, v8

    .line 703
    move-object/from16 v1, p1

    .line 705
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 708
    :cond_d
    iget v1, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    .line 710
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 713
    const/high16 v8, 0x41100000    # 9.0f

    .line 715
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 718
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 721
    move-result-wide v1

    .line 722
    mul-double v1, v1, v24

    .line 724
    add-double/2addr v1, v12

    .line 725
    double-to-float v2, v1

    .line 726
    move-wide/from16 v20, v24

    .line 728
    move-wide/from16 v24, v22

    .line 730
    move-wide/from16 v22, v20

    .line 732
    move-wide/from16 v20, v14

    .line 734
    invoke-static/range {v20 .. v25}, Lib/b;->c(DDD)D

    .line 737
    move-result-wide v3

    .line 738
    move-wide/from16 v22, v24

    .line 740
    double-to-float v3, v3

    .line 741
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 744
    move-result-wide v4

    .line 745
    mul-double v4, v4, v29

    .line 747
    add-double/2addr v4, v12

    .line 748
    double-to-float v4, v4

    .line 749
    move-wide/from16 v22, v29

    .line 751
    invoke-static/range {v20 .. v25}, Lib/b;->c(DDD)D

    .line 754
    move-result-wide v8

    .line 755
    move-wide/from16 v22, v24

    .line 757
    double-to-float v5, v8

    .line 758
    move-object/from16 v1, p1

    .line 760
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 763
    const/high16 v5, 0x41a00000    # 20.0f

    .line 765
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 768
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 771
    move-result-wide v1

    .line 772
    mul-double v1, v1, v31

    .line 774
    add-double/2addr v1, v12

    .line 775
    double-to-float v2, v1

    .line 776
    move-wide/from16 v22, v31

    .line 778
    invoke-static/range {v20 .. v25}, Lib/b;->c(DDD)D

    .line 781
    move-result-wide v3

    .line 782
    move-wide/from16 v22, v24

    .line 784
    double-to-float v3, v3

    .line 785
    const v1, 0x3f07ae14    # 0.53f

    .line 788
    mul-float/2addr v11, v1

    .line 789
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 792
    move-result-wide v4

    .line 793
    float-to-double v8, v11

    .line 794
    mul-double/2addr v4, v8

    .line 795
    add-double/2addr v4, v12

    .line 796
    double-to-float v4, v4

    .line 797
    move-wide/from16 v22, v8

    .line 799
    invoke-static/range {v20 .. v25}, Lib/b;->c(DDD)D

    .line 802
    move-result-wide v8

    .line 803
    double-to-float v5, v8

    .line 804
    move-object/from16 v1, p1

    .line 806
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 809
    move/from16 v4, v33

    .line 811
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 812
    invoke-virtual {v6, v2, v2, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 815
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 817
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 820
    iget v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->B:I

    .line 822
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 825
    const/high16 v3, 0x41900000    # 18.0f

    .line 827
    invoke-virtual {v1, v7, v10, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 830
    invoke-virtual {v6, v2, v2, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 833
    const/high16 v2, -0x1000000

    .line 835
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 838
    const/high16 v2, 0x41000000    # 8.0f

    .line 840
    invoke-virtual {v1, v7, v10, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 843
    iget-boolean v3, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->F:Z

    .line 845
    if-nez v3, :cond_e

    .line 847
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 850
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 852
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 855
    iget v2, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->C:I

    .line 857
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 860
    const/high16 v2, 0x41200000    # 10.0f

    .line 862
    invoke-virtual {v1, v7, v10, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 865
    :cond_e
    return-void

    nop

    .array-data 1
        0x22t
        -0x6bt
        -0x62t
        0x17t
        -0x26t
        -0x7bt
        0x5t
        0x38t
        -0x79t
        0x40t
        0x2at
        0x75t
        0x74t
        0x74t
        -0x39t
        0x79t
        0x60t
        0x6ct
        -0x50t
        -0x39t
        -0x27t
        0x5t
        0x6at
        0x12t
        0x33t
        0x44t
        -0xet
        -0x5bt
        0x5bt
        -0x1dt
        0x4bt
        -0x68t
        0x17t
        -0x2at
        0xdt
        0x1at
        0x37t
        0x4t
        0x44t
        0x40t
        0x56t
        0x52t
        -0x49t
        0x5bt
        -0x58t
        -0x28t
        -0x5dt
        0x8t
        0x27t
        0x6et
        0x2ct
        -0x49t
        0x46t
        0x27t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v2

    move p2, v2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    int-to-float p1, p1

    const/4 v2, 0x3

    .line 17
    const/4 v2, 0x0

    move p2, v2

    .line 18
    cmpl-float p2, p1, p2

    const/4 v2, 0x2

    .line 20
    if-lez p2, :cond_0

    const/4 v2, 0x4

    .line 22
    const p2, 0x3e0f5c29    # 0.14f

    const/4 v2, 0x7

    .line 25
    mul-float/2addr p1, p2

    const/4 v2, 0x4

    .line 26
    iget-object p2, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->x:Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x3

    .line 34
    :cond_0
    const/4 v2, 0x1

    return-void

    nop

    .array-data 1
        -0x2t
        0x4ct
        -0x4dt
        0x2t
        0x63t
        0x57t
        0x79t
        0xet
        -0x68t
        -0x6bt
        -0x6t
        0x59t
        -0x17t
        0x61t
        0x26t
        -0x47t
        0x5at
        0x5dt
        -0x33t
        -0x60t
        0x62t
        0x1et
        -0x10t
        -0x1et
        0x2dt
        -0x42t
    .end array-data
.end method

.method public setLowPower(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/IosFillClock;->F:Z

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x4

    .line 6
    return-void

    nop

    .array-data 1
        -0x80t
        -0x5t
        -0x5ct
        0x4bt
        0x3bt
        0xdt
        0x79t
        -0x5bt
        -0x49t
        0x52t
        0x4at
        -0x16t
        -0x1at
        0x77t
        0x25t
        -0x62t
        0x37t
        0x3t
        0x13t
        0x51t
        -0x53t
        -0x10t
        -0x34t
        0x2t
        0x23t
        -0x2at
        0x79t
        0x17t
        -0x1et
        -0x18t
        -0x6bt
        0x14t
        -0x3bt
        0x26t
        0x38t
        0x67t
        -0x29t
        -0x4bt
        0x10t
        0x61t
        0x79t
        0x5at
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

    const/4 v5, 0x1

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

    const/4 v5, 0x4

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x1

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/IosFillClock;->A:F

    const/4 v5, 0x2

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

    const/4 v5, 0x4

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/IosFillClock;->A:F

    const/4 v5, 0x1

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x5

    .line 35
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/IosFillClock;->z:F

    const/4 v5, 0x5

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

    const/4 v5, 0x5

    .line 45
    iget v0, v3, Lcom/sparkine/muvizedge/view/IosFillClock;->z:F

    const/4 v5, 0x4

    .line 47
    div-float/2addr v0, v2

    const/4 v5, 0x2

    .line 48
    add-float/2addr v0, p1

    const/4 v5, 0x2

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/IosFillClock;->y:F

    const/4 v5, 0x6

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 54
    :cond_0
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        -0x7at
        -0x44t
        -0x3bt
        0x54t
        0x2at
        -0xbt
        -0x40t
        0x35t
        0x5t
        0x18t
        0x9t
        -0x13t
        0x4bt
        0x67t
        -0x51t
        0x4bt
        0x4et
        0x79t
        -0x7et
        -0x3ct
        -0x7bt
        0x5t
        -0x71t
        0x3ft
        0x25t
        0x44t
        0x73t
        0x2t
        -0xft
        0x3at
        0x55t
        0x2dt
        0x49t
        0x20t
        0x43t
        -0x61t
        0x35t
        -0x64t
        0x1dt
        0x35t
        0x57t
        0x13t
        -0x1bt
        0x39t
        -0xat
        -0x23t
        0x64t
        -0x5t
        0x70t
        0x4at
        -0x22t
        0x54t
        0x36t
        -0x12t
    .end array-data
.end method
