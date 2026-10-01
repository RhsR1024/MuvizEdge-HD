.class public final Lo3/s;
.super Lo3/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final q:Lu3/a;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lp3/f;

.field public u:Lp3/s;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/o;)V
    .locals 12

    .line 1
    iget v0, p3, Lt3/o;->g:I

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, Lt3/o;->h:I

    .line 24
    invoke-static {v0}, Lx/e;->b(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x0

    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget v7, p3, Lt3/o;->i:F

    .line 49
    iget-object v8, p3, Lt3/o;->e:Ls3/a;

    .line 51
    iget-object v9, p3, Lt3/o;->f:Ls3/b;

    .line 53
    iget-object v10, p3, Lt3/o;->c:Ljava/util/ArrayList;

    .line 55
    iget-object v11, p3, Lt3/o;->b:Ls3/b;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lo3/b;-><init>(Lm3/u;Lu3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs3/a;Ls3/b;Ljava/util/ArrayList;Ls3/b;)V

    .line 63
    iput-object v4, v2, Lo3/s;->q:Lu3/a;

    .line 65
    iget-object p1, p3, Lt3/o;->a:Ljava/lang/String;

    .line 67
    iput-object p1, v2, Lo3/s;->r:Ljava/lang/String;

    .line 69
    iget-boolean p1, p3, Lt3/o;->j:Z

    .line 71
    iput-boolean p1, v2, Lo3/s;->s:Z

    .line 73
    iget-object p1, p3, Lt3/o;->d:Ls3/a;

    .line 75
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 78
    move-result-object p1

    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Lp3/f;

    .line 82
    iput-object p2, v2, Lo3/s;->t:Lp3/f;

    .line 84
    invoke-virtual {p1, p0}, Lp3/e;->a(Lp3/a;)V

    .line 87
    invoke-virtual {v4, p1}, Lu3/a;->d(Lp3/e;)V

    .line 90
    return-void

    nop

    .array-data 1
        -0x4et
        -0xbt
        -0x1et
        0x50t
        -0x19t
        0xbt
        0x7et
        0x56t
        -0x17t
        0x4bt
        0x1at
        0x6dt
        0x58t
        0x71t
        0x65t
        -0x8t
        0x6ct
        0x4dt
        -0x5et
        0x26t
        -0x1ct
        -0x38t
        -0x79t
        0x2ct
        0x3ct
        -0x11t
        0x62t
        0x9t
    .end array-data
.end method


# virtual methods
.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Lo3/b;->e(Lh3/d;Ljava/lang/Object;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    sget-object v0, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v6, 0x5

    .line 6
    const/4 v6, 0x2

    move v0, v6

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    iget-object v1, v3, Lo3/s;->t:Lp3/f;

    const/4 v6, 0x6

    .line 13
    if-ne p2, v0, :cond_0

    const/4 v6, 0x4

    .line 15
    invoke-virtual {v1, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x5

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v5, 0x3

    sget-object v0, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v5, 0x2

    .line 21
    if-ne p2, v0, :cond_2

    const/4 v5, 0x4

    .line 23
    iget-object p2, v3, Lo3/s;->u:Lp3/s;

    const/4 v5, 0x3

    .line 25
    iget-object v0, v3, Lo3/s;->q:Lu3/a;

    const/4 v5, 0x5

    .line 27
    if-eqz p2, :cond_1

    const/4 v6, 0x1

    .line 29
    invoke-virtual {v0, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x4

    .line 32
    :cond_1
    const/4 v6, 0x6

    new-instance p2, Lp3/s;

    const/4 v6, 0x2

    .line 34
    const/4 v6, 0x0

    move v2, v6

    .line 35
    invoke-direct {p2, p1, v2}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 38
    iput-object p2, v3, Lo3/s;->u:Lp3/s;

    const/4 v6, 0x7

    .line 40
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x6

    .line 43
    invoke-virtual {v0, v1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x6

    .line 46
    :cond_2
    const/4 v6, 0x3

    return-void

    .array-data 1
        -0x50t
        0x33t
        -0xbt
        0x64t
        0x57t
        -0x52t
        0x36t
        0x49t
        0x1et
        -0x4dt
        0xct
        0x50t
        0x61t
        0x5dt
        0x55t
        -0x7at
        0x1bt
        -0x18t
        -0x63t
        -0x53t
        0x50t
        0x33t
        -0x6at
        -0x71t
        -0x6ft
        0x5dt
        -0xbt
        0x2ct
        0x37t
        -0x54t
        0x3et
        -0x72t
        0x9t
        -0x71t
        0x4t
        -0x40t
        0x1at
        0x48t
        -0x8t
        0x52t
        0x59t
        0x5ct
        0x50t
        0x53t
        -0x80t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/s;->r:Ljava/lang/String;

    const/4 v3, 0x2

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x31t
        -0x3at
        0x73t
        0x65t
        -0x73t
        0x27t
        0x18t
        0x59t
        0x57t
        0x66t
        0x3ct
        0x5t
        0x6et
        0x45t
        0x50t
        0xbt
        -0x42t
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-boolean v0, v3, Lo3/s;->s:Z

    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    const/4 v5, 0x4

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lo3/s;->t:Lp3/f;

    const/4 v5, 0x6

    .line 8
    iget-object v1, v0, Lp3/e;->c:Lp3/b;

    const/4 v5, 0x3

    .line 10
    invoke-interface {v1}, Lp3/b;->e()Lz3/a;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    invoke-virtual {v0}, Lp3/e;->c()F

    .line 17
    move-result v5

    move v2, v5

    .line 18
    invoke-virtual {v0, v1, v2}, Lp3/f;->l(Lz3/a;F)I

    .line 21
    move-result v5

    move v0, v5

    .line 22
    iget-object v1, v3, Lo3/b;->i:Ln3/a;

    const/4 v5, 0x5

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x2

    .line 27
    iget-object v0, v3, Lo3/s;->u:Lp3/s;

    const/4 v5, 0x6

    .line 29
    if-eqz v0, :cond_1

    const/4 v5, 0x2

    .line 31
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 34
    move-result-object v5

    move-object v0, v5

    .line 35
    check-cast v0, Landroid/graphics/ColorFilter;

    const/4 v5, 0x6

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    :cond_1
    const/4 v5, 0x4

    invoke-super {v3, p1, p2, p3, p4}, Lo3/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v5, 0x3

    .line 43
    return-void

    .array-data 1
        0x17t
        -0x40t
        0x2at
        0x5ct
        -0x1bt
        0x34t
        0x32t
    .end array-data
.end method
