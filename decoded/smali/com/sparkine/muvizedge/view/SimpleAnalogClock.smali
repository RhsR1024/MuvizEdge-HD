.class public Lcom/sparkine/muvizedge/view/SimpleAnalogClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public final w:Landroid/graphics/Paint;

.field public x:Ldb/c;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->w:Landroid/graphics/Paint;

    const/4 v4, 0x5

    .line 11
    new-instance p2, Ldb/c;

    const/4 v3, 0x1

    .line 13
    const-string v4, "#CFD8DC"

    move-object v0, v4

    .line 15
    invoke-direct {p2, v0}, Ldb/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 18
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->x:Ldb/c;

    const/4 v4, 0x3

    .line 20
    const/high16 v4, 0x41200000    # 10.0f

    move p2, v4

    .line 22
    iput p2, v1, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->y:F

    const/4 v3, 0x4

    .line 24
    iput p2, v1, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->z:F

    const/4 v3, 0x2

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    move p2, v3

    .line 28
    iput p2, v1, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->A:F

    const/4 v4, 0x5

    .line 30
    const/4 v4, 0x1

    move p2, v4

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x6

    .line 34
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v4, 0x6

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x5

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x3

    .line 44
    return-void

    nop

    .array-data 1
        0x7at
        -0xat
        0x61t
        0x3ft
        -0x44t
        -0x58t
        -0x4dt
        0x55t
        0x73t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v13, 0x7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v12

    move v0, v12

    .line 8
    int-to-float v0, v0

    const/4 v13, 0x5

    .line 9
    const/high16 v12, 0x40000000    # 2.0f

    move v1, v12

    .line 11
    div-float/2addr v0, v1

    const/4 v13, 0x2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v12

    move v2, v12

    .line 16
    int-to-float v2, v2

    const/4 v13, 0x1

    .line 17
    div-float v5, v2, v1

    const/4 v13, 0x7

    .line 19
    iget v1, p0, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->A:F

    const/4 v13, 0x3

    .line 21
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v12

    move v2, v12

    .line 25
    mul-float/2addr v2, v1

    const/4 v13, 0x6

    .line 26
    iget v1, p0, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->z:F

    const/4 v13, 0x2

    .line 28
    const/high16 v12, 0x42700000    # 60.0f

    move v3, v12

    .line 30
    div-float/2addr v1, v3

    const/4 v13, 0x1

    .line 31
    const/high16 v12, 0x43b40000    # 360.0f

    move v4, v12

    .line 33
    mul-float/2addr v1, v4

    const/4 v13, 0x4

    .line 34
    iget v6, p0, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->y:F

    const/4 v13, 0x6

    .line 36
    const/high16 v12, 0x40a00000    # 5.0f

    move v7, v12

    .line 38
    mul-float/2addr v6, v7

    const/4 v13, 0x6

    .line 39
    div-float/2addr v6, v3

    const/4 v13, 0x4

    .line 40
    mul-float v9, v6, v4

    const/4 v13, 0x4

    .line 42
    const v3, 0x3d3851ec    # 0.045f

    const/4 v13, 0x1

    .line 45
    mul-float v10, v2, v3

    const/4 v13, 0x6

    .line 47
    iget-object v3, p0, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->x:Ldb/c;

    const/4 v13, 0x3

    .line 49
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 52
    move-result v12

    move v3, v12

    .line 53
    iget-object v8, p0, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->w:Landroid/graphics/Paint;

    const/4 v13, 0x1

    .line 55
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x1

    .line 58
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v13, 0x2

    .line 60
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v13, 0x7

    .line 63
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x6

    .line 66
    sub-float v3, v0, v10

    const/4 v13, 0x3

    .line 68
    invoke-virtual {p1, v0, v5, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v13, 0x5

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    const/high16 v12, 0x42b40000    # 90.0f

    move v11, v12

    .line 76
    sub-float/2addr v1, v11

    const/4 v13, 0x5

    .line 77
    invoke-virtual {p1, v1, v0, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v13, 0x7

    .line 80
    const v1, 0x3dcccccd    # 0.1f

    const/4 v13, 0x4

    .line 83
    mul-float/2addr v1, v2

    const/4 v13, 0x6

    .line 84
    sub-float v4, v0, v1

    const/4 v13, 0x7

    .line 86
    const v1, 0x3f4ccccd    # 0.8f

    const/4 v13, 0x2

    .line 89
    mul-float/2addr v1, v2

    const/4 v13, 0x6

    .line 90
    add-float v6, v1, v0

    const/4 v13, 0x5

    .line 92
    move v7, v5

    .line 93
    move-object v3, p1

    .line 94
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x7

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const/4 v13, 0x6

    .line 100
    const p1, -0xbbbbbc

    const/4 v13, 0x5

    .line 103
    const/4 v12, 0x0

    move v1, v12

    .line 104
    invoke-virtual {v8, v10, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v13, 0x3

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 110
    sub-float/2addr v9, v11

    const/4 v13, 0x3

    .line 111
    invoke-virtual {v3, v9, v0, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v13, 0x6

    .line 114
    const/high16 v12, 0x3f000000    # 0.5f

    move p1, v12

    .line 116
    mul-float/2addr v2, p1

    const/4 v13, 0x2

    .line 117
    add-float v6, v2, v0

    const/4 v13, 0x1

    .line 119
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x4

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    const/4 v13, 0x6

    .line 125
    const/high16 v12, -0x1000000

    move p1, v12

    .line 127
    invoke-virtual {v8, v1, v1, v1, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v13, 0x7

    .line 130
    return-void

    nop

    .array-data 1
        -0x25t
        -0x32t
        -0x47t
        0x2ft
        -0x7ft
        0x5t
        0x19t
        0x5at
        0x2bt
        -0x24t
        -0x74t
        0xct
        -0x25t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x5

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
    const/16 v6, 0xe

    move v1, v6

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    int-to-float v1, v1

    const/4 v6, 0x4

    .line 17
    const/high16 v6, 0x447a0000    # 1000.0f

    move v2, v6

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x7

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x2

    .line 21
    const/16 v5, 0xc

    move v0, v5

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    int-to-float v0, v0

    const/4 v6, 0x5

    .line 28
    const/high16 v5, 0x42700000    # 60.0f

    move v2, v5

    .line 30
    div-float/2addr v1, v2

    const/4 v6, 0x4

    .line 31
    add-float/2addr v1, v0

    const/4 v6, 0x5

    .line 32
    iput v1, v3, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->z:F

    const/4 v6, 0x2

    .line 34
    const/16 v5, 0xa

    move v0, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v6

    move p1, v6

    .line 40
    int-to-float p1, p1

    const/4 v6, 0x3

    .line 41
    iget v0, v3, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->z:F

    const/4 v5, 0x5

    .line 43
    div-float/2addr v0, v2

    const/4 v5, 0x3

    .line 44
    add-float/2addr v0, p1

    const/4 v5, 0x3

    .line 45
    iput v0, v3, Lcom/sparkine/muvizedge/view/SimpleAnalogClock;->y:F

    const/4 v5, 0x6

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x4

    .line 50
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x6at
        0x5ct
        0x3at
        0x5at
        -0x67t
        0x8t
        -0x1dt
        0x5et
        0x26t
        0x23t
        0x3at
        -0x26t
        -0x27t
        0x74t
        0x6et
        0xct
        -0x46t
        -0x36t
        0x4dt
        -0x56t
        0x70t
        -0x1dt
        0x1ft
        0x58t
        0xet
        -0x3t
        -0x2ct
        0x73t
        0x45t
        0x5ct
    .end array-data
.end method
