.class public final Lo3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/e;
.implements Lo3/m;
.implements Lp3/a;
.implements Lr3/f;


# instance fields
.field public final a:La4/c0;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ly3/h;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lm3/u;

.field public k:Ljava/util/ArrayList;

.field public final l:Lp3/r;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Ljava/lang/String;ZLjava/util/ArrayList;Ls3/d;)V
    .locals 7

    move-object v3, p0

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 14
    new-instance v0, La4/c0;

    const/4 v6, 0x6

    const/16 v5, 0x14

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v1, v2}, La4/c0;-><init>(IB)V

    const/4 v5, 0x2

    iput-object v0, v3, Lo3/d;->a:La4/c0;

    const/4 v6, 0x1

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v3, Lo3/d;->b:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 16
    new-instance v0, Ly3/h;

    const/4 v5, 0x7

    invoke-direct {v0}, Ly3/h;-><init>()V

    const/4 v6, 0x6

    iput-object v0, v3, Lo3/d;->c:Ly3/h;

    const/4 v5, 0x6

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x3

    iput-object v0, v3, Lo3/d;->d:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    .line 18
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v3, Lo3/d;->e:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lo3/d;->f:Landroid/graphics/RectF;

    const/4 v6, 0x2

    .line 20
    iput-object p3, v3, Lo3/d;->g:Ljava/lang/String;

    const/4 v6, 0x7

    .line 21
    iput-object p1, v3, Lo3/d;->j:Lm3/u;

    const/4 v6, 0x7

    .line 22
    iput-boolean p4, v3, Lo3/d;->h:Z

    const/4 v6, 0x4

    .line 23
    iput-object p5, v3, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v6, 0x5

    if-eqz p6, :cond_0

    const/4 v6, 0x4

    .line 24
    new-instance p1, Lp3/r;

    const/4 v6, 0x7

    invoke-direct {p1, p6}, Lp3/r;-><init>(Ls3/d;)V

    const/4 v5, 0x1

    .line 25
    iput-object p1, v3, Lo3/d;->l:Lp3/r;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {p1, p2}, Lp3/r;->a(Lu3/a;)V

    const/4 v6, 0x4

    .line 27
    invoke-virtual {p1, v3}, Lp3/r;->b(Lp3/a;)V

    const/4 v5, 0x6

    .line 28
    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 29
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x7

    :goto_0
    if-ltz p2, :cond_2

    const/4 v5, 0x7

    .line 30
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lo3/c;

    const/4 v5, 0x4

    .line 31
    instance-of p4, p3, Lo3/j;

    const/4 v6, 0x1

    if-eqz p4, :cond_1

    const/4 v6, 0x1

    .line 32
    check-cast p3, Lo3/j;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x6

    goto :goto_0

    .line 33
    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p2, v5

    add-int/lit8 p2, p2, -0x1

    const/4 v5, 0x6

    :goto_1
    if-ltz p2, :cond_3

    const/4 v5, 0x4

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lo3/j;

    const/4 v5, 0x2

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move p4, v5

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    move-object p4, v6

    invoke-interface {p3, p4}, Lo3/j;->d(Ljava/util/ListIterator;)V

    const/4 v6, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    return-void

    .array-data 1
        0x17t
        0x35t
        -0x39t
        0x21t
        0x37t
        -0x2et
        0x7at
        0x4at
        0x78t
        -0x35t
        0x78t
        -0xdt
        0x60t
        0x7et
        0x24t
        0x44t
        0x4t
        -0x2dt
        -0x46t
        0x63t
        -0x1ft
        0x10t
        -0x7at
        0x60t
        -0x51t
        0x37t
        0x31t
        -0x67t
        0x3ct
        -0x19t
        0x18t
        -0x2dt
        -0x37t
        0x51t
        0x5dt
        0x53t
        0x9t
        0x33t
        -0x1at
        0x6et
        0x20t
        0x3bt
        0xat
        0x4t
        0x40t
        -0x4t
        -0x6dt
        -0x2bt
        0x25t
        0x67t
        0x7t
        -0x1dt
        0x4ft
        -0x73t
    .end array-data
