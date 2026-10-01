.class public final Lo3/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/m;
.implements Lp3/a;
.implements Lo3/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lm3/u;

.field public final d:Lp3/j;

.field public final e:Lp3/e;

.field public final f:Lt3/a;

.field public final g:Lv3/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/a;)V
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

    const/4 v3, 0x6

    .line 9
    iput-object v0, v1, Lo3/f;->a:Landroid/graphics/Path;

    const/4 v3, 0x3

    .line 11
    new-instance v0, Lv3/c;

    const/4 v3, 0x3

    .line 13
    invoke-direct {v0}, Lv3/c;-><init>()V

    const/4 v3, 0x1

    .line 16
    iput-object v0, v1, Lo3/f;->g:Lv3/c;

    const/4 v3, 0x1

    .line 18
    iget-object v0, p3, Lt3/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    .line 20
    iput-object v0, v1, Lo3/f;->b:Ljava/lang/String;

    const/4 v3, 0x6

    .line 22
    iput-object p1, v1, Lo3/f;->c:Lm3/u;

    const/4 v3, 0x4

    .line 24
    iget-object p1, p3, Lt3/a;->c:Ls3/a;

    const/4 v3, 0x6

    .line 26
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 29
    move-result-object v3

    move-object p1, v3

    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lp3/j;

    const/4 v3, 0x1

    .line 33
    iput-object v0, v1, Lo3/f;->d:Lp3/j;

    const/4 v3, 0x1

    .line 35
    iget-object v0, p3, Lt3/a;->b:Ls3/e;

    const/4 v3, 0x1

    .line 37
    invoke-interface {v0}, Ls3/e;->l()Lp3/e;

    .line 40
    move-result-object v3

    move-object v0, v3

    .line 41
    iput-object v0, v1, Lo3/f;->e:Lp3/e;

    const/4 v3, 0x5

    .line 43
    iput-object p3, v1, Lo3/f;->f:Lt3/a;

    const/4 v3, 0x5

    .line 45
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x7

    .line 48
    invoke-virtual {p2, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x6

    .line 51
    invoke-virtual {p1, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v3, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v3, 0x4

    .line 57
    return-void

    nop

    .array-data 1
        0x60t
        -0x18t
        -0x16t
        0xct
        0x66t
        -0x34t
        0x3ft
        0x37t
        0x57t
        -0x54t
        -0x3ft
        0x33t
        0x68t
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
    iput-boolean v0, v1, Lo3/f;->h:Z

    const/4 v3, 0x6

    .line 4
    iget-object v0, v1, Lo3/f;->c:Lm3/u;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x4

    .line 9
    return-void

    .array-data 1
        -0x62t
        -0x43t
        0x72t
        0x7at
        -0x51t
        -0x6t
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    move-object v3, p0

    .line 1
    const/4 v5, 0x0

    move p2, v5

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v5

    move v1, v5

    .line 9
    if-ge p2, v1, :cond_1

    const/4 v5, 0x3

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v5

    move-object v0, v5

    .line 15
    check-cast v0, Lo3/c;

    const/4 v5, 0x7

    .line 17
    instance-of v1, v0, Lo3/t;

    const/4 v5, 0x1

    .line 19
    if-eqz v1, :cond_0

    const/4 v5, 0x4

    .line 21
    check-cast v0, Lo3/t;

    const/4 v5, 0x6

    .line 23
    iget v1, v0, Lo3/t;->c:I

    const/4 v5, 0x6

    .line 25
    const/4 v5, 0x1

    move v2, v5

    .line 26
    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    .line 28
    iget-object v1, v3, Lo3/f;->g:Lv3/c;

    const/4 v5, 0x6

    .line 30
    iget-object v1, v1, Lv3/c;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 32
    check-cast v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0, v3}, Lo3/t;->d(Lp3/a;)V

    const/4 v5, 0x4

    .line 40
    :cond_0
    const/4 v5, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x6

    return-void

    nop

    .array-data 1
        0x3dt
        0x15t
        0x2at
        0x78t
        -0x2t
        0x70t
        -0x33t
        0xct
        0x42t
        0x4t
        0x2ft
        0x1t
        0x6t
        0x27t
        0x52t
        0x16t
        -0xft
        0x6at
        -0x66t
        -0x1bt
        0x5at
        0xet
        -0x41t
        -0x60t
        0x61t
        0x6et
        0x65t
        0x33t
        0x68t
        0x49t
        0x6ft
        -0x5at
        0x77t
        0x36t
        -0x58t
        -0x7dt
        -0x55t
        0xat
        -0x36t
        -0x38t
        0x4et
        0x3ct
        0x1et
        -0x5bt
        0x3t
        0x43t
        -0x32t
        0x3ct
        -0x79t
        0x14t
        0x3bt
        -0x61t
        -0x77t
        -0x29t
        0x5at
        -0x50t
        0x74t
        -0x11t
        0x12t
        -0x5dt
        -0x18t
        0xct
        0x22t
        -0x20t
        0x4dt
        -0x39t
        0x55t
        -0x33t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lm3/y;->f:Landroid/graphics/PointF;

    const/4 v3, 0x5

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x6

    .line 5
    iget-object p2, v1, Lo3/f;->d:Lp3/j;

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x5

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x4

    sget-object v0, Lm3/y;->i:Landroid/graphics/PointF;

    const/4 v3, 0x4

    .line 13
    if-ne p2, v0, :cond_1

    const/4 v3, 0x5

    .line 15
    iget-object p2, v1, Lo3/f;->e:Lp3/e;

    const/4 v3, 0x3

    .line 17
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x6

    .line 20
    :cond_1
    const/4 v3, 0x1

    return-void

    nop

    .array-data 1
        -0x15t
        0x58t
        0x5t
        0x43t
        0x11t
        -0x42t
        0x5ct
        0x3bt
        0x3t
        0x2bt
        0x2t
        -0x4dt
        0x38t
        -0x2ft
        0x2bt
        0x62t
        0xct
        -0x5ct
        -0x18t
        0x4ft
        -0x48t
        0x2t
        0x3at
        -0x31t
        0x6ct
        0x5dt
        -0x4bt
    .end array-data
.end method

.method public final f()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo3/f;->h:Z

    .line 5
    iget-object v2, v0, Lo3/f;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v1, v0, Lo3/f;->f:Lt3/a;

    .line 15
    iget-boolean v3, v1, Lt3/a;->e:Z

    .line 17
    const/4 v9, 0x7

    const/4 v9, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 20
    iput-boolean v9, v0, Lo3/f;->h:Z

    .line 22
    return-object v2

    .line 23
    :cond_1
    iget-object v3, v0, Lo3/f;->d:Lp3/j;

    .line 25
    invoke-virtual {v3}, Lp3/e;->e()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/PointF;

    .line 31
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    div-float v10, v4, v5

    .line 37
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 39
    div-float v11, v3, v5

    .line 41
    const v3, 0x3f0d6239    # 0.55228f

    .line 44
    mul-float v12, v10, v3

    .line 46
    mul-float v13, v11, v3

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 51
    iget-boolean v1, v1, Lt3/a;->d:Z

    .line 53
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 56
    neg-float v4, v11

    .line 57
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    sub-float v3, v14, v12

    .line 62
    neg-float v5, v10

    .line 63
    sub-float v6, v14, v13

    .line 65
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 66
    move v7, v5

    .line 67
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    move v1, v4

    .line 71
    move v15, v6

    .line 72
    add-float v4, v13, v14

    .line 74
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 75
    move v8, v11

    .line 76
    move v6, v5

    .line 77
    move v5, v3

    .line 78
    move v3, v6

    .line 79
    move v6, v11

    .line 80
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    move/from16 v16, v6

    .line 85
    move v6, v4

    .line 86
    move/from16 v4, v16

    .line 88
    add-float v3, v12, v14

    .line 90
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 91
    move v7, v10

    .line 92
    move v5, v10

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    move/from16 v16, v5

    .line 98
    move v5, v3

    .line 99
    move/from16 v3, v16

    .line 101
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 102
    move v8, v1

    .line 103
    move v6, v1

    .line 104
    move v4, v15

    .line 105
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move v3, v10

    .line 110
    move v1, v11

    .line 111
    neg-float v4, v1

    .line 112
    invoke-virtual {v2, v14, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 115
    add-float v5, v12, v14

    .line 117
    sub-float v6, v14, v13

    .line 119
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 120
    move v7, v3

    .line 121
    move/from16 v16, v5

    .line 123
    move v5, v3

    .line 124
    move/from16 v3, v16

    .line 126
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    move v10, v5

    .line 130
    move v5, v3

    .line 131
    move v3, v10

    .line 132
    move v10, v4

    .line 133
    move v11, v6

    .line 134
    add-float v4, v13, v14

    .line 136
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 137
    move v8, v1

    .line 138
    move v6, v1

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 142
    move/from16 v16, v6

    .line 144
    move v6, v4

    .line 145
    move/from16 v4, v16

    .line 147
    sub-float v5, v14, v12

    .line 149
    neg-float v3, v3

    .line 150
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 151
    move v7, v3

    .line 152
    move/from16 v16, v5

    .line 154
    move v5, v3

    .line 155
    move/from16 v3, v16

    .line 157
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 160
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 161
    move v8, v10

    .line 162
    move v4, v5

    .line 163
    move v5, v3

    .line 164
    move v3, v4

    .line 165
    move v6, v10

    .line 166
    move v4, v11

    .line 167
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    :goto_0
    iget-object v1, v0, Lo3/f;->e:Lp3/e;

    .line 172
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/PointF;

    .line 178
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 180
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 182
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 185
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 188
    iget-object v1, v0, Lo3/f;->g:Lv3/c;

    .line 190
    invoke-virtual {v1, v2}, Lv3/c;->a(Landroid/graphics/Path;)V

    .line 193
    iput-boolean v9, v0, Lo3/f;->h:Z

    .line 195
    return-object v2

    nop

    .array-data 1
        0x43t
        0x76t
        0x39t
        0x55t
        -0x72t
        0xdt
        -0x32t
        0x15t
        -0x3et
        0x2ct
        -0x73t
        0x1ft
        0x27t
        -0x4et
        -0x27t
        0x6at
        0x3ft
        -0xbt
        -0x1at
        0x34t
        0x7ft
        -0x55t
        0x59t
        0x5ft
        0x24t
        -0x19t
        -0x20t
        0x5at
        0x4dt
        0x36t
        -0x50t
        -0x76t
        0x51t
        -0x70t
        -0x40t
        0x2et
        0x12t
        0x77t
        0x6t
        -0x15t
        0x4t
        0x12t
        0x35t
        0x3t
        0x48t
        0x12t
        0x17t
        -0x48t
        -0x7at
        0x1et
        -0x6et
        -0x67t
        0xft
        0x13t
        0x11t
        0x5et
        0x35t
        0x0t
        0x40t
        0x0t
        0x6ct
        0x23t
        -0x68t
        -0x32t
        0x30t
        0x48t
        0x25t
        -0x64t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v2, 0x3

    .line 4
    return-void

    .array-data 1
        -0x48t
        0x4bt
        -0x50t
        0x7ct
        -0x9t
        -0x41t
        0x35t
        0x8t
        0x69t
        0x15t
        0x11t
        0x6dt
        -0x14t
        0x29t
        -0x1t
        0x34t
        -0x1ct
        0x22t
        -0x5t
        -0x7ct
        0x12t
        0x59t
        -0x7ct
        -0x51t
        0x63t
        0x50t
        0x5bt
        -0x7t
        0x17t
        -0x1ft
        0x53t
        -0x17t
        0xdt
        0x13t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/f;->b:Ljava/lang/String;

    const/4 v4, 0x5

    .line 3
    return-object v0

    nop

    .array-data 1
        0x23t
        0x2ct
        -0x42t
        0x43t
        -0x2et
        -0x6at
        0x16t
        0x2dt
        0x14t
        0x9t
        -0xft
        0x4dt
        -0x55t
        0x3at
        0x2ft
        -0x2bt
        0x7ft
        -0x66t
        0x69t
        -0x29t
        0x5ct
        0x4ct
        0x50t
        -0xdt
        -0xft
        -0x1ct
        0x28t
        -0x77t
        0x0t
        -0x12t
    .end array-data
.end method
