.class public final Lo3/g;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/e;
.implements Lp3/a;
.implements Lo3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ln3/a;

.field public final c:Lu3/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lp3/f;

.field public final h:Lp3/f;

.field public i:Lp3/s;

.field public final j:Lm3/u;

.field public k:Lp3/e;

.field public l:F


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/l;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x7

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x2

    .line 9
    iput-object v0, v4, Lo3/g;->a:Landroid/graphics/Path;

    const/4 v7, 0x1

    .line 11
    new-instance v1, Ln3/a;

    const/4 v6, 0x4

    .line 13
    const/4 v6, 0x1

    move v2, v6

    .line 14
    const/4 v6, 0x0

    move v3, v6

    .line 15
    invoke-direct {v1, v2, v3}, Ln3/a;-><init>(II)V

    const/4 v6, 0x7

    .line 18
    iput-object v1, v4, Lo3/g;->b:Ln3/a;

    const/4 v6, 0x7

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    .line 25
    iput-object v1, v4, Lo3/g;->f:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 27
    iput-object p2, v4, Lo3/g;->c:Lu3/a;

    const/4 v6, 0x4

    .line 29
    iget-object v1, p3, Lt3/l;->c:Ljava/lang/String;

    const/4 v6, 0x2

    .line 31
    iget-object v2, p3, Lt3/l;->e:Ls3/a;

    const/4 v6, 0x5

    .line 33
    iget-object v3, p3, Lt3/l;->d:Ls3/a;

    const/4 v6, 0x3

    .line 35
    iput-object v1, v4, Lo3/g;->d:Ljava/lang/String;

    const/4 v7, 0x1

    .line 37
    iget-boolean v1, p3, Lt3/l;->f:Z

    const/4 v7, 0x7

    .line 39
    iput-boolean v1, v4, Lo3/g;->e:Z

    const/4 v6, 0x2

    .line 41
    iput-object p1, v4, Lo3/g;->j:Lm3/u;

    const/4 v7, 0x6

    .line 43
    invoke-virtual {p2}, Lu3/a;->k()Lr0/f;

    .line 46
    move-result-object v7

    move-object p1, v7

    .line 47
    if-eqz p1, :cond_0

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p2}, Lu3/a;->k()Lr0/f;

    .line 52
    move-result-object v6

    move-object p1, v6

    .line 53
    iget-object p1, p1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v7, 0x4

    .line 55
    check-cast p1, Ls3/b;

    const/4 v7, 0x6

    .line 57
    invoke-virtual {p1}, Ls3/b;->F()Lp3/i;

    .line 60
    move-result-object v7

    move-object p1, v7

    .line 61
    iput-object p1, v4, Lo3/g;->k:Lp3/e;

    const/4 v6, 0x7

    .line 63
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v7, 0x3

    .line 66
    iget-object p1, v4, Lo3/g;->k:Lp3/e;

    const/4 v6, 0x3

    .line 68
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x2

    .line 71
    :cond_0
    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x3

    .line 73
    iget-object p1, p3, Lt3/l;->b:Landroid/graphics/Path$FillType;

    const/4 v7, 0x7

    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v6, 0x2

    .line 78
    invoke-virtual {v3}, Ls3/a;->l()Lp3/e;

    .line 81
    move-result-object v7

    move-object p1, v7

    .line 82
    move-object p3, p1

    .line 83
    check-cast p3, Lp3/f;

    const/4 v6, 0x5

    .line 85
    iput-object p3, v4, Lo3/g;->g:Lp3/f;

    const/4 v7, 0x5

    .line 87
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v7, 0x3

    .line 90
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v7, 0x7

    .line 93
    invoke-virtual {v2}, Ls3/a;->l()Lp3/e;

    .line 96
    move-result-object v7

    move-object p1, v7

    .line 97
    move-object p3, p1

    .line 98
    check-cast p3, Lp3/f;

    const/4 v6, 0x6

    .line 100
    iput-object p3, v4, Lo3/g;->h:Lp3/f;

    const/4 v7, 0x4

    .line 102
    invoke-virtual {p1, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v7, 0x2

    .line 105
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v7, 0x1

    .line 108
    return-void

    .line 109
    :cond_1
    const/4 v6, 0x6

    const/4 v7, 0x0

    move p1, v7

    .line 110
    iput-object p1, v4, Lo3/g;->g:Lp3/f;

    const/4 v7, 0x3

    .line 112
    iput-object p1, v4, Lo3/g;->h:Lp3/f;

    const/4 v6, 0x7

    .line 114
    return-void

    .array-data 1
        0x5dt
        0x15t
        0x56t
        0x46t
        -0x12t
        0x55t
        -0x19t
        0x44t
        -0x65t
        0x7et
        0x7dt
        0x4at
        0x5t
        -0x6et
        0x9t
        -0x59t
        -0x5dt
        -0x1et
        0x1dt
        0x2dt
        -0x6bt
        -0x66t
        0x59t
        -0x7at
        0x37t
        0x5bt
        0x49t
        -0xbt
        -0x25t
        0x32t
        0x78t
        -0x72t
        0x9t
        0x74t
        0x31t
        -0x1t
        0x13t
        -0x42t
        0x1t
        -0x1bt
        0x6bt
        -0x37t
        0x11t
        -0x50t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p3, v4, Lo3/g;->a:Landroid/graphics/Path;

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x2

    .line 6
    const/4 v6, 0x0

    move v0, v6

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, v4, Lo3/g;->f:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v7

    move v3, v7

    .line 14
    if-ge v1, v3, :cond_0

    const/4 v7, 0x6

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    check-cast v2, Lo3/m;

    const/4 v7, 0x4

    .line 22
    invoke-interface {v2}, Lo3/m;->f()Landroid/graphics/Path;

    .line 25
    move-result-object v7

    move-object v2, v7

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x5

    .line 29
    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v6, 0x4

    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x6

    .line 37
    const/high16 v7, 0x3f800000    # 1.0f

    move p3, v7

    .line 39
    sub-float/2addr p2, p3

    const/4 v6, 0x2

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x5

    .line 42
    sub-float/2addr v0, p3

    const/4 v7, 0x3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x1

    .line 45
    add-float/2addr v1, p3

    const/4 v6, 0x2

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x6

    .line 48
    add-float/2addr v2, p3

    const/4 v6, 0x3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x5

    .line 52
    return-void

    .array-data 1
        -0xbt
        0x73t
        0x46t
        0x65t
        0x1ft
        0x1bt
        -0x68t
        -0x42t
        0x2ct
        0x20t
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/g;->j:Lm3/u;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x75t
        0xft
        -0x74t
        0x3t
        0x76t
        0x56t
        -0x6t
        0x40t
        0x4et
        0x44t
        0x7bt
        0x3bt
        0x45t
        -0x52t
        0x30t
        -0x5t
        0x52t
        -0x5dt
        0x4et
        -0xdt
        0x26t
        0x50t
        0x45t
        -0x65t
        0x45t
        -0x51t
        0x70t
        -0x45t
        -0x47t
        0x21t
        0x48t
        0x5ct
        -0x52t
        0x71t
        0xbt
        -0x23t
        0x3ct
        0xft
        0x75t
        -0x75t
        0x15t
        0x2t
        0x36t
        -0x4bt
        0x6at
        -0x53t
        0x1at
        -0x62t
        -0x63t
        -0x20t
        0x43t
        -0x2at
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    move-object v2, p0

    .line 1
    const/4 v4, 0x0

    move p1, v4

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v4

    move v0, v4

    .line 6
    if-ge p1, v0, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    check-cast v0, Lo3/c;

    const/4 v4, 0x4

    .line 14
    instance-of v1, v0, Lo3/m;

    const/4 v4, 0x5

    .line 16
    if-eqz v1, :cond_0

    const/4 v4, 0x4

    .line 18
    iget-object v1, v2, Lo3/g;->f:Ljava/util/ArrayList;

    const/4 v4, 0x7

    .line 20
    check-cast v0, Lo3/m;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    const/4 v4, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x36t
        -0x45t
        0x19t
        0x20t
        0x3ct
        0x70t
        0x3et
        -0x11t
        -0x4t
        0x59t
        0x2t
        -0x1ft
        -0x78t
        0x6et
        0x77t
        0xct
        0x41t
        0x76t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v5, 0x3

    .line 3
    const/4 v5, 0x1

    move v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v5, 0x2

    .line 10
    iget-object p2, v3, Lo3/g;->g:Lp3/f;

    const/4 v5, 0x3

    .line 12
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v5

    move-object v0, v5

    .line 21
    if-ne p2, v0, :cond_1

    const/4 v5, 0x3

    .line 23
    iget-object p2, v3, Lo3/g;->h:Lp3/f;

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v5, 0x2

    sget-object v0, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v5, 0x2

    .line 31
    const/4 v5, 0x0

    move v1, v5

    .line 32
    iget-object v2, v3, Lo3/g;->c:Lu3/a;

    const/4 v5, 0x3

    .line 34
    if-ne p2, v0, :cond_3

    const/4 v5, 0x7

    .line 36
    iget-object p2, v3, Lo3/g;->i:Lp3/s;

    const/4 v5, 0x7

    .line 38
    if-eqz p2, :cond_2

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v2, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x2

    .line 43
    :cond_2
    const/4 v5, 0x7

    new-instance p2, Lp3/s;

    const/4 v5, 0x6

    .line 45
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x4

    .line 48
    iput-object p2, v3, Lo3/g;->i:Lp3/s;

    const/4 v5, 0x4

    .line 50
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 53
    iget-object p1, v3, Lo3/g;->i:Lp3/s;

    const/4 v5, 0x3

    .line 55
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x6

    .line 58
    return-void

    .line 59
    :cond_3
    const/4 v5, 0x5

    sget-object v0, Lm3/y;->e:Ljava/lang/Float;

    const/4 v5, 0x6

    .line 61
    if-ne p2, v0, :cond_5

    const/4 v5, 0x7

    .line 63
    iget-object p2, v3, Lo3/g;->k:Lp3/e;

    const/4 v5, 0x4

    .line 65
    if-eqz p2, :cond_4

    const/4 v5, 0x3

    .line 67
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x4

    .line 70
    return-void

    .line 71
    :cond_4
    const/4 v5, 0x7

    new-instance p2, Lp3/s;

    const/4 v5, 0x2

    .line 73
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 76
    iput-object p2, v3, Lo3/g;->k:Lp3/e;

    const/4 v5, 0x5

    .line 78
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x6

    .line 81
    iget-object p1, v3, Lo3/g;->k:Lp3/e;

    const/4 v5, 0x6

    .line 83
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x2

    .line 86
    :cond_5
    const/4 v5, 0x5

    return-void

    .array-data 1
        0x7at
        -0x43t
        -0x16t
        -0x4ct
        -0x1bt
        0x7t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x1ft
        -0x15t
        -0x2ct
        0x7dt
        0x31t
        0x7dt
        0x55t
        0x66t
        0x6at
        -0x18t
        0x22t
        0x7at
        0x2at
        -0x6t
        0xct
        0x65t
        -0xat
        0x2ct
        0x1t
        -0x2bt
        0x54t
        -0x2ft
        -0x30t
        -0x44t
        -0x22t
        0x41t
        0x52t
        0x1t
        -0x54t
        0x1ct
        -0x7ft
        -0x67t
        0x6et
        0x2t
        0x7ct
        0x19t
        0x5dt
        -0x4dt
        0x24t
        0x31t
        0x7t
        0x7ft
        -0x16t
        0xft
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/g;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        0x2t
        0x18t
        -0x71t
        0x60t
        -0x51t
        0x4dt
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lo3/g;->e:Z

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x1

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x7

    iget-object v0, v6, Lo3/g;->g:Lp3/f;

    const/4 v8, 0x3

    .line 8
    iget-object v1, v0, Lp3/e;->c:Lp3/b;

    const/4 v9, 0x3

    .line 10
    invoke-interface {v1}, Lp3/b;->e()Lz3/a;

    .line 13
    move-result-object v8

    move-object v1, v8

    .line 14
    invoke-virtual {v0}, Lp3/e;->c()F

    .line 17
    move-result v8

    move v2, v8

    .line 18
    invoke-virtual {v0, v1, v2}, Lp3/f;->l(Lz3/a;F)I

    .line 21
    move-result v9

    move v0, v9

    .line 22
    iget-object v1, v6, Lo3/g;->h:Lp3/f;

    const/4 v8, 0x3

    .line 24
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 27
    move-result-object v9

    move-object v1, v9

    .line 28
    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v9

    move v1, v9

    .line 34
    int-to-float v1, v1

    const/4 v9, 0x5

    .line 35
    const/high16 v8, 0x42c80000    # 100.0f

    move v2, v8

    .line 37
    div-float/2addr v1, v2

    const/4 v9, 0x3

    .line 38
    int-to-float p3, p3

    const/4 v8, 0x1

    .line 39
    mul-float/2addr p3, v1

    const/4 v8, 0x2

    .line 40
    float-to-int p3, p3

    const/4 v9, 0x7

    .line 41
    invoke-static {p3}, Ly3/g;->c(I)I

    .line 44
    move-result v9

    move p3, v9

    .line 45
    shl-int/lit8 p3, p3, 0x18

    const/4 v8, 0x6

    .line 47
    const v2, 0xffffff

    const/4 v9, 0x1

    .line 50
    and-int/2addr v0, v2

    const/4 v9, 0x7

    .line 51
    or-int/2addr p3, v0

    const/4 v8, 0x5

    .line 52
    iget-object v0, v6, Lo3/g;->b:Ln3/a;

    const/4 v9, 0x7

    .line 54
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    .line 57
    iget-object p3, v6, Lo3/g;->i:Lp3/s;

    const/4 v9, 0x7

    .line 59
    if-eqz p3, :cond_1

    const/4 v9, 0x1

    .line 61
    invoke-virtual {p3}, Lp3/s;->e()Ljava/lang/Object;

    .line 64
    move-result-object v8

    move-object p3, v8

    .line 65
    check-cast p3, Landroid/graphics/ColorFilter;

    const/4 v8, 0x6

    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 70
    :cond_1
    const/4 v8, 0x5

    iget-object p3, v6, Lo3/g;->k:Lp3/e;

    const/4 v8, 0x1

    .line 72
    if-eqz p3, :cond_5

    const/4 v9, 0x3

    .line 74
    invoke-virtual {p3}, Lp3/e;->e()Ljava/lang/Object;

    .line 77
    move-result-object v9

    move-object p3, v9

    .line 78
    check-cast p3, Ljava/lang/Float;

    const/4 v8, 0x6

    .line 80
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v9

    move p3, v9

    .line 84
    const/4 v8, 0x0

    move v2, v8

    .line 85
    cmpl-float v2, p3, v2

    const/4 v9, 0x7

    .line 87
    if-nez v2, :cond_2

    const/4 v8, 0x7

    .line 89
    const/4 v9, 0x0

    move v2, v9

    .line 90
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v8, 0x6

    iget v2, v6, Lo3/g;->l:F

    const/4 v9, 0x4

    .line 96
    cmpl-float v2, p3, v2

    const/4 v9, 0x2

    .line 98
    if-eqz v2, :cond_4

    const/4 v9, 0x2

    .line 100
    iget-object v2, v6, Lo3/g;->c:Lu3/a;

    const/4 v9, 0x2

    .line 102
    iget v3, v2, Lu3/a;->A:F

    const/4 v9, 0x5

    .line 104
    cmpl-float v3, v3, p3

    const/4 v8, 0x7

    .line 106
    if-nez v3, :cond_3

    const/4 v8, 0x1

    .line 108
    iget-object v2, v2, Lu3/a;->B:Landroid/graphics/BlurMaskFilter;

    const/4 v8, 0x6

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v9, 0x5

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/4 v9, 0x1

    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    move v4, v8

    .line 115
    div-float v4, p3, v4

    const/4 v8, 0x6

    .line 117
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v9, 0x4

    .line 119
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    const/4 v9, 0x2

    .line 122
    iput-object v3, v2, Lu3/a;->B:Landroid/graphics/BlurMaskFilter;

    const/4 v8, 0x5

    .line 124
    iput p3, v2, Lu3/a;->A:F

    const/4 v8, 0x6

    .line 126
    move-object v2, v3

    .line 127
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 130
    :cond_4
    const/4 v8, 0x3

    :goto_1
    iput p3, v6, Lo3/g;->l:F

    const/4 v8, 0x5

    .line 132
    :cond_5
    const/4 v9, 0x5

    if-eqz p4, :cond_6

    const/4 v8, 0x3

    .line 134
    const/high16 v8, 0x437f0000    # 255.0f

    move p3, v8

    .line 136
    mul-float/2addr v1, p3

    const/4 v8, 0x1

    .line 137
    float-to-int p3, v1

    const/4 v8, 0x7

    .line 138
    invoke-virtual {p4, p3, v0}, Ly3/a;->a(ILn3/a;)V

    const/4 v9, 0x5

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    const/4 v9, 0x2

    .line 145
    :goto_2
    iget-object p3, v6, Lo3/g;->a:Landroid/graphics/Path;

    const/4 v8, 0x3

    .line 147
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v8, 0x7

    .line 150
    const/4 v8, 0x0

    move p4, v8

    .line 151
    :goto_3
    iget-object v1, v6, Lo3/g;->f:Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v9

    move v2, v9

    .line 157
    if-ge p4, v2, :cond_7

    const/4 v8, 0x3

    .line 159
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v8

    move-object v1, v8

    .line 163
    check-cast v1, Lo3/m;

    const/4 v8, 0x7

    .line 165
    invoke-interface {v1}, Lo3/m;->f()Landroid/graphics/Path;

    .line 168
    move-result-object v8

    move-object v1, v8

    .line 169
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v9, 0x1

    .line 172
    add-int/lit8 p4, p4, 0x1

    const/4 v8, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v8, 0x7

    .line 178
    return-void

    .array-data 1
        -0xft
        -0x80t
        -0x1ct
        0x77t
        -0x7dt
        0x51t
        0x7ft
        -0x4et
        0x61t
        -0x2t
        0x2dt
        -0x79t
        -0x54t
        0x70t
        -0x11t
        0x79t
        0x22t
        -0x21t
        0x6dt
        0x53t
        0x2bt
        0x1ct
        0xet
        0x11t
        0xdt
        0x17t
        -0x34t
        0x23t
        0x31t
        -0x4ct
    .end array-data
.end method