.end method

.method public constructor <init>(Lm3/u;Lu3/a;Lt3/m;Lm3/i;)V
    .locals 10

    .line 1
    iget-object v3, p3, Lt3/m;->a:Ljava/lang/String;

    const/4 v8, 0x7

    .line 2
    iget-boolean v4, p3, Lt3/m;->c:Z

    const/4 v9, 0x4

    .line 3
    iget-object p3, p3, Lt3/m;->b:Ljava/util/List;

    const/4 v8, 0x3

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v0, v7

    move v1, v0

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-ge v1, v2, :cond_1

    const/4 v8, 0x3

    .line 6
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lt3/b;

    const/4 v8, 0x2

    invoke-interface {v2, p1, p4, p2}, Lt3/b;->a(Lm3/u;Lm3/i;Lu3/a;)Lo3/c;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    .line 7
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x6

    goto :goto_0

    .line 8
    :cond_1
    const/4 v9, 0x5

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    move p4, v7

    if-ge v0, p4, :cond_3

    const/4 v8, 0x6

    .line 9
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    check-cast p4, Lt3/b;

    const/4 v9, 0x1

    .line 10
    instance-of v1, p4, Ls3/d;

    const/4 v9, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 11
    check-cast p4, Ls3/d;

    const/4 v8, 0x5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    goto :goto_3

    :cond_2
    const/4 v9, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    const/4 v7, 0x0

    move p4, v7

    goto :goto_2

    .line 12
    :goto_3
    invoke-direct/range {v0 .. v6}, Lo3/d;-><init>(Lm3/u;Lu3/a;Ljava/lang/String;ZLjava/util/ArrayList;Ls3/d;)V

    const/4 v9, 0x5

    return-void

    nop

    .array-data 1
        -0x44t
        0x6bt
        0x59t
        0x4bt
        -0x10t
        0x3at
        -0x72t
        0x7t
        -0x29t
        -0x63t
        -0x77t
        0x41t
        -0x45t
        0x24t
        0x1et
        0x20t
        0x5et
        0x3et
        0xft
        -0x77t
        0x40t
        -0x1ct
        0x62t
        0x68t
        0x8t
        0x76t
        0x2dt
        0x66t
        -0x2at
        0x70t
        -0x19t
        0x7bt
        0x6at
        0x1bt
        0xet
        0x5at
        0x1ft
        0x26t
        0xct
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lo3/d;->d:Landroid/graphics/Matrix;

    const/4 v7, 0x3

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v8, 0x1

    .line 6
    iget-object p2, v5, Lo3/d;->l:Lp3/r;

    const/4 v8, 0x2

    .line 8
    if-eqz p2, :cond_0

    const/4 v7, 0x2

    .line 10
    invoke-virtual {p2}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object v8

    move-object p2, v8

    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    :cond_0
    const/4 v7, 0x5

    iget-object p2, v5, Lo3/d;->f:Landroid/graphics/RectF;

    const/4 v8, 0x1

    .line 19
    const/4 v7, 0x0

    move v1, v7

    .line 20
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v7, 0x4

    .line 23
    iget-object v1, v5, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v8

    move v2, v8

    .line 29
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x3

    .line 31
    :goto_0
    if-ltz v2, :cond_2

    const/4 v8, 0x6

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v3, v8

    .line 37
    check-cast v3, Lo3/c;

    const/4 v7, 0x3

    .line 39
    instance-of v4, v3, Lo3/e;

    const/4 v8, 0x5

    .line 41
    if-eqz v4, :cond_1

    const/4 v8, 0x3

    .line 43
    check-cast v3, Lo3/e;

    const/4 v8, 0x3

    .line 45
    invoke-interface {v3, p2, v0, p3}, Lo3/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v8, 0x5

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v8, 0x1

    .line 51
    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v7, 0x2

    return-void

    .array-data 1
        -0x38t
        0x13t
        -0x42t
        0x73t
        0x75t
        0x5at
        -0x13t
        -0xdt
        -0x3ft
        -0x4at
        0x71t
        0x7ft
        -0xat
        -0x2bt
        0x46t
        0x7ft
        -0xet
        0x67t
        -0x5ct
        0x1at
        0x2dt
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/d;->j:Lm3/u;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x70t
        0x1t
        0x2at
        0x25t
        -0x70t
        0xdt
        0x52t
        -0x1at
        0x64t
        -0x27t
        0x69t
        0x4dt
        -0x27t
        -0x43t
        -0xet
        -0x38t
        -0x21t
        0x20t
        -0x20t
        -0x4bt
        0x70t
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v6

    move v0, v6

    .line 7
    iget-object v1, v3, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v5

    move v2, v5

    .line 13
    add-int/2addr v2, v0

    const/4 v6, 0x6

    .line 14
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v6

    move p1, v6

    .line 24
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    .line 26
    :goto_0
    if-ltz p1, :cond_0

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    check-cast v0, Lo3/c;

    const/4 v6, 0x3

    .line 34
    const/4 v5, 0x0

    move v2, v5

    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 38
    move-result-object v6

    move-object v2, v6

    .line 39
    invoke-interface {v0, p2, v2}, Lo3/c;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x6

    .line 42
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x7

    return-void

    nop

    .array-data 1
        0x70t
        0x11t
        0x1bt
        0x22t
        0x33t
        -0x5et
        0x76t
        0x21t
        0x61t
        0x41t
        0x78t
        0x1bt
        0x41t
        0x72t
        -0x18t
        -0x29t
        0x27t
        0x59t
        0x4dt
        0x9t
        -0x10t
        0x47t
        0xdt
        -0xft
        0x1dt
        0x29t
        0x20t
        0x13t
        0x3ct
        -0x38t
        -0x31t
        0x21t
        -0x36t
        0x22t
        0x51t
        -0x2dt
        -0x7ft
        0x4bt
        -0x80t
        -0x5ct
        0x18t
        0x54t
        -0x1ct
        -0x1t
        -0x6dt
        0x4ct
        0x5at
        0x4t
        0x6et
        -0x71t
        -0x34t
        0x69t
        0x5at
        0x47t
        0x76t
        0xet
        0x44t
        -0x40t
        0x62t
        0x1at
    .end array-data
