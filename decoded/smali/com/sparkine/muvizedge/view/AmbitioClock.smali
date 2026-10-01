.class public Lcom/sparkine/muvizedge/view/AmbitioClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic K:I


# instance fields
.field public A:F

.field public final B:Landroid/graphics/Rect;

.field public C:I

.field public D:I

.field public E:I

.field public F:F

.field public final G:Landroid/os/Handler;

.field public final H:Landroid/animation/ValueAnimator;

.field public final I:J

.field public final J:Lj1/j;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->w:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object p2, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->x:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    move v0, v4

    .line 20
    iput v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->y:F

    const/4 v4, 0x5

    .line 22
    iput v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->z:F

    const/4 v4, 0x2

    .line 24
    const/high16 v4, 0x41f00000    # 30.0f

    move v0, v4

    .line 26
    iput v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->A:F

    const/4 v4, 0x5

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    .line 33
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->B:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 35
    const-string v4, "#CFD8DC"

    move-object v0, v4

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v4

    move v0, v4

    .line 41
    iput v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->C:I

    const/4 v4, 0x4

    .line 43
    const-string v4, "#B0BEC5"

    move-object v0, v4

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    move-result v4

    move v0, v4

    .line 49
    iput v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->D:I

    const/4 v4, 0x1

    .line 51
    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    .line 53
    iput v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->F:F

    const/4 v4, 0x4

    .line 55
    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    .line 57
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x5

    .line 60
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->G:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 62
    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    .line 64
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 67
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->H:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    .line 69
    const-wide/16 v0, 0x3e8

    const/4 v4, 0x3

    .line 71
    iput-wide v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->I:J

    const/4 v4, 0x3

    .line 73
    new-instance v0, Lj1/j;

    const/4 v4, 0x2

    .line 75
    const/4 v4, 0x3

    move v1, v4

    .line 76
    invoke-direct {v0, v1, v2}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v4, 0x1

    .line 79
    iput-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->J:Lj1/j;

    const/4 v4, 0x3

    .line 81
    const/4 v4, 0x1

    move v0, v4

    .line 82
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v4, 0x1

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x2

    .line 88
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v4, 0x6

    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v4, 0x3

    .line 93
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x5

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x7

    .line 98
    const v1, 0x3fa66666    # 1.3f

    const/4 v4, 0x7

    .line 101
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 104
    move-result v4

    move v1, v4

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    .line 108
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v4, 0x7

    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x6

    .line 114
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v4, 0x6

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v4

    move-object p1, v4

    .line 121
    const v0, 0x7f09001c

    const/4 v4, 0x5

    .line 124
    invoke-static {p1, v0}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 127
    move-result-object v4

    move-object p1, v4

    .line 128
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    move-object p1, v4

    .line 135
    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 138
    move-result v4

    move p1, v4

    .line 139
    const/high16 v4, 0x447a0000    # 1000.0f

    move p2, v4

    .line 141
    div-float/2addr p2, p1

    const/4 v4, 0x1

    .line 142
    float-to-long p1, p2

    const/4 v4, 0x4

    .line 143
    iput-wide p1, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->I:J

    const/4 v4, 0x5

    .line 145
    return-void

    .array-data 1
        0x7at
        -0x3ft
        0x2ct
        0x7bt
        -0x46t
        -0x20t
        -0x42t
        0x1t
        -0x23t
        -0x34t
        -0x30t
        0x62t
        -0x6t
        0x69t
        -0x2ct
        0x1et
        -0x41t
        -0x67t
        0x5bt
        0x3ct
        0x27t
        -0xdt
        0x26t
        -0x5ct
        0x19t
        0x44t
        -0x45t
        -0x21t
        0x6bt
        -0x26t
        -0x36t
        -0x12t
        0x38t
        0x14t
        0x77t
        0x5ct
        -0x1ft
        0x2t
        0x59t
        0x4at
        -0x76t
        0x5ct
        0x1dt
        -0x7at
        -0x19t
        0x76t
        0x6at
        0x3et
        0x7ft
        0x36t
        -0x2dt
        -0x10t
        -0x10t
        0x30t
        0x7bt
        0x3ft
        -0x1at
        0x46t
        0x75t
        -0x1t
        0x12t
        -0x41t
        0x13t
        0x6at
        0x6at
        -0x72t
        0x7bt
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x0

    move v1, v5

    .line 6
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/AmbitioClock;->B:Landroid/graphics/Rect;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    move-result v5

    move v0, v5

    .line 15
    sub-float/2addr p4, v0

    const/4 v5, 0x3

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    move-result v5

    move v0, v5

    .line 20
    sub-float/2addr p5, v0

    const/4 v5, 0x7

    .line 21
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x3

    .line 24
    return-void

    .array-data 1
        -0x47t
        -0x7ct
        -0x3et
        0x5t
        0x9t
        -0x2ft
        -0x2t
        0x15t
        0x13t
        -0x1et
        -0x49t
        0x1ft
        0x8t
        0x46t
        0x6ct
        -0x37t
        -0x31t
        0x1ct
    .end array-data
