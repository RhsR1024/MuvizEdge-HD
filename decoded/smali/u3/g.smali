.class public final Lu3/g;
.super Lu3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final D:Landroid/graphics/RectF;

.field public final E:Ln3/a;

.field public final F:[F

.field public final G:Landroid/graphics/Path;

.field public final H:Lu3/d;

.field public I:Lp3/s;

.field public J:Lp3/s;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/d;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Lu3/a;-><init>(Lm3/u;Lu3/d;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    const/4 v3, 0x3

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x5

    .line 9
    iput-object p1, v1, Lu3/g;->D:Landroid/graphics/RectF;

    const/4 v3, 0x5

    .line 11
    new-instance p1, Ln3/a;

    const/4 v4, 0x2

    .line 13
    invoke-direct {p1}, Ln3/a;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object p1, v1, Lu3/g;->E:Ln3/a;

    const/4 v4, 0x1

    .line 18
    const/16 v3, 0x8

    move v0, v3

    .line 20
    new-array v0, v0, [F

    const/4 v3, 0x5

    .line 22
    iput-object v0, v1, Lu3/g;->F:[F

    const/4 v3, 0x6

    .line 24
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x7

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    .line 29
    iput-object v0, v1, Lu3/g;->G:Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 31
    iput-object p2, v1, Lu3/g;->H:Lu3/d;

    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x0

    move v0, v4

    .line 34
    invoke-virtual {p1, v0}, Ln3/a;->setAlpha(I)V

    const/4 v4, 0x7

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    .line 42
    iget p2, p2, Lu3/d;->l:I

    const/4 v3, 0x2

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    .line 47
    return-void

    nop

    .array-data 1
        0xct
        -0x73t
        -0x7at
        0x70t
        0x53t
        0x10t
        0x70t
        0x37t
        -0x80t
        0x24t
        0x3dt
        -0x3dt
        0x77t
        -0x6t
        0x56t
        0x11t
        -0x3et
        0x53t
        -0x1at
        -0x5dt
        -0x6ft
        -0x5ft
        0x19t
        0x75t
        0x1at
        0x49t
        0x68t
        0x3ft
        -0x44t
        0x10t
        0x6ct
        0x37t
        -0x4ft
        -0x24t
        -0x3et
        0x56t
        0x6et
        -0x3bt
        0x17t
        -0xct
        0x2t
        0x5et
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2, p3}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v4, 0x2

    .line 4
    iget-object p2, v2, Lu3/g;->H:Lu3/d;

    const/4 v4, 0x3

    .line 6
    iget p3, p2, Lu3/d;->j:I

    const/4 v4, 0x1

    .line 8
    int-to-float p3, p3

    const/4 v4, 0x2

    .line 9
    iget p2, p2, Lu3/d;->k:I

    const/4 v4, 0x4

    .line 11
    int-to-float p2, p2

    const/4 v4, 0x3

    .line 12
    iget-object v0, v2, Lu3/g;->D:Landroid/graphics/RectF;

    const/4 v4, 0x6

    .line 14
    const/4 v4, 0x0

    move v1, v4

    .line 15
    invoke-virtual {v0, v1, v1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x7

    .line 18
    iget-object p2, v2, Lu3/a;->n:Landroid/graphics/Matrix;

    const/4 v4, 0x6

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v4, 0x1

    .line 26
    return-void

    .array-data 1
        0x59t
        -0x3ft
        -0x7dt
        0x1ft
        -0x5dt
        -0x8t
        -0x24t
        0x3t
        0x2ct
        -0x3bt
        0x48t
        0x55t
        0x73t
        0x3et
        -0xct
        0x7dt
        -0x79t
        0x38t
        0x5dt
        -0x6at
        -0x54t
        -0x38t
        0x28t
        0xdt
        -0x3ft
        -0x70t
        0x63t
        -0x71t
        0x6et
        0x58t
        0x47t
        0x40t
        0x4bt
        0x36t
        -0x5ct
        -0x68t
        -0x4at
        0x4et
        -0x5t
        0xft
        0x28t
        0x7t
        0x20t
        0x9t
        -0x65t
        -0xft
        -0x46t
        0x68t
        0x30t
        0x15t
        0x7bt
        0x28t
        0x14t
        -0x5ft
        -0x51t
        0x0t
        0x39t
        0x57t
        -0x53t
        -0x35t
        -0x75t
        0x69t
        0x41t
        0x7ct
        0x1dt
        0x48t
        -0x62t
        0x19t
        -0x43t
        -0x3ct
        -0x4et
        0x59t
        0x49t
        0x4ct
        0x35t
        0x3dt
        -0x7ct
        -0x22t
        0x64t
        -0xat
        0x78t
        0x5bt
        0x23t
        0x2ft
        -0x5bt
        -0x78t
        0x4ft
        -0x66t
        -0x62t
        0x22t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lu3/a;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    move v1, v5

    .line 7
    if-ne p2, v0, :cond_0

    const/4 v4, 0x5

    .line 9
    new-instance p2, Lp3/s;

    const/4 v5, 0x2

    .line 11
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 14
    iput-object p2, v2, Lu3/g;->I:Lp3/s;

    const/4 v5, 0x4

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x1

    move v0, v5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    move-object v0, v4

    .line 22
    if-ne p2, v0, :cond_1

    const/4 v5, 0x7

    .line 24
    new-instance p2, Lp3/s;

    const/4 v4, 0x3

    .line 26
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 29
    iput-object p2, v2, Lu3/g;->J:Lp3/s;

    const/4 v5, 0x4

    .line 31
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x34t
        0x31t
        0x20t
        0x16t
        -0x38t
        0x69t
        0x71t
        0x18t
        0x30t
        0x18t
        -0x54t
        0x4dt
        -0x2dt
        0x3at
        0x11t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu3/g;->H:Lu3/d;

    const/4 v10, 0x7

    .line 3
    iget v1, v0, Lu3/d;->l:I

    const/4 v10, 0x2

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    move-result v10

    move v1, v10

    .line 9
    if-nez v1, :cond_0

    const/4 v10, 0x4

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    const/4 v10, 0x4

    iget-object v2, p0, Lu3/g;->J:Lp3/s;

    const/4 v10, 0x3

    .line 15
    if-nez v2, :cond_1

    const/4 v10, 0x6

    .line 17
    const/4 v10, 0x0

    move v2, v10

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v10, 0x5

    invoke-virtual {v2}, Lp3/s;->e()Ljava/lang/Object;

    .line 22
    move-result-object v10

    move-object v2, v10

    .line 23
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 25
    :goto_0
    iget-object v3, p0, Lu3/g;->E:Ln3/a;

    const/4 v10, 0x1

    .line 27
    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v10

    move v2, v10

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v10, 0x6

    iget v2, v0, Lu3/d;->l:I

    const/4 v10, 0x2

    .line 39
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x4

    .line 42
    :goto_1
    iget-object v2, p0, Lu3/a;->w:Lp3/r;

    const/4 v10, 0x5

    .line 44
    iget-object v2, v2, Lp3/r;->p:Lp3/e;

    const/4 v10, 0x2

    .line 46
    if-nez v2, :cond_3

    const/4 v10, 0x3

    .line 48
    const/16 v10, 0x64

    move v2, v10

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 54
    move-result-object v10

    move-object v2, v10

    .line 55
    check-cast v2, Ljava/lang/Integer;

    const/4 v10, 0x7

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v10

    move v2, v10

    .line 61
    :goto_2
    int-to-float p3, p3

    const/4 v10, 0x2

    .line 62
    const/high16 v10, 0x437f0000    # 255.0f

    move v4, v10

    .line 64
    div-float/2addr p3, v4

    const/4 v10, 0x4

    .line 65
    int-to-float v1, v1

    const/4 v10, 0x5

    .line 66
    div-float/2addr v1, v4

    const/4 v10, 0x2

    .line 67
    int-to-float v2, v2

    const/4 v10, 0x7

    .line 68
    mul-float/2addr v1, v2

    const/4 v10, 0x1

    .line 69
    const/high16 v10, 0x42c80000    # 100.0f

    move v2, v10

    .line 71
    div-float/2addr v1, v2

    const/4 v10, 0x2

    .line 72
    mul-float/2addr v1, p3

    const/4 v10, 0x1

    .line 73
    mul-float/2addr v1, v4

    const/4 v10, 0x2

    .line 74
    float-to-int p3, v1

    const/4 v10, 0x1

    .line 75
    invoke-virtual {v3, p3}, Ln3/a;->setAlpha(I)V

    const/4 v10, 0x6

    .line 78
    if-eqz p4, :cond_5

    const/4 v10, 0x7

    .line 80
    iget v1, p4, Ly3/a;->d:I

    const/4 v10, 0x4

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    move-result v10

    move v1, v10

    .line 86
    if-lez v1, :cond_4

    const/4 v10, 0x1

    .line 88
    iget v1, p4, Ly3/a;->a:F

    const/4 v10, 0x2

    .line 90
    const/4 v10, 0x1

    move v2, v10

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v10

    move v1, v10

    .line 95
    iget v2, p4, Ly3/a;->b:F

    const/4 v10, 0x3

    .line 97
    iget v4, p4, Ly3/a;->c:F

    const/4 v10, 0x1

    .line 99
    iget p4, p4, Ly3/a;->d:I

    const/4 v10, 0x1

    .line 101
    invoke-virtual {v3, v1, v2, v4, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v10, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v10, 0x7

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v10, 0x7

    .line 112
    :goto_3
    iget-object p4, p0, Lu3/g;->I:Lp3/s;

    const/4 v10, 0x1

    .line 114
    if-eqz p4, :cond_6

    const/4 v10, 0x7

    .line 116
    invoke-virtual {p4}, Lp3/s;->e()Ljava/lang/Object;

    .line 119
    move-result-object v10

    move-object p4, v10

    .line 120
    check-cast p4, Landroid/graphics/ColorFilter;

    const/4 v10, 0x2

    .line 122
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 125
    :cond_6
    const/4 v10, 0x1

    if-lez p3, :cond_7

    const/4 v10, 0x3

    .line 127
    iget-object p3, p0, Lu3/g;->F:[F

    const/4 v10, 0x3

    .line 129
    const/4 v10, 0x0

    move p4, v10

    .line 130
    const/4 v10, 0x0

    move v1, v10

    .line 131
    aput v1, p3, p4

    const/4 v10, 0x5

    .line 133
    const/4 v10, 0x1

    move v2, v10

    .line 134
    aput v1, p3, v2

    const/4 v10, 0x1

    .line 136
    iget v4, v0, Lu3/d;->j:I

    const/4 v10, 0x4

    .line 138
    int-to-float v4, v4

    const/4 v10, 0x1

    .line 139
    const/4 v10, 0x2

    move v5, v10

    .line 140
    aput v4, p3, v5

    const/4 v10, 0x2

    .line 142
    const/4 v10, 0x3

    move v6, v10

    .line 143
    aput v1, p3, v6

    const/4 v10, 0x5

    .line 145
    const/4 v10, 0x4

    move v7, v10

    .line 146
    aput v4, p3, v7

    const/4 v10, 0x5

    .line 148
    iget v0, v0, Lu3/d;->k:I

    const/4 v10, 0x2

    .line 150
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 151
    const/4 v10, 0x5

    move v4, v10

    .line 152
    aput v0, p3, v4

    const/4 v10, 0x7

    .line 154
    const/4 v10, 0x6

    move v8, v10

    .line 155
    aput v1, p3, v8

    const/4 v10, 0x6

    .line 157
    const/4 v10, 0x7

    move v1, v10

    .line 158
    aput v0, p3, v1

    const/4 v10, 0x7

    .line 160
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x4

    .line 163
    iget-object p2, p0, Lu3/g;->G:Landroid/graphics/Path;

    const/4 v10, 0x5

    .line 165
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x5

    .line 168
    aget v0, p3, p4

    const/4 v10, 0x4

    .line 170
    aget v9, p3, v2

    const/4 v10, 0x7

    .line 172
    invoke-virtual {p2, v0, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v10, 0x7

    .line 175
    aget v0, p3, v5

    const/4 v10, 0x3

    .line 177
    aget v5, p3, v6

    const/4 v10, 0x2

    .line 179
    invoke-virtual {p2, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x1

    .line 182
    aget v0, p3, v7

    const/4 v10, 0x5

    .line 184
    aget v4, p3, v4

    const/4 v10, 0x5

    .line 186
    invoke-virtual {p2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x3

    .line 189
    aget v0, p3, v8

    const/4 v10, 0x1

    .line 191
    aget v1, p3, v1

    const/4 v10, 0x4

    .line 193
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x7

    .line 196
    aget p4, p3, p4

    const/4 v10, 0x1

    .line 198
    aget p3, p3, v2

    const/4 v10, 0x5

    .line 200
    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v10, 0x5

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    const/4 v10, 0x3

    .line 206
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x7

    .line 209
    :cond_7
    const/4 v10, 0x6

    :goto_4
    return-void

    .array-data 1
        -0x69t
        0x71t
        0x24t
        0x9t
        0x2t
        -0x66t
        0x1et
        0x59t
        0x43t
        0x31t
        -0x6at
        0x28t
        -0xct
        0x20t
        0x6ft
    .end array-data
.end method
