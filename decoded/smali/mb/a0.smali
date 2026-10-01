.class public final Lmb/a0;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:F

.field public final synthetic C:Lmb/b0;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Lmb/b0;)V
    .locals 5

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lmb/a0;->C:Lmb/b0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 9
    iget-object p1, p1, Lmb/b0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x3

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x3

    .line 14
    iput-object v0, v1, Lmb/a0;->y:Landroid/graphics/Paint;

    const/4 v4, 0x7

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x7

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x4

    .line 21
    iput-object p1, v1, Lmb/a0;->z:Landroid/graphics/PathMeasure;

    const/4 v4, 0x2

    .line 23
    return-void

    nop

    .array-data 1
        -0x30t
        -0x51t
        -0x73t
        0x68t
        0x19t
        -0x79t
        -0x33t
        0x4t
        0x7at
        0x7t
        0x7dt
        0x14t
        -0x65t
        0x6et
        -0x4ct
        -0x29t
        0x4ct
        -0x56t
        0x6bt
        0x3ct
        0x77t
        -0x80t
        0xbt
        -0x5dt
        0x12t
        0x4at
        0x74t
        -0x7t
        -0x70t
        0x4ct
        -0x2t
        0x1ct
        -0x1t
        0x7ct
        -0x10t
        -0x27t
        -0x9t
        0x34t
        0x28t
        0xbt
        0x2bt
        0x6bt
        -0x45t
        -0x7at
        -0x43t
        0x1ct
        0x70t
        -0x5dt
        0x2ct
        -0xft
        0x7ft
        -0x44t
        0x42t
        -0xct
        -0x2at
        0x1ct
        0x65t
        -0x46t
        0x20t
        0x54t
    .end array-data
.end method


# virtual methods
.method public final F()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Lmb/a0;->C:Lmb/b0;

    const/4 v11, 0x3

    .line 3
    iget v1, v0, Lmb/l;->f:I

    const/4 v10, 0x2

    .line 5
    int-to-float v1, v1

    const/4 v10, 0x3

    .line 6
    iget v2, v0, Lmb/b0;->w:F

    const/4 v10, 0x3

    .line 8
    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    .line 10
    mul-float v4, v2, v3

    const/4 v11, 0x6

    .line 12
    sub-float/2addr v1, v4

    const/4 v11, 0x7

    .line 13
    iget v4, v0, Lmb/l;->e:I

    const/4 v10, 0x5

    .line 15
    int-to-float v4, v4

    const/4 v11, 0x2

    .line 16
    mul-float/2addr v2, v3

    const/4 v11, 0x6

    .line 17
    sub-float/2addr v4, v2

    const/4 v10, 0x1

    .line 18
    sub-float v2, v1, v4

    const/4 v10, 0x7

    .line 20
    const/high16 v10, 0x40800000    # 4.0f

    move v3, v10

    .line 22
    div-float/2addr v2, v3

    const/4 v10, 0x4

    .line 23
    iput v2, v8, Lmb/a0;->A:F

    const/4 v10, 0x2

    .line 25
    float-to-double v2, v2

    const/4 v10, 0x4

    .line 26
    add-float/2addr v1, v4

    const/4 v10, 0x4

    .line 27
    float-to-double v4, v1

    const/4 v11, 0x1

    .line 28
    iget-object v0, v0, Lmb/l;->k:Lnb/a;

    const/4 v11, 0x6

    .line 30
    invoke-virtual {v0}, Lnb/a;->b()I

    .line 33
    move-result v10

    move v0, v10

    .line 34
    int-to-double v0, v0

    const/4 v11, 0x5

    .line 35
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v10, 0x7

    .line 37
    mul-double/2addr v0, v6

    const/4 v10, 0x2

    .line 38
    sub-double/2addr v4, v0

    const/4 v11, 0x6

    .line 39
    add-double/2addr v4, v2

    const/4 v11, 0x2

    .line 40
    double-to-float v0, v4

    const/4 v10, 0x3

    .line 41
    iput v0, v8, Lmb/a0;->A:F

    const/4 v10, 0x1

    .line 43
    iput v0, v8, Lmb/a0;->B:F

    const/4 v11, 0x2

    .line 45
    return-void

    .array-data 1
        -0xbt
        -0x74t
        0x13t
        0x55t
        0x4ft
        0x43t
        0x34t
        0x7ct
        0xct
        -0x49t
        0x3ct
        0x74t
        0x45t
        -0x3t
        -0x5et
        0x6ct
        0x40t
        -0x30t
        -0x48t
        -0x52t
        0x53t
        -0x71t
        0x1at
        0x5et
        0x48t
        0x61t
        -0x37t
        -0x1et
        0x7t
        0x52t
        -0x47t
        0x68t
        0x1at
        -0x5at
        0x71t
        -0x3ft
        0x3ct
        0x24t
        0x10t
        0x29t
        0x69t
        0x55t
        0x72t
        -0x52t
        -0x57t
        0x1at
        0xct
        0x6ct
        -0x1ft
        0x76t
        -0x67t
        0x77t
        0x68t
        -0x64t
        0x34t
        0x32t
        0x4t
        -0xft
        0x8t
        0x66t
        0x1dt
        0x5ft
        0x3bt
        0x67t
        -0x69t
        -0x3at
        0x6bt
        0x10t
        0x13t
        -0x4ft
        0x54t
        0x1dt
        0x3bt
        -0x29t
        -0x27t
        0x4dt
        0x26t
        0x56t
        -0x5at
        0x45t
        0x2ft
        0x67t
        -0x3at
        0x6bt
        0x48t
        -0x2ft
        0x41t
        -0x80t
        0x65t
        -0x62t
        -0x5ft
        -0x75t
        0x59t
        0x30t
        0x19t
        0xct
        0x48t
        -0x6dt
        0x5bt
        -0xbt
        0x6ct
        0x64t
    .end array-data
