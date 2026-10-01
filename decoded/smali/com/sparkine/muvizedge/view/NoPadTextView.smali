.class public Lcom/sparkine/muvizedge/view/NoPadTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Rect;

.field public E:F

.field public F:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    invoke-direct {v1, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x5

    .line 10
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    const/4 v3, 0x5

    .line 14
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    .line 17
    iput-object p2, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->D:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 19
    const p2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x6

    .line 22
    iput p2, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->E:F

    const/4 v3, 0x5

    .line 24
    const/4 v3, 0x1

    move p2, v3

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v3, 0x4

    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 39
    move-result v3

    move p2, v3

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 46
    move-result v3

    move p2, v3

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v3, 0x3

    .line 50
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/NoPadTextView;->getCustomTypeFace()Landroid/graphics/Typeface;

    .line 53
    move-result-object v3

    move-object p2, v3

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 60
    move-result-object v3

    move-object p2, v3

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 64
    return-void

    nop

    .array-data 1
        -0x67t
        0xdt
        -0x78t
        0x7dt
        0x5ct
    .end array-data
.end method


# virtual methods
.method public getCustomTypeFace()Landroid/graphics/Typeface;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->F:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    .line 3
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    move-result-object v4

    move-object v0, v4

    .line 9
    :cond_0
    const/4 v3, 0x2

    return-object v0

    .array-data 1
        -0x22t
        0x2at
        -0x7dt
        0x56t
        0x12t
        -0x11t
        -0x7bt
        0x40t
        0x76t
        0xat
        0x3bt
        0x2et
        -0x38t
        -0x11t
        -0x79t
        0x3dt
        -0x7bt
        0xct
        0x5at
        0x5dt
        0x34t
        -0x4t
        0x6et
        -0x24t
        0x1ft
        -0x40t
        -0x4dt
        -0x59t
        -0x19t
        -0x7bt
        0xdt
        0x36t
        -0x4t
        0x1ct
        -0x7ft
    .end array-data
.end method

.method public getOutlineFr()F
    .locals 5

    move-object v1, p0

    .line 1
    iget v0, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->E:F

    const/4 v3, 0x2

    .line 3
    return v0

    nop

    .array-data 1
        -0x27t
        -0x3t
        0x62t
        0x37t
        -0x67t
        0x55t
        0x28t
        0x60t
        -0x5ft
        -0x18t
        0x68t
        0x66t
        0x2et
        0x1t
        0x37t
        -0x2at
        0x58t
        -0x35t
        0x1bt
        -0x69t
        0x3ft
        -0x20t
        0x5t
        0x14t
        0x77t
        0x44t
        0x2at
        -0x65t
        -0xdt
        0x13t
        -0x27t
        -0x1at
        -0x80t
        0x7ft
        0x60t
        0x26t
        0x32t
        0x57t
        0x59t
        -0x31t
        0x10t
        -0x6at
        0x78t
        0x17t
        0x68t
        0x74t
        0x7ct
        -0x28t
        0x4bt
        0x55t
        0x57t
        -0x7at
        -0x4bt
        0x25t
        -0x78t
        0x2t
        -0x28t
        0x3dt
        0x20t
        0x74t
        0x49t
        0x24t
        -0x50t
        0x15t
        -0x63t
    .end array-data
.end method

.method public final l(FZ)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/sparkine/muvizedge/view/NoPadTextView;->E:F

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p2}, Lcom/sparkine/muvizedge/view/NoPadTextView;->setOutline(Z)V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        -0x71t
        0x2ft
        -0x26t
        0x60t
        0x58t
        -0x4dt
        -0x75t
        0x9t
        -0x68t
        -0x7dt
        -0x4ct
        -0x74t
        -0x5ct
        -0x22t
        0x5t
        0x1at
        0x6ct
        -0x21t
        0x63t
        0x21t
        -0x48t
        -0x7ct
        0x1bt
        0xat
        -0xat
        0x3dt
        -0x3bt
        -0x38t
        0x5ft
        0x2dt
        -0x4at
        -0x24t
        -0x8t
        0x7dt
        -0x57t
        0x2ct
        0x73t
        0x11t
        -0x75t
        0x2bt
        0x4dt
        0x65t
        0x2ft
        -0x29t
        -0x7bt
        0x59t
        -0x72t
        0x4ft
        0x16t
        -0x4et
        -0x67t
        0x10t
        -0x58t
        -0x46t
        0x10t
        0x58t
        -0x49t
        -0x5et
        0x1bt
        0xft
        0x3et
        0x77t
        0x5et
        0x63t
        0x49t
        0x63t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v6

    move-object v0, v6

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 12
    move-result v6

    move v1, v6

    .line 13
    iget-object v2, v4, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v6, 0x5

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v7

    move-object v1, v7

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 25
    move-result-object v6

    move-object v1, v6

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    iget-object v1, v4, Lcom/sparkine/muvizedge/view/NoPadTextView;->D:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v6

    move v3, v6

    .line 35
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x4

    .line 37
    sub-int/2addr v3, v1

    const/4 v7, 0x2

    .line 38
    int-to-float v1, v3

    const/4 v6, 0x5

    .line 39
    const/4 v7, 0x0

    move v3, v7

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x7

    .line 43
    return-void

    .array-data 1
        0x70t
        -0x5at
        -0xat
        0x23t
        -0xat
        0x2dt
        0x1bt
        0x25t
        -0x79t
        0x3at
        -0x18t
        0x28t
        0x4at
        0x12t
        -0x16t
        0xbt
        -0x50t
        0x62t
        0x7at
        -0x11t
        0x5et
        -0xet
        0x75t
        0x18t
        0x56t
        0x29t
        -0x21t
        -0x4ct
        0x1bt
        0x30t
        0x3ft
        -0x1ct
        0x71t
        -0x3at
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v6, 0x6

    .line 4
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 7
    move-result-object v6

    move-object p1, v6

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v5

    move p2, v5

    .line 16
    iget-object v0, v3, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v6, 0x1

    .line 18
    const/4 v5, 0x0

    move v1, v5

    .line 19
    iget-object v2, v3, Lcom/sparkine/muvizedge/view/NoPadTextView;->D:Landroid/graphics/Rect;

    const/4 v5, 0x3

    .line 21
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v5

    move p1, v5

    .line 28
    iget p2, v2, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x2

    .line 30
    add-int/2addr p1, p2

    const/4 v5, 0x6

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v6

    move p2, v6

    .line 35
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v5, 0x4

    .line 38
    return-void

    .array-data 1
        0x3ft
        -0x53t
        0x67t
        0x20t
        -0x5t
        -0x58t
        0x1et
        0x71t
        -0x3et
        0x12t
        -0x10t
        -0x69t
        -0x18t
        0x73t
        0x5at
        -0x34t
        0x5et
        -0x36t
        0x27t
        0x56t
        -0x1bt
        -0x16t
        -0x10t
        0x12t
        -0x2bt
        0x25t
        -0x7at
        0x6dt
        0x37t
        0x58t
        0x36t
        -0x3at
        -0x4ct
        0x1at
        -0x7et
        0x43t
        0x5ct
        0x7bt
        0x38t
        -0x7at
        0x77t
        -0x51t
        0x11t
        -0x46t
    .end array-data
