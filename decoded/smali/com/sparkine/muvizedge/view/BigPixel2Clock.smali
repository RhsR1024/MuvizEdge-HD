.class public Lcom/sparkine/muvizedge/view/BigPixel2Clock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:F

.field public D:Z

.field public E:F

.field public F:F

.field public final G:Landroid/animation/ValueAnimator;

.field public final H:Landroid/graphics/Path;

.field public final I:Landroid/graphics/Path;

.field public final J:Landroid/graphics/Rect;

.field public final K:Ljb/a;

.field public final L:Ljb/a;

.field public final M:Ljb/a;

.field public final N:Ljb/a;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-direct {v6, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x5

    .line 9
    iput-object p1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->w:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x3

    .line 16
    iput-object p2, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->x:Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 18
    const-string v8, "#FFD1B6"

    move-object v0, v8

    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    move-result v8

    move v1, v8

    .line 24
    iput v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->y:I

    const/4 v8, 0x1

    .line 26
    const-string v8, "#FFE7BA"

    move-object v1, v8

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    move-result v8

    move v2, v8

    .line 32
    iput v2, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->z:I

    const/4 v8, 0x7

    .line 34
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    move-result v8

    move v1, v8

    .line 38
    iput v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->A:I

    const/4 v8, 0x1

    .line 40
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    move-result v8

    move v0, v8

    .line 44
    iput v0, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->B:I

    const/4 v8, 0x2

    .line 46
    const/high16 v8, 0x41100000    # 9.0f

    move v0, v8

    .line 48
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 51
    move-result v8

    move v1, v8

    .line 52
    iput v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->C:F

    const/4 v8, 0x7

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    move v1, v8

    .line 56
    iput v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->E:F

    const/4 v8, 0x1

    .line 58
    const/4 v8, 0x0

    move v1, v8

    .line 59
    iput v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->F:F

    const/4 v8, 0x7

    .line 61
    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v8, 0x3

    .line 63
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v8, 0x7

    .line 66
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->G:Landroid/animation/ValueAnimator;

    const/4 v8, 0x2

    .line 68
    new-instance v1, Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 70
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x4

    .line 73
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->H:Landroid/graphics/Path;

    const/4 v8, 0x1

    .line 75
    new-instance v1, Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 77
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x7

    .line 80
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->I:Landroid/graphics/Path;

    const/4 v8, 0x2

    .line 82
    new-instance v1, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 84
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x1

    .line 87
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->J:Landroid/graphics/Rect;

    const/4 v8, 0x6

    .line 89
    new-instance v1, Ljb/a;

    const/4 v8, 0x1

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    .line 94
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->K:Ljb/a;

    const/4 v8, 0x1

    .line 96
    new-instance v1, Ljb/a;

    const/4 v8, 0x2

    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    .line 101
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->L:Ljb/a;

    const/4 v8, 0x2

    .line 103
    new-instance v1, Ljb/a;

    const/4 v8, 0x3

    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x7

    .line 108
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->M:Ljb/a;

    const/4 v8, 0x3

    .line 110
    new-instance v1, Ljb/a;

    const/4 v8, 0x5

    .line 112
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    .line 115
    iput-object v1, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->N:Ljb/a;

    const/4 v8, 0x3

    .line 117
    const-string v8, "\'ROND\' 100"

    move-object v1, v8

    .line 119
    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v8

    move-object v2, v8

    .line 123
    const v3, 0x7f09000e

    const/4 v8, 0x5

    .line 126
    invoke-static {v2, v3}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 129
    move-result-object v8

    move-object v2, v8

    .line 130
    const/4 v8, 0x1

    move v3, v8

    .line 131
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v8, 0x3

    .line 134
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x2

    .line 137
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v8, 0x4

    .line 140
    iget v4, v6, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->y:I

    const/4 v8, 0x5

    .line 142
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    .line 145
    const/high16 v8, 0x42d20000    # 105.0f

    move v4, v8

    .line 147
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 150
    move-result v8

    move v5, v8

    .line 151
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x3

    .line 154
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 160
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v8, 0x4

    .line 163
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x7

    .line 166
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v8, 0x3

    .line 169
    const/high16 v8, -0x1000000

    move p1, v8

    .line 171
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    .line 174
    invoke-static {v4}, Lxc/b;->m(F)F

    .line 177
    move-result v8

    move p1, v8

    .line 178
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v8, 0x2

    .line 181
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x7

    .line 183
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x4

    .line 186
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 189
    move-result v8

    move p1, v8

    .line 190
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x3

    .line 193
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 196
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    return-void

    .array-data 1
        0x74t
        0x79t
        0x10t
        0x40t
        0x7et
        -0x3ct
        -0x6at
        0x62t
        0x4ct
        -0x43t
        0xbt
        0x2ct
        -0x3ct
        -0x38t
        -0x53t
        0x3ct
        0x51t
        0x25t
        -0x58t
        0x33t
        0x22t
        -0x8t
        -0x17t
        0x7ct
        0x41t
        0x6bt
        -0x61t
        0x15t
        -0x2at
        0x8t
        0xat
        -0x33t
        -0x76t
        0x5dt
        0x3dt
        -0x6ft
        0x7at
        0x3ct
        0x59t
        0x68t
        0x50t
        -0x61t
        0x38t
        0x3ct
        -0x53t
        -0x62t
        0x72t
        0x56t
        0x2ft
        0x4at
        0x73t
        0x4et
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljb/a;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget v0, v4, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->C:F

    const/4 v6, 0x1

    .line 3
    const/high16 v6, 0x3fc00000    # 1.5f

    move v1, v6

    .line 5
    iget v2, v4, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->F:F

    const/4 v6, 0x6

    .line 7
    mul-float/2addr v2, v1

    const/4 v7, 0x4

    .line 8
    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    .line 10
    add-float/2addr v2, v1

    const/4 v6, 0x1

    .line 11
    div-float/2addr v0, v2

    const/4 v6, 0x7

    .line 12
    iget-object v2, v4, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->x:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v6, 0x4

    .line 17
    iget v0, p2, Ljb/a;->d:I

    const/4 v7, 0x5

    .line 19
    iget v3, v4, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->F:F

    const/4 v7, 0x1

    .line 21
    sub-float/2addr v1, v3

    const/4 v7, 0x6

    .line 22
    const/high16 v6, -0x1000000

    move v3, v6

    .line 24
    invoke-static {v0, v1, v3}, Lj0/b;->d(IFI)I

    .line 27
    move-result v6

    move v0, v6

    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x3

    .line 31
    iget-object v0, p2, Ljb/a;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 33
    iget v1, p2, Ljb/a;->b:F

    const/4 v6, 0x6

    .line 35
    iget v3, p2, Ljb/a;->c:F

    const/4 v7, 0x5

    .line 37
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v7, 0x5

    .line 40
    iget v0, p2, Ljb/a;->d:I

    const/4 v7, 0x2

    .line 42
    const/4 v7, 0x0

    move v1, v7

    .line 43
    iget v2, v4, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->F:F

    const/4 v7, 0x5

    .line 45
    invoke-static {v0, v2, v1}, Lj0/b;->d(IFI)I

    .line 48
    move-result v7

    move v0, v7

    .line 49
    iget-object v1, v4, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->w:Landroid/graphics/Paint;

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x5

    .line 54
    iget-object v0, p2, Ljb/a;->a:Ljava/lang/String;

    const/4 v6, 0x5

    .line 56
    iget v2, p2, Ljb/a;->b:F

    const/4 v7, 0x7

    .line 58
    iget p2, p2, Ljb/a;->c:F

    const/4 v6, 0x6

    .line 60
    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v6, 0x6

    .line 63
    return-void

    nop

    .array-data 1
        -0x38t
        0x55t
        -0xdt
        0x25t
        0x14t
        -0x53t
        0x3bt
        0x22t
        0x16t
    .end array-data
.end method

.method public final b(Ljb/a;)Landroid/graphics/Path;
    .locals 10

    .line 1
    iget-object v1, p1, Ljb/a;->a:Ljava/lang/String;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    move v3, v7

    .line 7
    iget v4, p1, Ljb/a;->b:F

    const/4 v9, 0x2

    .line 9
    iget v5, p1, Ljb/a;->c:F

    const/4 v9, 0x6

    .line 11
    iget-object v0, p0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->x:Landroid/graphics/Paint;

    const/4 v8, 0x7

    .line 13
    const/4 v7, 0x0

    move v2, v7

    .line 14
    iget-object v6, p0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->I:Landroid/graphics/Path;

    const/4 v9, 0x3

    .line 16
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    const/4 v8, 0x4

    .line 19
    return-object v6

    nop

    .array-data 1
        0x43t
        -0x3bt
        0x27t
        0x41t
        -0x1bt
        0x51t
        -0x7ft
        0x52t
        0x14t
        0x28t
        0x65t
        0x2at
        -0x41t
        0xbt
        0x77t
    .end array-data
.end method

.method public final c(II)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v3

    move p1, v3

    .line 5
    if-lez p1, :cond_0

    const/4 v3, 0x4

    .line 7
    iget p2, v1, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->E:F

    const/4 v4, 0x4

    .line 9
    int-to-float p1, p1

    const/4 v3, 0x1

    .line 10
    mul-float/2addr p2, p1

    const/4 v4, 0x3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    move v0, v4

    .line 13
    mul-float/2addr p2, v0

    const/4 v3, 0x2

    .line 14
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->w:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x1

    .line 19
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->x:Landroid/graphics/Paint;

    const/4 v4, 0x4

    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v3, 0x5

    .line 24
    iget p2, v1, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->E:F

    const/4 v4, 0x6

    .line 26
    mul-float/2addr p2, p1

    const/4 v4, 0x7

    .line 27
    const p1, 0x3d0f5c29    # 0.035f

    const/4 v3, 0x4

    .line 30
    mul-float/2addr p2, p1

    const/4 v4, 0x1

    .line 31
    iput p2, v1, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->C:F

    const/4 v3, 0x5

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 36
    :cond_0
    const/4 v3, 0x5

    return-void

    nop

    .array-data 1
        -0x27t
        0xat
        0x78t
        0x8t
        -0x57t
        0x4dt
        0x13t
        0x30t
        0x2at
        0xct
        0x0t
        -0x3ct
        -0x16t
        -0x36t
        0x55t
        -0x61t
        -0x59t
        0x73t
        0x6bt
        -0x34t
        0x5et
        -0x67t
        0x36t
        -0x49t
        0xct
        0x37t
        -0x52t
        0x1ct
        0x7ft
        -0x4t
        0x1t
        0x12t
        0x62t
        0x45t
        0x5at
        -0x44t
        0x1ct
        -0x2ct
        -0x1et
        0x7at
        0x49t
        -0x78t
        -0x3et
        -0x2bt
    .end array-data
.end method

.method public final d(IZ)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    const/4 v7, 0x1

    move v1, v7

    .line 3
    const/16 v7, -0x9

    move v2, v7

    .line 5
    if-nez p2, :cond_1

    const/4 v7, 0x5

    .line 7
    const/4 v7, -0x7

    move p2, v7

    .line 8
    if-eq p1, p2, :cond_1

    const/4 v7, 0x2

    .line 10
    if-ne p1, v2, :cond_0

    const/4 v7, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x4

    move p2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v7, 0x3

    :goto_0
    move p2, v1

    .line 16
    :goto_1
    iput-boolean p2, v5, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->D:Z

    const/4 v7, 0x4

    .line 18
    const/4 v7, -0x8

    move p2, v7

    .line 19
    iget-object v3, v5, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->x:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 21
    iget-object v4, v5, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->w:Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 23
    if-eq p1, p2, :cond_3

    const/4 v7, 0x2

    .line 25
    if-ne p1, v2, :cond_2

    const/4 v7, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v7, 0x2

    const-string v7, "\'ROND\' 0"

    move-object p1, v7

    .line 30
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 33
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 v7, 0x4

    :goto_2
    const-string v7, "\'ROND\' 100"

    move-object p1, v7

    .line 39
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 45
    :goto_3
    iget-object p1, v5, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->G:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x3

    .line 50
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v7, 0x6

    .line 53
    const-wide/16 v2, 0x1f4

    const/4 v7, 0x2

    .line 55
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    iget p2, v5, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->F:F

    const/4 v7, 0x4

    .line 60
    iget-boolean v2, v5, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->D:Z

    const/4 v7, 0x5

    .line 62
    if-eqz v2, :cond_4

    const/4 v7, 0x3

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    .line 68
    :goto_4
    const/4 v7, 0x2

    move v3, v7

    .line 69
    new-array v3, v3, [F

    const/4 v7, 0x4

    .line 71
    aput p2, v3, v0

    const/4 v7, 0x4

    .line 73
    aput v2, v3, v1

    const/4 v7, 0x7

    .line 75
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v7, 0x7

    .line 78
    new-instance p2, Ll1/a;

    const/4 v7, 0x4

    .line 80
    invoke-direct {p2, v1}, Ll1/a;-><init>(I)V

    const/4 v7, 0x5

    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x2

    .line 86
    new-instance p2, Lb7/d;

    const/4 v7, 0x2

    .line 88
    const/4 v7, 0x7

    move v0, v7

    .line 89
    invoke-direct {p2, v0, v5}, Lb7/d;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x6

    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x4

    .line 98
    return-void

    nop

    .array-data 1
        0x2et
        0x2at
        -0x65t
        0x1t
        0x3t
        0x10t
        -0x75t
        0x43t
        0x38t
        0xct
        0x1dt
        -0x2t
        -0x7ct
        0x2t
        0x19t
        0x46t
        -0x41t
        -0x75t
        0x15t
        0x4dt
        0x7ft
        -0xft
        -0x19t
        0x1dt
        0x69t
        0x5bt
        -0x66t
        0x50t
        -0x7ft
        0x26t
        0x47t
        0x2dt
        -0x1bt
        0x4dt
        0x62t
        -0x66t
        0x8t
        -0xet
        0x29t
        -0x4t
        0x2ft
        -0x69t
        0x2bt
        0xft
    .end array-data
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->G:Landroid/animation/ValueAnimator;

    const/4 v3, 0x6

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x3

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v3, 0x6

    .line 12
    return-void

    nop

    .array-data 1
        -0x3t
        0x5dt
        0x52t
        0x69t
        0x33t
        -0x10t
        0x35t
        0x4et
        0x47t
        0x37t
        -0x47t
        -0x24t
        0x55t
        0x6et
        0xet
        -0x7ct
        0x47t
        0x10t
        0xct
        -0x12t
        -0x5et
        0x2t
        0x36t
        -0x54t
        -0x7ct
        0x7et
        0x71t
        0x14t
        0x39t
        0x1ft
        0x74t
        -0x38t
        -0x22t
        -0x19t
        0x20t
        0x4bt
        0x15t
        -0x26t
        -0xbt
        0x33t
        -0x21t
        0x3ft
        -0x6ft
        0x63t
        -0x5et
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string v2, "HH"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "hh"

    .line 23
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 40
    aget-char v4, v2, v3

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 47
    aget-char v2, v2, v5

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v6, "mm"

    .line 55
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 70
    move-result-object v6

    .line 71
    aget-char v7, v6, v3

    .line 73
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    aget-char v6, v6, v5

    .line 79
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v8

    .line 87
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x40000000    # 2.0f

    .line 90
    div-float/2addr v8, v9

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v10

    .line 95
    int-to-float v10, v10

    .line 96
    div-float/2addr v10, v9

    .line 97
    const-string v11, "0"

    .line 99
    iget-object v12, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->x:Landroid/graphics/Paint;

    .line 101
    iget-object v13, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->J:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v12, v11, v3, v5, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 106
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 114
    move-result v11

    .line 115
    int-to-float v11, v11

    .line 116
    iget-boolean v14, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->D:Z

    .line 118
    if-eqz v14, :cond_1

    .line 120
    const v15, 0x3e4ccccd    # 0.2f

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const v15, 0x3e2e147b    # 0.17f

    .line 127
    :goto_1
    mul-float/2addr v15, v5

    .line 128
    if-eqz v14, :cond_2

    .line 130
    const v14, 0x3d75c28f    # 0.06f

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const v14, 0x3d23d70a    # 0.04f

    .line 137
    :goto_2
    mul-float/2addr v11, v14

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v14

    .line 142
    invoke-virtual {v12, v4, v3, v14, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 148
    move-result v14

    .line 149
    int-to-float v14, v14

    .line 150
    sub-float v14, v5, v14

    .line 152
    sub-float v14, v15, v14

    .line 154
    move/from16 v16, v9

    .line 156
    iget v9, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->y:I

    .line 158
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    .line 161
    move-result v17

    .line 162
    mul-float v17, v17, v16

    .line 164
    sub-float v17, v8, v17

    .line 166
    add-float v14, v17, v14

    .line 168
    add-float v3, v10, v11

    .line 170
    move/from16 v18, v5

    .line 172
    iget-object v5, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->K:Ljb/a;

    .line 174
    iput-object v4, v5, Ljb/a;->a:Ljava/lang/String;

    .line 176
    iput v9, v5, Ljb/a;->d:I

    .line 178
    iput v14, v5, Ljb/a;->b:F

    .line 180
    iput v3, v5, Ljb/a;->c:F

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 185
    move-result v4

    .line 186
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 187
    invoke-virtual {v12, v2, v9, v4, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 190
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result v4

    .line 194
    int-to-float v4, v4

    .line 195
    sub-float v4, v18, v4

    .line 197
    sub-float v4, v15, v4

    .line 199
    iget v9, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->z:I

    .line 201
    sub-float v4, v8, v4

    .line 203
    iget-object v14, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->L:Ljb/a;

    .line 205
    iput-object v2, v14, Ljb/a;->a:Ljava/lang/String;

    .line 207
    iput v9, v14, Ljb/a;->d:I

    .line 209
    iput v4, v14, Ljb/a;->b:F

    .line 211
    iput v3, v14, Ljb/a;->c:F

    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 216
    move-result v2

    .line 217
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 218
    invoke-virtual {v12, v7, v9, v2, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    sub-float v2, v18, v2

    .line 228
    sub-float v2, v15, v2

    .line 230
    iget v3, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->A:I

    .line 232
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterX()F

    .line 235
    move-result v4

    .line 236
    mul-float v4, v4, v16

    .line 238
    sub-float v4, v8, v4

    .line 240
    add-float/2addr v4, v2

    .line 241
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    .line 244
    move-result v2

    .line 245
    mul-float v2, v2, v16

    .line 247
    sub-float v2, v10, v2

    .line 249
    sub-float/2addr v2, v11

    .line 250
    iget-object v9, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->M:Ljb/a;

    .line 252
    iput-object v7, v9, Ljb/a;->a:Ljava/lang/String;

    .line 254
    iput v3, v9, Ljb/a;->d:I

    .line 256
    iput v4, v9, Ljb/a;->b:F

    .line 258
    iput v2, v9, Ljb/a;->c:F

    .line 260
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 263
    move-result v2

    .line 264
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 265
    invoke-virtual {v12, v6, v3, v2, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 268
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    sub-float v2, v18, v2

    .line 275
    sub-float/2addr v15, v2

    .line 276
    iget v2, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->B:I

    .line 278
    sub-float/2addr v8, v15

    .line 279
    invoke-virtual {v13}, Landroid/graphics/Rect;->exactCenterY()F

    .line 282
    move-result v3

    .line 283
    mul-float v3, v3, v16

    .line 285
    sub-float/2addr v10, v3

    .line 286
    sub-float/2addr v10, v11

    .line 287
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->N:Ljb/a;

    .line 289
    iput-object v6, v3, Ljb/a;->a:Ljava/lang/String;

    .line 291
    iput v2, v3, Ljb/a;->d:I

    .line 293
    iput v8, v3, Ljb/a;->b:F

    .line 295
    iput v10, v3, Ljb/a;->c:F

    .line 297
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 300
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->H:Landroid/graphics/Path;

    .line 302
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 305
    invoke-virtual {v0, v14}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->b(Ljb/a;)Landroid/graphics/Path;

    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 312
    invoke-virtual {v0, v9}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->b(Ljb/a;)Landroid/graphics/Path;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 319
    invoke-virtual {v0, v3}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->b(Ljb/a;)Landroid/graphics/Path;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 326
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 328
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 331
    invoke-virtual {v0, v1, v5}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->a(Landroid/graphics/Canvas;Ljb/a;)V

    .line 334
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 337
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 340
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 343
    invoke-virtual {v0, v9}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->b(Ljb/a;)Landroid/graphics/Path;

    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 350
    invoke-virtual {v0, v3}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->b(Ljb/a;)Landroid/graphics/Path;

    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 357
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 360
    invoke-virtual {v0, v1, v14}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->a(Landroid/graphics/Canvas;Ljb/a;)V

    .line 363
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 372
    invoke-virtual {v0, v3}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->b(Ljb/a;)Landroid/graphics/Path;

    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v2, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 379
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 382
    invoke-virtual {v0, v1, v9}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->a(Landroid/graphics/Canvas;Ljb/a;)V

    .line 385
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 388
    invoke-virtual {v0, v1, v3}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->a(Landroid/graphics/Canvas;Ljb/a;)V

    .line 391
    return-void

    .array-data 1
        -0x16t
        -0x61t
        -0x76t
        0x42t
        0x75t
        -0x80t
        0x2ft
        0x7ft
        -0x3ft
        0xet
        -0x3at
        0x5et
        -0x50t
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/sparkine/muvizedge/view/BigPixel2Clock;->c(II)V

    const/4 v2, 0x5

    .line 7
    return-void

    .array-data 1
        -0x64t
        0x4ft
        -0x46t
        0x32t
        0x38t
        0x4dt
        -0x34t
        0x3bt
        -0x44t
        0x63t
        -0x58t
        0x4bt
        0x31t
        -0x15t
        0x54t
        -0x49t
        -0x30t
        0x3ct
        0x4et
        -0x56t
        0x5ft
        0x16t
        0x48t
        0x8t
        -0x40t
        0xct
        -0x10t
        -0x49t
        0x70t
        0x61t
        -0x6ct
        -0x39t
        0x68t
    .end array-data
.end method