.end method

.method public final d()Ljava/util/List;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/d;->k:Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 10
    iput-object v0, v3, Lo3/d;->k:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 13
    :goto_0
    iget-object v1, v3, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v5

    move v2, v5

    .line 19
    if-ge v0, v2, :cond_1

    const/4 v5, 0x2

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    move-object v1, v5

    .line 25
    check-cast v1, Lo3/c;

    const/4 v5, 0x4

    .line 27
    instance-of v2, v1, Lo3/m;

    const/4 v5, 0x7

    .line 29
    if-eqz v2, :cond_0

    const/4 v5, 0x5

    .line 31
    iget-object v2, v3, Lo3/d;->k:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 33
    check-cast v1, Lo3/m;

    const/4 v5, 0x7

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lo3/d;->k:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 43
    return-object v0

    nop

    .array-data 1
        0x62t
        0xct
        0x5ft
        0x3ft
        -0x67t
        0x7bt
        0x4ct
        -0x4t
        0x1et
        0x4ft
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/d;->l:Lp3/r;

    const/4 v4, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x6

    .line 5
    invoke-virtual {v0, p1, p2}, Lp3/r;->c(Lh3/d;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v3, 0x3

    return-void

    .array-data 1
        0x79t
        0x7t
        0x6et
        0x2ct
        0x6t
        0x51t
        -0x70t
        0x67t
        0x67t
        -0x7at
        -0x51t
        0x5dt
        -0x22t
    .end array-data
.end method

.method public final f()Landroid/graphics/Path;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lo3/d;->d:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v9, 0x5

    .line 6
    iget-object v1, v6, Lo3/d;->l:Lp3/r;

    const/4 v9, 0x2

    .line 8
    if-eqz v1, :cond_0

    const/4 v9, 0x2

    .line 10
    invoke-virtual {v1}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 13
    move-result-object v9

    move-object v1, v9

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v8, 0x6

    .line 17
    :cond_0
    const/4 v9, 0x1

    iget-object v1, v6, Lo3/d;->e:Landroid/graphics/Path;

    const/4 v8, 0x4

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x4

    .line 22
    iget-boolean v2, v6, Lo3/d;->h:Z

    const/4 v9, 0x4

    .line 24
    if-eqz v2, :cond_1

    const/4 v8, 0x5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v8, 0x2

    iget-object v2, v6, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x2

    .line 35
    :goto_0
    if-ltz v3, :cond_3

    const/4 v9, 0x7

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v9

    move-object v4, v9

    .line 41
    check-cast v4, Lo3/c;

    const/4 v9, 0x1

    .line 43
    instance-of v5, v4, Lo3/m;

    const/4 v9, 0x2

    .line 45
    if-eqz v5, :cond_2

    const/4 v9, 0x1

    .line 47
    check-cast v4, Lo3/m;

    const/4 v8, 0x3

    .line 49
    invoke-interface {v4}, Lo3/m;->f()Landroid/graphics/Path;

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v9, 0x2

    .line 56
    :cond_2
    const/4 v8, 0x3

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v8, 0x6

    :goto_1
    return-object v1

    .array-data 1
        -0x2ft
        0x4dt
        -0x19t
        0x3bt
        -0x5t
        0x13t
        0x27t
        0x12t
        0x4ct
        -0x67t
        -0x2et
        0x13t
        0x78t
        -0x1dt
        -0x14t
        0x72t
        -0x6bt
        -0x5dt
        0x48t
        -0x76t
        0x79t
        0x3at
        0x7t
        0x42t
        -0x41t
        0x2bt
        0x4t
        0x7et
        0x6t
        -0x20t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lo3/d;->g:Ljava/lang/String;

    const/4 v5, 0x3

    .line 3
    invoke-virtual {p1, v0, p2}, Lr3/e;->c(Ljava/lang/String;I)Z

    .line 6
    move-result v6

    move v1, v6

    .line 7
    const-string v6, "__container"

    move-object v2, v6

    .line 9
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    move v1, v5

    .line 15
    if-nez v1, :cond_0

    const/4 v5, 0x5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v6

    move v1, v6

    .line 22
    if-nez v1, :cond_2

    const/4 v6, 0x1

    .line 24
    new-instance v1, Lr3/e;

    const/4 v6, 0x1

    .line 26
    invoke-direct {v1, p4}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v5, 0x5

    .line 29
    iget-object p4, v1, Lr3/e;->a:Ljava/util/List;

    const/4 v5, 0x4

    .line 31
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1, v0, p2}, Lr3/e;->a(Ljava/lang/String;I)Z

    .line 37
    move-result v6

    move p4, v6

    .line 38
    if-eqz p4, :cond_1

    const/4 v6, 0x5

    .line 40
    new-instance p4, Lr3/e;

    const/4 v6, 0x7

    .line 42
    invoke-direct {p4, v1}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v6, 0x7

    .line 45
    iput-object v3, p4, Lr3/e;->b:Lr3/f;

    const/4 v5, 0x4

    .line 47
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    const/4 v5, 0x4

    move-object p4, v1

    .line 51
    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2}, Lr3/e;->d(Ljava/lang/String;I)Z

    .line 54
    move-result v5

    move v1, v5

    .line 55
    if-eqz v1, :cond_4

    const/4 v6, 0x3

    .line 57
    invoke-virtual {p1, v0, p2}, Lr3/e;->b(Ljava/lang/String;I)I

    .line 60
    move-result v6

    move v0, v6

    .line 61
    add-int/2addr v0, p2

    const/4 v6, 0x7

    .line 62
    const/4 v5, 0x0

    move p2, v5

    .line 63
    :goto_0
    iget-object v1, v3, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v5

    move v2, v5

    .line 69
    if-ge p2, v2, :cond_4

    const/4 v6, 0x1

    .line 71
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    move-object v1, v6

    .line 75
    check-cast v1, Lo3/c;

    const/4 v6, 0x1

    .line 77
    instance-of v2, v1, Lr3/f;

    const/4 v6, 0x1

    .line 79
    if-eqz v2, :cond_3

    const/4 v6, 0x4

    .line 81
    check-cast v1, Lr3/f;

    const/4 v5, 0x7

    .line 83
    invoke-interface {v1, p1, v0, p3, p4}, Lr3/f;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V

    const/4 v6, 0x4

    .line 86
    :cond_3
    const/4 v5, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v6, 0x2

    :goto_1
    return-void

    .array-data 1
        0x9t
        -0x3bt
        -0x54t
        0x43t
        -0x63t
        0x74t
        0x1bt
        0xct
        0x27t
        -0x60t
        0x7et
        0xet
        0x73t
        -0x14t
        0x38t
        -0x7at
        0x4ft
        0x4at
        0x29t
        -0x9t
        -0x51t
        -0x5ct
        -0x14t
        0x75t
        -0x15t
        0x6dt
        -0x6et
        -0x21t
        -0x5et
        0x7ct
        -0x50t
        -0x36t
        0x5dt
        -0x24t
        0x12t
        -0xdt
        0x60t
        0x2et
        -0x19t
        -0x17t
        0x71t
        -0x4at
        -0x42t
        -0x35t
        0x5ct
        -0x9t
        0x49t
        0x77t
        0x3ct
        -0x22t
        0x2t
        0x77t
        0x8t
        0x2bt
        -0x76t
        -0x35t
        -0x4et
        -0x3at
        0x78t
        0x35t
        0x44t
        0x21t
        0x1bt
        -0x5at
        -0x7ct
        0x2at
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move v0, v2

    throw v0

    const/4 v2, 0x2

    nop

    .array-data 1
        -0x39t
        -0x7dt
        0x4bt
        0x20t
        -0x4t
        0x5bt
        -0x2bt
        0x5ft
        -0x72t
        0x1et
        0x5ct
        -0x62t
        -0x25t
        -0x36t
        0x45t
        -0x46t
        -0x4ft
        0x2ft
        0x31t
        -0x4at
        0x7ft
        0xft
        0x52t
        -0x14t
        -0x29t
        0x65t
        0x60t
        -0x79t
        0x2at
        0x70t
        0x1bt
        -0x67t
        0x3ft
        -0x31t
        0x4dt
        -0x7ft
        0x4at
        0x2t
        0xat
        -0x5at
        0x77t
        0x6ft
        0x4at
        -0x39t
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 11

    move-object v7, p0

    .line 1
    iget-boolean v0, v7, Lo3/d;->h:Z

    const/4 v10, 0x4

    .line 3
    if-eqz v0, :cond_0

    const/4 v9, 0x6

    .line 5
    goto/16 :goto_7

    .line 7
    :cond_0
    const/4 v9, 0x5

    iget-object v0, v7, Lo3/d;->d:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v10, 0x1

    .line 12
    iget-object v1, v7, Lo3/d;->l:Lp3/r;

    const/4 v9, 0x1

    .line 14
    if-eqz v1, :cond_2

    const/4 v10, 0x7

    .line 16
    invoke-virtual {v1}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 23
    iget-object v1, v1, Lp3/r;->p:Lp3/e;

    const/4 v10, 0x2

    .line 25
    if-nez v1, :cond_1

    const/4 v9, 0x6

    .line 27
    const/16 v10, 0x64

    move v1, v10

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 33
    move-result-object v10

    move-object v1, v10

    .line 34
    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v10

    move v1, v10

    .line 40
    :goto_0
    int-to-float v1, v1

    const/4 v9, 0x6

    .line 41
    const/high16 v9, 0x42c80000    # 100.0f

    move v2, v9

    .line 43
    div-float/2addr v1, v2

    const/4 v10, 0x5

    .line 44
    int-to-float p3, p3

    const/4 v10, 0x4

    .line 45
    mul-float/2addr v1, p3

    const/4 v10, 0x6

    .line 46
    const/high16 v9, 0x437f0000    # 255.0f

    move p3, v9

    .line 48
    div-float/2addr v1, p3

    const/4 v10, 0x2

    .line 49
    mul-float/2addr v1, p3

    const/4 v10, 0x5

    .line 50
    float-to-int p3, v1

    const/4 v9, 0x5

    .line 51
    :cond_2
    const/4 v9, 0x7

    iget-object v1, v7, Lo3/d;->j:Lm3/u;

    const/4 v9, 0x3

    .line 53
    iget-boolean v2, v1, Lm3/u;->O:Z

    const/4 v10, 0x3

    .line 55
    const/16 v10, 0xff

    move v3, v10

    .line 57
    const/4 v10, 0x1

    move v4, v10

    .line 58
    if-eqz v2, :cond_3

    const/4 v10, 0x1

    .line 60
    invoke-virtual {v7}, Lo3/d;->i()Z

    .line 63
    move-result v10

    move v2, v10

    .line 64
    if-eqz v2, :cond_3

    const/4 v9, 0x4

    .line 66
    if-ne p3, v3, :cond_4

    const/4 v9, 0x4

    .line 68
    :cond_3
    const/4 v9, 0x7

    if-eqz p4, :cond_5

    const/4 v9, 0x2

    .line 70
    iget-boolean v1, v1, Lm3/u;->P:Z

    const/4 v10, 0x7

    .line 72
    if-eqz v1, :cond_5

    const/4 v9, 0x3

    .line 74
    invoke-virtual {v7}, Lo3/d;->i()Z

    .line 77
    move-result v10

    move v1, v10

    .line 78
    if-eqz v1, :cond_5

    const/4 v10, 0x7

    .line 80
    :cond_4
    const/4 v10, 0x2

    move v1, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    .line 83
    :goto_1
    if-eqz v1, :cond_6

    const/4 v10, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v10, 0x5

    move v3, p3

    .line 87
    :goto_2
    iget-object v2, v7, Lo3/d;->c:Ly3/h;

    const/4 v9, 0x6

    .line 89
    if-eqz v1, :cond_9

    const/4 v9, 0x5

    .line 91
    iget-object v5, v7, Lo3/d;->b:Landroid/graphics/RectF;

    const/4 v9, 0x4

    .line 93
    const/4 v10, 0x0

    move v6, v10

    .line 94
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v9, 0x2

    .line 97
    invoke-virtual {v7, v5, p2, v4}, Lo3/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v10, 0x7

    .line 100
    iget-object p2, v7, Lo3/d;->a:La4/c0;

    const/4 v9, 0x6

    .line 102
    iput p3, p2, La4/c0;->x:I

    const/4 v9, 0x7

    .line 104
    const/4 v9, 0x0

    move p3, v9

    .line 105
    if-eqz p4, :cond_8

    const/4 v10, 0x1

    .line 107
    iget v6, p4, Ly3/a;->d:I

    const/4 v10, 0x3

    .line 109
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 112
    move-result v9

    move v6, v9

    .line 113
    if-lez v6, :cond_7

    const/4 v10, 0x1

    .line 115
    iput-object p4, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v9, 0x4

    iput-object p3, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v9, 0x2

    .line 120
    :goto_3
    move-object p4, p3

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    const/4 v9, 0x1

    iput-object p3, p2, La4/c0;->y:Ljava/lang/Object;

    const/4 v9, 0x6

    .line 124
    :goto_4
    invoke-virtual {v2, p1, v5, p2}, Ly3/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;La4/c0;)Landroid/graphics/Canvas;

    .line 127
    move-result-object v9

    move-object p1, v9

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    const/4 v10, 0x3

    if-eqz p4, :cond_a

    const/4 v9, 0x4

    .line 131
    new-instance p2, Ly3/a;

    const/4 v10, 0x5

    .line 133
    invoke-direct {p2, p4}, Ly3/a;-><init>(Ly3/a;)V

    const/4 v9, 0x3

    .line 136
    invoke-virtual {p2, v3}, Ly3/a;->b(I)V

    const/4 v9, 0x1

    .line 139
    move-object p4, p2

    .line 140
    :cond_a
    const/4 v10, 0x6

    :goto_5
    iget-object p2, v7, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v9

    move p3, v9

    .line 146
    sub-int/2addr p3, v4

    const/4 v10, 0x4

    .line 147
    :goto_6
    if-ltz p3, :cond_c

    const/4 v10, 0x1

    .line 149
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v10

    move-object v4, v10

    .line 153
    instance-of v5, v4, Lo3/e;

    const/4 v9, 0x6

    .line 155
    if-eqz v5, :cond_b

    const/4 v9, 0x4

    .line 157
    check-cast v4, Lo3/e;

    const/4 v9, 0x5

    .line 159
    invoke-interface {v4, p1, v0, v3, p4}, Lo3/e;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    const/4 v9, 0x2

    .line 162
    :cond_b
    const/4 v10, 0x6

    add-int/lit8 p3, p3, -0x1

    const/4 v10, 0x5

    .line 164
    goto :goto_6

    .line 165
    :cond_c
    const/4 v10, 0x1

    if-eqz v1, :cond_d

    const/4 v10, 0x2

    .line 167
    invoke-virtual {v2}, Ly3/h;->c()V

    const/4 v10, 0x2

    .line 170
    :cond_d
    const/4 v10, 0x1

    :goto_7
    return-void

    nop

    .array-data 1
        0x7t
        -0x7at
        0x43t
        0x52t
        0x7at
        -0x36t
        0x2at
        0x19t
        0x40t
        -0x75t
        0x77t
        0x44t
        0x76t
        -0x3bt
        -0x15t
        -0x36t
        0x5dt
        -0x10t
        0x3et
        -0x25t
        -0x27t
        0x4ft
        0x64t
        -0x2ft
        0x29t
        -0x13t
        0x62t
        -0x7et
        0x78t
        -0x17t
        -0x45t
        -0x49t
        -0x33t
        0x51t
        0x6at
        -0xat
        0x76t
        0x4dt
        -0x11t
        -0x3t
        -0x20t
        0x1et
        0x1et
        0x7dt
        -0x2at
        0x6et
        0x7bt
        -0x42t
        0x7dt
        -0x4t
        -0x65t
        -0x33t
        0x26t
        -0x1bt
        -0x6ft
        0x14t
        0xet
        0x67t
        -0x51t
        -0x2at
    .end array-data
.end method

.method public final i()Z
    .locals 9

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move v0, v7

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, v5, Lo3/d;->i:Ljava/util/ArrayList;

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v4, v7

    .line 10
    if-ge v1, v4, :cond_1

    const/4 v8, 0x6

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v8

    move-object v3, v8

    .line 16
    instance-of v3, v3, Lo3/e;

    const/4 v8, 0x7

    .line 18
    if-eqz v3, :cond_0

    const/4 v7, 0x5

    .line 20
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    .line 22
    const/4 v7, 0x2

    move v3, v7

    .line 23
    if-lt v2, v3, :cond_0

    const/4 v7, 0x2

    .line 25
    const/4 v8, 0x1

    move v0, v8

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v7, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v8, 0x1

    return v0

    nop

    .array-data 1
        -0xet
        0x4ct
        0x7dt
        0x7at
        -0x65t
        -0x46t
        0x60t
        0x3dt
        -0x2at
    .end array-data
.end method
