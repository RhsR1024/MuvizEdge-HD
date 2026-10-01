.class public Lcom/sparkine/muvizedge/view/Eclipse;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:F

.field public F:F

.field public G:Z

.field public final H:Landroid/animation/ObjectAnimator;

.field public final I:Landroid/graphics/Path;

.field public final w:Landroid/graphics/Paint;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object p1, v1, Lcom/sparkine/muvizedge/view/Eclipse;->w:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    const/high16 v3, 0x41200000    # 10.0f

    move p2, v3

    .line 13
    iput p2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->x:F

    const/4 v3, 0x7

    .line 15
    iput p2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->y:F

    const/4 v3, 0x5

    .line 17
    iput p2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->z:F

    const/4 v3, 0x6

    .line 19
    const/4 v3, -0x1

    move p2, v3

    .line 20
    iput p2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->A:I

    const/4 v3, 0x1

    .line 22
    const p2, -0xbbbbbc

    const/4 v3, 0x3

    .line 25
    iput p2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->D:I

    const/4 v3, 0x4

    .line 27
    const/4 v3, 0x1

    move p2, v3

    .line 28
    iput-boolean p2, v1, Lcom/sparkine/muvizedge/view/Eclipse;->G:Z

    const/4 v3, 0x1

    .line 30
    new-instance v0, Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 32
    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    const/4 v3, 0x4

    .line 35
    iput-object v0, v1, Lcom/sparkine/muvizedge/view/Eclipse;->H:Landroid/animation/ObjectAnimator;

    const/4 v3, 0x4

    .line 37
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 39
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x3

    .line 42
    iput-object v0, v1, Lcom/sparkine/muvizedge/view/Eclipse;->I:Landroid/graphics/Path;

    const/4 v3, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v3, 0x4

    .line 47
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v3, 0x3

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x6

    .line 52
    return-void

    nop

    .array-data 1
        -0x37t
        0x3t
        -0x7et
        0x15t
        -0x6t
        0x59t
        0x5dt
        0x3ft
        0x66t
        0x63t
        0x16t
        0x2ft
        0x52t
        0x3t
        -0x4at
        0x5ft
        -0x4ct
        0x5ft
        -0x1et
        0x7at
        0x19t
    .end array-data
.end method

