.class public final Lmb/m0;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:I

.field public B:I

.field public final synthetic C:Lmb/l0;

.field public final y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Lmb/l0;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lmb/m0;->C:Lmb/l0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x7

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 9
    iget-object p1, p1, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 14
    iput-object v0, v1, Lmb/m0;->y:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x5

    .line 21
    iput-object p1, v1, Lmb/m0;->z:Landroid/graphics/PathMeasure;

    const/4 v3, 0x2

    .line 23
    const/4 v3, 0x0

    move p1, v3

    .line 24
    iput p1, v1, Lmb/m0;->A:I

    const/4 v3, 0x6

    .line 26
    const/4 v3, 0x1

    move p1, v3

    .line 27
    iput p1, v1, Lmb/m0;->B:I

    const/4 v3, 0x7

    .line 29
    return-void

    nop

    .array-data 1
        -0x4at
        -0x5ft
        -0x43t
        0x16t
        -0x80t
        0x4dt
        -0x55t
        0x14t
        0x52t
        -0x7ct
        0x6ft
        -0x46t
        -0x1bt
        0x7t
        -0x21t
        -0x44t
        0x6at
        -0x38t
        0x5dt
        -0x19t
        0x5et
        -0x5ct
        -0x55t
        0x41t
        -0x17t
        0x33t
        -0x29t
        -0x77t
        0x22t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x6

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 9
    move-result-wide v3

    .line 10
    double-to-int v3, v3

    .line 11
    iget-object v4, v0, Lmb/m0;->y:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    const/4 v3, 0x0

    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v3}, Ldb/d;->g(I)[D

    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x6

    const/4 v6, 0x3

    .line 22
    invoke-virtual {v1, v6}, Ldb/d;->i(I)D

    .line 25
    move-result-wide v6

    .line 26
    double-to-float v1, v6

    .line 27
    iget-object v6, v0, Lmb/m0;->C:Lmb/l0;

    .line 29
    iget v7, v6, Lmb/l;->e:I

    .line 31
    int-to-float v7, v7

    .line 32
    const/high16 v8, 0x41200000    # 10.0f

    .line 34
    div-float/2addr v1, v8

    .line 35
    mul-float/2addr v1, v7

    .line 36
    new-instance v7, Landroid/graphics/Path;

    .line 38
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 41
    iget v8, v6, Lmb/l;->e:I

    .line 43
    add-int/lit8 v8, v8, 0xa

    .line 45
    int-to-float v10, v8

    .line 46
    iget v8, v6, Lmb/l;->f:I

    .line 48
    add-int/lit8 v8, v8, 0xa

    .line 50
    int-to-float v11, v8

    .line 51
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 55
    const/high16 v9, -0x3ee00000    # -10.0f

    .line 57
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 60
    new-instance v8, Landroid/graphics/Path;

    .line 62
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 65
    iget v9, v0, Lmb/m0;->A:I

    .line 67
    iget v10, v0, Lmb/m0;->B:I

    .line 69
    add-int/2addr v9, v10

    .line 70
    iput v9, v0, Lmb/m0;->A:I

    .line 72
    if-gtz v9, :cond_0

    .line 74
    iput v2, v0, Lmb/m0;->B:I

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget v10, v6, Lmb/l;->f:I

    .line 79
    if-lt v9, v10, :cond_1

    .line 81
    const/4 v10, 0x3

    const/4 v10, -0x1

    .line 82
    iput v10, v0, Lmb/m0;->B:I

    .line 84
    :cond_1
    :goto_0
    iget v6, v6, Lmb/l;->e:I

    .line 86
    int-to-float v6, v6

    .line 87
    add-float/2addr v1, v6

    .line 88
    int-to-float v6, v9

    .line 89
    add-float/2addr v1, v6

    .line 90
    iget-object v6, v0, Lmb/m0;->z:Landroid/graphics/PathMeasure;

    .line 92
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 95
    move-result v9

    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    div-float/2addr v9, v10

    .line 99
    add-float/2addr v9, v1

    .line 100
    new-array v10, v3, [F

    .line 102
    new-array v3, v3, [F

    .line 104
    sub-float v11, v9, v1

    .line 106
    array-length v12, v5

    .line 107
    int-to-float v12, v12

    .line 108
    div-float/2addr v11, v12

    .line 109
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 110
    move v13, v12

    .line 111
    :goto_1
    array-length v14, v5

    .line 112
    if-ge v13, v14, :cond_3

    .line 114
    int-to-float v14, v13

    .line 115
    mul-float/2addr v14, v11

    .line 116
    add-float/2addr v14, v1

    .line 117
    invoke-virtual {v6, v14, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 120
    aget v14, v10, v12

    .line 122
    float-to-double v14, v14

    .line 123
    move/from16 v16, v2

    .line 125
    aget v2, v3, v16

    .line 127
    move/from16 p2, v12

    .line 129
    move/from16 v17, v13

    .line 131
    float-to-double v12, v2

    .line 132
    aget-wide v18, v5, v17

    .line 134
    mul-double v12, v12, v18

    .line 136
    add-double/2addr v12, v14

    .line 137
    double-to-float v2, v12

    .line 138
    aget v12, v10, v16

    .line 140
    float-to-double v12, v12

    .line 141
    aget v14, v3, p2

    .line 143
    float-to-double v14, v14

    .line 144
    mul-double v14, v14, v18

    .line 146
    sub-double/2addr v12, v14

    .line 147
    double-to-float v12, v12

    .line 148
    if-nez v17, :cond_2

    .line 150
    invoke-virtual {v8, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v8, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    :goto_2
    add-int/lit8 v13, v17, 0x1

    .line 159
    move/from16 v12, p2

    .line 161
    move/from16 v2, v16

    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move/from16 v16, v2

    .line 166
    move/from16 p2, v12

    .line 168
    invoke-virtual {v6, v9, v10, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 171
    aget v1, v10, p2

    .line 173
    aget v2, v3, v16

    .line 175
    add-float/2addr v1, v2

    .line 176
    aget v2, v10, v16

    .line 178
    aget v3, v3, p2

    .line 180
    sub-float/2addr v2, v3

    .line 181
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 187
    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 189
    invoke-virtual {v7, v8, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 192
    move-object/from16 v1, p1

    .line 194
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 197
    return-void

    .array-data 1
        -0x4ct
        -0x9t
        0x47t
        0x74t
        0x71t
        0x24t
        -0x35t
        0x6ft
        -0x32t
        0x24t
        0x2et
        0x8t
        0x43t
        -0x3et
        -0x7bt
        -0x35t
        0x69t
        0x3t
        0x77t
        -0x35t
        0xbt
        0x4ct
        0x61t
        0x2ct
        -0x46t
        0x50t
        -0x6bt
        -0x2et
        -0x16t
        -0x12t
        0x1t
        -0x63t
        0x50t
        -0x68t
        0x4at
        0x48t
        -0x9t
        -0x25t
        0x5dt
        0x74t
        -0x1et
        0x31t
        -0x23t
        0x1at
        -0x3ft
    .end array-data
.end method
