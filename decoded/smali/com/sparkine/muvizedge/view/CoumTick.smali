.class public Lcom/sparkine/muvizedge/view/CoumTick;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:F

.field public C:Z

.field public final D:Landroid/os/Handler;

.field public final E:J

.field public final F:Lj1/j;

.field public final G:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public z:Ldb/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x3

    .line 9
    iput-object p1, v5, Lcom/sparkine/muvizedge/view/CoumTick;->w:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x2

    .line 16
    iput-object p2, v5, Lcom/sparkine/muvizedge/view/CoumTick;->x:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    .line 23
    iput-object v0, v5, Lcom/sparkine/muvizedge/view/CoumTick;->y:Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 25
    const v1, -0x777778

    const/4 v7, 0x5

    .line 28
    iput v1, v5, Lcom/sparkine/muvizedge/view/CoumTick;->A:I

    const/4 v7, 0x1

    .line 30
    new-instance v2, Landroid/os/Handler;

    const/4 v7, 0x2

    .line 32
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x5

    .line 35
    iput-object v2, v5, Lcom/sparkine/muvizedge/view/CoumTick;->D:Landroid/os/Handler;

    const/4 v7, 0x1

    .line 37
    const-wide/16 v2, 0x3e8

    const/4 v7, 0x1

    .line 39
    iput-wide v2, v5, Lcom/sparkine/muvizedge/view/CoumTick;->E:J

    const/4 v7, 0x4

    .line 41
    new-instance v2, Lj1/j;

    const/4 v7, 0x7

    .line 43
    const/4 v7, 0x5

    move v3, v7

    .line 44
    invoke-direct {v2, v3, v5}, Lj1/j;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    .line 47
    iput-object v2, v5, Lcom/sparkine/muvizedge/view/CoumTick;->F:Lj1/j;

    const/4 v7, 0x5

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x4

    .line 51
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x6

    .line 54
    iput-object v2, v5, Lcom/sparkine/muvizedge/view/CoumTick;->G:Landroid/graphics/Rect;

    const/4 v7, 0x3

    .line 56
    const/4 v7, 0x1

    move v2, v7

    .line 57
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x2

    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v7, 0x6

    .line 63
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x6

    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x7

    .line 68
    const v4, -0xbbbbbc

    const/4 v7, 0x6

    .line 71
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x6

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v7

    move-object p1, v7

    .line 78
    const v4, 0x7f090030

    const/4 v7, 0x4

    .line 81
    invoke-static {p1, v4}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 84
    move-result-object v7

    move-object p1, v7

    .line 85
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x3

    .line 88
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v7, 0x4

    .line 91
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x5

    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x4

    .line 97
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 100
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x7

    .line 103
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x4

    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    .line 108
    const/high16 v7, -0x1000000

    move p1, v7

    .line 110
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    .line 113
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v7

    move-object p1, v7

    .line 117
    invoke-static {p1}, Lxc/b;->Q(Landroid/content/Context;)F

    .line 120
    move-result v7

    move p1, v7

    .line 121
    const/high16 v7, 0x447a0000    # 1000.0f

    move p2, v7

    .line 123
    div-float/2addr p2, p1

    const/4 v7, 0x5

    .line 124
    float-to-long p1, p2

    const/4 v7, 0x6

    .line 125
    iput-wide p1, v5, Lcom/sparkine/muvizedge/view/CoumTick;->E:J

    const/4 v7, 0x6

    .line 127
    return-void

    .array-data 1
        0x1et
        -0x4bt
        0x51t
        0x16t
        -0x57t
        0x32t
        -0x1dt
        0x28t
        0x15t
        0x6bt
        -0x23t
        0x18t
        0x6bt
        -0x48t
        0x25t
        0x75t
        0x7bt
        -0x17t
        0x67t
        0x29t
        -0x44t
        0x30t
        0xbt
        -0x45t
        -0x6t
        -0x32t
        0x6ct
        0x37t
        -0x17t
        -0x46t
        0x66t
        0x6at
        -0x6t
        0x60t
        0x37t
        0x3t
        0x5at
        0x60t
        -0x9t
        -0x66t
        -0x5t
        0x25t
        0x1ft
        -0x6bt
        0x1et
        0x16t
        -0x49t
        0x53t
        0x4bt
        -0x7at
        -0x11t
        -0x7et
        0x36t
        -0x69t
        0x33t
        -0x33t
        0x50t
        -0x50t
        -0x80t
        -0x32t
        -0x46t
        0x4ft
        -0x3dt
        0x65t
        -0x1bt
        0x57t
        0x63t
        0x9t
        -0x49t
        0x59t
        0x3et
        0x1dt
        -0x2bt
        -0x6ft
        -0x8t
        0x36t
        0x35t
        0x6ft
        0x9t
        -0x33t
        -0x7ct
        -0x36t
        0x15t
        -0x15t
        0x13t
        -0x40t
        0xft
        -0x43t
        0x11t
        0x45t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v11

    move v0, v11

    .line 5
    if-lez v0, :cond_5

    const/4 v12, 0x3

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v11

    move v0, v11

    .line 11
    if-gtz v0, :cond_0

    const/4 v13, 0x1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v11

    move v0, v11

    .line 19
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 20
    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    .line 22
    div-float v3, v0, v1

    const/4 v13, 0x1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v11

    move v0, v11

    .line 28
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 29
    div-float/2addr v0, v1

    const/4 v13, 0x1

    .line 30
    const v1, 0x3f333333    # 0.7f

    const/4 v13, 0x2

    .line 33
    mul-float/2addr v1, v3

    const/4 v12, 0x5

    .line 34
    iget-object v2, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v13, 0x4

    .line 36
    if-eqz v2, :cond_4

    const/4 v13, 0x3

    .line 38
    invoke-virtual {v2}, Ldb/c;->a()I

    .line 41
    move-result v11

    move v2, v11

    .line 42
    const/4 v11, 0x4

    move v4, v11

    .line 43
    iget-object v10, p0, Lcom/sparkine/muvizedge/view/CoumTick;->w:Landroid/graphics/Paint;

    const/4 v14, 0x6

    .line 45
    if-ne v2, v4, :cond_3

    const/4 v13, 0x1

    .line 47
    sub-float v2, v0, v1

    const/4 v12, 0x1

    .line 49
    add-float/2addr v1, v0

    const/4 v12, 0x5

    .line 50
    iget-object v4, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v13, 0x2

    .line 52
    invoke-virtual {v4}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 55
    move-result-object v11

    move-object v4, v11

    .line 56
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x7

    .line 58
    if-eq v4, v5, :cond_2

    const/4 v14, 0x4

    .line 60
    iget-object v4, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v14, 0x1

    .line 62
    invoke-virtual {v4}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 65
    move-result-object v11

    move-object v4, v11

    .line 66
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v14, 0x2

    .line 68
    if-eq v4, v5, :cond_2

    const/4 v13, 0x4

    .line 70
    iget-object v4, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v12, 0x5

    .line 72
    invoke-virtual {v4}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 75
    move-result-object v11

    move-object v4, v11

    .line 76
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v14, 0x6

    .line 78
    if-eq v4, v5, :cond_2

    const/4 v14, 0x1

    .line 80
    iget-object v4, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v13, 0x3

    .line 82
    invoke-virtual {v4}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 85
    move-result-object v11

    move-object v4, v11

    .line 86
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x2

    .line 88
    if-ne v4, v5, :cond_1

    const/4 v12, 0x3

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v12, 0x4

    move v6, v1

    .line 92
    move v4, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v14, 0x2

    :goto_0
    move v4, v1

    .line 95
    move v6, v2

    .line 96
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v12, 0x2

    .line 98
    iget-object v1, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v13, 0x3

    .line 100
    invoke-virtual {v1}, Ldb/c;->b()[I

    .line 103
    move-result-object v11

    move-object v7, v11

    .line 104
    const/4 v11, 0x0

    move v8, v11

    .line 105
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x7

    .line 107
    move v5, v3

    .line 108
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v14, 0x2

    .line 111
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const/4 v13, 0x7

    const/4 v11, 0x0

    move v1, v11

    .line 116
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    iget-object v1, p0, Lcom/sparkine/muvizedge/view/CoumTick;->z:Ldb/c;

    const/4 v14, 0x1

    .line 121
    invoke-virtual {v1}, Ldb/c;->f()I

    .line 124
    move-result v11

    move v1, v11

    .line 125
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x4

    .line 128
    :cond_4
    const/4 v14, 0x5

    :goto_2
    new-instance v2, Landroid/graphics/RadialGradient;

    const/4 v14, 0x7

    .line 130
    const/high16 v11, -0x1000000

    move v1, v11

    .line 132
    const/4 v11, 0x0

    move v4, v11

    .line 133
    filled-new-array {v1, v4}, [I

    .line 136
    move-result-object v11

    move-object v6, v11

    .line 137
    const/4 v11, 0x2

    move v1, v11

    .line 138
    new-array v7, v1, [F

    const/4 v14, 0x4

    .line 140
    fill-array-data v7, :array_0

    const/4 v14, 0x2

    .line 143
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x1

    .line 145
    move v5, v3

    .line 146
    move v4, v0

    .line 147
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v14, 0x1

    .line 150
    iget-object v0, p0, Lcom/sparkine/muvizedge/view/CoumTick;->y:Landroid/graphics/Paint;

    const/4 v12, 0x2

    .line 152
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 155
    :cond_5
    const/4 v13, 0x1

    :goto_3
    return-void

    nop

    const/4 v14, 0x2

    .line 157
    :array_0
    .array-data 4
        0x3f266666    # 0.65f
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        0x6t
        0x77t
        0x7ft
        0x41t
        -0x25t
        -0x16t
        -0x71t
        0x77t
        -0x59t
        -0x8t
        0x7ct
        0x5bt
        -0x29t
        -0x7bt
        0x5t
        -0x14t
        0x52t
        0x7t
        -0x7bt
        -0x70t
        0x4ct
        -0xdt
        -0x6et
        0x5t
        0x20t
        0x32t
        -0x64t
        0x5bt
        0x44t
        0x10t
        -0x3et
        0x1t
        -0x78t
        0x43t
        0x58t
        0x2dt
        -0x26t
        0x2at
        -0x72t
        -0x26t
        0x51t
        0x7dt
        0x4at
        -0x6at
        -0x46t
        -0x79t
        0x29t
        0x4t
        0x7t
        -0x2bt
        0x48t
        -0x49t
        0x7bt
        0x60t
        -0x50t
        0x7ft
        -0x64t
        0x3t
        -0x22t
        0x75t
        -0x71t
        0x71t
        -0x32t
        0x28t
        0x31t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

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
    div-float v7, v1, v2

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float v8, v1, v2

    .line 22
    const v1, 0x3be56042    # 0.007f

    .line 25
    mul-float v9, v7, v1

    .line 27
    iget v1, v0, Lcom/sparkine/muvizedge/view/CoumTick;->B:F

    .line 29
    const/high16 v2, 0x42700000    # 60.0f

    .line 31
    div-float/2addr v1, v2

    .line 32
    const/high16 v2, 0x43b40000    # 360.0f

    .line 34
    mul-float v10, v1, v2

    .line 36
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/CoumTick;->w:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    const/4 v1, 0x3

    const/4 v1, 0x1

    .line 42
    move v11, v1

    .line 43
    :goto_0
    const/16 v1, 0x6b78

    const/16 v1, 0x3c

    .line 45
    if-gt v11, v1, :cond_0

    .line 47
    const/high16 v1, 0x43340000    # 180.0f

    .line 49
    sub-float/2addr v1, v10

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x6

    .line 51
    mul-int/2addr v2, v11

    .line 52
    int-to-float v2, v2

    .line 53
    sub-float/2addr v1, v2

    .line 54
    float-to-double v1, v1

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    move-result-wide v12

    .line 59
    const v1, 0x3f4ccccd    # 0.8f

    .line 62
    mul-float/2addr v1, v7

    .line 63
    float-to-double v2, v7

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 67
    move-result-wide v4

    .line 68
    float-to-double v14, v1

    .line 69
    mul-double/2addr v4, v14

    .line 70
    add-double/2addr v4, v2

    .line 71
    double-to-float v1, v4

    .line 72
    float-to-double v4, v8

    .line 73
    move-wide/from16 v16, v4

    .line 75
    invoke-static/range {v12 .. v17}, Lib/b;->c(DDD)D

    .line 78
    move-result-wide v4

    .line 79
    double-to-float v4, v4

    .line 80
    const v5, 0x3f666666    # 0.9f

    .line 83
    mul-float/2addr v5, v7

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 87
    move-result-wide v14

    .line 88
    move-wide/from16 v18, v2

    .line 90
    move v3, v1

    .line 91
    float-to-double v1, v5

    .line 92
    mul-double/2addr v14, v1

    .line 93
    add-double v14, v14, v18

    .line 95
    double-to-float v5, v14

    .line 96
    move-wide v14, v1

    .line 97
    invoke-static/range {v12 .. v17}, Lib/b;->c(DDD)D

    .line 100
    move-result-wide v1

    .line 101
    double-to-float v1, v1

    .line 102
    move v2, v3

    .line 103
    move v3, v4

    .line 104
    move v4, v5

    .line 105
    move v5, v1

    .line 106
    move-object/from16 v1, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object/from16 v1, p1

    .line 116
    iget-boolean v2, v0, Lcom/sparkine/muvizedge/view/CoumTick;->C:Z

    .line 118
    if-eqz v2, :cond_1

    .line 120
    const v2, 0x3f570a3d    # 0.84f

    .line 123
    mul-float/2addr v2, v7

    .line 124
    add-float/2addr v2, v7

    .line 125
    const v3, 0x3df5c28f    # 0.12f

    .line 128
    mul-float/2addr v3, v7

    .line 129
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/CoumTick;->x:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 136
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    const/high16 v6, -0x1000000

    .line 141
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 149
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    iget v6, v0, Lcom/sparkine/muvizedge/view/CoumTick;->A:I

    .line 154
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    invoke-virtual {v1, v2, v8, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    const v3, 0x3deb851f    # 0.115f

    .line 166
    mul-float/2addr v3, v7

    .line 167
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    move-result-object v3

    .line 174
    iget v5, v0, Lcom/sparkine/muvizedge/view/CoumTick;->B:F

    .line 176
    float-to-int v5, v5

    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v5

    .line 181
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    const-string v6, "%02d"

    .line 187
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 196
    iget-object v9, v0, Lcom/sparkine/muvizedge/view/CoumTick;->G:Landroid/graphics/Rect;

    .line 198
    invoke-virtual {v4, v3, v6, v5, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 201
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 204
    move-result v5

    .line 205
    sub-float/2addr v2, v5

    .line 206
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 209
    move-result v5

    .line 210
    sub-float v5, v8, v5

    .line 212
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 218
    neg-float v2, v8

    .line 219
    const v3, 0x3f333333    # 0.7f

    .line 222
    mul-float/2addr v2, v3

    .line 223
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 224
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 227
    iget-object v2, v0, Lcom/sparkine/muvizedge/view/CoumTick;->y:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {v1, v7, v8, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 235
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 238
    mul-float/2addr v3, v8

    .line 239
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    invoke-virtual {v1, v7, v8, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 245
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 248
    return-void

    .array-data 1
        -0xbt
        -0x57t
        -0x26t
        0x67t
        -0x57t
        -0xft
        -0x47t
        0x4at
        0x31t
        -0x32t
        0x32t
        0x5bt
        0x3et
        0x17t
        0x52t
        0x36t
        0x2ft
        0x7t
        -0x1et
        -0x73t
        -0x70t
        -0x19t
        0x68t
        0x5ft
        -0x16t
        -0x57t
        0x6t
        0x17t
        -0x79t
        0x1dt
        0x53t
        0x6ct
        0x38t
        0x7ft
        0x15t
        -0x49t
        0x4at
        0x71t
        0x14t
        -0x7ct
        -0x43t
        0x6bt
        0x7ft
        0x13t
        -0x10t
        0x1et
        -0xft
        -0x14t
        -0x30t
        0x5at
        0x44t
        0x54t
        0x14t
        0x28t
        0xct
        -0x2bt
        0x5t
        0x46t
        -0x9t
        -0x4dt
        0x36t
        -0x76t
        -0x21t
        0x27t
        0x14t
        -0x7dt
        -0x43t
        -0x4dt
        0x1ft
        -0x7bt
        0x47t
        -0xft
        0x4t
        0x77t
        -0x43t
        0x20t
        -0x55t
        -0x21t
        -0x31t
        0x62t
        0x9t
        -0x51t
        0x16t
        0x2et
        -0x11t
        0x35t
        0x54t
        0x32t
        -0x4bt
        -0x68t
        -0x26t
        0x15t
        0x29t
        0x12t
        0x42t
        -0x1et
        0x14t
        -0x13t
        0x30t
        0x30t
        -0x45t
        0x4ct
        0x71t
        -0x40t
        -0x72t
        -0x34t
        0x1ft
        -0x72t
        0x43t
        0x78t
        0x8t
        -0x1et
        -0x76t
        0x3et
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/CoumTick;->a()V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        0x1ct
        -0x3at
        0x7ct
        0x53t
        0x19t
        0x7ct
        -0x6et
        0x48t
        -0x2t
        0xat
        0xct
        -0x48t
        0x3t
        0x39t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v5, 0x1

    .line 3
    const/16 v5, 0xd

    move v0, v5

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v4

    move v0, v4

    .line 9
    int-to-float v0, v0

    const/4 v4, 0x7

    .line 10
    const/16 v4, 0xe

    move v1, v4

    .line 12
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 15
    move-result v5

    move p1, v5

    .line 16
    int-to-float p1, p1

    const/4 v4, 0x5

    .line 17
    const/high16 v4, 0x447a0000    # 1000.0f

    move v1, v4

    .line 19
    div-float/2addr p1, v1

    const/4 v5, 0x4

    .line 20
    add-float/2addr p1, v0

    const/4 v4, 0x6

    .line 21
    iput p1, v2, Lcom/sparkine/muvizedge/view/CoumTick;->B:F

    const/4 v5, 0x7

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x6

    .line 26
    :cond_0
    const/4 v4, 0x3

    return-void

    .array-data 1
        -0x5et
        -0x69t
        -0x7dt
        0x61t
        0x3t
        0x57t
        -0x58t
        0x77t
        0x73t
        0x19t
        0x74t
        0x27t
        0x20t
        0x5bt
        -0x51t
    .end array-data
.end method
