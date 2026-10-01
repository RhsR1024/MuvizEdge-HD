.class public abstract Lu3/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lo3/e;
.implements Lp3/a;
.implements Lr3/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Ln3/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ln3/a;

.field public final e:Ln3/a;

.field public final f:Ln3/a;

.field public final g:Ln3/a;

.field public final h:Ln3/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lm3/u;

.field public final p:Lu3/d;

.field public final q:Ln4/p;

.field public final r:Lp3/i;

.field public s:Lu3/a;

.field public t:Lu3/a;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lp3/r;

.field public x:Z

.field public y:Z

.field public z:Ln3/a;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/d;)V
    .locals 11

    move-object v7, p0

    .line 1
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Landroid/graphics/Path;

    const/4 v10, 0x6

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x2

    .line 9
    iput-object v0, v7, Lu3/a;->a:Landroid/graphics/Path;

    const/4 v9, 0x7

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v10, 0x6

    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x3

    .line 16
    iput-object v0, v7, Lu3/a;->b:Landroid/graphics/Matrix;

    const/4 v10, 0x2

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v9, 0x7

    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x5

    .line 23
    iput-object v0, v7, Lu3/a;->c:Landroid/graphics/Matrix;

    const/4 v10, 0x1

    .line 25
    new-instance v0, Ln3/a;

    const/4 v10, 0x5

    .line 27
    const/4 v9, 0x0

    move v1, v9

    .line 28
    const/4 v10, 0x1

    move v2, v10

    .line 29
    invoke-direct {v0, v2, v1}, Ln3/a;-><init>(II)V

    const/4 v10, 0x2

    .line 32
    iput-object v0, v7, Lu3/a;->d:Ln3/a;

    const/4 v10, 0x3

    .line 34
    new-instance v0, Ln3/a;

    const/4 v10, 0x4

    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x7

    .line 38
    invoke-direct {v0, v1}, Ln3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x1

    .line 41
    iput-object v0, v7, Lu3/a;->e:Ln3/a;

    const/4 v9, 0x6

    .line 43
    new-instance v0, Ln3/a;

    const/4 v10, 0x5

    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x5

    .line 47
    invoke-direct {v0, v3}, Ln3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x7

    .line 50
    iput-object v0, v7, Lu3/a;->f:Ln3/a;

    const/4 v10, 0x6

    .line 52
    new-instance v0, Ln3/a;

    const/4 v10, 0x2

    .line 54
    const/4 v10, 0x0

    move v4, v10

    .line 55
    invoke-direct {v0, v2, v4}, Ln3/a;-><init>(II)V

    const/4 v10, 0x6

    .line 58
    iput-object v0, v7, Lu3/a;->g:Ln3/a;

    const/4 v9, 0x3

    .line 60
    new-instance v4, Ln3/a;

    const/4 v10, 0x5

    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x4

    .line 64
    invoke-direct {v4}, Ln3/a;-><init>()V

    const/4 v9, 0x2

    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    const/4 v10, 0x1

    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    iput-object v4, v7, Lu3/a;->h:Ln3/a;

    const/4 v10, 0x1

    .line 77
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x7

    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x5

    .line 82
    iput-object v4, v7, Lu3/a;->i:Landroid/graphics/RectF;

    const/4 v9, 0x2

    .line 84
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x4

    .line 89
    iput-object v4, v7, Lu3/a;->j:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 91
    new-instance v4, Landroid/graphics/RectF;

    const/4 v10, 0x2

    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x1

    .line 96
    iput-object v4, v7, Lu3/a;->k:Landroid/graphics/RectF;

    const/4 v10, 0x6

    .line 98
    new-instance v4, Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x1

    .line 103
    iput-object v4, v7, Lu3/a;->l:Landroid/graphics/RectF;

    const/4 v10, 0x5

    .line 105
    new-instance v4, Landroid/graphics/RectF;

    const/4 v9, 0x2

    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x2

    .line 110
    iput-object v4, v7, Lu3/a;->m:Landroid/graphics/RectF;

    const/4 v10, 0x1

    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    const/4 v9, 0x5

    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v10, 0x1

    .line 117
    iput-object v4, v7, Lu3/a;->n:Landroid/graphics/Matrix;

    const/4 v10, 0x5

    .line 119
    new-instance v4, Ljava/util/ArrayList;

    const/4 v10, 0x6

    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    .line 124
    iput-object v4, v7, Lu3/a;->v:Ljava/util/ArrayList;

    const/4 v9, 0x7

    .line 126
    iput-boolean v2, v7, Lu3/a;->x:Z

    const/4 v10, 0x3

    .line 128
    const/4 v10, 0x0

    move v4, v10

    .line 129
    iput v4, v7, Lu3/a;->A:F

    const/4 v10, 0x2

    .line 131
    iput-object p1, v7, Lu3/a;->o:Lm3/u;

    const/4 v10, 0x3

    .line 133
    iput-object p2, v7, Lu3/a;->p:Lu3/d;

    const/4 v9, 0x6

    .line 135
    iget-object p1, p2, Lu3/d;->h:Ljava/util/List;

    const/4 v9, 0x6

    .line 137
    iget v4, p2, Lu3/d;->u:I

    const/4 v9, 0x2

    .line 139
    const/4 v9, 0x3

    move v5, v9

    .line 140
    if-ne v4, v5, :cond_0

    const/4 v10, 0x5

    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v9, 0x1

    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x5

    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const/4 v9, 0x2

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    const/4 v10, 0x5

    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x3

    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 159
    :goto_0
    iget-object p2, p2, Lu3/d;->i:Ls3/d;

    const/4 v10, 0x1

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    new-instance v0, Lp3/r;

    const/4 v10, 0x3

    .line 166
    invoke-direct {v0, p2}, Lp3/r;-><init>(Ls3/d;)V

    const/4 v10, 0x1

    .line 169
    iput-object v0, v7, Lu3/a;->w:Lp3/r;

    const/4 v9, 0x3

    .line 171
    invoke-virtual {v0, v7}, Lp3/r;->b(Lp3/a;)V

    const/4 v10, 0x3

    .line 174
    const/4 v9, 0x0

    move p2, v9

    .line 175
    if-eqz p1, :cond_2

    const/4 v10, 0x3

    .line 177
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 180
    move-result v9

    move v0, v9

    .line 181
    if-nez v0, :cond_2

    const/4 v9, 0x3

    .line 183
    new-instance v0, Ln4/p;

    const/4 v9, 0x2

    .line 185
    invoke-direct {v0, p1}, Ln4/p;-><init>(Ljava/util/List;)V

    const/4 v9, 0x3

    .line 188
    iput-object v0, v7, Lu3/a;->q:Ln4/p;

    const/4 v9, 0x2

    .line 190
    iget-object p1, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v10, 0x1

    .line 192
    check-cast p1, Ljava/util/ArrayList;

    const/4 v9, 0x5

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v10

    move v0, v10

    .line 198
    move v1, p2

    .line 199
    :goto_1
    if-ge v1, v0, :cond_1

    const/4 v9, 0x1

    .line 201
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v9

    move-object v3, v9

    .line 205
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x4

    .line 207
    check-cast v3, Lp3/e;

    const/4 v9, 0x4

    .line 209
    invoke-virtual {v3, v7}, Lp3/e;->a(Lp3/a;)V

    const/4 v10, 0x4

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    const/4 v9, 0x4

    iget-object p1, v7, Lu3/a;->q:Ln4/p;

    const/4 v9, 0x3

    .line 215
    iget-object p1, p1, Ln4/p;->y:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 217
    check-cast p1, Ljava/util/ArrayList;

    const/4 v9, 0x2

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    move-result v9

    move v0, v9

    .line 223
    move v1, p2

    .line 224
    :goto_2
    if-ge v1, v0, :cond_2

    const/4 v9, 0x5

    .line 226
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v9

    move-object v3, v9

    .line 230
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x3

    .line 232
    check-cast v3, Lp3/e;

    const/4 v9, 0x4

    .line 234
    invoke-virtual {v7, v3}, Lu3/a;->d(Lp3/e;)V

    const/4 v10, 0x7

    .line 237
    invoke-virtual {v3, v7}, Lp3/e;->a(Lp3/a;)V

    const/4 v9, 0x5

    .line 240
    goto :goto_2

    .line 241
    :cond_2
    const/4 v10, 0x5

    iget-object p1, v7, Lu3/a;->p:Lu3/d;

    const/4 v9, 0x2

    .line 243
    iget-object v0, p1, Lu3/d;->t:Ljava/util/List;

    const/4 v9, 0x1

    .line 245
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 248
    move-result v9

    move v0, v9

    .line 249
    if-nez v0, :cond_5

    const/4 v9, 0x2

    .line 251
    new-instance v0, Lp3/i;

    const/4 v10, 0x5

    .line 253
    iget-object p1, p1, Lu3/d;->t:Ljava/util/List;

    const/4 v9, 0x7

    .line 255
    invoke-direct {v0, p1}, Lp3/e;-><init>(Ljava/util/List;)V

    const/4 v10, 0x5

    .line 258
    iput-object v0, v7, Lu3/a;->r:Lp3/i;

    const/4 v9, 0x1

    .line 260
    iput-boolean v2, v0, Lp3/e;->b:Z

    const/4 v9, 0x4

    .line 262
    new-instance p1, Lp3/q;

    const/4 v9, 0x6

    .line 264
    const/4 v10, 0x3

    move v1, v10

    .line 265
    invoke-direct {p1, v1, v7}, Lp3/q;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x5

    .line 268
    invoke-virtual {v0, p1}, Lp3/e;->a(Lp3/a;)V

    const/4 v9, 0x3

    .line 271
    iget-object p1, v7, Lu3/a;->r:Lp3/i;

    const/4 v9, 0x4

    .line 273
    invoke-virtual {p1}, Lp3/e;->e()Ljava/lang/Object;

    .line 276
    move-result-object v9

    move-object p1, v9

    .line 277
    check-cast p1, Ljava/lang/Float;

    const/4 v9, 0x6

    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 282
    move-result v9

    move p1, v9

    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    move v0, v9

    .line 285
    cmpl-float p1, p1, v0

    const/4 v10, 0x2

    .line 287
    if-nez p1, :cond_3

    const/4 v10, 0x4

    .line 289
    goto :goto_3

    .line 290
    :cond_3
    const/4 v10, 0x7

    move v2, p2

    .line 291
    :goto_3
    iget-boolean p1, v7, Lu3/a;->x:Z

    const/4 v9, 0x4

    .line 293
    if-eq v2, p1, :cond_4

    const/4 v9, 0x1

    .line 295
    iput-boolean v2, v7, Lu3/a;->x:Z

    const/4 v10, 0x7

    .line 297
    iget-object p1, v7, Lu3/a;->o:Lm3/u;

    const/4 v9, 0x2

    .line 299
    invoke-virtual {p1}, Lm3/u;->invalidateSelf()V

    const/4 v10, 0x2

    .line 302
    :cond_4
    const/4 v9, 0x6

    iget-object p1, v7, Lu3/a;->r:Lp3/i;

    const/4 v10, 0x5

    .line 304
    invoke-virtual {v7, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v10, 0x7

    .line 307
    return-void

    .line 308
    :cond_5
    const/4 v9, 0x4

    iget-boolean p1, v7, Lu3/a;->x:Z

    const/4 v10, 0x7

    .line 310
    if-eq v2, p1, :cond_6

    const/4 v10, 0x6

    .line 312
    iput-boolean v2, v7, Lu3/a;->x:Z

    const/4 v10, 0x7

    .line 314
    iget-object p1, v7, Lu3/a;->o:Lm3/u;

    const/4 v10, 0x4

    .line 316
    invoke-virtual {p1}, Lm3/u;->invalidateSelf()V

    const/4 v9, 0x7

    .line 319
    :cond_6
    const/4 v10, 0x3

    return-void

    nop

    .array-data 1
        -0x49t
        0x55t
        -0x73t
        0x2dt
        -0x79t
        0x69t
        -0x52t
        0x2at
        -0x17t
        -0x59t
        0x51t
        0x58t
        -0x29t
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, v1, Lu3/a;->i:Landroid/graphics/RectF;

    const/4 v3, 0x2

    .line 3
    const/4 v4, 0x0

    move v0, v4

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v1}, Lu3/a;->i()V

    const/4 v4, 0x6

    .line 10
    iget-object p1, v1, Lu3/a;->n:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v3, 0x3

    .line 15
    if-eqz p3, :cond_1

    const/4 v4, 0x2

    .line 17
    iget-object p2, v1, Lu3/a;->u:Ljava/util/List;

    const/4 v4, 0x2

    .line 19
    if-eqz p2, :cond_0

    const/4 v3, 0x7

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v4

    move p2, v4

    .line 25
    add-int/lit8 p2, p2, -0x1

    const/4 v4, 0x6

    .line 27
    :goto_0
    if-ltz p2, :cond_1

    const/4 v3, 0x6

    .line 29
    iget-object p3, v1, Lu3/a;->u:Ljava/util/List;

    const/4 v3, 0x3

    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    move-object p3, v4

    .line 35
    check-cast p3, Lu3/a;

    const/4 v3, 0x5

    .line 37
    iget-object p3, p3, Lu3/a;->w:Lp3/r;

    const/4 v4, 0x3

    .line 39
    invoke-virtual {p3}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 42
    move-result-object v4

    move-object p3, v4

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 46
    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v3, 0x4

    iget-object p2, v1, Lu3/a;->t:Lu3/a;

    const/4 v3, 0x1

    .line 51
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    .line 53
    iget-object p2, p2, Lu3/a;->w:Lp3/r;

    const/4 v3, 0x3

    .line 55
    invoke-virtual {p2}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 58
    move-result-object v4

    move-object p2, v4

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 62
    :cond_1
    const/4 v4, 0x6

    iget-object p2, v1, Lu3/a;->w:Lp3/r;

    const/4 v3, 0x3

    .line 64
    invoke-virtual {p2}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 67
    move-result-object v3

    move-object p2, v3

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 71
    return-void

    .array-data 1
        0x0t
        -0x26t
        -0x3bt
        0x11t
        -0x37t
        -0x1ft
        -0x49t
        0x57t
        0x15t
    .end array-data
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/a;->o:Lm3/u;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Lm3/u;->invalidateSelf()V

    const/4 v3, 0x7

    .line 6
    return-void

    nop

    .array-data 1
        0x20t
        -0xet
        0x6at
        0x14t
        0x7et
        0x64t
        -0x3dt
        0x15t
        -0x4t
        -0x47t
        0x3ct
        0x1ft
        0x20t
        0x1ct
        0x1bt
        -0x2t
        -0x3ft
        -0x17t
        0x49t
        -0x75t
        0x1t
        0x3ft
        0x2bt
        -0x59t
        -0x2t
        -0x7et
        0x72t
        0x53t
        -0x41t
        0xdt
    .end array-data
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        0x20t
        -0x5dt
        0x2ft
        0x13t
        -0x4dt
        -0x17t
        0x6bt
        0x7ft
        -0x47t
        -0x5bt
        -0x48t
        0x45t
        0x54t
        -0x79t
        0x3at
        0x35t
        0x3ct
    .end array-data
