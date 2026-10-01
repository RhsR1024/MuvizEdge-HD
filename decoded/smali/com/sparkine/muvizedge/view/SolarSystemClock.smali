.class public Lcom/sparkine/muvizedge/view/SolarSystemClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ldb/c;

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public final F:I

.field public G:Z

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

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->w:Landroid/graphics/Paint;

    const/4 v2, 0x2

    .line 11
    new-instance p2, Ldb/c;

    const/4 v2, 0x5

    .line 13
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v2, 0x6

    .line 16
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->x:Ldb/c;

    const/4 v2, 0x5

    .line 18
    new-instance p2, Ldb/c;

    const/4 v2, 0x3

    .line 20
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v2, 0x7

    .line 23
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->y:Ldb/c;

    const/4 v2, 0x6

    .line 25
    new-instance p2, Ldb/c;

    const/4 v2, 0x4

    .line 27
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v2, 0x4

    .line 30
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->z:Ldb/c;

    const/4 v3, 0x3

    .line 32
    new-instance p2, Ldb/c;

    const/4 v2, 0x6

    .line 34
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v2, 0x5

    .line 37
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->A:Ldb/c;

    const/4 v2, 0x4

    .line 39
    const/high16 v2, 0x41200000    # 10.0f

    move p2, v2

    .line 41
    iput p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->B:F

    const/4 v3, 0x5

    .line 43
    iput p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->C:F

    const/4 v2, 0x6

    .line 45
    const/4 v2, 0x0

    move p2, v2

    .line 46
    iput p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->D:F

    const/4 v3, 0x3

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    .line 50
    iput p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->E:F

    const/4 v3, 0x2

    .line 52
    const-string v2, "#4D000000"

    move-object p2, v2

    .line 54
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v3

    move p2, v3

    .line 58
    iput p2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->F:I

    const/4 v2, 0x6

    .line 60
    const/4 v3, 0x1

    move p2, v3

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x5

    .line 64
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x2

    .line 66
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v2, 0x7

    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x2

    .line 71
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x4

    .line 74
    return-void

    .array-data 1
        0x15t
        0x0t
        -0x55t
        0x6t
        0x25t
        0x14t
        -0x41t
        0x7et
        0x27t
        -0x6ct
        0x1ct
        0xbt
        -0x46t
        -0x3et
        0x42t
        0x6et
        0x3ct
        -0x33t
        0x19t
        0x75t
        -0x24t
        0x72t
        0x1ft
        0x4t
        0x38t
        0x15t
        0x2ft
        -0x3bt
        -0x42t
        0x5ft
        0x4at
        0x2bt
        0x49t
        0x1t
        -0x33t
        0x7t
        -0x5ft
        0x5dt
        0x16t
        -0x17t
        0x77t
        0x1ft
        0x1bt
        -0x52t
        0x73t
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
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    div-float/2addr v4, v3

    .line 22
    iget v5, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->E:F

    .line 24
    mul-float/2addr v5, v2

    .line 25
    const v6, 0x3e6147ae    # 0.22f

    .line 28
    mul-float/2addr v6, v5

    .line 29
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 31
    iget-object v8, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->w:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget v9, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->F:I

    .line 38
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget v9, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->E:F

    .line 46
    invoke-static {v9}, Lxc/b;->m(F)F

    .line 49
    move-result v9

    .line 50
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    sub-float v9, v5, v6

    .line 60
    mul-float/2addr v3, v6

    .line 61
    sub-float v3, v5, v3

    .line 63
    iget-object v10, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->A:Ldb/c;

    .line 65
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x1dc6

    const/16 v11, 0x96

    .line 71
    invoke-static {v10, v11}, Lj0/b;->k(II)I

    .line 74
    move-result v10

    .line 75
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {v1, v2, v4, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    iget-object v10, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->A:Ldb/c;

    .line 83
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 86
    move-result v10

    .line 87
    const/16 v11, 0x4b23

    const/16 v11, 0x64

    .line 89
    invoke-static {v10, v11}, Lj0/b;->k(II)I

    .line 92
    move-result v10

    .line 93
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {v1, v2, v4, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v10, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->A:Ldb/c;

    .line 101
    invoke-virtual {v10}, Ldb/c;->f()I

    .line 104
    move-result v10

    .line 105
    const/16 v11, 0x529

    const/16 v11, 0x32

    .line 107
    invoke-static {v10, v11}, Lj0/b;->k(II)I

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-virtual {v1, v2, v4, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget v7, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->D:F

    .line 122
    const/high16 v10, 0x42700000    # 60.0f

    .line 124
    div-float/2addr v7, v10

    .line 125
    const/high16 v11, 0x43b40000    # 360.0f

    .line 127
    mul-float/2addr v7, v11

    .line 128
    iget v12, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->C:F

    .line 130
    div-float/2addr v12, v10

    .line 131
    mul-float/2addr v12, v11

    .line 132
    iget v13, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->B:F

    .line 134
    const/high16 v14, 0x40a00000    # 5.0f

    .line 136
    mul-float/2addr v13, v14

    .line 137
    div-float/2addr v13, v10

    .line 138
    mul-float/2addr v13, v11

    .line 139
    const/high16 v10, 0x43340000    # 180.0f

    .line 141
    sub-float v7, v10, v7

    .line 143
    float-to-double v14, v7

    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 147
    move-result-wide v16

    .line 148
    sub-float v7, v10, v12

    .line 150
    float-to-double v11, v7

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 154
    move-result-wide v18

    .line 155
    sub-float/2addr v10, v13

    .line 156
    float-to-double v10, v10

    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 160
    move-result-wide v20

    .line 161
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->x:Ldb/c;

    .line 163
    invoke-virtual {v7}, Ldb/c;->f()I

    .line 166
    move-result v7

    .line 167
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    float-to-double v10, v2

    .line 171
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 174
    move-result-wide v12

    .line 175
    float-to-double v2, v3

    .line 176
    mul-double/2addr v12, v2

    .line 177
    add-double/2addr v12, v10

    .line 178
    double-to-float v7, v12

    .line 179
    float-to-double v12, v4

    .line 180
    move-wide/from16 v22, v2

    .line 182
    move-wide/from16 v24, v12

    .line 184
    invoke-static/range {v20 .. v25}, Lib/b;->c(DDD)D

    .line 187
    move-result-wide v2

    .line 188
    move-wide/from16 v20, v24

    .line 190
    double-to-float v2, v2

    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 193
    div-float v3, v6, v3

    .line 195
    invoke-virtual {v1, v7, v2, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 198
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->y:Ldb/c;

    .line 200
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 203
    move-result v2

    .line 204
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 210
    move-result-wide v2

    .line 211
    float-to-double v12, v9

    .line 212
    mul-double/2addr v2, v12

    .line 213
    add-double/2addr v2, v10

    .line 214
    double-to-float v2, v2

    .line 215
    move-wide/from16 v22, v20

    .line 217
    move-wide/from16 v20, v12

    .line 219
    invoke-static/range {v18 .. v23}, Lib/b;->c(DDD)D

    .line 222
    move-result-wide v3

    .line 223
    move-wide/from16 v20, v22

    .line 225
    double-to-float v3, v3

    .line 226
    const/high16 v4, 0x40900000    # 4.5f

    .line 228
    div-float v4, v6, v4

    .line 230
    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    iget-boolean v2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->G:Z

    .line 235
    if-nez v2, :cond_0

    .line 237
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/SolarSystemClock;->z:Ldb/c;

    .line 239
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 249
    move-result-wide v2

    .line 250
    float-to-double v4, v5

    .line 251
    mul-double/2addr v2, v4

    .line 252
    add-double/2addr v2, v10

    .line 253
    double-to-float v2, v2

    .line 254
    move-wide/from16 v18, v4

    .line 256
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 259
    move-result-wide v3

    .line 260
    double-to-float v3, v3

    .line 261
    const/high16 v4, 0x40f00000    # 7.5f

    .line 263
    div-float/2addr v6, v4

    .line 264
    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    :cond_0
    return-void

    nop

    .array-data 1
        0x1et
        0x5t
        0x3at
        0x29t
        -0x6dt
        -0x6ct
        0x35t
        0x47t
        0x78t
        -0x48t
        -0x6t
        -0x31t
        0x5dt
        0x5ft
        0x48t
        -0x3ft
        0x6ft
        0x40t
        0x72t
        0x3ct
        0x23t
        0x7bt
        -0x29t
        0x70t
        -0x69t
        0x15t
        -0x2ft
        0x27t
        0x17t
        0x27t
        0x43t
        0x34t
        -0x25t
        0x37t
        0x4t
        -0x5t
        -0x3t
        0x1ct
        0x64t
        0x2ct
        0xat
        -0x3t
        -0x36t
        0x3bt
        0x2t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

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

    const/4 v5, 0x4

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

    const/4 v5, 0x4

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/SolarSystemClock;->D:F

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
    iget v1, v3, Lcom/sparkine/muvizedge/view/SolarSystemClock;->D:F

    const/4 v5, 0x4

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x1

    .line 35
    add-float/2addr v1, v0

    const/4 v5, 0x5

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/SolarSystemClock;->C:F

    const/4 v5, 0x7

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
    iget v0, v3, Lcom/sparkine/muvizedge/view/SolarSystemClock;->C:F

    const/4 v5, 0x1

    .line 47
    div-float/2addr v0, v2

    const/4 v5, 0x1

    .line 48
    add-float/2addr v0, p1

    const/4 v5, 0x4

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/SolarSystemClock;->B:F

    const/4 v5, 0x4

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    .line 54
    :cond_0
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        0x63t
        0x10t
        0x3at
        0x12t
        0x21t
        0x11t
        0x71t
        -0x11t
        0x64t
        0x7ct
        0x63t
        0x6t
        -0x28t
        -0x53t
        0x57t
        0x6ct
        -0x7dt
        -0x77t
        0x4dt
        -0x46t
        0x3at
        -0x43t
        -0x7dt
        -0x13t
        0x73t
        0x39t
        -0x7t
        -0x4ct
        0x56t
        0x5bt
        0x3et
        0x2dt
        0x4et
        0x29t
        0x6ft
        0x3dt
        -0x4ft
        0x35t
        -0x17t
        -0x27t
        -0x66t
        0x6bt
        -0x54t
        0x73t
        -0x4dt
        0x24t
        -0x2et
        -0x1dt
        0x63t
        0x5ct
        0x6bt
        0x1et
        -0xft
        -0x6et
        0x71t
        -0x6at
        -0x19t
        0x7bt
        0x2ft
        -0x3ft
        0x60t
        -0x17t
        0x7ct
        0x17t
        -0x14t
        -0x35t
        0x64t
        -0x52t
    .end array-data
.end method
