.class public final Lmb/k0;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/PathMeasure;

.field public B:I

.field public C:I

.field public final synthetic D:Lmb/l0;

.field public final y:Landroid/graphics/Path;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lmb/l0;)V
    .locals 6

    move-object v2, p0

    .line 1
    iput-object p1, v2, Lmb/k0;->D:Lmb/l0;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-direct {v2, v0}, Ldb/e;-><init>(I)V

    const/4 v5, 0x3

    .line 7
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x5

    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x4

    .line 12
    iput-object v0, v2, Lmb/k0;->y:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 16
    iget-object v1, p1, Lmb/l0;->m:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v5, 0x6

    .line 21
    iput-object v0, v2, Lmb/k0;->z:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 23
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v4, 0x2

    .line 25
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v5, 0x2

    .line 28
    iput-object v0, v2, Lmb/k0;->A:Landroid/graphics/PathMeasure;

    const/4 v4, 0x4

    .line 30
    iget p1, p1, Lmb/l;->f:I

    const/4 v4, 0x7

    .line 32
    div-int/lit8 p1, p1, 0x3

    const/4 v5, 0x2

    .line 34
    iput p1, v2, Lmb/k0;->B:I

    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x1

    move p1, v5

    .line 37
    iput p1, v2, Lmb/k0;->C:I

    const/4 v5, 0x5

    .line 39
    return-void

    nop

    .array-data 1
        -0x1ft
        0x18t
        0x4at
        0x61t
        -0x67t
        0x2et
        0x43t
        0x75t
        -0xet
        -0x80t
        0x1bt
        0x6et
        -0x71t
        0xct
        0x1at
        0x5at
        -0x4at
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
    iget-object v2, v0, Lmb/k0;->z:Landroid/graphics/Paint;

    .line 7
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Ldb/d;->h(I)D

    .line 11
    move-result-wide v4

    .line 12
    double-to-int v4, v4

    .line 13
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    const/4 v2, 0x6

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Ldb/d;->g(I)[D

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 22
    invoke-virtual {v1, v5}, Ldb/d;->i(I)D

    .line 25
    move-result-wide v5

    .line 26
    double-to-float v1, v5

    .line 27
    iget-object v5, v0, Lmb/k0;->D:Lmb/l0;

    .line 29
    iget v6, v5, Lmb/l;->e:I

    .line 31
    int-to-float v6, v6

    .line 32
    const/high16 v7, 0x41200000    # 10.0f

    .line 34
    div-float/2addr v1, v7

    .line 35
    mul-float/2addr v1, v6

    .line 36
    iget v7, v0, Lmb/k0;->B:I

    .line 38
    iget v8, v0, Lmb/k0;->C:I

    .line 40
    add-int/2addr v7, v8

    .line 41
    iput v7, v0, Lmb/k0;->B:I

    .line 43
    if-gtz v7, :cond_0

    .line 45
    iput v3, v0, Lmb/k0;->C:I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    int-to-float v8, v7

    .line 49
    iget v5, v5, Lmb/l;->f:I

    .line 51
    int-to-float v5, v5

    .line 52
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 54
    div-float/2addr v5, v9

    .line 55
    cmpl-float v5, v8, v5

    .line 57
    if-ltz v5, :cond_1

    .line 59
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 60
    iput v5, v0, Lmb/k0;->C:I

    .line 62
    :cond_1
    :goto_0
    add-float/2addr v1, v6

    .line 63
    int-to-float v5, v7

    .line 64
    add-float/2addr v1, v5

    .line 65
    iget-object v5, v0, Lmb/k0;->y:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 70
    iget-object v6, v0, Lmb/k0;->A:Landroid/graphics/PathMeasure;

    .line 72
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 78
    div-float/2addr v7, v8

    .line 79
    add-float/2addr v7, v1

    .line 80
    new-array v8, v2, [F

    .line 82
    new-array v2, v2, [F

    .line 84
    sub-float v9, v7, v1

    .line 86
    array-length v10, v4

    .line 87
    int-to-float v10, v10

    .line 88
    div-float/2addr v9, v10

    .line 89
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 90
    move v11, v10

    .line 91
    :goto_1
    array-length v12, v4

    .line 92
    if-ge v11, v12, :cond_3

    .line 94
    int-to-float v12, v11

    .line 95
    mul-float/2addr v12, v9

    .line 96
    add-float/2addr v12, v1

    .line 97
    invoke-virtual {v6, v12, v8, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 100
    aget v12, v8, v10

    .line 102
    float-to-double v12, v12

    .line 103
    aget v14, v2, v3

    .line 105
    float-to-double v14, v14

    .line 106
    aget-wide v16, v4, v11

    .line 108
    mul-double v14, v14, v16

    .line 110
    add-double/2addr v14, v12

    .line 111
    double-to-float v12, v14

    .line 112
    aget v13, v8, v3

    .line 114
    float-to-double v13, v13

    .line 115
    aget v15, v2, v10

    .line 117
    move/from16 v18, v3

    .line 119
    move-object/from16 v19, v4

    .line 121
    float-to-double v3, v15

    .line 122
    mul-double v3, v3, v16

    .line 124
    sub-double/2addr v13, v3

    .line 125
    double-to-float v3, v13

    .line 126
    if-nez v11, :cond_2

    .line 128
    invoke-virtual {v5, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v5, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 137
    move/from16 v3, v18

    .line 139
    move-object/from16 v4, v19

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move/from16 v18, v3

    .line 144
    invoke-virtual {v6, v7, v8, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 147
    aget v1, v8, v10

    .line 149
    aget v3, v2, v18

    .line 151
    add-float/2addr v1, v3

    .line 152
    aget v3, v8, v18

    .line 154
    aget v2, v2, v10

    .line 156
    sub-float/2addr v3, v2

    .line 157
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 163
    iget-object v1, v0, Lmb/k0;->z:Landroid/graphics/Paint;

    .line 165
    move-object/from16 v2, p1

    .line 167
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    return-void

    nop

    .array-data 1
        -0x26t
        -0x2dt
        -0x70t
        0x12t
        0xdt
        0x5bt
        -0x73t
        0x3t
        0x3ft
        0x40t
        0x6ct
        -0x74t
        0x54t
        -0x79t
        0x4ft
        -0x65t
        -0x77t
        0x19t
        -0x67t
        -0x51t
        -0x3t
    .end array-data
.end method