.end method

.method public final d(Lp3/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    if-nez p1, :cond_0

    const/4 v3, 0x4

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lu3/a;->v:Ljava/util/ArrayList;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void

    nop

    .array-data 1
        0xct
        -0x49t
        -0x14t
        0x2et
        -0x59t
        -0x39t
        0x3ft
        0x36t
        0x44t
        0x68t
        0xdt
        0x60t
        -0x5et
        -0x79t
        -0x48t
        -0x5ft
        0x32t
        -0x30t
        -0x78t
        0x29t
        0x9t
        0x2dt
        -0x44t
        0x11t
        0x12t
        -0x8t
        -0x4ct
        0x68t
        0x20t
        0xet
        0x75t
        -0xet
        0x47t
        0x47t
        0x1et
        0x4et
        -0x3ft
        0x79t
        -0x4ft
        0x2ct
        0x58t
        -0x3t
        0x71t
        -0x3at
        -0x80t
        0x58t
        0x3ct
        0x63t
        0x3ct
        -0x80t
        0x54t
        0x37t
        -0x15t
        -0x3ct
        -0x3ct
        0x2ft
        0x39t
        0x78t
        -0x3et
        0x34t
        -0x70t
        0x78t
        0x3at
        0x78t
        -0x46t
    .end array-data
.end method

.method public e(Lh3/d;Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/a;->w:Lp3/r;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1, p2}, Lp3/r;->c(Lh3/d;Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        -0x63t
        -0x3dt
        -0x24t
        0x1dt
        -0x60t
    .end array-data
.end method

.method public final g(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu3/a;->s:Lu3/a;

    const/4 v7, 0x3

    .line 3
    iget-object v1, v4, Lu3/a;->p:Lu3/d;

    const/4 v6, 0x2

    .line 5
    if-eqz v0, :cond_1

    const/4 v6, 0x5

    .line 7
    iget-object v0, v0, Lu3/a;->p:Lu3/d;

    const/4 v6, 0x4

    .line 9
    iget-object v0, v0, Lu3/d;->c:Ljava/lang/String;

    const/4 v7, 0x7

    .line 11
    new-instance v2, Lr3/e;

    const/4 v7, 0x4

    .line 13
    invoke-direct {v2, p4}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v7, 0x2

    .line 16
    iget-object v3, v2, Lr3/e;->a:Ljava/util/List;

    const/4 v7, 0x5

    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, v4, Lu3/a;->s:Lu3/a;

    const/4 v6, 0x2

    .line 23
    iget-object v0, v0, Lu3/a;->p:Lu3/d;

    const/4 v6, 0x7

    .line 25
    iget-object v0, v0, Lu3/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1, v0, p2}, Lr3/e;->a(Ljava/lang/String;I)Z

    .line 30
    move-result v7

    move v0, v7

    .line 31
    if-eqz v0, :cond_0

    const/4 v6, 0x3

    .line 33
    iget-object v0, v4, Lu3/a;->s:Lu3/a;

    const/4 v7, 0x4

    .line 35
    new-instance v3, Lr3/e;

    const/4 v7, 0x2

    .line 37
    invoke-direct {v3, v2}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v6, 0x6

    .line 40
    iput-object v0, v3, Lr3/e;->b:Lr3/f;

    const/4 v7, 0x2

    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v4, Lu3/a;->s:Lu3/a;

    const/4 v6, 0x6

    .line 47
    iget-object v0, v0, Lu3/a;->p:Lu3/d;

    const/4 v6, 0x2

    .line 49
    iget-object v0, v0, Lu3/d;->c:Ljava/lang/String;

    const/4 v6, 0x5

    .line 51
    invoke-virtual {p1, v0, p2}, Lr3/e;->c(Ljava/lang/String;I)Z

    .line 54
    move-result v7

    move v0, v7

    .line 55
    if-eqz v0, :cond_1

    const/4 v6, 0x4

    .line 57
    iget-object v0, v1, Lu3/d;->c:Ljava/lang/String;

    const/4 v6, 0x3

    .line 59
    invoke-virtual {p1, v0, p2}, Lr3/e;->d(Ljava/lang/String;I)Z

    .line 62
    move-result v6

    move v0, v6

    .line 63
    if-eqz v0, :cond_1

    const/4 v7, 0x4

    .line 65
    iget-object v0, v4, Lu3/a;->s:Lu3/a;

    const/4 v7, 0x2

    .line 67
    iget-object v0, v0, Lu3/a;->p:Lu3/d;

    const/4 v7, 0x5

    .line 69
    iget-object v0, v0, Lu3/d;->c:Ljava/lang/String;

    const/4 v7, 0x2

    .line 71
    invoke-virtual {p1, v0, p2}, Lr3/e;->b(Ljava/lang/String;I)I

    .line 74
    move-result v7

    move v0, v7

    .line 75
    add-int/2addr v0, p2

    const/4 v7, 0x7

    .line 76
    iget-object v3, v4, Lu3/a;->s:Lu3/a;

    const/4 v6, 0x7

    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lu3/a;->o(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V

    const/4 v6, 0x6

    .line 81
    :cond_1
    const/4 v7, 0x5

    iget-object v0, v1, Lu3/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    .line 83
    iget-object v1, v1, Lu3/d;->c:Ljava/lang/String;

    const/4 v7, 0x3

    .line 85
    invoke-virtual {p1, v0, p2}, Lr3/e;->c(Ljava/lang/String;I)Z

    .line 88
    move-result v7

    move v0, v7

    .line 89
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const/4 v6, 0x4

    const-string v6, "__container"

    move-object v0, v6

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v6

    move v0, v6

    .line 98
    if-nez v0, :cond_4

    const/4 v7, 0x3

    .line 100
    new-instance v0, Lr3/e;

    const/4 v6, 0x2

    .line 102
    invoke-direct {v0, p4}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v6, 0x1

    .line 105
    iget-object p4, v0, Lr3/e;->a:Ljava/util/List;

    const/4 v6, 0x3

    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p1, v1, p2}, Lr3/e;->a(Ljava/lang/String;I)Z

    .line 113
    move-result v6

    move p4, v6

    .line 114
    if-eqz p4, :cond_3

    const/4 v7, 0x1

    .line 116
    new-instance p4, Lr3/e;

    const/4 v7, 0x5

    .line 118
    invoke-direct {p4, v0}, Lr3/e;-><init>(Lr3/e;)V

    const/4 v7, 0x7

    .line 121
    iput-object v4, p4, Lr3/e;->b:Lr3/f;

    const/4 v7, 0x4

    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    const/4 v7, 0x4

    move-object p4, v0

    .line 127
    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p1, v1, p2}, Lr3/e;->d(Ljava/lang/String;I)Z

    .line 130
    move-result v6

    move v0, v6

    .line 131
    if-eqz v0, :cond_5

    const/4 v7, 0x3

    .line 133
    invoke-virtual {p1, v1, p2}, Lr3/e;->b(Ljava/lang/String;I)I

    .line 136
    move-result v7

    move v0, v7

    .line 137
    add-int/2addr v0, p2

    const/4 v7, 0x4

    .line 138
    invoke-virtual {v4, p1, v0, p3, p4}, Lu3/a;->o(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V

    const/4 v6, 0x5

    .line 141
    :cond_5
    const/4 v6, 0x3

    :goto_0
    return-void

    .array-data 1
        0x2bt
        0xat
        -0x3at
        0x5ct
        -0x56t
        -0x6at
        -0x1dt
        0x11t
        0x42t
    .end array-data
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move/from16 v8, p3

    .line 9
    move-object/from16 v9, p4

    .line 11
    iget-boolean v2, v0, Lu3/a;->x:Z

    .line 13
    if-eqz v2, :cond_2b

    .line 15
    iget-object v2, v0, Lu3/a;->p:Lu3/d;

    .line 17
    iget-boolean v3, v2, Lu3/d;->v:Z

    .line 19
    iget v4, v2, Lu3/d;->y:I

    .line 21
    if-eqz v3, :cond_0

    .line 23
    goto/16 :goto_13

    .line 25
    :cond_0
    invoke-virtual {v0}, Lu3/a;->i()V

    .line 28
    iget-object v10, v0, Lu3/a;->b:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    iget-object v3, v0, Lu3/a;->u:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 46
    iget-object v5, v0, Lu3/a;->u:Ljava/util/List;

    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lu3/a;

    .line 54
    iget-object v5, v5, Lu3/a;->w:Lp3/r;

    .line 56
    invoke-virtual {v5}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lu3/a;->w:Lp3/r;

    .line 68
    iget-object v5, v3, Lp3/r;->p:Lp3/e;

    .line 70
    if-eqz v5, :cond_2

    .line 72
    invoke-virtual {v5}, Lp3/e;->e()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0xee2

    const/16 v5, 0x64

    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lu3/a;->s:Lu3/a;

    .line 100
    if-eqz v5, :cond_3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lu3/a;->l()Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 109
    if-ne v4, v11, :cond_4

    .line 111
    invoke-virtual {v3}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 118
    invoke-virtual {v0, v1, v10, v12, v9}, Lu3/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    .line 121
    invoke-virtual {v0}, Lu3/a;->m()V

    .line 124
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object v13, v0, Lu3/a;->i:Landroid/graphics/RectF;

    .line 127
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 128
    invoke-virtual {v0, v13, v10, v14}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    iget-object v5, v0, Lu3/a;->s:Lu3/a;

    .line 133
    const/4 v15, 0x2

    const/4 v15, 0x3

    .line 134
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_6

    .line 137
    iget v2, v2, Lu3/d;->u:I

    .line 139
    if-ne v2, v15, :cond_5

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, v0, Lu3/a;->l:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v5, v0, Lu3/a;->s:Lu3/a;

    .line 149
    invoke-virtual {v5, v2, v7, v11}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 158
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lp3/r;->e()Landroid/graphics/Matrix;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 168
    iget-object v2, v0, Lu3/a;->k:Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 173
    invoke-virtual {v0}, Lu3/a;->l()Z

    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lu3/a;->q:Ln4/p;

    .line 179
    iget-object v6, v0, Lu3/a;->a:Landroid/graphics/Path;

    .line 181
    if-nez v3, :cond_9

    .line 183
    :cond_7
    :goto_4
    move-object/from16 v18, v5

    .line 185
    move-object/from16 v19, v6

    .line 187
    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 188
    goto/16 :goto_9

    .line 190
    :cond_9
    iget-object v3, v5, Ln4/p;->z:Ljava/lang/Object;

    .line 192
    check-cast v3, Ljava/util/List;

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    move-result v3

    .line 198
    const/4 v15, 0x4

    const/4 v15, 0x0

    .line 199
    :goto_5
    if-ge v15, v3, :cond_e

    .line 201
    iget-object v14, v5, Ln4/p;->z:Ljava/lang/Object;

    .line 203
    check-cast v14, Ljava/util/List;

    .line 205
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lt3/f;

    .line 211
    iget-object v11, v5, Ln4/p;->x:Ljava/lang/Object;

    .line 213
    check-cast v11, Ljava/util/ArrayList;

    .line 215
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lp3/e;

    .line 221
    invoke-virtual {v11}, Lp3/e;->e()Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Path;

    .line 227
    if-nez v11, :cond_a

    .line 229
    move/from16 v17, v3

    .line 231
    :goto_6
    move-object/from16 v18, v5

    .line 233
    move-object/from16 v19, v6

    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 239
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 242
    iget v11, v14, Lt3/f;->a:I

    .line 244
    invoke-static {v11}, Lx/e;->b(I)I

    .line 247
    move-result v11

    .line 248
    move/from16 v17, v3

    .line 250
    if-eqz v11, :cond_b

    .line 252
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 253
    if-eq v11, v3, :cond_7

    .line 255
    const/4 v3, 0x4

    const/4 v3, 0x2

    .line 256
    if-eq v11, v3, :cond_b

    .line 258
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 259
    if-eq v11, v3, :cond_7

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget-boolean v3, v14, Lt3/f;->d:Z

    .line 264
    if-eqz v3, :cond_c

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :goto_7
    iget-object v3, v0, Lu3/a;->m:Landroid/graphics/RectF;

    .line 269
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 270
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 273
    if-nez v15, :cond_d

    .line 275
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 281
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 283
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 286
    move-result v11

    .line 287
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 289
    move-object/from16 v18, v5

    .line 291
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 293
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v5

    .line 297
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 299
    move-object/from16 v19, v6

    .line 301
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 303
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 306
    move-result v6

    .line 307
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 309
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 311
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 318
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 320
    move/from16 v3, v17

    .line 322
    move-object/from16 v5, v18

    .line 324
    move-object/from16 v6, v19

    .line 326
    const/4 v11, 0x6

    const/4 v11, 0x1

    .line 327
    goto/16 :goto_5

    .line 329
    :cond_e
    move-object/from16 v18, v5

    .line 331
    move-object/from16 v19, v6

    .line 333
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 339
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 340
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    iget-object v6, v0, Lu3/a;->j:Landroid/graphics/RectF;

    .line 355
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 358
    iget-object v3, v0, Lu3/a;->c:Landroid/graphics/Matrix;

    .line 360
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 363
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_f

    .line 369
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 372
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 375
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 381
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 384
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 387
    move-result v2

    .line 388
    const/high16 v11, 0x3f800000    # 1.0f

    .line 390
    cmpl-float v2, v2, v11

    .line 392
    if-ltz v2, :cond_29

    .line 394
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 397
    move-result v2

    .line 398
    cmpl-float v2, v2, v11

    .line 400
    if-ltz v2, :cond_29

    .line 402
    iget-object v14, v0, Lu3/a;->d:Ln3/a;

    .line 404
    const/16 v15, 0x7571

    const/16 v15, 0xff

    .line 406
    invoke-virtual {v14, v15}, Ln3/a;->setAlpha(I)V

    .line 409
    invoke-static {v4}, Lx/e;->b(I)I

    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x3

    const/4 v3, 0x4

    .line 414
    const/16 v5, 0x7176

    const/16 v5, 0x1d

    .line 416
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 417
    if-eq v2, v6, :cond_15

    .line 419
    const/4 v6, 0x5

    const/4 v6, 0x2

    .line 420
    if-eq v2, v6, :cond_14

    .line 422
    const/16 v6, 0x4996

    const/16 v6, 0x10

    .line 424
    move/from16 v16, v11

    .line 426
    const/4 v11, 0x3

    const/4 v11, 0x3

    .line 427
    if-eq v2, v11, :cond_17

    .line 429
    if-eq v2, v3, :cond_13

    .line 431
    const/4 v11, 0x0

    const/4 v11, 0x5

    .line 432
    if-eq v2, v11, :cond_12

    .line 434
    if-eq v2, v6, :cond_11

    .line 436
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    const/16 v6, 0x26b1

    const/16 v6, 0xd

    .line 440
    goto :goto_a

    .line 441
    :cond_12
    const/16 v6, 0x3cec

    const/16 v6, 0x12

    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const/16 v6, 0x76b6

    const/16 v6, 0x11

    .line 446
    goto :goto_a

    .line 447
    :cond_14
    move/from16 v16, v11

    .line 449
    const/16 v6, 0x27f1

    const/16 v6, 0xf

    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move/from16 v16, v11

    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 456
    if-lt v2, v5, :cond_16

    .line 458
    const/16 v6, 0x5123

    const/16 v6, 0x19

    .line 460
    goto :goto_a

    .line 461
    :cond_16
    const/16 v6, 0x1e01

    const/16 v6, 0xe

    .line 463
    :cond_17
    :goto_a
    invoke-static {v6, v14}, Lj0/d;->a(ILn3/a;)V

    .line 466
    sget-object v2, Ly3/i;->a:Landroid/graphics/Matrix;

    .line 468
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 471
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 472
    if-eq v4, v6, :cond_19

    .line 474
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 476
    sub-float v2, v2, v16

    .line 478
    iget v4, v13, Landroid/graphics/RectF;->top:F

    .line 480
    sub-float v4, v4, v16

    .line 482
    iget v5, v13, Landroid/graphics/RectF;->right:F

    .line 484
    add-float v5, v5, v16

    .line 486
    iget v6, v13, Landroid/graphics/RectF;->bottom:F

    .line 488
    add-float v6, v6, v16

    .line 490
    move v11, v3

    .line 491
    move v3, v4

    .line 492
    move v4, v5

    .line 493
    move v5, v6

    .line 494
    iget-object v6, v0, Lu3/a;->h:Ln3/a;

    .line 496
    move-object/from16 v15, v18

    .line 498
    move-object/from16 v20, v19

    .line 500
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 503
    :cond_18
    move-object/from16 v1, p1

    .line 505
    goto :goto_b

    .line 506
    :cond_19
    move v11, v3

    .line 507
    move-object/from16 v15, v18

    .line 509
    move-object/from16 v20, v19

    .line 511
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 513
    if-ge v1, v5, :cond_18

    .line 515
    iget-object v1, v0, Lu3/a;->C:Ln3/a;

    .line 517
    if-nez v1, :cond_1a

    .line 519
    new-instance v1, Ln3/a;

    .line 521
    invoke-direct {v1}, Ln3/a;-><init>()V

    .line 524
    iput-object v1, v0, Lu3/a;->C:Ln3/a;

    .line 526
    const/4 v2, 0x2

    const/4 v2, -0x1

    .line 527
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    :cond_1a
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 532
    sub-float v2, v1, v16

    .line 534
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 536
    sub-float v3, v1, v16

    .line 538
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 540
    add-float v4, v1, v16

    .line 542
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 544
    add-float v5, v1, v16

    .line 546
    iget-object v6, v0, Lu3/a;->C:Ln3/a;

    .line 548
    move-object/from16 v1, p1

    .line 550
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 553
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lu3/a;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    .line 556
    invoke-virtual {v0}, Lu3/a;->l()Z

    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_27

    .line 562
    iget-object v2, v0, Lu3/a;->e:Ln3/a;

    .line 564
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 567
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 568
    :goto_c
    iget-object v4, v15, Ln4/p;->z:Ljava/lang/Object;

    .line 570
    check-cast v4, Ljava/util/List;

    .line 572
    iget-object v5, v15, Ln4/p;->x:Ljava/lang/Object;

    .line 574
    check-cast v5, Ljava/util/ArrayList;

    .line 576
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 579
    move-result v6

    .line 580
    if-ge v3, v6, :cond_26

    .line 582
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Lt3/f;

    .line 588
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v9

    .line 592
    check-cast v9, Lp3/e;

    .line 594
    iget-object v12, v15, Ln4/p;->y:Ljava/lang/Object;

    .line 596
    check-cast v12, Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v12

    .line 602
    check-cast v12, Lp3/e;

    .line 604
    iget v11, v6, Lt3/f;->a:I

    .line 606
    iget-boolean v6, v6, Lt3/f;->d:Z

    .line 608
    invoke-static {v11}, Lx/e;->b(I)I

    .line 611
    move-result v11

    .line 612
    move/from16 v19, v3

    .line 614
    iget-object v3, v0, Lu3/a;->f:Ln3/a;

    .line 616
    const v21, 0x40233333    # 2.55f

    .line 619
    if-eqz v11, :cond_24

    .line 621
    move-object/from16 p4, v5

    .line 623
    const/4 v5, 0x2

    const/4 v5, 0x1

    .line 624
    if-eq v11, v5, :cond_21

    .line 626
    const/4 v5, 0x7

    const/4 v5, 0x2

    .line 627
    if-eq v11, v5, :cond_1f

    .line 629
    const/4 v5, 0x3

    const/4 v5, 0x3

    .line 630
    if-eq v11, v5, :cond_1b

    .line 632
    move-object/from16 v4, v20

    .line 634
    const/16 v5, 0x67b4

    const/16 v5, 0xff

    .line 636
    const/4 v11, 0x5

    const/4 v11, 0x4

    .line 637
    goto/16 :goto_12

    .line 639
    :cond_1b
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_1c

    .line 645
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 646
    goto :goto_e

    .line 647
    :cond_1c
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 648
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 651
    move-result v6

    .line 652
    if-ge v3, v6, :cond_1e

    .line 654
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lt3/f;

    .line 660
    iget v6, v6, Lt3/f;->a:I

    .line 662
    const/4 v11, 0x6

    const/4 v11, 0x4

    .line 663
    if-eq v6, v11, :cond_1d

    .line 665
    :goto_e
    move-object/from16 v4, v20

    .line 667
    :goto_f
    const/16 v5, 0x8dd

    const/16 v5, 0xff

    .line 669
    goto/16 :goto_12

    .line 671
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 673
    goto :goto_d

    .line 674
    :cond_1e
    const/16 v3, 0x40a7

    const/16 v3, 0xff

    .line 676
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 677
    invoke-virtual {v14, v3}, Ln3/a;->setAlpha(I)V

    .line 680
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 683
    goto :goto_e

    .line 684
    :cond_1f
    const/4 v5, 0x2

    const/4 v5, 0x3

    .line 685
    const/4 v11, 0x6

    const/4 v11, 0x4

    .line 686
    if-eqz v6, :cond_20

    .line 688
    sget-object v4, Ly3/i;->a:Landroid/graphics/Matrix;

    .line 690
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 693
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 696
    invoke-virtual {v12}, Lp3/e;->e()Ljava/lang/Object;

    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Ljava/lang/Integer;

    .line 702
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    move-result v4

    .line 706
    int-to-float v4, v4

    .line 707
    mul-float v4, v4, v21

    .line 709
    float-to-int v4, v4

    .line 710
    invoke-virtual {v3, v4}, Ln3/a;->setAlpha(I)V

    .line 713
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Landroid/graphics/Path;

    .line 719
    move-object/from16 v6, v20

    .line 721
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 724
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 727
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 730
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 733
    :goto_10
    move-object v4, v6

    .line 734
    goto :goto_f

    .line 735
    :cond_20
    move-object/from16 v6, v20

    .line 737
    sget-object v3, Ly3/i;->a:Landroid/graphics/Matrix;

    .line 739
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 742
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Landroid/graphics/Path;

    .line 748
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 751
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 754
    invoke-virtual {v12}, Lp3/e;->e()Ljava/lang/Object;

    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/Integer;

    .line 760
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 763
    move-result v3

    .line 764
    int-to-float v3, v3

    .line 765
    mul-float v3, v3, v21

    .line 767
    float-to-int v3, v3

    .line 768
    invoke-virtual {v14, v3}, Ln3/a;->setAlpha(I)V

    .line 771
    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 774
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 777
    goto :goto_10

    .line 778
    :cond_21
    move-object/from16 v4, v20

    .line 780
    const/4 v5, 0x6

    const/4 v5, 0x3

    .line 781
    const/4 v11, 0x3

    const/4 v11, 0x4

    .line 782
    if-nez v19, :cond_22

    .line 784
    const/high16 v5, -0x1000000

    .line 786
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 789
    const/16 v5, 0x1816

    const/16 v5, 0xff

    .line 791
    invoke-virtual {v14, v5}, Ln3/a;->setAlpha(I)V

    .line 794
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 797
    goto :goto_11

    .line 798
    :cond_22
    const/16 v5, 0x1f31

    const/16 v5, 0xff

    .line 800
    :goto_11
    if-eqz v6, :cond_23

    .line 802
    sget-object v6, Ly3/i;->a:Landroid/graphics/Matrix;

    .line 804
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 807
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 810
    invoke-virtual {v12}, Lp3/e;->e()Ljava/lang/Object;

    .line 813
    move-result-object v6

    .line 814
    check-cast v6, Ljava/lang/Integer;

    .line 816
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 819
    move-result v6

    .line 820
    int-to-float v6, v6

    .line 821
    mul-float v6, v6, v21

    .line 823
    float-to-int v6, v6

    .line 824
    invoke-virtual {v3, v6}, Ln3/a;->setAlpha(I)V

    .line 827
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Landroid/graphics/Path;

    .line 833
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 836
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 839
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 842
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 845
    goto :goto_12

    .line 846
    :cond_23
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 849
    move-result-object v6

    .line 850
    check-cast v6, Landroid/graphics/Path;

    .line 852
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 855
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 858
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 861
    goto :goto_12

    .line 862
    :cond_24
    move-object/from16 v4, v20

    .line 864
    const/16 v5, 0x2da

    const/16 v5, 0xff

    .line 866
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 867
    if-eqz v6, :cond_25

    .line 869
    sget-object v6, Ly3/i;->a:Landroid/graphics/Matrix;

    .line 871
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 874
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 877
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 880
    move-result-object v6

    .line 881
    check-cast v6, Landroid/graphics/Path;

    .line 883
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 886
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 889
    invoke-virtual {v12}, Lp3/e;->e()Ljava/lang/Object;

    .line 892
    move-result-object v6

    .line 893
    check-cast v6, Ljava/lang/Integer;

    .line 895
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 898
    move-result v6

    .line 899
    int-to-float v6, v6

    .line 900
    mul-float v6, v6, v21

    .line 902
    float-to-int v6, v6

    .line 903
    invoke-virtual {v14, v6}, Ln3/a;->setAlpha(I)V

    .line 906
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 909
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 912
    goto :goto_12

    .line 913
    :cond_25
    invoke-virtual {v9}, Lp3/e;->e()Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Landroid/graphics/Path;

    .line 919
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 922
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 925
    invoke-virtual {v12}, Lp3/e;->e()Ljava/lang/Object;

    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Ljava/lang/Integer;

    .line 931
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 934
    move-result v3

    .line 935
    int-to-float v3, v3

    .line 936
    mul-float v3, v3, v21

    .line 938
    float-to-int v3, v3

    .line 939
    invoke-virtual {v14, v3}, Ln3/a;->setAlpha(I)V

    .line 942
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 945
    :goto_12
    add-int/lit8 v3, v19, 0x1

    .line 947
    move-object/from16 v20, v4

    .line 949
    goto/16 :goto_c

    .line 951
    :cond_26
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 954
    :cond_27
    iget-object v2, v0, Lu3/a;->s:Lu3/a;

    .line 956
    if-eqz v2, :cond_28

    .line 958
    iget-object v2, v0, Lu3/a;->g:Ln3/a;

    .line 960
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 963
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 965
    sub-float v2, v2, v16

    .line 967
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 969
    sub-float v3, v3, v16

    .line 971
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 973
    add-float v4, v4, v16

    .line 975
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 977
    add-float v5, v5, v16

    .line 979
    iget-object v6, v0, Lu3/a;->h:Ln3/a;

    .line 981
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 984
    iget-object v2, v0, Lu3/a;->s:Lu3/a;

    .line 986
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 987
    invoke-virtual {v2, v1, v7, v8, v3}, Lu3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V

    .line 990
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 993
    :cond_28
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 996
    :cond_29
    iget-boolean v2, v0, Lu3/a;->y:Z

    .line 998
    if-eqz v2, :cond_2a

    .line 1000
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1002
    if-eqz v2, :cond_2a

    .line 1004
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1006
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1009
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1011
    const v3, -0x3d7fd

    .line 1014
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1017
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1019
    const/high16 v3, 0x40800000    # 4.0f

    .line 1021
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1024
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1026
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1029
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1031
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1033
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1036
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1038
    const v3, 0x50ebebeb

    .line 1041
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1044
    iget-object v2, v0, Lu3/a;->z:Ln3/a;

    .line 1046
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1049
    :cond_2a
    invoke-virtual {v0}, Lu3/a;->m()V

    .line 1052
    :cond_2b
    :goto_13
    return-void

    nop

    .array-data 1
        -0x5ct
        -0x1t
        -0x4dt
        0x4dt
        -0x5bt
        0x2dt
        0x27t
        0x7dt
        -0x30t
        0x5bt
        0x72t
        0x4et
        0x2t
        0x11t
        0x22t
        0x3t
        -0x38t
        -0x65t
        -0x13t
        -0x25t
        -0x32t
        0x28t
        0x6at
        0x79t
        -0xat
        -0x3et
        0x3dt
        -0x1at
        -0x74t
        -0x75t
        0x3dt
        -0x4ft
        0x42t
        0x40t
        0x3et
        -0x4ft
        0x12t
        -0x1at
    .end array-data
.end method

.method public final i()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lu3/a;->u:Ljava/util/List;

    const/4 v4, 0x3

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x4

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x3

    iget-object v0, v2, Lu3/a;->t:Lu3/a;

    const/4 v5, 0x5

    .line 8
    if-nez v0, :cond_1

    const/4 v5, 0x3

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v4, 0x7

    .line 12
    iput-object v0, v2, Lu3/a;->u:Ljava/util/List;

    const/4 v5, 0x1

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    .line 20
    iput-object v0, v2, Lu3/a;->u:Ljava/util/List;

    const/4 v4, 0x6

    .line 22
    iget-object v0, v2, Lu3/a;->t:Lu3/a;

    const/4 v4, 0x5

    .line 24
    :goto_0
    if-eqz v0, :cond_2

    const/4 v5, 0x1

    .line 26
    iget-object v1, v2, Lu3/a;->u:Ljava/util/List;

    const/4 v4, 0x7

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, v0, Lu3/a;->t:Lu3/a;

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v5, 0x6

    :goto_1
    return-void

    nop

    .array-data 1
        -0x9t
        -0x11t
        -0x36t
        0x72t
        -0x4bt
        -0x31t
        -0xct
        0x54t
        0x2dt
        0x2et
        0x6bt
        -0x5ft
        0x60t
        0x1ct
        -0x1et
    .end array-data
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
.end method

.method public k()Lr0/f;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/a;->p:Lu3/d;

    const/4 v3, 0x2

    .line 3
    iget-object v0, v0, Lu3/d;->w:Lr0/f;

    const/4 v3, 0x7

    .line 5
    return-object v0

    .array-data 1
        -0x10t
        -0x62t
        -0x76t
        0x70t
        0x73t
        -0x4et
        -0x6ct
        0x29t
        -0x5bt
        -0x71t
        -0x19t
        0x6dt
        0x29t
        -0x1ft
        0x1ct
        -0xct
        0x25t
        -0x2ft
        0x1ft
        -0x28t
        -0x68t
        -0x67t
        0x1at
        0xct
        0x5ft
        0xat
        -0x7ft
        -0x3ft
        -0x63t
        0x70t
        -0x76t
        0x12t
        0x29t
        -0x3at
        0x7ft
        -0x68t
        0x29t
        -0x66t
        -0x7ct
        0x62t
        0x52t
        -0x4ct
        0x55t
        0x71t
    .end array-data
.end method

.method public final l()Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/a;->q:Ln4/p;

    const/4 v4, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 5
    iget-object v0, v0, Ln4/p;->x:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v3

    move v0, v3

    .line 13
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    move v0, v4

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    .line 18
    return v0

    .array-data 1
        -0x56t
        -0x45t
        0x59t
        0x12t
        -0x19t
        0xat
        -0x43t
        0x71t
        -0xct
        -0x5t
        0x6ft
        0x77t
        -0x4bt
        0x34t
        0x59t
        0x69t
        0x49t
        -0x49t
        -0x34t
        0x11t
        0x70t
        -0x2bt
        -0x7et
        -0x3et
        0xft
        -0x26t
        0xft
        0x5at
        -0x4ct
        0x2dt
        0x43t
        -0x39t
        0x7at
        0x6at
        -0xat
        0x24t
        -0xet
        0x34t
        -0x2at
        0x27t
        -0x52t
        -0x30t
        0x74t
        0xbt
        0x7bt
        -0xat
        0x22t
        0xft
        0x49t
        0x25t
        0x5dt
        0x24t
    .end array-data
.end method

.method public final m()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu3/a;->o:Lm3/u;

    const/4 v7, 0x7

    .line 3
    iget-object v0, v0, Lm3/u;->w:Lm3/i;

    const/4 v7, 0x3

    .line 5
    iget-object v0, v0, Lm3/i;->a:Lm3/c0;

    const/4 v7, 0x1

    .line 7
    iget-object v1, v5, Lu3/a;->p:Lu3/d;

    const/4 v7, 0x2

    .line 9
    iget-object v1, v1, Lu3/d;->c:Ljava/lang/String;

    const/4 v7, 0x3

    .line 11
    iget-object v2, v0, Lm3/c0;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    .line 13
    iget-boolean v3, v0, Lm3/c0;->a:Z

    const/4 v7, 0x4

    .line 15
    if-nez v3, :cond_0

    const/4 v7, 0x6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v7

    move-object v3, v7

    .line 22
    check-cast v3, Ly3/f;

    const/4 v7, 0x6

    .line 24
    if-nez v3, :cond_1

    const/4 v7, 0x7

    .line 26
    new-instance v3, Ly3/f;

    const/4 v7, 0x6

    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x5

    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_1
    const/4 v7, 0x5

    iget v2, v3, Ly3/f;->a:I

    const/4 v7, 0x2

    .line 36
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    .line 38
    iput v2, v3, Ly3/f;->a:I

    const/4 v7, 0x1

    .line 40
    const v4, 0x7fffffff

    const/4 v7, 0x6

    .line 43
    if-ne v2, v4, :cond_2

    const/4 v7, 0x3

    .line 45
    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    .line 47
    iput v2, v3, Ly3/f;->a:I

    const/4 v7, 0x7

    .line 49
    :cond_2
    const/4 v7, 0x6

    const-string v7, "__container"

    move-object v2, v7

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v7

    move v1, v7

    .line 55
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    .line 57
    iget-object v0, v0, Lm3/c0;->b:Lu/f;

    const/4 v7, 0x7

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v1, Lu/a;

    const/4 v7, 0x1

    .line 64
    invoke-direct {v1, v0}, Lu/a;-><init>(Lu/f;)V

    const/4 v7, 0x6

    .line 67
    invoke-virtual {v1}, Lu/a;->hasNext()Z

    .line 70
    move-result v7

    move v0, v7

    .line 71
    if-nez v0, :cond_3

    const/4 v7, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v1}, Lu/a;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    move-object v0, v7

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v7, 0x2

    .line 83
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v7, 0x1

    .line 86
    throw v0

    const/4 v7, 0x4

    .line 87
    :cond_4
    const/4 v7, 0x3

    :goto_0
    return-void

    nop

    .array-data 1
        0x36t
        0x29t
        -0x48t
        0x7ft
        -0x6et
        -0x35t
        0xat
        -0x72t
        -0x46t
        -0x4et
        0x30t
        0x68t
        -0x6ct
        -0x31t
        0x5dt
        -0x3dt
        0x32t
        0x38t
        0x30t
        -0x69t
        0x3dt
        0x61t
        0x56t
        0x33t
        0x16t
        -0x66t
        -0x37t
        -0x25t
        0x6et
        0x17t
        -0x2dt
        0x67t
        0x64t
        0x7et
        -0x4at
    .end array-data
.end method

.method public final n(Lp3/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lu3/a;->v:Ljava/util/ArrayList;

    const/4 v4, 0x3

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void

    .array-data 1
        0x1t
        -0x13t
        0x3et
        0x7ft
        0x1bt
        -0x47t
        -0x1t
        0x32t
        -0x58t
        0x14t
        0x61t
        0x63t
        0x58t
        -0x18t
        0x46t
        -0x48t
        -0x6t
        -0x57t
        0x4dt
        0x1at
        0x6ct
        0x74t
        0xet
        -0x49t
        -0x3ft
        0x8t
        0x26t
        0x44t
        0x50t
        0x19t
    .end array-data
.end method

.method public o(Lr3/e;ILjava/util/ArrayList;Lr3/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0x3t
        0x58t
        0x44t
        0x12t
        -0x80t
        0xct
        -0x3ct
        0x4bt
        0x77t
        0x12t
        0x6t
        0x6ft
        0x4t
        -0x60t
        -0x63t
    .end array-data
.end method

.method public p(Z)V
    .locals 4

    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    const/4 v3, 0x3

    .line 3
    iget-object v0, v1, Lu3/a;->z:Ln3/a;

    const/4 v3, 0x3

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    new-instance v0, Ln3/a;

    const/4 v3, 0x4

    .line 9
    invoke-direct {v0}, Ln3/a;-><init>()V

    const/4 v3, 0x7

    .line 12
    iput-object v0, v1, Lu3/a;->z:Ln3/a;

    const/4 v3, 0x2

    .line 14
    :cond_0
    const/4 v3, 0x6

    iput-boolean p1, v1, Lu3/a;->y:Z

    const/4 v3, 0x7

    .line 16
    return-void

    nop

    .array-data 1
        0x76t
        -0x6at
        0x19t
        0x7dt
        0x6t
        0x3t
        0x38t
        0xct
        -0x50t
        0x69t
        -0xbt
        0x16t
        0x1et
        0x7et
        0x44t
        0x36t
        0x24t
        0x57t
        0xbt
        0x2t
        0x18t
        0x30t
        0x4at
        0x4bt
        0x61t
        -0x50t
    .end array-data
.end method

.method public q(F)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu3/a;->w:Lp3/r;

    const/4 v6, 0x3

    .line 3
    iget-object v1, v0, Lp3/r;->p:Lp3/e;

    const/4 v7, 0x1

    .line 5
    if-eqz v1, :cond_0

    const/4 v7, 0x4

    .line 7
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x4

    .line 10
    :cond_0
    const/4 v7, 0x4

    iget-object v1, v0, Lp3/r;->v:Lp3/e;

    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_1

    const/4 v6, 0x3

    .line 14
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v6, 0x7

    .line 17
    :cond_1
    const/4 v7, 0x6

    iget-object v1, v0, Lp3/r;->w:Lp3/e;

    const/4 v7, 0x3

    .line 19
    if-eqz v1, :cond_2

    const/4 v7, 0x3

    .line 21
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x4

    .line 24
    :cond_2
    const/4 v7, 0x3

    iget-object v1, v0, Lp3/r;->l:Lp3/e;

    const/4 v7, 0x6

    .line 26
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    .line 28
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x2

    .line 31
    :cond_3
    const/4 v6, 0x1

    iget-object v1, v0, Lp3/r;->m:Lp3/e;

    const/4 v7, 0x2

    .line 33
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 35
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x5

    .line 38
    :cond_4
    const/4 v7, 0x3

    iget-object v1, v0, Lp3/r;->n:Lp3/e;

    const/4 v7, 0x7

    .line 40
    if-eqz v1, :cond_5

    const/4 v7, 0x7

    .line 42
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x5

    .line 45
    :cond_5
    const/4 v7, 0x4

    iget-object v1, v0, Lp3/r;->o:Lp3/e;

    const/4 v6, 0x6

    .line 47
    if-eqz v1, :cond_6

    const/4 v6, 0x2

    .line 49
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x2

    .line 52
    :cond_6
    const/4 v7, 0x3

    iget-object v1, v0, Lp3/r;->q:Lp3/i;

    const/4 v6, 0x5

    .line 54
    if-eqz v1, :cond_7

    const/4 v6, 0x7

    .line 56
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x4

    .line 59
    :cond_7
    const/4 v7, 0x3

    iget-object v1, v0, Lp3/r;->r:Lp3/i;

    const/4 v7, 0x7

    .line 61
    if-eqz v1, :cond_8

    const/4 v7, 0x3

    .line 63
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x7

    .line 66
    :cond_8
    const/4 v7, 0x7

    iget-object v1, v0, Lp3/r;->s:Lp3/i;

    const/4 v6, 0x4

    .line 68
    if-eqz v1, :cond_9

    const/4 v7, 0x3

    .line 70
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v6, 0x2

    .line 73
    :cond_9
    const/4 v6, 0x3

    iget-object v1, v0, Lp3/r;->t:Lp3/i;

    const/4 v6, 0x5

    .line 75
    if-eqz v1, :cond_a

    const/4 v7, 0x1

    .line 77
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x6

    .line 80
    :cond_a
    const/4 v6, 0x7

    iget-object v0, v0, Lp3/r;->u:Lp3/i;

    const/4 v6, 0x6

    .line 82
    if-eqz v0, :cond_b

    const/4 v6, 0x5

    .line 84
    invoke-virtual {v0, p1}, Lp3/e;->i(F)V

    const/4 v6, 0x7

    .line 87
    :cond_b
    const/4 v6, 0x3

    const/4 v7, 0x0

    move v0, v7

    .line 88
    iget-object v1, v4, Lu3/a;->q:Ln4/p;

    const/4 v7, 0x4

    .line 90
    if-eqz v1, :cond_c

    const/4 v6, 0x5

    .line 92
    iget-object v1, v1, Ln4/p;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 94
    check-cast v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    .line 96
    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    move-result v7

    move v3, v7

    .line 101
    if-ge v2, v3, :cond_c

    const/4 v6, 0x2

    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    move-object v3, v7

    .line 107
    check-cast v3, Lp3/e;

    const/4 v7, 0x3

    .line 109
    invoke-virtual {v3, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x3

    .line 112
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_c
    const/4 v6, 0x2

    iget-object v1, v4, Lu3/a;->r:Lp3/i;

    const/4 v6, 0x7

    .line 117
    if-eqz v1, :cond_d

    const/4 v6, 0x6

    .line 119
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v7, 0x1

    .line 122
    :cond_d
    const/4 v6, 0x1

    iget-object v1, v4, Lu3/a;->s:Lu3/a;

    const/4 v6, 0x5

    .line 124
    if-eqz v1, :cond_e

    const/4 v6, 0x5

    .line 126
    invoke-virtual {v1, p1}, Lu3/a;->q(F)V

    const/4 v7, 0x6

    .line 129
    :cond_e
    const/4 v7, 0x2

    :goto_1
    iget-object v1, v4, Lu3/a;->v:Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v7

    move v2, v7

    .line 135
    if-ge v0, v2, :cond_f

    const/4 v7, 0x4

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    move-object v1, v7

    .line 141
    check-cast v1, Lp3/e;

    const/4 v7, 0x3

    .line 143
    invoke-virtual {v1, p1}, Lp3/e;->i(F)V

    const/4 v6, 0x6

    .line 146
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    .line 148
    goto :goto_1

    .line 149
    :cond_f
    const/4 v7, 0x1

    return-void

    nop

    .array-data 1
        0x59t
        -0x62t
        0x5ft
        0x66t
        0x6bt
        0x3dt
        -0x78t
        0x59t
        -0x60t
        -0x60t
        -0x25t
        0x4ft
        0x5t
        -0x60t
        -0x67t
        -0x31t
        0x7ft
        -0x75t
        0x7ft
        -0x6bt
        0x77t
        0x3ct
        0x3ft
        0x5et
        0x7bt
        0x54t
        -0x48t
        -0x57t
        -0x62t
        0x6dt
        0x18t
        0xet
        -0x55t
        0x1at
        0xft
        -0x4bt
        0x31t
        0xet
        -0xet
        0x2t
        -0x51t
        -0x2ft
        0x1et
        0x6t
        -0x42t
        -0x10t
        0x73t
        0x1ct
        0x4dt
        0x3at
        0x1ct
        0x66t
        0x78t
        0x74t
    .end array-data
.end method
