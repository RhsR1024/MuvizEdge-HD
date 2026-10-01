.class public final Lo3/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/m;
.implements Lp3/a;
.implements Lo3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lm3/u;

.field public final e:Lp3/n;

.field public f:Z

.field public final g:Lv3/c;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/n;)V
    .locals 5

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x7

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo3/r;->a:Landroid/graphics/Path;

    const/4 v4, 0x3

    .line 11
    new-instance v0, Lv3/c;

    const/4 v4, 0x6

    .line 13
    invoke-direct {v0}, Lv3/c;-><init>()V

    const/4 v3, 0x2

    .line 16
    iput-object v0, v1, Lo3/r;->g:Lv3/c;

    const/4 v3, 0x5

    .line 18
    iget-object v0, p3, Lt3/n;->a:Ljava/lang/String;

    const/4 v4, 0x6

    .line 20
    iput-object v0, v1, Lo3/r;->b:Ljava/lang/String;

    const/4 v4, 0x7

    .line 22
    iget-boolean v0, p3, Lt3/n;->d:Z

    const/4 v3, 0x7

    .line 24
    iput-boolean v0, v1, Lo3/r;->c:Z

    const/4 v3, 0x1

    .line 26
    iput-object p1, v1, Lo3/r;->d:Lm3/u;

    const/4 v3, 0x6

    .line 28
    iget-object p1, p3, Lt3/n;->c:Ls3/a;

    const/4 v4, 0x3

    .line 30
    new-instance p3, Lp3/n;

    const/4 v4, 0x7

    .line 32
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 34
    check-cast p1, Ljava/util/List;

    const/4 v4, 0x1

    .line 36
    invoke-direct {p3, p1}, Lp3/n;-><init>(Ljava/util/List;)V

    const/4 v4, 0x7

    .line 39
    iput-object p3, v1, Lo3/r;->e:Lp3/n;

    const/4 v4, 0x7

    .line 41
    invoke-virtual {p2, p3}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x7

    .line 44
    invoke-virtual {p3, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x3

    .line 47
    return-void

    nop

    .array-data 1
        0x16t
        0x22t
        0x3bt
        0x6dt
        0xct
        -0x32t
        -0x13t
        -0x54t
        0xdt
        0x7t
        0x71t
        0x67t
        -0x50t
        0x39t
        0x7dt
        0x35t
        0x13t
        0x7ft
        0xbt
        -0x53t
        0x9t
        -0x44t
        0x7t
        0x23t
        0x7ct
        0x27t
        0x42t
        -0x5dt
        0x12t
        -0x68t
        0x79t
        0x5t
        -0x62t
        -0x58t
        -0x76t
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x0

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lo3/r;->f:Z

    const/4 v3, 0x7

    .line 4
    iget-object v0, v1, Lo3/r;->d:Lm3/u;

    const/4 v3, 0x5

    .line 6
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x5

    .line 9
    return-void

    .array-data 1
        -0x5dt
        -0x17t
        0x75t
        0x6t
        0x25t
        -0x6at
        0x16t
        -0x62t
        0x46t
        -0x7et
        0x14t
        0x58t
        0x28t
        -0x32t
        0x2ct
        0xbt
        0x2t
        0x66t
        -0x2at
        -0x6bt
        -0x40t
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v5, p0

    .line 1
    const/4 v7, 0x0

    move p2, v7

    .line 2
    const/4 v7, 0x0

    move v0, v7

    .line 3
    :goto_0
    move-object v1, p1

    .line 4
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v7

    move v2, v7

    .line 10
    if-ge v0, v2, :cond_3

    const/4 v7, 0x4

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v7

    move-object v1, v7

    .line 16
    check-cast v1, Lo3/c;

    const/4 v7, 0x4

    .line 18
    instance-of v2, v1, Lo3/t;

    const/4 v7, 0x6

    .line 20
    if-eqz v2, :cond_0

    const/4 v7, 0x3

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lo3/t;

    const/4 v7, 0x7

    .line 25
    iget v3, v2, Lo3/t;->c:I

    const/4 v7, 0x2

    .line 27
    const/4 v7, 0x1

    move v4, v7

    .line 28
    if-ne v3, v4, :cond_0

    const/4 v7, 0x1

    .line 30
    iget-object v1, v5, Lo3/r;->g:Lv3/c;

    const/4 v7, 0x4

    .line 32
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v2, v5}, Lo3/t;->d(Lp3/a;)V

    const/4 v7, 0x5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v7, 0x4

    instance-of v2, v1, Lo3/q;

    const/4 v7, 0x7

    .line 45
    if-eqz v2, :cond_2

    const/4 v7, 0x7

    .line 47
    if-nez p2, :cond_1

    const/4 v7, 0x7

    .line 49
    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 51
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    .line 54
    :cond_1
    const/4 v7, 0x2

    check-cast v1, Lo3/q;

    const/4 v7, 0x6

    .line 56
    iget-object v2, v1, Lo3/q;->b:Lp3/e;

    const/4 v7, 0x7

    .line 58
    invoke-virtual {v2, v5}, Lp3/e;->a(Lp3/a;)V

    const/4 v7, 0x5

    .line 61
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    const/4 v7, 0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v7, 0x6

    iget-object p1, v5, Lo3/r;->e:Lp3/n;

    const/4 v7, 0x3

    .line 69
    iput-object p2, p1, Lp3/n;->m:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 71
    return-void

    .array-data 1
        0x2et
        -0x6bt
        0x21t
        0x65t
        0x77t
        0x3bt
        0x14t
        -0x39t
        0x62t
        0x9t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lm3/y;->N:Landroid/graphics/Path;

    const/4 v3, 0x2

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object p2, v1, Lo3/r;->e:Lp3/n;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x1

    .line 10
    :cond_0
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x3at
        0x7at
        -0xet
        0x7t
        -0x1ft
        -0x1ct
        -0x4bt
        0x7at
        -0x79t
        0x30t
        0x6at
        0x1ft
        0x1et
        0x53t
        -0x71t
        0x34t
        0x6dt
        -0x7at
        -0x37t
        -0x4bt
        0x59t
        0x39t
        -0x15t
        -0x9t
        -0x66t
        0x12t
        0x2bt
    .end array-data