.end method

.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 13

    .line 1
    const/4 v0, 0x7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 5
    move-result-wide v1

    .line 6
    double-to-int v1, v1

    .line 7
    iget-object v2, p0, Lmb/a0;->y:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p2, v1}, Ldb/d;->g(I)[D

    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lmb/a0;->A:F

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x3

    .line 20
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 23
    move-result-wide v5

    .line 24
    double-to-float p2, v5

    .line 25
    add-float/2addr v4, p2

    .line 26
    iput v4, p0, Lmb/a0;->A:F

    .line 28
    iget-object p2, p0, Lmb/a0;->C:Lmb/b0;

    .line 30
    iget v5, p2, Lmb/l;->f:I

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, p0, Lmb/a0;->B:F

    .line 35
    add-float v7, v6, v5

    .line 37
    cmpl-float v7, v4, v7

    .line 39
    if-gtz v7, :cond_0

    .line 41
    sub-float/2addr v6, v5

    .line 42
    cmpg-float v4, v4, v6

    .line 44
    if-gez v4, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lmb/a0;->F()V

    .line 49
    :cond_1
    iget v4, p0, Lmb/a0;->A:F

    .line 51
    iget p2, p2, Lmb/b0;->v:F

    .line 53
    add-float/2addr p2, v4

    .line 54
    new-array v5, v1, [F

    .line 56
    new-array v1, v1, [F

    .line 58
    sub-float/2addr p2, v4

    .line 59
    array-length v6, v3

    .line 60
    int-to-float v6, v6

    .line 61
    div-float/2addr p2, v6

    .line 62
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 63
    move v7, v6

    .line 64
    :goto_0
    array-length v8, v3

    .line 65
    if-ge v7, v8, :cond_2

    .line 67
    int-to-float v8, v7

    .line 68
    mul-float/2addr v8, p2

    .line 69
    add-float/2addr v8, v4

    .line 70
    iget-object v9, p0, Lmb/a0;->z:Landroid/graphics/PathMeasure;

    .line 72
    invoke-virtual {v9, v8, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 75
    aget v8, v5, v6

    .line 77
    aget v9, v1, v0

    .line 79
    add-float/2addr v8, v9

    .line 80
    aget v9, v5, v0

    .line 82
    aget v10, v1, v6

    .line 84
    sub-float/2addr v9, v10

    .line 85
    new-instance v10, Landroid/graphics/BlurMaskFilter;

    .line 87
    aget-wide v11, v3, v7

    .line 89
    double-to-float v11, v11

    .line 90
    const/high16 v12, 0x40c00000    # 6.0f

    .line 92
    div-float/2addr v11, v12

    .line 93
    sget-object v12, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    .line 95
    invoke-direct {v10, v11, v12}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 98
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    aget-wide v10, v3, v7

    .line 103
    double-to-float v10, v10

    .line 104
    const/high16 v11, 0x41200000    # 10.0f

    .line 106
    div-float/2addr v10, v11

    .line 107
    invoke-virtual {p1, v8, v9, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void

    nop

    .array-data 1
        0x4ct
        -0x38t
        0x15t
        0x64t
        0x2t
        0x63t
        0x7dt
        0x73t
        -0x69t
        0x69t
        -0x54t
        0x5et
        -0x3ct
        -0x48t
        0x1t
        0x7et
        -0x7ft
        0x1et
        -0x17t
    .end array-data
.end method
