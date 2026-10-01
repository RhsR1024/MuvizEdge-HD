.class public final Lmb/a;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final A:Landroid/graphics/PathMeasure;

.field public B:F

.field public final synthetic C:Lmb/l;

.field public final synthetic y:I

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmb/b;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lmb/a;->y:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 1
    iput-object p1, v1, Lmb/a;->C:Lmb/l;

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x2

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 3
    iget-object p1, p1, Lmb/b;->o:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 4
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lmb/a;->z:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 5
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lmb/a;->A:Landroid/graphics/PathMeasure;

    const/4 v3, 0x5

    return-void

    .array-data 1
        0x69t
        0xct
        0x5t
        0x3et
        0x36t
        0x57t
        0x7dt
        0x5ft
        0x2ft
        0xft
        0x69t
        0x2ct
        -0x1at
        -0x37t
        -0x65t
        0x37t
        0x59t
        -0x33t
        0x76t
        0x54t
        0x44t
        0x5ct
        0x64t
        -0x72t
        0x44t
        0x7bt
        -0x49t
        -0x45t
        0x78t
        0x6ct
        -0x7ft
        0x34t
        0x39t
        0x14t
        -0x1at
        0x47t
        0x5ft
        0x6at
        0x6et
        0x27t
        -0x1t
        0x37t
        0x41t
        0xct
        0x58t
        -0x21t
        0x2ft
        -0x66t
        0x56t
        -0x14t
        0x2t
        0x6at
        -0x43t
        0x72t
        -0x25t
        0x43t
        0x69t
        0xft
        0x21t
        0x4at
        0x51t
        -0x2dt
        0x5at
        0x6ct
        -0x58t
    .end array-data
.end method