.end method

.method public final f()Landroid/graphics/Path;
    .locals 8

    move-object v4, p0

    .line 1
    iget-boolean v0, v4, Lo3/r;->f:Z

    const/4 v7, 0x6

    .line 3
    iget-object v1, v4, Lo3/r;->e:Lp3/n;

    const/4 v7, 0x5

    .line 5
    iget-object v2, v4, Lo3/r;->a:Landroid/graphics/Path;

    const/4 v6, 0x3

    .line 7
    if-eqz v0, :cond_1

    const/4 v6, 0x7

    .line 9
    iget-object v0, v1, Lp3/e;->e:Lh3/d;

    const/4 v6, 0x6

    .line 11
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x3

    return-object v2

    .line 15
    :cond_1
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x7

    .line 18
    iget-boolean v0, v4, Lo3/r;->c:Z

    const/4 v7, 0x4

    .line 20
    const/4 v6, 0x1

    move v3, v6

    .line 21
    if-eqz v0, :cond_2

    const/4 v6, 0x6

    .line 23
    iput-boolean v3, v4, Lo3/r;->f:Z

    const/4 v7, 0x5

    .line 25
    return-object v2

    .line 26
    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 29
    move-result-object v7

    move-object v0, v7

    .line 30
    check-cast v0, Landroid/graphics/Path;

    const/4 v6, 0x5

    .line 32
    if-nez v0, :cond_3

    const/4 v6, 0x4

    .line 34
    return-object v2

    .line 35
    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v6, 0x6

    .line 38
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v7, 0x4

    .line 40
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 v7, 0x4

    .line 43
    iget-object v0, v4, Lo3/r;->g:Lv3/c;

    const/4 v6, 0x6

    .line 45
    invoke-virtual {v0, v2}, Lv3/c;->a(Landroid/graphics/Path;)V

    const/4 v7, 0x5

    .line 48
    iput-boolean v3, v4, Lo3/r;->f:Z

    const/4 v6, 0x3

    .line 50
    return-object v2

    nop

    .array-data 1
        -0x4bt
        -0x38t
        0x73t
        0x35t
        0x55t
        0xat
        -0xet
        0x2ft
        -0x1at
        0x15t
        0x5t
        0x4at
        0x77t
        0x26t
        0x9t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v2, 0x2

    .line 4
    return-void

    .array-data 1
        -0x33t
        -0x3t
        -0x2bt
        0x2at
        0x1t
        -0x1at
        0x31t
        0x49t
        0x18t
        -0x5dt
        0x4bt
        0x38t
        0x4bt
        0x58t
        0x1bt
        0x40t
        0x67t
        -0x3bt
        0x66t
        -0x64t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/r;->b:Ljava/lang/String;

    const/4 v3, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x5et
        0x13t
        -0x25t
        0x62t
        -0x2et
        -0x53t
        -0x5t
        0x1et
        -0x1ct
        -0xdt
        0x8t
        0xet
        -0x9t
        -0x3ct
        -0x19t
        0x6ft
        0x7dt
        0x19t
        0x53t
        0x29t
        0x47t
    .end array-data
.end method
