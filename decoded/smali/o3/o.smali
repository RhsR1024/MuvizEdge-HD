.class public final Lo3/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp3/a;
.implements Lo3/k;
.implements Lo3/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lm3/u;

.field public final f:Lp3/e;

.field public final g:Lp3/e;

.field public final h:Lp3/i;

.field public final i:Lv3/c;

.field public j:Lp3/e;

.field public k:Z


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Lt3/i;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v3, 0x3

    .line 9
    iput-object v0, v1, Lo3/o;->a:Landroid/graphics/Path;

    const/4 v3, 0x4

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    const/4 v3, 0x7

    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x7

    .line 16
    iput-object v0, v1, Lo3/o;->b:Landroid/graphics/RectF;

    const/4 v3, 0x7

    .line 18
    new-instance v0, Lv3/c;

    const/4 v3, 0x5

    .line 20
    invoke-direct {v0}, Lv3/c;-><init>()V

    const/4 v3, 0x5

    .line 23
    iput-object v0, v1, Lo3/o;->i:Lv3/c;

    const/4 v3, 0x6

    .line 25
    const/4 v3, 0x0

    move v0, v3

    .line 26
    iput-object v0, v1, Lo3/o;->j:Lp3/e;

    const/4 v3, 0x1

    .line 28
    iget-object v0, p3, Lt3/i;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 30
    iput-object v0, v1, Lo3/o;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 32
    iget-boolean v0, p3, Lt3/i;->d:Z

    const/4 v3, 0x3

    .line 34
    iput-boolean v0, v1, Lo3/o;->d:Z

    const/4 v3, 0x7

    .line 36
    iput-object p1, v1, Lo3/o;->e:Lm3/u;

    const/4 v3, 0x7

    .line 38
    iget-object p1, p3, Lt3/i;->e:Ls3/e;

    const/4 v3, 0x1

    .line 40
    invoke-interface {p1}, Ls3/e;->l()Lp3/e;

    .line 43
    move-result-object v3

    move-object p1, v3

    .line 44
    iput-object p1, v1, Lo3/o;->f:Lp3/e;

    const/4 v3, 0x1

    .line 46
    iget-object v0, p3, Lt3/i;->f:Ljava/lang/Object;

    const/4 v3, 0x4

    .line 48
    check-cast v0, Ls3/e;

    const/4 v3, 0x3

    .line 50
    invoke-interface {v0}, Ls3/e;->l()Lp3/e;

    .line 53
    move-result-object v3

    move-object v0, v3

    .line 54
    iput-object v0, v1, Lo3/o;->g:Lp3/e;

    const/4 v3, 0x4

    .line 56
    iget-object p3, p3, Lt3/i;->c:Ls3/b;

    const/4 v3, 0x4

    .line 58
    invoke-virtual {p3}, Ls3/b;->F()Lp3/i;

    .line 61
    move-result-object v3

    move-object p3, v3

    .line 62
    iput-object p3, v1, Lo3/o;->h:Lp3/i;

    const/4 v3, 0x5

    .line 64
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x2

    .line 67
    invoke-virtual {p2, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x4

    .line 70
    invoke-virtual {p2, p3}, Lu3/a;->d(Lp3/e;)V

    const/4 v3, 0x2

    .line 73
    invoke-virtual {p1, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v3, 0x3

    .line 76
    invoke-virtual {v0, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v3, 0x7

    .line 79
    invoke-virtual {p3, v1}, Lp3/e;->a(Lp3/a;)V

    const/4 v3, 0x4

    .line 82
    return-void

    nop

    .array-data 1
        -0x4ft
        0x5ct
        0x36t
        0x60t
        0x46t
        0x4et
        -0x22t
        0x1dt
        -0x7ft
        -0x2at
        -0x73t
        0x60t
        -0x42t
        -0x55t
        0x73t
        0x6et
        0xft
        0x6at
        0x46t
        0x70t
        -0x69t
        0x13t
        0x3et
        0x53t
        0x7ft
        -0x43t
        0xdt
        -0x58t
        0x6t
        0x57t
        0xdt
        0x3et
        0x62t
        0x18t
        -0x7ft
        -0x4t
        0x1ct
        0x24t
        -0x51t
        -0x35t
        -0x3at
        0x6et
        0x50t
        0x1bt
        -0x4dt
        0x51t
        0x4bt
        0x24t
        0x1et
        0x1at
        0x37t
        0x35t
        0x29t
        -0x6ct
        -0x62t
        -0x2t
        0x5ct
        0x74t
        0x26t
        0x37t
        -0x56t
        -0xat
        -0x58t
        0x4et
        0x44t
        0x41t
        -0x7et
        0x4dt
        0x3bt
        -0x79t
        -0x5bt
        0x2dt
        -0x10t
        -0x35t
        0x5ft
    .end array-data
.end method


# virtual methods
.method public final b()V
    .locals 5

    move-object v1, p0

    .line 1
    const/4 v4, 0x0

    move v0, v4

    .line 2
    iput-boolean v0, v1, Lo3/o;->k:Z

    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lo3/o;->e:Lm3/u;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v4, 0x3

    .line 9
    return-void

    .array-data 1
        0x31t
        0x25t
        0x2ct
        0x17t
        -0x27t
        0x11t
        0x7dt
        0x2ft
        0x7dt
        0x19t
        -0x46t
        0x12t
        0x6t
        0x16t
        0x74t
        0x5bt
        0x16t
        -0x56t
        -0x5ct
        0x6at
        0x8t
        0xft
        -0x3at
        0x79t
        0x23t
        0x75t
        -0x10t
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    move-object v4, p0

    .line 1
    const/4 v7, 0x0

    move p2, v7

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v6

    move v1, v6

    .line 9
    if-ge p2, v1, :cond_2

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v6

    move-object v0, v6

    .line 15
    check-cast v0, Lo3/c;

    const/4 v6, 0x7

    .line 17
    instance-of v1, v0, Lo3/t;

    const/4 v7, 0x5

    .line 19
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lo3/t;

    const/4 v6, 0x2

    .line 24
    iget v2, v1, Lo3/t;->c:I

    const/4 v7, 0x1

    .line 26
    const/4 v7, 0x1

    move v3, v7

    .line 27
    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    .line 29
    iget-object v0, v4, Lo3/o;->i:Lv3/c;

    const/4 v7, 0x3

    .line 31
    iget-object v0, v0, Lv3/c;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v1, v4}, Lo3/t;->d(Lp3/a;)V

    const/4 v7, 0x2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v6, 0x5

    instance-of v1, v0, Lo3/q;

    const/4 v6, 0x3

    .line 44
    if-eqz v1, :cond_1

    const/4 v7, 0x4

    .line 46
    check-cast v0, Lo3/q;

    const/4 v7, 0x5

    .line 48
    iget-object v0, v0, Lo3/q;->b:Lp3/e;

    const/4 v6, 0x5

    .line 50
    iput-object v0, v4, Lo3/o;->j:Lp3/e;

    const/4 v6, 0x7

    .line 52
    :cond_1
    const/4 v7, 0x3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    const/4 v7, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x6

    return-void

    nop

    .array-data 1
        0x2bt
        -0xat
        -0x70t
        0x4dt
        0x2ct
        -0x4t
        0x53t
        -0x5ft
        0x48t
        -0x5dt
        -0x51t
        -0x35t
        -0x3et
        0x28t
        0x33t
        -0x7t
        0x1et
        0x7dt
        0x62t
        0x74t
        -0x77t
        0x48t
        -0x47t
        0x32t
        -0x5bt
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    .line 1
    sget-object v0, Lm3/y;->g:Landroid/graphics/PointF;

    const/4 v3, 0x5

    .line 3
    if-ne p2, v0, :cond_0

    const/4 v3, 0x3

    .line 5
    iget-object p2, v1, Lo3/o;->g:Lp3/e;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x3

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lm3/y;->i:Landroid/graphics/PointF;

    const/4 v3, 0x5

    .line 13
    if-ne p2, v0, :cond_1

    const/4 v3, 0x1

    .line 15
    iget-object p2, v1, Lo3/o;->f:Lp3/e;

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x2

    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x4

    sget-object v0, Lm3/y;->h:Ljava/lang/Float;

    const/4 v3, 0x7

    .line 23
    if-ne p2, v0, :cond_2

    const/4 v3, 0x5

    .line 25
    iget-object p2, v1, Lo3/o;->h:Lp3/i;

    const/4 v3, 0x4

    .line 27
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v3, 0x4

    .line 30
    :cond_2
    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x3dt
        0x3t
        -0x6dt
        0x1at
        0x35t
        0x5at
        -0x40t
        0x38t
        0x22t
        -0x52t
        0x5et
        0x6ct
        0x14t
        -0xct
        0x62t
        0x33t
        0x61t
        0x21t
        -0x77t
        -0x6bt
        0x71t
        0x1bt
        0x17t
        0xft
        0x60t
        -0x43t
        0x5ct
        0x1at
        0x49t
        -0x65t
        -0x74t
        -0x6et
        0x2t
        0x4ct
    .end array-data
.end method

.method public final f()Landroid/graphics/Path;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo3/o;->k:Z

    .line 5
    iget-object v2, v0, Lo3/o;->a:Landroid/graphics/Path;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-boolean v1, v0, Lo3/o;->d:Z

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iput-boolean v3, v0, Lo3/o;->k:Z

    .line 20
    return-object v2

    .line 21
    :cond_1
    iget-object v1, v0, Lo3/o;->g:Lp3/e;

    .line 23
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/PointF;

    .line 29
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v4, v5

    .line 34
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 36
    div-float/2addr v1, v5

    .line 37
    const/4 v6, 0x6

    const/4 v6, 0x0

    .line 38
    iget-object v7, v0, Lo3/o;->h:Lp3/i;

    .line 40
    if-nez v7, :cond_2

    .line 42
    move v7, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v7}, Lp3/i;->l()F

    .line 47
    move-result v7

    .line 48
    :goto_0
    cmpl-float v8, v7, v6

    .line 50
    if-nez v8, :cond_3

    .line 52
    iget-object v8, v0, Lo3/o;->j:Lp3/e;

    .line 54
    if-eqz v8, :cond_3

    .line 56
    invoke-virtual {v8}, Lp3/e;->e()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Float;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result v7

    .line 66
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 73
    move-result v7

    .line 74
    :cond_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 77
    move-result v8

    .line 78
    cmpl-float v9, v7, v8

    .line 80
    if-lez v9, :cond_4

    .line 82
    move v7, v8

    .line 83
    :cond_4
    iget-object v8, v0, Lo3/o;->f:Lp3/e;

    .line 85
    invoke-virtual {v8}, Lp3/e;->e()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroid/graphics/PointF;

    .line 91
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 93
    add-float/2addr v9, v4

    .line 94
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 96
    sub-float/2addr v10, v1

    .line 97
    add-float/2addr v10, v7

    .line 98
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 103
    add-float/2addr v9, v4

    .line 104
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 106
    add-float/2addr v10, v1

    .line 107
    sub-float/2addr v10, v7

    .line 108
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    cmpl-float v9, v7, v6

    .line 113
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 114
    const/high16 v11, 0x42b40000    # 90.0f

    .line 116
    iget-object v12, v0, Lo3/o;->b:Landroid/graphics/RectF;

    .line 118
    if-lez v9, :cond_5

    .line 120
    iget v13, v8, Landroid/graphics/PointF;->x:F

    .line 122
    add-float/2addr v13, v4

    .line 123
    mul-float v14, v7, v5

    .line 125
    sub-float v15, v13, v14

    .line 127
    move/from16 v16, v5

    .line 129
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 131
    add-float/2addr v5, v1

    .line 132
    sub-float v14, v5, v14

    .line 134
    invoke-virtual {v12, v15, v14, v13, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    invoke-virtual {v2, v12, v6, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move/from16 v16, v5

    .line 143
    :goto_1
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 145
    sub-float/2addr v5, v4

    .line 146
    add-float/2addr v5, v7

    .line 147
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 149
    add-float/2addr v6, v1

    .line 150
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    if-lez v9, :cond_6

    .line 155
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 157
    sub-float/2addr v5, v4

    .line 158
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 160
    add-float/2addr v6, v1

    .line 161
    mul-float v13, v7, v16

    .line 163
    sub-float v14, v6, v13

    .line 165
    add-float/2addr v13, v5

    .line 166
    invoke-virtual {v12, v5, v14, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    invoke-virtual {v2, v12, v11, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 172
    :cond_6
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 174
    sub-float/2addr v5, v4

    .line 175
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 177
    sub-float/2addr v6, v1

    .line 178
    add-float/2addr v6, v7

    .line 179
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    if-lez v9, :cond_7

    .line 184
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 186
    sub-float/2addr v5, v4

    .line 187
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 189
    sub-float/2addr v6, v1

    .line 190
    mul-float v13, v7, v16

    .line 192
    add-float v14, v5, v13

    .line 194
    add-float/2addr v13, v6

    .line 195
    invoke-virtual {v12, v5, v6, v14, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 198
    const/high16 v5, 0x43340000    # 180.0f

    .line 200
    invoke-virtual {v2, v12, v5, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 203
    :cond_7
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 205
    add-float/2addr v5, v4

    .line 206
    sub-float/2addr v5, v7

    .line 207
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 209
    sub-float/2addr v6, v1

    .line 210
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    if-lez v9, :cond_8

    .line 215
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 217
    add-float/2addr v5, v4

    .line 218
    mul-float v7, v7, v16

    .line 220
    sub-float v4, v5, v7

    .line 222
    iget v6, v8, Landroid/graphics/PointF;->y:F

    .line 224
    sub-float/2addr v6, v1

    .line 225
    add-float/2addr v7, v6

    .line 226
    invoke-virtual {v12, v4, v6, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 229
    const/high16 v1, 0x43870000    # 270.0f

    .line 231
    invoke-virtual {v2, v12, v1, v11, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 234
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 237
    iget-object v1, v0, Lo3/o;->i:Lv3/c;

    .line 239
    invoke-virtual {v1, v2}, Lv3/c;->a(Landroid/graphics/Path;)V

    .line 242
    iput-boolean v3, v0, Lo3/o;->k:Z

    .line 244
    return-object v2

    nop

    .array-data 1
        0x45t
        0x75t
        0x6at
        0x46t
        -0x7t
        -0x42t
        -0x1at
        0x50t
        0x5et
        0x4dt
        0x35t
        0x29t
        -0x1ct
        0x50t
        -0x4bt
        0x3et
        0x46t
        0x26t
        -0x9t
        -0x2ft
        0x6at
        -0x17t
        0x14t
        -0x53t
        0x67t
        0x72t
        0x69t
        -0x63t
        -0x43t
        0x62t
        -0x7dt
        0x2ft
        -0x49t
        0x30t
        -0x5at
        0x27t
        0x75t
        0x72t
        0x35t
        -0x41t
        -0x1t
        0x26t
        0x3dt
        0xet
        0x4dt
        0x79t
        0x4bt
        0x22t
        0x49t
        -0x4ft
        0x2t
        0x6bt
        -0x1et
        0x53t
        0x58t
        0x70t
        0x4ct
        0x48t
        -0x1at
        0x7ct
        0x6at
        -0x19t
        -0x11t
        0x5et
        0x2ft
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x26t
        0x6ft
        -0x2dt
        0xct
        -0x15t
        -0x18t
        0x28t
        -0xbt
        0x32t
        0x5dt
        0x14t
        -0x21t
        -0x1et
        0x25t
        0x5at
        -0x78t
        -0x74t
        0x7at
        0x55t
        -0x55t
    .end array-data
.end method

.method public final getName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/o;->c:Ljava/lang/String;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        0x14t
        0x6t
        -0x55t
        0x1ft
        0x78t
        -0x27t
        -0x40t
        0x41t
        -0x22t
        -0x57t
        0x45t
        -0x77t
        -0x71t
        0x22t
        -0x5bt
        0x0t
        -0x2bt
        0x7et
        0x35t
        0xbt
        -0x48t
    .end array-data
.end method
