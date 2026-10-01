.class public final Lmb/i;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public final synthetic D:Lmb/j;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Lmb/j;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lmb/i;->D:Lmb/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x3

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 9
    iget-object p1, p1, Lmb/j;->o:Landroid/graphics/Paint;

    const/4 v3, 0x7

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x4

    .line 14
    iput-object v0, v1, Lmb/i;->y:Landroid/graphics/Paint;

    const/4 v3, 0x2

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x6

    .line 21
    iput-object p1, v1, Lmb/i;->z:Landroid/graphics/PathMeasure;

    const/4 v3, 0x2

    .line 23
    const/4 v3, 0x1

    move p1, v3

    .line 24
    iput p1, v1, Lmb/i;->C:I

    const/4 v3, 0x1

    .line 26
    return-void

    .array-data 1
        0x9t
        -0x11t
        0x57t
        0x39t
        -0x40t
        0x17t
        0x6dt
        0x74t
        0x6dt
        0x2t
        -0x64t
        -0x5ft
        -0x54t
        0x37t
        0x33t
    .end array-data
.end method


# virtual methods
.method public final F(Landroid/graphics/Path;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/i;->z:Landroid/graphics/PathMeasure;

    const/4 v6, 0x2

    .line 3
    const/4 v7, 0x0

    move v1, v7

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v7, 0x6

    .line 7
    iget-object p1, v4, Lmb/i;->D:Lmb/j;

    const/4 v7, 0x1

    .line 9
    iget v0, p1, Lmb/j;->v:F

    const/4 v6, 0x7

    .line 11
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 13
    div-float/2addr v0, v1

    const/4 v7, 0x1

    .line 14
    iget v2, p1, Lmb/l;->e:I

    const/4 v7, 0x7

    .line 16
    iget-object v3, p1, Lmb/l;->k:Lnb/a;

    const/4 v7, 0x7

    .line 18
    invoke-virtual {v3}, Lnb/a;->b()I

    .line 21
    move-result v7

    move v3, v7

    .line 22
    add-int/2addr v3, v2

    const/4 v7, 0x3

    .line 23
    int-to-float v2, v3

    const/4 v6, 0x2

    .line 24
    div-float/2addr v2, v1

    const/4 v7, 0x1

    .line 25
    sub-float/2addr v0, v2

    const/4 v7, 0x4

    .line 26
    iget v1, p1, Lmb/l;->f:I

    const/4 v7, 0x5

    .line 28
    iget p1, p1, Lmb/j;->y:I

    const/4 v6, 0x2

    .line 30
    mul-int/2addr v1, p1

    const/4 v7, 0x6

    .line 31
    int-to-float p1, v1

    const/4 v7, 0x2

    .line 32
    const/high16 v7, 0x42c80000    # 100.0f

    move v1, v7

    .line 34
    div-float/2addr p1, v1

    const/4 v7, 0x4

    .line 35
    add-float/2addr p1, v0

    const/4 v7, 0x3

    .line 36
    iput p1, v4, Lmb/i;->A:F

    const/4 v6, 0x3

    .line 38
    iput p1, v4, Lmb/i;->B:F

    const/4 v6, 0x2

    .line 40
    return-void

    .array-data 1
        -0x13t
        0x3dt
        -0x61t
        0x5at
        0x5bt
        -0x1at
        0x62t
        0x3dt
        0x21t
        -0x7et
        0x6t
        0x36t
        0x1ft
        -0x80t
        -0x7bt
        0x3bt
        -0x3t
        0x72t
        -0x7t
        -0x8t
        0x5et
    .end array-data
.end method

.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ldb/d;->h(I)D

    .line 9
    move-result-wide v3

    .line 10
    double-to-int v3, v3

    .line 11
    iget-object v4, v0, Lmb/i;->y:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    const/4 v3, 0x6

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
    double-to-float v6, v6

    .line 27
    const/4 v7, 0x5

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v1, v7}, Ldb/d;->h(I)D

    .line 31
    move-result-wide v7

    .line 32
    double-to-float v1, v7

    .line 33
    iget v7, v0, Lmb/i;->A:F

    .line 35
    iget v8, v0, Lmb/i;->C:I

    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v6

    .line 39
    add-float/2addr v8, v7

    .line 40
    iput v8, v0, Lmb/i;->A:F

    .line 42
    iget v6, v0, Lmb/i;->B:F

    .line 44
    iget-object v7, v0, Lmb/i;->D:Lmb/j;

    .line 46
    iget v9, v7, Lmb/j;->z:F

    .line 48
    sub-float v10, v6, v9

    .line 50
    cmpg-float v10, v8, v10

    .line 52
    if-gtz v10, :cond_0

    .line 54
    iput v2, v0, Lmb/i;->C:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-float/2addr v6, v9

    .line 58
    cmpl-float v6, v8, v6

    .line 60
    if-ltz v6, :cond_1

    .line 62
    const/4 v6, 0x2

    const/4 v6, -0x1

    .line 63
    iput v6, v0, Lmb/i;->C:I

    .line 65
    :cond_1
    :goto_0
    add-float v6, v8, v1

    .line 67
    iget v9, v7, Lmb/j;->v:F

    .line 69
    add-float/2addr v9, v8

    .line 70
    add-float/2addr v9, v1

    .line 71
    new-array v1, v3, [F

    .line 73
    new-array v3, v3, [F

    .line 75
    sub-float/2addr v9, v6

    .line 76
    array-length v8, v5

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v9, v8

    .line 79
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 80
    move v10, v8

    .line 81
    :goto_1
    array-length v11, v5

    .line 82
    if-ge v10, v11, :cond_2

    .line 84
    int-to-float v11, v10

    .line 85
    mul-float/2addr v11, v9

    .line 86
    add-float/2addr v11, v6

    .line 87
    iget-object v12, v0, Lmb/i;->z:Landroid/graphics/PathMeasure;

    .line 89
    invoke-virtual {v12, v11, v1, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 92
    aget v11, v1, v8

    .line 94
    float-to-double v11, v11

    .line 95
    aget v13, v3, v2

    .line 97
    float-to-double v13, v13

    .line 98
    move v15, v2

    .line 99
    move-object/from16 p2, v3

    .line 101
    aget-wide v2, v5, v10

    .line 103
    mul-double/2addr v13, v2

    .line 104
    add-double/2addr v13, v11

    .line 105
    double-to-float v11, v13

    .line 106
    aget v12, v1, v15

    .line 108
    float-to-double v12, v12

    .line 109
    aget v14, p2, v8

    .line 111
    move/from16 v16, v9

    .line 113
    float-to-double v8, v14

    .line 114
    mul-double/2addr v8, v2

    .line 115
    sub-double/2addr v12, v8

    .line 116
    double-to-float v8, v12

    .line 117
    double-to-int v2, v2

    .line 118
    iget v3, v7, Lmb/j;->A:I

    .line 120
    mul-int/2addr v2, v3

    .line 121
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget v2, v7, Lmb/j;->x:F

    .line 126
    move-object/from16 v3, p1

    .line 128
    invoke-virtual {v3, v11, v8, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 133
    move-object/from16 v3, p2

    .line 135
    move v2, v15

    .line 136
    move/from16 v9, v16

    .line 138
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-void

    nop

    .array-data 1
        0x6ct
        -0x73t
        -0x78t
        0x37t
        0x69t
        0x5ct
        -0x36t
        0x20t
        -0x63t
        0x54t
        -0x4ft
        0x4bt
        0x20t
        -0x70t
        0x3dt
        -0x3ct
        -0x17t
        0x47t
        0x2at
        -0x68t
        0x6ct
        -0x10t
        0x19t
        -0x37t
        -0x36t
        0x7t
        0x58t
        -0x41t
        0x33t
        -0xat
    .end array-data
.end method
