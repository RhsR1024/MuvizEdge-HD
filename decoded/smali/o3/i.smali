.class public final Lo3/i;
.super Lo3/b;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Lp3/s;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lu/g;

.field public final t:Lu/g;

.field public final u:Landroid/graphics/RectF;

.field public final v:I

.field public final w:I

.field public final x:Lp3/j;

.field public final y:Lp3/j;

.field public final z:Lp3/j;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/e;)V
    .locals 12

    .line 1
    iget v0, p3, Lt3/e;->h:I

    .line 3
    invoke-static {v0}, Lx/e;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

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
    iget v0, p3, Lt3/e;->i:I

    .line 24
    invoke-static {v0}, Lx/e;->b(I)I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 30
    if-eq v0, v1, :cond_3

    .line 32
    const/4 v1, 0x2

    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x4

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
    iget v7, p3, Lt3/e;->j:F

    .line 49
    iget-object v8, p3, Lt3/e;->d:Ls3/a;

    .line 51
    iget-object v9, p3, Lt3/e;->g:Ls3/b;

    .line 53
    iget-object v10, p3, Lt3/e;->k:Ljava/util/ArrayList;

    .line 55
    iget-object v11, p3, Lt3/e;->l:Ls3/b;

    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lo3/b;-><init>(Lm3/u;Lu3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs3/a;Ls3/b;Ljava/util/ArrayList;Ls3/b;)V

    .line 63
    new-instance p1, Lu/g;

    .line 65
    invoke-direct {p1}, Lu/g;-><init>()V

    .line 68
    iput-object p1, v2, Lo3/i;->s:Lu/g;

    .line 70
    new-instance p1, Lu/g;

    .line 72
    invoke-direct {p1}, Lu/g;-><init>()V

    .line 75
    iput-object p1, v2, Lo3/i;->t:Lu/g;

    .line 77
    new-instance p1, Landroid/graphics/RectF;

    .line 79
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object p1, v2, Lo3/i;->u:Landroid/graphics/RectF;

    .line 84
    iget-object p1, p3, Lt3/e;->a:Ljava/lang/String;

    .line 86
    iput-object p1, v2, Lo3/i;->q:Ljava/lang/String;

    .line 88
    iget p1, p3, Lt3/e;->b:I

    .line 90
    iput p1, v2, Lo3/i;->v:I

    .line 92
    iget-boolean p1, p3, Lt3/e;->m:Z

    .line 94
    iput-boolean p1, v2, Lo3/i;->r:Z

    .line 96
    iget-object p1, v3, Lm3/u;->w:Lm3/i;

    .line 98
    invoke-virtual {p1}, Lm3/i;->b()F

    .line 101
    move-result p1

    .line 102
    const/high16 p2, 0x42000000    # 32.0f

    .line 104
    div-float/2addr p1, p2

    .line 105
    float-to-int p1, p1

    .line 106
    iput p1, v2, Lo3/i;->w:I

    .line 108
    iget-object p1, p3, Lt3/e;->c:Ls3/a;

    .line 110
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 113
    move-result-object p1

    .line 114
    move-object p2, p1

    .line 115
    check-cast p2, Lp3/j;

    .line 117
    iput-object p2, v2, Lo3/i;->x:Lp3/j;

    .line 119
    invoke-virtual {p1, p0}, Lp3/e;->a(Lp3/a;)V

    .line 122
    invoke-virtual {v4, p1}, Lu3/a;->d(Lp3/e;)V

    .line 125
    iget-object p1, p3, Lt3/e;->e:Ls3/a;

    .line 127
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    check-cast p2, Lp3/j;

    .line 134
    iput-object p2, v2, Lo3/i;->y:Lp3/j;

    .line 136
    invoke-virtual {p1, p0}, Lp3/e;->a(Lp3/a;)V

    .line 139
    invoke-virtual {v4, p1}, Lu3/a;->d(Lp3/e;)V

    .line 142
    iget-object p1, p3, Lt3/e;->f:Ls3/a;

    .line 144
    invoke-virtual {p1}, Ls3/a;->l()Lp3/e;

    .line 147
    move-result-object p1

    .line 148
    move-object p2, p1

    .line 149
    check-cast p2, Lp3/j;

    .line 151
    iput-object p2, v2, Lo3/i;->z:Lp3/j;

    .line 153
    invoke-virtual {p1, p0}, Lp3/e;->a(Lp3/a;)V

    .line 156
    invoke-virtual {v4, p1}, Lu3/a;->d(Lp3/e;)V

    .line 159
    return-void

    .array-data 1
        0x7ct
        0x72t
        -0x2bt
        0x57t
        -0x22t
        0x25t
        0x71t
        -0x4t
        0x59t
        -0x63t
        0x17t
        -0x5t
        0x35t
        0x14t
        -0x69t
        0xat
        0x55t
        0x25t
        -0x3ct
        -0x19t
        -0x1ft
        -0x11t
        0x1t
        -0x42t
        0x1et
        0x79t
        -0x25t
        0x66t
        -0x5at
        -0x44t
        -0x3dt
        0x68t
        0x43t
        -0x6at
        -0x21t
    .end array-data
