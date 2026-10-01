.class public final Lmb/g;
.super Ldb/e;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Landroid/graphics/PathMeasure;

.field public B:Landroid/graphics/PathMeasure;

.field public C:Landroid/graphics/PathMeasure;

.field public final D:Landroid/graphics/Path;

.field public E:F

.field public final synthetic F:Lmb/h;

.field public final y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/PathMeasure;


# direct methods
.method public constructor <init>(Lmb/h;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lmb/g;->F:Lmb/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v3, 0x0

    move v0, v3

    .line 4
    invoke-direct {v1, v0}, Ldb/e;-><init>(I)V

    const/4 v3, 0x1

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v3, 0x6

    .line 9
    iget-object p1, p1, Lmb/h;->n:Landroid/graphics/Paint;

    const/4 v3, 0x3

    .line 11
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v3, 0x1

    .line 14
    iput-object v0, v1, Lmb/g;->y:Landroid/graphics/Paint;

    const/4 v3, 0x4

    .line 16
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x4

    .line 18
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x6

    .line 21
    iput-object p1, v1, Lmb/g;->z:Landroid/graphics/PathMeasure;

    const/4 v3, 0x1

    .line 23
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x7

    .line 25
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x1

    .line 28
    iput-object p1, v1, Lmb/g;->A:Landroid/graphics/PathMeasure;

    const/4 v3, 0x5

    .line 30
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x5

    .line 32
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x3

    .line 35
    iput-object p1, v1, Lmb/g;->B:Landroid/graphics/PathMeasure;

    const/4 v3, 0x2

    .line 37
    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    .line 39
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v3, 0x2

    .line 42
    iput-object p1, v1, Lmb/g;->C:Landroid/graphics/PathMeasure;

    const/4 v3, 0x6

    .line 44
    new-instance p1, Landroid/graphics/Path;

    const/4 v3, 0x2

    .line 46
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x3

    .line 49
    iput-object p1, v1, Lmb/g;->D:Landroid/graphics/Path;

    const/4 v3, 0x1

    .line 51
    return-void

    nop

    .array-data 1
        -0x6et
        -0x79t
        0x7ft
        0x28t
        0x79t
        0xft
        0x72t
        0x4et
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final v(Landroid/graphics/Canvas;Ldb/d;)V
    .locals 11

    move-object v8, p0

    .line 1
    const/4 v10, 0x4

    move v0, v10

    .line 2
    invoke-virtual {p2, v0}, Ldb/d;->i(I)D

    .line 5
    move-result-wide v0

    .line 6
    double-to-int v0, v0

    const/4 v10, 0x1

    .line 7
    int-to-float v0, v0

    const/4 v10, 0x4

    .line 8
    iget-object v1, v8, Lmb/g;->y:Landroid/graphics/Paint;

    const/4 v10, 0x7

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v10, 0x3

    .line 13
    const/4 v10, 0x3

    move v0, v10

    .line 14
    invoke-virtual {p2, v0}, Ldb/d;->h(I)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-int v0, v2

    const/4 v10, 0x5

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v10, 0x2

    .line 22
    iget-object v0, v8, Lmb/g;->F:Lmb/h;

    const/4 v10, 0x2

    .line 24
    iget v0, v0, Lmb/h;->m:F

    const/4 v10, 0x4

    .line 26
    const/high16 v10, 0x40a00000    # 5.0f

    move v2, v10

    .line 28
    div-float/2addr v0, v2

    const/4 v10, 0x5

    .line 29
    const/4 v10, 0x1

    move v2, v10

    .line 30
    invoke-virtual {p2, v2}, Ldb/d;->i(I)D

    .line 33
    move-result-wide v3

    .line 34
    double-to-float v3, v3

    const/4 v10, 0x6

    .line 35
    mul-float/2addr v0, v3

    const/4 v10, 0x1

    .line 36
    iget v3, v8, Lmb/g;->E:F

    const/4 v10, 0x3

    .line 38
    add-float/2addr v0, v3

    const/4 v10, 0x2

    .line 39
    iget-object v3, v8, Lmb/g;->D:Landroid/graphics/Path;

    const/4 v10, 0x7

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x4

    .line 44
    iget-object v4, v8, Lmb/g;->z:Landroid/graphics/PathMeasure;

    const/4 v10, 0x2

    .line 46
    const/4 v10, 0x2

    move v5, v10

    .line 47
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 50
    move-result-wide v6

    .line 51
    double-to-float v6, v6

    const/4 v10, 0x6

    .line 52
    add-float/2addr v6, v0

    const/4 v10, 0x1

    .line 53
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 56
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x3

    .line 59
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x1

    .line 62
    iget-object v4, v8, Lmb/g;->A:Landroid/graphics/PathMeasure;

    const/4 v10, 0x7

    .line 64
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 67
    move-result-wide v6

    .line 68
    double-to-float v6, v6

    const/4 v10, 0x4

    .line 69
    add-float/2addr v6, v0

    const/4 v10, 0x2

    .line 70
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 73
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x5

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x1

    .line 79
    iget-object v4, v8, Lmb/g;->B:Landroid/graphics/PathMeasure;

    const/4 v10, 0x7

    .line 81
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 84
    move-result-wide v6

    .line 85
    double-to-float v6, v6

    const/4 v10, 0x5

    .line 86
    add-float/2addr v6, v0

    const/4 v10, 0x6

    .line 87
    invoke-virtual {v4, v0, v6, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 90
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x4

    .line 96
    iget-object v4, v8, Lmb/g;->C:Landroid/graphics/PathMeasure;

    const/4 v10, 0x5

    .line 98
    invoke-virtual {p2, v5}, Ldb/d;->i(I)D

    .line 101
    move-result-wide v5

    .line 102
    double-to-float p2, v5

    const/4 v10, 0x7

    .line 103
    add-float/2addr p2, v0

    const/4 v10, 0x2

    .line 104
    invoke-virtual {v4, v0, p2, v3, v2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v10, 0x4

    .line 110
    return-void

    .array-data 1
        0x15t
        0x78t
        -0x68t
        0x13t
        0x59t
        0x5dt
        0x5t
        0x66t
        0x57t
        -0xdt
        -0x2at
        -0x5ct
        -0x49t
        0x2dt
        -0x71t
        -0xft
        -0x3at
        -0x2at
        0x4et
        -0x1t
        0x7bt
        -0x1et
        0x3ft
        0x10t
        0x46t
        -0x37t
        0x6dt
        0x71t
        0x5et
        0x49t
    .end array-data
.end method
