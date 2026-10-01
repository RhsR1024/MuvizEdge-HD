.class public Lcom/sparkine/muvizedge/view/Aug23Clock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Rect;

.field public final y:Landroid/graphics/Path;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 9
    iput-object p1, v2, Lcom/sparkine/muvizedge/view/Aug23Clock;->w:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x7

    .line 16
    iput-object p2, v2, Lcom/sparkine/muvizedge/view/Aug23Clock;->x:Landroid/graphics/Rect;

    const/4 v4, 0x3

    .line 18
    new-instance p2, Landroid/graphics/Path;

    const/4 v4, 0x7

    .line 20
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x7

    .line 23
    iput-object p2, v2, Lcom/sparkine/muvizedge/view/Aug23Clock;->y:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 25
    const-string v4, "10:30"

    move-object p2, v4

    .line 27
    iput-object p2, v2, Lcom/sparkine/muvizedge/view/Aug23Clock;->z:Ljava/lang/String;

    const/4 v4, 0x6

    .line 29
    const-string v4, "#FFFFFF"

    move-object p2, v4

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    move-result v4

    move p2, v4

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v4

    move-object v0, v4

    .line 39
    const v1, 0x7f090001

    const/4 v4, 0x4

    .line 42
    invoke-static {v0, v1}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 45
    move-result-object v4

    move-object v0, v4

    .line 46
    const/4 v4, 0x1

    move v1, v4

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x6

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v4, 0x1

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v4, 0x1

    .line 56
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v4, 0x7

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x3

    .line 61
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 64
    const p2, 0x3d23d70a    # 0.04f

    const/4 v4, 0x6

    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v4, 0x4

    .line 70
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    return-void

    nop

    .array-data 1
        0x6ct
        0x32t
        -0x63t
        0x3bt
        0x5at
        0x73t
        -0x71t
        0x5et
        0x30t
        -0x3dt
        -0x76t
        0x6ct
        -0xdt
        -0x19t
        0x12t
        -0x38t
        0x4ft
        -0x6bt
        0x25t
        -0x5bt
        -0x5et
        0xct
        0x6dt
        0x50t
        -0x1ft
        0x6ct
        -0x5ft
        0x74t
        0x79t
        0x2bt
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    const v4, 0x3e6147ae    # 0.22f

    .line 23
    mul-float/2addr v1, v4

    .line 24
    iget-object v10, v0, Lcom/sparkine/muvizedge/view/Aug23Clock;->y:Landroid/graphics/Path;

    .line 26
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 29
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/Aug23Clock;->z:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    move-result v5

    .line 35
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/Aug23Clock;->w:Landroid/graphics/Paint;

    .line 37
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 38
    iget-object v11, v0, Lcom/sparkine/muvizedge/view/Aug23Clock;->x:Landroid/graphics/Rect;

    .line 40
    invoke-virtual {v6, v4, v7, v5, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    const v5, 0x40333333    # 2.8f

    .line 51
    mul-float/2addr v5, v1

    .line 52
    add-float v14, v5, v4

    .line 54
    iget-object v5, v0, Lcom/sparkine/muvizedge/view/Aug23Clock;->z:Ljava/lang/String;

    .line 56
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 59
    move-result v7

    .line 60
    div-float v4, v14, v2

    .line 62
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 65
    move-result v8

    .line 66
    sub-float v8, v4, v8

    .line 68
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterY()F

    .line 71
    move-result v4

    .line 72
    sub-float v9, v3, v4

    .line 74
    move-object/from16 v18, v6

    .line 76
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 77
    move-object/from16 v4, v18

    .line 79
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 87
    move-object/from16 v5, p1

    .line 89
    invoke-virtual {v5, v10, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 92
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v4, v2

    .line 98
    sub-float v4, v3, v4

    .line 100
    sub-float v13, v4, v1

    .line 102
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    div-float/2addr v4, v2

    .line 108
    add-float/2addr v4, v3

    .line 109
    add-float v15, v4, v1

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v1

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v2

    .line 120
    int-to-float v2, v2

    .line 121
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 122
    move/from16 v16, v1

    .line 124
    move/from16 v17, v2

    .line 126
    move-object v11, v5

    .line 127
    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    return-void

    .array-data 1
        -0x38t
        -0x20t
        -0x5t
        0x34t
        0x7bt
        0x78t
        -0x15t
        0x68t
        -0x46t
        -0x65t
        -0x4at
        0x2ct
        0x34t
        -0x27t
        0x13t
        0x77t
        0x3t
        -0x5dt
        -0x64t
        0x39t
        0x60t
        -0x73t
        0x2et
        -0x5dt
        0x68t
        -0x27t
        -0x51t
        -0xft
        0x4dt
        0x19t
        -0x80t
        0x5ft
        0x4et
        0x39t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x7

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v3

    move p1, v3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v3

    move p2, v3

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v2

    move p1, v2

    .line 16
    int-to-float p1, p1

    const/4 v2, 0x2

    .line 17
    const/4 v2, 0x0

    move p2, v2

    .line 18
    cmpl-float p2, p1, p2

    const/4 v2, 0x4

    .line 20
    if-lez p2, :cond_0

    const/4 v2, 0x7

    .line 22
    const p2, 0x3f147ae1    # 0.58f

    const/4 v2, 0x1

    .line 25
    mul-float/2addr p1, p2

    const/4 v2, 0x3

    .line 26
    iget-object p2, v0, Lcom/sparkine/muvizedge/view/Aug23Clock;->w:Landroid/graphics/Paint;

    const/4 v2, 0x6

    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x5

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x2

    .line 34
    :cond_0
    const/4 v3, 0x4

    return-void

    nop

    .array-data 1
        -0x80t
        0x39t
        -0x75t
        0x3dt
        0xdt
        0x23t
        0x14t
        0x58t
        -0x2ct
        0x53t
        0x4t
        0x77t
        -0x55t
        -0x1bt
        -0x5ft
        0x1at
        -0x2t
    .end array-data
.end method

.method public setColor(I)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/Aug23Clock;->w:Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    .line 9
    return-void

    nop

    .array-data 1
        -0x14t
        -0x44t
        -0x1ft
        0x6at
        0x25t
        -0x12t
        0x9t
        0x62t
        0x23t
        0x43t
        -0x38t
        0x17t
        -0x6et
        0x68t
        -0x7dt
        -0xat
        0x7bt
        0x6dt
        0x65t
        -0x7et
        0x59t
        0x71t
        -0x39t
        0x7dt
        0x34t
        -0x45t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v3

    move-object v0, v3

    .line 5
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 8
    move-result v3

    move v0, v3

    .line 9
    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 11
    const-string v3, "HH:mm"

    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x2

    const-string v3, "hh:mm"

    move-object v0, v3

    .line 16
    :goto_0
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 19
    move-result-object v3

    move-object p1, v3

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object v3

    move-object p1, v3

    .line 24
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/Aug23Clock;->z:Ljava/lang/String;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x3

    .line 29
    return-void

    .array-data 1
        0x59t
        -0x8t
        0x46t
        0x1at
        -0x6et
        0xft
        -0x54t
        0xbt
        0x4dt
        0x34t
        0x5ft
        0x2ft
        -0x4ct
        0xat
        0x79t
        0x15t
        -0x1dt
        -0x7dt
        0x3ft
        -0x59t
        0x20t
        0x5bt
        0x16t
        -0x7dt
        0x41t
        -0x37t
        0x1et
        0x64t
        0x62t
        -0x6dt
        0x12t
        -0x7ct
        0x52t
        0x28t
        0x54t
        0x3at
        -0x7ft
        0x1at
        -0x43t
        -0x56t
        -0x33t
        0x2ft
        -0x5t
        -0x7ft
        -0x17t
        0x1ct
        0x73t
        -0x59t
        0x1at
        0x51t
        0x6dt
    .end array-data
.end method
