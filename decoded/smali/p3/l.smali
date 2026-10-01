.class public final Lp3/l;
.super Lz3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lz3/a;


# direct methods
.method public constructor <init>(Lm3/i;Lz3/a;)V
    .locals 13

    .line 1
    iget-object v0, p2, Lz3/a;->b:Ljava/lang/Object;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    const/4 v11, 0x6

    .line 6
    iget-object v0, p2, Lz3/a;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    const/4 v12, 0x3

    .line 11
    iget-object v5, p2, Lz3/a;->d:Landroid/view/animation/Interpolator;

    const/4 v11, 0x6

    .line 13
    iget-object v6, p2, Lz3/a;->e:Landroid/view/animation/Interpolator;

    const/4 v11, 0x6

    .line 15
    iget-object v7, p2, Lz3/a;->f:Landroid/view/animation/Interpolator;

    const/4 v11, 0x6

    .line 17
    iget v8, p2, Lz3/a;->g:F

    const/4 v12, 0x2

    .line 19
    iget-object v9, p2, Lz3/a;->h:Ljava/lang/Float;

    const/4 v12, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v12, 0x6

    .line 26
    iput-object p2, v1, Lp3/l;->r:Lz3/a;

    const/4 v11, 0x4

    .line 28
    invoke-virtual {p0}, Lp3/l;->d()V

    const/4 v12, 0x7

    .line 31
    return-void

    .array-data 1
        -0x6ct
        -0x40t
        -0x35t
        0x59t
        -0x79t
        -0x1ct
        -0x3ct
        0x43t
        0x48t
        -0x7at
        0x50t
        0x4dt
        0x57t
        -0x28t
        0x55t
        -0x1dt
        0x3at
        -0x6t
    .end array-data
.end method


# virtual methods
.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lz3/a;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    .line 3
    iget-object v1, p0, Lz3/a;->b:Ljava/lang/Object;

    const/4 v14, 0x2

    .line 5
    if-eqz v0, :cond_0

    const/4 v14, 0x5

    .line 7
    if-eqz v1, :cond_0

    const/4 v13, 0x2

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    const/4 v14, 0x3

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    const/4 v14, 0x7

    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x6

    .line 17
    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x7

    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x6

    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 24
    move-result v12

    move v0, v12

    .line 25
    if-eqz v0, :cond_0

    const/4 v13, 0x2

    .line 27
    const/4 v12, 0x1

    move v0, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v14, 0x6

    const/4 v12, 0x0

    move v0, v12

    .line 30
    :goto_0
    if-eqz v1, :cond_3

    const/4 v13, 0x7

    .line 32
    iget-object v2, p0, Lz3/a;->c:Ljava/lang/Object;

    const/4 v14, 0x4

    .line 34
    if-eqz v2, :cond_3

    const/4 v14, 0x5

    .line 36
    if-nez v0, :cond_3

    const/4 v14, 0x6

    .line 38
    check-cast v1, Landroid/graphics/PointF;

    const/4 v14, 0x6

    .line 40
    check-cast v2, Landroid/graphics/PointF;

    const/4 v13, 0x4

    .line 42
    iget-object v0, p0, Lp3/l;->r:Lz3/a;

    const/4 v13, 0x2

    .line 44
    iget-object v3, v0, Lz3/a;->o:Landroid/graphics/PointF;

    const/4 v13, 0x4

    .line 46
    iget-object v0, v0, Lz3/a;->p:Landroid/graphics/PointF;

    const/4 v14, 0x1

    .line 48
    sget-object v4, Ly3/i;->a:Landroid/graphics/Matrix;

    const/4 v14, 0x7

    .line 50
    new-instance v5, Landroid/graphics/Path;

    const/4 v14, 0x3

    .line 52
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    const/4 v14, 0x5

    .line 55
    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x6

    .line 57
    iget v6, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v14, 0x5

    .line 62
    if-eqz v3, :cond_2

    const/4 v13, 0x7

    .line 64
    if-eqz v0, :cond_2

    const/4 v14, 0x7

    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 69
    move-result v12

    move v4, v12

    .line 70
    const/4 v12, 0x0

    move v6, v12

    .line 71
    cmpl-float v4, v4, v6

    const/4 v14, 0x3

    .line 73
    if-nez v4, :cond_1

    const/4 v13, 0x5

    .line 75
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 78
    move-result v12

    move v4, v12

    .line 79
    cmpl-float v4, v4, v6

    const/4 v14, 0x1

    .line 81
    if-eqz v4, :cond_2

    const/4 v14, 0x2

    .line 83
    :cond_1
    const/4 v14, 0x3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x1

    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x7

    .line 87
    add-float/2addr v6, v4

    const/4 v14, 0x2

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x1

    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    .line 92
    add-float v7, v1, v3

    const/4 v13, 0x1

    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x5

    .line 96
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v14, 0x7

    .line 98
    add-float v8, v10, v1

    const/4 v13, 0x4

    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x7

    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x1

    .line 104
    add-float v9, v11, v0

    const/4 v14, 0x4

    .line 106
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v14, 0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 v13, 0x1

    iget v0, v2, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x1

    .line 112
    iget v1, v2, Landroid/graphics/PointF;->y:F

    const/4 v14, 0x1

    .line 114
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v13, 0x6

    .line 117
    :goto_1
    iput-object v5, p0, Lp3/l;->q:Landroid/graphics/Path;

    const/4 v14, 0x7

    .line 119
    :cond_3
    const/4 v13, 0x2

    return-void

    nop

    .array-data 1
        0x4bt
        -0x48t
        -0x73t
    .end array-data
.end method