.method public constructor <init>(Lmb/z;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput v0, v1, Lmb/a;->y:I

    const/4 v3, 0x7

    .line 6
    iput-object p1, v1, Lmb/a;->C:Lmb/l;

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v4, 0x1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 8
    iget-object p1, p1, Lmb/z;->o:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lmb/a;->z:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 10
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lmb/a;->A:Landroid/graphics/PathMeasure;

    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x2et
        -0x6at
        -0x7bt
        0x78t
        -0x60t
        0x11t
        -0xct
        0x27t
        -0x25t
        0x2dt
        -0x14t
        0x9t
        0x2bt
        0x74t
        0x75t
        0x6bt
        0x5et
        -0x25t
        -0x60t
        0x79t
        0x3at
        0x32t
        0x5bt
        -0x76t
        -0x2bt
        0x2ct
        0x2t
    .end array-data
.end method


# virtual methods
.method public final F(FLandroid/graphics/Path;)V
    .locals 10

    move-object v7, p0

    .line 1
    iget v0, v7, Lmb/a;->y:I

    const/4 v9, 0x4

    .line 3
    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x4

    .line 6
    iget-object v0, v7, Lmb/a;->A:Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 8
    const/4 v9, 0x0

    move v1, v9

    .line 9
    invoke-virtual {v0, p2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x2

    .line 12
    iget-object p2, v7, Lmb/a;->C:Lmb/l;

    const/4 v9, 0x5

    .line 14
    check-cast p2, Lmb/z;

    const/4 v9, 0x1

    .line 16
    iget v0, p2, Lmb/l;->f:I

    const/4 v9, 0x7

    .line 18
    int-to-float v0, v0

    const/4 v9, 0x7

    .line 19
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 21
    mul-float/2addr p1, v1

    const/4 v9, 0x4

    .line 22
    sub-float/2addr v0, p1

    const/4 v9, 0x1

    .line 23
    iget v1, p2, Lmb/l;->e:I

    const/4 v9, 0x3

    .line 25
    int-to-float v1, v1

    const/4 v9, 0x1

    .line 26
    sub-float/2addr v1, p1

    const/4 v9, 0x4

    .line 27
    sub-float p1, v0, v1

    const/4 v9, 0x4

    .line 29
    const/high16 v9, 0x40800000    # 4.0f

    move v2, v9

    .line 31
    div-float/2addr p1, v2

    const/4 v9, 0x2

    .line 32
    iput p1, v7, Lmb/a;->B:F

    const/4 v9, 0x6

    .line 34
    float-to-double v2, p1

    const/4 v9, 0x3

    .line 35
    add-float/2addr v0, v1

    const/4 v9, 0x2

    .line 36
    float-to-double v0, v0

    const/4 v9, 0x5

    .line 37
    iget-object p1, p2, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x1

    .line 39
    invoke-virtual {p1}, Lnb/a;->b()I

    .line 42
    move-result v9

    move p1, v9

    .line 43
    int-to-double p1, p1

    const/4 v9, 0x4

    .line 44
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    const/4 v9, 0x5

    .line 46
    mul-double/2addr p1, v4

    const/4 v9, 0x2

    .line 47
    sub-double/2addr v0, p1

    const/4 v9, 0x7

    .line 48
    add-double/2addr v0, v2

    const/4 v9, 0x6

    .line 49
    double-to-float p1, v0

    const/4 v9, 0x5

    .line 50
    iput p1, v7, Lmb/a;->B:F

    const/4 v9, 0x7

    .line 52
    return-void

    .line 53
    :pswitch_0
    const/4 v9, 0x1

    iget-object v0, v7, Lmb/a;->A:Landroid/graphics/PathMeasure;

    const/4 v9, 0x2

    .line 55
    const/4 v9, 0x0

    move v1, v9

    .line 56
    invoke-virtual {v0, p2, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v9, 0x4

    .line 59
    iget-object p2, v7, Lmb/a;->z:Landroid/graphics/Paint;

    const/4 v9, 0x1

    .line 61
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x1

    .line 64
    iget-object p1, v7, Lmb/a;->C:Lmb/l;

    const/4 v9, 0x5

    .line 66
    check-cast p1, Lmb/b;

    const/4 v9, 0x3

    .line 68
    iget p2, p1, Lmb/l;->f:I

    const/4 v9, 0x3

    .line 70
    iget v0, p1, Lmb/l;->e:I

    const/4 v9, 0x1

    .line 72
    sub-int v1, p2, v0

    const/4 v9, 0x3

    .line 74
    int-to-float v1, v1

    const/4 v9, 0x4

    .line 75
    const/high16 v9, 0x40800000    # 4.0f

    move v2, v9

    .line 77
    div-float/2addr v1, v2

    const/4 v9, 0x1

    .line 78
    iput v1, v7, Lmb/a;->B:F

    const/4 v9, 0x4

    .line 80
    float-to-double v1, v1

    const/4 v9, 0x1

    .line 81
    add-int/2addr p2, v0

    const/4 v9, 0x7

    .line 82
    int-to-double v3, p2

    const/4 v9, 0x1

    .line 83
    iget-object p1, p1, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x6

    .line 85
    invoke-virtual {p1}, Lnb/a;->b()I

    .line 88
    move-result v9

    move p1, v9

    .line 89
    int-to-double p1, p1

    const/4 v9, 0x1

    .line 90
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const/4 v9, 0x4

    .line 92
    mul-double/2addr p1, v5

    const/4 v9, 0x2

    .line 93
    sub-double/2addr v3, p1

    const/4 v9, 0x6

    .line 94
    add-double/2addr v3, v1

    const/4 v9, 0x6

    .line 95
    double-to-float p1, v3

    const/4 v9, 0x5

    .line 96
    iput p1, v7, Lmb/a;->B:F

    const/4 v9, 0x2

    .line 98
    return-void

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x4dt
        0x2t
        -0x79t
        0x61t
        0x6bt
        0x11t
        -0x7et
        0x1ct
        0x64t
        -0x1bt
        0xet
        0x5ct
        0x63t
        -0x3ct
        0x26t
        -0x5t
        0x3ft
        0x12t
        0x4t
        -0x4at
        -0x51t
        -0x75t
        0x3ct
        -0xft
        -0x66t
        0x51t
        0x4at
        -0x7at
        -0x74t
        0x61t
        -0x34t
        0x22t
        0x10t
        -0x51t
        -0x4et
        -0x59t
        0x25t
        -0x10t
        0x14t
        -0x16t
        0x2bt
        0x35t
        -0x1ft
        0x1dt
    .end array-data
.end method

.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lmb/a;->y:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 14
    move-result-wide v3

    .line 15
    double-to-int v3, v3

    .line 16
    iget-object v4, v0, Lmb/a;->z:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    const/4 v3, 0x6

    const/4 v3, 0x2

    .line 22
    invoke-virtual {v1, v3}, Ldb/d;->g(I)[D

    .line 25
    move-result-object v1

    .line 26
    iget v5, v0, Lmb/a;->B:F

    .line 28
    iget-object v6, v0, Lmb/a;->C:Lmb/l;

    .line 30
    check-cast v6, Lmb/z;

    .line 32
    iget v6, v6, Lmb/z;->v:F

    .line 34
    add-float/2addr v6, v5

    .line 35
    new-array v7, v3, [F

    .line 37
    new-array v3, v3, [F

    .line 39
    sub-float/2addr v6, v5

    .line 40
    array-length v8, v1

    .line 41
    int-to-float v8, v8

    .line 42
    div-float/2addr v6, v8

    .line 43
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 44
    move v9, v8

    .line 45
    :goto_0
    array-length v10, v1

    .line 46
    if-ge v9, v10, :cond_0

    .line 48
    int-to-float v10, v9

    .line 49
    mul-float/2addr v10, v6

    .line 50
    add-float/2addr v10, v5

    .line 51
    iget-object v11, v0, Lmb/a;->A:Landroid/graphics/PathMeasure;

    .line 53
    invoke-virtual {v11, v10, v7, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 56
    aget v10, v7, v8

    .line 58
    aget v11, v3, v2

    .line 60
    add-float/2addr v10, v11

    .line 61
    aget v11, v7, v2

    .line 63
    aget v12, v3, v8

    .line 65
    sub-float/2addr v11, v12

    .line 66
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    .line 68
    aget-wide v13, v1, v9

    .line 70
    double-to-float v13, v13

    .line 71
    const/high16 v14, 0x40c00000    # 6.0f

    .line 73
    div-float/2addr v13, v14

    .line 74
    sget-object v14, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 76
    invoke-direct {v12, v13, v14}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 79
    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 82
    aget-wide v12, v1, v9

    .line 84
    double-to-float v12, v12

    .line 85
    const/high16 v13, 0x41200000    # 10.0f

    .line 87
    div-float/2addr v12, v13

    .line 88
    move-object/from16 v13, p1

    .line 90
    invoke-virtual {v13, v10, v11, v12, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_0
    move-object/from16 v13, p1

    .line 99
    const/4 v2, 0x4

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 103
    move-result-wide v3

    .line 104
    double-to-int v3, v3

    .line 105
    iget-object v4, v0, Lmb/a;->z:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    const/4 v3, 0x1

    const/4 v3, 0x2

    .line 111
    invoke-virtual {v1, v3}, Ldb/d;->g(I)[D

    .line 114
    move-result-object v1

    .line 115
    iget v5, v0, Lmb/a;->B:F

    .line 117
    iget-object v6, v0, Lmb/a;->C:Lmb/l;

    .line 119
    check-cast v6, Lmb/b;

    .line 121
    iget v6, v6, Lmb/b;->v:F

    .line 123
    add-float/2addr v6, v5

    .line 124
    new-array v7, v3, [F

    .line 126
    new-array v3, v3, [F

    .line 128
    sub-float/2addr v6, v5

    .line 129
    array-length v8, v1

    .line 130
    int-to-float v8, v8

    .line 131
    div-float/2addr v6, v8

    .line 132
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 133
    move v9, v8

    .line 134
    :goto_1
    array-length v10, v1

    .line 135
    if-ge v9, v10, :cond_1

    .line 137
    int-to-float v10, v9

    .line 138
    mul-float/2addr v10, v6

    .line 139
    add-float/2addr v10, v5

    .line 140
    iget-object v11, v0, Lmb/a;->A:Landroid/graphics/PathMeasure;

    .line 142
    invoke-virtual {v11, v10, v7, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 145
    aget v10, v7, v8

    .line 147
    aget v11, v3, v2

    .line 149
    add-float v14, v10, v11

    .line 151
    aget v12, v7, v2

    .line 153
    aget v15, v3, v8

    .line 155
    sub-float v16, v12, v15

    .line 157
    move-object/from16 p2, v3

    .line 159
    float-to-double v2, v10

    .line 160
    float-to-double v10, v11

    .line 161
    aget-wide v17, v1, v9

    .line 163
    mul-double v10, v10, v17

    .line 165
    add-double/2addr v10, v2

    .line 166
    double-to-float v2, v10

    .line 167
    float-to-double v10, v12

    .line 168
    move v12, v9

    .line 169
    float-to-double v8, v15

    .line 170
    mul-double v8, v8, v17

    .line 172
    sub-double/2addr v10, v8

    .line 173
    double-to-float v8, v10

    .line 174
    move-object/from16 v18, v4

    .line 176
    move/from16 v17, v8

    .line 178
    move/from16 v15, v16

    .line 180
    move/from16 v16, v2

    .line 182
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    add-int/lit8 v9, v12, 0x1

    .line 187
    move-object/from16 v13, p1

    .line 189
    move-object/from16 v3, p2

    .line 191
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 192
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0xdt
        0x10t
        -0x5ct
        0x7ct
        -0x74t
        -0x44t
        -0x38t
        0x6t
        0x6et
        -0x5at
        -0x4at
        0x23t
        0x50t
        0x7et
        0x14t
        -0x43t
        -0x80t
        -0x47t
        0x7ct
        0x64t
        -0x2ct
        0x7et
        0x64t
        0x79t
        0x5dt
        -0x8t
        0x7et
        0x6dt
        -0x30t
        -0x7t
        0x79t
        -0x64t
        0x6ft
        0x2t
        0x44t
        -0x18t
        -0x28t
        0x17t
        -0x5t
        -0x1dt
        -0x4ft
        0x5t
        0x39t
        -0x74t
        0x3bt
    .end array-data
.end method