.end method

.method public final b(Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/sparkine/muvizedge/view/AmbitioClock;->H:Landroid/animation/ValueAnimator;

    const/4 v7, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v7, 0x2

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v8, 0x3

    .line 9
    iget v1, v5, Lcom/sparkine/muvizedge/view/AmbitioClock;->F:F

    const/4 v8, 0x1

    .line 11
    if-eqz p1, :cond_0

    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    move v2, v8

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    .line 17
    :goto_0
    const/4 v8, 0x2

    move v3, v8

    .line 18
    new-array v3, v3, [F

    const/4 v8, 0x6

    .line 20
    const/4 v8, 0x0

    move v4, v8

    .line 21
    aput v1, v3, v4

    const/4 v7, 0x6

    .line 23
    const/4 v7, 0x1

    move v1, v7

    .line 24
    aput v2, v3, v1

    const/4 v7, 0x5

    .line 26
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x5

    .line 29
    new-instance v2, Lf2/i;

    const/4 v8, 0x5

    .line 31
    invoke-direct {v2, v1, v5, p1}, Lf2/i;-><init>(ILandroid/view/View;Z)V

    const/4 v8, 0x7

    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x3

    .line 37
    new-instance p1, Lb7/d;

    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x6

    move v1, v8

    .line 40
    invoke-direct {p1, v1, v5}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x7

    .line 43
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x1

    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x3

    .line 49
    return-void

    nop

    .array-data 1
        -0x34t
        0x69t
        0x5t
        0x23t
        0x20t
        0x76t
        0x64t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->G:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->J:Lj1/j;

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void

    nop

    .array-data 1
        -0x64t
        -0x28t
        0x72t
        0x7ft
        0x25t
        -0x6ct
        -0x79t
        0x2at
        0xft
        0x20t
        -0x28t
        0x74t
        -0x40t
        0x1at
        0x15t
        -0x32t
        0x32t
        -0x9t
        0x10t
        0x70t
        -0x25t
        -0x10t
        0x10t
        -0x4dt
        0x31t
        0x47t
        0xet
        -0x5et
        0x24t
        -0x73t
        -0x52t
        0x2at
        0x35t
        0x6ft
        -0x38t
        -0x63t
        0x1et
        0x60t
        -0x3t
        0x18t
        -0x77t
        0x43t
        0x18t
        0x57t
        0x21t
        0x5at
        0x8t
        -0x35t
        0x19t
        -0xat
        -0x34t
        0x47t
        0x33t
        -0x1at
        0x59t
        0x4t
        0x3et
        0x7dt
        0x70t
        -0x6dt
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x7

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->G:Landroid/os/Handler;

    const/4 v5, 0x5

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->J:Lj1/j;

    const/4 v4, 0x5

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->H:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v4, 0x7

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x1

    .line 19
    return-void

    nop

    .array-data 1
        -0x57t
        -0x70t
        -0x4at
        0xbt
        0x29t
        -0x54t
        -0x35t
        0x32t
        0x26t
        0x2dt
        0x74t
        0x2ct
        -0x3bt
        0x57t
        0x71t
    .end array-data
.end method

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
    div-float v3, v1, v2

    .line 22
    iget v1, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->y:F

    .line 24
    const/high16 v2, 0x41400000    # 12.0f

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, 0x43b40000    # 360.0f

    .line 29
    mul-float/2addr v1, v2

    .line 30
    const/high16 v4, 0x42f00000    # 120.0f

    .line 32
    sub-float v8, v4, v1

    .line 34
    iget v1, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->A:F

    .line 36
    const/high16 v4, 0x42700000    # 60.0f

    .line 38
    div-float/2addr v1, v4

    .line 39
    mul-float/2addr v1, v2

    .line 40
    const/high16 v9, 0x42b40000    # 90.0f

    .line 42
    sub-float v10, v9, v1

    .line 44
    iget v1, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->z:F

    .line 46
    div-float/2addr v1, v4

    .line 47
    mul-float/2addr v1, v2

    .line 48
    sub-float v11, v9, v1

    .line 50
    iget v1, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->C:I

    .line 52
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->w:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    const v1, 0x3e8f5c29    # 0.28f

    .line 60
    mul-float/2addr v1, v7

    .line 61
    iget v2, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->F:F

    .line 63
    const/high16 v12, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v12, v2, v1, v7}, La0/e;->f(FFFF)F

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 72
    move-result v1

    .line 73
    int-to-float v4, v1

    .line 74
    move v5, v3

    .line 75
    move-object/from16 v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    const v1, 0x3d4ccccd    # 0.05f

    .line 83
    mul-float/2addr v1, v7

    .line 84
    add-float v4, v1, v2

    .line 86
    const v1, 0x3f7851ec    # 0.97f

    .line 89
    mul-float v5, v3, v1

    .line 91
    move-object/from16 v1, p1

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    const v1, 0x3f83d70a    # 1.03f

    .line 99
    mul-float v5, v3, v1

    .line 101
    move-object/from16 v1, p1

    .line 103
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    move-object v13, v6

    .line 107
    move v6, v3

    .line 108
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 109
    move v14, v2

    .line 110
    :goto_0
    const/16 v2, 0x6c99

    const/16 v2, 0x17

    .line 112
    if-gt v14, v2, :cond_2

    .line 114
    int-to-float v2, v14

    .line 115
    const/high16 v3, 0x41700000    # 15.0f

    .line 117
    mul-float v15, v3, v2

    .line 119
    add-float v2, v8, v15

    .line 121
    float-to-double v3, v2

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    move-result-wide v16

    .line 126
    const v3, 0x3e28f5c3    # 0.165f

    .line 129
    mul-float/2addr v3, v7

    .line 130
    const v4, 0x3f570a3d    # 0.84f

    .line 133
    mul-float/2addr v4, v7

    .line 134
    move/from16 v22, v9

    .line 136
    move/from16 v23, v10

    .line 138
    float-to-double v9, v7

    .line 139
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 142
    move-result-wide v18

    .line 143
    float-to-double v4, v4

    .line 144
    mul-double v18, v18, v4

    .line 146
    move/from16 v24, v12

    .line 148
    move-object/from16 v25, v13

    .line 150
    add-double v12, v18, v9

    .line 152
    double-to-float v12, v12

    .line 153
    move-wide/from16 v18, v4

    .line 155
    float-to-double v4, v6

    .line 156
    move-wide/from16 v20, v4

    .line 158
    invoke-static/range {v16 .. v21}, Lib/b;->c(DDD)D

    .line 161
    move-result-wide v4

    .line 162
    move-wide/from16 v30, v20

    .line 164
    double-to-float v5, v4

    .line 165
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 168
    sub-float v2, v22, v2

    .line 170
    invoke-virtual {v1, v2, v12, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    div-int/lit8 v2, v14, 0x2

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    rem-int/lit8 v13, v14, 0x2

    .line 179
    const-string v4, "%02d"

    .line 181
    move/from16 v16, v2

    .line 183
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->x:Landroid/graphics/Paint;

    .line 185
    if-nez v13, :cond_0

    .line 187
    iget v1, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->C:I

    .line 189
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 195
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    move-result-object v1

    .line 199
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v3

    .line 203
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    const-string v0, "%01d"

    .line 209
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    move v0, v12

    .line 214
    move-object v12, v4

    .line 215
    move v4, v0

    .line 216
    move-object/from16 v0, p0

    .line 218
    move-object/from16 v1, p1

    .line 220
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/AmbitioClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 223
    goto :goto_1

    .line 224
    :cond_0
    move/from16 v32, v12

    .line 226
    move-object v12, v4

    .line 227
    move/from16 v4, v32

    .line 229
    iget v1, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->D:I

    .line 231
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    const/high16 v1, 0x40200000    # 2.5f

    .line 236
    div-float/2addr v3, v1

    .line 237
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 243
    move-result-object v1

    .line 244
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v1, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    const-string v3, ":30"

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    move-object/from16 v1, p1

    .line 264
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/AmbitioClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 267
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    if-nez v13, :cond_1

    .line 272
    mul-int/lit8 v3, v14, 0x5

    .line 274
    div-int/lit8 v13, v3, 0x2

    .line 276
    add-float v3, v11, v15

    .line 278
    float-to-double v4, v3

    .line 279
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 282
    move-result-wide v26

    .line 283
    const v4, 0x3de147ae    # 0.11f

    .line 286
    mul-float/2addr v4, v7

    .line 287
    const v5, 0x3f0ccccd    # 0.55f

    .line 290
    mul-float/2addr v5, v7

    .line 291
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 294
    move-result-wide v16

    .line 295
    move/from16 v18, v8

    .line 297
    move-wide/from16 v19, v9

    .line 299
    float-to-double v8, v5

    .line 300
    mul-double v16, v16, v8

    .line 302
    move-wide/from16 v28, v8

    .line 304
    add-double v8, v16, v19

    .line 306
    double-to-float v5, v8

    .line 307
    invoke-static/range {v26 .. v31}, Lib/b;->c(DDD)D

    .line 310
    move-result-wide v8

    .line 311
    double-to-float v8, v8

    .line 312
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 315
    sub-float v9, v22, v3

    .line 317
    invoke-virtual {v1, v9, v5, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 320
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    iget v3, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->C:I

    .line 325
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    move-result-object v4

    .line 336
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    invoke-static {v3, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    move v4, v5

    .line 345
    move v5, v8

    .line 346
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/AmbitioClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 349
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    add-float v10, v23, v15

    .line 354
    float-to-double v3, v10

    .line 355
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 358
    move-result-wide v26

    .line 359
    const v3, 0x3db851ec    # 0.09f

    .line 362
    mul-float/2addr v3, v7

    .line 363
    const v4, 0x3e99999a    # 0.3f

    .line 366
    mul-float/2addr v4, v7

    .line 367
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 370
    move-result-wide v8

    .line 371
    float-to-double v4, v4

    .line 372
    mul-double/2addr v8, v4

    .line 373
    add-double v8, v8, v19

    .line 375
    double-to-float v8, v8

    .line 376
    move-wide/from16 v28, v4

    .line 378
    invoke-static/range {v26 .. v31}, Lib/b;->c(DDD)D

    .line 381
    move-result-wide v4

    .line 382
    double-to-float v5, v4

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 386
    sub-float v9, v22, v10

    .line 388
    invoke-virtual {v1, v9, v8, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 391
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 394
    iget v3, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->D:I

    .line 396
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    iget v3, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->D:I

    .line 401
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 404
    move-result v3

    .line 405
    int-to-float v3, v3

    .line 406
    iget v4, v0, Lcom/sparkine/muvizedge/view/AmbitioClock;->F:F

    .line 408
    mul-float/2addr v3, v4

    .line 409
    float-to-int v3, v3

    .line 410
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 416
    move-result-object v3

    .line 417
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v4

    .line 421
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    invoke-static {v3, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    move v4, v8

    .line 430
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/AmbitioClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 433
    move-object v8, v0

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 437
    move-object/from16 v1, p1

    .line 439
    move-object/from16 v5, v25

    .line 441
    goto :goto_2

    .line 442
    :cond_1
    move/from16 v18, v8

    .line 444
    move-wide/from16 v19, v9

    .line 446
    move-object v8, v0

    .line 447
    add-float/2addr v15, v11

    .line 448
    float-to-double v0, v15

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 452
    move-result-wide v26

    .line 453
    const v0, 0x3ef33333    # 0.475f

    .line 456
    mul-float/2addr v0, v7

    .line 457
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 460
    move-result-wide v1

    .line 461
    float-to-double v3, v0

    .line 462
    mul-double/2addr v1, v3

    .line 463
    add-double v1, v1, v19

    .line 465
    double-to-float v1, v1

    .line 466
    move-wide/from16 v28, v3

    .line 468
    invoke-static/range {v26 .. v31}, Lib/b;->c(DDD)D

    .line 471
    move-result-wide v2

    .line 472
    double-to-float v2, v2

    .line 473
    const/high16 v0, 0x3f200000    # 0.625f

    .line 475
    mul-float/2addr v0, v7

    .line 476
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    .line 479
    move-result-wide v3

    .line 480
    float-to-double v9, v0

    .line 481
    mul-double/2addr v3, v9

    .line 482
    add-double v3, v3, v19

    .line 484
    double-to-float v3, v3

    .line 485
    move-wide/from16 v28, v9

    .line 487
    invoke-static/range {v26 .. v31}, Lib/b;->c(DDD)D

    .line 490
    move-result-wide v4

    .line 491
    double-to-float v4, v4

    .line 492
    iget v0, v8, Lcom/sparkine/muvizedge/view/AmbitioClock;->D:I

    .line 494
    move-object/from16 v5, v25

    .line 496
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    move-object/from16 v0, p1

    .line 501
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 504
    move-object v1, v0

    .line 505
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 507
    move-object v13, v5

    .line 508
    move-object v0, v8

    .line 509
    move/from16 v8, v18

    .line 511
    move/from16 v9, v22

    .line 513
    move/from16 v10, v23

    .line 515
    move/from16 v12, v24

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_2
    move-object v8, v0

    .line 520
    move/from16 v24, v12

    .line 522
    move-object v5, v13

    .line 523
    iget v0, v8, Lcom/sparkine/muvizedge/view/AmbitioClock;->C:I

    .line 525
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    const/16 v0, 0x4054

    const/16 v0, 0x28

    .line 530
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 533
    invoke-static/range {v24 .. v24}, Lxc/b;->m(F)F

    .line 536
    move-result v0

    .line 537
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 540
    const v0, 0x3f2e147b    # 0.68f

    .line 543
    mul-float/2addr v0, v7

    .line 544
    invoke-virtual {v1, v7, v6, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 547
    const v0, 0x3ed70a3d    # 0.42f

    .line 550
    mul-float/2addr v0, v7

    .line 551
    invoke-virtual {v1, v7, v6, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 554
    const v0, 0x3fa66666    # 1.3f

    .line 557
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 560
    move-result v0

    .line 561
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 564
    return-void

    nop

    .array-data 1
        0x4t
        -0x3dt
        0x3at
        0x37t
        0x1et
        0x1dt
        0x4dt
        0x57t
        -0x63t
        -0x80t
        0x64t
        0x12t
        -0x10t
        -0x30t
        0x4ft
        0x17t
        0x40t
        0x42t
        0x52t
        0x47t
        0x33t
        -0x4at
        -0x3ft
        0x1ct
        0x4t
        -0x60t
        0x26t
        0x24t
        0x11t
        -0x49t
        0x15t
        -0x53t
        0x46t
        -0x55t
        -0x13t
        0x5at
        0x53t
        0x7dt
        0x27t
        -0x35t
        -0x54t
        0x77t
        0x53t
        0x51t
        -0x3ct
        0x47t
        0x64t
        0x74t
        -0x6et
        0x7dt
        0x4bt
        -0xft
        -0x73t
        -0xat
        0x7at
        0x45t
        0x23t
        -0x63t
        0x7t
        -0x4ct
        0x79t
        0x6bt
        0x79t
        0x79t
        -0x2ft
        0x5et
        0x1bt
        -0x71t
        -0x1ft
        -0x6dt
        -0x47t
        0x5t
        -0xct
        0x37t
        0x1at
        0x2at
        0x2bt
        -0x6ft
        -0x27t
        0x31t
        -0x2at
        0x29t
        -0x2at
        0x29t
        0x15t
        -0x7et
        -0x48t
        -0x7dt
        0x1dt
        0x29t
        0x45t
        -0x4at
        0x22t
        0x26t
        0x6et
        -0x70t
        0x3ft
        -0x79t
        0x6t
        0x47t
        0x44t
        -0x32t
    .end array-data
.end method

.method public setHtFr(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->E:I

    const/4 v5, 0x7

    .line 3
    const/4 v5, -0x7

    move v1, v5

    .line 4
    if-ne v0, v1, :cond_0

    const/4 v5, 0x6

    .line 6
    const/4 v5, 0x0

    move p1, v5

    .line 7
    iput p1, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->F:F

    const/4 v4, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v5, 0x3

    iput p1, v2, Lcom/sparkine/muvizedge/view/AmbitioClock;->F:F

    const/4 v5, 0x7

    .line 12
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 15
    return-void

    .array-data 1
        0x4bt
        -0x1dt
        0x2bt
        0x75t
        -0x6ft
        -0x56t
        -0x47t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/16 v6, 0xd

    move v0, v6

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 10
    const/16 v6, 0xe

    move v1, v6

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    int-to-float v1, v1

    const/4 v6, 0x2

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v6, 0x6

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/AmbitioClock;->A:F

    const/4 v6, 0x7

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

    const/4 v6, 0x3

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/AmbitioClock;->A:F

    const/4 v5, 0x6

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v6, 0x3

    .line 35
    add-float/2addr v1, v0

    const/4 v6, 0x5

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/AmbitioClock;->z:F

    const/4 v5, 0x1

    .line 38
    const/16 v5, 0xa

    move v0, v5

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v6

    move p1, v6

    .line 44
    int-to-float p1, p1

    const/4 v5, 0x5

    .line 45
    iget v0, v3, Lcom/sparkine/muvizedge/view/AmbitioClock;->z:F

    const/4 v6, 0x2

    .line 47
    div-float/2addr v0, v2

    const/4 v6, 0x4

    .line 48
    add-float/2addr v0, p1

    const/4 v5, 0x5

    .line 49
    iput v0, v3, Lcom/sparkine/muvizedge/view/AmbitioClock;->y:F

    const/4 v5, 0x2

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 54
    :cond_0
    const/4 v6, 0x4

    return-void

    nop

    .array-data 1
        0x3et
        -0x47t
        0x44t
        0x78t
        0x1et
        0x4ct
        -0x7bt
        0x3t
        0x30t
        -0x1dt
        0x1t
        -0x62t
        0x22t
        0x2at
        -0x2ft
        0x4dt
        0x46t
        -0x9t
        0x71t
        -0x4dt
    .end array-data
.end method
