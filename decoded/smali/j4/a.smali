.class public abstract Lj4/a;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Canvas;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const v0, 0x7f070066

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v13

    move-object v1, v13

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result v13

    move v0, v13

    .line 12
    iput v0, p0, Lj4/a;->B:I

    const/4 v13, 0x6

    .line 14
    const v0, 0x7f070065

    const/4 v13, 0x5

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v13

    move-object v1, v13

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v13

    move v0, v13

    .line 25
    iput v0, p0, Lj4/a;->C:I

    const/4 v13, 0x7

    .line 27
    iget v0, p0, Lj4/a;->B:I

    const/4 v13, 0x1

    .line 29
    iput v0, p0, Lj4/a;->A:I

    const/4 v13, 0x3

    .line 31
    iget-object v0, p0, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v13, 0x5

    .line 33
    const/4 v13, 0x2

    move v1, v13

    .line 34
    if-nez v0, :cond_2

    const/4 v13, 0x2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v13

    move v0, v13

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v13

    move v2, v13

    .line 44
    iget v3, p0, Lj4/a;->A:I

    const/4 v13, 0x2

    .line 46
    mul-int/2addr v3, v1

    const/4 v13, 0x3

    .line 47
    sub-int v3, v0, v3

    const/4 v13, 0x4

    .line 49
    iget v4, p0, Lj4/a;->C:I

    const/4 v13, 0x6

    .line 51
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v13, 0x6

    .line 53
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v13

    move-object v3, v13

    .line 57
    iput-object v3, p0, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    .line 59
    new-instance v3, Landroid/graphics/Canvas;

    const/4 v13, 0x6

    .line 61
    iget-object v4, p0, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v13, 0x7

    .line 63
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x1

    .line 66
    iput-object v3, p0, Lj4/a;->z:Landroid/graphics/Canvas;

    const/4 v13, 0x6

    .line 68
    iget-object v3, p0, Lj4/a;->w:Landroid/graphics/Bitmap;

    const/4 v13, 0x5

    .line 70
    if-eqz v3, :cond_0

    const/4 v13, 0x2

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v13

    move v3, v13

    .line 76
    if-ne v3, v0, :cond_0

    const/4 v13, 0x5

    .line 78
    iget-object v3, p0, Lj4/a;->w:Landroid/graphics/Bitmap;

    const/4 v13, 0x7

    .line 80
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v13

    move v3, v13

    .line 84
    if-eq v3, v2, :cond_2

    const/4 v13, 0x3

    .line 86
    :cond_0
    const/4 v13, 0x7

    iget-object v3, p0, Lj4/a;->w:Landroid/graphics/Bitmap;

    const/4 v13, 0x3

    .line 88
    if-eqz v3, :cond_1

    const/4 v13, 0x3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v13, 0x6

    .line 93
    :cond_1
    const/4 v13, 0x3

    invoke-static {v0, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v13

    move-object v0, v13

    .line 97
    iput-object v0, p0, Lj4/a;->w:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    .line 99
    new-instance v0, Landroid/graphics/Canvas;

    const/4 v13, 0x3

    .line 101
    iget-object v2, p0, Lj4/a;->w:Landroid/graphics/Bitmap;

    const/4 v13, 0x2

    .line 103
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x4

    .line 106
    iput-object v0, p0, Lj4/a;->x:Landroid/graphics/Canvas;

    const/4 v13, 0x5

    .line 108
    :cond_2
    const/4 v13, 0x2

    iget-object v3, p0, Lj4/a;->z:Landroid/graphics/Canvas;

    const/4 v13, 0x3

    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v13, 0x2

    .line 113
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 116
    move-result v13

    move v2, v13

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 120
    move-result v13

    move v9, v13

    .line 121
    const/4 v13, 0x3

    move v4, v13

    .line 122
    new-array v10, v4, [F

    const/4 v13, 0x3

    .line 124
    iget v4, v0, Lcom/flask/colorpicker/slider/LightnessSlider;->E:I

    const/4 v13, 0x4

    .line 126
    invoke-static {v4, v10}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v13, 0x2

    .line 129
    div-int/lit16 v4, v2, 0x100

    const/4 v13, 0x7

    .line 131
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v13

    move v11, v13

    .line 135
    const/4 v13, 0x0

    move v4, v13

    .line 136
    :goto_0
    if-gt v4, v2, :cond_3

    const/4 v13, 0x5

    .line 138
    move v5, v4

    .line 139
    int-to-float v4, v5

    const/4 v13, 0x1

    .line 140
    add-int/lit8 v6, v2, -0x1

    const/4 v13, 0x2

    .line 142
    int-to-float v6, v6

    const/4 v13, 0x7

    .line 143
    div-float v6, v4, v6

    const/4 v13, 0x4

    .line 145
    aput v6, v10, v1

    const/4 v13, 0x5

    .line 147
    invoke-static {v10}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 150
    move-result v13

    move v6, v13

    .line 151
    iget-object v8, v0, Lcom/flask/colorpicker/slider/LightnessSlider;->F:Landroid/graphics/Paint;

    const/4 v13, 0x5

    .line 153
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x2

    .line 156
    add-int v12, v5, v11

    const/4 v13, 0x4

    .line 158
    int-to-float v6, v12

    const/4 v13, 0x1

    .line 159
    int-to-float v7, v9

    const/4 v13, 0x2

    .line 160
    const/4 v13, 0x0

    move v5, v13

    .line 161
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v13, 0x3

    .line 164
    move v4, v12

    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v13, 0x5

    .line 169
    return-void

    .array-data 1
        0x4at
        0x6dt
        -0x78t
        0x5ct
        -0x3ft
        -0x4ct
        0x3dt
        0x2ct
        -0x19t
        0x60t
        0x27t
        -0x2et
        0x23t
        -0x7dt
        0x37t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    move-object v9, p0

    .line 1
    invoke-super {v9, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v11, 0x4

    .line 4
    iget-object v0, v9, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v11, 0x6

    .line 6
    if-eqz v0, :cond_0

    const/4 v11, 0x3

    .line 8
    iget-object v0, v9, Lj4/a;->x:Landroid/graphics/Canvas;

    const/4 v12, 0x1

    .line 10
    if-eqz v0, :cond_0

    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x0

    move v1, v11

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x7

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v11, 0x7

    .line 18
    iget-object v0, v9, Lj4/a;->x:Landroid/graphics/Canvas;

    const/4 v11, 0x6

    .line 20
    iget-object v1, v9, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v11, 0x4

    .line 22
    iget v2, v9, Lj4/a;->A:I

    const/4 v12, 0x3

    .line 24
    int-to-float v2, v2

    const/4 v11, 0x6

    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v12

    move v3, v12

    .line 29
    iget-object v4, v9, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v11, 0x6

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v12

    move v4, v12

    .line 35
    sub-int/2addr v3, v4

    const/4 v12, 0x1

    .line 36
    const/4 v11, 0x2

    move v4, v11

    .line 37
    div-int/2addr v3, v4

    const/4 v11, 0x3

    .line 38
    int-to-float v3, v3

    const/4 v11, 0x2

    .line 39
    const/4 v11, 0x0

    move v5, v11

    .line 40
    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v11, 0x5

    .line 43
    iget v0, v9, Lj4/a;->B:I

    const/4 v12, 0x2

    .line 45
    int-to-float v0, v0

    const/4 v11, 0x3

    .line 46
    iget v1, v9, Lj4/a;->D:F

    const/4 v12, 0x6

    .line 48
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v11

    move v2, v11

    .line 52
    iget v3, v9, Lj4/a;->B:I

    const/4 v12, 0x5

    .line 54
    mul-int/2addr v3, v4

    const/4 v12, 0x6

    .line 55
    sub-int/2addr v2, v3

    const/4 v11, 0x4

    .line 56
    int-to-float v2, v2

    const/4 v12, 0x4

    .line 57
    mul-float/2addr v1, v2

    const/4 v11, 0x5

    .line 58
    add-float/2addr v1, v0

    const/4 v11, 0x6

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 62
    move-result v11

    move v0, v11

    .line 63
    int-to-float v0, v0

    const/4 v11, 0x5

    .line 64
    const/high16 v11, 0x40000000    # 2.0f

    move v2, v11

    .line 66
    div-float/2addr v0, v2

    const/4 v11, 0x3

    .line 67
    iget-object v2, v9, Lj4/a;->x:Landroid/graphics/Canvas;

    const/4 v11, 0x1

    .line 69
    move-object v3, v9

    .line 70
    check-cast v3, Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v11, 0x4

    .line 72
    iget v6, v3, Lcom/flask/colorpicker/slider/LightnessSlider;->E:I

    const/4 v11, 0x3

    .line 74
    iget v7, v3, Lj4/a;->D:F

    const/4 v12, 0x3

    .line 76
    const/4 v12, 0x3

    move v8, v12

    .line 77
    new-array v8, v8, [F

    const/4 v12, 0x3

    .line 79
    invoke-static {v6, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v12, 0x7

    .line 82
    aput v7, v8, v4

    const/4 v11, 0x3

    .line 84
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 87
    move-result v12

    move v4, v12

    .line 88
    iget-object v6, v3, Lcom/flask/colorpicker/slider/LightnessSlider;->G:Landroid/graphics/Paint;

    const/4 v11, 0x7

    .line 90
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x2

    .line 93
    iget v4, v3, Lj4/a;->B:I

    const/4 v12, 0x4

    .line 95
    int-to-float v4, v4

    const/4 v12, 0x3

    .line 96
    iget-object v7, v3, Lcom/flask/colorpicker/slider/LightnessSlider;->H:Landroid/graphics/Paint;

    const/4 v12, 0x4

    .line 98
    invoke-virtual {v2, v1, v0, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v11, 0x3

    .line 101
    iget v3, v3, Lj4/a;->B:I

    const/4 v12, 0x1

    .line 103
    int-to-float v3, v3

    const/4 v12, 0x1

    .line 104
    const/high16 v11, 0x3f400000    # 0.75f

    move v4, v11

    .line 106
    mul-float/2addr v3, v4

    const/4 v12, 0x7

    .line 107
    invoke-virtual {v2, v1, v0, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v12, 0x1

    .line 110
    iget-object v0, v9, Lj4/a;->w:Landroid/graphics/Bitmap;

    const/4 v11, 0x3

    .line 112
    const/4 v11, 0x0

    move v1, v11

    .line 113
    invoke-virtual {p1, v0, v1, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x6

    .line 116
    :cond_0
    const/4 v12, 0x4

    return-void

    .array-data 1
        -0x77t
        0x36t
        0x20t
        0x5t
        -0x49t
        0x25t
        -0x9t
        0x65t
        0x42t
        -0x3t
        -0xet
        0x6et
        -0x2bt
        0x1et
        -0x54t
        0x5bt
        -0x6et
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-super {v4, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v7, 0x4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v6

    move v0, v6

    .line 8
    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    .line 10
    const/high16 v6, -0x80000000

    move v2, v6

    .line 12
    const/4 v6, 0x0

    move v3, v6

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v7, 0x7

    if-ne v0, v2, :cond_1

    const/4 v6, 0x2

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    move-result v6

    move p1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v6, 0x6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x2

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v6

    move p1, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v7, 0x7

    move p1, v3

    .line 31
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    move-result v6

    move v0, v6

    .line 35
    if-nez v0, :cond_3

    const/4 v6, 0x5

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v7, 0x2

    if-ne v0, v2, :cond_4

    const/4 v6, 0x3

    .line 40
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result v7

    move p2, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const/4 v7, 0x1

    if-ne v0, v1, :cond_5

    const/4 v6, 0x3

    .line 47
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v7

    move p2, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    const/4 v6, 0x4

    move p2, v3

    .line 53
    :goto_1
    invoke-virtual {v4, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v7, 0x2

    .line 56
    return-void

    .array-data 1
        0x14t
        -0x70t
        0x3ct
        0x43t
        0x22t
        -0x69t
        -0x37t
        0x11t
        -0x6dt
        -0x2dt
        -0x1ft
        0x6t
        -0x21t
        0x6ft
        -0x3t
        0x6at
        -0x3ct
        0x1ft
        0x6ft
        -0x44t
        -0x4ct
        -0x2ct
        0x24t
        0x58t
        0x44t
        0x32t
        0x51t
        0x50t
        0x6ft
        0x1ct
        -0x24t
        0x3ft
        -0x3at
        0x26t
        -0x27t
        0x6t
        0x76t
        0x1t
        -0x27t
        0x79t
        -0x22t
        0x24t
        0x7bt
        -0x52t
        -0x4dt
        -0x6at
        0x24t
        0x4dt
        0x78t
        -0x5ft
        -0x3bt
        0x25t
        0x2et
        0x51t
        -0x7t
        -0x15t
        0xet
        0x24t
        -0x78t
        0x21t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v0}, Lj4/a;->a()V

    const/4 v3, 0x1

    .line 7
    return-void

    .array-data 1
        -0x2at
        -0x47t
        0x56t
        0x7ct
        0x43t
        0x63t
        -0x1bt
        0xft
        -0x6ct
        0x6at
        -0x6t
        0xat
        -0x4t
        -0x36t
        0x54t
        -0x17t
        0xct
        -0x76t
        -0x41t
        0x4at
        0x79t
        0x36t
        0x30t
        -0x70t
        0x79t
        -0x69t
        0x6at
        -0x75t
        0x2at
        0x1ft
        -0x6dt
        0x40t
        0x24t
        0x76t
        -0x7ft
        -0x9t
        -0x68t
        0x6t
        -0x3dt
        -0x7dt
        0x53t
        -0x34t
        0x12t
        -0x58t
        0x1t
        -0x6ct
        0x2ct
        -0x6et
        0x55t
        -0x39t
        0x19t
        -0x25t
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v3, p0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v5

    move v0, v5

    .line 5
    const/4 v5, 0x1

    move v1, v5

    .line 6
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    .line 10
    const/4 v5, 0x2

    move v2, v5

    .line 11
    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v5, 0x2

    iget p1, v3, Lj4/a;->D:F

    const/4 v5, 0x3

    .line 16
    move-object v0, v3

    .line 17
    check-cast v0, Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v5, 0x4

    .line 19
    iget-object v0, v0, Lcom/flask/colorpicker/slider/LightnessSlider;->I:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v5, 0x6

    .line 21
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setLightness(F)V

    const/4 v5, 0x6

    .line 26
    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x3

    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v5, 0x4

    iget-object v0, v3, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_4

    const/4 v5, 0x2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result v5

    move p1, v5

    .line 38
    iget v0, v3, Lj4/a;->A:I

    const/4 v5, 0x7

    .line 40
    int-to-float v0, v0

    const/4 v5, 0x5

    .line 41
    sub-float/2addr p1, v0

    const/4 v5, 0x2

    .line 42
    iget-object v0, v3, Lj4/a;->y:Landroid/graphics/Bitmap;

    const/4 v5, 0x2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    move-result v5

    move v0, v5

    .line 48
    int-to-float v0, v0

    const/4 v5, 0x4

    .line 49
    div-float/2addr p1, v0

    const/4 v5, 0x5

    .line 50
    iput p1, v3, Lj4/a;->D:F

    const/4 v5, 0x1

    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    move v0, v5

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 57
    move-result v5

    move p1, v5

    .line 58
    const/4 v5, 0x0

    move v0, v5

    .line 59
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    move-result v5

    move p1, v5

    .line 63
    iput p1, v3, Lj4/a;->D:F

    const/4 v5, 0x6

    .line 65
    move-object v0, v3

    .line 66
    check-cast v0, Lcom/flask/colorpicker/slider/LightnessSlider;

    const/4 v5, 0x6

    .line 68
    iget-object v0, v0, Lcom/flask/colorpicker/slider/LightnessSlider;->I:Lcom/flask/colorpicker/ColorPickerView;

    const/4 v5, 0x5

    .line 70
    if-eqz v0, :cond_3

    const/4 v5, 0x5

    .line 72
    invoke-virtual {v0, p1}, Lcom/flask/colorpicker/ColorPickerView;->setLightness(F)V

    const/4 v5, 0x4

    .line 75
    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x2

    .line 78
    :cond_4
    const/4 v5, 0x5

    :goto_0
    return v1

    nop

    .array-data 1
        -0x63t
        0x7ct
        -0x33t
        0x9t
        0x68t
        0x5dt
        0x18t
        0x2t
        0x30t
        0x24t
        0x24t
        0x4at
        -0x52t
    .end array-data
.end method

.method public setOnValueChangedListener(Lj4/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x2bt
        0x3dt
        -0x3bt
        0x7ct
        -0x7ft
        -0x76t
        0x1dt
        -0x77t
        0x6at
        0x13t
        -0x4dt
        -0x4dt
        0x12t
        0x54t
        0x18t
    .end array-data
.end method
