.class public Lcom/sparkine/muvizedge/view/HalfTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Rect;

.field public final E:Z

.field public final F:F

.field public G:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    invoke-direct {v2, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    .line 10
    iput-object v1, v2, Lcom/sparkine/muvizedge/view/HalfTextView;->C:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x6

    .line 17
    iput-object v1, v2, Lcom/sparkine/muvizedge/view/HalfTextView;->D:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 19
    sget-object v1, Lza/a;->a:[I

    const/4 v4, 0x2

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v4

    move-object p1, v4

    .line 25
    const/4 v4, 0x1

    move p2, v4

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result v4

    move p2, v4

    .line 30
    iput-boolean p2, v2, Lcom/sparkine/muvizedge/view/HalfTextView;->E:Z

    const/4 v4, 0x7

    .line 32
    const/4 v4, 0x0

    move p2, v4

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 36
    move-result v4

    move p2, v4

    .line 37
    iput p2, v2, Lcom/sparkine/muvizedge/view/HalfTextView;->F:F

    const/4 v4, 0x5

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x1

    .line 42
    return-void

    nop

    .array-data 1
        0x9t
        0x6t
        -0x62t
        0x5et
        0xet
        -0x72t
        -0x49t
        0x14t
        0x52t
        0x32t
        -0x51t
        -0x6et
        -0x25t
        -0x33t
        0x24t
        0x40t
        0x7t
        0xft
        0x51t
        -0x2at
        0x74t
        -0x78t
        0x1at
        0x57t
        0x78t
        -0x8t
        0x1et
        -0x31t
        -0x25t
        0x3et
        -0x72t
        -0x2dt
        -0x45t
        0x5et
        -0x74t
        -0x31t
        0x3t
        0x16t
        -0x46t
        -0x5ct
        -0x2et
        0x60t
        0x7dt
        -0x1ct
        0x70t
        0x59t
        0x57t
        -0x18t
        0x3dt
        0x63t
        -0x55t
        0x40t
        0x15t
        -0x5ct
        0x5ft
        -0x1ct
        0x25t
        -0x26t
        0x2et
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public getCustomTypeFace()Landroid/graphics/Typeface;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/HalfTextView;->G:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x3

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    move-result-object v3

    move-object v0, v3

    .line 9
    :cond_0
    const/4 v3, 0x7

    return-object v0

    .array-data 1
        0x21t
        -0x58t
        0x24t
        0x43t
        0x5t
        0x68t
        0x6ct
        0x7dt
        -0x39t
        0x43t
        0xat
        0x76t
        -0x6at
        -0x34t
        -0x1et
        0x43t
        0x6at
        0x34t
        0x2t
        0x7bt
        0x29t
        0x10t
        0x77t
        -0x67t
        -0x2dt
        0x7bt
        0x5bt
        -0x7at
        -0x72t
        -0x80t
    .end array-data
.end method

.method public final l()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v8

    move-object v0, v8

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object v7

    move-object v0, v7

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v8

    move v1, v8

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    .line 16
    move-result v7

    move v2, v7

    .line 17
    iget-object v3, v5, Lcom/sparkine/muvizedge/view/HalfTextView;->C:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 19
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x2

    .line 22
    invoke-virtual {v5}, Lcom/sparkine/muvizedge/view/HalfTextView;->getCustomTypeFace()Landroid/graphics/Typeface;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    const/4 v8, 0x0

    move v2, v8

    .line 30
    iget-object v4, v5, Lcom/sparkine/muvizedge/view/HalfTextView;->D:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 32
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v8, 0x2

    .line 35
    if-nez v1, :cond_0

    const/4 v8, 0x2

    .line 37
    iget v1, v4, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    .line 39
    iput v1, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x4

    .line 41
    :cond_0
    const/4 v8, 0x2

    return-object v0

    .array-data 1
        0x46t
        -0x7at
        -0x7at
        0x8t
        0x74t
        -0x43t
        0x2bt
        0x28t
        -0x71t
        0x14t
        -0x2bt
        0x40t
        0x33t
        -0xbt
        0x5ct
        0x6t
        -0x5bt
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    move-object v7, p0

    .line 1
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/view/HalfTextView;->l()Ljava/lang/String;

    .line 4
    move-result-object v9

    move-object v0, v9

    .line 5
    iget-object v1, v7, Lcom/sparkine/muvizedge/view/HalfTextView;->D:Landroid/graphics/Rect;

    const/4 v9, 0x6

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    .line 9
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    .line 11
    iget-boolean v4, v7, Lcom/sparkine/muvizedge/view/HalfTextView;->E:Z

    const/4 v9, 0x7

    .line 13
    iget v5, v7, Lcom/sparkine/muvizedge/view/HalfTextView;->F:F

    const/4 v9, 0x5

    .line 15
    if-eqz v4, :cond_0

    const/4 v9, 0x4

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 20
    move-result v9

    move v4, v9

    .line 21
    int-to-float v4, v4

    const/4 v9, 0x1

    .line 22
    const/high16 v9, 0x40000000    # 2.0f

    move v6, v9

    .line 24
    div-float/2addr v4, v6

    const/4 v9, 0x2

    .line 25
    add-float/2addr v4, v5

    const/4 v9, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v9, 0x3

    neg-float v4, v5

    const/4 v9, 0x7

    .line 28
    :goto_0
    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x5

    .line 30
    neg-int v5, v5

    const/4 v9, 0x7

    .line 31
    iget v6, v1, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    .line 33
    neg-int v6, v6

    const/4 v9, 0x1

    .line 34
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    const/4 v9, 0x5

    .line 37
    iget-object v5, v7, Lcom/sparkine/muvizedge/view/HalfTextView;->C:Landroid/graphics/Paint;

    const/4 v9, 0x6

    .line 39
    const/4 v9, 0x1

    move v6, v9

    .line 40
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v9, 0x7

    .line 43
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v9, 0x4

    .line 46
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 49
    move-result v9

    move v6, v9

    .line 50
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x7

    .line 53
    invoke-virtual {v7}, Lcom/sparkine/muvizedge/view/HalfTextView;->getCustomTypeFace()Landroid/graphics/Typeface;

    .line 56
    move-result-object v9

    move-object v6, v9

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    neg-int v2, v2

    const/4 v9, 0x5

    .line 61
    int-to-float v2, v2

    const/4 v9, 0x6

    .line 62
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    .line 64
    sub-int/2addr v1, v3

    const/4 v9, 0x5

    .line 65
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 66
    sub-float/2addr v1, v4

    const/4 v9, 0x6

    .line 67
    invoke-virtual {p1, v0, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v9, 0x7

    .line 70
    return-void

    .array-data 1
        0x41t
        0x47t
        0x4dt
        0x2ct
        -0x1et
        -0x72t
        -0x6t
        0x6ft
        -0x13t
        -0x51t
        -0x46t
        -0x7dt
        -0x2at
        -0x21t
        0x6t
        -0x7ft
        0x6bt
        -0x9t
        0x32t
        -0x9t
        0x2t
        0x75t
        0x12t
        -0x32t
        -0x4dt
        0x20t
        -0x23t
        -0x6t
        -0x7ft
        0x45t
        0x3dt
        -0x2dt
        0x29t
        0x3bt
        0x3ct
        0x1dt
        0x12t
        0x1ct
        0x16t
        -0xet
        0x7dt
        -0x3t
        0x35t
        -0x12t
        0x18t
        0x5bt
        -0x5dt
        0xat
        0x11t
        -0x29t
        -0x40t
        0x41t
        0xet
        0x22t
        0x2at
        0x58t
        0x61t
        -0x50t
        0x67t
        -0x18t
        0x4t
        0x5ft
        0x3t
        -0x3ft
        0x5bt
        -0x4dt
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v1}, Lcom/sparkine/muvizedge/view/HalfTextView;->l()Ljava/lang/String;

    .line 7
    iget-object p1, v1, Lcom/sparkine/muvizedge/view/HalfTextView;->D:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v3

    move p2, v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 16
    move-result v3

    move p1, v3

    .line 17
    int-to-float p1, p1

    const/4 v3, 0x5

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    .line 20
    div-float/2addr p1, v0

    const/4 v3, 0x4

    .line 21
    float-to-int p1, p1

    const/4 v3, 0x4

    .line 22
    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x5

    .line 25
    return-void

    nop

    .array-data 1
        0x2bt
        0x35t
        0xbt
        0xdt
        0x63t
        0x7t
        0x47t
        0x43t
        -0x40t
        -0x20t
        -0x70t
        -0x37t
        -0x7et
        -0x24t
        0x78t
        0x28t
        0xet
        -0x43t
        0x6ft
        -0x9t
        -0xft
        -0x5t
        0x52t
        0x12t
        0x5dt
        0x68t
        -0x20t
        -0x31t
        -0x51t
        0x21t
        -0x5ct
        0x22t
        0x20t
        -0x6et
        0x43t
        -0x26t
        0x65t
        0x64t
        -0x7t
        -0x78t
        0x64t
        0x1at
        -0x2et
        0x12t
        0x3dt
        0x5at
        -0x14t
        0x62t
        -0x4dt
        0x4at
        -0x3bt
        0x3t
        -0x61t
        -0x76t
        0x68t
        -0x51t
        0x6ft
        -0x78t
        0xct
        0x66t
        -0x7ft
        -0x11t
        0x65t
        -0x4ct
        0x65t
        0x60t
    .end array-data
.end method

.method public setCustomTypeFace(Landroid/graphics/Typeface;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/HalfTextView;->G:Landroid/graphics/Typeface;

    const/4 v2, 0x6

    .line 3
    return-void

    nop

    .array-data 1
        -0x1t
        -0x62t
        0x15t
        0x3ft
        0x5ct
        -0x2ft
        0x7bt
        0x71t
        -0x53t
        0x39t
        -0x7t
        0x4et
        -0x2ct
        0x7et
        0x7t
        -0x70t
        -0x37t
        0x32t
        0x59t
        -0x6ft
        -0x72t
        0xet
        0x5dt
        -0xbt
        -0x65t
        0x1ct
        0x11t
        0x2ct
        -0x16t
        0x7t
        0x22t
        -0x2at
        -0x7et
        0x2at
        -0x4ft
        -0x5dt
        0x64t
        0x27t
        -0x75t
        -0x5bt
        0x34t
        -0x3bt
        -0xet
        0x1et
        -0x46t
        -0x26t
        0x7et
        0x31t
        -0x1dt
        -0x77t
        -0xct
        0xet
        -0x26t
        -0xct
        0x41t
    .end array-data
.end method