.method private setRotate(F)V
    .locals 6

    move-object v2, p0

    .line 1
    iget v0, v2, Lcom/sparkine/muvizedge/view/Eclipse;->F:F

    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x0

    move v1, v4

    .line 4
    cmpl-float v1, v0, v1

    const/4 v5, 0x7

    .line 6
    if-lez v1, :cond_0

    const/4 v5, 0x5

    .line 8
    move p1, v0

    .line 9
    :cond_0
    const/4 v4, 0x4

    const/high16 v5, 0x43b40000    # 360.0f

    move v0, v5

    .line 11
    mul-float/2addr p1, v0

    const/4 v5, 0x3

    .line 12
    const/high16 v5, 0x42b40000    # 90.0f

    move v0, v5

    .line 14
    add-float/2addr p1, v0

    const/4 v5, 0x6

    .line 15
    invoke-virtual {v2, p1}, Landroid/view/View;->setRotation(F)V

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x7

    .line 21
    return-void

    nop

    .array-data 1
        -0x7dt
        0x50t
        -0x3t
        0x1at
        0x1et
        -0xat
        0x29t
        0x1ft
        0x2et
        0x65t
        0x10t
        0xft
        -0x4at
        0x37t
        -0x1dt
    .end array-data
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    int-to-float v2, v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float v4, v2, v3

    .line 17
    const/high16 v5, 0x40400000    # 3.0f

    .line 19
    div-float v9, v2, v5

    .line 21
    const/high16 v5, 0x40800000    # 4.0f

    .line 23
    div-float v5, v2, v5

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    div-float v8, v6, v3

    .line 32
    const v3, 0x3d75c28f    # 0.06f

    .line 35
    mul-float/2addr v3, v2

    .line 36
    const v6, 0x3ba3d70a    # 0.005f

    .line 39
    mul-float/2addr v6, v2

    .line 40
    const v7, 0x3b449ba6    # 0.003f

    .line 43
    mul-float/2addr v7, v2

    .line 44
    const v10, 0x3dcccccd    # 0.1f

    .line 47
    mul-float/2addr v10, v2

    .line 48
    sub-float v10, v4, v10

    .line 50
    iget v11, v0, Lcom/sparkine/muvizedge/view/Eclipse;->E:F

    .line 52
    mul-float v12, v6, v11

    .line 54
    mul-float v13, v7, v11

    .line 56
    mul-float/2addr v11, v3

    .line 57
    iget-boolean v14, v0, Lcom/sparkine/muvizedge/view/Eclipse;->G:Z

    .line 59
    if-eqz v14, :cond_1

    .line 61
    iget v14, v0, Lcom/sparkine/muvizedge/view/Eclipse;->y:F

    .line 63
    const/high16 v15, 0x41400000    # 12.0f

    .line 65
    cmpl-float v14, v14, v15

    .line 67
    if-lez v14, :cond_1

    .line 69
    sub-float v11, v3, v11

    .line 71
    sub-float v12, v6, v12

    .line 73
    sub-float v13, v7, v13

    .line 75
    :cond_1
    sub-float v7, v10, v11

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 80
    iget-object v3, v0, Lcom/sparkine/muvizedge/view/Eclipse;->I:Landroid/graphics/Path;

    .line 82
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 85
    add-float v14, v4, v12

    .line 87
    sub-float v6, v5, v13

    .line 89
    const v10, 0x3e99999a    # 0.3f

    .line 92
    sub-float v13, v6, v10

    .line 94
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    invoke-virtual {v3, v14, v8, v13, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 99
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 101
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 104
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 106
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 108
    invoke-direct {v3, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 111
    iget-object v15, v0, Lcom/sparkine/muvizedge/view/Eclipse;->w:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 116
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 118
    iget v3, v0, Lcom/sparkine/muvizedge/view/Eclipse;->B:I

    .line 120
    iget v10, v0, Lcom/sparkine/muvizedge/view/Eclipse;->A:I

    .line 122
    iget v11, v0, Lcom/sparkine/muvizedge/view/Eclipse;->D:I

    .line 124
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 125
    filled-new-array {v3, v10, v11, v12}, [I

    .line 128
    move-result-object v10

    .line 129
    const/4 v3, 0x5

    const/4 v3, 0x4

    .line 130
    new-array v11, v3, [F

    .line 132
    fill-array-data v11, :array_0

    .line 135
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 137
    move-object/from16 v12, v17

    .line 139
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 142
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    invoke-virtual {v1, v7, v8, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    sub-float v11, v4, v5

    .line 150
    move v6, v13

    .line 151
    add-float v13, v11, v4

    .line 153
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 155
    move-object v3, v15

    .line 156
    iget v15, v0, Lcom/sparkine/muvizedge/view/Eclipse;->B:I

    .line 158
    iget v7, v0, Lcom/sparkine/muvizedge/view/Eclipse;->C:I

    .line 160
    move v12, v14

    .line 161
    move v14, v8

    .line 162
    move/from16 v16, v7

    .line 164
    move-object v7, v3

    .line 165
    move v3, v12

    .line 166
    move v12, v8

    .line 167
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 170
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 173
    new-instance v9, Landroid/graphics/BlurMaskFilter;

    .line 175
    const v10, 0x3c656042    # 0.014f

    .line 178
    mul-float/2addr v2, v10

    .line 179
    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 181
    invoke-direct {v9, v2, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 184
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 187
    invoke-virtual {v1, v4, v8, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 193
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 197
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 200
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    const/high16 v2, -0x1000000

    .line 205
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    const/16 v2, 0x4a54

    const/16 v2, 0xb4

    .line 210
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    invoke-virtual {v1, v3, v8, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 216
    const/16 v1, 0x2945

    const/16 v1, 0xff

    .line 218
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 221
    return-void

    .line 223
    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
        0x3ee66666    # 0.45f
        0x3f733333    # 0.95f
    .end array-data

    .array-data 1
        -0x77t
        -0x68t
        -0x22t
        0x78t
        -0x10t
        -0x78t
        0x1et
        0x38t
        -0x5bt
        -0x62t
        0x7dt
        0x20t
        0x2t
        0x1et
        -0xbt
        -0x6t
        0xft
        0x53t
        0x3t
        0x46t
        0x30t
        0x7ct
        0x78t
        0x56t
        0x14t
        0x7dt
        -0xft
        0x26t
        0x12t
        0xct
        0x23t
        -0x1et
        0x6at
        0x27t
        0x7bt
        -0x28t
    .end array-data
.end method

.method public setAdjWithTime(Z)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-boolean p1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->G:Z

    const/4 v2, 0x4

    .line 3
    return-void

    nop

    .array-data 1
        -0x41t
        -0x41t
        -0x24t
        0x71t
        0x1at
        -0x41t
        -0x4dt
        0x6bt
        -0x5ct
        -0x8t
        0x37t
        0x14t
        -0x8t
        -0x48t
        0x39t
        -0x3bt
        0x76t
        0x31t
        0x32t
        -0x3t
        -0x2at
        0x18t
        0x46t
        -0x2ct
        0x1et
        -0x1bt
        0x27t
        0x67t
        -0x65t
        0x59t
    .end array-data
.end method

.method public setPeek(F)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/sparkine/muvizedge/view/Eclipse;->E:F

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x54t
        -0x59t
        0xdt
        0x16t
        -0x73t
        0x35t
        -0x42t
        -0xet
        -0x29t
        0x51t
        0x2ft
        0x51t
        0x36t
        0x68t
        -0x35t
        -0x39t
        -0x33t
        0x6t
        -0x41t
        0x2dt
        0x12t
        0x54t
        -0x25t
        -0x21t
        0x1et
        0x46t
        -0x3at
        0x50t
    .end array-data
.end method

.method public setRotateProp(F)V
    .locals 4

    move-object v1, p0

    .line 1
    iput p1, v1, Lcom/sparkine/muvizedge/view/Eclipse;->F:F

    const/4 v3, 0x2

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    cmpl-float v0, p1, v0

    const/4 v3, 0x5

    .line 6
    if-lez v0, :cond_0

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, p1}, Lcom/sparkine/muvizedge/view/Eclipse;->setRotate(F)V

    const/4 v3, 0x6

    .line 11
    :cond_0
    const/4 v3, 0x6

    return-void

    .array-data 1
        0x6at
        -0x46t
        0x42t
        0x6t
        0x69t
        -0x59t
        -0x32t
        0x11t
        0x61t
        0x6ft
        0x7ct
        0x45t
        -0x4bt
        0x16t
        0xbt
        0x1ft
        0x3bt
        -0x18t
        0x35t
        0x6dt
        -0x3bt
        -0x14t
        -0x13t
        0x51t
        0x6bt
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 7

    move-object v3, p0

    .line 1
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    .line 3
    const/16 v5, 0xd

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v6

    move v0, v6

    .line 9
    int-to-float v0, v0

    const/4 v5, 0x3

    .line 10
    const/16 v5, 0xe

    move v1, v5

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v6

    move v1, v6

    .line 16
    int-to-float v1, v1

    const/4 v5, 0x5

    .line 17
    const/high16 v6, 0x447a0000    # 1000.0f

    move v2, v6

    .line 19
    div-float/2addr v1, v2

    const/4 v5, 0x2

    .line 20
    add-float/2addr v1, v0

    const/4 v6, 0x5

    .line 21
    const/16 v6, 0xc

    move v0, v6

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    move-result v6

    move v0, v6

    .line 27
    int-to-float v0, v0

    const/4 v5, 0x1

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
    iput v1, v3, Lcom/sparkine/muvizedge/view/Eclipse;->z:F

    const/4 v6, 0x3

    .line 34
    const/16 v5, 0xa

    move v0, v5

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 39
    move-result v5

    move v0, v5

    .line 40
    int-to-float v0, v0

    const/4 v6, 0x6

    .line 41
    iget v1, v3, Lcom/sparkine/muvizedge/view/Eclipse;->z:F

    const/4 v6, 0x7

    .line 43
    div-float/2addr v1, v2

    const/4 v5, 0x2

    .line 44
    add-float/2addr v1, v0

    const/4 v5, 0x6

    .line 45
    iput v1, v3, Lcom/sparkine/muvizedge/view/Eclipse;->x:F

    const/4 v5, 0x7

    .line 47
    const/16 v5, 0xb

    move v0, v5

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 52
    move-result v5

    move p1, v5

    .line 53
    int-to-float p1, p1

    const/4 v6, 0x2

    .line 54
    iget v0, v3, Lcom/sparkine/muvizedge/view/Eclipse;->z:F

    const/4 v6, 0x1

    .line 56
    div-float/2addr v0, v2

    const/4 v6, 0x6

    .line 57
    add-float/2addr v0, p1

    const/4 v6, 0x2

    .line 58
    iput v0, v3, Lcom/sparkine/muvizedge/view/Eclipse;->y:F

    const/4 v5, 0x5

    .line 60
    iget p1, v3, Lcom/sparkine/muvizedge/view/Eclipse;->x:F

    const/4 v6, 0x5

    .line 62
    const/high16 v5, 0x41400000    # 12.0f

    move v0, v5

    .line 64
    div-float/2addr p1, v0

    const/4 v6, 0x4

    .line 65
    iget-boolean v0, v3, Lcom/sparkine/muvizedge/view/Eclipse;->G:Z

    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_0

    const/4 v6, 0x6

    .line 69
    invoke-virtual {v3, p1}, Lcom/sparkine/muvizedge/view/Eclipse;->setPeek(F)V

    const/4 v5, 0x3

    .line 72
    :cond_0
    const/4 v6, 0x6

    invoke-direct {v3, p1}, Lcom/sparkine/muvizedge/view/Eclipse;->setRotate(F)V

    const/4 v6, 0x4

    .line 75
    :cond_1
    const/4 v5, 0x6

    return-void

    .array-data 1
        -0x5dt
        0x6dt
        0x69t
        0x44t
        0x68t
        0x2ct
        -0x6et
        0x4ct
        0xet
        -0x6ct
        0x1et
        0x10t
        0x1dt
        0x77t
        -0x27t
        -0x60t
        0x56t
        0x51t
        0x7et
        0x4et
        0x34t
        0x66t
        -0x70t
        0x7at
        0x59t
        0x7ct
        0x1ft
        -0x28t
        0x7et
        -0x3bt
        0x33t
        0x20t
        -0x41t
        -0x2dt
        0xat
        -0x4bt
        0xdt
        0x68t
        -0x32t
        0x78t
        0x26t
        0x7at
        0x26t
        0x19t
        -0x5t
        -0xet
        -0xet
        0x31t
        0xct
        0x4t
        0x5et
        0x6at
        0x4at
        0x8t
    .end array-data
.end method
