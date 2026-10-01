.class public final Lo3/l;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/m;
.implements Lo3/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lt3/g;


# direct methods
.method public constructor <init>(Lt3/g;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    .line 9
    iput-object v0, v1, Lo3/l;->a:Landroid/graphics/Path;

    const/4 v3, 0x1

    .line 11
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x4

    .line 16
    iput-object v0, v1, Lo3/l;->b:Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 18
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x5

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x2

    .line 23
    iput-object v0, v1, Lo3/l;->c:Landroid/graphics/Path;

    const/4 v3, 0x2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    .line 30
    iput-object v0, v1, Lo3/l;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 32
    iput-object p1, v1, Lo3/l;->e:Lt3/g;

    const/4 v3, 0x2

    .line 34
    return-void

    .array-data 1
        0x30t
        0x5t
        0x54t
        0x3dt
        -0x6dt
        0x62t
        0x36t
        0x5t
        0x17t
        -0x28t
        0x68t
        0x45t
        0x17t
        0x2t
        -0x7ft
        0x6et
        0x3t
        0x4bt
        -0x43t
        -0x3ct
        0x3et
        0x58t
        -0x5at
        0x1et
        0x46t
        -0x68t
        0x4et
        0x5at
        0x5at
        -0x19t
        -0x1at
        -0x4et
        0x64t
        0x33t
        -0x3et
        0x68t
        -0x2et
        0x3ft
        0x6at
        -0x74t
        0x3ct
        0x51t
        0x76t
        -0x4bt
        -0x31t
        0x51t
        -0x1ct
        0x12t
        -0x1t
        0x7at
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final b(Landroid/graphics/Path$Op;)V
    .locals 14

    move-object v11, p0

    .line 1
    iget-object v0, v11, Lo3/l;->b:Landroid/graphics/Path;

    const/4 v13, 0x1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v13, 0x1

    .line 6
    iget-object v1, v11, Lo3/l;->a:Landroid/graphics/Path;

    const/4 v13, 0x6

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v13, 0x2

    .line 11
    iget-object v2, v11, Lo3/l;->d:Ljava/util/ArrayList;

    const/4 v13, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v13

    move v3, v13

    .line 17
    const/4 v13, 0x1

    move v4, v13

    .line 18
    sub-int/2addr v3, v4

    const/4 v13, 0x3

    .line 19
    :goto_0
    if-lt v3, v4, :cond_3

    const/4 v13, 0x7

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v13

    move-object v5, v13

    .line 25
    check-cast v5, Lo3/m;

    const/4 v13, 0x5

    .line 27
    instance-of v6, v5, Lo3/d;

    const/4 v13, 0x2

    .line 29
    if-eqz v6, :cond_1

    const/4 v13, 0x3

    .line 31
    check-cast v5, Lo3/d;

    const/4 v13, 0x5

    .line 33
    invoke-virtual {v5}, Lo3/d;->d()Ljava/util/List;

    .line 36
    move-result-object v13

    move-object v6, v13

    .line 37
    check-cast v6, Ljava/util/ArrayList;

    const/4 v13, 0x4

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v13

    move v7, v13

    .line 43
    sub-int/2addr v7, v4

    const/4 v13, 0x3

    .line 44
    :goto_1
    if-ltz v7, :cond_2

    const/4 v13, 0x4

    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v13

    move-object v8, v13

    .line 50
    check-cast v8, Lo3/m;

    const/4 v13, 0x2

    .line 52
    invoke-interface {v8}, Lo3/m;->f()Landroid/graphics/Path;

    .line 55
    move-result-object v13

    move-object v8, v13

    .line 56
    iget-object v9, v5, Lo3/d;->d:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    .line 58
    iget-object v10, v5, Lo3/d;->l:Lp3/r;

    const/4 v13, 0x4

    .line 60
    if-eqz v10, :cond_0

    const/4 v13, 0x4

    .line 62
    invoke-virtual {v10}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 65
    move-result-object v13

    move-object v9, v13

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x4

    .line 70
    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v13, 0x2

    .line 73
    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v13, 0x5

    .line 76
    add-int/lit8 v7, v7, -0x1

    const/4 v13, 0x7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v13, 0x2

    invoke-interface {v5}, Lo3/m;->f()Landroid/graphics/Path;

    .line 82
    move-result-object v13

    move-object v5, v13

    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v13, 0x7

    .line 86
    :cond_2
    const/4 v13, 0x4

    add-int/lit8 v3, v3, -0x1

    const/4 v13, 0x6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v13, 0x1

    const/4 v13, 0x0

    move v3, v13

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v13

    move-object v2, v13

    .line 94
    check-cast v2, Lo3/m;

    const/4 v13, 0x3

    .line 96
    instance-of v4, v2, Lo3/d;

    const/4 v13, 0x6

    .line 98
    if-eqz v4, :cond_5

    const/4 v13, 0x7

    .line 100
    check-cast v2, Lo3/d;

    const/4 v13, 0x1

    .line 102
    invoke-virtual {v2}, Lo3/d;->d()Ljava/util/List;

    .line 105
    move-result-object v13

    move-object v4, v13

    .line 106
    :goto_3
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v13

    move v6, v13

    .line 113
    if-ge v3, v6, :cond_6

    const/4 v13, 0x2

    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v13

    move-object v5, v13

    .line 119
    check-cast v5, Lo3/m;

    const/4 v13, 0x5

    .line 121
    invoke-interface {v5}, Lo3/m;->f()Landroid/graphics/Path;

    .line 124
    move-result-object v13

    move-object v5, v13

    .line 125
    iget-object v6, v2, Lo3/d;->d:Landroid/graphics/Matrix;

    const/4 v13, 0x2

    .line 127
    iget-object v7, v2, Lo3/d;->l:Lp3/r;

    const/4 v13, 0x3

    .line 129
    if-eqz v7, :cond_4

    const/4 v13, 0x6

    .line 131
    invoke-virtual {v7}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 134
    move-result-object v13

    move-object v6, v13

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x4

    .line 139
    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v13, 0x3

    .line 142
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v13, 0x2

    .line 145
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v13, 0x3

    invoke-interface {v2}, Lo3/m;->f()Landroid/graphics/Path;

    .line 151
    move-result-object v13

    move-object v2, v13

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v13, 0x1

    .line 155
    :cond_6
    const/4 v13, 0x2

    iget-object v2, v11, Lo3/l;->c:Landroid/graphics/Path;

    const/4 v13, 0x4

    .line 157
    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 160
    return-void

    nop

    .array-data 1
        -0x35t
        -0x64t
        -0x62t
        0x6bt
        -0x1ft
        -0x59t
        0x2dt
        0x37t
        -0x6ft
        0x41t
        -0x4ft
        0x71t
        0x9t
        0x1ct
        -0x3bt
        0x5dt
        0x75t
        0x56t
        0x37t
        0x4t
        -0x60t
        -0x14t
        0x1bt
        0x5dt
        -0x1at
        0x9t
        0x5ft
        0x17t
        0x2at
        0x3dt
        0x68t
        0x7bt
        -0x55t
        0x40t
        0x62t
        -0x28t
        -0x45t
        0x17t
        -0x78t
        -0x2at
        0x3ft
        0x45t
        0x39t
        0x56t
        -0x6ct
        -0x7bt
        -0xdt
        0x1ct
        0x1ft
        -0x7at
        0x7t
        0x48t
        0x1ct
        0x42t
        -0x12t
        -0x4at
        0x43t
        -0x27t
        -0x53t
        -0x12t
        -0x56t
        -0x3bt
        0x5at
        0x25t
        0x61t
        -0x63t
        0x52t
        0x7dt
        0x2dt
        -0x52t
        -0x6dt
        0x64t
        -0x45t
        0x4bt
        0x2at
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    move-object v3, p0

    .line 1
    const/4 v6, 0x0

    move v0, v6

    .line 2
    :goto_0
    iget-object v1, v3, Lo3/l;->d:Ljava/util/ArrayList;

    const/4 v6, 0x4

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v6

    move v2, v6

    .line 8
    if-ge v0, v2, :cond_0

    const/4 v6, 0x2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v5

    move-object v1, v5

    .line 14
    check-cast v1, Lo3/m;

    const/4 v5, 0x7

    .line 16
    invoke-interface {v1, p1, p2}, Lo3/c;->c(Ljava/util/List;Ljava/util/List;)V

    const/4 v5, 0x7

    .line 19
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x5

    return-void

    .array-data 1
        0x5dt
        0x5ct
        0x49t
        0x76t
        -0x2dt
        0x31t
        -0x1dt
        0x35t
        0x1t
        0x3et
        -0x4t
        0x20t
        0x61t
        0x15t
        -0x4ct
        0x7et
        -0xdt
        -0x5ft
        0x56t
        -0x40t
        -0x5at
        0x4t
        0x63t
        -0x2dt
        0x7et
        -0x3ct
        0x35t
        -0x5bt
        0x7t
        0xdt
        0x15t
        -0x5et
        -0x26t
        0x47t
        -0x17t
        -0x50t
        0x18t
        0x67t
        -0xft
        0x7dt
        -0x1dt
        0x1t
        -0x70t
        0x1dt
        0x17t
    .end array-data
.end method

.method public final d(Ljava/util/ListIterator;)V
    .locals 5

    move-object v2, p0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 10
    move-result-object v4

    move-object v0, v4

    .line 11
    if-eq v0, v2, :cond_0

    const/4 v4, 0x6

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x4

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    move-result v4

    move v0, v4

    .line 18
    if-eqz v0, :cond_1

    const/4 v4, 0x4

    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    check-cast v0, Lo3/c;

    const/4 v4, 0x5

    .line 26
    instance-of v1, v0, Lo3/m;

    const/4 v4, 0x5

    .line 28
    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 30
    iget-object v1, v2, Lo3/l;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    .line 32
    check-cast v0, Lo3/m;

    const/4 v4, 0x5

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    const/4 v4, 0x6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x2

    return-void

    nop

    .array-data 1
        0x10t
        -0x41t
        0x73t
        0x5ct
        0x6dt
        -0x3ft
        0x4dt
        0x52t
        0x55t
        0x1ft
        -0x51t
        0x5ct
        0x7ft
        -0xbt
        0x25t
        0x4et
        0x6t
        0x11t
        0x64t
        0x5t
        -0x43t
        -0x44t
    .end array-data
.end method

.method public final f()Landroid/graphics/Path;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/l;->c:Landroid/graphics/Path;

    const/4 v6, 0x2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v6, 0x2

    .line 6
    iget-object v1, v4, Lo3/l;->e:Lt3/g;

    const/4 v6, 0x1

    .line 8
    iget-boolean v2, v1, Lt3/g;->b:Z

    const/4 v6, 0x6

    .line 10
    if-eqz v2, :cond_0

    const/4 v6, 0x6

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v6, 0x6

    iget v1, v1, Lt3/g;->a:I

    const/4 v6, 0x6

    .line 15
    invoke-static {v1}, Lx/e;->b(I)I

    .line 18
    move-result v6

    move v1, v6

    .line 19
    if-eqz v1, :cond_5

    const/4 v6, 0x1

    .line 21
    const/4 v6, 0x1

    move v2, v6

    .line 22
    if-eq v1, v2, :cond_4

    const/4 v6, 0x5

    .line 24
    const/4 v6, 0x2

    move v2, v6

    .line 25
    if-eq v1, v2, :cond_3

    const/4 v6, 0x4

    .line 27
    const/4 v6, 0x3

    move v2, v6

    .line 28
    if-eq v1, v2, :cond_2

    const/4 v6, 0x1

    .line 30
    const/4 v6, 0x4

    move v2, v6

    .line 31
    if-eq v1, v2, :cond_1

    const/4 v6, 0x5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    const/4 v6, 0x6

    .line 36
    invoke-virtual {v4, v1}, Lo3/l;->b(Landroid/graphics/Path$Op;)V

    const/4 v6, 0x2

    .line 39
    return-object v0

    .line 40
    :cond_2
    const/4 v6, 0x1

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    const/4 v6, 0x4

    .line 42
    invoke-virtual {v4, v1}, Lo3/l;->b(Landroid/graphics/Path$Op;)V

    const/4 v6, 0x6

    .line 45
    return-object v0

    .line 46
    :cond_3
    const/4 v6, 0x2

    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v1}, Lo3/l;->b(Landroid/graphics/Path$Op;)V

    const/4 v6, 0x7

    .line 51
    return-object v0

    .line 52
    :cond_4
    const/4 v6, 0x3

    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    const/4 v6, 0x4

    .line 54
    invoke-virtual {v4, v1}, Lo3/l;->b(Landroid/graphics/Path$Op;)V

    const/4 v6, 0x3

    .line 57
    return-object v0

    .line 58
    :cond_5
    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    .line 59
    :goto_0
    iget-object v2, v4, Lo3/l;->d:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v6

    move v3, v6

    .line 65
    if-ge v1, v3, :cond_6

    const/4 v6, 0x5

    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    move-object v2, v6

    .line 71
    check-cast v2, Lo3/m;

    const/4 v6, 0x4

    .line 73
    invoke-interface {v2}, Lo3/m;->f()Landroid/graphics/Path;

    .line 76
    move-result-object v6

    move-object v2, v6

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    const/4 v6, 0x7

    .line 80
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const/4 v6, 0x1

    :goto_1
    return-object v0

    .array-data 1
        -0x59t
        -0x1ft
        -0x3ct
        0x3dt
        0x33t
        0x2bt
        0x4bt
        0x20t
        -0x36t
        0x4t
        0x5ct
        -0x2ct
        0x68t
        -0x80t
        0x17t
        0x55t
        0x27t
        0x3t
        -0x45t
        -0x3ct
        0x43t
        0x37t
        0x2bt
        -0x46t
        0x62t
        0x49t
        0x61t
        -0x7at
        0x79t
        -0x10t
        0x67t
        0x23t
        -0x3at
        -0x4ct
        0xat
        -0x6bt
        -0x40t
        0x51t
        0x5dt
        0x4ft
        0x35t
        0x4bt
        0x6bt
        0x33t
        0x25t
        0x68t
        -0xet
        0x39t
        0x6et
        -0x8t
        0x2ft
        0x2ct
        0xat
        -0x1t
    .end array-data
.end method
