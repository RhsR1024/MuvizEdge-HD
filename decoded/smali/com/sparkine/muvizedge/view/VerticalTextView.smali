.class public Lcom/sparkine/muvizedge/view/VerticalTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public C:I

.field public D:I

.field public final E:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    const/4 v2, 0x6

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x3

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/VerticalTextView;->E:Landroid/graphics/Rect;

    const/4 v2, 0x2

    .line 11
    return-void

    nop

    .array-data 1
        0x79t
        0x39t
        -0x4bt
        0x50t
        0x5ft
        -0x52t
        0x26t
        -0x30t
        -0x30t
        0x2bt
        0x45t
        -0x5at
        0x4bt
        0x3ct
        0x77t
        0x10t
        -0x2dt
        0x2t
        0x2dt
        0x1bt
        0xct
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, v5, Lcom/sparkine/muvizedge/view/VerticalTextView;->C:I

    const/4 v8, 0x1

    .line 6
    int-to-float v0, v0

    const/4 v7, 0x1

    .line 7
    iget v1, v5, Lcom/sparkine/muvizedge/view/VerticalTextView;->D:I

    const/4 v7, 0x4

    .line 9
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x3

    .line 13
    const/high16 v7, -0x3d4c0000    # -90.0f

    move v0, v7

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v7, 0x5

    .line 18
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    move-result-object v8

    move-object v0, v8

    .line 22
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v8

    move-object v1, v8

    .line 26
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 29
    move-result v8

    move v1, v8

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x2

    .line 33
    invoke-super {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v8

    move-object v1, v8

    .line 37
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object v8

    move-object v1, v8

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    move v2, v7

    .line 45
    const/4 v8, 0x0

    move v3, v8

    .line 46
    iget-object v4, v5, Lcom/sparkine/muvizedge/view/VerticalTextView;->E:Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x5

    .line 51
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 54
    move-result v8

    move v2, v8

    .line 55
    int-to-float v2, v2

    const/4 v7, 0x2

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 59
    move-result v7

    move v3, v7

    .line 60
    iget v4, v5, Lcom/sparkine/muvizedge/view/VerticalTextView;->C:I

    const/4 v7, 0x4

    .line 62
    sub-int/2addr v3, v4

    const/4 v7, 0x6

    .line 63
    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x7

    .line 65
    int-to-float v3, v3

    const/4 v8, 0x4

    .line 66
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x7

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x4

    .line 72
    return-void

    nop

    .array-data 1
        -0x2ct
        -0x56t
        0x24t
        0x36t
        -0x65t
        -0x37t
        -0x14t
        0x75t
        0x19t
        0x2ct
        0x6t
        0x3t
        0x78t
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result v2

    move p1, v2

    .line 8
    iput p1, v0, Lcom/sparkine/muvizedge/view/VerticalTextView;->D:I

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v2

    move p1, v2

    .line 14
    iput p1, v0, Lcom/sparkine/muvizedge/view/VerticalTextView;->C:I

    const/4 v3, 0x6

    .line 16
    iget p2, v0, Lcom/sparkine/muvizedge/view/VerticalTextView;->D:I

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v3, 0x5

    .line 21
    return-void

    nop

    .array-data 1
        -0x80t
        0x5t
        0x59t
        0x7at
        0x78t
        0x3ft
        -0x33t
        0x14t
        -0xat
        -0x27t
        0xbt
        -0x67t
        0x3et
        0x4ft
        0x2dt
        0x57t
        0x52t
        0x6ct
        0x10t
        -0x4et
        -0x3t
        0x39t
        0x40t
        -0x51t
        0x21t
        0x7ct
        -0x7ct
        -0x1ft
        0x78t
        -0x4t
        0x2at
        0x48t
        0x3ct
        -0x55t
        0x3ct
        -0x9t
        -0xft
        0x5dt
        -0x63t
        0x61t
        -0x30t
        0x12t
        0x1et
        0x2bt
        0x3ct
        -0x7ct
        -0x6at
        -0x55t
        0x38t
        -0x3ft
        0x46t
        0x50t
        0x14t
        0x60t
    .end array-data
.end method
