.class public Lcom/sparkine/muvizedge/view/Android12ClockBg2;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Ljava/lang/String;

.field public C:F

.field public D:Z

.field public final w:Landroid/graphics/Path;

.field public final x:Landroid/graphics/Path;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x4

    .line 9
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->w:Landroid/graphics/Path;

    const/4 v5, 0x3

    .line 11
    new-instance p1, Landroid/graphics/Path;

    const/4 v4, 0x4

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x3

    .line 16
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->x:Landroid/graphics/Path;

    const/4 v4, 0x5

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 23
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->y:Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 27
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x5

    .line 30
    iput-object p2, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->z:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    const/4 v4, 0x2

    .line 34
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x2

    .line 37
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->A:Landroid/graphics/RectF;

    const/4 v5, 0x3

    .line 39
    const-string v5, ""

    move-object v0, v5

    .line 41
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->B:Ljava/lang/String;

    const/4 v4, 0x5

    .line 43
    const v0, 0x3f666666    # 0.9f

    const/4 v5, 0x7

    .line 46
    iput v0, v2, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->C:F

    const/4 v5, 0x6

    .line 48
    const/4 v4, 0x1

    move v0, v4

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x7

    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    .line 54
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 57
    move-result v5

    move v1, v5

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v5, 0x5

    .line 61
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    .line 63
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x7

    .line 66
    const v1, -0x777778

    const/4 v4, 0x3

    .line 69
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    .line 72
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x4

    .line 75
    const/4 v4, -0x1

    move p1, v4

    .line 76
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x4

    .line 79
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/4 v4, 0x3

    .line 81
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v4, 0x6

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v4

    move-object p1, v4

    .line 88
    const v0, 0x7f09003e

    const/4 v5, 0x3

    .line 91
    invoke-static {p1, v0}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 94
    move-result-object v5

    move-object p1, v5

    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    return-void

    nop

    .array-data 1
        -0xat
        -0x29t
        -0x3bt
        0x9t
        0x70t
        0x1at
        -0x4at
        0x2dt
        -0x73t
        0x74t
        -0x3ct
        0x27t
        0x3ct
        0x53t
        -0x4dt
        0x2at
        0x6ct
        0x7t
        0x69t
        0x6bt
        0xdt
        0x64t
        0x3at
        0x5t
        0x10t
        0x23t
        -0x63t
        -0x7et
        0x13t
        0x25t
        -0x7ct
        -0x29t
        0x56t
        0x41t
    .end array-data
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->B:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x22t
        0x6et
        -0x59t
        0x7bt
        0x61t
        -0x56t
        -0x7et
        0x20t
        -0x67t
        -0x10t
        0x14t
        0x1ct
        -0x8t
        -0x76t
        0x2at
        0x2bt
        0x3et
        0x5et
        0x60t
        -0x22t
        -0xdt
        -0x3at
        0x3at
        -0x7t
        0x8t
        -0x12t
        0x20t
        -0x6bt
        0x61t
        0x60t
        -0x10t
        0x3bt
        0x70t
        0x54t
        -0x14t
        -0x4bt
        0x66t
        0x5bt
        0x1ft
        0x7bt
        -0x31t
        -0x65t
        0x1bt
        0x3et
        0x32t
        -0x18t
        0x61t
        0x28t
        0x2ft
        -0x5dt
        -0x5et
        -0x7dt
        0x72t
        -0x49t
        -0x1et
        0x29t
        0x67t
        0x59t
        -0xdt
        0x12t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->w:Landroid/graphics/Path;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->x:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    int-to-float v5, v5

    .line 29
    div-float/2addr v5, v3

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    move-result-wide v8

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v6

    .line 48
    int-to-float v6, v6

    .line 49
    div-float/2addr v6, v3

    .line 50
    iget v7, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->C:F

    .line 52
    mul-float/2addr v7, v6

    .line 53
    float-to-double v14, v2

    .line 54
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 57
    move-result-wide v10

    .line 58
    float-to-double v12, v7

    .line 59
    mul-double/2addr v10, v12

    .line 60
    add-double/2addr v10, v14

    .line 61
    double-to-float v7, v10

    .line 62
    move-wide v10, v12

    .line 63
    float-to-double v12, v5

    .line 64
    invoke-static/range {v8 .. v13}, Lib/b;->c(DDD)D

    .line 67
    move-result-wide v8

    .line 68
    move-wide/from16 v20, v12

    .line 70
    double-to-float v8, v8

    .line 71
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 76
    :goto_0
    const/16 v9, 0x73b8

    const/16 v9, 0x168

    .line 78
    if-ge v8, v9, :cond_0

    .line 80
    iget v9, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->C:F

    .line 82
    int-to-float v10, v7

    .line 83
    const v11, 0x3d75c28f    # 0.06f

    .line 86
    mul-float/2addr v10, v11

    .line 87
    mul-float/2addr v10, v9

    .line 88
    add-float/2addr v10, v9

    .line 89
    mul-float/2addr v10, v6

    .line 90
    int-to-float v9, v8

    .line 91
    const/16 v11, 0x6bdd

    const/16 v11, 0xf

    .line 93
    int-to-float v11, v11

    .line 94
    div-float/2addr v11, v3

    .line 95
    add-float/2addr v11, v9

    .line 96
    float-to-double v11, v11

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 100
    move-result-wide v16

    .line 101
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 104
    move-result-wide v11

    .line 105
    float-to-double v9, v10

    .line 106
    mul-double/2addr v11, v9

    .line 107
    add-double/2addr v11, v14

    .line 108
    double-to-float v11, v11

    .line 109
    move-wide/from16 v18, v9

    .line 111
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 114
    move-result-wide v9

    .line 115
    double-to-float v9, v9

    .line 116
    iget v10, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->C:F

    .line 118
    mul-float/2addr v10, v6

    .line 119
    add-int/lit8 v8, v8, 0xf

    .line 121
    int-to-double v12, v8

    .line 122
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    move-result-wide v16

    .line 126
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 129
    move-result-wide v12

    .line 130
    move-object/from16 v22, v4

    .line 132
    float-to-double v3, v10

    .line 133
    mul-double/2addr v12, v3

    .line 134
    add-double/2addr v12, v14

    .line 135
    double-to-float v10, v12

    .line 136
    move-wide/from16 v18, v3

    .line 138
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 141
    move-result-wide v3

    .line 142
    double-to-float v3, v3

    .line 143
    mul-int/lit8 v7, v7, -0x1

    .line 145
    invoke-virtual {v1, v11, v9, v10, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 148
    move-object/from16 v4, v22

    .line 150
    const/high16 v3, 0x40000000    # 2.0f

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object/from16 v22, v4

    .line 155
    iget-boolean v3, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->D:Z

    .line 157
    if-eqz v3, :cond_1

    .line 159
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 164
    :goto_1
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->y:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    move-object/from16 v3, p1

    .line 171
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    const/high16 v1, 0x3f400000    # 0.75f

    .line 176
    iget v4, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->C:F

    .line 178
    mul-float/2addr v4, v1

    .line 179
    mul-float/2addr v4, v6

    .line 180
    sub-float v1, v2, v4

    .line 182
    sub-float v7, v5, v4

    .line 184
    add-float/2addr v2, v4

    .line 185
    add-float/2addr v5, v4

    .line 186
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->A:Landroid/graphics/RectF;

    .line 188
    invoke-virtual {v4, v1, v7, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 193
    const/high16 v2, 0x43340000    # 180.0f

    .line 195
    move-object/from16 v5, v22

    .line 197
    invoke-virtual {v5, v4, v1, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 200
    const v1, 0x3dae147b    # 0.085f

    .line 203
    mul-float/2addr v6, v1

    .line 204
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->z:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 209
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->B:Ljava/lang/String;

    .line 211
    move-object v4, v5

    .line 212
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 214
    move-object/from16 v2, p1

    .line 216
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 219
    return-void

    nop

    .array-data 1
        0x5dt
        0x49t
        -0x1at
        0x4ft
        -0x54t
        0x5bt
        -0x55t
        0x4ct
        0xct
        -0x5et
        0xct
        0x63t
        0x53t
        0x29t
        -0x3ft
        -0x3ct
        0x1dt
        -0x70t
        0x24t
        -0x65t
        0x32t
        -0x10t
        0x5ct
        -0x18t
        -0x40t
        0x6et
        0x11t
        0x3at
        0x5ct
        0x18t
        -0x7t
        0x3at
        -0x54t
        0x62t
        0x74t
        0x24t
        0x52t
        0xft
        0x5bt
        0x50t
        0x3bt
        0x3ct
        0x5bt
        0x58t
        0x3at
        -0x3et
        -0x1ft
        -0x77t
        0x60t
        -0x7ct
        -0x1at
        0x29t
        0x12t
        0x64t
        0x5ct
        -0x68t
        0xft
        -0x58t
        0x3et
        0x5ct
        0x20t
        -0x5at
        -0x7at
        0x56t
        0x72t
        0x23t
        -0x21t
        0x31t
        -0x16t
        0x6dt
        -0x28t
        0x7bt
        0x14t
        0x52t
        -0x79t
    .end array-data
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/Android12ClockBg2;->B:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x2et
        0x5ct
        -0x72t
        0x30t
        0x1ft
        -0x6ft
        0x4dt
        0x2dt
        -0x42t
        -0x1bt
        -0x60t
        0x49t
        -0x41t
        0x58t
        0x6dt
        0x47t
        0x5ft
        0x0t
        0x1et
        0x7at
        0x2et
        -0x80t
        0x64t
        0x4ft
        0x38t
        0x16t
        0x5ft
        -0x2dt
        0x1bt
        0x4ct
        -0x6et
        0x31t
        0x45t
        0x6et
        -0x3ft
        0x6ft
        -0x55t
        0x1et
        0x50t
        0x10t
        -0x20t
        0x47t
        0x34t
        0x41t
        -0xet
        0x1t
        0xat
        0x64t
        -0x3et
        0x1at
        -0x53t
    .end array-data
.end method