.end method


# virtual methods
.method public final d([I)[I
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/i;->A:Lp3/s;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-eqz v0, :cond_1

    const/4 v6, 0x2

    .line 5
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 8
    move-result-object v6

    move-object v0, v6

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    const/4 v6, 0x6

    .line 11
    array-length v1, p1

    const/4 v6, 0x6

    .line 12
    array-length v2, v0

    const/4 v6, 0x2

    .line 13
    const/4 v6, 0x0

    move v3, v6

    .line 14
    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    .line 16
    :goto_0
    array-length v1, p1

    const/4 v6, 0x2

    .line 17
    if-ge v3, v1, :cond_1

    const/4 v6, 0x7

    .line 19
    aget-object v1, v0, v3

    const/4 v6, 0x7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v6

    move v1, v6

    .line 25
    aput v1, p1, v3

    const/4 v6, 0x3

    .line 27
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x5

    array-length p1, v0

    const/4 v6, 0x6

    .line 31
    new-array p1, p1, [I

    const/4 v6, 0x4

    .line 33
    :goto_1
    array-length v1, v0

    const/4 v6, 0x4

    .line 34
    if-ge v3, v1, :cond_1

    const/4 v6, 0x3

    .line 36
    aget-object v1, v0, v3

    const/4 v6, 0x7

    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v6

    move v1, v6

    .line 42
    aput v1, p1, v3

    const/4 v6, 0x7

    .line 44
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x7

    return-object p1

    nop

    .array-data 1
        -0x56t
        -0x2dt
        -0x4at
        0x47t
        -0x38t
        0x4bt
        -0x2ct
        0x23t
        0x6ct
        -0x5ft
        0x6ct
        0x74t
        0x66t
        -0xft
        0x7t
        0x29t
        0x45t
        0x1ct
        0x6ft
        -0xbt
        0x45t
        0x30t
        0x26t
        -0x8t
        0x4et
        -0x7ft
        0x9t
        0x12t
        0x51t
        -0x53t
        -0x1ft
        -0x32t
        0x49t
        0x6dt
        -0x12t
        -0x6ct
        -0x5et
        0x2at
        0x4bt
        -0x7ct
        -0x41t
        0x5bt
        -0x44t
        -0x41t
        -0x47t
        0x45t
        -0x9t
        -0x58t
        -0x2ft
        0x4et
        0x2t
        0x14t
        0x67t
        -0x16t
        0x23t
        0x23t
        -0x5ct
        -0x17t
        0x7ct
        0x4ft
        -0x4bt
        -0x7ct
        0x4ct
        0x40t
        -0x3et
        -0x26t
        0x42t
        -0x39t
        -0x41t
        0x28t
        0x68t
        0x3at
        0x4ct
        0x72t
        -0x7ft
        0x16t
        -0x63t
        0x1et
        0x48t
        0x39t
        -0x1dt
        0x4dt
        0x2t
        0x23t
        0x4t
        -0x6et
        -0x18t
        0x3t
        0x4et
        -0x13t
        0x67t
        0x5ct
        0x48t
        0x14t
        -0x76t
        -0x64t
        0x4ft
        -0x6at
        -0x4ct
        0xbt
        0x11t
        -0x44t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-super {v2, p1, p2}, Lo3/b;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 4
    sget-object v0, Lm3/y;->J:[Ljava/lang/Integer;

    const/4 v4, 0x6

    .line 6
    if-ne p2, v0, :cond_1

    const/4 v4, 0x2

    .line 8
    iget-object p2, v2, Lo3/i;->A:Lp3/s;

    const/4 v4, 0x6

    .line 10
    iget-object v0, v2, Lo3/b;->f:Lu3/a;

    const/4 v4, 0x3

    .line 12
    if-eqz p2, :cond_0

    const/4 v4, 0x4

    .line 14
    invoke-virtual {v0, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v4, 0x1

    .line 17
    :cond_0
    const/4 v4, 0x1

    new-instance p2, Lp3/s;

    const/4 v4, 0x4

    .line 19
    const/4 v4, 0x0

    move v1, v4

    .line 20
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 23
    iput-object p2, v2, Lo3/i;->A:Lp3/s;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {p2, v2}, Lp3/e;->a(Lp3/a;)V

    const/4 v4, 0x1

    .line 28
    iget-object p1, v2, Lo3/i;->A:Lp3/s;

    const/4 v4, 0x6

    .line 30
    invoke-virtual {v0, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v4, 0x3

    .line 33
    :cond_1
    const/4 v4, 0x1

    return-void

    .array-data 1
        -0xat
        0x0t
        -0x4ft
        0x29t
        0x25t
        -0xet
        -0x45t
        0x3et
        -0x7ct
        -0x4dt
        -0x10t
        0x45t
        -0x1dt
        -0x5ft
        0x72t
        0x59t
        -0x5ct
        -0x5bt
        0x4dt
        0x54t
        0x16t
        -0x73t
        0x66t
        -0x56t
        -0x75t
        0x3ct
        -0x55t
        -0x48t
        -0x79t
        0x76t
        -0x6bt
        -0x6dt
        0x78t
        0x2t
        -0x4ft
        -0x14t
        -0x2at
        -0x21t
        -0x24t
        0x57t
        -0x79t
        0x60t
        0x78t
        0x47t
        0x34t
        0x3dt
        0x5dt
        0x35t
        -0x38t
        -0x30t
        0x58t
        0x26t
        -0x3at
        -0x22t
        0x4ct
        0x4et
        -0x6dt
        -0x4ft
        0x15t
        -0x55t
        -0x25t
        -0x62t
        0x2ft
        0x69t
        0x7ct
        0x74t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/i;->q:Ljava/lang/String;

    const/4 v3, 0x3

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x5ct
        0x78t
        0x61t
        0x54t
        -0x46t
        -0x38t
        -0x37t
        0x7bt
        -0x2et
        0x42t
        -0x4dt
        0x3t
        0x77t
        0x1ft
        0x27t
        0x78t
        -0x6dt
        -0x3at
        0x38t
        0x2at
        0x23t
        0x7t
        -0x49t
        0x75t
        0x62t
        0x3t
        -0xbt
        -0x34t
        0x33t
        0x4ft
        -0x47t
        0x7ct
        -0x48t
        -0xet
        0x7at
        0x72t
        0x5bt
        0x56t
        0x9t
        -0x59t
        0x7ct
        -0x50t
        0x74t
        -0x4ct
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo3/i;->r:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lo3/i;->u:Landroid/graphics/RectF;

    .line 10
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lo3/b;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    iget v1, v0, Lo3/i;->v:I

    .line 18
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 19
    iget-object v4, v0, Lo3/i;->x:Lp3/j;

    .line 21
    iget-object v5, v0, Lo3/i;->z:Lp3/j;

    .line 23
    iget-object v6, v0, Lo3/i;->y:Lp3/j;

    .line 25
    if-ne v1, v2, :cond_2

    .line 27
    invoke-virtual {v0}, Lo3/i;->i()I

    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    iget-object v7, v0, Lo3/i;->s:Lu/g;

    .line 34
    invoke-virtual {v7, v1, v2}, Lu/g;->b(J)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Landroid/graphics/LinearGradient;

    .line 40
    if-eqz v8, :cond_1

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_1
    invoke-virtual {v6}, Lp3/e;->e()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/PointF;

    .line 50
    invoke-virtual {v5}, Lp3/e;->e()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/graphics/PointF;

    .line 56
    invoke-virtual {v4}, Lp3/e;->e()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lt3/c;

    .line 62
    iget-object v8, v4, Lt3/c;->b:[I

    .line 64
    invoke-virtual {v0, v8}, Lo3/i;->d([I)[I

    .line 67
    move-result-object v14

    .line 68
    iget-object v15, v4, Lt3/c;->a:[F

    .line 70
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 72
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 74
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 76
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 78
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 80
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 82
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 85
    invoke-virtual {v7, v1, v2, v9}, Lu/g;->e(JLjava/lang/Object;)V

    .line 88
    :goto_0
    move-object v8, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Lo3/i;->i()I

    .line 93
    move-result v1

    .line 94
    int-to-long v1, v1

    .line 95
    iget-object v7, v0, Lo3/i;->t:Lu/g;

    .line 97
    invoke-virtual {v7, v1, v2}, Lu/g;->b(J)Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Landroid/graphics/RadialGradient;

    .line 103
    if-eqz v8, :cond_3

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v6}, Lp3/e;->e()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/graphics/PointF;

    .line 112
    invoke-virtual {v5}, Lp3/e;->e()Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/graphics/PointF;

    .line 118
    invoke-virtual {v4}, Lp3/e;->e()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lt3/c;

    .line 124
    iget-object v8, v4, Lt3/c;->b:[I

    .line 126
    invoke-virtual {v0, v8}, Lo3/i;->d([I)[I

    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v4, Lt3/c;->a:[F

    .line 132
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 134
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 136
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 138
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 140
    sub-float/2addr v4, v10

    .line 141
    float-to-double v8, v4

    .line 142
    sub-float/2addr v5, v11

    .line 143
    float-to-double v4, v5

    .line 144
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 147
    move-result-wide v4

    .line 148
    double-to-float v12, v4

    .line 149
    new-instance v9, Landroid/graphics/RadialGradient;

    .line 151
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 153
    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 156
    invoke-virtual {v7, v1, v2, v9}, Lu/g;->e(JLjava/lang/Object;)V

    .line 159
    goto :goto_0

    .line 160
    :goto_1
    iget-object v1, v0, Lo3/b;->i:Ln3/a;

    .line 162
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 165
    invoke-super/range {p0 .. p4}, Lo3/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    .line 168
    return-void

    .array-data 1
        0x71t
        0x17t
        0x11t
        0x42t
        0x3et
        -0x1bt
        0x19t
        0x52t
        -0x24t
        -0x13t
        0x31t
        -0x5ct
        0x65t
        0x11t
        0x43t
        0x3bt
        -0x36t
        0x9t
        -0x4at
        0x55t
        0x2et
    .end array-data
.end method

.method public final i()I
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lo3/i;->y:Lp3/j;

    const/4 v7, 0x1

    .line 3
    iget v0, v0, Lp3/e;->d:F

    const/4 v7, 0x2

    .line 5
    iget v1, v4, Lo3/i;->w:I

    const/4 v6, 0x5

    .line 7
    int-to-float v1, v1

    const/4 v7, 0x5

    .line 8
    mul-float/2addr v0, v1

    const/4 v7, 0x4

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result v7

    move v0, v7

    .line 13
    iget-object v2, v4, Lo3/i;->z:Lp3/j;

    const/4 v7, 0x3

    .line 15
    iget v2, v2, Lp3/e;->d:F

    const/4 v7, 0x7

    .line 17
    mul-float/2addr v2, v1

    const/4 v7, 0x7

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v7

    move v2, v7

    .line 22
    iget-object v3, v4, Lo3/i;->x:Lp3/j;

    const/4 v6, 0x1

    .line 24
    iget v3, v3, Lp3/e;->d:F

    const/4 v7, 0x4

    .line 26
    mul-float/2addr v3, v1

    const/4 v6, 0x1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result v6

    move v1, v6

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x4

    .line 33
    const/16 v6, 0x20f

    move v3, v6

    .line 35
    mul-int/2addr v3, v0

    const/4 v6, 0x5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x4

    const/16 v7, 0x11

    move v3, v7

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x1

    .line 41
    mul-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x7

    .line 43
    mul-int/2addr v3, v2

    const/4 v6, 0x3

    .line 44
    :cond_1
    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    .line 46
    mul-int/lit8 v3, v3, 0x1f

    const/4 v7, 0x2

    .line 48
    mul-int/2addr v3, v1

    const/4 v6, 0x1

    .line 49
    :cond_2
    const/4 v7, 0x1

    return v3

    nop

    .array-data 1
        -0x43t
        -0x2t
        0x65t
        0xbt
        0x52t
        -0x72t
        -0x33t
        0x5t
        0x63t
        -0x61t
        -0x50t
        -0x51t
        0xbt
        0x44t
        0x40t
        -0x16t
        -0x67t
        -0x64t
        0x64t
        0x2ft
        0x71t
        -0x4et
        0x7dt
        0x18t
        0x18t
        0x4ct
        -0x2ct
        -0x60t
        -0x7bt
        0x66t
        0x73t
        0x6t
        -0x71t
        -0x60t
        0x14t
        -0x2et
        0x6bt
        0x31t
        0x13t
        -0x6et
        0x3at
        -0x26t
        0x1ft
        -0x21t
        0x3ft
        -0x77t
        -0x1ft
        0x44t
        0x2et
        -0x17t
        -0x59t
        0x2ft
        0x37t
        -0x71t
        0x64t
    .end array-data
.end method
