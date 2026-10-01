.class public Lcom/sparkine/muvizedge/view/PaperClipClock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final w:Landroid/graphics/Paint;

.field public x:Ldb/c;

.field public y:Ldb/c;

.field public z:Ldb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->w:Landroid/graphics/Paint;

    const/4 v2, 0x5

    .line 11
    new-instance p2, Ldb/c;

    const/4 v3, 0x7

    .line 13
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x5

    .line 16
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->x:Ldb/c;

    const/4 v3, 0x4

    .line 18
    new-instance p2, Ldb/c;

    const/4 v3, 0x2

    .line 20
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x3

    .line 23
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->y:Ldb/c;

    const/4 v2, 0x5

    .line 25
    new-instance p2, Ldb/c;

    const/4 v2, 0x6

    .line 27
    invoke-direct {p2}, Ldb/c;-><init>()V

    const/4 v3, 0x5

    .line 30
    iput-object p2, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->z:Ldb/c;

    const/4 v3, 0x7

    .line 32
    const/high16 v2, 0x41200000    # 10.0f

    move p2, v2

    .line 34
    iput p2, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->A:F

    const/4 v2, 0x2

    .line 36
    iput p2, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->B:F

    const/4 v3, 0x1

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    move p2, v2

    .line 40
    iput p2, v0, Lcom/sparkine/muvizedge/view/PaperClipClock;->C:F

    const/4 v2, 0x1

    .line 42
    const/4 v2, 0x1

    move p2, v2

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x3

    .line 46
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v3, 0x4

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v3, 0x4

    .line 51
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x3

    .line 56
    return-void

    .array-data 1
        0x48t
        0x1at
        -0x53t
        0x24t
        0x18t
        0x40t
        0x6dt
        0x14t
        -0x41t
        -0x24t
        0x40t
        -0x6at
        0x3dt
        0x16t
        0x65t
        -0x4ct
        -0x1ct
        0x1bt
        0x76t
        -0xct
        0x2at
        0x1ct
        0x1ct
        -0x2ct
        0x21t
        0x52t
        -0x2dt
        -0x64t
        0x2dt
        0x6at
        0x22t
        -0x63t
        -0x3dt
        0x74t
        0x69t
        0x40t
        0x34t
        0x7dt
        0x2t
        0x37t
        0x1dt
        0x4at
        0x59t
        0x22t
        -0xft
        0x7ft
        -0x15t
        0x6t
        0x79t
        0x2dt
        -0x33t
        0x6t
        0xbt
        -0x56t
        -0x10t
        -0x30t
        0x5ft
        0x24t
        0x35t
        0x5ct
        -0x4t
        0x3et
        0x1ft
        0x5ct
        -0x6bt
        -0x42t
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    div-float v8, v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    div-float v9, v1, v2

    .line 21
    iget v1, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->C:F

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v2

    .line 27
    mul-float v10, v2, v1

    .line 29
    iget v1, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->B:F

    .line 31
    const/high16 v2, 0x42700000    # 60.0f

    .line 33
    div-float/2addr v1, v2

    .line 34
    const/high16 v3, 0x43b40000    # 360.0f

    .line 36
    mul-float/2addr v1, v3

    .line 37
    iget v4, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->A:F

    .line 39
    const/high16 v5, 0x40a00000    # 5.0f

    .line 41
    mul-float/2addr v4, v5

    .line 42
    div-float/2addr v4, v2

    .line 43
    mul-float v11, v4, v3

    .line 45
    const v2, 0x3d8f5c29    # 0.07f

    .line 48
    mul-float v5, v10, v2

    .line 50
    const v2, 0x3e99999a    # 0.3f

    .line 53
    mul-float/2addr v2, v5

    .line 54
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    iget-object v7, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->w:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v3, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->z:Ldb/c;

    .line 63
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-virtual {p1, v8, v9, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 73
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 75
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    iget-object v2, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->y:Ldb/c;

    .line 83
    invoke-virtual {v2}, Ldb/c;->f()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 93
    const/high16 v12, 0x42b40000    # 90.0f

    .line 95
    sub-float/2addr v1, v12

    .line 96
    invoke-virtual {p1, v1, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 99
    sub-float v1, v8, v5

    .line 101
    sub-float v2, v9, v5

    .line 103
    const v3, 0x3f59999a    # 0.85f

    .line 106
    mul-float/2addr v3, v10

    .line 107
    add-float/2addr v3, v8

    .line 108
    add-float v4, v9, v5

    .line 110
    move v6, v5

    .line 111
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 117
    iget-object v3, p0, Lcom/sparkine/muvizedge/view/PaperClipClock;->x:Ldb/c;

    .line 119
    invoke-virtual {v3}, Ldb/c;->f()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    const v3, -0xbbbbbc

    .line 129
    const/4 v13, 0x7

    const/4 v13, 0x0

    .line 130
    invoke-virtual {v7, v5, v13, v13, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    sub-float/2addr v11, v12

    .line 137
    invoke-virtual {p1, v11, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 140
    const v3, 0x3f0ccccd    # 0.55f

    .line 143
    mul-float/2addr v10, v3

    .line 144
    add-float v3, v10, v8

    .line 146
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    const/high16 v0, -0x1000000

    .line 154
    invoke-virtual {v7, v13, v13, v13, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 157
    return-void

    .array-data 1
        0x20t
        0x12t
        -0x5at
        0x72t
        -0x19t
        0x15t
        -0x4ft
        0x6ft
        0x69t
        0x74t
        -0x20t
        0x50t
        -0x7at
        -0x10t
        0x16t
        0x4bt
        0x34t
        -0x59t
        0x3at
        -0x9t
        0x49t
        0x3bt
        0x10t
        0x1ft
        0x5at
        -0x34t
        0x60t
        -0x2et
        -0x19t
        0x1ct
        0xat
        -0x49t
        0x37t
        -0x42t
        0x16t
        -0x54t
        -0x1ft
        0x66t
        0xft
        -0x9t
        0x65t
        0x5et
        0x54t
        -0x70t
        -0x41t
        0x65t
        -0x18t
        0x61t
        -0x79t
        0x62t
        0x4at
        0xbt
        0x77t
        0x58t
        -0x3dt
        0x78t
        -0x5t
        0x31t
        0x45t
        -0x1bt
        0x2t
        0x4et
        -0x10t
        -0x6ct
        0x4ft
        -0x51t
        0x4ft
        0x76t
        0x7dt
        -0x39t
        -0xet
        0x5bt
        0x6et
        -0x5et
        -0x61t
        -0x62t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v6, 0x6

    .line 3
    const/16 v5, 0xd

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v5

    move v0, v5

    .line 9
    int-to-float v0, v0

    const/4 v5, 0x6

    .line 10
    const/16 v6, 0xe

    move v1, v6

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v5

    move v1, v5

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x4

    .line 17
    const/high16 v6, 0x447a0000    # 1000.0f

    move v2, v6

    .line 19
    div-float/2addr v1, v2

    const/4 v6, 0x1

    .line 20
    add-float/2addr v1, v0

    const/4 v6, 0x1

    .line 21
    const/16 v5, 0xc

    move v0, v5

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    int-to-float v0, v0

    const/4 v6, 0x2

    .line 28
    const/high16 v6, 0x42700000    # 60.0f

    move v2, v6

    .line 30
    div-float/2addr v1, v2

    const/4 v6, 0x1

    .line 31
    add-float/2addr v1, v0

    const/4 v6, 0x2

    .line 32
    iput v1, v3, Lcom/sparkine/muvizedge/view/PaperClipClock;->B:F

    const/4 v5, 0x3

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

    const/4 v6, 0x6

    .line 41
    iget v0, v3, Lcom/sparkine/muvizedge/view/PaperClipClock;->B:F

    const/4 v6, 0x3

    .line 43
    div-float/2addr v0, v2

    const/4 v6, 0x2

    .line 44
    add-float/2addr v0, p1

    const/4 v5, 0x1

    .line 45
    iput v0, v3, Lcom/sparkine/muvizedge/view/PaperClipClock;->A:F

    const/4 v5, 0x4

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x2

    .line 50
    :cond_0
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x44t
        0x67t
        -0x56t
        0x10t
        -0x62t
        0x7ft
        -0x41t
        0x6bt
        -0x21t
        0x20t
        -0x3et
        0x57t
        -0x6dt
        -0x2bt
        0x34t
        0x37t
        -0x74t
        0x24t
        -0x4bt
        0x77t
        0x73t
        0x67t
        0x7et
        -0x34t
        0x73t
        -0x1ct
        0x68t
        -0x7et
        0x2et
        -0x49t
        -0x46t
        0xft
        0x4ft
        0x27t
        0x4t
        0x1et
        -0x6dt
        0x2ct
        -0xbt
        -0x4t
        -0x25t
        0x30t
        -0x34t
        0x1at
        0x73t
        0x5t
        0x15t
        0x5dt
        0x22t
        0x44t
        -0x6t
        -0x4bt
        -0x4bt
        -0x54t
        0x46t
        -0xct
        0x47t
        -0x20t
        0x44t
        0x6t
        -0x7ct
        0x27t
        0x3ct
        0x3ct
        0x3et
        0x78t
        0x55t
        -0x55t
    .end array-data
.end method
