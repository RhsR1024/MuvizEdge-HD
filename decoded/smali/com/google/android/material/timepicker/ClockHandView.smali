.class Lcom/google/android/material/timepicker/ClockHandView;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:F

.field public final B:Landroid/graphics/Paint;

.field public final C:Landroid/graphics/RectF;

.field public final D:I

.field public E:F

.field public F:Z

.field public G:D

.field public H:I

.field public I:I

.field public final w:Landroid/animation/ValueAnimator;

.field public x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v7, p0

    .line 1
    const v0, 0x7f0403c7

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-direct {v7, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x2

    .line 7
    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v9, 0x5

    .line 9
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v9, 0x1

    .line 12
    iput-object v1, v7, Lcom/google/android/material/timepicker/ClockHandView;->w:Landroid/animation/ValueAnimator;

    const/4 v9, 0x6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 19
    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockHandView;->y:Ljava/util/ArrayList;

    const/4 v9, 0x6

    .line 21
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x6

    .line 23
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x7

    .line 26
    iput-object v2, v7, Lcom/google/android/material/timepicker/ClockHandView;->B:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 28
    new-instance v3, Landroid/graphics/RectF;

    const/4 v9, 0x3

    .line 30
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x4

    .line 33
    iput-object v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 35
    const/4 v9, 0x1

    move v3, v9

    .line 36
    iput v3, v7, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v9, 0x4

    .line 38
    sget-object v4, Lz6/a;->k:[I

    const/4 v9, 0x7

    .line 40
    const v5, 0x7f1505fb

    const/4 v9, 0x7

    .line 43
    invoke-virtual {p1, p2, v4, v0, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v9

    move-object p2, v9

    .line 47
    const v0, 0x7f040406

    const/4 v9, 0x2

    .line 50
    const/16 v9, 0xc8

    move v4, v9

    .line 52
    invoke-static {p1, v0, v4}, La/a;->N(Landroid/content/Context;II)I

    .line 55
    const v0, 0x7f040416

    const/4 v9, 0x3

    .line 58
    sget-object v4, La7/a;->b:Ll1/a;

    const/4 v9, 0x1

    .line 60
    invoke-static {p1, v0, v4}, La/a;->O(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 63
    const/4 v9, 0x0

    move v0, v9

    .line 64
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result v9

    move v4, v9

    .line 68
    iput v4, v7, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    const/4 v9, 0x6

    .line 70
    const/4 v9, 0x2

    move v4, v9

    .line 71
    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 74
    move-result v9

    move v5, v9

    .line 75
    iput v5, v7, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v9, 0x3

    .line 77
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v9

    move-object v5, v9

    .line 81
    const v6, 0x7f070371

    const/4 v9, 0x4

    .line 84
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v9

    move v6, v9

    .line 88
    iput v6, v7, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    const/4 v9, 0x4

    .line 90
    const v6, 0x7f07036f

    const/4 v9, 0x1

    .line 93
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    move-result v9

    move v5, v9

    .line 97
    int-to-float v5, v5

    const/4 v9, 0x4

    .line 98
    iput v5, v7, Lcom/google/android/material/timepicker/ClockHandView;->A:F

    const/4 v9, 0x7

    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    move-result v9

    move v0, v9

    .line 104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x5

    .line 107
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x7

    .line 110
    const/4 v9, 0x0

    move v0, v9

    .line 111
    invoke-virtual {v7, v0}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    const/4 v9, 0x6

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 117
    move-result-object v9

    move-object p1, v9

    .line 118
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 121
    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v9, 0x6

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x7

    .line 127
    new-instance p1, Lcom/google/android/material/timepicker/d;

    const/4 v9, 0x6

    .line 129
    invoke-direct {p1, v7}, Lcom/google/android/material/timepicker/d;-><init>(Lcom/google/android/material/timepicker/ClockHandView;)V

    const/4 v9, 0x7

    .line 132
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x2

    .line 135
    new-instance p1, Lcom/google/android/material/timepicker/e;

    const/4 v9, 0x5

    .line 137
    invoke-direct {p1}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v9, 0x5

    .line 140
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x6

    .line 143
    return-void

    .array-data 1
        0x18t
        -0x70t
        0x1ft
        0x6ct
        0x26t
        0x26t
        -0x6et
        0x31t
        0x52t
        0x1at
        0x33t
        0x3bt
        0x3bt
        -0x16t
        0x6ct
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x2

    move v0, v3

    .line 2
    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    .line 4
    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    const/4 v3, 0x2

    .line 6
    int-to-float p1, p1

    const/4 v3, 0x6

    .line 7
    const v0, 0x3f28f5c3    # 0.66f

    const/4 v3, 0x4

    .line 10
    mul-float/2addr p1, v0

    const/4 v3, 0x5

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v3

    move p1, v3

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 v3, 0x6

    iget p1, v1, Lcom/google/android/material/timepicker/ClockHandView;->H:I

    const/4 v3, 0x4

    .line 18
    return p1

    .array-data 1
        -0x46t
        0x30t
        0x69t
        0x3dt
        -0x49t
        -0x3et
        0x23t
        0x74t
        0x34t
        -0x52t
        0x19t
        -0x5et
        0x3t
        0x73t
        -0x76t
        0x3bt
        0x9t
        0x38t
    .end array-data
.end method

.method public final b(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->w:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/material/timepicker/ClockHandView;->c(F)V

    const/4 v3, 0x3

    .line 9
    return-void

    nop

    .array-data 1
        -0x69t
        -0x6et
        0x34t
        0x53t
        0x10t
        0x67t
        0x7ft
        0x1at
        0x1t
        0x12t
        -0x55t
        0x4bt
        0x2ft
        0x4dt
        0x73t
    .end array-data
.end method

.method public final c(F)V
    .locals 10

    move-object v6, p0

    .line 1
    const/high16 v9, 0x43b40000    # 360.0f

    move v0, v9

    .line 3
    rem-float/2addr p1, v0

    const/4 v8, 0x6

    .line 4
    iput p1, v6, Lcom/google/android/material/timepicker/ClockHandView;->E:F

    const/4 v8, 0x4

    .line 6
    const/high16 v8, 0x42b40000    # 90.0f

    move v0, v8

    .line 8
    sub-float v0, p1, v0

    const/4 v9, 0x1

    .line 10
    float-to-double v0, v0

    const/4 v9, 0x4

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v8, 0x4

    .line 17
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v9

    move v0, v9

    .line 21
    div-int/lit8 v0, v0, 0x2

    const/4 v9, 0x2

    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v9

    move v1, v9

    .line 27
    div-int/lit8 v1, v1, 0x2

    const/4 v8, 0x6

    .line 29
    iget v2, v6, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v8, 0x6

    .line 31
    invoke-virtual {v6, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 34
    move-result v8

    move v2, v8

    .line 35
    int-to-float v1, v1

    const/4 v9, 0x6

    .line 36
    int-to-float v2, v2

    const/4 v9, 0x7

    .line 37
    iget-wide v3, v6, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v8, 0x6

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 42
    move-result-wide v3

    .line 43
    double-to-float v3, v3

    const/4 v9, 0x7

    .line 44
    mul-float/2addr v3, v2

    const/4 v8, 0x7

    .line 45
    add-float/2addr v3, v1

    const/4 v9, 0x6

    .line 46
    int-to-float v0, v0

    const/4 v8, 0x7

    .line 47
    iget-wide v4, v6, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v8, 0x4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 52
    move-result-wide v4

    .line 53
    double-to-float v1, v4

    const/4 v9, 0x7

    .line 54
    mul-float/2addr v2, v1

    const/4 v9, 0x4

    .line 55
    add-float/2addr v2, v0

    const/4 v8, 0x7

    .line 56
    iget v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v8, 0x1

    .line 58
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 59
    sub-float v1, v3, v0

    const/4 v8, 0x5

    .line 61
    sub-float v4, v2, v0

    const/4 v8, 0x5

    .line 63
    add-float/2addr v3, v0

    const/4 v8, 0x2

    .line 64
    add-float/2addr v2, v0

    const/4 v9, 0x2

    .line 65
    iget-object v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->C:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x1

    .line 70
    iget-object v0, v6, Lcom/google/android/material/timepicker/ClockHandView;->y:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v9

    move v1, v9

    .line 76
    const/4 v8, 0x0

    move v2, v8

    .line 77
    :cond_0
    const/4 v9, 0x7

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v8, 0x3

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    move-object v3, v9

    .line 83
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    .line 85
    check-cast v3, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x6

    .line 87
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    const/4 v9, 0x1

    .line 89
    iget v4, v3, Lcom/google/android/material/timepicker/ClockFaceView;->f0:F

    const/4 v9, 0x5

    .line 91
    sub-float/2addr v4, p1

    const/4 v8, 0x3

    .line 92
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result v9

    move v4, v9

    .line 96
    const v5, 0x3a83126f    # 0.001f

    const/4 v8, 0x6

    .line 99
    cmpl-float v4, v4, v5

    const/4 v8, 0x3

    .line 101
    if-lez v4, :cond_0

    const/4 v9, 0x7

    .line 103
    iput p1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->f0:F

    const/4 v8, 0x5

    .line 105
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->n()V

    const/4 v8, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    .line 112
    return-void

    .array-data 1
        0x74t
        -0x46t
        -0x41t
        0x74t
        0x42t
        0x29t
        0x2ct
        0x70t
        0x3dt
        -0x32t
        0x7at
        0x1dt
        -0x49t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v13

    move v0, v13

    .line 8
    div-int/lit8 v0, v0, 0x2

    const/4 v13, 0x4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v13

    move v1, v13

    .line 14
    div-int/lit8 v1, v1, 0x2

    const/4 v13, 0x5

    .line 16
    iget v2, p0, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v13, 0x5

    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 21
    move-result v13

    move v2, v13

    .line 22
    int-to-float v4, v1

    const/4 v13, 0x7

    .line 23
    int-to-float v3, v2

    const/4 v13, 0x7

    .line 24
    iget-wide v5, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v13, 0x2

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide v5

    .line 30
    double-to-float v5, v5

    const/4 v13, 0x3

    .line 31
    mul-float/2addr v5, v3

    const/4 v13, 0x2

    .line 32
    add-float/2addr v5, v4

    const/4 v13, 0x7

    .line 33
    move v6, v5

    .line 34
    int-to-float v5, v0

    const/4 v13, 0x5

    .line 35
    iget-wide v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v13, 0x7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 40
    move-result-wide v7

    .line 41
    double-to-float v7, v7

    const/4 v13, 0x1

    .line 42
    mul-float/2addr v3, v7

    const/4 v13, 0x5

    .line 43
    add-float/2addr v3, v5

    const/4 v13, 0x6

    .line 44
    const/4 v13, 0x0

    move v7, v13

    .line 45
    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockHandView;->B:Landroid/graphics/Paint;

    const/4 v13, 0x6

    .line 47
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x4

    .line 50
    iget v7, p0, Lcom/google/android/material/timepicker/ClockHandView;->z:I

    const/4 v13, 0x4

    .line 52
    int-to-float v9, v7

    const/4 v13, 0x4

    .line 53
    invoke-virtual {p1, v6, v3, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x2

    .line 56
    iget-wide v9, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v13, 0x4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v9

    .line 62
    iget-wide v11, p0, Lcom/google/android/material/timepicker/ClockHandView;->G:D

    const/4 v13, 0x3

    .line 64
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67
    move-result-wide v11

    .line 68
    sub-int/2addr v2, v7

    const/4 v13, 0x3

    .line 69
    int-to-float v2, v2

    const/4 v13, 0x1

    .line 70
    float-to-double v2, v2

    const/4 v13, 0x6

    .line 71
    mul-double/2addr v11, v2

    const/4 v13, 0x2

    .line 72
    double-to-int v6, v11

    const/4 v13, 0x6

    .line 73
    add-int/2addr v1, v6

    const/4 v13, 0x4

    .line 74
    int-to-float v6, v1

    const/4 v13, 0x6

    .line 75
    mul-double/2addr v2, v9

    const/4 v13, 0x1

    .line 76
    double-to-int v1, v2

    const/4 v13, 0x7

    .line 77
    add-int/2addr v0, v1

    const/4 v13, 0x5

    .line 78
    int-to-float v7, v0

    const/4 v13, 0x2

    .line 79
    iget v0, p0, Lcom/google/android/material/timepicker/ClockHandView;->D:I

    const/4 v13, 0x6

    .line 81
    int-to-float v0, v0

    const/4 v13, 0x5

    .line 82
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x4

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 89
    iget p1, p0, Lcom/google/android/material/timepicker/ClockHandView;->A:F

    const/4 v13, 0x6

    .line 91
    invoke-virtual {v3, v4, v5, p1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    .line 94
    return-void

    nop

    .array-data 1
        -0x2ft
        0xft
        -0x38t
        0x6bt
        -0x52t
        -0x7ct
        0x22t
        0x49t
        -0x3t
        -0x5t
        0x29t
        -0x8t
        0x67t
        -0x57t
        0x54t
        -0x14t
        -0x28t
        0x0t
        0x1et
        0x68t
        0x2ct
        0x46t
        -0x5t
        -0xdt
        -0x75t
        0x18t
        0x3ct
        0x27t
        -0x3bt
        0x5ft
        0x42t
        -0x78t
        -0x4dt
        0x15t
        -0x5at
        -0x3ct
        0x58t
        0x3ct
        0x55t
        0x32t
        0x75t
        0x2et
        -0x7at
        0x5at
        -0x6bt
        0x19t
        -0x13t
        0x23t
        -0x6ft
        0x53t
        0x55t
        0x45t
        0x72t
        -0x31t
        0x75t
        -0x2bt
        0xbt
        0x48t
        0x6et
        0x47t
        0x60t
        0x0t
        0x71t
        0x2at
        -0x64t
        0x46t
    .end array-data
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 v2, 0x4

    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->w:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 10
    move-result v0

    move p2, v0

    .line 11
    if-nez p2, :cond_0

    const/4 v1, 0x1

    .line 13
    iget p2, p1, Lcom/google/android/material/timepicker/ClockHandView;->E:F

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    const/4 v1, 0x2

    .line 18
    :cond_0
    const/4 v2, 0x7

    return-void

    nop

    .array-data 1
        -0x80t
        0x20t
        0x32t
        0x6dt
        0x7ft
        0x5ft
        0x18t
        0x3dt
        -0x79t
        0xct
        0x7ct
        0x40t
        -0x59t
        -0x43t
        -0x9t
        0x50t
        -0x4bt
        0x64t
        -0x7dt
        0x74t
        0x37t
        0x35t
        -0x56t
        0x53t
        0x72t
        0x2ct
        -0x24t
        -0x1dt
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    move-object v9, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v12

    move v0, v12

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v11

    move v1, v11

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v11

    move p1, v11

    .line 13
    const/4 v11, 0x2

    move v2, v11

    .line 14
    const/4 v12, 0x1

    move v3, v12

    .line 15
    const/4 v12, 0x0

    move v4, v12

    .line 16
    if-eqz v0, :cond_3

    const/4 v11, 0x7

    .line 18
    if-eq v0, v3, :cond_0

    const/4 v11, 0x6

    .line 20
    if-eq v0, v2, :cond_0

    const/4 v12, 0x2

    .line 22
    move v0, v4

    .line 23
    move v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v12, 0x5

    iget-boolean v0, v9, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    const/4 v11, 0x2

    .line 27
    iget-boolean v5, v9, Lcom/google/android/material/timepicker/ClockHandView;->x:Z

    const/4 v12, 0x1

    .line 29
    if-eqz v5, :cond_2

    const/4 v11, 0x2

    .line 31
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v11

    move v5, v11

    .line 35
    div-int/2addr v5, v2

    const/4 v12, 0x4

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v11

    move v6, v11

    .line 40
    div-int/2addr v6, v2

    const/4 v12, 0x6

    .line 41
    int-to-float v5, v5

    const/4 v11, 0x3

    .line 42
    int-to-float v6, v6

    const/4 v12, 0x7

    .line 43
    sub-float v5, v1, v5

    const/4 v11, 0x5

    .line 45
    sub-float v6, p1, v6

    const/4 v12, 0x7

    .line 47
    float-to-double v7, v5

    const/4 v12, 0x7

    .line 48
    float-to-double v5, v6

    const/4 v11, 0x5

    .line 49
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    move-result-wide v5

    .line 53
    double-to-float v5, v5

    const/4 v11, 0x7

    .line 54
    invoke-virtual {v9, v2}, Lcom/google/android/material/timepicker/ClockHandView;->a(I)I

    .line 57
    move-result v11

    move v6, v11

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v12

    move-object v7, v12

    .line 62
    const/16 v11, 0xc

    move v8, v11

    .line 64
    invoke-static {v7, v8}, Ls7/q;->e(Landroid/content/Context;I)F

    .line 67
    move-result v12

    move v7, v12

    .line 68
    int-to-float v6, v6

    const/4 v11, 0x5

    .line 69
    add-float/2addr v6, v7

    const/4 v11, 0x1

    .line 70
    cmpg-float v5, v5, v6

    const/4 v11, 0x7

    .line 72
    if-gtz v5, :cond_1

    const/4 v11, 0x2

    .line 74
    move v5, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v11, 0x1

    move v5, v3

    .line 77
    :goto_0
    iput v5, v9, Lcom/google/android/material/timepicker/ClockHandView;->I:I

    const/4 v11, 0x1

    .line 79
    :cond_2
    const/4 v11, 0x1

    move v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v11, 0x3

    iput-boolean v4, v9, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    const/4 v11, 0x4

    .line 83
    move v5, v3

    .line 84
    move v0, v4

    .line 85
    :goto_1
    iget-boolean v6, v9, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    const/4 v11, 0x2

    .line 87
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 90
    move-result v11

    move v7, v11

    .line 91
    div-int/2addr v7, v2

    const/4 v11, 0x2

    .line 92
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 95
    move-result v11

    move v8, v11

    .line 96
    div-int/2addr v8, v2

    const/4 v12, 0x4

    .line 97
    int-to-float v2, v7

    const/4 v12, 0x2

    .line 98
    sub-float/2addr v1, v2

    const/4 v11, 0x6

    .line 99
    float-to-double v1, v1

    const/4 v12, 0x7

    .line 100
    int-to-float v7, v8

    const/4 v12, 0x7

    .line 101
    sub-float/2addr p1, v7

    const/4 v11, 0x6

    .line 102
    float-to-double v7, p1

    const/4 v11, 0x2

    .line 103
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 110
    move-result-wide v1

    .line 111
    double-to-int p1, v1

    const/4 v11, 0x7

    .line 112
    add-int/lit8 v1, p1, 0x5a

    const/4 v12, 0x5

    .line 114
    if-gez v1, :cond_4

    const/4 v12, 0x4

    .line 116
    add-int/lit16 v1, p1, 0x1c2

    const/4 v11, 0x6

    .line 118
    :cond_4
    const/4 v11, 0x5

    iget p1, v9, Lcom/google/android/material/timepicker/ClockHandView;->E:F

    const/4 v12, 0x6

    .line 120
    int-to-float v1, v1

    const/4 v12, 0x7

    .line 121
    cmpl-float p1, p1, v1

    const/4 v12, 0x1

    .line 123
    if-eqz p1, :cond_5

    const/4 v12, 0x2

    .line 125
    move p1, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v12, 0x5

    move p1, v4

    .line 128
    :goto_2
    if-eqz v5, :cond_6

    const/4 v12, 0x4

    .line 130
    if-eqz p1, :cond_6

    const/4 v12, 0x4

    .line 132
    :goto_3
    move v4, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v11, 0x2

    if-nez p1, :cond_7

    const/4 v12, 0x5

    .line 136
    if-eqz v0, :cond_8

    const/4 v11, 0x3

    .line 138
    :cond_7
    const/4 v12, 0x5

    invoke-virtual {v9, v1}, Lcom/google/android/material/timepicker/ClockHandView;->b(F)V

    const/4 v11, 0x4

    .line 141
    goto :goto_3

    .line 142
    :cond_8
    const/4 v12, 0x4

    :goto_4
    or-int p1, v6, v4

    const/4 v12, 0x7

    .line 144
    iput-boolean p1, v9, Lcom/google/android/material/timepicker/ClockHandView;->F:Z

    const/4 v11, 0x4

    .line 146
    return v3

    nop

    .array-data 1
        0x3dt
        0x54t
        -0x37t
        0x72t
        -0x20t
        0x78t
        0x6t
        0x72t
        0x74t
        0x71t
        0x21t
        0x19t
        -0x6t
        0x1t
        0x39t
        0x1dt
        0x47t
        -0x38t
        0x21t
        0x1ft
        0x64t
        -0x69t
        0x7ct
        0x28t
        0x1dt
        -0x36t
        0xbt
        0x6dt
        -0x45t
        0xbt
        0x48t
        0x24t
        0x4dt
        0x3dt
        0x28t
        0x2et
        -0x3et
        0x16t
        -0x18t
        0x22t
        -0x10t
        0x54t
        0x3dt
        0xct
        0x3bt
        0x3dt
        0x5bt
        0x69t
        -0x22t
        -0x62t
        0x27t
        0x6ct
        0x3dt
        0x43t
        -0x40t
        0x67t
        0x7et
        0x5t
        0x0t
        0x41t
        0x8t
        -0x18t
        -0x48t
        0x5et
        0x6bt
        0x22t
        0x24t
        -0x7dt
        0x17t
        0x51t
        0x44t
        0x33t
        0x2bt
        0x49t
        -0x62t
        -0x1at
        0x4ct
        -0x23t
    .end array-data
.end method
