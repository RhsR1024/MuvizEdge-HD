.class public Lcom/sparkine/muvizedge/view/HalfConcentricClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic R:I


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public final I:Landroid/graphics/Rect;

.field public final J:Landroid/graphics/RectF;

.field public K:F

.field public final L:F

.field public final M:Landroid/os/Handler;

.field public final N:Landroid/animation/ValueAnimator;

.field public final O:Landroid/graphics/Path;

.field public final P:J

.field public final Q:Lj1/j;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-direct {v9, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x5

    .line 9
    iput-object p1, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->w:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x6

    .line 16
    iput-object p2, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->x:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x2

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    const/4 v11, 0x6

    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x5

    .line 28
    iput-object v1, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->y:Landroid/graphics/Paint;

    const/4 v11, 0x3

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 32
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x2

    .line 35
    iput-object v2, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->z:Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 37
    new-instance v3, Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 39
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v11, 0x3

    .line 42
    iput-object v3, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->A:Landroid/graphics/Paint;

    const/4 v11, 0x4

    .line 44
    const/4 v11, -0x1

    move v4, v11

    .line 45
    iput v4, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->B:I

    const/4 v11, 0x7

    .line 47
    iput v4, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->C:I

    const/4 v11, 0x2

    .line 49
    const v5, -0x777778

    const/4 v11, 0x3

    .line 52
    iput v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->D:I

    const/4 v11, 0x3

    .line 54
    const/high16 v11, 0x41200000    # 10.0f

    move v5, v11

    .line 56
    iput v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->E:F

    const/4 v11, 0x6

    .line 58
    const/high16 v11, 0x41f00000    # 30.0f

    move v5, v11

    .line 60
    iput v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->F:F

    const/4 v11, 0x2

    .line 62
    const-string v11, ""

    move-object v5, v11

    .line 64
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->G:Ljava/lang/String;

    const/4 v11, 0x1

    .line 66
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->H:Ljava/lang/String;

    const/4 v11, 0x2

    .line 68
    new-instance v5, Landroid/graphics/Rect;

    const/4 v11, 0x1

    .line 70
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x6

    .line 73
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->I:Landroid/graphics/Rect;

    const/4 v11, 0x6

    .line 75
    new-instance v5, Landroid/graphics/RectF;

    const/4 v11, 0x6

    .line 77
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    const/4 v11, 0x2

    .line 80
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->J:Landroid/graphics/RectF;

    const/4 v11, 0x6

    .line 82
    const/high16 v11, 0x3f800000    # 1.0f

    move v5, v11

    .line 84
    iput v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->K:F

    const/4 v11, 0x7

    .line 86
    iput v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->L:F

    const/4 v11, 0x5

    .line 88
    new-instance v5, Landroid/os/Handler;

    const/4 v11, 0x6

    .line 90
    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    const/4 v11, 0x5

    .line 93
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->M:Landroid/os/Handler;

    const/4 v11, 0x6

    .line 95
    new-instance v5, Landroid/animation/ValueAnimator;

    const/4 v11, 0x1

    .line 97
    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v11, 0x5

    .line 100
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->N:Landroid/animation/ValueAnimator;

    const/4 v11, 0x7

    .line 102
    new-instance v5, Landroid/graphics/Path;

    const/4 v11, 0x2

    .line 104
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v11, 0x5

    .line 107
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->O:Landroid/graphics/Path;

    const/4 v11, 0x2

    .line 109
    const-wide/16 v5, 0x3e8

    const/4 v11, 0x3

    .line 111
    iput-wide v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->P:J

    const/4 v11, 0x3

    .line 113
    new-instance v5, Lj1/j;

    const/4 v11, 0x6

    .line 115
    const/4 v11, 0x6

    move v6, v11

    .line 116
    invoke-direct {v5, v6, v9}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v11, 0x6

    .line 119
    iput-object v5, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->Q:Lj1/j;

    const/4 v11, 0x1

    .line 121
    const/4 v11, 0x1

    move v5, v11

    .line 122
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x6

    .line 125
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v11, 0x6

    .line 127
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v11, 0x6

    .line 130
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v11, 0x5

    .line 132
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x7

    .line 135
    const/high16 v11, 0x40000000    # 2.0f

    move v7, v11

    .line 137
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x4

    .line 140
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x5

    .line 143
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v11, 0x5

    .line 146
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v11

    move-object p1, v11

    .line 150
    const v7, 0x7f090030

    const/4 v11, 0x1

    .line 153
    invoke-static {p1, v7}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 156
    move-result-object v11

    move-object p1, v11

    .line 157
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x4

    .line 163
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v11, 0x6

    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x5

    .line 168
    const/high16 v11, -0x1000000

    move p2, v11

    .line 170
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x2

    .line 173
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x4

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x2

    .line 179
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v11

    move-object v0, v11

    .line 183
    const v7, 0x7f060029

    const/4 v11, 0x1

    .line 186
    const/4 v11, 0x0

    move v8, v11

    .line 187
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 190
    move-result v11

    move v0, v11

    .line 191
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x4

    .line 194
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x1

    .line 197
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x7

    .line 200
    const/high16 v11, 0x40400000    # 3.0f

    move v0, v11

    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x3

    .line 205
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x7

    .line 208
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v11

    move-object v0, v11

    .line 212
    invoke-static {v0}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 215
    move-result v11

    move v0, v11

    .line 216
    const/high16 v11, 0x447a0000    # 1000.0f

    move v1, v11

    .line 218
    div-float/2addr v1, v0

    const/4 v11, 0x7

    .line 219
    float-to-long v0, v1

    const/4 v11, 0x7

    .line 220
    iput-wide v0, v9, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->P:J

    const/4 v11, 0x2

    .line 222
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v11, 0x7

    .line 225
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v11, 0x6

    .line 228
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x4

    .line 231
    const/4 v11, 0x0

    move p1, v11

    .line 232
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v11, 0x5

    .line 235
    return-void

    .array-data 1
        -0x74t
        -0x1ct
        -0x2bt
        0x4dt
        0x4at
        -0xft
        -0x16t
        0x2ct
        0x28t
        -0x37t
        0x3ct
        0x6bt
        -0x59t
        0x50t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->I:Landroid/graphics/Rect;

    const/4 v5, 0x7

    .line 8
    invoke-virtual {p2, p3, v1, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 14
    move-result v6

    move v0, v6

    .line 15
    sub-float/2addr p4, v0

    const/4 v5, 0x2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    move-result v6

    move v0, v6

    .line 20
    sub-float/2addr p5, v0

    const/4 v6, 0x2

    .line 21
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x1

    .line 24
    return-void

    .array-data 1
        0x54t
        0x41t
        -0x38t
        0x43t
        0x3dt
        0x3ft
        0x7ft
        0x2dt
        -0x80t
        0x75t
        0x26t
        0xbt
        0x35t
        -0x19t
        0x17t
        0x42t
        0x4et
        -0x1ft
        0x44t
        0x8t
        -0x31t
        0x22t
        0x28t
        0x22t
        -0x30t
        0x4at
        -0xdt
        -0x4dt
        0x35t
        0x6ft
        0x43t
        -0x12t
        -0x20t
        -0x64t
        -0x47t
        -0x2dt
        0x4ft
        -0x61t
        -0x57t
        -0x44t
        0x75t
        0x59t
        0x5at
        0x5ft
        0x3t
        0x7bt
        0x56t
        0x60t
        0x21t
        -0x5at
        -0x34t
        0x2ct
        0x50t
        0x2bt
        0x18t
        -0x2ft
        0x3t
        -0x41t
        0x23t
        -0x73t
        -0x31t
        -0x26t
        0x3et
        0x57t
        0x3bt
        0x18t
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x1

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->M:Landroid/os/Handler;

    const/4 v5, 0x7

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->Q:Lj1/j;

    const/4 v4, 0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void

    nop

    .array-data 1
        -0x3t
        0x35t
        0x58t
        0x42t
        -0x9t
        0xct
        0x70t
        0x69t
        -0x44t
        0x45t
        0x42t
        -0x46t
        -0x20t
        0x37t
        -0x36t
        0x45t
        0x3bt
        0x3dt
        0x39t
        -0x43t
        -0x7t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x4

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->M:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->Q:Lj1/j;

    const/4 v5, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    .line 11
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->N:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x7

    .line 19
    return-void

    nop

    .array-data 1
        -0x56t
        0x1ct
        -0x19t
        0x34t
        0x6ft
        0x74t
        -0x63t
        0x2at
        -0x4at
        0x19t
        -0x12t
        0x41t
        -0x5bt
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 33

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
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    int-to-float v6, v2

    .line 21
    const/high16 v7, 0x40000000    # 2.0f

    .line 23
    div-float v8, v6, v7

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 28
    neg-float v2, v8

    .line 29
    const v3, 0x3f733333    # 0.95f

    .line 32
    mul-float/2addr v2, v3

    .line 33
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    iget v2, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->F:F

    .line 39
    const/high16 v3, 0x42700000    # 60.0f

    .line 41
    div-float/2addr v2, v3

    .line 42
    const/high16 v4, 0x43b40000    # 360.0f

    .line 44
    mul-float/2addr v2, v4

    .line 45
    const/high16 v5, 0x42b40000    # 90.0f

    .line 47
    sub-float v9, v5, v2

    .line 49
    iget v2, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->E:F

    .line 51
    div-float/2addr v2, v3

    .line 52
    mul-float/2addr v2, v4

    .line 53
    sub-float v10, v5, v2

    .line 55
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->z:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 63
    const v2, 0x3e1eb852    # 0.155f

    .line 66
    mul-float v11, v8, v2

    .line 68
    const v2, 0x3f19999a    # 0.6f

    .line 71
    mul-float/2addr v2, v8

    .line 72
    add-float v12, v2, v8

    .line 74
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->x:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->H:Ljava/lang/String;

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 86
    iget-object v14, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->I:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v2, v3, v13, v4, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const v15, 0x3f99999a    # 1.2f

    .line 99
    mul-float/2addr v3, v15

    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 102
    mul-float v21, v3, v4

    .line 104
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->O:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 109
    sub-float v17, v12, v3

    .line 111
    sub-float v18, v8, v3

    .line 113
    add-float v19, v12, v3

    .line 115
    add-float v20, v8, v3

    .line 117
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 119
    move/from16 v22, v21

    .line 121
    move-object/from16 v16, v4

    .line 123
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 126
    move-object/from16 v3, v16

    .line 128
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 130
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 133
    move v3, v13

    .line 134
    :goto_0
    const/16 v4, 0x744e

    const/16 v4, 0x3c

    .line 136
    if-ge v3, v4, :cond_2

    .line 138
    int-to-float v4, v3

    .line 139
    const/high16 v5, 0x40c00000    # 6.0f

    .line 141
    mul-float v16, v5, v4

    .line 143
    add-float v4, v9, v16

    .line 145
    float-to-double v4, v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    move-result-wide v17

    .line 150
    rem-int/lit8 v23, v3, 0x5

    .line 152
    const-string v4, "%02d"

    .line 154
    if-nez v23, :cond_0

    .line 156
    const v5, 0x3da3d70a    # 0.08f

    .line 159
    mul-float/2addr v5, v8

    .line 160
    const v19, 0x3f5c28f6    # 0.86f

    .line 163
    move/from16 v24, v7

    .line 165
    mul-float v7, v8, v19

    .line 167
    move-object/from16 v25, v14

    .line 169
    float-to-double v13, v8

    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 173
    move-result-wide v19

    .line 174
    move/from16 v26, v6

    .line 176
    float-to-double v6, v7

    .line 177
    mul-double v19, v19, v6

    .line 179
    move-wide/from16 v21, v6

    .line 181
    add-double v6, v19, v13

    .line 183
    double-to-float v6, v6

    .line 184
    move-wide/from16 v19, v21

    .line 186
    move-wide/from16 v21, v13

    .line 188
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 191
    move-result-wide v13

    .line 192
    double-to-float v7, v13

    .line 193
    iget v13, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->D:I

    .line 195
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    iget v13, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->D:I

    .line 200
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 203
    move-result v13

    .line 204
    int-to-float v13, v13

    .line 205
    iget v14, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->K:F

    .line 207
    mul-float/2addr v13, v14

    .line 208
    float-to-int v13, v13

    .line 209
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 218
    move-result-object v5

    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v13

    .line 223
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 226
    move-result-object v13

    .line 227
    invoke-static {v5, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 231
    move v13, v6

    .line 232
    move-object v6, v4

    .line 233
    move v4, v13

    .line 234
    move v13, v3

    .line 235
    move-object v3, v5

    .line 236
    move v5, v7

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 240
    move-object v7, v0

    .line 241
    move-object v14, v2

    .line 242
    const v0, 0x3f6e147b    # 0.93f

    .line 245
    :goto_1
    mul-float/2addr v0, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_0
    move v13, v3

    .line 248
    move/from16 v26, v6

    .line 250
    move/from16 v24, v7

    .line 252
    move-object/from16 v25, v14

    .line 254
    move-object v7, v0

    .line 255
    move-object v14, v2

    .line 256
    move-object v6, v4

    .line 257
    const v0, 0x3f75c28f    # 0.96f

    .line 260
    goto :goto_1

    .line 261
    :goto_2
    iget v1, v7, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->D:I

    .line 263
    iget-object v5, v7, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->w:Landroid/graphics/Paint;

    .line 265
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    float-to-double v1, v8

    .line 269
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 272
    move-result-wide v3

    .line 273
    move-wide/from16 v21, v1

    .line 275
    float-to-double v0, v0

    .line 276
    mul-double/2addr v3, v0

    .line 277
    add-double v3, v3, v21

    .line 279
    double-to-float v2, v3

    .line 280
    move-wide/from16 v19, v0

    .line 282
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 285
    move-result-wide v0

    .line 286
    move-wide/from16 v31, v21

    .line 288
    double-to-float v0, v0

    .line 289
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 292
    move-result-wide v3

    .line 293
    mul-double v3, v3, v31

    .line 295
    add-double v3, v3, v31

    .line 297
    double-to-float v3, v3

    .line 298
    move v4, v0

    .line 299
    move-wide/from16 v19, v31

    .line 301
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 304
    move-result-wide v0

    .line 305
    double-to-float v0, v0

    .line 306
    move v1, v2

    .line 307
    move v2, v4

    .line 308
    move v4, v0

    .line 309
    move-object/from16 v0, p1

    .line 311
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 314
    iget v0, v7, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->D:I

    .line 316
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    add-float v0, v10, v16

    .line 321
    float-to-double v0, v0

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 325
    move-result-wide v27

    .line 326
    if-nez v23, :cond_1

    .line 328
    const v0, 0x3db851ec    # 0.09f

    .line 331
    mul-float/2addr v0, v8

    .line 332
    const v1, 0x3f147ae1    # 0.58f

    .line 335
    mul-float/2addr v1, v8

    .line 336
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 339
    move-result-wide v2

    .line 340
    move-wide/from16 v16, v2

    .line 342
    float-to-double v1, v1

    .line 343
    mul-double v3, v16, v1

    .line 345
    add-double v3, v3, v31

    .line 347
    double-to-float v4, v3

    .line 348
    move-wide/from16 v29, v1

    .line 350
    invoke-static/range {v27 .. v32}, Lib/b;->c(DDD)D

    .line 353
    move-result-wide v1

    .line 354
    double-to-float v1, v1

    .line 355
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 358
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v2

    .line 366
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    move-object v6, v5

    .line 375
    move-object v0, v7

    .line 376
    move-object v2, v14

    .line 377
    move v5, v1

    .line 378
    move-object/from16 v1, p1

    .line 380
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 383
    const v0, 0x3f2e147b    # 0.68f

    .line 386
    :goto_3
    mul-float/2addr v0, v8

    .line 387
    goto :goto_4

    .line 388
    :cond_1
    move-object v6, v5

    .line 389
    const v0, 0x3f3851ec    # 0.72f

    .line 392
    goto :goto_3

    .line 393
    :goto_4
    iget v1, v7, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->D:I

    .line 395
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 401
    move-result-wide v1

    .line 402
    float-to-double v3, v0

    .line 403
    mul-double/2addr v1, v3

    .line 404
    add-double v1, v1, v31

    .line 406
    double-to-float v1, v1

    .line 407
    move-wide/from16 v29, v3

    .line 409
    invoke-static/range {v27 .. v32}, Lib/b;->c(DDD)D

    .line 412
    move-result-wide v2

    .line 413
    double-to-float v2, v2

    .line 414
    const v0, 0x3f428f5c    # 0.76f

    .line 417
    mul-float/2addr v0, v8

    .line 418
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 421
    move-result-wide v3

    .line 422
    move v5, v1

    .line 423
    float-to-double v0, v0

    .line 424
    mul-double/2addr v3, v0

    .line 425
    add-double v3, v3, v31

    .line 427
    double-to-float v3, v3

    .line 428
    move-wide/from16 v29, v0

    .line 430
    invoke-static/range {v27 .. v32}, Lib/b;->c(DDD)D

    .line 433
    move-result-wide v0

    .line 434
    double-to-float v4, v0

    .line 435
    move-object/from16 v0, p1

    .line 437
    move v1, v5

    .line 438
    move-object v5, v6

    .line 439
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 442
    add-int/lit8 v3, v13, 0x1

    .line 444
    move-object/from16 v1, p1

    .line 446
    move-object v0, v7

    .line 447
    move-object v2, v14

    .line 448
    move/from16 v7, v24

    .line 450
    move-object/from16 v14, v25

    .line 452
    move/from16 v6, v26

    .line 454
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_2
    move/from16 v26, v6

    .line 459
    move/from16 v24, v7

    .line 461
    move-object/from16 v25, v14

    .line 463
    move-object v7, v0

    .line 464
    move-object v14, v2

    .line 465
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 468
    const v0, 0x3eb851ec    # 0.36f

    .line 471
    mul-float/2addr v0, v8

    .line 472
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 475
    iget v0, v7, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->B:I

    .line 477
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    iget-object v3, v7, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->G:Ljava/lang/String;

    .line 482
    const v0, 0x3e3851ec    # 0.18f

    .line 485
    mul-float/2addr v0, v8

    .line 486
    add-float v4, v0, v8

    .line 488
    move-object/from16 v1, p1

    .line 490
    move-object v0, v7

    .line 491
    move v5, v8

    .line 492
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 495
    iget v1, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->C:I

    .line 497
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 503
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->H:Ljava/lang/String;

    .line 505
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 508
    move-result v3

    .line 509
    move-object/from16 v6, v25

    .line 511
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 512
    invoke-virtual {v2, v1, v4, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 515
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 518
    move-result v1

    .line 519
    int-to-float v1, v1

    .line 520
    mul-float/2addr v1, v15

    .line 521
    sub-float v3, v12, v1

    .line 523
    sub-float v8, v5, v1

    .line 525
    add-float v4, v12, v1

    .line 527
    add-float/2addr v1, v5

    .line 528
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->J:Landroid/graphics/RectF;

    .line 530
    invoke-virtual {v7, v3, v8, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->H:Ljava/lang/String;

    .line 535
    move-object/from16 v1, p1

    .line 537
    move v4, v12

    .line 538
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 541
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 544
    move-result v2

    .line 545
    int-to-float v2, v2

    .line 546
    const v3, 0x3fa66666    # 1.3f

    .line 549
    mul-float/2addr v2, v3

    .line 550
    sub-float v12, v4, v2

    .line 552
    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 554
    add-float v12, v4, v2

    .line 556
    iput v12, v7, Landroid/graphics/RectF;->right:F

    .line 558
    iget v3, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->K:F

    .line 560
    iget v4, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->L:F

    .line 562
    mul-float v4, v4, v26

    .line 564
    sub-float/2addr v4, v12

    .line 565
    mul-float/2addr v4, v3

    .line 566
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->y:Landroid/graphics/Paint;

    .line 568
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 571
    move-result v6

    .line 572
    div-float v6, v6, v24

    .line 574
    sub-float/2addr v4, v6

    .line 575
    add-float/2addr v4, v12

    .line 576
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 578
    invoke-virtual {v1, v7, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 581
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->A:Landroid/graphics/Paint;

    .line 583
    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 586
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 589
    return-void

    nop

    .array-data 1
        -0x4et
        0x63t
        -0x73t
        0x57t
        0x45t
        -0x16t
        0x7ct
        0x5bt
        -0x56t
        -0xbt
        0x65t
        0x50t
        0x4dt
        -0x70t
        0x64t
        0x1at
        -0x4at
        0xdt
        0x45t
        0x3at
        0x48t
        0x7ct
        0x60t
        -0x80t
        -0x11t
        0x39t
        0x3t
        -0x5at
        -0x2at
        -0x2dt
        0x7et
        -0xbt
        -0x6at
        0x1t
        0x64t
        0x17t
        -0x5at
        0x12t
        0x9t
        -0x14t
        -0x7ft
        0x48t
        0x7at
        0x11t
        0x71t
        0x1dt
        0x61t
        -0x4at
        -0x53t
        0x3at
        0x13t
        -0x1ft
        0x7et
        0x5et
        -0x20t
        0x1dt
        -0x32t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v9, 0x3

    .line 4
    if-lez p1, :cond_0

    const/4 v10, 0x4

    .line 6
    if-lez p2, :cond_0

    const/4 v10, 0x7

    .line 8
    int-to-float p1, p1

    const/4 v8, 0x1

    .line 9
    const/high16 v7, 0x40000000    # 2.0f

    move p3, v7

    .line 11
    div-float/2addr p1, p3

    const/4 v8, 0x2

    .line 12
    int-to-float p2, p2

    const/4 v8, 0x2

    .line 13
    div-float v2, p2, p3

    const/4 v10, 0x3

    .line 15
    const/16 v7, 0xff

    move p2, v7

    .line 17
    iget-object p4, p0, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->A:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 19
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v9, 0x3

    .line 22
    new-instance v0, Landroid/graphics/RadialGradient;

    const/4 v9, 0x4

    .line 24
    const/high16 v7, 0x40300000    # 2.75f

    move p2, v7

    .line 26
    mul-float v1, p1, p2

    const/4 v8, 0x2

    .line 28
    mul-float v3, p1, p3

    const/4 v8, 0x4

    .line 30
    const/4 v7, 0x0

    move p1, v7

    .line 31
    const/high16 v7, -0x1000000

    move p2, v7

    .line 33
    filled-new-array {p1, p2}, [I

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    const/4 v7, 0x2

    move p1, v7

    .line 38
    new-array v5, p1, [F

    const/4 v10, 0x3

    .line 40
    fill-array-data v5, :array_0

    const/4 v10, 0x1

    .line 43
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x1

    .line 45
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v9, 0x5

    .line 48
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 51
    :cond_0
    const/4 v10, 0x5

    return-void

    nop

    const/4 v8, 0x7

    nop

    .line 53
    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x19t
        0x76t
        0x5et
        0x7ct
        0x7dt
        -0xet
        0x2et
        0x63t
        0x3ft
        0x68t
        -0x54t
        0x22t
        0x6at
        -0x3t
        0x33t
        -0x23t
        0x8t
        -0x7dt
        -0x23t
        -0x4ct
        0x6bt
        -0x1et
        -0x7dt
        -0x7t
        -0x63t
        -0x80t
        -0x38t
        -0x62t
        -0x68t
        0x79t
        -0x59t
        0x4et
        0x15t
        0x29t
        -0x79t
        -0x72t
        -0x3t
        0x5dt
        0x7dt
        0x34t
        -0xat
        -0x54t
        0x8t
        0x38t
        -0x24t
        0x18t
        0x57t
        -0x54t
        -0x71t
        -0x72t
        0x70t
        -0x55t
        0x33t
        -0xft
        -0x72t
        0x31t
        0x4et
        0x4ct
        0x6dt
        0xdt
        0x20t
        -0x26t
        -0x21t
        0x62t
        -0x80t
        -0x57t
        0x60t
        0x34t
        0x63t
        -0x6dt
        -0x3at
        0x36t
        0x75t
        0x7t
        -0x45t
        0x47t
        0x26t
        -0x1at
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

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

    const/4 v5, 0x5

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x7

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->F:F

    const/4 v5, 0x6

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

    const/4 v5, 0x5

    .line 30
    iget v1, v3, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->F:F

    const/4 v5, 0x7

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x5

    .line 35
    add-float/2addr v1, v0

    const/4 v5, 0x3

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->E:F

    const/4 v5, 0x1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 45
    move-result v5

    move v0, v5

    .line 46
    if-eqz v0, :cond_0

    const/4 v5, 0x1

    .line 48
    const-string v5, "HH"

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x2

    const-string v5, "hh"

    move-object v0, v5

    .line 53
    :goto_0
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 56
    move-result-object v5

    move-object v0, v5

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    move-object v0, v5

    .line 61
    iput-object v0, v3, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->G:Ljava/lang/String;

    const/4 v5, 0x7

    .line 63
    const-string v5, "mm"

    move-object v0, v5

    .line 65
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 68
    move-result-object v5

    move-object p1, v5

    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/HalfConcentricClock;->H:Ljava/lang/String;

    const/4 v5, 0x4

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x5

    .line 78
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .array-data 1
        -0x6t
        -0x2at
        -0x57t
        0x61t
        -0x2dt
        0x2et
        0x6bt
        0x3ft
        0x34t
        -0x80t
        0x38t
        0x37t
        -0x69t
        0xet
        0x4bt
        -0x9t
        -0x12t
        0xet
        0x63t
        -0x11t
        0x5ct
        -0x2dt
        0x5ft
        -0x20t
        0x6t
        -0x6ct
        -0x3bt
        -0x2ct
    .end array-data
.end method
