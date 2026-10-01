.class public final Ljb/v;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljb/h;


# instance fields
.field public final a:Ljb/u;

.field public final b:Ljb/u;

.field public final c:Ljb/u;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[D

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:F

.field public q:Lcb/i;

.field public r:I

.field public s:I

.field public final t:Landroid/graphics/BlurMaskFilter;

.field public final u:Ljava/util/Calendar;

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    .line 1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/high16 v7, 0x40a00000    # 5.0f

    move v0, v7

    .line 6
    iput v0, v5, Ljb/v;->p:F

    const/4 v8, 0x4

    .line 8
    new-instance v0, Lcb/i;

    const/4 v8, 0x6

    .line 10
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v8, 0x2

    .line 13
    iput-object v0, v5, Ljb/v;->q:Lcb/i;

    const/4 v7, 0x1

    .line 15
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/4 v7, 0x4

    .line 17
    const/high16 v8, 0x40e00000    # 7.0f

    move v1, v8

    .line 19
    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v7, 0x1

    .line 21
    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v7, 0x3

    .line 24
    iput-object v0, v5, Ljb/v;->t:Landroid/graphics/BlurMaskFilter;

    const/4 v7, 0x1

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    move-result-object v8

    move-object v0, v8

    .line 30
    iput-object v0, v5, Ljb/v;->u:Ljava/util/Calendar;

    const/4 v7, 0x6

    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    .line 34
    iput v0, v5, Ljb/v;->v:F

    const/4 v8, 0x5

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 38
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x6

    .line 41
    iput-object v1, v5, Ljb/v;->d:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 43
    const/4 v8, -0x1

    move v2, v8

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x5

    .line 47
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v7, 0x4

    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x5

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x5

    .line 55
    const/4 v8, 0x1

    move v0, v8

    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x7

    .line 59
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    const/4 v8, 0x2

    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x2

    .line 63
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x6

    .line 66
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 69
    new-instance v3, Landroid/graphics/CornerPathEffect;

    const/4 v8, 0x3

    .line 71
    const/high16 v8, 0x42c80000    # 100.0f

    move v4, v8

    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v8, 0x4

    .line 76
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    const/4 v8, 0x5

    .line 81
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x5

    .line 84
    iput-object v1, v5, Ljb/v;->e:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, 0x5

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x3

    .line 92
    new-instance v0, Ljb/u;

    const/4 v7, 0x4

    .line 94
    invoke-direct {v0, v5}, Ljb/u;-><init>(Ljb/v;)V

    const/4 v7, 0x3

    .line 97
    iput-object v0, v5, Ljb/v;->a:Ljb/u;

    const/4 v7, 0x6

    .line 99
    new-instance v0, Ljb/u;

    const/4 v7, 0x3

    .line 101
    invoke-direct {v0, v5}, Ljb/u;-><init>(Ljb/v;)V

    const/4 v7, 0x6

    .line 104
    iput-object v0, v5, Ljb/v;->b:Ljb/u;

    const/4 v7, 0x3

    .line 106
    new-instance v0, Ljb/u;

    const/4 v7, 0x4

    .line 108
    invoke-direct {v0, v5}, Ljb/u;-><init>(Ljb/v;)V

    const/4 v7, 0x2

    .line 111
    iput-object v0, v5, Ljb/v;->c:Ljb/u;

    const/4 v7, 0x4

    .line 113
    return-void

    .array-data 1
        -0x27t
        -0x15t
        0x50t
        0x37t
        -0x2et
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 10

    move-object v7, p0

    .line 1
    iget-object v0, v7, Ljb/v;->q:Lcb/i;

    const/4 v9, 0x7

    .line 3
    const/16 v9, 0x15

    move v1, v9

    .line 5
    const/4 v9, 0x0

    move v2, v9

    .line 6
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 9
    move-result v9

    move v0, v9

    .line 10
    int-to-float v0, v0

    const/4 v9, 0x2

    .line 11
    const v3, 0x3f99999a    # 1.2f

    const/4 v9, 0x3

    .line 14
    div-float/2addr v0, v3

    const/4 v9, 0x4

    .line 15
    iput v0, v7, Ljb/v;->p:F

    const/4 v9, 0x1

    .line 17
    iget-object v0, v7, Ljb/v;->q:Lcb/i;

    const/4 v9, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 22
    move-result v9

    move v0, v9

    .line 23
    int-to-float v0, v0

    const/4 v9, 0x3

    .line 24
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 26
    div-float/2addr v0, v1

    const/4 v9, 0x2

    .line 27
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 30
    move-result v9

    move v0, v9

    .line 31
    float-to-int v0, v0

    const/4 v9, 0x1

    .line 32
    iput v0, v7, Ljb/v;->m:I

    const/4 v9, 0x1

    .line 34
    iget-object v0, v7, Ljb/v;->q:Lcb/i;

    const/4 v9, 0x1

    .line 36
    const/16 v9, 0x16

    move v1, v9

    .line 38
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 41
    move-result v9

    move v0, v9

    .line 42
    int-to-float v0, v0

    const/4 v9, 0x5

    .line 43
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 46
    move-result v9

    move v0, v9

    .line 47
    iget v1, v7, Ljb/v;->m:I

    const/4 v9, 0x3

    .line 49
    int-to-float v1, v1

    const/4 v9, 0x3

    .line 50
    add-float/2addr v0, v1

    const/4 v9, 0x2

    .line 51
    float-to-int v0, v0

    const/4 v9, 0x5

    .line 52
    iget-object v1, v7, Ljb/v;->q:Lcb/i;

    const/4 v9, 0x5

    .line 54
    const/16 v9, 0x17

    move v3, v9

    .line 56
    invoke-virtual {v1, v3, v2}, Lcb/i;->a(II)I

    .line 59
    move-result v9

    move v1, v9

    .line 60
    iput v1, v7, Ljb/v;->l:I

    const/4 v9, 0x1

    .line 62
    new-instance v1, Landroid/graphics/Path;

    const/4 v9, 0x1

    .line 64
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v9, 0x4

    .line 67
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v9, 0x7

    .line 69
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v9, 0x1

    .line 72
    new-instance v3, Landroid/graphics/RectF;

    const/4 v9, 0x4

    .line 74
    iget v4, v7, Ljb/v;->r:I

    const/4 v9, 0x5

    .line 76
    int-to-float v4, v4

    const/4 v9, 0x5

    .line 77
    iget v5, v7, Ljb/v;->s:I

    const/4 v9, 0x4

    .line 79
    int-to-float v5, v5

    const/4 v9, 0x5

    .line 80
    const/4 v9, 0x0

    move v6, v9

    .line 81
    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x1

    .line 84
    const/high16 v9, 0x43b40000    # 360.0f

    move v4, v9

    .line 86
    invoke-virtual {v1, v3, v6, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    const/4 v9, 0x2

    .line 89
    const/4 v9, 0x1

    move v3, v9

    .line 90
    invoke-virtual {v2, v1, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x7

    .line 93
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    move-result v9

    move v1, v9

    .line 97
    iput v1, v7, Ljb/v;->n:F

    const/4 v9, 0x4

    .line 99
    int-to-float v0, v0

    const/4 v9, 0x5

    .line 100
    div-float/2addr v1, v0

    const/4 v9, 0x7

    .line 101
    float-to-int v0, v1

    const/4 v9, 0x3

    .line 102
    add-int/2addr v0, v3

    const/4 v9, 0x7

    .line 103
    iput v0, v7, Ljb/v;->o:I

    const/4 v9, 0x6

    .line 105
    new-array v0, v0, [D

    const/4 v9, 0x7

    .line 107
    iput-object v0, v7, Ljb/v;->k:[D

    const/4 v9, 0x4

    .line 109
    iget v1, v7, Ljb/v;->p:F

    const/4 v9, 0x2

    .line 111
    float-to-double v1, v1

    const/4 v9, 0x4

    .line 112
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/4 v9, 0x3

    .line 115
    iget-object v0, v7, Ljb/v;->a:Ljb/u;

    const/4 v9, 0x3

    .line 117
    const/high16 v9, 0x43340000    # 180.0f

    move v1, v9

    .line 119
    invoke-virtual {v0, v1}, Ljb/u;->F(F)V

    const/4 v9, 0x2

    .line 122
    iget-object v0, v7, Ljb/v;->b:Ljb/u;

    const/4 v9, 0x2

    .line 124
    const/high16 v9, 0x43960000    # 300.0f

    move v1, v9

    .line 126
    invoke-virtual {v0, v1}, Ljb/u;->F(F)V

    const/4 v9, 0x2

    .line 129
    iget-object v0, v7, Ljb/v;->c:Ljb/u;

    const/4 v9, 0x7

    .line 131
    const/high16 v9, 0x42700000    # 60.0f

    move v1, v9

    .line 133
    invoke-virtual {v0, v1}, Ljb/u;->F(F)V

    const/4 v9, 0x3

    .line 136
    return-void

    .array-data 1
        0x4dt
        0x24t
        -0x68t
        0x59t
        0x2dt
        -0x12t
        -0x51t
        0x32t
        0x64t
        -0x4ft
        -0x31t
        0x71t
        -0x63t
        0x1at
        -0x53t
        0x2bt
        0x42t
        -0x5dt
        0x35t
        0x4ft
        0x3ct
        0x6ft
        -0x2et
        -0x79t
        0x42t
        0x43t
        -0x22t
        -0x64t
        0x13t
        -0x4ft
        -0x40t
        -0x21t
        0x19t
        0x45t
        0x62t
        0x6bt
        -0x66t
        0x55t
        0x2at
        0x40t
        -0x76t
        0x22t
        0x3ft
        -0x20t
        0x4ct
        0x2ct
        0x54t
        0x6bt
        -0x34t
        0x78t
        -0x51t
        -0x14t
        0xdt
        -0x51t
        0x7dt
        -0x42t
        0x53t
        -0x7et
        0x51t
        -0x67t
        0x4dt
        0x1t
        0x1at
        0x25t
        0x24t
        -0x78t
        0x42t
        -0x27t
        -0x34t
        0x6at
        -0x26t
        0x19t
        0x61t
        -0x6t
        0x16t
        0xbt
        0x5dt
        0x6dt
        -0x60t
        0x67t
        0x7ct
        -0x10t
        0x30t
        0x69t
        -0x67t
    .end array-data
.end method

.method public final b(Lcb/c;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljb/u;

    .line 7
    invoke-direct {v2, v0}, Ljb/u;-><init>(Ljb/v;)V

    .line 10
    iget v3, v1, Lcb/c;->d:I

    .line 12
    iget-object v4, v1, Lcb/c;->a:[B

    .line 14
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x3

    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x1

    .line 17
    if-ne v3, v5, :cond_0

    .line 19
    iget v2, v0, Ljb/v;->f:I

    .line 21
    iget-object v3, v0, Ljb/v;->a:Ljb/u;

    .line 23
    :goto_0
    move-object/from16 v25, v3

    .line 25
    move v3, v2

    .line 26
    move-object/from16 v2, v25

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    if-ne v3, v6, :cond_1

    .line 31
    iget v2, v0, Ljb/v;->g:I

    .line 33
    iget-object v3, v0, Ljb/v;->b:Ljb/u;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v3, v7, :cond_2

    .line 38
    iget v2, v0, Ljb/v;->h:I

    .line 40
    iget-object v3, v0, Ljb/v;->c:Ljb/u;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x6

    const/4 v3, -0x1

    .line 44
    :goto_1
    iget-wide v8, v1, Lcb/c;->b:D

    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    .line 53
    move-result-wide v8

    .line 54
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 56
    cmpl-double v5, v8, v10

    .line 58
    if-lez v5, :cond_8

    .line 60
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v5}, Ldb/e;->m(I)Ldb/d;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v6}, Ldb/d;->g(I)[D

    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_3

    .line 71
    iget-object v6, v0, Ljb/v;->k:[D

    .line 73
    :cond_3
    iget v8, v0, Ljb/v;->l:I

    .line 75
    iget v1, v1, Lcb/c;->c:I

    .line 77
    div-int/2addr v8, v1

    .line 78
    int-to-long v8, v8

    .line 79
    new-instance v1, Ldb/d;

    .line 81
    new-instance v10, Ll1/a;

    .line 83
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 84
    invoke-direct {v10, v11}, Ll1/a;-><init>(I)V

    .line 87
    invoke-direct {v1, v8, v9, v10}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 90
    iget v10, v0, Ljb/v;->o:I

    .line 92
    div-int/lit8 v11, v10, 0x2

    .line 94
    array-length v12, v4

    .line 95
    div-int/2addr v12, v10

    .line 96
    add-int/2addr v12, v7

    .line 97
    new-array v10, v10, [D

    .line 99
    move v15, v5

    .line 100
    move/from16 v21, v15

    .line 102
    move/from16 v20, v7

    .line 104
    const-wide/16 v16, 0x0

    .line 106
    const-wide/16 v18, 0x0

    .line 108
    :goto_2
    array-length v13, v4

    .line 109
    sub-int/2addr v13, v12

    .line 110
    if-ge v15, v13, :cond_7

    .line 112
    aget-byte v13, v4, v15

    .line 114
    add-int/lit8 v14, v15, 0x1

    .line 116
    aget-byte v22, v4, v14

    .line 118
    iget v5, v0, Ljb/v;->m:I

    .line 120
    move-wide/from16 v23, v8

    .line 122
    int-to-double v7, v5

    .line 123
    mul-int/2addr v13, v13

    .line 124
    mul-int v22, v22, v22

    .line 126
    add-int v5, v22, v13

    .line 128
    move-object v9, v4

    .line 129
    int-to-double v4, v5

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 133
    move-result-wide v4

    .line 134
    mul-double/2addr v4, v7

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 141
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 147
    :cond_4
    const-wide/16 v4, 0x0

    .line 149
    :cond_5
    add-double v18, v18, v4

    .line 151
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 153
    add-double v16, v16, v4

    .line 155
    rem-int/2addr v15, v12

    .line 156
    if-nez v15, :cond_6

    .line 158
    div-double v18, v18, v16

    .line 160
    iget v4, v0, Ljb/v;->p:F

    .line 162
    float-to-double v4, v4

    .line 163
    add-double v18, v18, v4

    .line 165
    aput-wide v18, v10, v11

    .line 167
    mul-int v4, v20, v21

    .line 169
    add-int/2addr v4, v11

    .line 170
    mul-int/lit8 v20, v20, -0x1

    .line 172
    add-int/lit8 v21, v21, 0x1

    .line 174
    move v11, v4

    .line 175
    const-wide/16 v16, 0x0

    .line 177
    const-wide/16 v18, 0x0

    .line 179
    :cond_6
    move-object v4, v9

    .line 180
    move v15, v14

    .line 181
    move-wide/from16 v8, v23

    .line 183
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 184
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move v4, v7

    .line 187
    move-wide/from16 v23, v8

    .line 189
    invoke-static {v10, v4}, Lxc/b;->b([DI)[D

    .line 192
    move-result-object v5

    .line 193
    move-wide/from16 v7, v23

    .line 195
    long-to-double v7, v7

    .line 196
    const-wide v9, 0x3fd3333333333333L    # 0.3

    .line 201
    mul-double/2addr v9, v7

    .line 202
    double-to-long v9, v9

    .line 203
    invoke-virtual {v1, v6, v5, v9, v10}, Ldb/d;->b([D[DJ)V

    .line 206
    iget-object v4, v0, Ljb/v;->k:[D

    .line 208
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 213
    mul-double/2addr v7, v9

    .line 214
    double-to-long v6, v7

    .line 215
    invoke-virtual {v1, v5, v4, v6, v7}, Ldb/d;->b([D[DJ)V

    .line 218
    int-to-double v3, v3

    .line 219
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 220
    invoke-virtual {v1, v5, v3, v4}, Ldb/d;->c(ID)V

    .line 223
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 224
    invoke-virtual {v2, v3}, Ldb/e;->x(I)V

    .line 227
    invoke-virtual {v2, v3, v1}, Ldb/e;->f(ILdb/d;)V

    .line 230
    :cond_8
    return-void

    .array-data 1
        -0x3at
        -0x67t
        0x12t
        -0x39t
        0x14t
        0x42t
        -0x7et
        -0x3et
        0x5et
        -0x7t
        -0x24t
        -0x14t
        -0x26t
        0x66t
        0x20t
        0x6at
        -0x5ct
        -0x3ft
    .end array-data
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Ljb/v;->f:I

    .line 7
    iget-object v6, v0, Ljb/v;->e:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v3, v0, Ljb/v;->t:Landroid/graphics/BlurMaskFilter;

    .line 19
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 22
    iget v3, v0, Ljb/v;->r:I

    .line 24
    int-to-float v4, v3

    .line 25
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v4, v5

    .line 28
    iget v7, v0, Ljb/v;->s:I

    .line 30
    int-to-float v7, v7

    .line 31
    div-float/2addr v7, v5

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v3, v5

    .line 34
    const/high16 v8, 0x42280000    # 42.0f

    .line 36
    sub-float/2addr v3, v8

    .line 37
    invoke-virtual {v1, v4, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    iget-object v3, v0, Ljb/v;->a:Ljb/u;

    .line 42
    iget-object v4, v0, Ljb/v;->d:Landroid/graphics/Paint;

    .line 44
    invoke-virtual {v3, v1, v4}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 47
    iget-object v3, v0, Ljb/v;->b:Ljb/u;

    .line 49
    invoke-virtual {v3, v1, v4}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 52
    iget-object v3, v0, Ljb/v;->c:Ljb/u;

    .line 54
    invoke-virtual {v3, v1, v4}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 57
    const/4 v3, 0x7

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 61
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget v2, v0, Ljb/v;->r:I

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v5

    .line 78
    iget v4, v0, Ljb/v;->s:I

    .line 80
    int-to-float v4, v4

    .line 81
    div-float/2addr v4, v5

    .line 82
    sub-float v7, v2, v8

    .line 84
    invoke-virtual {v1, v2, v4, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 90
    const-string v2, "#4D000000"

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget v2, v0, Ljb/v;->r:I

    .line 101
    int-to-float v2, v2

    .line 102
    div-float/2addr v2, v5

    .line 103
    iget v3, v0, Ljb/v;->s:I

    .line 105
    int-to-float v3, v3

    .line 106
    div-float/2addr v3, v5

    .line 107
    sub-float v4, v2, v8

    .line 109
    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 114
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget v2, v0, Ljb/v;->j:I

    .line 119
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    const/high16 v2, 0x40400000    # 3.0f

    .line 124
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v2

    .line 131
    iget-object v4, v0, Ljb/v;->u:Ljava/util/Calendar;

    .line 133
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    const/16 v2, 0xfb2

    const/16 v2, 0xd

    .line 138
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 141
    move-result v2

    .line 142
    int-to-float v2, v2

    .line 143
    const/16 v3, 0x5f11

    const/16 v3, 0xe

    .line 145
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 152
    div-float/2addr v3, v7

    .line 153
    add-float/2addr v3, v2

    .line 154
    const/16 v2, 0x8e6

    const/16 v2, 0xc

    .line 156
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 159
    move-result v2

    .line 160
    int-to-float v2, v2

    .line 161
    const/high16 v7, 0x42700000    # 60.0f

    .line 163
    div-float/2addr v3, v7

    .line 164
    add-float/2addr v3, v2

    .line 165
    const/16 v2, 0x58b

    const/16 v2, 0xa

    .line 167
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    div-float/2addr v3, v7

    .line 173
    add-float/2addr v2, v3

    .line 174
    const/high16 v4, 0x43b40000    # 360.0f

    .line 176
    mul-float/2addr v3, v4

    .line 177
    const/high16 v8, 0x40a00000    # 5.0f

    .line 179
    mul-float/2addr v2, v8

    .line 180
    div-float/2addr v2, v7

    .line 181
    mul-float/2addr v2, v4

    .line 182
    const/high16 v4, 0x43340000    # 180.0f

    .line 184
    sub-float v3, v4, v3

    .line 186
    float-to-double v7, v3

    .line 187
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 190
    move-result-wide v9

    .line 191
    sub-float/2addr v4, v2

    .line 192
    float-to-double v2, v4

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 196
    move-result-wide v7

    .line 197
    iget v2, v0, Ljb/v;->r:I

    .line 199
    iget v3, v0, Ljb/v;->s:I

    .line 201
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    div-float v17, v2, v5

    .line 208
    iget v2, v0, Ljb/v;->r:I

    .line 210
    int-to-float v2, v2

    .line 211
    div-float/2addr v2, v5

    .line 212
    iget v3, v0, Ljb/v;->s:I

    .line 214
    int-to-float v3, v3

    .line 215
    div-float/2addr v3, v5

    .line 216
    const v4, -0x42333333    # -0.1f

    .line 219
    mul-float v4, v4, v17

    .line 221
    float-to-double v11, v2

    .line 222
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 225
    move-result-wide v13

    .line 226
    float-to-double v4, v4

    .line 227
    mul-double/2addr v13, v4

    .line 228
    add-double/2addr v13, v11

    .line 229
    double-to-float v2, v13

    .line 230
    float-to-double v13, v3

    .line 231
    move-wide/from16 v18, v11

    .line 233
    move-wide v11, v4

    .line 234
    invoke-static/range {v9 .. v14}, Lib/b;->c(DDD)D

    .line 237
    move-result-wide v3

    .line 238
    move-wide v15, v11

    .line 239
    double-to-float v3, v3

    .line 240
    const v4, 0x3f19999a    # 0.6f

    .line 243
    mul-float v4, v4, v17

    .line 245
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 248
    move-result-wide v11

    .line 249
    float-to-double v4, v4

    .line 250
    mul-double/2addr v11, v4

    .line 251
    add-double v11, v11, v18

    .line 253
    double-to-float v11, v11

    .line 254
    move-wide/from16 v20, v4

    .line 256
    move v4, v11

    .line 257
    move-wide/from16 v11, v20

    .line 259
    invoke-static/range {v9 .. v14}, Lib/b;->c(DDD)D

    .line 262
    move-result-wide v9

    .line 263
    double-to-float v5, v9

    .line 264
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 267
    iget v1, v0, Ljb/v;->i:I

    .line 269
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 275
    move-result-wide v1

    .line 276
    mul-double/2addr v1, v15

    .line 277
    add-double v1, v1, v18

    .line 279
    double-to-float v2, v1

    .line 280
    move-wide v11, v15

    .line 281
    move-wide v15, v13

    .line 282
    move-wide v13, v11

    .line 283
    move-wide v11, v7

    .line 284
    invoke-static/range {v11 .. v16}, Lib/b;->c(DDD)D

    .line 287
    move-result-wide v3

    .line 288
    move-wide v13, v15

    .line 289
    double-to-float v3, v3

    .line 290
    const v1, 0x3e99999a    # 0.3f

    .line 293
    mul-float v1, v1, v17

    .line 295
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 298
    move-result-wide v4

    .line 299
    float-to-double v7, v1

    .line 300
    mul-double/2addr v4, v7

    .line 301
    add-double v4, v4, v18

    .line 303
    double-to-float v4, v4

    .line 304
    move-wide v13, v7

    .line 305
    invoke-static/range {v11 .. v16}, Lib/b;->c(DDD)D

    .line 308
    move-result-wide v7

    .line 309
    double-to-float v5, v7

    .line 310
    move-object/from16 v1, p1

    .line 312
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 315
    return-void

    .array-data 1
        0x74t
        -0x1t
        -0x24t
        0x41t
        0x2et
        -0x1ft
        -0x11t
        0x27t
        -0x1bt
        0x65t
        -0x35t
        0x5ct
        -0x9t
        -0x23t
        -0x2bt
        0x1dt
        -0xat
    .end array-data
.end method