.end method

.method public setFontVariation(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lcom/sparkine/muvizedge/view/NoPadTextView;->getCustomTypeFace()Landroid/graphics/Typeface;

    .line 4
    move-result-object v4

    move-object v0, v4

    .line 5
    iget-object v1, v2, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 19
    return-void

    .array-data 1
        -0x67t
        0x52t
        0x43t
        0x9t
        -0x2et
        0x4ct
        0x2ft
        0x20t
        -0x4et
        -0x8t
        0x40t
        0x55t
        -0x2at
        -0x4ft
        -0x38t
        0xft
        0x6dt
        0x36t
        0x3t
        -0x3et
        0x7bt
        -0x4at
        0x49t
        -0x44t
        0x2ct
        0x5ft
        0x5ft
        -0x6at
    .end array-data
.end method

.method public setLetterSpacing(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 6
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 11
    move-result v3

    move v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v3, 0x3

    .line 15
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        -0x26t
        -0x56t
        0x2dt
        0x27t
        0x2ct
        -0x5bt
        -0x65t
        0x49t
        -0xet
        -0xat
        -0x52t
        0x70t
        0x21t
        -0x3dt
        0x63t
        -0x32t
        0x2t
        -0x53t
        0x4ct
        -0x57t
        0x2at
        -0xet
        0x48t
        -0x6ft
        0x5t
        -0x33t
        0x18t
        0xat
        -0x42t
        0x57t
    .end array-data
.end method

.method public setOutline(Z)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 3
    if-eqz p1, :cond_0

    const/4 v4, 0x6

    .line 5
    iget p1, v2, Lcom/sparkine/muvizedge/view/NoPadTextView;->E:F

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 10
    move-result v4

    move v1, v4

    .line 11
    mul-float/2addr v1, p1

    const/4 v4, 0x2

    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x7

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x3

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    .line 26
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x1

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x4

    .line 32
    return-void

    .array-data 1
        0x29t
        -0x2ct
        -0x72t
        0x37t
        -0x33t
        -0x3bt
        -0x65t
        0x66t
        -0x29t
        0x4et
        -0x22t
        -0x2ft
        -0x5ft
        0x34t
        0x7ct
        -0x35t
        0x77t
        0x24t
        0x1at
        -0x2et
        -0x68t
        -0x64t
        0x4bt
        -0x5bt
        -0x2ft
        0x4bt
        -0x41t
        -0xat
        -0x22t
        0x4t
        -0x45t
        0x6ft
        -0x58t
        0x49t
        0x4ft
        -0x58t
        0x64t
        0x13t
        0x72t
        0x1et
        0x78t
        0x58t
        -0x11t
        0x4at
        -0x47t
        -0x22t
        0x5dt
        0x1et
        0x4ct
        0x8t
        -0x4at
        0x4at
        -0x69t
        0x1et
        0x3at
        0x4dt
        -0x8t
        0x2ct
        0x1et
        0x5bt
        -0x2at
        0x69t
        0x5ct
        -0x71t
        0xet
        0x5dt
    .end array-data
.end method

.method public setTextSize(F)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x6

    .line 2
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x6bt
        -0x4at
        -0xet
        0x75t
        -0x3at
        0x4et
        -0x29t
        0x5bt
        0x6ct
        -0x7at
        0x53t
        -0x66t
        -0x60t
        0x51t
        0x5bt
        -0x3dt
        -0x2t
        0x54t
        -0x6ct
        -0x67t
        -0x72t
        0x67t
        -0x3ct
        0xat
        0xet
        0x39t
        -0x43t
        0x31t
    .end array-data
.end method

.method public final setTextSize(IF)V
    .locals 4

    move-object v0, p0

    .line 3
    invoke-super {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x1

    .line 4
    iget-object p1, v0, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    return-void

    .array-data 1
        -0x32t
        0x55t
        0x37t
        0x78t
        -0x6t
        -0x41t
        0x2et
        -0xft
        0x12t
        -0x19t
        0x24t
        -0x7ct
        -0x6et
        -0x2t
        0x75t
        -0x11t
        0x35t
        0x7t
        -0x62t
        0x54t
        0x29t
        0xft
        -0x6et
        -0x4ft
        0x58t
        0x3ct
        -0x7t
        0xbt
        -0x79t
        0x12t
        0x22t
        -0x35t
        -0x79t
        0x29t
        0x75t
        0x3ct
        -0x6ft
        0x36t
        0xat
        0x43t
        0x4t
        -0x5et
        0x68t
        -0x65t
        0x4ct
        -0x67t
        0x44t
        -0x15t
        0x0t
        -0x2et
        0x1ct
        -0x27t
        -0x9t
        -0x2ft
        -0x57t
        0x67t
        0x7ft
        -0x4bt
        0x6t
        0xat
        -0x5ft
        -0x2ct
        0x71t
        -0x7at
        0x4bt
        -0xbt
        -0x52t
        -0x68t
        0x8t
        0x68t
        -0x5et
        -0x26t
        0x7bt
        -0x4ct
        -0x5t
        -0x41t
        0x37t
        0x38t
    .end array-data
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-super {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, 0x4

    .line 4
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->F:Landroid/graphics/Typeface;

    const/4 v4, 0x5

    .line 6
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/NoPadTextView;->C:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 8
    if-eqz p1, :cond_0

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/NoPadTextView;->getCustomTypeFace()Landroid/graphics/Typeface;

    .line 13
    move-result-object v3

    move-object v0, v3

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    .line 20
    move-result-object v4

    move-object v0, v4

    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 24
    :cond_0
    const/4 v4, 0x4

    return-void

    .array-data 1
        -0x31t
        0x17t
        0x31t
        0x6ft
        0x56t
        -0x74t
        0x6ft
        0x48t
        0x40t
        -0x35t
        -0x3bt
        0x3ct
        0x6bt
        0x6t
        0x25t
        0x65t
        -0x12t
        0x3et
        -0x46t
        0x29t
        0x11t
        0x23t
        0x40t
        -0x4ct
        0x5dt
        0x42t
        0xdt
        -0x46t
        -0x5et
        0x49t
        0x3et
        0x7ct
        -0x59t
        0x19t
        0x10t
        0x5ft
        0x12t
        0x6et
        0x5t
        0x40t
        -0x1at
        0x78t
        0x6bt
        -0x2ct
        -0x3et
        0x73t
        0x21t
        0x3dt
        -0x7at
        0x3at
        0x5at
        0x7bt
        0x5at
        0xft
        0x43t
        -0x22t
        -0xft
        -0xat
        -0x54t
        0x16t
        0x30t
        0x4dt
        0x4ct
        -0x7et
        0x36t
        -0x3ct
        0x9t
        -0x79t
        0x59t
        0x15t
        0x4at
        0xbt
        0x4t
        0x39t
        0x6ct
        0x36t
        0x14t
        0x1dt
        -0x64t
        0x6ft
        -0x72t
        -0x5dt
        0x25t
        0x30t
        -0x3at
        -0x54t
        0x33t
        0x4t
        0x1ft
        0x3et
        0x14t
        0x70t
        -0x42t
        0x48t
        -0x77t
        0x3ct
        0x46t
        0x59t
        0x6ft
        0x76t
        -0x78t
        -0x80t
        0x7et
        -0x11t
        -0x18t
        0x2et
        0x7ft
        0x12t
        0x40t
        -0x4t
        0x3dt
        -0x1at
        -0x4dt
        -0x4dt
    .end array-data
.end method
