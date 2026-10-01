.class public Lcom/sparkine/muvizedge/view/Sep23Clock;
.super Landroid/view/View;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/util/Calendar;

.field public B:F

.field public C:F

.field public D:Z

.field public E:Ldb/c;

.field public final w:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Rect;

.field public final z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v8, 0x3

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x2

    .line 9
    iput-object p1, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->w:Landroid/graphics/Paint;

    const/4 v8, 0x4

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x7

    .line 16
    iput-object p2, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->x:Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x7

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x7

    .line 23
    iput-object v0, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->y:Landroid/graphics/Rect;

    const/4 v7, 0x7

    .line 25
    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x3

    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x1

    .line 30
    iput-object v0, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->z:Landroid/graphics/Path;

    const/4 v7, 0x6

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 35
    move-result-object v8

    move-object v0, v8

    .line 36
    iput-object v0, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->A:Ljava/util/Calendar;

    const/4 v8, 0x2

    .line 38
    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    .line 40
    iput v0, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->B:F

    const/4 v8, 0x4

    .line 42
    const/high16 v8, -0x40800000    # -1.0f

    move v0, v8

    .line 44
    iput v0, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->C:F

    const/4 v7, 0x4

    .line 46
    const/4 v7, 0x1

    move v0, v7

    .line 47
    iput-boolean v0, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->D:Z

    const/4 v7, 0x1

    .line 49
    new-instance v1, Ldb/c;

    const/4 v8, 0x2

    .line 51
    const-string v7, "#4158D0"

    move-object v2, v7

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    move-result v7

    move v2, v7

    .line 57
    const-string v8, "#C850C0"

    move-object v3, v8

    .line 59
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    move-result v7

    move v3, v7

    .line 63
    const-string v7, "#FFCC70"

    move-object v4, v7

    .line 65
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result v7

    move v4, v7

    .line 69
    filled-new-array {v2, v3, v4}, [I

    .line 72
    move-result-object v7

    move-object v2, v7

    .line 73
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x4

    .line 75
    invoke-direct {v1, v2, v3}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v8, 0x6

    .line 78
    iput-object v1, v5, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v8, 0x5

    .line 80
    const-string v7, "#FFFFFF"

    move-object v1, v7

    .line 82
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 85
    move-result v8

    move v1, v8

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v7

    move-object v2, v7

    .line 90
    const v3, 0x7f090030

    const/4 v7, 0x5

    .line 93
    invoke-static {v2, v3}, Li0/k;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 96
    move-result-object v8

    move-object v2, v8

    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x7

    .line 100
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v8, 0x1

    .line 103
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v7, 0x3

    .line 106
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x2

    .line 108
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x6

    .line 111
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x4

    .line 114
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x3

    .line 120
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v7, 0x6

    .line 123
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    .line 125
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x3

    .line 128
    const/high16 v7, 0x40000000    # 2.0f

    move p2, v7

    .line 130
    invoke-static {p2}, Lxc/b;->m(F)F

    .line 133
    move-result v7

    move p2, v7

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v7, 0x3

    .line 137
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    const/4 v8, 0x5

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v7, 0x3

    .line 142
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x1

    .line 145
    return-void

    .array-data 1
        -0x5ft
        0x3et
        0x3ct
        0x41t
        -0x22t
        0x41t
        0xct
        0x42t
        0x4bt
        0x27t
        -0x70t
        0x7t
        -0x31t
        0x33t
        -0x33t
        0x2at
        0x43t
        0x39t
        -0x5ft
        -0x62t
        0x18t
        -0x22t
        -0x55t
        0x48t
        0x2at
        -0x35t
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
    int-to-float v0, v0

    const/4 v12, 0x7

    .line 6
    const/high16 v11, 0x40000000    # 2.0f

    move v1, v11

    .line 8
    div-float v3, v0, v1

    const/4 v12, 0x5

    .line 10
    iget-object v0, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v13, 0x3

    .line 12
    if-eqz v0, :cond_3

    const/4 v14, 0x5

    .line 14
    invoke-virtual {v0}, Ldb/c;->a()I

    .line 17
    move-result v11

    move v0, v11

    .line 18
    const/4 v11, 0x4

    move v1, v11

    .line 19
    iget-object v10, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->w:Landroid/graphics/Paint;

    const/4 v13, 0x3

    .line 21
    if-ne v0, v1, :cond_2

    const/4 v13, 0x2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v11

    move v0, v11

    .line 27
    int-to-float v0, v0

    const/4 v12, 0x2

    .line 28
    iget-object v1, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v14, 0x6

    .line 30
    invoke-virtual {v1}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 33
    move-result-object v11

    move-object v1, v11

    .line 34
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v14, 0x2

    .line 36
    const/4 v11, 0x0

    move v4, v11

    .line 37
    if-eq v1, v2, :cond_1

    const/4 v12, 0x6

    .line 39
    iget-object v1, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v14, 0x7

    .line 41
    invoke-virtual {v1}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 44
    move-result-object v11

    move-object v1, v11

    .line 45
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    const/4 v12, 0x2

    .line 49
    iget-object v1, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v14, 0x7

    .line 51
    invoke-virtual {v1}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 54
    move-result-object v11

    move-object v1, v11

    .line 55
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v12, 0x7

    .line 57
    if-eq v1, v2, :cond_1

    const/4 v13, 0x6

    .line 59
    iget-object v1, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v13, 0x6

    .line 61
    invoke-virtual {v1}, Ldb/c;->d()Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 64
    move-result-object v11

    move-object v1, v11

    .line 65
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v13, 0x4

    .line 67
    if-ne v1, v2, :cond_0

    const/4 v14, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v14, 0x3

    move v6, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v13, 0x5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v11

    move v0, v11

    .line 76
    int-to-float v0, v0

    const/4 v13, 0x2

    .line 77
    move v6, v4

    .line 78
    move v4, v0

    .line 79
    :goto_1
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v14, 0x3

    .line 81
    iget-object v0, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v14, 0x5

    .line 83
    invoke-virtual {v0}, Ldb/c;->b()[I

    .line 86
    move-result-object v11

    move-object v7, v11

    .line 87
    const/4 v11, 0x0

    move v8, v11

    .line 88
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v12, 0x5

    .line 90
    move v5, v3

    .line 91
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    const/4 v12, 0x4

    .line 94
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/4 v13, 0x4

    const/4 v11, 0x0

    move v0, v11

    .line 99
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    iget-object v0, p0, Lcom/sparkine/muvizedge/view/Sep23Clock;->E:Ldb/c;

    const/4 v14, 0x5

    .line 104
    invoke-virtual {v0}, Ldb/c;->f()I

    .line 107
    move-result v11

    move v0, v11

    .line 108
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v13, 0x3

    .line 111
    :cond_3
    const/4 v12, 0x2

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v14, 0x1

    .line 114
    return-void

    .array-data 1
        -0x70t
        0x6ct
        -0x7t
        0x3ft
        0x27t
        -0x51t
        0x39t
        0x3et
        -0x35t
        -0x80t
        -0x69t
        0x27t
        0x7ft
        -0x2et
        0x14t
        0x18t
        -0x49t
        -0x8t
        0x66t
        0x65t
        -0x5et
        0x53t
        -0x4at
        -0x5t
        -0x37t
        0x13t
        0x2ft
        -0x60t
        -0xet
        0x6bt
        -0x8t
        -0x29t
        0x5t
        0x77t
        0x35t
        0x5et
        0x40t
        0x37t
        -0x54t
        0x50t
        0xat
        0x2dt
        0x48t
        0x43t
        -0x69t
        0x17t
        -0x3at
        0x10t
        -0x2at
        0x48t
        -0x2ct
        0x66t
        -0x2et
        0x10t
        -0x14t
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    int-to-float v7, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    const-string v4, "HH:mm"

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v4, "hh:mm"

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->A:Ljava/util/Calendar;

    .line 46
    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    const-string v4, "EEEE, dd MMM"

    .line 56
    iget-object v5, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->A:Ljava/util/Calendar;

    .line 58
    invoke-static {v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    move-result-object v9

    .line 66
    const v4, 0x3de147ae    # 0.11f

    .line 69
    mul-float/2addr v4, v7

    .line 70
    iget v5, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->B:F

    .line 72
    mul-float/2addr v4, v5

    .line 73
    iget-object v10, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->x:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 81
    move-result v4

    .line 82
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 83
    iget-object v12, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->y:Landroid/graphics/Rect;

    .line 85
    invoke-virtual {v10, v8, v11, v4, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 88
    iget v4, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->C:F

    .line 90
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 91
    cmpl-float v6, v4, v5

    .line 93
    if-ltz v6, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v4, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->A:Ljava/util/Calendar;

    .line 98
    const/16 v6, 0x28a0

    const/16 v6, 0xb

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    .line 103
    move-result v4

    .line 104
    mul-int/lit8 v4, v4, 0x3c

    .line 106
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->A:Ljava/util/Calendar;

    .line 108
    const/16 v13, 0x7989

    const/16 v13, 0xc

    .line 110
    invoke-virtual {v6, v13}, Ljava/util/Calendar;->get(I)I

    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v4

    .line 115
    int-to-float v4, v6

    .line 116
    const/high16 v6, 0x44b40000    # 1440.0f

    .line 118
    div-float/2addr v4, v6

    .line 119
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 122
    move-result v6

    .line 123
    int-to-float v6, v6

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 127
    move-result v13

    .line 128
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 131
    move-result v14

    .line 132
    mul-int/lit8 v14, v14, 0x3

    .line 134
    sub-int/2addr v13, v14

    .line 135
    int-to-float v13, v13

    .line 136
    mul-float/2addr v13, v4

    .line 137
    add-float/2addr v13, v6

    .line 138
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 141
    iget-object v14, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->z:Landroid/graphics/Path;

    .line 143
    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    .line 146
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    const v6, 0x3f8ccccd    # 1.1f

    .line 154
    mul-float/2addr v4, v6

    .line 155
    sub-float v16, v13, v4

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v4

    .line 161
    int-to-float v4, v4

    .line 162
    iget-boolean v15, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->D:Z

    .line 164
    if-eqz v15, :cond_2

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    move v3, v6

    .line 168
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    mul-float/2addr v3, v6

    .line 174
    add-float v18, v3, v13

    .line 176
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 178
    const/4 v15, 0x0

    const/4 v15, 0x0

    .line 179
    move/from16 v17, v4

    .line 181
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 184
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 186
    invoke-virtual {v1, v14, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 189
    const v3, 0x3c83126f    # 0.016f

    .line 192
    mul-float/2addr v3, v2

    .line 193
    iget-object v6, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->w:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    add-float/2addr v5, v3

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 202
    move-result v4

    .line 203
    int-to-float v4, v4

    .line 204
    sub-float/2addr v4, v3

    .line 205
    move v3, v5

    .line 206
    move v5, v4

    .line 207
    move v4, v2

    .line 208
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 211
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    const/16 v3, 0x794

    const/16 v3, 0xff

    .line 216
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 222
    move-result v3

    .line 223
    invoke-virtual {v10, v8, v11, v3, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 226
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 229
    move-result v3

    .line 230
    sub-float v3, v2, v3

    .line 232
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 235
    move-result v4

    .line 236
    sub-float v4, v13, v4

    .line 238
    invoke-virtual {v1, v8, v3, v4, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 241
    iget-boolean v3, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->D:Z

    .line 243
    if-eqz v3, :cond_3

    .line 245
    const/16 v3, 0x44e1

    const/16 v3, 0xc8

    .line 247
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    const v3, 0x3d3020c5    # 0.043f

    .line 253
    mul-float/2addr v7, v3

    .line 254
    iget v3, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->B:F

    .line 256
    mul-float/2addr v7, v3

    .line 257
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 260
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 263
    move-result v3

    .line 264
    int-to-float v3, v3

    .line 265
    const v4, 0x3f99999a    # 1.2f

    .line 268
    mul-float/2addr v3, v4

    .line 269
    add-float/2addr v3, v13

    .line 270
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 273
    move-result v4

    .line 274
    invoke-virtual {v10, v9, v11, v4, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 277
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 280
    move-result v4

    .line 281
    sub-float/2addr v2, v4

    .line 282
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    .line 285
    move-result v4

    .line 286
    sub-float/2addr v3, v4

    .line 287
    invoke-virtual {v1, v9, v2, v3, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    :cond_3
    return-void

    nop

    .array-data 1
        -0x4ft
        -0x66t
        -0x3et
        0xbt
        -0x3ft
        0x15t
        0x3ct
        0x27t
        0x6t
        0x61t
        0x45t
        0x23t
        0x2bt
        0xet
        -0x4t
        0x9t
        0x42t
        -0x1ft
        -0xdt
        -0x77t
        0xdt
        -0x19t
        0x4bt
        -0x9t
        0x4t
        0x15t
        0x6et
        0x28t
        0x19t
        0x3dt
        -0x64t
        0x55t
        0x19t
        0x3dt
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-super {v0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/view/Sep23Clock;->a()V

    const/4 v2, 0x6

    .line 7
    return-void

    .array-data 1
        0x63t
        0x41t
        -0x79t
        0x4t
        0x36t
        -0x1et
        -0x68t
        0x19t
        -0x41t
        -0x1bt
        -0x44t
        0x50t
        -0x13t
        -0x13t
        0x5t
        0x33t
        0x58t
        0x30t
        0xbt
        0x4ct
        0x16t
        -0x37t
        0x1t
        0x23t
        -0x33t
        0x44t
        0x28t
        0x11t
        0x19t
        -0x1t
        -0x41t
        0x74t
        0x40t
        0x2et
        -0x75t
        -0x5dt
        -0x32t
        0x75t
        -0x57t
        0x53t
        0x7bt
        0x18t
        -0x52t
        -0x10t
        0x18t
        -0x64t
        -0xft
        -0x56t
        0x2bt
        -0x6ct
        -0x6ft
        0x5dt
        0x6ft
        -0x58t
        0x2ct
        -0x73t
        0x23t
        0x3t
        -0x65t
        -0x4et
        -0xdt
        -0x80t
        -0x49t
        0x27t
        0x47t
        -0x53t
        -0x4t
        0x6ft
        -0x21t
        -0x36t
        0x16t
        0x42t
        0x3bt
        -0x69t
        0x4et
        -0x4ct
        0x7ct
        0x49t
        0x1et
        0xat
        -0x66t
        -0x79t
        0x18t
        -0x3t
        0x38t
        0x46t
        0x5dt
        -0x35t
        -0x48t
        0x58t
    .end array-data
.end method

.method public setTime(Ljava/util/Calendar;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput-object p1, v0, Lcom/sparkine/muvizedge/view/Sep23Clock;->A:Ljava/util/Calendar;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x3ct
        -0x48t
        -0x36t
        0x1et
        0x6et
        0x3et
        0xat
        0x29t
        0x2bt
        0x33t
        0x42t
        0x3at
        0x2at
        -0x1ft
        -0x7at
        0x27t
        0x67t
        0x74t
        0x3dt
        -0x45t
        0x1et
        0xet
        0x1t
        0x26t
        0x76t
        0x5at
        0x56t
        0x5bt
        -0x41t
        -0xft
        0x7dt
        0x52t
        0x8t
        0x2at
        0x5ft
        0x44t
        0x4ft
        0x73t
        0x5et
        -0x10t
        0x7dt
        0x5dt
        0x3bt
        -0x23t
        0x7t
        0x2et
        0x72t
        0x71t
        0x30t
        -0x3t
        0x13t
        -0x4t
        0x78t
        -0xat
        -0x7et
        -0x4ct
        0x2at
        0x11t
        -0x7ct
        0x28t
        -0x7et
        0x34t
        0x3dt
        0x44t
        -0x61t
        0x35t
        -0x1at
        0x48t
        -0x5et
        -0xbt
        0x13t
        0x22t
        -0x73t
        -0x28t
        0x27t
        0x59t
        0x59t
        0x5at
        0x4t
        -0x29t
        0x3bt
        -0x65t
        0x45t
        -0x43t
        0x78t
        0x58t
        0x4ft
        0x69t
        0x68t
        -0x4et
    .end array-data
.end method
