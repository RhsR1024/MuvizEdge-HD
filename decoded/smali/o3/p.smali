.class public final Lo3/p;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/e;
.implements Lo3/m;
.implements Lo3/j;
.implements Lp3/a;
.implements Lo3/k;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lm3/u;

.field public final d:Lu3/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lp3/i;

.field public final h:Lp3/i;

.field public final i:Lp3/r;

.field public j:Lo3/d;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/i;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v4, 0x2

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x4

    .line 9
    iput-object v0, v1, Lo3/p;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x5

    .line 11
    new-instance v0, Landroid/graphics/Path;

    const/4 v4, 0x2

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x5

    .line 16
    iput-object v0, v1, Lo3/p;->b:Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 18
    iput-object p1, v1, Lo3/p;->c:Lm3/u;

    const/4 v4, 0x3

    .line 20
    iput-object p2, v1, Lo3/p;->d:Lu3/a;

    const/4 v4, 0x1

    .line 22
    iget-object p1, p3, Lt3/i;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 24
    iput-object p1, v1, Lo3/p;->e:Ljava/lang/String;

    const/4 v4, 0x3

    .line 26
    iget-boolean p1, p3, Lt3/i;->d:Z

    const/4 v3, 0x6

    .line 28
    iput-boolean p1, v1, Lo3/p;->f:Z

    const/4 v3, 0x7

    .line 30
    iget-object p1, p3, Lt3/i;->c:Ls3/b;

    const/4 v4, 0x5

    .line 32
    invoke-virtual {p1}, Ls3/b;->F()Lp3/i;

    .line 35
    move-result-object v4

    move-object p1, v4

    .line 36
    iput-object p1, v1, Lo3/p;->g:Lp3/i;

    const/4 v3, 0x7

    .line 38
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x2

    .line 41
    invoke-virtual {p1, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x3

    .line 44
    iget-object p1, p3, Lt3/i;->e:Ls3/e;

    const/4 v4, 0x3

    .line 46
    check-cast p1, Ls3/b;

    const/4 v4, 0x7

    .line 48
    invoke-virtual {p1}, Ls3/b;->F()Lp3/i;

    .line 51
    move-result-object v4

    move-object p1, v4

    .line 52
    iput-object p1, v1, Lo3/p;->h:Lp3/i;

    const/4 v3, 0x1

    .line 54
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v4, 0x3

    .line 57
    invoke-virtual {p1, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v3, 0x3

    .line 60
    iget-object p1, p3, Lt3/i;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 62
    check-cast p1, Ls3/d;

    const/4 v4, 0x7

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance p3, Lp3/r;

    const/4 v3, 0x7

    .line 69
    invoke-direct {p3, p1}, Lp3/r;-><init>(Ls3/d;)V

    const/4 v3, 0x3

    .line 72
    iput-object p3, v1, Lo3/p;->i:Lp3/r;

    const/4 v4, 0x5

    .line 74
    invoke-virtual {p3, p2}, Lp3/r;->a(Lu3/a;)V

    const/4 v3, 0x7

    .line 77
    invoke-virtual {p3, v1}, Lp3/r;->b(Lp3/a;)V

    const/4 v4, 0x1

    .line 80
    return-void

    nop

    .array-data 1
        -0x5et
        0x38t
        0x26t
        0x2dt
        0x59t
        -0x2t
        -0x1bt
        -0x76t
        0x7dt
        0x1at
        -0x7dt
        0x4et
        0x1at
        0x9t
        -0xat
        -0x59t
        0x74t
        -0xbt
        0x76t
        0x26t
        -0x50t
        -0x7dt
        -0x60t
        0x53t
        -0x9t
        0xdt
        0x25t
        0x2ct
        0x53t
        0x32t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/p;->j:Lo3/d;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lo3/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        -0x62t
        0x47t
        -0x54t
        0x67t
        -0x1dt
        0x20t
        -0x68t
        0x15t
        0x7dt
        0x3at
        0x71t
        0x2t
        -0x3et
    .end array-data
.end method

.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/p;->c:Lm3/u;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x1

    .line 6
    return-void

    nop

    .array-data 1
        0x5bt
        0x5dt
        -0x45t
        0x3et
        0x61t
        -0x43t
        0x61t
        0x2dt
        -0x4ft
        -0x41t
        0x42t
        0x29t
        -0x23t
        -0x3ft
        0x23t
        -0x56t
        0x62t
        0x2et
        0x53t
        -0x1ct
        -0x18t
        -0x75t
        0x16t
        -0x36t
        -0x44t
        0x5ft
        0x7t
        0x7ft
        -0x29t
        0x5at
        0x2at
        0x10t
        0x67t
        -0x4ft
        -0x45t
        -0x2ct
        0x1t
        -0xdt
        -0x35t
        0x52t
        0x24t
        0x50t
        -0x42t
        -0x13t
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/p;->j:Lo3/d;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, p1, p2}, Lo3/d;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x5

    .line 6
    return-void

    nop

    .array-data 1
        0x4at
        0x40t
        0x43t
        0x74t
        0x44t
        -0x2et
        -0x37t
        0x67t
        -0x21t
        0x14t
        -0x4et
        0x5et
        0x0t
        -0x7t
        -0x1dt
        0x64t
        0xbt
    .end array-data
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo3/p;->j:Lo3/d;

    const/4 v9, 0x5

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x7

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v9, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    move-result v8

    move v0, v8

    .line 10
    if-eqz v0, :cond_1

    const/4 v9, 0x1

    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v0, v8

    .line 16
    if-eq v0, p0, :cond_1

    const/4 v9, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v9, 0x2

    new-instance v6, Ljava/util/ArrayList;

    const/4 v9, 0x4

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 27
    move-result v8

    move v0, v8

    .line 28
    if-eqz v0, :cond_2

    const/4 v9, 0x1

    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 33
    move-result-object v8

    move-object v0, v8

    .line 34
    check-cast v0, Lo3/c;

    const/4 v9, 0x5

    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v9, 0x6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v9, 0x3

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v9, 0x3

    .line 46
    new-instance v1, Lo3/d;

    const/4 v9, 0x7

    .line 48
    iget-boolean v5, p0, Lo3/p;->f:Z

    const/4 v9, 0x1

    .line 50
    const/4 v8, 0x0

    move v7, v8

    .line 51
    iget-object v2, p0, Lo3/p;->c:Lm3/u;

    const/4 v9, 0x4

    .line 53
    iget-object v3, p0, Lo3/p;->d:Lu3/a;

    const/4 v9, 0x4

    .line 55
    const-string v8, "Repeater"

    move-object v4, v8

    .line 57
    invoke-direct/range {v1 .. v7}, Lo3/d;-><init>(Lm3/u;Lu3/a;Ljava/lang/String;ZLjava/util/ArrayList;Ls3/d;)V

    const/4 v9, 0x7

    .line 60
    iput-object v1, p0, Lo3/p;->j:Lo3/d;

    const/4 v9, 0x6

    .line 62
    return-void

    nop

    .array-data 1
        -0x6t
        -0x56t
        0x8t
        0x73t
        -0x3ct
        -0x2t
        0x1bt
        -0x79t
        0x44t
        -0x35t
        0x23t
        0x69t
        0x1ft
        0x55t
        0x42t
        0x27t
        -0x57t
        0x1dt
        0x74t
        0x63t
        0x52t
        -0x50t
        -0x3bt
        -0x6t
        0x33t
        -0x3dt
        -0x22t
        -0x4ft
        0x24t
        0x6ct
        -0x59t
        0x71t
        0x7dt
        -0x48t
        0x45t
        -0x55t
        0x74t
        -0x7ft
        0x2et
        -0x6t
        0x5ct
        -0x35t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/p;->i:Lp3/r;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lp3/r;->c(Lh3/d;Ljava/lang/Object;)Z

    .line 6
    move-result v3

    move v0, v3

    .line 7
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lm3/y;->s:Ljava/lang/Float;

    const/4 v3, 0x7

    .line 12
    if-ne p2, v0, :cond_1

    const/4 v3, 0x3

    .line 14
    iget-object p2, v1, Lo3/p;->g:Lp3/i;

    const/4 v3, 0x7

    .line 16
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x5

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v3, 0x5

    sget-object v0, Lm3/y;->t:Ljava/lang/Float;

    const/4 v3, 0x7

    .line 22
    if-ne p2, v0, :cond_2

    const/4 v3, 0x7

    .line 24
    iget-object p2, v1, Lo3/p;->h:Lp3/i;

    const/4 v3, 0x1

    .line 26
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x3

    .line 29
    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-void

    .array-data 1
        0x6ct
        0x2bt
        -0x43t
        0xbt
        0x2bt
        0x63t
        -0x28t
        -0x6dt
        0x4ct
        -0x55t
        0x17t
        -0x5ft
        0x1ft
        -0x2dt
        -0x2ft
        -0x6bt
        0x74t
        0x18t
        0x42t
        -0x66t
        0x7bt
        0x2et
        -0x77t
        -0x6ft
        0x35t
        -0x4et
        -0x26t
        0x16t
    .end array-data
.end method

.method public final f()Landroid/graphics/Path;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo3/p;->j:Lo3/d;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Lo3/d;->f()Landroid/graphics/Path;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    iget-object v1, v6, Lo3/p;->b:Landroid/graphics/Path;

    const/4 v9, 0x7

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x5

    .line 12
    iget-object v2, v6, Lo3/p;->g:Lp3/i;

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 17
    move-result-object v8

    move-object v2, v8

    .line 18
    check-cast v2, Ljava/lang/Float;

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v8

    move v2, v8

    .line 24
    iget-object v3, v6, Lo3/p;->h:Lp3/i;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v3}, Lp3/e;->e()Ljava/lang/Object;

    .line 29
    move-result-object v9

    move-object v3, v9

    .line 30
    check-cast v3, Ljava/lang/Float;

    const/4 v8, 0x2

    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    move-result v8

    move v3, v8

    .line 36
    float-to-int v2, v2

    const/4 v8, 0x1

    .line 37
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x6

    .line 39
    :goto_0
    if-ltz v2, :cond_0

    const/4 v9, 0x5

    .line 41
    int-to-float v4, v2

    const/4 v8, 0x7

    .line 42
    add-float/2addr v4, v3

    const/4 v9, 0x2

    .line 43
    iget-object v5, v6, Lo3/p;->i:Lp3/r;

    const/4 v9, 0x5

    .line 45
    invoke-virtual {v5, v4}, Lp3/r;->f(F)Landroid/graphics/Matrix;

    .line 48
    move-result-object v9

    move-object v4, v9

    .line 49
    iget-object v5, v6, Lo3/p;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x1

    .line 51
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v9, 0x5

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v9, 0x2

    .line 57
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v9, 0x7

    return-object v1

    nop

    .array-data 1
        -0x2dt
        0xet
        -0x79t
        0x12t
        -0x33t
        -0x27t
        0x24t
        0x63t
        -0x59t
        -0x12t
        0x2dt
        -0x48t
        -0xft
        0x7t
        0x2dt
        0x40t
        -0x31t
        -0x3t
        0x9t
        -0x2ct
        -0x19t
        -0x70t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v3}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v5, 0x4

    .line 4
    const/4 v5, 0x0

    move v0, v5

    .line 5
    :goto_0
    iget-object v1, v3, Lo3/p;->j:Lo3/d;

    const/4 v5, 0x7

    .line 7
    iget-object v1, v1, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-ge v0, v1, :cond_1

    const/4 v5, 0x7

    .line 15
    iget-object v1, v3, Lo3/p;->j:Lo3/d;

    const/4 v5, 0x5

    .line 17
    iget-object v1, v1, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    move-object v1, v5

    .line 23
    check-cast v1, Lo3/c;

    const/4 v5, 0x3

    .line 25
    instance-of v2, v1, Lo3/k;

    const/4 v5, 0x1

    .line 27
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 29
    check-cast v1, Lo3/k;

    const/4 v5, 0x1

    .line 31
    invoke-static {p1, p2, p3, p4, v1}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v5, 0x5

    .line 34
    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        -0x56t
        0x7ct
        -0x2et
        0x48t
        0x54t
        -0x44t
        0x55t
        -0x5dt
        0x0t
        0x6ft
        0x5ct
        -0x2ft
        0x1t
        0xdt
        -0x69t
        0x75t
        0x54t
        0x11t
        0x5et
        0x43t
        0x12t
        0x7t
        -0xdt
        0x18t
        0x57t
        0x60t
        -0x41t
        -0x69t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/p;->e:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x47t
        0x57t
        -0x12t
        0x38t
        0x46t
        0x27t
        -0x44t
        0x75t
        0x7t
        -0x5dt
        0x35t
        0xbt
        0x5dt
        0x35t
        -0x45t
        -0x27t
        -0x63t
        0x68t
        0xft
        -0x5at
        0x5ct
        -0x1t
        -0x5at
        0x5bt
        0x52t
        0x3ft
        -0x32t
        0x27t
        0x7t
        0x48t
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo3/p;->g:Lp3/i;

    const/4 v10, 0x1

    .line 3
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 6
    move-result-object v9

    move-object v0, v9

    .line 7
    check-cast v0, Ljava/lang/Float;

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v9

    move v0, v9

    .line 13
    iget-object v1, p0, Lo3/p;->h:Lp3/i;

    const/4 v10, 0x2

    .line 15
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 18
    move-result-object v9

    move-object v1, v9

    .line 19
    check-cast v1, Ljava/lang/Float;

    const/4 v10, 0x6

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 24
    move-result v9

    move v1, v9

    .line 25
    iget-object v2, p0, Lo3/p;->i:Lp3/r;

    const/4 v10, 0x4

    .line 27
    iget-object v3, v2, Lp3/r;->v:Lp3/e;

    const/4 v10, 0x2

    .line 29
    invoke-virtual {v3}, Lp3/e;->e()Ljava/lang/Object;

    .line 32
    move-result-object v9

    move-object v3, v9

    .line 33
    check-cast v3, Ljava/lang/Float;

    const/4 v10, 0x2

    .line 35
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    move-result v9

    move v3, v9

    .line 39
    const/high16 v9, 0x42c80000    # 100.0f

    move v4, v9

    .line 41
    div-float/2addr v3, v4

    const/4 v10, 0x4

    .line 42
    iget-object v5, v2, Lp3/r;->w:Lp3/e;

    const/4 v10, 0x2

    .line 44
    invoke-virtual {v5}, Lp3/e;->e()Ljava/lang/Object;

    .line 47
    move-result-object v9

    move-object v5, v9

    .line 48
    check-cast v5, Ljava/lang/Float;

    const/4 v10, 0x6

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 53
    move-result v9

    move v5, v9

    .line 54
    div-float/2addr v5, v4

    const/4 v10, 0x4

    .line 55
    float-to-int v4, v0

    const/4 v10, 0x1

    .line 56
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    .line 58
    :goto_0
    if-ltz v4, :cond_0

    const/4 v10, 0x5

    .line 60
    iget-object v6, p0, Lo3/p;->a:Landroid/graphics/Matrix;

    const/4 v10, 0x7

    .line 62
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v10, 0x4

    .line 65
    int-to-float v7, v4

    const/4 v10, 0x3

    .line 66
    add-float v8, v7, v1

    const/4 v10, 0x4

    .line 68
    invoke-virtual {v2, v8}, Lp3/r;->f(F)Landroid/graphics/Matrix;

    .line 71
    move-result-object v9

    move-object v8, v9

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 75
    int-to-float v8, p3

    const/4 v10, 0x5

    .line 76
    div-float/2addr v7, v0

    const/4 v10, 0x5

    .line 77
    invoke-static {v3, v5, v7}, Ly3/g;->f(FFF)F

    .line 80
    move-result v9

    move v7, v9

    .line 81
    mul-float/2addr v7, v8

    const/4 v10, 0x7

    .line 82
    iget-object v8, p0, Lo3/p;->j:Lo3/d;

    const/4 v10, 0x2

    .line 84
    float-to-int v7, v7

    const/4 v10, 0x1

    .line 85
    invoke-virtual {v8, p1, v6, v7, p4}, Lo3/d;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v10, 0x7

    .line 88
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v10, 0x5

    return-void

    .array-data 1
        0x1ft
        0x68t
        -0x46t
        0x58t
        -0x34t
        0x47t
        -0x43t
        0x6ct
        0x38t
        -0x5at
        0x67t
        0x29t
        -0xft
        -0x3bt
        -0x7et
        0x71t
        -0x36t
        -0x7ct
        0x68t
        -0x66t
        0x2et
        -0x8t
        -0x42t
        -0x1bt
        0x15t
        0x40t
        -0x61t
        -0x12t
        0x5t
        0x5at
        -0x12t
        -0x49t
        0x21t
        -0x80t
        -0x6t
        0x60t
        -0x12t
        0x38t
        0x22t
        0x64t
        -0x67t
        0x31t
        -0x76t
        0x6at
        -0x61t
        0x22t
        0x60t
        -0x47t
        0x2ct
        0x5ct
        -0x65t
        -0x9t
        0x27t
        0x6dt
        0x3t
        0x32t
        0x25t
        -0x7ct
        0x5dt
        0x4bt
        0x72t
        0x60t
        0x1ct
        -0x36t
        0x1bt
        0x7et
        0x38t
        0x26t
        0x5dt
        0x47t
        0x37t
        0x6dt
        -0x8t
        -0x3at
        0x57t
        0x5t
        -0x48t
        -0x3et
        0xbt
        0x53t
        0x7et
        0x1at
        -0x9t
        0x31t
        0x8t
    .end array-data
.end method
