.class public Lcom/sparkine/muvizedge/view/PaletteView;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:I

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:[I

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move v0, v5

    .line 2
    invoke-direct {v3, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    const/4 v6, 0x0

    move v1, v6

    .line 6
    const/4 v5, 0x1

    move v2, v5

    .line 7
    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x3

    .line 10
    sget-object v1, Lza/a;->b:[I

    const/4 v5, 0x4

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object v6

    move-object p1, v6

    .line 16
    const/4 v6, 0x0

    move p2, v6

    .line 17
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    move-result v6

    move p2, v6

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 23
    mul-float/2addr p2, v1

    const/4 v5, 0x2

    .line 24
    iput p2, v3, Lcom/sparkine/muvizedge/view/PaletteView;->z:F

    const/4 v6, 0x2

    .line 26
    const/4 v5, 0x3

    move p2, v5

    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    move-result v5

    move p2, v5

    .line 31
    iput p2, v3, Lcom/sparkine/muvizedge/view/PaletteView;->A:I

    const/4 v6, 0x2

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x5

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x6

    .line 38
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x2

    .line 41
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/PaletteView;->w:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x3

    .line 45
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x5

    .line 48
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/PaletteView;->x:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 50
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x5

    .line 55
    iget-object p1, v3, Lcom/sparkine/muvizedge/view/PaletteView;->x:Landroid/graphics/Paint;

    const/4 v5, 0x7

    .line 57
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    const/4 v6, 0x2

    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    .line 61
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x7

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    new-instance p1, Ldb/h;

    const/4 v6, 0x1

    .line 69
    invoke-direct {p1}, Ldb/h;-><init>()V

    const/4 v5, 0x7

    .line 72
    invoke-virtual {p1}, Ldb/h;->d()[I

    .line 75
    move-result-object v5

    move-object p1, v5

    .line 76
    iput-object p1, v3, Lcom/sparkine/muvizedge/view/PaletteView;->y:[I

    const/4 v6, 0x3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v6, 0x2

    .line 81
    return-void

    .array-data 1
        0x4t
        -0x6dt
        0x4t
        0x14t
        0x38t
        -0xdt
        -0x2et
        0x45t
        0xft
        -0x2dt
        -0x44t
        0x4t
        -0x54t
        0x4at
        0x7dt
        -0x8t
        -0x70t
        -0x18t
        0x40t
        0x21t
        0x22t
        -0x32t
        0x13t
        -0xet
        0x54t
        -0x14t
        0x5at
        0x11t
        -0x74t
        0x64t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x6

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v11

    move v0, v11

    .line 8
    int-to-float v0, v0

    const/4 v11, 0x4

    .line 9
    iget v1, v9, Lcom/sparkine/muvizedge/view/PaletteView;->z:F

    const/4 v11, 0x1

    .line 11
    cmpl-float v0, v1, v0

    const/4 v11, 0x2

    .line 13
    if-lez v0, :cond_0

    const/4 v11, 0x7

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    int-to-float v1, v0

    const/4 v11, 0x6

    .line 20
    :cond_0
    const/4 v11, 0x3

    const v0, 0x3d4ccccd    # 0.05f

    const/4 v11, 0x4

    .line 23
    mul-float/2addr v0, v1

    const/4 v11, 0x3

    .line 24
    iget-object v2, v9, Lcom/sparkine/muvizedge/view/PaletteView;->x:Landroid/graphics/Paint;

    const/4 v11, 0x4

    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v11, 0x7

    .line 29
    const/high16 v11, 0x40000000    # 2.0f

    move v0, v11

    .line 31
    div-float v2, v1, v0

    const/4 v11, 0x6

    .line 33
    const v3, 0x3f4ccccd    # 0.8f

    const/4 v11, 0x1

    .line 36
    mul-float/2addr v1, v3

    const/4 v11, 0x2

    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v11

    move v3, v11

    .line 41
    int-to-float v3, v3

    const/4 v11, 0x7

    .line 42
    add-float/2addr v3, v1

    const/4 v11, 0x6

    .line 43
    iget-object v4, v9, Lcom/sparkine/muvizedge/view/PaletteView;->y:[I

    const/4 v11, 0x4

    .line 45
    array-length v5, v4

    const/4 v11, 0x3

    .line 46
    int-to-float v5, v5

    const/4 v11, 0x3

    .line 47
    mul-float/2addr v5, v1

    const/4 v11, 0x5

    .line 48
    sub-float/2addr v3, v5

    const/4 v11, 0x6

    .line 49
    div-float/2addr v3, v0

    const/4 v11, 0x5

    .line 50
    array-length v5, v4

    const/4 v11, 0x4

    .line 51
    const/4 v11, 0x0

    move v6, v11

    .line 52
    :goto_0
    if-ge v6, v5, :cond_1

    const/4 v11, 0x1

    .line 54
    aget v7, v4, v6

    const/4 v11, 0x6

    .line 56
    iget-object v8, v9, Lcom/sparkine/muvizedge/view/PaletteView;->w:Landroid/graphics/Paint;

    const/4 v11, 0x4

    .line 58
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x4

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v11

    move v7, v11

    .line 65
    int-to-float v7, v7

    const/4 v11, 0x3

    .line 66
    div-float/2addr v7, v0

    const/4 v11, 0x5

    .line 67
    iget-object v8, v9, Lcom/sparkine/muvizedge/view/PaletteView;->w:Landroid/graphics/Paint;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {p1, v3, v7, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x4

    .line 72
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v11

    move v7, v11

    .line 76
    int-to-float v7, v7

    const/4 v11, 0x5

    .line 77
    div-float/2addr v7, v0

    const/4 v11, 0x1

    .line 78
    iget-object v8, v9, Lcom/sparkine/muvizedge/view/PaletteView;->x:Landroid/graphics/Paint;

    const/4 v11, 0x2

    .line 80
    invoke-virtual {p1, v3, v7, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x7

    .line 83
    add-float/2addr v3, v1

    const/4 v11, 0x3

    .line 84
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x5

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v11, 0x1

    return-void

    nop

    .array-data 1
        0x3dt
        -0x6et
        -0x48t
        0x4bt
        0x66t
        0xet
        0x55t
        0x1bt
        -0x15t
        0x7ct
        -0x7bt
        0x1ft
        -0x63t
        -0xct
        -0x9t
        0x55t
        -0x78t
        0x13t
        -0x3t
        0x1at
        0x14t
        -0x46t
        0x44t
        -0x52t
        -0x29t
        -0x44t
        0x30t
        0x1t
        0x20t
        -0x40t
        0x16t
        -0x6ft
        0x2t
        -0x5et
        0x4at
        0x27t
        -0x5ct
        -0x66t
        -0x7ft
        -0x44t
        0x3ct
        0x5dt
        -0x17t
        -0x5ft
        -0xet
        0x12t
        -0x16t
        0x1ct
        -0x55t
        0xft
        0xat
        0x65t
        0x4ct
        0x77t
        0x6ct
        0x42t
        -0x76t
        -0x6dt
        0x6at
        0x7t
        0x22t
        -0x50t
        -0x12t
        0x17t
        0x2at
        0x60t
        -0x13t
        -0x72t
        0x64t
        -0x2at
        -0x26t
        0xft
        0xat
        -0x61t
        0xet
        -0x19t
        0x75t
        -0x49t
        -0x13t
        0x2ct
        0x1at
        0x44t
        -0x43t
        0x3et
        0x34t
        0x6t
        -0x23t
        0x6ft
        -0x21t
        -0x5et
        -0x6t
        0x21t
        0x3ft
        0x7bt
        -0x59t
        0x5dt
        -0x16t
        -0x5ct
        0x6et
        -0x23t
        0x61t
        0x7t
        0x12t
        -0x3ft
        0x4at
        -0x7ft
        0x4bt
        -0x56t
        -0x1ft
        0x4et
        0x36t
        -0x7t
        0x68t
        -0x13t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 10

    move-object v6, p0

    .line 1
    iget v0, v6, Lcom/sparkine/muvizedge/view/PaletteView;->A:I

    const/4 v9, 0x7

    .line 3
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 4
    const v1, 0x3f59999a    # 0.85f

    const/4 v9, 0x6

    .line 7
    mul-float/2addr v0, v1

    const/4 v8, 0x1

    .line 8
    iget v1, v6, Lcom/sparkine/muvizedge/view/PaletteView;->z:F

    const/4 v9, 0x2

    .line 10
    mul-float/2addr v0, v1

    const/4 v9, 0x5

    .line 11
    float-to-double v2, v0

    const/4 v8, 0x5

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 19
    move-result v9

    move v0, v9

    .line 20
    int-to-double v4, v0

    const/4 v9, 0x5

    .line 21
    add-double/2addr v2, v4

    const/4 v9, 0x4

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getPaddingEnd()I

    .line 25
    move-result v9

    move v0, v9

    .line 26
    int-to-double v4, v0

    const/4 v9, 0x6

    .line 27
    add-double/2addr v2, v4

    const/4 v8, 0x1

    .line 28
    double-to-int v0, v2

    const/4 v8, 0x6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result v8

    move v2, v8

    .line 33
    int-to-float v2, v2

    const/4 v9, 0x2

    .line 34
    add-float/2addr v1, v2

    const/4 v8, 0x3

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v9

    move v2, v9

    .line 39
    int-to-float v2, v2

    const/4 v8, 0x6

    .line 40
    add-float/2addr v1, v2

    const/4 v8, 0x6

    .line 41
    float-to-int v1, v1

    const/4 v8, 0x4

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 45
    move-result v8

    move v2, v8

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    move-result v8

    move p1, v8

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result v9

    move v3, v9

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    move-result v8

    move p2, v8

    .line 58
    const/high16 v8, -0x80000000

    move v4, v8

    .line 60
    const/high16 v8, 0x40000000    # 2.0f

    move v5, v8

    .line 62
    if-ne v2, v5, :cond_0

    const/4 v8, 0x2

    .line 64
    move v0, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v8, 0x1

    if-ne v2, v4, :cond_1

    const/4 v9, 0x2

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v9

    move v0, v9

    .line 72
    :cond_1
    const/4 v9, 0x3

    :goto_0
    if-ne v3, v5, :cond_2

    const/4 v8, 0x5

    .line 74
    move v1, p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v8, 0x7

    if-ne v3, v4, :cond_3

    const/4 v9, 0x5

    .line 78
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v9

    move v1, v9

    .line 82
    :cond_3
    const/4 v9, 0x5

    :goto_1
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v9, 0x5

    .line 85
    return-void

    .array-data 1
        0x28t
        -0x5bt
        -0x38t
        0x53t
        -0x7dt
        -0x5t
        0x70t
        0x4ft
        -0x67t
        0x22t
        -0x4ft
        0x58t
        -0x2t
        -0x2ct
        -0x62t
        0x6ct
        0x69t
        0x10t
        -0x6dt
        0x16t
        0x48t
        -0x20t
        0x76t
        -0x1bt
        0xdt
        -0x4et
        0x35t
        0x4ft
        0x3bt
        -0x2bt
        0x47t
        0x14t
        0x5ft
        -0x6ft
        0x5et
        0x45t
        -0x79t
        0x64t
        -0x12t
        0x5t
        -0x36t
        0x26t
        0x36t
        0x4dt
        0x71t
        0x21t
        -0x3at
        0x6t
        -0x65t
        0x69t
        0x7dt
        0x39t
        0x32t
        -0x30t
        0x59t
        0x73t
        -0x55t
        0x5ct
        0x1bt
        -0x20t
        -0x65t
        0x7ct
        0x16t
        0x14t
        0x22t
        -0x6ft
        0x13t
        0x52t
        0x77t
        -0x80t
        0x5et
        0x28t
        -0x48t
        0x72t
        -0x31t
        0x67t
        0x19t
        0x25t
        -0x9t
        0x18t
        -0x7t
        -0x3at
        -0x2t
        0x6bt
        0x31t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        0x57t
        -0x65t
        -0x25t
        0x25t
        -0x4ct
        -0x3t
        0x3ct
        -0x5ct
        0x16t
        -0x12t
        0xat
        -0x39t
        -0x31t
        0x24t
        0x7et
        0x2ct
        0x1bt
        -0x4ct
        0x6bt
        0x48t
        -0x2ft
        -0x19t
        -0x17t
        0x16t
        -0x2bt
    .end array-data
.end method

.method public setColors([I)V
    .locals 4

    move-object v0, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 3
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/PaletteView;->y:[I

    const/4 v2, 0x1

    .line 5
    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x2ft
        -0x1ft
        -0x4ct
        0x10t
        0x4dt
        0x18t
        -0x1bt
        0x37t
        0x1ct
        0x62t
        -0x4at
        0x65t
        -0x52t
        -0x17t
        -0x5t
        0x16t
        -0x7et
        0x67t
        0x3bt
        0x3at
        0xct
        -0x37t
        -0x3ft
        -0x2at
        0x2dt
        0x66t
        0x55t
        -0x7dt
        0x4et
        0x39t
        0x22t
        -0x44t
        0x1et
        0x54t
        -0x49t
        0x57t
        0x28t
        0x37t
        0x56t
        0x25t
        0x5bt
        0x56t
        0x52t
        0xbt
        -0x18t
        0x6at
        -0x29t
        -0x74t
        0x7t
        0x24t
        0x21t
    .end array-data
.end method
