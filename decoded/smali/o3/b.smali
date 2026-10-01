.class public abstract Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lp3/a;
.implements Lo3/k;
.implements Lo3/e;


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lm3/u;

.field public final f:Lu3/a;

.field public final g:Ljava/util/ArrayList;

.field public final h:[F

.field public final i:Ln3/a;

.field public final j:Lp3/i;

.field public final k:Lp3/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lp3/i;

.field public n:Lp3/s;

.field public o:Lp3/e;

.field public p:F


# direct methods
.method public constructor <init>(Lm3/u;Lu3/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLs3/a;Ls3/b;Ljava/util/ArrayList;Ls3/b;)V
    .locals 6

    move-object v3, p0

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/PathMeasure;

    const/4 v5, 0x4

    .line 6
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v5, 0x3

    .line 9
    iput-object v0, v3, Lo3/b;->a:Landroid/graphics/PathMeasure;

    const/4 v5, 0x3

    .line 11
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x4

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x1

    .line 16
    iput-object v0, v3, Lo3/b;->b:Landroid/graphics/Path;

    const/4 v5, 0x6

    .line 18
    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x2

    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x5

    .line 23
    iput-object v0, v3, Lo3/b;->c:Landroid/graphics/Path;

    const/4 v5, 0x1

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x1

    .line 30
    iput-object v0, v3, Lo3/b;->d:Landroid/graphics/RectF;

    const/4 v5, 0x2

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 37
    iput-object v0, v3, Lo3/b;->g:Ljava/util/ArrayList;

    const/4 v5, 0x1

    .line 39
    new-instance v0, Ln3/a;

    const/4 v5, 0x6

    .line 41
    const/4 v5, 0x1

    move v1, v5

    .line 42
    const/4 v5, 0x0

    move v2, v5

    .line 43
    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    const/4 v5, 0x3

    .line 46
    iput-object v0, v3, Lo3/b;->i:Ln3/a;

    const/4 v5, 0x5

    .line 48
    const/4 v5, 0x0

    move v1, v5

    .line 49
    iput v1, v3, Lo3/b;->p:F

    const/4 v5, 0x2

    .line 51
    iput-object p1, v3, Lo3/b;->e:Lm3/u;

    const/4 v5, 0x7

    .line 53
    iput-object p2, v3, Lo3/b;->f:Lu3/a;

    const/4 v5, 0x3

    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x4

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x5

    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v5, 0x4

    .line 63
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/4 v5, 0x5

    .line 66
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    const/4 v5, 0x5

    .line 69
    invoke-virtual {p6}, Ls3/a;->l()Lp3/e;

    .line 72
    move-result-object v5

    move-object p1, v5

    .line 73
    check-cast p1, Lp3/f;

    const/4 v5, 0x3

    .line 75
    iput-object p1, v3, Lo3/b;->k:Lp3/f;

    const/4 v5, 0x2

    .line 77
    invoke-virtual {p7}, Ls3/b;->F()Lp3/i;

    .line 80
    move-result-object v5

    move-object p1, v5

    .line 81
    iput-object p1, v3, Lo3/b;->j:Lp3/i;

    const/4 v5, 0x7

    .line 83
    if-nez p9, :cond_0

    const/4 v5, 0x6

    .line 85
    const/4 v5, 0x0

    move p1, v5

    .line 86
    iput-object p1, v3, Lo3/b;->m:Lp3/i;

    const/4 v5, 0x7

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p9}, Ls3/b;->F()Lp3/i;

    .line 92
    move-result-object v5

    move-object p1, v5

    .line 93
    iput-object p1, v3, Lo3/b;->m:Lp3/i;

    const/4 v5, 0x3

    .line 95
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 97
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v5

    move p3, v5

    .line 101
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 104
    iput-object p1, v3, Lo3/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x3

    .line 106
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v5

    move p1, v5

    .line 110
    new-array p1, p1, [F

    const/4 v5, 0x5

    .line 112
    iput-object p1, v3, Lo3/b;->h:[F

    const/4 v5, 0x3

    .line 114
    const/4 v5, 0x0

    move p1, v5

    .line 115
    move p3, p1

    .line 116
    :goto_1
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v5

    move p4, v5

    .line 120
    if-ge p3, p4, :cond_1

    const/4 v5, 0x4

    .line 122
    iget-object p4, v3, Lo3/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x4

    .line 124
    invoke-virtual {p8, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v5

    move-object p5, v5

    .line 128
    check-cast p5, Ls3/b;

    const/4 v5, 0x2

    .line 130
    invoke-virtual {p5}, Ls3/b;->F()Lp3/i;

    .line 133
    move-result-object v5

    move-object p5, v5

    .line 134
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x5

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v5, 0x4

    iget-object p3, v3, Lo3/b;->k:Lp3/f;

    const/4 v5, 0x6

    .line 142
    invoke-virtual {p2, p3}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x2

    .line 145
    iget-object p3, v3, Lo3/b;->j:Lp3/i;

    const/4 v5, 0x1

    .line 147
    invoke-virtual {p2, p3}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x3

    .line 150
    move p3, p1

    .line 151
    :goto_2
    iget-object p4, v3, Lo3/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x6

    .line 153
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result v5

    move p4, v5

    .line 157
    if-ge p3, p4, :cond_2

    const/4 v5, 0x5

    .line 159
    iget-object p4, v3, Lo3/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 161
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v5

    move-object p4, v5

    .line 165
    check-cast p4, Lp3/e;

    const/4 v5, 0x7

    .line 167
    invoke-virtual {p2, p4}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x4

    .line 170
    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x2

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/4 v5, 0x7

    iget-object p3, v3, Lo3/b;->m:Lp3/i;

    const/4 v5, 0x1

    .line 175
    if-eqz p3, :cond_3

    const/4 v5, 0x7

    .line 177
    invoke-virtual {p2, p3}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x2

    .line 180
    :cond_3
    const/4 v5, 0x3

    iget-object p3, v3, Lo3/b;->k:Lp3/f;

    const/4 v5, 0x7

    .line 182
    invoke-virtual {p3, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x6

    .line 185
    iget-object p3, v3, Lo3/b;->j:Lp3/i;

    const/4 v5, 0x4

    .line 187
    invoke-virtual {p3, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x4

    .line 190
    :goto_3
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 193
    move-result v5

    move p3, v5

    .line 194
    if-ge p1, p3, :cond_4

    const/4 v5, 0x7

    .line 196
    iget-object p3, v3, Lo3/b;->l:Ljava/util/ArrayList;

    const/4 v5, 0x5

    .line 198
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v5

    move-object p3, v5

    .line 202
    check-cast p3, Lp3/e;

    const/4 v5, 0x5

    .line 204
    invoke-virtual {p3, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x2

    .line 207
    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x6

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/4 v5, 0x3

    iget-object p1, v3, Lo3/b;->m:Lp3/i;

    const/4 v5, 0x4

    .line 212
    if-eqz p1, :cond_5

    const/4 v5, 0x4

    .line 214
    invoke-virtual {p1, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x6

    .line 217
    :cond_5
    const/4 v5, 0x5

    invoke-virtual {p2}, Lu3/a;->k()Lr0/f;

    .line 220
    move-result-object v5

    move-object p1, v5

    .line 221
    if-eqz p1, :cond_6

    const/4 v5, 0x5

    .line 223
    invoke-virtual {p2}, Lu3/a;->k()Lr0/f;

    .line 226
    move-result-object v5

    move-object p1, v5

    .line 227
    iget-object p1, p1, Lr0/f;->x:Ljava/lang/Object;

    const/4 v5, 0x3

    .line 229
    check-cast p1, Ls3/b;

    const/4 v5, 0x5

    .line 231
    invoke-virtual {p1}, Ls3/b;->F()Lp3/i;

    .line 234
    move-result-object v5

    move-object p1, v5

    .line 235
    iput-object p1, v3, Lo3/b;->o:Lp3/e;

    const/4 v5, 0x4

    .line 237
    invoke-virtual {p1, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x1

    .line 240
    iget-object p1, v3, Lo3/b;->o:Lp3/e;

    const/4 v5, 0x1

    .line 242
    invoke-virtual {p2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x7

    .line 245
    :cond_6
    const/4 v5, 0x5

    return-void

    .array-data 1
        -0x7dt
        0x46t
        -0x44t
        0x77t
        0x58t
        -0x5dt
        -0x5bt
        0x41t
        0x15t
        0x3dt
        0x43t
        0x5at
        0x68t
        -0x7at
        -0x55t
        0x3ft
        -0x3ct
        -0x15t
        0x2et
        0x6at
        -0x2dt
        -0x41t
        0x5at
        0xdt
        0x19t
        0x2t
        0x6ct
        0x30t
        -0x74t
        -0x2ct
        0x62t
        -0x4dt
        0x5et
        0x4et
        0x5dt
        -0x1t
        0x25t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object p3, v5, Lo3/b;->b:Landroid/graphics/Path;

    const/4 v8, 0x7

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x4

    .line 6
    const/4 v7, 0x0

    move v0, v7

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, v5, Lo3/b;->g:Ljava/util/ArrayList;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v8

    move v3, v8

    .line 14
    if-ge v1, v3, :cond_1

    const/4 v7, 0x1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v7

    move-object v2, v7

    .line 20
    check-cast v2, Lo3/a;

    const/4 v8, 0x5

    .line 22
    move v3, v0

    .line 23
    :goto_1
    iget-object v4, v2, Lo3/a;->a:Ljava/util/ArrayList;

    const/4 v7, 0x2

    .line 25
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v8

    move v4, v8

    .line 29
    if-ge v3, v4, :cond_0

    const/4 v7, 0x6

    .line 31
    iget-object v4, v2, Lo3/a;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    move-object v4, v7

    .line 37
    check-cast v4, Lo3/m;

    const/4 v7, 0x2

    .line 39
    invoke-interface {v4}, Lo3/m;->f()Landroid/graphics/Path;

    .line 42
    move-result-object v7

    move-object v4, v7

    .line 43
    invoke-virtual {p3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    const/4 v7, 0x6

    .line 46
    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v7, 0x5

    iget-object p2, v5, Lo3/b;->d:Landroid/graphics/RectF;

    const/4 v8, 0x7

    .line 54
    invoke-virtual {p3, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v7, 0x4

    .line 57
    iget-object p3, v5, Lo3/b;->j:Lp3/i;

    const/4 v7, 0x3

    .line 59
    invoke-virtual {p3}, Lp3/i;->l()F

    .line 62
    move-result v7

    move p3, v7

    .line 63
    iget v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    .line 65
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 67
    div-float/2addr p3, v1

    const/4 v7, 0x2

    .line 68
    sub-float/2addr v0, p3

    const/4 v8, 0x3

    .line 69
    iget v1, p2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    .line 71
    sub-float/2addr v1, p3

    const/4 v8, 0x5

    .line 72
    iget v2, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x2

    .line 74
    add-float/2addr v2, p3

    const/4 v8, 0x3

    .line 75
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    .line 77
    add-float/2addr v3, p3

    const/4 v8, 0x1

    .line 78
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x2

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v7, 0x5

    .line 84
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/4 v7, 0x4

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    move p3, v8

    .line 88
    sub-float/2addr p2, p3

    const/4 v7, 0x7

    .line 89
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x6

    .line 91
    sub-float/2addr v0, p3

    const/4 v8, 0x5

    .line 92
    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x6

    .line 94
    add-float/2addr v1, p3

    const/4 v8, 0x3

    .line 95
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x7

    .line 97
    add-float/2addr v2, p3

    const/4 v8, 0x4

    .line 98
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v8, 0x2

    .line 101
    return-void

    .array-data 1
        0x7t
        -0x4bt
        0x32t
        0x70t
        0x49t
        0x3dt
        0x7et
        0x46t
        0xat
        0x12t
        -0x2dt
        0x21t
        0x25t
        0x5ct
        0x1ct
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lo3/b;->e:Lm3/u;

    const/4 v3, 0x7

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x6

    .line 6
    return-void

    nop

    .array-data 1
        0x48t
        0x70t
        -0x28t
        0x73t
        -0xft
        -0x14t
        0x45t
        0x7at
        -0x4t
        0x26t
        0x34t
        -0x74t
        0x2bt
        0x3at
        0x21t
        0x21t
        0x72t
        0x52t
        0x7t
        -0x10t
        -0x27t
        0x0t
        0x6ft
        -0x37t
        0x1et
        -0x2et
        0x5et
        -0x6ct
        -0x51t
        -0x4ct
        0x47t
        0x78t
        -0x5ct
        -0x48t
        -0x59t
        -0x5ft
        0x2bt
        0x56t
        0x51t
        -0x47t
        0x6bt
        0x6ct
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    move-object v7, p0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    const/4 v10, 0x4

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v10

    move v0, v10

    .line 7
    add-int/lit8 v0, v0, -0x1

    const/4 v9, 0x3

    .line 9
    const/4 v10, 0x0

    move v1, v10

    .line 10
    move-object v2, v1

    .line 11
    :goto_0
    const/4 v10, 0x2

    move v3, v10

    .line 12
    if-ltz v0, :cond_1

    const/4 v10, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v10

    move-object v4, v10

    .line 18
    check-cast v4, Lo3/c;

    const/4 v9, 0x2

    .line 20
    instance-of v5, v4, Lo3/t;

    const/4 v10, 0x1

    .line 22
    if-eqz v5, :cond_0

    const/4 v10, 0x7

    .line 24
    check-cast v4, Lo3/t;

    const/4 v9, 0x6

    .line 26
    iget v5, v4, Lo3/t;->c:I

    const/4 v10, 0x1

    .line 28
    if-ne v5, v3, :cond_0

    const/4 v9, 0x2

    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    const/4 v9, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v10, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v10, 0x5

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    .line 36
    invoke-virtual {v2, v7}, Lo3/t;->d(Lp3/a;)V

    const/4 v10, 0x2

    .line 39
    :cond_2
    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    move-result v10

    move p1, v10

    .line 43
    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x4

    .line 45
    :goto_1
    iget-object v0, v7, Lo3/b;->g:Ljava/util/ArrayList;

    const/4 v10, 0x7

    .line 47
    if-ltz p1, :cond_7

    const/4 v10, 0x1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    move-object v4, v9

    .line 53
    check-cast v4, Lo3/c;

    const/4 v10, 0x2

    .line 55
    instance-of v5, v4, Lo3/t;

    const/4 v9, 0x5

    .line 57
    if-eqz v5, :cond_4

    const/4 v10, 0x6

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Lo3/t;

    const/4 v9, 0x3

    .line 62
    iget v6, v5, Lo3/t;->c:I

    const/4 v10, 0x3

    .line 64
    if-ne v6, v3, :cond_4

    const/4 v10, 0x5

    .line 66
    if-eqz v1, :cond_3

    const/4 v10, 0x4

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    const/4 v10, 0x3

    new-instance v0, Lo3/a;

    const/4 v10, 0x2

    .line 73
    invoke-direct {v0, v5}, Lo3/a;-><init>(Lo3/t;)V

    const/4 v9, 0x6

    .line 76
    invoke-virtual {v5, v7}, Lo3/t;->d(Lp3/a;)V

    const/4 v10, 0x1

    .line 79
    move-object v1, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v10, 0x3

    instance-of v0, v4, Lo3/m;

    const/4 v10, 0x1

    .line 83
    if-eqz v0, :cond_6

    const/4 v9, 0x7

    .line 85
    if-nez v1, :cond_5

    const/4 v9, 0x7

    .line 87
    new-instance v1, Lo3/a;

    const/4 v10, 0x1

    .line 89
    invoke-direct {v1, v2}, Lo3/a;-><init>(Lo3/t;)V

    const/4 v10, 0x1

    .line 92
    :cond_5
    const/4 v9, 0x7

    iget-object v0, v1, Lo3/a;->a:Ljava/util/ArrayList;

    const/4 v10, 0x5

    .line 94
    check-cast v4, Lo3/m;

    const/4 v10, 0x2

    .line 96
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    const/4 v10, 0x7

    :goto_2
    add-int/lit8 p1, p1, -0x1

    const/4 v9, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const/4 v10, 0x7

    if-eqz v1, :cond_8

    const/4 v10, 0x6

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_8
    const/4 v9, 0x2

    return-void

    nop

    .array-data 1
        -0x48t
        -0x1ct
        0x48t
        0x30t
        -0x5dt
        -0x69t
        -0x3t
        0x40t
        -0x51t
        0x67t
        -0x6dt
        0x65t
        0x24t
        -0x15t
        -0x5dt
        -0x28t
        0x13t
        0x7t
        -0x8t
        0x52t
        0x52t
        -0x3dt
        0x38t
        -0x78t
        0x4t
        -0x31t
        0x23t
        0x11t
        0x19t
        0x23t
        -0x13t
        0x46t
        -0x51t
        0x74t
        0x45t
        0x7ct
        0x75t
        0x5bt
        -0xat
        0x28t
        -0x11t
        0x7et
        0x23t
        0x75t
        0x4ct
        -0x20t
        0x5bt
        -0x1et
        -0x64t
        -0x34t
        0x3ft
        0x45t
        -0x29t
        -0x79t
        0x61t
        0x6bt
        -0x6ft
        0xft
        0xet
        0x18t
        0x38t
        0x5at
        -0x75t
        0x12t
        -0x61t
    .end array-data
.end method

.method public e(Lh3/d;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    .line 1
    sget-object v0, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v5, 0x2

    .line 3
    const/4 v5, 0x4

    move v0, v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    move-object v0, v5

    .line 8
    if-ne p2, v0, :cond_0

    const/4 v5, 0x3

    .line 10
    iget-object p2, v3, Lo3/b;->k:Lp3/f;

    const/4 v5, 0x2

    .line 12
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x4

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v5, 0x5

    sget-object v0, Lm3/y;->q:Ljava/lang/Float;

    const/4 v5, 0x6

    .line 18
    if-ne p2, v0, :cond_1

    const/4 v5, 0x7

    .line 20
    iget-object p2, v3, Lo3/b;->j:Lp3/i;

    const/4 v5, 0x6

    .line 22
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x5

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lm3/y;->I:Landroid/graphics/ColorFilter;

    const/4 v5, 0x5

    .line 28
    const/4 v5, 0x0

    move v1, v5

    .line 29
    iget-object v2, v3, Lo3/b;->f:Lu3/a;

    const/4 v5, 0x6

    .line 31
    if-ne p2, v0, :cond_3

    const/4 v5, 0x1

    .line 33
    iget-object p2, v3, Lo3/b;->n:Lp3/s;

    const/4 v5, 0x2

    .line 35
    if-eqz p2, :cond_2

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v2, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x4

    .line 40
    :cond_2
    const/4 v5, 0x5

    new-instance p2, Lp3/s;

    const/4 v5, 0x3

    .line 42
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 45
    iput-object p2, v3, Lo3/b;->n:Lp3/s;

    const/4 v5, 0x2

    .line 47
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x2

    .line 50
    iget-object p1, v3, Lo3/b;->n:Lp3/s;

    const/4 v5, 0x2

    .line 52
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x3

    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v5, 0x4

    sget-object v0, Lm3/y;->e:Ljava/lang/Float;

    const/4 v5, 0x6

    .line 58
    if-ne p2, v0, :cond_5

    const/4 v5, 0x7

    .line 60
    iget-object p2, v3, Lo3/b;->o:Lp3/e;

    const/4 v5, 0x5

    .line 62
    if-eqz p2, :cond_4

    const/4 v5, 0x2

    .line 64
    invoke-virtual {p2, p1}, Lp3/e;->j(Lh3/d;)V

    const/4 v5, 0x1

    .line 67
    return-void

    .line 68
    :cond_4
    const/4 v5, 0x7

    new-instance p2, Lp3/s;

    const/4 v5, 0x3

    .line 70
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x2

    .line 73
    iput-object p2, v3, Lo3/b;->o:Lp3/e;

    const/4 v5, 0x7

    .line 75
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x1

    .line 78
    iget-object p1, v3, Lo3/b;->o:Lp3/e;

    const/4 v5, 0x7

    .line 80
    invoke-virtual {v2, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x6

    .line 83
    :cond_5
    const/4 v5, 0x1

    return-void

    .array-data 1
        0x41t
        -0x1dt
        0x41t
        0x60t
        0x3bt
        -0x1at
        0x3at
        0x50t
        0x47t
        0x60t
        0x59t
        -0x13t
        0x7ft
        0x15t
        -0x17t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-static {p1, p2, p3, p4, v0}, Ly3/g;->g(Lr3/e;ILjava/util/ArrayList;Lr3/e;Lo3/k;)V

    const/4 v2, 0x5

    .line 4
    return-void

    .array-data 1
        -0x13t
        -0xft
        0x57t
        0x11t
        0x73t
        -0x19t
        -0x6t
        0x5t
        0x19t
    .end array-data
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    sget-object v3, Ly3/i;->e:La6/i0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [F

    .line 15
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 17
    aput v5, v3, v4

    .line 19
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 20
    aput v5, v3, v6

    .line 22
    const v7, 0x471212bb

    .line 25
    const/4 v8, 0x3

    const/4 v8, 0x2

    .line 26
    aput v7, v3, v8

    .line 28
    const v7, 0x471a973c

    .line 31
    const/4 v9, 0x2

    const/4 v9, 0x3

    .line 32
    aput v7, v3, v9

    .line 34
    move-object/from16 v7, p2

    .line 36
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 39
    aget v10, v3, v4

    .line 41
    aget v8, v3, v8

    .line 43
    cmpl-float v8, v10, v8

    .line 45
    if-eqz v8, :cond_1b

    .line 47
    aget v8, v3, v6

    .line 49
    aget v3, v3, v9

    .line 51
    cmpl-float v3, v8, v3

    .line 53
    if-nez v3, :cond_0

    .line 55
    goto/16 :goto_10

    .line 57
    :cond_0
    iget-object v3, v0, Lo3/b;->k:Lp3/f;

    .line 59
    invoke-virtual {v3}, Lp3/e;->e()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    const/high16 v8, 0x42c80000    # 100.0f

    .line 72
    div-float/2addr v3, v8

    .line 73
    move/from16 v9, p3

    .line 75
    int-to-float v9, v9

    .line 76
    mul-float/2addr v9, v3

    .line 77
    float-to-int v9, v9

    .line 78
    invoke-static {v9}, Ly3/g;->c(I)I

    .line 81
    move-result v9

    .line 82
    iget-object v10, v0, Lo3/b;->i:Ln3/a;

    .line 84
    invoke-virtual {v10, v9}, Ln3/a;->setAlpha(I)V

    .line 87
    iget-object v9, v0, Lo3/b;->j:Lp3/i;

    .line 89
    invoke-virtual {v9}, Lp3/i;->l()F

    .line 92
    move-result v9

    .line 93
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 99
    move-result v9

    .line 100
    cmpg-float v9, v9, v5

    .line 102
    if-gtz v9, :cond_1

    .line 104
    goto/16 :goto_10

    .line 106
    :cond_1
    iget-object v9, v0, Lo3/b;->l:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    move-result v11

    .line 112
    const/high16 v12, 0x3f800000    # 1.0f

    .line 114
    if-eqz v11, :cond_2

    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move v11, v4

    .line 118
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v13

    .line 122
    iget-object v14, v0, Lo3/b;->h:[F

    .line 124
    if-ge v11, v13, :cond_5

    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lp3/e;

    .line 132
    invoke-virtual {v13}, Lp3/e;->e()Ljava/lang/Object;

    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Ljava/lang/Float;

    .line 138
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 141
    move-result v13

    .line 142
    aput v13, v14, v11

    .line 144
    rem-int/lit8 v15, v11, 0x2

    .line 146
    if-nez v15, :cond_3

    .line 148
    cmpg-float v13, v13, v12

    .line 150
    if-gez v13, :cond_4

    .line 152
    aput v12, v14, v11

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const v15, 0x3dcccccd    # 0.1f

    .line 158
    cmpg-float v13, v13, v15

    .line 160
    if-gez v13, :cond_4

    .line 162
    aput v15, v14, v11

    .line 164
    :cond_4
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object v9, v0, Lo3/b;->m:Lp3/i;

    .line 169
    if-nez v9, :cond_6

    .line 171
    move v9, v5

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Ljava/lang/Float;

    .line 179
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 182
    move-result v9

    .line 183
    :goto_2
    new-instance v11, Landroid/graphics/DashPathEffect;

    .line 185
    invoke-direct {v11, v14, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 188
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 191
    :goto_3
    iget-object v9, v0, Lo3/b;->n:Lp3/s;

    .line 193
    if-eqz v9, :cond_7

    .line 195
    invoke-virtual {v9}, Lp3/s;->e()Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    check-cast v9, Landroid/graphics/ColorFilter;

    .line 201
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 204
    :cond_7
    iget-object v9, v0, Lo3/b;->o:Lp3/e;

    .line 206
    if-eqz v9, :cond_b

    .line 208
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Float;

    .line 214
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 217
    move-result v9

    .line 218
    cmpl-float v11, v9, v5

    .line 220
    if-nez v11, :cond_8

    .line 222
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 223
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget v11, v0, Lo3/b;->p:F

    .line 229
    cmpl-float v11, v9, v11

    .line 231
    if-eqz v11, :cond_a

    .line 233
    iget-object v11, v0, Lo3/b;->f:Lu3/a;

    .line 235
    iget v13, v11, Lu3/a;->A:F

    .line 237
    cmpl-float v13, v13, v9

    .line 239
    if-nez v13, :cond_9

    .line 241
    iget-object v11, v11, Lu3/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v13, Landroid/graphics/BlurMaskFilter;

    .line 246
    const/high16 v14, 0x40000000    # 2.0f

    .line 248
    div-float v14, v9, v14

    .line 250
    sget-object v15, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 252
    invoke-direct {v13, v14, v15}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 255
    iput-object v13, v11, Lu3/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 257
    iput v9, v11, Lu3/a;->A:F

    .line 259
    move-object v11, v13

    .line 260
    :goto_4
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 263
    :cond_a
    :goto_5
    iput v9, v0, Lo3/b;->p:F

    .line 265
    :cond_b
    if-eqz v2, :cond_c

    .line 267
    const/high16 v9, 0x437f0000    # 255.0f

    .line 269
    mul-float/2addr v3, v9

    .line 270
    float-to-int v3, v3

    .line 271
    invoke-virtual {v2, v3, v10}, Ly3/a;->a(ILn3/a;)V

    .line 274
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 277
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 280
    move v2, v4

    .line 281
    :goto_6
    iget-object v3, v0, Lo3/b;->g:Ljava/util/ArrayList;

    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v7

    .line 287
    if-ge v2, v7, :cond_1a

    .line 289
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lo3/a;

    .line 295
    iget-object v7, v3, Lo3/a;->b:Lo3/t;

    .line 297
    iget-object v3, v3, Lo3/a;->a:Ljava/util/ArrayList;

    .line 299
    iget-object v9, v0, Lo3/b;->b:Landroid/graphics/Path;

    .line 301
    if-eqz v7, :cond_18

    .line 303
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 309
    move-result v11

    .line 310
    sub-int/2addr v11, v6

    .line 311
    :goto_7
    if-ltz v11, :cond_d

    .line 313
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    check-cast v13, Lo3/m;

    .line 319
    invoke-interface {v13}, Lo3/m;->f()Landroid/graphics/Path;

    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 326
    add-int/lit8 v11, v11, -0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_d
    iget-object v11, v7, Lo3/t;->d:Lp3/i;

    .line 331
    invoke-virtual {v11}, Lp3/e;->e()Ljava/lang/Object;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Ljava/lang/Float;

    .line 337
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 340
    move-result v11

    .line 341
    div-float/2addr v11, v8

    .line 342
    iget-object v13, v7, Lo3/t;->e:Lp3/i;

    .line 344
    invoke-virtual {v13}, Lp3/e;->e()Ljava/lang/Object;

    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Ljava/lang/Float;

    .line 350
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 353
    move-result v13

    .line 354
    div-float/2addr v13, v8

    .line 355
    iget-object v7, v7, Lo3/t;->f:Lp3/i;

    .line 357
    invoke-virtual {v7}, Lp3/e;->e()Ljava/lang/Object;

    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/Float;

    .line 363
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 366
    move-result v7

    .line 367
    const/high16 v14, 0x43b40000    # 360.0f

    .line 369
    div-float/2addr v7, v14

    .line 370
    const v14, 0x3c23d70a    # 0.01f

    .line 373
    cmpg-float v14, v11, v14

    .line 375
    if-gez v14, :cond_f

    .line 377
    const v14, 0x3f7d70a4    # 0.99f

    .line 380
    cmpl-float v14, v13, v14

    .line 382
    if-lez v14, :cond_f

    .line 384
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    :cond_e
    move/from16 v17, v6

    .line 389
    goto/16 :goto_f

    .line 391
    :cond_f
    iget-object v14, v0, Lo3/b;->a:Landroid/graphics/PathMeasure;

    .line 393
    invoke-virtual {v14, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 396
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 399
    move-result v9

    .line 400
    :goto_8
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_10

    .line 406
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 409
    move-result v15

    .line 410
    add-float/2addr v9, v15

    .line 411
    goto :goto_8

    .line 412
    :cond_10
    mul-float/2addr v7, v9

    .line 413
    mul-float/2addr v11, v9

    .line 414
    add-float/2addr v11, v7

    .line 415
    mul-float/2addr v13, v9

    .line 416
    add-float/2addr v13, v7

    .line 417
    add-float v7, v11, v9

    .line 419
    sub-float/2addr v7, v12

    .line 420
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 423
    move-result v7

    .line 424
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 427
    move-result v13

    .line 428
    sub-int/2addr v13, v6

    .line 429
    move v15, v5

    .line 430
    :goto_9
    if-ltz v13, :cond_e

    .line 432
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v16

    .line 436
    check-cast v16, Lo3/m;

    .line 438
    move/from16 v17, v6

    .line 440
    invoke-interface/range {v16 .. v16}, Lo3/m;->f()Landroid/graphics/Path;

    .line 443
    move-result-object v6

    .line 444
    iget-object v8, v0, Lo3/b;->c:Landroid/graphics/Path;

    .line 446
    invoke-virtual {v8, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 449
    invoke-virtual {v14, v8, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 452
    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    .line 455
    move-result v6

    .line 456
    cmpl-float v18, v7, v9

    .line 458
    if-lez v18, :cond_12

    .line 460
    sub-float v18, v7, v9

    .line 462
    add-float v19, v15, v6

    .line 464
    cmpg-float v19, v18, v19

    .line 466
    if-gez v19, :cond_12

    .line 468
    cmpg-float v19, v15, v18

    .line 470
    if-gez v19, :cond_12

    .line 472
    cmpl-float v19, v11, v9

    .line 474
    if-lez v19, :cond_11

    .line 476
    sub-float v19, v11, v9

    .line 478
    div-float v19, v19, v6

    .line 480
    move/from16 v4, v19

    .line 482
    goto :goto_a

    .line 483
    :cond_11
    move v4, v5

    .line 484
    :goto_a
    div-float v0, v18, v6

    .line 486
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 489
    move-result v0

    .line 490
    invoke-static {v8, v4, v0, v5}, Ly3/i;->a(Landroid/graphics/Path;FFF)V

    .line 493
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    goto :goto_d

    .line 497
    :cond_12
    add-float v0, v15, v6

    .line 499
    cmpg-float v4, v0, v11

    .line 501
    if-ltz v4, :cond_17

    .line 503
    cmpl-float v4, v15, v7

    .line 505
    if-lez v4, :cond_13

    .line 507
    goto :goto_d

    .line 508
    :cond_13
    cmpg-float v4, v0, v7

    .line 510
    if-gtz v4, :cond_14

    .line 512
    cmpg-float v4, v11, v15

    .line 514
    if-gez v4, :cond_14

    .line 516
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    goto :goto_d

    .line 520
    :cond_14
    cmpg-float v4, v11, v15

    .line 522
    if-gez v4, :cond_15

    .line 524
    move v4, v5

    .line 525
    goto :goto_b

    .line 526
    :cond_15
    sub-float v4, v11, v15

    .line 528
    div-float/2addr v4, v6

    .line 529
    :goto_b
    cmpl-float v0, v7, v0

    .line 531
    if-lez v0, :cond_16

    .line 533
    move v0, v12

    .line 534
    goto :goto_c

    .line 535
    :cond_16
    sub-float v0, v7, v15

    .line 537
    div-float/2addr v0, v6

    .line 538
    :goto_c
    invoke-static {v8, v4, v0, v5}, Ly3/i;->a(Landroid/graphics/Path;FFF)V

    .line 541
    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    :cond_17
    :goto_d
    add-float/2addr v15, v6

    .line 545
    add-int/lit8 v13, v13, -0x1

    .line 547
    move-object/from16 v0, p0

    .line 549
    move/from16 v6, v17

    .line 551
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 552
    const/high16 v8, 0x42c80000    # 100.0f

    .line 554
    goto :goto_9

    .line 555
    :cond_18
    move/from16 v17, v6

    .line 557
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 560
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 563
    move-result v0

    .line 564
    add-int/lit8 v0, v0, -0x1

    .line 566
    :goto_e
    if-ltz v0, :cond_19

    .line 568
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lo3/m;

    .line 574
    invoke-interface {v4}, Lo3/m;->f()Landroid/graphics/Path;

    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v9, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 581
    add-int/lit8 v0, v0, -0x1

    .line 583
    goto :goto_e

    .line 584
    :cond_19
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 587
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 589
    move-object/from16 v0, p0

    .line 591
    move/from16 v6, v17

    .line 593
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 594
    const/high16 v8, 0x42c80000    # 100.0f

    .line 596
    goto/16 :goto_6

    .line 598
    :cond_1a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 601
    :cond_1b
    :goto_10
    return-void

    nop

    .array-data 1
        0x1et
        -0x6et
        -0x31t
        0x75t
        0x5t
        0x3et
        -0x42t
        0x20t
        0x1dt
        -0x21t
        0x50t
        0x6t
        0x6t
        0x33t
        0x35t
        0x5t
        0x79t
        -0x4at
        0xdt
        0x19t
        0x4bt
        -0x6t
        -0x21t
        0x3dt
        0x4t
    .end array-data
.end method
