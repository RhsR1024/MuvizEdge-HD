.class public final Lmb/e;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:F

.field public B:F

.field public final C:Landroid/graphics/Path;

.field public final synthetic D:Lmb/f;

.field public final y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Lmb/f;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lmb/e;->D:Lmb/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x6

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 9
    iget-object p1, p1, Lmb/f;->n:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x5

    .line 14
    iput-object v0, v1, Lmb/e;->y:Landroid/graphics/Paint;

    const/4 v3, 0x5

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x3

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x2

    .line 21
    iput-object p1, v1, Lmb/e;->z:Landroid/graphics/PathMeasure;

    const/4 v3, 0x7

    .line 23
    new-instance p1, Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x7

    .line 28
    iput-object p1, v1, Lmb/e;->C:Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 30
    return-void

    nop

    .array-data 1
        -0x60t
        -0x4ft
        -0x3et
        0x17t
        0x49t
        -0x54t
        -0x75t
        -0x24t
        0x4t
        -0x23t
        0x7ft
        -0x1ft
        0x6dt
        0x23t
        -0x62t
        0x49t
        -0x59t
        0x36t
        0x7t
        -0x51t
        -0x61t
        0x5dt
        0x7at
        -0x61t
        0x1dt
        -0x32t
        0x14t
        -0xet
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 13

    move-object v10, p0

    .line 1
    const/4 v12, 0x5

    move v0, v12

    .line 2
    invoke-virtual {p2, v0}, Ldb/d;->i(I)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-int v0, v0

    const/4 v12, 0x5

    .line 7
    int-to-float v0, v0

    const/4 v12, 0x3

    .line 8
    iget-object v1, v10, Lmb/e;->y:Landroid/graphics/Paint;

    const/4 v12, 0x5

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x6

    .line 13
    const/4 v12, 0x4

    move v0, v12

    .line 14
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-int v0, v2

    const/4 v12, 0x7

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x7

    .line 22
    iget-object v0, v10, Lmb/e;->D:Lmb/f;

    const/4 v12, 0x5

    .line 24
    iget v0, v0, Lmb/f;->l:F

    const/4 v12, 0x3

    .line 26
    const/high16 v12, 0x40a00000    # 5.0f

    move v2, v12

    .line 28
    div-float/2addr v0, v2

    const/4 v12, 0x3

    .line 29
    const/4 v12, 0x3

    move v2, v12

    .line 30
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-float v2, v2

    const/4 v12, 0x3

    .line 35
    mul-float/2addr v0, v2

    const/4 v12, 0x6

    .line 36
    iget-object v2, v10, Lmb/e;->C:Landroid/graphics/Path;

    const/4 v12, 0x2

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v12, 0x1

    .line 41
    iget v3, v10, Lmb/e;->A:F

    const/4 v12, 0x6

    .line 43
    add-float/2addr v3, v0

    const/4 v12, 0x6

    .line 44
    iget-object v4, v10, Lmb/e;->z:Landroid/graphics/PathMeasure;

    const/4 v12, 0x2

    .line 46
    const/4 v12, 0x1

    move v5, v12

    .line 47
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    const/4 v12, 0x2

    .line 52
    add-float/2addr v6, v3

    const/4 v12, 0x4

    .line 53
    const/4 v12, 0x2

    move v7, v12

    .line 54
    invoke-virtual {p2, v7}, Ldb/d;->i(I)D

    .line 57
    move-result-wide v8

    .line 58
    double-to-float v8, v8

    const/4 v12, 0x2

    .line 59
    add-float/2addr v3, v8

    const/4 v12, 0x6

    .line 60
    invoke-virtual {v4, v6, v3, v2, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x5

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v12, 0x4

    .line 69
    iget v3, v10, Lmb/e;->B:F

    const/4 v12, 0x2

    .line 71
    add-float/2addr v0, v3

    const/4 v12, 0x2

    .line 72
    iget-object v3, v10, Lmb/e;->z:Landroid/graphics/PathMeasure;

    const/4 v12, 0x7

    .line 74
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 77
    move-result-wide v8

    .line 78
    double-to-float v4, v8

    const/4 v12, 0x1

    .line 79
    add-float/2addr v4, v0

    const/4 v12, 0x4

    .line 80
    invoke-virtual {p2, v7}, Ldb/d;->i(I)D

    .line 83
    move-result-wide v6

    .line 84
    double-to-float p2, v6

    const/4 v12, 0x2

    .line 85
    add-float/2addr v0, p2

    const/4 v12, 0x2

    .line 86
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v12, 0x7

    .line 92
    return-void

    nop

    .array-data 1
        0x0t
        0x77t
        0x2t
        0xdt
        -0x27t
        0x7t
        0x4at
        0x6et
        -0x2ft
        0x67t
        -0x4bt
        0x23t
        0x79t
        -0x52t
        -0x36t
        0x47t
        0x45t
        -0x24t
        0x51t
        -0xet
        0x32t
        0x79t
        0x1at
        -0x37t
        0x77t
        -0x55t
        0x49t
        0x3t
        -0x54t
        0x73t
        0xbt
        0x3ft
        -0x42t
        0xat
        0x74t
        -0x16t
        0x5ft
        0x54t
        -0x29t
        0x2t
        0x68t
        0x10t
        -0x60t
        0x3ct
        0x45t
        -0x45t
        0x38t
        0x4t
        0x13t
        0x42t
        -0x1et
        0x36t
        0xet
        0x66t
        0x48t
        0x32t
        0x5t
        -0x26t
        -0x49t
        0x69t
        -0x40t
        0x1et
        0x0t
        0x1ct
        0x7ct
        0x3ct
        -0x21t
        0xft
        -0x4at
        0x22t
        0x7dt
        0x70t
        -0x69t
        0x29t
        -0x35t
    .end array-data
.end method
