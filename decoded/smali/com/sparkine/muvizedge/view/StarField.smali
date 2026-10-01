.class public Lcom/sparkine/muvizedge/view/StarField;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/animation/ValueAnimator;

.field public final B:Landroid/animation/ValueAnimator;

.field public final C:Ljava/util/ArrayList;

.field public D:Landroid/graphics/BlurMaskFilter;

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public final w:Landroid/graphics/Path;

.field public final x:Ljava/util/Random;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Path;

    const/4 v9, 0x5

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x5

    .line 9
    iput-object p1, v6, Lcom/sparkine/muvizedge/view/StarField;->w:Landroid/graphics/Path;

    const/4 v8, 0x2

    .line 11
    new-instance p1, Ljava/util/Random;

    const/4 v9, 0x4

    .line 13
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v8, 0x6

    .line 16
    iput-object p1, v6, Lcom/sparkine/muvizedge/view/StarField;->x:Ljava/util/Random;

    const/4 v8, 0x1

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 20
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x3

    .line 23
    iput-object p1, v6, Lcom/sparkine/muvizedge/view/StarField;->y:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 27
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x6

    .line 30
    iput-object p2, v6, Lcom/sparkine/muvizedge/view/StarField;->z:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 32
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    .line 34
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v8, 0x7

    .line 37
    iput-object v0, v6, Lcom/sparkine/muvizedge/view/StarField;->A:Landroid/animation/ValueAnimator;

    const/4 v8, 0x6

    .line 39
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 41
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v8, 0x1

    .line 44
    iput-object v0, v6, Lcom/sparkine/muvizedge/view/StarField;->B:Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    .line 51
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/StarField;->C:Ljava/util/ArrayList;

    const/4 v8, 0x7

    .line 53
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/4 v8, 0x6

    .line 55
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v9, 0x5

    .line 57
    const/high16 v8, 0x41200000    # 10.0f

    move v3, v8

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x4

    .line 62
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/StarField;->D:Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x1

    .line 64
    const/high16 v8, 0x41f00000    # 30.0f

    move v1, v8

    .line 66
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->E:F

    const/4 v9, 0x7

    .line 68
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->F:F

    const/4 v9, 0x2

    .line 70
    const/4 v9, 0x0

    move v1, v9

    .line 71
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->G:F

    const/4 v9, 0x1

    .line 73
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->H:F

    const/4 v9, 0x4

    .line 75
    const/high16 v8, 0x43e10000    # 450.0f

    move v1, v8

    .line 77
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->I:F

    const/4 v9, 0x6

    .line 79
    const/high16 v8, 0x43070000    # 135.0f

    move v1, v8

    .line 81
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->J:F

    const/4 v8, 0x6

    .line 83
    const/high16 v8, 0x43480000    # 200.0f

    move v1, v8

    .line 85
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->K:F

    const/4 v9, 0x4

    .line 87
    const/high16 v8, 0x3f000000    # 0.5f

    move v1, v8

    .line 89
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->L:F

    const/4 v9, 0x5

    .line 91
    iput v1, v6, Lcom/sparkine/muvizedge/view/StarField;->M:F

    const/4 v8, 0x4

    .line 93
    const/4 v9, 0x1

    move v1, v9

    .line 94
    iput-boolean v1, v6, Lcom/sparkine/muvizedge/view/StarField;->N:Z

    const/4 v8, 0x2

    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x7

    .line 99
    const/4 v9, -0x1

    move v3, v9

    .line 100
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x2

    .line 103
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x6

    .line 105
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x4

    .line 108
    iget-object v5, v6, Lcom/sparkine/muvizedge/view/StarField;->D:Landroid/graphics/BlurMaskFilter;

    const/4 v8, 0x7

    .line 110
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 113
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x5

    .line 116
    const-string v9, "#BBDEFB"

    move-object p1, v9

    .line 118
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    move-result v9

    move p1, v9

    .line 122
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    .line 125
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x1

    .line 128
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x5

    .line 130
    const/high16 v9, 0x40800000    # 4.0f

    move v1, v9

    .line 132
    invoke-direct {p1, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x3

    .line 135
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 138
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v8, 0x6

    .line 141
    const/4 v9, 0x3

    move p1, v9

    .line 142
    new-array p1, p1, [F

    const/4 v8, 0x4

    .line 144
    fill-array-data p1, :array_0

    const/4 v8, 0x3

    .line 147
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v9, 0x4

    .line 150
    const-wide/16 p1, 0x1f4

    const/4 v8, 0x4

    .line 152
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    new-instance p1, Ljb/p;

    const/4 v8, 0x3

    .line 157
    const/4 v8, 0x0

    move p2, v8

    .line 158
    invoke-direct {p1, v6, p2}, Ljb/p;-><init>(Lcom/sparkine/muvizedge/view/StarField;I)V

    const/4 v8, 0x3

    .line 161
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    .line 164
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x5

    .line 167
    return-void

    nop

    const/4 v9, 0x5

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        -0x44t
        -0x5at
        0x7ft
        0x1at
        0x78t
        0xft
        -0x70t
        0x74t
        0x4bt
        -0x49t
        0x27t
        0x4t
        0x27t
        -0x47t
        -0x6ft
        -0x7at
        -0x25t
        0x71t
        0x20t
        0x3at
        -0x50t
        0x40t
        0x74t
        -0x10t
        0xat
        0x45t
        0x55t
        -0x2dt
        0x38t
        0xet
        -0x58t
        0x6dt
        0x24t
        0x31t
        0x10t
        -0x48t
        0x7t
        0x14t
        -0x5bt
        -0x1ft
        -0x37t
        0x74t
        -0x5bt
        -0x62t
        -0x61t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v9

    move v0, v9

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v9

    move v1, v9

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v9

    move v0, v9

    .line 13
    int-to-float v1, v0

    const/4 v9, 0x7

    .line 14
    const/high16 v9, 0x3f000000    # 0.5f

    move v2, v9

    .line 16
    mul-float/2addr v2, v1

    const/4 v9, 0x6

    .line 17
    const/high16 v9, 0x3e800000    # 0.25f

    move v3, v9

    .line 19
    mul-float/2addr v3, v1

    const/4 v9, 0x4

    .line 20
    iget-object v4, v7, Lcom/sparkine/muvizedge/view/StarField;->x:Ljava/util/Random;

    const/4 v9, 0x2

    .line 22
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 25
    move-result v9

    move v5, v9

    .line 26
    mul-float/2addr v5, v1

    const/4 v9, 0x4

    .line 27
    iput v5, v7, Lcom/sparkine/muvizedge/view/StarField;->I:F

    const/4 v9, 0x7

    .line 29
    const/high16 v9, 0x43070000    # 135.0f

    move v6, v9

    .line 31
    iput v6, v7, Lcom/sparkine/muvizedge/view/StarField;->J:F

    const/4 v9, 0x3

    .line 33
    cmpg-float v2, v5, v2

    const/4 v9, 0x6

    .line 35
    if-gez v2, :cond_0

    const/4 v9, 0x7

    .line 37
    const/high16 v9, -0x3cf90000    # -135.0f

    move v2, v9

    .line 39
    iput v2, v7, Lcom/sparkine/muvizedge/view/StarField;->J:F

    const/4 v9, 0x4

    .line 41
    :cond_0
    const/4 v9, 0x1

    if-lez v0, :cond_1

    const/4 v9, 0x3

    .line 43
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x4

    .line 45
    const v2, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x6

    .line 48
    mul-float/2addr v2, v1

    const/4 v9, 0x7

    .line 49
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v9, 0x4

    .line 51
    invoke-direct {v0, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x7

    .line 54
    iput-object v0, v7, Lcom/sparkine/muvizedge/view/StarField;->D:Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x2

    .line 56
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x1

    .line 58
    const v2, 0x3c83126f    # 0.016f

    const/4 v9, 0x5

    .line 61
    mul-float/2addr v1, v2

    const/4 v9, 0x1

    .line 62
    invoke-direct {v0, v1, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x4

    .line 65
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/StarField;->z:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 67
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 70
    :cond_1
    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 73
    move-result v9

    move v0, v9

    .line 74
    mul-float/2addr v0, v3

    const/4 v9, 0x7

    .line 75
    add-float/2addr v0, v3

    const/4 v9, 0x3

    .line 76
    iput v0, v7, Lcom/sparkine/muvizedge/view/StarField;->K:F

    const/4 v9, 0x3

    .line 78
    iget-object v0, v7, Lcom/sparkine/muvizedge/view/StarField;->A:Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v9, 0x1

    .line 83
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v9, 0x3

    .line 86
    const/16 v9, 0x5dc

    move v1, v9

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    .line 91
    move-result v9

    move v1, v9

    .line 92
    add-int/lit16 v1, v1, 0x7d0

    const/4 v9, 0x5

    .line 94
    int-to-long v1, v1

    const/4 v9, 0x5

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    const/4 v9, 0x2

    move v1, v9

    .line 99
    new-array v1, v1, [F

    const/4 v9, 0x6

    .line 101
    fill-array-data v1, :array_0

    const/4 v9, 0x3

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v9, 0x3

    .line 107
    new-instance v1, Lab/k;

    const/4 v9, 0x4

    .line 109
    const/16 v9, 0x8

    move v2, v9

    .line 111
    invoke-direct {v1, v2, v7}, Lab/k;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 114
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x1

    .line 117
    new-instance v1, Ljb/p;

    const/4 v9, 0x5

    .line 119
    const/4 v9, 0x1

    move v2, v9

    .line 120
    invoke-direct {v1, v7, v2}, Ljb/p;-><init>(Lcom/sparkine/muvizedge/view/StarField;I)V

    const/4 v9, 0x4

    .line 123
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x7

    .line 126
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x1

    .line 129
    return-void

    nop

    const/4 v9, 0x6

    .line 131
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x59t
        0x71t
        -0x80t
        0x3et
        -0x11t
        -0x17t
        0x70t
        0x34t
        -0x78t
        0x68t
        -0x3ft
        0x5et
        0x28t
        -0x1t
        -0x71t
        -0x74t
        0xet
        -0x33t
        -0x44t
        0x29t
        -0x40t
        0x58t
        -0xct
        0xdt
        0x61t
        0x4ct
        -0x19t
        0xdt
        -0x11t
        0x51t
        0x1at
        0x58t
        0x23t
        -0x2t
        0x51t
        -0x4t
        0x28t
        -0x6bt
        -0x33t
        0x5bt
        -0x44t
        -0x14t
        -0x55t
        0x27t
        0xbt
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    iget v4, v0, Lcom/sparkine/muvizedge/view/StarField;->F:F

    .line 18
    const/high16 v5, 0x41000000    # 8.0f

    .line 20
    rem-float/2addr v4, v5

    .line 21
    div-float/2addr v4, v5

    .line 22
    const/high16 v5, 0x43b40000    # 360.0f

    .line 24
    mul-float/2addr v4, v5

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v2, v5

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {v1, v4, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 39
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/StarField;->C:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    :goto_0
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/StarField;->w:Landroid/graphics/Path;

    .line 48
    if-ge v5, v4, :cond_1

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    check-cast v7, Ljava/util/Map;

    .line 58
    const/4 v8, 0x4

    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v8

    .line 63
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ljava/lang/Double;

    .line 69
    invoke-virtual {v8}, Ljava/lang/Double;->floatValue()F

    .line 72
    move-result v8

    .line 73
    const/4 v9, 0x6

    const/4 v9, 0x2

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Double;

    .line 84
    invoke-virtual {v9}, Ljava/lang/Double;->floatValue()F

    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x3

    const/4 v10, 0x5

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Double;

    .line 99
    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    .line 102
    move-result v10

    .line 103
    const/4 v11, 0x7

    const/4 v11, 0x3

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/lang/Double;

    .line 114
    invoke-virtual {v11}, Ljava/lang/Double;->floatValue()F

    .line 117
    move-result v11

    .line 118
    iget v12, v0, Lcom/sparkine/muvizedge/view/StarField;->H:F

    .line 120
    mul-float/2addr v12, v10

    .line 121
    add-float/2addr v12, v11

    .line 122
    const/high16 v11, 0x40800000    # 4.0f

    .line 124
    div-float v11, v12, v11

    .line 126
    sub-float/2addr v8, v11

    .line 127
    sub-float/2addr v9, v11

    .line 128
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 131
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 134
    add-float/2addr v8, v11

    .line 135
    sub-float/2addr v9, v12

    .line 136
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    add-float/2addr v8, v11

    .line 140
    add-float/2addr v9, v12

    .line 141
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    add-float/2addr v8, v12

    .line 145
    add-float/2addr v9, v11

    .line 146
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    sub-float/2addr v8, v12

    .line 150
    add-float/2addr v9, v11

    .line 151
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    sub-float/2addr v8, v11

    .line 155
    add-float/2addr v9, v12

    .line 156
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    sub-float/2addr v8, v11

    .line 160
    sub-float/2addr v9, v12

    .line 161
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    sub-float/2addr v8, v12

    .line 165
    sub-float/2addr v9, v11

    .line 166
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 172
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 173
    cmpl-float v8, v10, v8

    .line 175
    iget-object v9, v0, Lcom/sparkine/muvizedge/view/StarField;->y:Landroid/graphics/Paint;

    .line 177
    if-lez v8, :cond_0

    .line 179
    iget-boolean v8, v0, Lcom/sparkine/muvizedge/view/StarField;->N:Z

    .line 181
    if-eqz v8, :cond_0

    .line 183
    const/16 v7, 0x3935

    const/16 v7, 0xff

    .line 185
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/StarField;->D:Landroid/graphics/BlurMaskFilter;

    .line 190
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x4

    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Double;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    .line 208
    move-result v7

    .line 209
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 216
    :goto_1
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    add-int/lit8 v3, v3, 0x64

    .line 226
    int-to-float v2, v3

    .line 227
    iget v3, v0, Lcom/sparkine/muvizedge/view/StarField;->K:F

    .line 229
    add-float/2addr v2, v3

    .line 230
    iget v3, v0, Lcom/sparkine/muvizedge/view/StarField;->I:F

    .line 232
    float-to-double v3, v3

    .line 233
    iget v5, v0, Lcom/sparkine/muvizedge/view/StarField;->G:F

    .line 235
    mul-float/2addr v5, v2

    .line 236
    float-to-double v7, v5

    .line 237
    iget v5, v0, Lcom/sparkine/muvizedge/view/StarField;->J:F

    .line 239
    float-to-double v9, v5

    .line 240
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 243
    move-result-wide v9

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 247
    move-result-wide v9

    .line 248
    mul-double/2addr v9, v7

    .line 249
    sub-double/2addr v3, v9

    .line 250
    double-to-float v3, v3

    .line 251
    const/high16 v4, -0x3d380000    # -100.0f

    .line 253
    float-to-double v4, v4

    .line 254
    iget v7, v0, Lcom/sparkine/muvizedge/view/StarField;->G:F

    .line 256
    mul-float/2addr v2, v7

    .line 257
    float-to-double v7, v2

    .line 258
    iget v2, v0, Lcom/sparkine/muvizedge/view/StarField;->J:F

    .line 260
    float-to-double v9, v2

    .line 261
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 268
    move-result-wide v9

    .line 269
    mul-double/2addr v9, v7

    .line 270
    sub-double/2addr v4, v9

    .line 271
    double-to-float v2, v4

    .line 272
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 275
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 278
    iget v4, v0, Lcom/sparkine/muvizedge/view/StarField;->G:F

    .line 280
    iget v5, v0, Lcom/sparkine/muvizedge/view/StarField;->K:F

    .line 282
    mul-float/2addr v4, v5

    .line 283
    iget v5, v0, Lcom/sparkine/muvizedge/view/StarField;->J:F

    .line 285
    const v7, 0x3e4ccccd    # 0.2f

    .line 288
    sub-float/2addr v5, v7

    .line 289
    float-to-double v8, v3

    .line 290
    float-to-double v10, v4

    .line 291
    float-to-double v4, v5

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 295
    move-result-wide v12

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 299
    move-result-wide v12

    .line 300
    mul-double/2addr v12, v10

    .line 301
    sub-double v12, v8, v12

    .line 303
    double-to-float v12, v12

    .line 304
    float-to-double v13, v2

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 308
    move-result-wide v4

    .line 309
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 312
    move-result-wide v4

    .line 313
    mul-double/2addr v4, v10

    .line 314
    sub-double v4, v13, v4

    .line 316
    double-to-float v4, v4

    .line 317
    invoke-virtual {v6, v12, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    iget v4, v0, Lcom/sparkine/muvizedge/view/StarField;->J:F

    .line 322
    add-float/2addr v4, v7

    .line 323
    float-to-double v4, v4

    .line 324
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 327
    move-result-wide v15

    .line 328
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 331
    move-result-wide v15

    .line 332
    mul-double/2addr v15, v10

    .line 333
    sub-double/2addr v8, v15

    .line 334
    double-to-float v7, v8

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 338
    move-result-wide v4

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 342
    move-result-wide v4

    .line 343
    mul-double/2addr v4, v10

    .line 344
    sub-double/2addr v13, v4

    .line 345
    double-to-float v4, v13

    .line 346
    invoke-virtual {v6, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 349
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/StarField;->z:Landroid/graphics/Paint;

    .line 354
    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 357
    return-void

    nop

    .array-data 1
        0x49t
        -0x61t
        0x54t
        0x5ft
        -0xat
        -0xft
        -0x27t
        0x49t
        -0x7ct
        0x25t
        0x3ft
        -0x60t
        0x69t
        0x4bt
        0x6ct
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 6
    const/4 v1, 0x4

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x1

    const/4 v4, 0x2

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v9

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v10

    .line 47
    iget-object v11, v0, Lcom/sparkine/muvizedge/view/StarField;->C:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 52
    const v12, 0x3c23d70a    # 0.01f

    .line 55
    iget v13, v0, Lcom/sparkine/muvizedge/view/StarField;->M:F

    .line 57
    mul-float/2addr v13, v12

    .line 58
    int-to-float v12, v10

    .line 59
    mul-float/2addr v13, v12

    .line 60
    if-lez v10, :cond_0

    .line 62
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 64
    const v14, 0x3ca3d70a    # 0.02f

    .line 67
    mul-float/2addr v14, v12

    .line 68
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 70
    invoke-direct {v10, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 73
    iput-object v10, v0, Lcom/sparkine/muvizedge/view/StarField;->D:Landroid/graphics/BlurMaskFilter;

    .line 75
    :cond_0
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 76
    :goto_0
    int-to-float v15, v14

    .line 77
    iget v10, v0, Lcom/sparkine/muvizedge/view/StarField;->L:F

    .line 79
    const/high16 v16, 0x43480000    # 200.0f

    .line 81
    mul-float v16, v16, v10

    .line 83
    const/high16 v17, 0x42f00000    # 120.0f

    .line 85
    mul-float v10, v10, v17

    .line 87
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/StarField;->x:Ljava/util/Random;

    .line 89
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 92
    move-result v17

    .line 93
    mul-float v17, v17, v10

    .line 95
    add-float v17, v17, v16

    .line 97
    cmpg-float v10, v15, v17

    .line 99
    if-gez v10, :cond_1

    .line 101
    int-to-float v10, v9

    .line 102
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 105
    move-result v16

    .line 106
    const/high16 p3, 0x3f800000    # 1.0f

    .line 108
    mul-float v15, v16, v10

    .line 110
    move/from16 p4, v9

    .line 112
    move/from16 v16, v10

    .line 114
    float-to-double v9, v15

    .line 115
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 118
    move-result v15

    .line 119
    mul-float v15, v15, v16

    .line 121
    move-wide/from16 v16, v9

    .line 123
    float-to-double v9, v15

    .line 124
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 127
    move-result v15

    .line 128
    mul-float/2addr v15, v13

    .line 129
    add-float v15, v15, p3

    .line 131
    move-wide/from16 v18, v9

    .line 133
    float-to-double v9, v15

    .line 134
    const/16 v15, 0x1f27

    const/16 v15, 0x96

    .line 136
    invoke-virtual {v4, v15}, Ljava/util/Random;->nextInt(I)I

    .line 139
    move-result v4

    .line 140
    add-int/lit8 v4, v4, 0x37

    .line 142
    move-wide/from16 v20, v9

    .line 144
    int-to-double v9, v4

    .line 145
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 147
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 153
    move-result-object v15

    .line 154
    invoke-interface {v4, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    move-result-object v15

    .line 161
    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v4, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-wide/16 v9, 0x0

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v4, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v14, v14, 0x1

    .line 192
    move/from16 v9, p4

    .line 194
    const/4 v4, 0x5

    const/4 v4, 0x2

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    .line 198
    const v9, 0x3ce56042    # 0.028f

    .line 201
    iget v10, v0, Lcom/sparkine/muvizedge/view/StarField;->M:F

    .line 203
    mul-float/2addr v10, v9

    .line 204
    mul-float/2addr v10, v12

    .line 205
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 206
    :goto_1
    int-to-float v12, v9

    .line 207
    iget v13, v0, Lcom/sparkine/muvizedge/view/StarField;->L:F

    .line 209
    const/high16 v14, 0x41f00000    # 30.0f

    .line 211
    mul-float/2addr v13, v14

    .line 212
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 215
    move-result v14

    .line 216
    mul-float/2addr v14, v13

    .line 217
    add-float/2addr v14, v13

    .line 218
    cmpg-float v12, v12, v14

    .line 220
    if-gez v12, :cond_2

    .line 222
    int-to-float v12, v7

    .line 223
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 226
    move-result v13

    .line 227
    mul-float/2addr v13, v12

    .line 228
    float-to-double v12, v13

    .line 229
    int-to-float v14, v8

    .line 230
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 233
    move-result v15

    .line 234
    mul-float/2addr v15, v14

    .line 235
    float-to-double v14, v15

    .line 236
    invoke-virtual {v4}, Ljava/util/Random;->nextFloat()F

    .line 239
    move-result v16

    .line 240
    mul-float v16, v16, v10

    .line 242
    add-float v0, v16, p3

    .line 244
    move/from16 p1, v7

    .line 246
    move/from16 p4, v8

    .line 248
    float-to-double v7, v0

    .line 249
    const/16 v0, 0x482c

    const/16 v0, 0xc8

    .line 251
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 254
    move-result v0

    .line 255
    add-int/lit8 v0, v0, 0x37

    .line 257
    move-wide/from16 v16, v7

    .line 259
    int-to-double v7, v0

    .line 260
    move-wide/from16 v18, v7

    .line 262
    const/4 v0, 0x1

    const/4 v0, 0x2

    .line 263
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 266
    move-result v7

    .line 267
    int-to-double v7, v7

    .line 268
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 270
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 273
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 276
    move-result-object v12

    .line 277
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    move-result-object v12

    .line 284
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v0, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    add-int/lit8 v9, v9, 0x1

    .line 313
    move-object/from16 v0, p0

    .line 315
    move/from16 v7, p1

    .line 317
    move/from16 v8, p4

    .line 319
    goto :goto_1

    .line 320
    :cond_2
    return-void

    nop

    .array-data 1
        -0x46t
        -0x1at
        -0x20t
        0x5ct
        -0x3et
        -0x68t
        -0x69t
        0x35t
        0x26t
        0x4dt
        -0x75t
        0x62t
        0x60t
        -0x4ct
        -0x30t
        0x70t
        0x2et
        -0x27t
        0x6ft
        -0x23t
        0x8t
        -0x6ct
        -0x3bt
        -0x7ct
        0x58t
        0xft
        -0x4et
        0x1at
        0x6ft
        -0x3bt
        -0xct
        -0x61t
        0x50t
        0x3t
        -0x2et
        -0x77t
        -0x31t
        0x11t
        -0x6t
        0x23t
        -0x70t
        0x25t
        -0x1bt
        -0x1bt
        -0x7dt
        0x6dt
        0x76t
        -0x80t
        -0x28t
        0x6dt
        -0x57t
    .end array-data
.end method

.method public setShoot(Z)V
    .locals 7

    move-object v3, p0

    .line 1
    iput-boolean p1, v3, Lcom/sparkine/muvizedge/view/StarField;->N:Z

    const/4 v5, 0x3

    .line 3
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/StarField;->B:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 5
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/StarField;->y:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 7
    if-eqz p1, :cond_0

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v3}, Lcom/sparkine/muvizedge/view/StarField;->a()V

    const/4 v6, 0x5

    .line 12
    iget-object p1, v3, Lcom/sparkine/muvizedge/view/StarField;->D:Landroid/graphics/BlurMaskFilter;

    const/4 v6, 0x7

    .line 14
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    const/4 v5, 0x3

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    iget-object p1, v3, Lcom/sparkine/muvizedge/view/StarField;->A:Landroid/animation/ValueAnimator;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v6, 0x1

    .line 30
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x6

    .line 33
    iget-object v1, v3, Lcom/sparkine/muvizedge/view/StarField;->x:Ljava/util/Random;

    const/4 v6, 0x3

    .line 35
    const/16 v6, 0x1f4

    move v2, v6

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result v6

    move v1, v6

    .line 41
    int-to-long v1, v1

    const/4 v6, 0x7

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v5, 0x7

    .line 45
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    const/4 v5, 0x6

    .line 48
    const/high16 v5, 0x3f800000    # 1.0f

    move p1, v5

    .line 50
    iput p1, v3, Lcom/sparkine/muvizedge/view/StarField;->G:F

    const/4 v5, 0x5

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x5

    .line 55
    return-void

    nop

    .array-data 1
        -0x2ft
        0x32t
        -0x6dt
        0x50t
        0x65t
        -0x70t
        0x27t
        0x27t
        -0x3bt
        -0x72t
        0x2at
        0x66t
        -0x72t
        -0x72t
        -0x42t
        0x60t
        0x4at
        0x5ct
        0x64t
        -0x3at
        0x24t
        0x77t
        0x54t
        0x6at
        0x49t
        -0x56t
        -0x6ct
        -0xat
        -0x20t
        0x66t
        0x1ft
        -0x27t
        -0x4bt
        0x50t
        -0x58t
        0x9t
        0x64t
        0x4et
        0x48t
        -0x17t
        -0x4dt
        0x9t
        0x6at
        0x3dt
        -0x1t
        -0x50t
        0x66t
        -0x28t
        -0x51t
        -0x1et
        0x6ct
        0x10t
        -0x7bt
        0x44t
        0x6t
        0x27t
        -0x51t
        -0x2ct
        0x4ft
        0x2bt
        -0x55t
        -0x56t
        0x1bt
        0x55t
        -0x57t
        0x41t
        -0x4bt
        0x45t
        0x59t
        -0x1dt
        0x2ct
        -0x5ct
        0x34t
        0x2dt
        -0x78t
        0x2et
        0x68t
        -0x34t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 3
    const/16 v6, 0xd

    move v0, v6

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    int-to-float v0, v0

    const/4 v6, 0x1

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

    const/4 v5, 0x2

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v6, 0x3

    .line 20
    add-float/2addr v1, v0

    const/4 v6, 0x3

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/StarField;->E:F

    const/4 v6, 0x1

    .line 23
    const/16 v5, 0xc

    move v0, v5

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 30
    iget v0, v3, Lcom/sparkine/muvizedge/view/StarField;->E:F

    const/4 v5, 0x6

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v1, v5

    .line 34
    div-float/2addr v0, v1

    const/4 v5, 0x7

    .line 35
    add-float/2addr v0, p1

    const/4 v6, 0x2

    .line 36
    iput v0, v3, Lcom/sparkine/muvizedge/view/StarField;->F:F

    const/4 v6, 0x4

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x4

    .line 41
    :cond_0
    const/4 v5, 0x5

    return-void

    nop

    .array-data 1
        0x36t
        -0x35t
        0x49t
        0x3dt
        0x5t
        -0x7dt
        -0x72t
        0x45t
        0x4t
        0x32t
        -0x17t
        -0x47t
        0xet
        0x77t
        0x6t
    .end array-data
.end method
