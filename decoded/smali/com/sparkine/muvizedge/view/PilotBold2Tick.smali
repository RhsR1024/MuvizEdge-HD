.class public Lcom/sparkine/muvizedge/view/PilotBold2Tick;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public x:I

.field public y:F

.field public final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x6

    .line 9
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->w:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 11
    const/4 v4, -0x6

    move p2, v4

    .line 12
    iput p2, v1, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->x:I

    const/4 v4, 0x5

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    .line 16
    iput p2, v1, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->y:F

    const/4 v3, 0x6

    .line 18
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 20
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x6

    .line 23
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->z:Landroid/graphics/Rect;

    const/4 v4, 0x4

    .line 25
    const/4 v4, 0x1

    move p2, v4

    .line 26
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x4

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x7

    .line 32
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v4, 0x1

    .line 35
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x2

    .line 37
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    .line 40
    const-string v4, "#E8FF82"

    move-object p2, v4

    .line 42
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 45
    move-result v3

    move p2, v3

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    move p2, v3

    .line 51
    invoke-static {p2}, Lxc/b;->m(F)F

    .line 54
    move-result v4

    move p2, v4

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x2

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    move-object p2, v3

    .line 62
    const v0, 0x7f09000e

    const/4 v4, 0x4

    .line 65
    invoke-static {p2, v0}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 68
    move-result-object v4

    move-object p2, v4

    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    return-void

    nop

    .array-data 1
        -0x36t
        -0x34t
        -0x29t
        0x23t
        0x5ft
        -0x44t
        0x33t
        0x46t
        -0x38t
        -0x27t
        -0x7ft
        -0x6dt
        -0x68t
        0x4dt
        0x2at
        0x66t
        0x34t
        -0x4t
        0x4dt
        -0x25t
        0x68t
        0x52t
        -0x43t
        0x3t
        0x72t
        0x55t
        0x4t
        -0x40t
        0x20t
        0xbt
        0x68t
        0x47t
        -0x75t
        -0x14t
        0xet
        0x2ft
        0x62t
        -0x5dt
        -0x33t
        0x43t
        0x72t
        0x55t
        0x3et
        -0x4ft
        -0x4t
        0x18t
        0x29t
        0x8t
        -0x7at
        0x1ct
        0x45t
        0x6bt
        0x64t
        -0x6bt
        0x1ct
        0x23t
        0x7dt
        0x61t
        0x4et
        0x3t
        0xct
        -0x1ct
        0x5ft
        -0x27t
        -0x30t
        0x46t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v6

    move v0, v6

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v5

    move v0, v5

    .line 13
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    move v1, v6

    .line 15
    cmpl-float v1, v0, v1

    const/4 v5, 0x7

    .line 17
    if-lez v1, :cond_0

    const/4 v6, 0x2

    .line 19
    const v1, 0x3eb851ec    # 0.36f

    const/4 v5, 0x4

    .line 22
    iget v2, v3, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->y:F

    const/4 v5, 0x4

    .line 24
    mul-float/2addr v2, v1

    const/4 v5, 0x1

    .line 25
    mul-float/2addr v2, v0

    const/4 v5, 0x3

    .line 26
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->w:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v6, 0x7

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 34
    :cond_0
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x55t
        -0xat
        -0x54t
        0x3bt
        -0x1dt
        -0x40t
        0x38t
        0x61t
        -0x1et
        -0x44t
        -0x3bt
        0x7at
        0x13t
        -0x67t
        -0x7at
        -0x57t
        -0x5bt
        -0x1t
        0x26t
        0x1ft
        -0x2dt
        -0x71t
        0x12t
        0x5bt
        0x52t
        0x1t
        0x37t
        -0x66t
        0x57t
        -0x15t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->y:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    div-float/2addr v0, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v1

    .line 35
    const/4 v1, 0x2

    const/4 v1, 0x1

    .line 36
    :goto_0
    const/4 v4, 0x3

    const/4 v4, 0x4

    .line 37
    if-gt v1, v4, :cond_2

    .line 39
    mul-int/lit8 v4, v1, 0x3

    .line 41
    const/16 v5, 0x2bf4

    const/16 v5, 0x5a

    .line 43
    mul-int/2addr v5, v1

    .line 44
    rsub-int v5, v5, 0xb4

    .line 46
    int-to-double v5, v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    move-result-wide v7

    .line 51
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 52
    if-eq v4, v5, :cond_1

    .line 54
    const/16 v5, 0x4793

    const/16 v5, 0x9

    .line 56
    if-ne v4, v5, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const v5, 0x3f051eb8    # 0.52f

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    const v5, 0x3f19999a    # 0.6f

    .line 66
    :goto_2
    mul-float/2addr v5, v0

    .line 67
    float-to-double v9, v2

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 71
    move-result-wide v11

    .line 72
    float-to-double v5, v5

    .line 73
    mul-double/2addr v11, v5

    .line 74
    add-double/2addr v11, v9

    .line 75
    double-to-float v13, v11

    .line 76
    float-to-double v11, v3

    .line 77
    move-wide v9, v5

    .line 78
    invoke-static/range {v7 .. v12}, Lib/b;->c(DDD)D

    .line 81
    move-result-wide v5

    .line 82
    double-to-float v5, v5

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 90
    move-result v6

    .line 91
    iget-object v7, p0, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->w:Landroid/graphics/Paint;

    .line 93
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 94
    iget-object v9, p0, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->z:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v7, v4, v8, v6, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 99
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 102
    move-result v6

    .line 103
    sub-float/2addr v13, v6

    .line 104
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 107
    move-result v6

    .line 108
    sub-float/2addr v5, v6

    .line 109
    invoke-virtual {p1, v4, v13, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void

    nop

    .array-data 1
        0x55t
        -0x1ft
        0x24t
        0x2bt
        -0x74t
        -0x49t
        0x4dt
        0x1ft
        -0x1ct
        0x74t
        -0x34t
        -0x59t
        0x67t
        0x4dt
        0x2dt
        0x3et
        0x66t
        0x10t
        0xct
        0x1ct
        -0x11t
        -0x70t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->a()V

    const/4 v3, 0x6

    .line 7
    return-void

    .array-data 1
        -0x7ft
        -0x5dt
        0x1dt
        -0x59t
        -0x3bt
        -0x31t
        0x3et
        -0xct
        0x24t
        0x5dt
        0xet
        -0x72t
        -0x33t
        -0x2ft
        0x6bt
        -0x2et
        0x7et
        0x59t
        0x2bt
        0x36t
        -0x38t
        -0x2ft
        0x63t
        0x70t
        0x23t
        -0x49t
        0x6dt
        -0x25t
        -0x18t
        -0x24t
        0x53t
        0x16t
        -0x57t
        -0x57t
        0x37t
        0x20t
        0x4t
        -0x58t
    .end array-data
.end method

.method public setLowPower(Z)V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->w:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 3
    if-nez p1, :cond_1

    const/4 v4, 0x7

    .line 5
    iget p1, v2, Lcom/sparkine/muvizedge/view/PilotBold2Tick;->x:I

    const/4 v4, 0x5

    .line 7
    const/4 v5, -0x8

    move v1, v5

    .line 8
    if-eq p1, v1, :cond_1

    const/4 v4, 0x2

    .line 10
    const/16 v5, -0x9

    move v1, v5

    .line 12
    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v5, 0x4

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x7

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v5, 0x1

    :goto_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x7

    .line 26
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x7

    .line 29
    return-void

    .array-data 1
        -0xet
        -0x66t
        -0x2ct
        0x7at
        -0x34t
        -0x77t
        0x2ft
        0x4t
        0x29t
        -0x11t
        -0x47t
        0x67t
        0xft
        0x46t
        0x63t
        -0x11t
        -0x71t
        0x78t
        0x1t
        -0x6ct
        0x19t
        -0x66t
        0x3ft
        -0x3et
        -0x1ft
        0xdt
        0x4ct
        0x61t
        0x2dt
        -0x59t
        0x47t
        -0x36t
        -0x22t
        0x21t
        -0x3at
        0x7ct
        -0x7ft
        0x67t
        -0x52t
        -0x6ft
        0x3ft
        0x5bt
        0x37t
        -0xdt
        0x1ct
        0x4ft
        0x9t
        -0x1dt
        0x2et
        -0x3ct
        0x2ct
        -0x70t
        0x48t
        -0x1at
        -0x77t
        0x49t
        0x5bt
        -0x40t
        0x5t
        -0x4dt
    .end array-data
.end method
