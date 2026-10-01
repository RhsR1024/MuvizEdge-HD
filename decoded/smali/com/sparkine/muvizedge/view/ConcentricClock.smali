.class public Lcom/sparkine/muvizedge/view/ConcentricClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public final H:Landroid/graphics/Rect;

.field public final I:Landroid/graphics/RectF;

.field public J:F

.field public final K:F

.field public final L:Landroid/os/Handler;

.field public final M:Landroid/animation/ValueAnimator;

.field public final N:Landroid/graphics/Path;

.field public final O:J

.field public final P:Lj1/j;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-direct {v7, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x3

    .line 9
    iput-object p1, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->w:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v9, 0x6

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x3

    .line 16
    iput-object p2, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->x:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x7

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 25
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x2

    .line 28
    iput-object v1, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->y:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 32
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x1

    .line 35
    iput-object v2, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->z:Landroid/graphics/Paint;

    const/4 v9, 0x4

    .line 37
    const/4 v9, -0x1

    move v3, v9

    .line 38
    iput v3, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->A:I

    const/4 v9, 0x7

    .line 40
    iput v3, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->B:I

    const/4 v9, 0x2

    .line 42
    const v4, -0x777778

    const/4 v9, 0x2

    .line 45
    iput v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->C:I

    const/4 v9, 0x4

    .line 47
    const/high16 v9, 0x41200000    # 10.0f

    move v4, v9

    .line 49
    iput v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->D:F

    const/4 v9, 0x7

    .line 51
    const/high16 v9, 0x41f00000    # 30.0f

    move v4, v9

    .line 53
    iput v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->E:F

    const/4 v9, 0x1

    .line 55
    const-string v9, ""

    move-object v4, v9

    .line 57
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->F:Ljava/lang/String;

    const/4 v9, 0x2

    .line 59
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->G:Ljava/lang/String;

    const/4 v9, 0x3

    .line 61
    new-instance v4, Landroid/graphics/Rect;

    const/4 v9, 0x3

    .line 63
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    .line 66
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->H:Landroid/graphics/Rect;

    const/4 v9, 0x4

    .line 68
    new-instance v4, Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 70
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x5

    .line 73
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->I:Landroid/graphics/RectF;

    const/4 v9, 0x5

    .line 75
    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    .line 77
    iput v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->J:F

    const/4 v9, 0x2

    .line 79
    iput v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->K:F

    const/4 v9, 0x7

    .line 81
    new-instance v4, Landroid/os/Handler;

    const/4 v9, 0x3

    .line 83
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x3

    .line 86
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->L:Landroid/os/Handler;

    const/4 v9, 0x4

    .line 88
    new-instance v4, Landroid/animation/ValueAnimator;

    const/4 v9, 0x5

    .line 90
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v9, 0x2

    .line 93
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->M:Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    .line 95
    new-instance v4, Landroid/graphics/Path;

    const/4 v9, 0x6

    .line 97
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x6

    .line 100
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->N:Landroid/graphics/Path;

    const/4 v9, 0x5

    .line 102
    const-wide/16 v4, 0x3e8

    const/4 v9, 0x1

    .line 104
    iput-wide v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->O:J

    const/4 v9, 0x1

    .line 106
    new-instance v4, Lj1/j;

    const/4 v9, 0x2

    .line 108
    const/4 v9, 0x4

    move v5, v9

    .line 109
    invoke-direct {v4, v5, v7}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x2

    .line 112
    iput-object v4, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->P:Lj1/j;

    const/4 v9, 0x3

    .line 114
    const/4 v9, 0x1

    move v4, v9

    .line 115
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x1

    .line 118
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v9, 0x7

    .line 120
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v9, 0x4

    .line 123
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v9, 0x6

    .line 125
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x7

    .line 128
    const/high16 v9, 0x40000000    # 2.0f

    move v6, v9

    .line 130
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x6

    .line 133
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x3

    .line 136
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v9, 0x3

    .line 139
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v9

    move-object p1, v9

    .line 143
    const v6, 0x7f090030

    const/4 v9, 0x5

    .line 146
    invoke-static {p1, v6}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 149
    move-result-object v9

    move-object p1, v9

    .line 150
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x7

    .line 156
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v9, 0x3

    .line 158
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x5

    .line 161
    const/high16 v9, -0x1000000

    move p2, v9

    .line 163
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x5

    .line 166
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x6

    .line 169
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x4

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    move-result-object v9

    move-object p1, v9

    .line 176
    const p2, 0x7f060028

    const/4 v9, 0x2

    .line 179
    const/4 v9, 0x0

    move v0, v9

    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 183
    move-result v9

    move p1, v9

    .line 184
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x3

    .line 187
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x2

    .line 190
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v9, 0x7

    .line 193
    const/high16 v9, 0x40400000    # 3.0f

    move p1, v9

    .line 195
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x3

    .line 198
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x4

    .line 201
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v9

    move-object p1, v9

    .line 205
    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 208
    move-result v9

    move p1, v9

    .line 209
    const/high16 v9, 0x447a0000    # 1000.0f

    move p2, v9

    .line 211
    div-float/2addr p2, p1

    const/4 v9, 0x4

    .line 212
    float-to-long p1, p2

    const/4 v9, 0x6

    .line 213
    iput-wide p1, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->O:J

    const/4 v9, 0x4

    .line 215
    return-void

    .array-data 1
        0x43t
        -0x60t
        0x30t
        0x7ct
        -0xet
        0x75t
        0x68t
        0x15t
        0x60t
        0x14t
        -0x22t
        -0x41t
        -0x36t
        0x62t
        -0xct
        0x6at
        -0x71t
        -0x1at
        0x4ct
        -0x54t
        0x6ct
        -0x58t
        0x6t
        0x4et
        0x65t
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
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/ConcentricClock;->H:Landroid/graphics/Rect;

    const/4 v5, 0x4

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

    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 19
    move-result v5

    move v0, v5

    .line 20
    sub-float/2addr p5, v0

    const/4 v5, 0x4

    .line 21
    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v5, 0x2

    .line 24
    return-void

    .array-data 1
        0x5ct
        -0xft
        -0x11t
        0x66t
        0x1bt
        -0x7t
        -0x23t
        -0x4bt
        0x1dt
        -0x23t
        0x67t
        0x14t
        0x4bt
        0x25t
        -0x1ct
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v4, 0x5

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/ConcentricClock;->L:Landroid/os/Handler;

    const/4 v4, 0x1

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/ConcentricClock;->P:Lj1/j;

    const/4 v4, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void

    nop

    .array-data 1
        -0x53t
        0x22t
        0x7dt
        0x43t
        -0x71t
        0x71t
        0x2ft
        0x58t
        -0x6ft
        -0x34t
        0x26t
        0x2at
        0x25t
        0x6t
        0x23t
        0x6et
        0x71t
        -0x65t
        0x23t
        0x25t
        0x3t
        -0x7et
        0x34t
        -0x50t
        0xbt
        0xat
        0x33t
        -0x74t
        -0x32t
        -0x3at
        0x61t
        0x18t
        -0x79t
        0x7ct
        0x36t
        -0x2et
        -0x14t
        0x4bt
        0x19t
        -0x6dt
        0x69t
        0x68t
        0x18t
        -0x77t
        -0xdt
        -0x4bt
        -0x45t
        0x1bt
        0x1at
        0x4dt
        0x33t
        0x41t
        0xdt
        -0x33t
        0x35t
        0x3bt
        0x12t
        -0x5ct
        0x1at
        0x75t
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v4, 0x6

    .line 4
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/ConcentricClock;->L:Landroid/os/Handler;

    const/4 v5, 0x2

    .line 6
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/ConcentricClock;->P:Lj1/j;

    const/4 v4, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    .line 11
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/ConcentricClock;->M:Landroid/animation/ValueAnimator;

    const/4 v5, 0x3

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v5, 0x5

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x6

    .line 19
    return-void

    nop

    .array-data 1
        -0x5bt
        0x70t
        0x1ft
        0x16t
        0x2bt
        0xct
        -0xct
        0x29t
        -0x56t
        -0x7dt
        0x53t
        0x49t
        0x35t
        -0x1dt
        0x23t
        0x5ft
        0x1at
        -0x31t
        -0xat
        0x65t
        0x73t
        0x71t
        0x53t
        0x4bt
        0x2et
        -0x3at
        -0x30t
        0x8t
        0x4et
        -0x50t
        -0x5at
        0x0t
        0x79t
        -0xat
        0x36t
        0x7bt
        0x12t
        0x19t
        -0x5at
        0x4at
        -0x7t
        0x7et
        -0x1t
        -0x4t
        -0x25t
        0x31t
        -0x71t
        0x29t
        -0x35t
        0x3bt
        -0x13t
        0x55t
        -0x2bt
        -0x4ct
        0x36t
        0x5ft
        -0x64t
        -0x72t
        0x5bt
        0x72t
        0x52t
        -0x14t
        0x9t
        -0x5t
        0x6at
        -0x1ft
        0x6at
        -0x63t
        0x2ft
        0x47t
        -0x25t
        0x68t
        -0x1at
        -0xet
        0x5dt
        0x67t
        -0x73t
        0x1t
        0xct
        0x40t
        -0x21t
        -0x4et
        0x6t
        0x39t
        -0x3et
        0x3ct
        -0x53t
        0x53t
        0x18t
        -0x6bt
        -0x71t
        0x24t
        0x15t
        -0x79t
        0x41t
        -0x65t
        0x14t
        -0x18t
        0x2t
        -0x53t
        0x1dt
        -0x68t
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
    iget v2, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->E:F

    .line 27
    const/high16 v3, 0x42700000    # 60.0f

    .line 29
    div-float/2addr v2, v3

    .line 30
    const/high16 v4, 0x43b40000    # 360.0f

    .line 32
    mul-float/2addr v2, v4

    .line 33
    const/high16 v5, 0x42b40000    # 90.0f

    .line 35
    sub-float v9, v5, v2

    .line 37
    iget v2, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->D:F

    .line 39
    div-float/2addr v2, v3

    .line 40
    mul-float/2addr v2, v4

    .line 41
    sub-float v10, v5, v2

    .line 43
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->z:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 51
    const v2, 0x3e570a3d    # 0.21f

    .line 54
    mul-float v11, v8, v2

    .line 56
    const v2, 0x3f028f5c    # 0.51f

    .line 59
    mul-float/2addr v2, v8

    .line 60
    add-float v12, v2, v8

    .line 62
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->x:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->G:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    const/4 v13, 0x4

    const/4 v13, 0x0

    .line 74
    iget-object v14, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->H:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {v2, v3, v13, v4, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 79
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    const v15, 0x3f99999a    # 1.2f

    .line 87
    mul-float/2addr v3, v15

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    mul-float v21, v3, v4

    .line 92
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->N:Landroid/graphics/Path;

    .line 94
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 97
    sub-float v17, v12, v3

    .line 99
    sub-float v18, v8, v3

    .line 101
    add-float v19, v12, v3

    .line 103
    add-float v20, v8, v3

    .line 105
    sget-object v23, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 107
    move/from16 v22, v21

    .line 109
    move-object/from16 v16, v4

    .line 111
    invoke-virtual/range {v16 .. v23}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 114
    move-object/from16 v3, v16

    .line 116
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 118
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 121
    move v3, v13

    .line 122
    :goto_0
    const/16 v4, 0x5d73

    const/16 v4, 0x3c

    .line 124
    if-ge v3, v4, :cond_2

    .line 126
    int-to-float v4, v3

    .line 127
    const/high16 v5, 0x40c00000    # 6.0f

    .line 129
    mul-float v16, v5, v4

    .line 131
    add-float v4, v9, v16

    .line 133
    float-to-double v4, v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    move-result-wide v17

    .line 138
    rem-int/lit8 v23, v3, 0x5

    .line 140
    const-string v4, "%02d"

    .line 142
    if-nez v23, :cond_0

    .line 144
    const v5, 0x3df5c28f    # 0.12f

    .line 147
    mul-float/2addr v5, v8

    .line 148
    const v19, 0x3f570a3d    # 0.84f

    .line 151
    move/from16 v24, v7

    .line 153
    mul-float v7, v8, v19

    .line 155
    move-object/from16 v25, v14

    .line 157
    float-to-double v13, v8

    .line 158
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v19

    .line 162
    move/from16 v26, v6

    .line 164
    float-to-double v6, v7

    .line 165
    mul-double v19, v19, v6

    .line 167
    move-wide/from16 v21, v6

    .line 169
    add-double v6, v19, v13

    .line 171
    double-to-float v6, v6

    .line 172
    move-wide/from16 v19, v21

    .line 174
    move-wide/from16 v21, v13

    .line 176
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 179
    move-result-wide v13

    .line 180
    double-to-float v7, v13

    .line 181
    iget v13, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->C:I

    .line 183
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget v13, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->C:I

    .line 188
    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    .line 191
    move-result v13

    .line 192
    int-to-float v13, v13

    .line 193
    iget v14, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->J:F

    .line 195
    mul-float/2addr v13, v14

    .line 196
    float-to-int v13, v13

    .line 197
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 206
    move-result-object v5

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v13

    .line 211
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    invoke-static {v5, v4, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    move v13, v6

    .line 220
    move-object v6, v4

    .line 221
    move v4, v13

    .line 222
    move v13, v3

    .line 223
    move-object v3, v5

    .line 224
    move v5, v7

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/ConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 228
    move-object v7, v0

    .line 229
    move-object v14, v2

    .line 230
    const v0, 0x3f6e147b    # 0.93f

    .line 233
    :goto_1
    mul-float/2addr v0, v8

    .line 234
    goto :goto_2

    .line 235
    :cond_0
    move v13, v3

    .line 236
    move/from16 v26, v6

    .line 238
    move/from16 v24, v7

    .line 240
    move-object/from16 v25, v14

    .line 242
    move-object v7, v0

    .line 243
    move-object v14, v2

    .line 244
    move-object v6, v4

    .line 245
    const v0, 0x3f7851ec    # 0.97f

    .line 248
    goto :goto_1

    .line 249
    :goto_2
    iget v1, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->C:I

    .line 251
    iget-object v5, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->w:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    float-to-double v1, v8

    .line 257
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 260
    move-result-wide v3

    .line 261
    move-wide/from16 v21, v1

    .line 263
    float-to-double v0, v0

    .line 264
    mul-double/2addr v3, v0

    .line 265
    add-double v3, v3, v21

    .line 267
    double-to-float v2, v3

    .line 268
    move-wide/from16 v19, v0

    .line 270
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 273
    move-result-wide v0

    .line 274
    move-wide/from16 v31, v21

    .line 276
    double-to-float v0, v0

    .line 277
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    .line 280
    move-result-wide v3

    .line 281
    mul-double v3, v3, v31

    .line 283
    add-double v3, v3, v31

    .line 285
    double-to-float v3, v3

    .line 286
    move v4, v0

    .line 287
    move-wide/from16 v19, v31

    .line 289
    invoke-static/range {v17 .. v22}, Lib/b;->c(DDD)D

    .line 292
    move-result-wide v0

    .line 293
    double-to-float v0, v0

    .line 294
    move v1, v2

    .line 295
    move v2, v4

    .line 296
    move v4, v0

    .line 297
    move-object/from16 v0, p1

    .line 299
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 302
    iget v0, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->C:I

    .line 304
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    add-float v0, v10, v16

    .line 309
    float-to-double v0, v0

    .line 310
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 313
    move-result-wide v27

    .line 314
    if-nez v23, :cond_1

    .line 316
    const v0, 0x3deb851f    # 0.115f

    .line 319
    mul-float/2addr v0, v8

    .line 320
    const v1, 0x3f0ccccd    # 0.55f

    .line 323
    mul-float/2addr v1, v8

    .line 324
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 327
    move-result-wide v2

    .line 328
    move-wide/from16 v16, v2

    .line 330
    float-to-double v1, v1

    .line 331
    mul-double v3, v16, v1

    .line 333
    add-double v3, v3, v31

    .line 335
    double-to-float v4, v3

    .line 336
    move-wide/from16 v29, v1

    .line 338
    invoke-static/range {v27 .. v32}, Lib/b;->c(DDD)D

    .line 341
    move-result-wide v1

    .line 342
    double-to-float v1, v1

    .line 343
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v2

    .line 354
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    move-object v6, v5

    .line 363
    move-object v0, v7

    .line 364
    move-object v2, v14

    .line 365
    move v5, v1

    .line 366
    move-object/from16 v1, p1

    .line 368
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/ConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 371
    const v0, 0x3f28f5c3    # 0.66f

    .line 374
    :goto_3
    mul-float/2addr v0, v8

    .line 375
    goto :goto_4

    .line 376
    :cond_1
    move-object v6, v5

    .line 377
    const v0, 0x3f333333    # 0.7f

    .line 380
    goto :goto_3

    .line 381
    :goto_4
    iget v1, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->C:I

    .line 383
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 389
    move-result-wide v1

    .line 390
    float-to-double v3, v0

    .line 391
    mul-double/2addr v1, v3

    .line 392
    add-double v1, v1, v31

    .line 394
    double-to-float v1, v1

    .line 395
    move-wide/from16 v29, v3

    .line 397
    invoke-static/range {v27 .. v32}, Lib/b;->c(DDD)D

    .line 400
    move-result-wide v2

    .line 401
    double-to-float v2, v2

    .line 402
    const v0, 0x3f3ae148    # 0.73f

    .line 405
    mul-float/2addr v0, v8

    .line 406
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 409
    move-result-wide v3

    .line 410
    move v5, v1

    .line 411
    float-to-double v0, v0

    .line 412
    mul-double/2addr v3, v0

    .line 413
    add-double v3, v3, v31

    .line 415
    double-to-float v3, v3

    .line 416
    move-wide/from16 v29, v0

    .line 418
    invoke-static/range {v27 .. v32}, Lib/b;->c(DDD)D

    .line 421
    move-result-wide v0

    .line 422
    double-to-float v4, v0

    .line 423
    move-object/from16 v0, p1

    .line 425
    move v1, v5

    .line 426
    move-object v5, v6

    .line 427
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 430
    add-int/lit8 v3, v13, 0x1

    .line 432
    move-object/from16 v1, p1

    .line 434
    move-object v0, v7

    .line 435
    move-object v2, v14

    .line 436
    move/from16 v7, v24

    .line 438
    move-object/from16 v14, v25

    .line 440
    move/from16 v6, v26

    .line 442
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 443
    goto/16 :goto_0

    .line 445
    :cond_2
    move/from16 v26, v6

    .line 447
    move/from16 v24, v7

    .line 449
    move-object/from16 v25, v14

    .line 451
    move-object v7, v0

    .line 452
    move-object v14, v2

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 456
    const v0, 0x3eeb851f    # 0.46f

    .line 459
    mul-float/2addr v0, v8

    .line 460
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 463
    iget v0, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->A:I

    .line 465
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    iget-object v3, v7, Lcom/sparkine/muvizedge/view/ConcentricClock;->F:Ljava/lang/String;

    .line 470
    move v5, v8

    .line 471
    move-object/from16 v1, p1

    .line 473
    move-object v0, v7

    .line 474
    move v4, v8

    .line 475
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/ConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 478
    iget v1, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->B:I

    .line 480
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 483
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 486
    iget-object v1, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->G:Ljava/lang/String;

    .line 488
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 491
    move-result v3

    .line 492
    move-object/from16 v6, v25

    .line 494
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 495
    invoke-virtual {v2, v1, v5, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 498
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 501
    move-result v1

    .line 502
    int-to-float v1, v1

    .line 503
    mul-float/2addr v1, v15

    .line 504
    sub-float v3, v12, v1

    .line 506
    sub-float v8, v4, v1

    .line 508
    add-float v5, v12, v1

    .line 510
    add-float/2addr v1, v4

    .line 511
    iget-object v7, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->I:Landroid/graphics/RectF;

    .line 513
    invoke-virtual {v7, v3, v8, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 516
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->G:Ljava/lang/String;

    .line 518
    move-object/from16 v1, p1

    .line 520
    move v5, v4

    .line 521
    move v4, v12

    .line 522
    invoke-virtual/range {v0 .. v5}, Lcom/sparkine/muvizedge/view/ConcentricClock;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FF)V

    .line 525
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    const v3, 0x3fa66666    # 1.3f

    .line 533
    mul-float/2addr v2, v3

    .line 534
    sub-float v12, v4, v2

    .line 536
    iput v12, v7, Landroid/graphics/RectF;->left:F

    .line 538
    add-float v12, v4, v2

    .line 540
    iput v12, v7, Landroid/graphics/RectF;->right:F

    .line 542
    iget v3, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->J:F

    .line 544
    iget v4, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->K:F

    .line 546
    mul-float v4, v4, v26

    .line 548
    sub-float/2addr v4, v12

    .line 549
    mul-float/2addr v4, v3

    .line 550
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/ConcentricClock;->y:Landroid/graphics/Paint;

    .line 552
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 555
    move-result v5

    .line 556
    div-float v5, v5, v24

    .line 558
    sub-float/2addr v4, v5

    .line 559
    add-float/2addr v4, v12

    .line 560
    iput v4, v7, Landroid/graphics/RectF;->right:F

    .line 562
    invoke-virtual {v1, v7, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 565
    return-void

    .array-data 1
        0x14t
        0xbt
        -0x52t
        0x33t
        -0x30t
        0x53t
        -0x52t
        -0x24t
        0x5et
        -0x4ct
        0x54t
        -0x7bt
        0x47t
        -0x2t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v5, 0x3

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

    const/4 v5, 0x7

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

    const/4 v5, 0x3

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    iput v1, v3, Lcom/sparkine/muvizedge/view/ConcentricClock;->E:F

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
    iget v1, v3, Lcom/sparkine/muvizedge/view/ConcentricClock;->E:F

    const/4 v5, 0x5

    .line 32
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 34
    div-float/2addr v1, v2

    const/4 v5, 0x1

    .line 35
    add-float/2addr v1, v0

    const/4 v5, 0x4

    .line 36
    iput v1, v3, Lcom/sparkine/muvizedge/view/ConcentricClock;->D:F

    const/4 v5, 0x4

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

    const/4 v5, 0x5

    .line 48
    const-string v5, "HH"

    move-object v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x1

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
    iput-object v0, v3, Lcom/sparkine/muvizedge/view/ConcentricClock;->F:Ljava/lang/String;

    const/4 v5, 0x4

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
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/ConcentricClock;->G:Ljava/lang/String;

    const/4 v5, 0x5

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    .line 78
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x59t
        0x47t
        0x50t
        0x5t
        -0x52t
        0x10t
        0x29t
    .end array-data
.end method
