.class public Lcom/sparkine/muvizedge/view/MoonSpace;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public B:Ljava/util/Date;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public final G:Landroid/animation/ValueAnimator;

.field public H:F

.field public I:F

.field public J:I

.field public K:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    .line 9
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->w:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x4

    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->x:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 18
    new-instance p1, Landroid/graphics/Path;

    const/4 v4, 0x6

    .line 20
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x4

    .line 23
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->y:Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 25
    new-instance p1, Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 27
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    .line 30
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->z:Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 34
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x3

    .line 37
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->A:Landroid/graphics/RectF;

    const/4 v4, 0x5

    .line 39
    new-instance p1, Ljava/util/Date;

    const/4 v5, 0x1

    .line 41
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v4, 0x2

    .line 44
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->B:Ljava/util/Date;

    const/4 v5, 0x2

    .line 46
    const/high16 v5, 0x41200000    # 10.0f

    move p1, v5

    .line 48
    iput p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->C:F

    const/4 v5, 0x3

    .line 50
    iput p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->D:F

    const/4 v5, 0x7

    .line 52
    const/high16 v4, 0x42a00000    # 80.0f

    move p1, v4

    .line 54
    invoke-static {p1}, Lxc/b;->m(F)F

    .line 57
    move-result v5

    move p1, v5

    .line 58
    iput p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    const/4 v4, 0x2

    .line 60
    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 62
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x6

    .line 65
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->G:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    move p2, v5

    .line 69
    iput p2, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->H:F

    const/4 v4, 0x3

    .line 71
    const/high16 v5, -0x40800000    # -1.0f

    move p2, v5

    .line 73
    iput p2, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->I:F

    const/4 v4, 0x2

    .line 75
    const/4 v5, -0x1

    move p2, v5

    .line 76
    iput p2, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->J:I

    const/4 v5, 0x3

    .line 78
    const/16 v5, 0x2d

    move v0, v5

    .line 80
    iput v0, v2, Lcom/sparkine/muvizedge/view/MoonSpace;->K:I

    const/4 v4, 0x3

    .line 82
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/view/MoonSpace;->a()V

    const/4 v5, 0x3

    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v5, 0x5

    .line 88
    const/4 v5, 0x2

    move p2, v5

    .line 89
    new-array p2, p2, [F

    const/4 v4, 0x3

    .line 91
    fill-array-data p2, :array_0

    const/4 v4, 0x6

    .line 94
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v4, 0x6

    .line 97
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 102
    new-instance p2, Lb7/d;

    const/4 v5, 0x1

    .line 104
    const/16 v4, 0xd

    move v0, v4

    .line 106
    invoke-direct {p2, v0, v2}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 109
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v5, 0x7

    .line 112
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x7

    .line 115
    return-void

    nop

    const/4 v4, 0x3

    nop

    .line 117
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x75t
        -0xbt
        -0x3bt
        0x2t
        -0x37t
        0x29t
        -0xbt
        0xet
        0x7at
        -0x41t
        -0x72t
        0x7ct
        0x5t
        0x23t
        -0x63t
        0x7bt
        -0x31t
        -0x38t
        0x67t
        -0x3t
        0x6bt
        0x34t
        0x5et
        0x29t
        0x5ct
        -0x44t
        -0x40t
        -0x7ft
        0x52t
        0x1bt
        -0x62t
        0x19t
        0x76t
        -0x79t
        0x30t
        0x4dt
        -0x44t
        0x68t
        -0x74t
        0x31t
        -0x4bt
        0x18t
        0x38t
        -0x5ft
        -0x32t
        0x25t
        -0xbt
        0x10t
        0x30t
        0x33t
        -0x16t
        -0x57t
        -0x5dt
        0x68t
        0x2t
        -0x51t
        0x5ct
        -0x25t
        0x63t
        0x73t
        -0x3at
        0x6t
        0x53t
        0x20t
        -0x2et
        0x56t
        0x3ft
        0x30t
        0x6ct
        0x30t
        -0x1ct
        0x3ct
        -0x5ct
        -0x3t
        0xat
        0x1t
        -0x2ct
        0x37t
        -0x1ct
        0x4at
        -0x3t
        0x3bt
        0x62t
        0x1bt
        -0x76t
        -0x29t
        -0x28t
        0x59t
        0x5ct
        0x70t
        -0x39t
        0x4ct
        0x1at
        0x29t
        0x52t
        0x69t
        0x36t
        0x47t
        -0x36t
        -0x6at
        0x1ct
        0xet
    .end array-data
.end method

.method private getLunarAgePercent()D
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lcom/sparkine/muvizedge/view/MoonSpace;->B:Ljava/util/Date;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTimezoneOffset()I

    .line 10
    move-result v6

    move v0, v6

    .line 11
    long-to-float v1, v1

    const/4 v6, 0x5

    .line 12
    const v2, 0x4ca4cb80    # 8.64E7f

    const/4 v6, 0x2

    .line 15
    div-float/2addr v1, v2

    const/4 v6, 0x3

    .line 16
    int-to-float v0, v0

    const/4 v6, 0x1

    .line 17
    const/high16 v6, 0x44b40000    # 1440.0f

    move v2, v6

    .line 19
    div-float/2addr v0, v2

    const/4 v6, 0x6

    .line 20
    sub-float/2addr v1, v0

    const/4 v6, 0x4

    .line 21
    float-to-double v0, v1

    const/4 v6, 0x2

    .line 22
    const-wide v2, 0x41429ec5c0000000L    # 2440587.5

    const/4 v6, 0x5

    .line 27
    add-double/2addr v0, v2

    const/4 v6, 0x6

    .line 28
    const-wide v2, 0x4142b42f0ccccccdL    # 2451550.1

    const/4 v6, 0x6

    .line 33
    sub-double/2addr v0, v2

    const/4 v6, 0x3

    .line 34
    const-wide v2, 0x403d87d4abcb41d5L    # 29.530588853

    const/4 v6, 0x4

    .line 39
    div-double/2addr v0, v2

    const/4 v6, 0x3

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v2

    .line 44
    sub-double/2addr v0, v2

    const/4 v6, 0x4

    .line 45
    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    .line 47
    cmpg-double v2, v0, v2

    const/4 v6, 0x3

    .line 49
    if-gez v2, :cond_0

    const/4 v6, 0x3

    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x6

    .line 53
    add-double/2addr v0, v2

    const/4 v6, 0x7

    .line 54
    :cond_0
    const/4 v6, 0x5

    return-wide v0

    .array-data 1
        0x17t
        0x31t
        0x7at
        -0x55t
        0x58t
        -0x3t
        -0x56t
        0x2dt
        -0x3dt
        0x6at
        -0x29t
        -0x52t
        -0x2ct
        0x6t
        -0x11t
        -0x4at
        -0x52t
        -0x58t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lcom/sparkine/muvizedge/view/MoonSpace;->w:Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 3
    const/4 v8, 0x1

    move v1, v8

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x7

    .line 7
    iget v2, v6, Lcom/sparkine/muvizedge/view/MoonSpace;->J:I

    const/4 v8, 0x3

    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    .line 17
    iget v0, v6, Lcom/sparkine/muvizedge/view/MoonSpace;->J:I

    const/4 v8, 0x5

    .line 19
    const v3, 0x3d4ccccd    # 0.05f

    const/4 v8, 0x5

    .line 22
    const/high16 v8, -0x1000000

    move v4, v8

    .line 24
    invoke-static {v0, v3, v4}, Lj0/b;->d(IFI)I

    .line 27
    move-result v8

    move v0, v8

    .line 28
    iget v3, v6, Lcom/sparkine/muvizedge/view/MoonSpace;->J:I

    const/4 v8, 0x3

    .line 30
    const v5, 0x3d8f5c29    # 0.07f

    const/4 v8, 0x2

    .line 33
    invoke-static {v3, v5, v4}, Lj0/b;->d(IFI)I

    .line 36
    move-result v8

    move v3, v8

    .line 37
    iget-object v4, v6, Lcom/sparkine/muvizedge/view/MoonSpace;->x:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x6

    .line 42
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x4

    .line 45
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 50
    invoke-virtual {v4, v0, v0, v0, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v8, 0x7

    .line 53
    return-void

    .array-data 1
        0x12t
        0x50t
        0xdt
        0x66t
        -0x33t
        -0x7t
        0x56t
        0x26t
        0x4at
        -0x22t
        -0x6ft
        0x4dt
        0x26t
        0x25t
        -0x57t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget v2, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->E:F

    .line 10
    iget v3, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    mul-float/2addr v3, v4

    .line 15
    sub-float/2addr v2, v3

    .line 16
    const/high16 v3, 0x40400000    # 3.0f

    .line 18
    div-float/2addr v2, v3

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v4

    .line 25
    sub-float/2addr v3, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    div-float/2addr v5, v4

    .line 32
    sub-float/2addr v5, v2

    .line 33
    invoke-direct {v0}, Lcom/sparkine/muvizedge/view/MoonSpace;->getLunarAgePercent()D

    .line 36
    move-result-wide v6

    .line 37
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 39
    cmpl-double v2, v6, v8

    .line 41
    if-lez v2, :cond_0

    .line 43
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 45
    sub-double v6, v10, v6

    .line 47
    :cond_0
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 49
    mul-double/2addr v6, v10

    .line 50
    iget v2, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->I:F

    .line 52
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 53
    cmpg-float v10, v2, v10

    .line 55
    if-gtz v10, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    float-to-double v6, v2

    .line 59
    :goto_0
    iget v2, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 61
    div-float/2addr v2, v4

    .line 62
    iget v10, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->D:F

    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 66
    rem-float/2addr v10, v11

    .line 67
    div-float/2addr v10, v11

    .line 68
    const/high16 v11, 0x43b40000    # 360.0f

    .line 70
    mul-float/2addr v10, v11

    .line 71
    iget-object v11, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->y:Landroid/graphics/Path;

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 76
    sub-float v12, v3, v2

    .line 78
    sub-float v13, v5, v2

    .line 80
    add-float v14, v3, v2

    .line 82
    add-float v15, v5, v2

    .line 84
    move/from16 v16, v4

    .line 86
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->A:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {v4, v12, v13, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    const/high16 v12, 0x42b40000    # 90.0f

    .line 93
    const/high16 v14, 0x43340000    # 180.0f

    .line 95
    invoke-virtual {v11, v4, v12, v14}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 98
    cmpg-double v12, v6, v8

    .line 100
    if-gez v12, :cond_2

    .line 102
    sub-double/2addr v8, v6

    .line 103
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sub-double v8, v6, v8

    .line 108
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 110
    :goto_1
    iget v7, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 112
    move-wide/from16 v17, v8

    .line 114
    float-to-double v7, v7

    .line 115
    mul-double v7, v7, v17

    .line 117
    double-to-float v7, v7

    .line 118
    sub-float v8, v3, v7

    .line 120
    add-float/2addr v7, v3

    .line 121
    invoke-virtual {v4, v8, v13, v7, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->z:Landroid/graphics/Path;

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 129
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 131
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 134
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 137
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 143
    move-result v4

    .line 144
    int-to-float v4, v4

    .line 145
    div-float v4, v4, v16

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v6

    .line 151
    int-to-float v6, v6

    .line 152
    div-float v6, v6, v16

    .line 154
    invoke-virtual {v1, v10, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 157
    neg-float v4, v10

    .line 158
    iget v6, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->C:F

    .line 160
    sub-float/2addr v4, v6

    .line 161
    iget v6, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->K:I

    .line 163
    int-to-float v6, v6

    .line 164
    sub-float/2addr v4, v6

    .line 165
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 168
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 171
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->w:Landroid/graphics/Paint;

    .line 173
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 176
    const/high16 v4, 0x3f000000    # 0.5f

    .line 178
    mul-float/2addr v4, v2

    .line 179
    sub-float v6, v3, v4

    .line 181
    sub-float v4, v5, v4

    .line 183
    iget v7, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 185
    const v8, 0x3d3851ec    # 0.045f

    .line 188
    mul-float/2addr v7, v8

    .line 189
    iget-object v9, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->x:Landroid/graphics/Paint;

    .line 191
    invoke-virtual {v1, v6, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    const v6, 0x3f59999a    # 0.85f

    .line 197
    mul-float/2addr v6, v2

    .line 198
    sub-float v6, v3, v6

    .line 200
    iget v7, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 202
    const v10, 0x3d851eb8    # 0.065f

    .line 205
    mul-float/2addr v7, v10

    .line 206
    invoke-virtual {v1, v6, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 209
    const v4, 0x3e19999a    # 0.15f

    .line 212
    mul-float/2addr v4, v2

    .line 213
    sub-float v6, v3, v4

    .line 215
    const v7, 0x3e6b851f    # 0.23f

    .line 218
    mul-float/2addr v7, v2

    .line 219
    sub-float v7, v5, v7

    .line 221
    iget v11, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 223
    mul-float/2addr v11, v10

    .line 224
    invoke-virtual {v1, v6, v7, v11, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 227
    const v6, 0x3eb33333    # 0.35f

    .line 230
    mul-float/2addr v6, v2

    .line 231
    add-float/2addr v6, v3

    .line 232
    iget v10, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 234
    const v11, 0x3d0f5c29    # 0.035f

    .line 237
    mul-float/2addr v10, v11

    .line 238
    invoke-virtual {v1, v6, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    const v7, 0x3e8a3d71    # 0.27f

    .line 244
    mul-float/2addr v7, v2

    .line 245
    add-float/2addr v7, v5

    .line 246
    iget v10, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 248
    const v11, 0x3ccccccd    # 0.025f

    .line 251
    mul-float/2addr v10, v11

    .line 252
    invoke-virtual {v1, v6, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 255
    const v6, 0x3f266666    # 0.65f

    .line 258
    mul-float/2addr v6, v2

    .line 259
    add-float/2addr v6, v3

    .line 260
    const/high16 v7, 0x3f400000    # 0.75f

    .line 262
    mul-float/2addr v7, v2

    .line 263
    add-float/2addr v7, v5

    .line 264
    iget v10, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 266
    const v11, 0x3d99999a    # 0.075f

    .line 269
    mul-float/2addr v10, v11

    .line 270
    invoke-virtual {v1, v6, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 273
    const v6, 0x3f0ccccd    # 0.55f

    .line 276
    mul-float/2addr v6, v2

    .line 277
    sub-float v6, v3, v6

    .line 279
    add-float/2addr v4, v5

    .line 280
    iget v7, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 282
    const v10, 0x3d7df3b6    # 0.062f

    .line 285
    mul-float/2addr v7, v10

    .line 286
    invoke-virtual {v1, v6, v4, v7, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 289
    const v4, 0x3e4ccccd    # 0.2f

    .line 292
    mul-float/2addr v4, v2

    .line 293
    add-float/2addr v4, v3

    .line 294
    const v3, 0x3f19999a    # 0.6f

    .line 297
    mul-float/2addr v2, v3

    .line 298
    add-float/2addr v2, v5

    .line 299
    iget v3, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    .line 301
    mul-float/2addr v3, v8

    .line 302
    invoke-virtual {v1, v4, v2, v3, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    return-void

    nop

    .array-data 1
        -0x35t
        -0x41t
        -0xbt
        0x73t
        0x48t
        -0x16t
        -0x6ft
        0x1et
        0x6bt
        -0x47t
        0x31t
        0x3ft
        -0x53t
        0x30t
        0x31t
        -0x52t
        -0x6ft
        0x12t
        0x4ct
        -0x44t
        -0x45t
        0x24t
        0x3ct
        -0xft
        0x30t
        -0x74t
        0x51t
        -0x6bt
        0x36t
        -0x54t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v3

    move p1, v3

    .line 16
    int-to-float p1, p1

    const/4 v2, 0x5

    .line 17
    iput p1, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->E:F

    const/4 v3, 0x1

    .line 19
    const/high16 v3, 0x3e800000    # 0.25f

    move p2, v3

    .line 21
    mul-float/2addr p1, p2

    const/4 v2, 0x4

    .line 22
    iget p2, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->H:F

    const/4 v2, 0x7

    .line 24
    mul-float/2addr p1, p2

    const/4 v2, 0x1

    .line 25
    iput p1, v0, Lcom/sparkine/muvizedge/view/MoonSpace;->F:F

    const/4 v2, 0x7

    .line 27
    return-void

    nop

    .array-data 1
        0x30t
        -0x37t
        -0x39t
        0x56t
        0x76t
        0x2bt
        0x37t
        0x1et
        0x4dt
        0x56t
        0x35t
        0x25t
        -0x2et
        -0x7ct
        -0x40t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    move-result-object v5

    move-object v0, v5

    .line 7
    iput-object v0, v3, Lcom/sparkine/muvizedge/view/MoonSpace;->B:Ljava/util/Date;

    const/4 v5, 0x1

    .line 9
    const/16 v5, 0xd

    move v0, v5

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 14
    move-result v5

    move v0, v5

    .line 15
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 16
    const/16 v5, 0xe

    move v1, v5

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 21
    move-result v5

    move v1, v5

    .line 22
    int-to-float v1, v1

    const/4 v5, 0x1

    .line 23
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 25
    div-float/2addr v1, v2

    const/4 v5, 0x6

    .line 26
    add-float/2addr v1, v0

    const/4 v5, 0x6

    .line 27
    const/16 v5, 0xc

    move v0, v5

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 32
    move-result v5

    move v0, v5

    .line 33
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 34
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 36
    div-float/2addr v1, v2

    const/4 v5, 0x6

    .line 37
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 38
    iput v1, v3, Lcom/sparkine/muvizedge/view/MoonSpace;->D:F

    const/4 v5, 0x5

    .line 40
    const/16 v5, 0xa

    move v0, v5

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v5

    move p1, v5

    .line 46
    int-to-float p1, p1

    const/4 v5, 0x7

    .line 47
    iget v0, v3, Lcom/sparkine/muvizedge/view/MoonSpace;->D:F

    const/4 v5, 0x4

    .line 49
    div-float/2addr v0, v2

    const/4 v5, 0x3

    .line 50
    add-float/2addr v0, p1

    const/4 v5, 0x2

    .line 51
    iput v0, v3, Lcom/sparkine/muvizedge/view/MoonSpace;->C:F

    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    .line 56
    :cond_0
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0xet
        -0x21t
        -0x38t
        0x59t
        -0x3et
        -0x59t
        0x5t
        0x6bt
        -0x28t
        -0x26t
        -0x6et
        0x7ct
        -0x6ct
        -0x3dt
        -0x6t
        -0x72t
        0x10t
        0x15t
        0x12t
        0x31t
        0x71t
        -0x3at
        0x0t
        -0x49t
        0x1et
        -0x2ft
    .end array-data
.end method
