.class public Lcom/sparkine/muvizedge/view/Android12Clock2;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x4

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->w:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 11
    new-instance p2, Ldb/c;

    const/4 v2, 0x2

    .line 13
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->x:Ldb/c;

    const/4 v2, 0x6

    .line 18
    new-instance p2, Ldb/c;

    const/4 v3, 0x5

    .line 20
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v2, 0x2

    .line 23
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->y:Ldb/c;

    const/4 v3, 0x7

    .line 25
    new-instance p2, Ldb/c;

    const/4 v3, 0x3

    .line 27
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x4

    .line 30
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->z:Ldb/c;

    const/4 v3, 0x5

    .line 32
    const/high16 v3, 0x41200000    # 10.0f

    move p2, v3

    .line 34
    iput p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->A:F

    const/4 v3, 0x1

    .line 36
    iput p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->B:F

    const/4 v2, 0x2

    .line 38
    const/high16 v3, 0x41f00000    # 30.0f

    move p2, v3

    .line 40
    iput p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->C:F

    const/4 v3, 0x4

    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    .line 44
    iput p2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->D:F

    const/4 v2, 0x4

    .line 46
    const/4 v2, 0x1

    move p2, v2

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x1

    .line 50
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x7

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x4

    .line 55
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x6

    .line 60
    return-void

    .array-data 1
        -0x32t
        0x35t
        -0x5at
        0x49t
        0x32t
        -0x3ft
        -0x7at
        0x28t
        -0x75t
        -0x7at
        -0x25t
        0x44t
        0x7t
        -0x1dt
        -0x76t
        -0x2ft
        0x1ft
        -0x18t
        -0x3et
        -0x6ft
        0x50t
        -0x4at
        -0x68t
        -0x4ft
        0x62t
        0x23t
        0x17t
        0x65t
        -0x76t
        0x28t
        -0x11t
        0x50t
        0x62t
        0x3dt
        0x3et
        0x69t
        0x49t
        0x2dt
        0x74t
        0xat
        -0x3ft
        0x14t
        0x2t
        0x61t
        -0x20t
        0x44t
        0x59t
        -0x38t
        -0x76t
        0x26t
        0x74t
        -0x5ct
        0x16t
        -0x7t
        -0x7et
        0x5dt
        -0x63t
        0x3at
        -0x4bt
        0x4t
        -0x34t
        0x65t
        -0x7at
        0x6et
        -0x6ct
        0x8t
        0x50t
        -0x3at
        0x26t
        0x13t
        0x77t
        0x1dt
        0x3at
        -0x6bt
        0xft
        0x54t
        0x7at
        0x35t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

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
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v2

    .line 34
    iget v2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->D:F

    .line 36
    mul-float/2addr v2, v4

    .line 37
    iget v4, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->C:F

    .line 39
    const/high16 v5, 0x42700000    # 60.0f

    .line 41
    div-float/2addr v4, v5

    .line 42
    const/high16 v6, 0x43b40000    # 360.0f

    .line 44
    mul-float/2addr v4, v6

    .line 45
    iget v7, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->B:F

    .line 47
    div-float/2addr v7, v5

    .line 48
    mul-float/2addr v7, v6

    .line 49
    iget v8, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->A:F

    .line 51
    const/high16 v9, 0x40a00000    # 5.0f

    .line 53
    mul-float/2addr v8, v9

    .line 54
    div-float/2addr v8, v5

    .line 55
    mul-float/2addr v8, v6

    .line 56
    const/high16 v5, 0x43340000    # 180.0f

    .line 58
    sub-float v4, v5, v4

    .line 60
    float-to-double v9, v4

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    move-result-wide v11

    .line 65
    sub-float v4, v5, v7

    .line 67
    float-to-double v6, v4

    .line 68
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 71
    move-result-wide v13

    .line 72
    sub-float/2addr v5, v8

    .line 73
    float-to-double v4, v5

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v4

    .line 78
    const v6, 0x3cf5c28f    # 0.03f

    .line 81
    mul-float/2addr v6, v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 86
    const v8, 0x7f060027

    .line 89
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 92
    move-result v7

    .line 93
    iget-object v8, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->w:Landroid/graphics/Paint;

    .line 95
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 96
    invoke-virtual {v8, v6, v9, v9, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 99
    const v6, 0x3dcccccd    # 0.1f

    .line 102
    mul-float/2addr v6, v2

    .line 103
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->y:Ldb/c;

    .line 108
    invoke-virtual {v6}, Ldb/c;->f()I

    .line 111
    move-result v6

    .line 112
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    float-to-double v6, v1

    .line 116
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 119
    move-result-wide v15

    .line 120
    float-to-double v9, v9

    .line 121
    mul-double/2addr v15, v9

    .line 122
    move/from16 v21, v2

    .line 124
    add-double v1, v15, v6

    .line 126
    double-to-float v1, v1

    .line 127
    float-to-double v2, v3

    .line 128
    move-wide/from16 v17, v2

    .line 130
    move-wide v15, v9

    .line 131
    invoke-static/range {v13 .. v18}, Lib/b;->c(DDD)D

    .line 134
    move-result-wide v2

    .line 135
    double-to-float v2, v2

    .line 136
    const/high16 v3, 0x3f000000    # 0.5f

    .line 138
    mul-float v3, v3, v21

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 143
    move-result-wide v15

    .line 144
    move/from16 v19, v1

    .line 146
    move/from16 v20, v2

    .line 148
    float-to-double v1, v3

    .line 149
    mul-double/2addr v15, v1

    .line 150
    move-wide/from16 v22, v1

    .line 152
    add-double v1, v15, v6

    .line 154
    double-to-float v1, v1

    .line 155
    move-wide/from16 v15, v22

    .line 157
    invoke-static/range {v13 .. v18}, Lib/b;->c(DDD)D

    .line 160
    move-result-wide v2

    .line 161
    move-wide/from16 v13, v17

    .line 163
    double-to-float v2, v2

    .line 164
    move-object/from16 v15, p1

    .line 166
    move/from16 v18, v1

    .line 168
    move/from16 v16, v19

    .line 170
    move/from16 v17, v20

    .line 172
    move/from16 v19, v2

    .line 174
    move-object/from16 v20, v8

    .line 176
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    move-object/from16 v1, v20

    .line 181
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->x:Ldb/c;

    .line 183
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 186
    move-result v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 193
    move-result-wide v2

    .line 194
    mul-double/2addr v2, v9

    .line 195
    add-double/2addr v2, v6

    .line 196
    double-to-float v2, v2

    .line 197
    move-wide v15, v4

    .line 198
    move-wide/from16 v17, v9

    .line 200
    move-wide/from16 v19, v13

    .line 202
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 205
    move-result-wide v3

    .line 206
    move-wide/from16 v17, v19

    .line 208
    double-to-float v3, v3

    .line 209
    const v4, 0x3e99999a    # 0.3f

    .line 212
    mul-float v4, v4, v21

    .line 214
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 217
    move-result-wide v8

    .line 218
    float-to-double v4, v4

    .line 219
    mul-double/2addr v8, v4

    .line 220
    add-double/2addr v8, v6

    .line 221
    double-to-float v8, v8

    .line 222
    move-wide/from16 v17, v4

    .line 224
    invoke-static/range {v15 .. v20}, Lib/b;->c(DDD)D

    .line 227
    move-result-wide v4

    .line 228
    double-to-float v4, v4

    .line 229
    move-object/from16 v15, p1

    .line 231
    move-object/from16 v20, v1

    .line 233
    move/from16 v16, v2

    .line 235
    move/from16 v17, v3

    .line 237
    move/from16 v19, v4

    .line 239
    move/from16 v18, v8

    .line 241
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    iget-boolean v2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->E:Z

    .line 246
    if-nez v2, :cond_0

    .line 248
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 250
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 253
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/Android12Clock2;->z:Ldb/c;

    .line 255
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 258
    move-result v2

    .line 259
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    const v2, 0x3f35c28f    # 0.71f

    .line 265
    mul-float v2, v2, v21

    .line 267
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 270
    move-result-wide v3

    .line 271
    float-to-double v8, v2

    .line 272
    mul-double/2addr v3, v8

    .line 273
    add-double/2addr v3, v6

    .line 274
    double-to-float v2, v3

    .line 275
    move-wide v15, v13

    .line 276
    move-wide v13, v8

    .line 277
    invoke-static/range {v11 .. v16}, Lib/b;->c(DDD)D

    .line 280
    move-result-wide v3

    .line 281
    double-to-float v3, v3

    .line 282
    const v4, 0x3d4ccccd    # 0.05f

    .line 285
    mul-float v4, v4, v21

    .line 287
    move-object/from16 v15, p1

    .line 289
    invoke-virtual {v15, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292
    :cond_0
    return-void

    nop

    .array-data 1
        0x64t
        0x4ft
        0x7bt
        0x29t
        0x6t
        -0x57t
        -0x74t
        0x28t
        0x2t
        -0x4et
        -0x46t
        0x48t
        -0x20t
        -0x1ft
        -0x6ct
        -0x4bt
        -0x6dt
        0x2bt
        0x23t
        0x2at
        -0x25t
        0x5ct
        0x61t
        -0x33t
        -0x68t
        0x43t
        0x6t
        0x44t
        0x6et
        0x2at
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x7

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

    const/4 v5, 0x2

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
    const/high16 v6, 0x447a0000    # 1000.0f

    move v2, v6

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x6

    .line 20
    add-float/2addr v1, v0

    const/4 v6, 0x2

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/Android12Clock2;->C:F

    const/4 v6, 0x3

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

    const/4 v6, 0x3

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/Android12Clock2;->C:F

    const/4 v5, 0x4

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x6

    .line 35
    add-float/2addr v1, v0

    const/4 v6, 0x6

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/Android12Clock2;->B:F

    const/4 v5, 0x4

    .line 38
    const/16 v6, 0xa

    move v0, v6

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v5

    move p1, v5

    .line 44
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 45
    iget v0, v3, Lcom/sparkine/muvizedge/view/Android12Clock2;->B:F

    const/4 v5, 0x6

    .line 47
    div-float/2addr v0, v2

    const/4 v6, 0x5

    .line 48
    add-float/2addr v0, p1

    const/4 v5, 0x3

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/Android12Clock2;->A:F

    const/4 v5, 0x3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 54
    :cond_0
    const/4 v5, 0x2

    return-void

    nop

    .array-data 1
        0x49t
        0x1dt
        0xdt
        0x44t
        -0xet
        -0x78t
        0x6ft
        0x24t
        0x42t
        -0x58t
        -0x45t
        0x33t
        0x5et
        0x77t
        0x72t
        0x3ct
        -0x4et
        -0x61t
        0xft
        0x63t
        0x7ct
        0x27t
        -0x63t
        -0x1et
        0x56t
        0x1dt
        0x45t
        0x22t
        -0x1at
        0x7et
        -0x5bt
        0x18t
        0x14t
        -0x3t
        -0x80t
        0x11t
        0x74t
        0x1at
        0x51t
        0x4bt
        0x6bt
        -0x67t
        -0x37t
        -0x77t
        0x51t
        -0x4ct
        0x29t
        0x45t
        0x3et
        -0x15t
        -0x3t
        0x3t
        -0x79t
        -0x5bt
        -0x73t
        -0xct
        -0x67t
        0x69t
        0x52t
        -0x73t
        0x57t
        0x3ct
        0x27t
        -0x7ft
        -0x2et
        -0x71t
    .end array-data
.end method
