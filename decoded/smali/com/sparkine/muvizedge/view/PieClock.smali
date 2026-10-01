.class public Lcom/sparkine/muvizedge/view/PieClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/RectF;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/PieClock;->w:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 11
    new-instance p2, Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 13
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    .line 16
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/PieClock;->x:Landroid/graphics/RectF;

    const/4 v2, 0x4

    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    move p2, v2

    .line 20
    iput p2, v0, Lcom/sparkine/muvizedge/view/PieClock;->y:F

    const/4 v3, 0x7

    .line 22
    iput p2, v0, Lcom/sparkine/muvizedge/view/PieClock;->z:F

    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    move p2, v3

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x5

    .line 28
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x2

    .line 30
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x5

    .line 33
    return-void

    nop

    .array-data 1
        0x76t
        0x5dt
        -0x4et
        0x3at
        -0x32t
        0x3at
        0x6et
        0x55t
        -0x7ct
        0x28t
        -0x76t
        -0x21t
        -0x51t
        0x34t
        0x2at
        0x27t
        0x74t
        0x3at
        0xat
        0x4t
        -0x3et
        -0x1at
        0x33t
        -0x31t
        0x68t
        0x57t
        0x6et
        0x74t
        -0x1ct
        0x9t
        -0x1bt
        0xbt
        0x9t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v12, 0x6

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v11

    move v0, v11

    .line 8
    int-to-float v0, v0

    const/4 v12, 0x1

    .line 9
    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    .line 11
    div-float/2addr v0, v1

    const/4 v12, 0x6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v11

    move v2, v11

    .line 16
    int-to-float v2, v2

    const/4 v12, 0x7

    .line 17
    div-float/2addr v2, v1

    const/4 v12, 0x4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v11

    move v1, v11

    .line 22
    int-to-float v1, v1

    const/4 v12, 0x1

    .line 23
    iget v3, p0, Lcom/sparkine/muvizedge/view/PieClock;->z:F

    const/4 v12, 0x2

    .line 25
    const/high16 v11, 0x42700000    # 60.0f

    move v4, v11

    .line 27
    div-float/2addr v3, v4

    const/4 v12, 0x1

    .line 28
    const/high16 v11, 0x43b40000    # 360.0f

    move v5, v11

    .line 30
    mul-float/2addr v3, v5

    const/4 v12, 0x6

    .line 31
    iget v6, p0, Lcom/sparkine/muvizedge/view/PieClock;->y:F

    const/4 v12, 0x3

    .line 33
    const/high16 v11, 0x40a00000    # 5.0f

    move v7, v11

    .line 35
    mul-float/2addr v6, v7

    const/4 v12, 0x5

    .line 36
    div-float/2addr v6, v4

    const/4 v12, 0x7

    .line 37
    mul-float/2addr v6, v5

    const/4 v12, 0x5

    .line 38
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result v11

    move v4, v11

    .line 42
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result v11

    move v3, v11

    .line 46
    sub-float v6, v4, v3

    const/4 v12, 0x7

    .line 48
    const/high16 v11, 0x43340000    # 180.0f

    move v7, v11

    .line 50
    cmpg-float v7, v6, v7

    const/4 v12, 0x6

    .line 52
    if-gtz v7, :cond_0

    const/4 v12, 0x3

    .line 54
    sub-float v6, v5, v6

    const/4 v12, 0x1

    .line 56
    :goto_0
    move v8, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v12, 0x3

    move v4, v3

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    sub-float v3, v0, v1

    const/4 v12, 0x3

    .line 62
    sub-float v5, v2, v1

    const/4 v12, 0x3

    .line 64
    add-float/2addr v0, v1

    const/4 v12, 0x6

    .line 65
    add-float/2addr v2, v1

    const/4 v12, 0x4

    .line 66
    iget-object v6, p0, Lcom/sparkine/muvizedge/view/PieClock;->x:Landroid/graphics/RectF;

    const/4 v12, 0x6

    .line 68
    invoke-virtual {v6, v3, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x4

    .line 71
    const/high16 v11, 0x42b40000    # 90.0f

    move v0, v11

    .line 73
    sub-float v7, v4, v0

    const/4 v12, 0x7

    .line 75
    const/4 v11, 0x1

    move v9, v11

    .line 76
    iget-object v10, p0, Lcom/sparkine/muvizedge/view/PieClock;->w:Landroid/graphics/Paint;

    const/4 v12, 0x1

    .line 78
    move-object v5, p1

    .line 79
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 82
    return-void

    nop

    .array-data 1
        -0x1t
        -0x26t
        -0x3dt
        0x55t
        -0x3ct
        -0x10t
        -0xft
        0x75t
        0xct
        -0x32t
        0x72t
        0x23t
        -0x51t
        0x62t
        0x6at
        0x73t
        0x40t
        -0x2et
        0x2at
        -0x1ft
        0x42t
        0x4at
        0x7bt
        -0x1at
        0x23t
        0x78t
        0xft
        -0x36t
        0x37t
        -0x60t
        0x76t
        -0x3ft
        0x61t
        -0x47t
        -0x3at
        -0x16t
        -0x32t
        0x44t
        -0x2dt
        0x11t
        -0x68t
        0x67t
        -0x26t
        0x31t
        -0x1dt
        0x6ft
        -0x78t
        -0x20t
        -0x7ct
        0x79t
        0x5t
        0x59t
        -0x78t
        0x20t
        0x56t
        0x22t
        -0x2bt
        0x3at
        0x30t
        -0x75t
        -0x41t
        0x24t
        0x65t
        0x72t
        -0x4ct
        -0x69t
        0x69t
        0x6t
        -0x16t
        0x7at
        0x6ct
        0x7dt
        0x56t
        0x7at
        -0x33t
        0x53t
        0x3at
        0x3at
        -0x54t
        0x49t
        0x5t
        -0x4et
        0x16t
        0x30t
        0x51t
        -0x1ft
        -0x31t
        0x6at
        0x29t
        -0x3at
        -0x6et
        -0x47t
        0x7at
        -0x5ct
        0xbt
        0x3at
        0x4ct
        0x29t
        0x4at
        0x5at
        0xbt
        -0x33t
    .end array-data
.end method

.method public setColor(Ldb/c;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/PieClock;->w:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p1}, Ldb/c;->f()I

    .line 6
    move-result v3

    move p1, v3

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 13
    return-void

    .array-data 1
        -0x5dt
        0x15t
        -0x66t
        0x6dt
        -0x3bt
        0x1ft
        -0x40t
        0x37t
        -0x12t
        0x6ct
        0x4at
        0x38t
        -0x3ct
        0x6ct
        -0x67t
        -0x13t
        0x1t
        0x12t
        -0x1t
        -0x71t
        0x22t
        0x21t
        0x45t
        -0x7at
        0xbt
        -0x44t
        -0x31t
        0x6t
        0x78t
        -0x21t
        -0x5ft
        0x4bt
        -0x1et
        -0x4ft
        0x76t
        0x2ft
        -0x33t
        0xbt
        0x13t
        -0x40t
        0x14t
        -0x42t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x2

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

    const/4 v6, 0x4

    .line 17
    const/high16 v5, 0x447a0000    # 1000.0f

    move v2, v5

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x6

    .line 20
    add-float/2addr v1, v0

    const/4 v5, 0x7

    .line 21
    const/16 v6, 0xc

    move v0, v6

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v5

    move v0, v5

    .line 27
    int-to-float v0, v0

    const/4 v5, 0x2

    .line 28
    const/high16 v6, 0x42700000    # 60.0f

    move v2, v6

    .line 30
    div-float/2addr v1, v2

    const/4 v6, 0x4

    .line 31
    add-float/2addr v1, v0

    const/4 v6, 0x3

    .line 32
    iput v1, v3, Lcom/sparkine/muvizedge/view/PieClock;->z:F

    const/4 v6, 0x5

    .line 34
    const/16 v6, 0xa

    move v0, v6

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v5

    move p1, v5

    .line 40
    int-to-float p1, p1

    const/4 v5, 0x6

    .line 41
    iget v0, v3, Lcom/sparkine/muvizedge/view/PieClock;->z:F

    const/4 v5, 0x3

    .line 43
    div-float/2addr v0, v2

    const/4 v5, 0x2

    .line 44
    add-float/2addr v0, p1

    const/4 v5, 0x6

    .line 45
    iput v0, v3, Lcom/sparkine/muvizedge/view/PieClock;->y:F

    const/4 v5, 0x2

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x1

    .line 50
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x5t
        -0x79t
        0xct
        0x49t
        -0x2et
        0x5at
        0x7at
        0x50t
        0x33t
        -0x3at
        0x55t
        -0x27t
        -0x7bt
        0x77t
        -0x14t
        0xdt
        0x5et
        0x2at
        0x55t
        -0x15t
        0x20t
        -0x31t
        -0x55t
        0x7ct
        0x4ct
    .end array-data
.end method
