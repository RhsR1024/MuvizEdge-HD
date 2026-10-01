.class public final Lu3/i;
.super Lu3/a;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Ljava/lang/StringBuilder;

.field public final F:Ljava/lang/StringBuilder;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Matrix;

.field public final J:Ln3/a;

.field public final K:Ln3/a;

.field public final L:Ljava/util/HashMap;

.field public final M:Lu/g;

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Lp3/f;

.field public final Q:Lm3/u;

.field public final R:Lm3/i;

.field public final S:I

.field public final T:Lp3/f;

.field public U:Lp3/s;

.field public final V:Lp3/f;

.field public W:Lp3/s;

.field public final X:Lp3/i;

.field public Y:Lp3/s;

.field public final Z:Lp3/i;

.field public a0:Lp3/s;

.field public final b0:Lp3/f;

.field public c0:Lp3/s;

.field public d0:Lp3/s;

.field public final e0:Lp3/f;

.field public final f0:Lp3/f;

.field public final g0:Lp3/f;


# direct methods
.method public constructor <init>(Lm3/u;Lu3/d;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Lu3/a;-><init>(Lm3/u;Lu3/d;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    .line 6
    const/4 v7, 0x2

    move v1, v7

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 10
    iput-object v0, v4, Lu3/i;->D:Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    .line 14
    const/4 v6, 0x0

    move v2, v6

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x5

    .line 18
    iput-object v0, v4, Lu3/i;->E:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x2

    .line 25
    iput-object v0, v4, Lu3/i;->F:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x3

    .line 32
    iput-object v0, v4, Lu3/i;->G:Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 36
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x5

    .line 39
    iput-object v0, v4, Lu3/i;->H:Landroid/graphics/RectF;

    const/4 v7, 0x3

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x2

    .line 43
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v6, 0x2

    .line 46
    iput-object v0, v4, Lu3/i;->I:Landroid/graphics/Matrix;

    const/4 v7, 0x4

    .line 48
    new-instance v0, Ln3/a;

    const/4 v7, 0x3

    .line 50
    const/4 v6, 0x1

    move v2, v6

    .line 51
    const/4 v6, 0x1

    move v3, v6

    .line 52
    invoke-direct {v0, v3, v2}, Ln3/a;-><init>(II)V

    const/4 v7, 0x6

    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v6, 0x2

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x6

    .line 60
    iput-object v0, v4, Lu3/i;->J:Ln3/a;

    const/4 v7, 0x4

    .line 62
    new-instance v0, Ln3/a;

    const/4 v7, 0x5

    .line 64
    const/4 v6, 0x2

    move v2, v6

    .line 65
    invoke-direct {v0, v3, v2}, Ln3/a;-><init>(II)V

    const/4 v7, 0x6

    .line 68
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v7, 0x2

    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x4

    .line 73
    iput-object v0, v4, Lu3/i;->K:Ln3/a;

    const/4 v7, 0x2

    .line 75
    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x1

    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    .line 80
    iput-object v0, v4, Lu3/i;->L:Ljava/util/HashMap;

    const/4 v6, 0x4

    .line 82
    new-instance v0, Lu/g;

    const/4 v7, 0x5

    .line 84
    invoke-direct {v0}, Lu/g;-><init>()V

    const/4 v7, 0x2

    .line 87
    iput-object v0, v4, Lu3/i;->M:Lu/g;

    const/4 v6, 0x2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x7

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    .line 94
    iput-object v0, v4, Lu3/i;->N:Ljava/util/ArrayList;

    const/4 v7, 0x1

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    .line 101
    iput-object v0, v4, Lu3/i;->O:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 103
    iput v1, v4, Lu3/i;->S:I

    const/4 v7, 0x7

    .line 105
    iput-object p1, v4, Lu3/i;->Q:Lm3/u;

    const/4 v6, 0x7

    .line 107
    iget-object p1, p2, Lu3/d;->b:Lm3/i;

    const/4 v6, 0x3

    .line 109
    iput-object p1, v4, Lu3/i;->R:Lm3/i;

    const/4 v7, 0x4

    .line 111
    iget-object p1, p2, Lu3/d;->q:Ls3/a;

    const/4 v7, 0x4

    .line 113
    new-instance v0, Lp3/f;

    const/4 v7, 0x3

    .line 115
    iget-object p1, p1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 117
    check-cast p1, Ljava/util/List;

    const/4 v6, 0x7

    .line 119
    invoke-direct {v0, v1, p1}, Lp3/f;-><init>(ILjava/util/List;)V

    const/4 v7, 0x4

    .line 122
    iput-object v0, v4, Lu3/i;->P:Lp3/f;

    const/4 v7, 0x4

    .line 124
    invoke-virtual {v0, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x4

    .line 127
    invoke-virtual {v4, v0}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x2

    .line 130
    iget-object p1, p2, Lu3/d;->r:Lh3/h;

    const/4 v7, 0x7

    .line 132
    if-eqz p1, :cond_0

    const/4 v7, 0x6

    .line 134
    iget-object p2, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 136
    check-cast p2, Lya/e0;

    const/4 v6, 0x6

    .line 138
    if-eqz p2, :cond_0

    const/4 v7, 0x7

    .line 140
    iget-object p2, p2, Lya/e0;->w:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 142
    check-cast p2, Ls3/a;

    const/4 v7, 0x7

    .line 144
    if-eqz p2, :cond_0

    const/4 v6, 0x4

    .line 146
    invoke-virtual {p2}, Ls3/a;->l()Lp3/e;

    .line 149
    move-result-object v7

    move-object p2, v7

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lp3/f;

    const/4 v6, 0x4

    .line 153
    iput-object v0, v4, Lu3/i;->T:Lp3/f;

    const/4 v7, 0x1

    .line 155
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x4

    .line 158
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v7, 0x2

    .line 161
    :cond_0
    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    .line 163
    iget-object p2, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 165
    check-cast p2, Lya/e0;

    const/4 v6, 0x6

    .line 167
    if-eqz p2, :cond_1

    const/4 v6, 0x2

    .line 169
    iget-object p2, p2, Lya/e0;->x:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 171
    check-cast p2, Ls3/a;

    const/4 v7, 0x5

    .line 173
    if-eqz p2, :cond_1

    const/4 v7, 0x3

    .line 175
    invoke-virtual {p2}, Ls3/a;->l()Lp3/e;

    .line 178
    move-result-object v6

    move-object p2, v6

    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Lp3/f;

    const/4 v7, 0x5

    .line 182
    iput-object v0, v4, Lu3/i;->V:Lp3/f;

    const/4 v7, 0x2

    .line 184
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x2

    .line 187
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x5

    .line 190
    :cond_1
    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    .line 192
    iget-object p2, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v6, 0x6

    .line 194
    check-cast p2, Lya/e0;

    const/4 v7, 0x1

    .line 196
    if-eqz p2, :cond_2

    const/4 v6, 0x4

    .line 198
    iget-object p2, p2, Lya/e0;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 200
    check-cast p2, Ls3/b;

    const/4 v7, 0x5

    .line 202
    if-eqz p2, :cond_2

    const/4 v7, 0x6

    .line 204
    invoke-virtual {p2}, Ls3/b;->F()Lp3/i;

    .line 207
    move-result-object v6

    move-object p2, v6

    .line 208
    iput-object p2, v4, Lu3/i;->X:Lp3/i;

    const/4 v6, 0x1

    .line 210
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v7, 0x6

    .line 213
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x2

    .line 216
    :cond_2
    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    .line 218
    iget-object p2, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v6, 0x5

    .line 220
    check-cast p2, Lya/e0;

    const/4 v6, 0x1

    .line 222
    if-eqz p2, :cond_3

    const/4 v7, 0x1

    .line 224
    iget-object p2, p2, Lya/e0;->z:Ljava/lang/Object;

    const/4 v7, 0x6

    .line 226
    check-cast p2, Ls3/b;

    const/4 v6, 0x7

    .line 228
    if-eqz p2, :cond_3

    const/4 v6, 0x4

    .line 230
    invoke-virtual {p2}, Ls3/b;->F()Lp3/i;

    .line 233
    move-result-object v6

    move-object p2, v6

    .line 234
    iput-object p2, v4, Lu3/i;->Z:Lp3/i;

    const/4 v6, 0x2

    .line 236
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x6

    .line 239
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x4

    .line 242
    :cond_3
    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    .line 244
    iget-object p2, p1, Lh3/h;->x:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 246
    check-cast p2, Lya/e0;

    const/4 v7, 0x5

    .line 248
    if-eqz p2, :cond_4

    const/4 v7, 0x4

    .line 250
    iget-object p2, p2, Lya/e0;->A:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 252
    check-cast p2, Ls3/a;

    const/4 v7, 0x4

    .line 254
    if-eqz p2, :cond_4

    const/4 v7, 0x1

    .line 256
    invoke-virtual {p2}, Ls3/a;->l()Lp3/e;

    .line 259
    move-result-object v6

    move-object p2, v6

    .line 260
    move-object v0, p2

    .line 261
    check-cast v0, Lp3/f;

    const/4 v6, 0x5

    .line 263
    iput-object v0, v4, Lu3/i;->b0:Lp3/f;

    const/4 v7, 0x4

    .line 265
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x4

    .line 268
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x2

    .line 271
    :cond_4
    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    .line 273
    iget-object p2, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 275
    check-cast p2, La4/d0;

    const/4 v6, 0x6

    .line 277
    if-eqz p2, :cond_5

    const/4 v7, 0x4

    .line 279
    iget-object p2, p2, La4/d0;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 281
    check-cast p2, Ls3/a;

    const/4 v7, 0x2

    .line 283
    if-eqz p2, :cond_5

    const/4 v6, 0x4

    .line 285
    invoke-virtual {p2}, Ls3/a;->l()Lp3/e;

    .line 288
    move-result-object v6

    move-object p2, v6

    .line 289
    move-object v0, p2

    .line 290
    check-cast v0, Lp3/f;

    const/4 v6, 0x7

    .line 292
    iput-object v0, v4, Lu3/i;->e0:Lp3/f;

    const/4 v6, 0x4

    .line 294
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v7, 0x6

    .line 297
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v7, 0x5

    .line 300
    :cond_5
    const/4 v6, 0x6

    if-eqz p1, :cond_6

    const/4 v6, 0x5

    .line 302
    iget-object p2, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 304
    check-cast p2, La4/d0;

    const/4 v6, 0x4

    .line 306
    if-eqz p2, :cond_6

    const/4 v7, 0x4

    .line 308
    iget-object p2, p2, La4/d0;->z:Ljava/lang/Object;

    const/4 v7, 0x7

    .line 310
    check-cast p2, Ls3/a;

    const/4 v7, 0x2

    .line 312
    if-eqz p2, :cond_6

    const/4 v7, 0x7

    .line 314
    invoke-virtual {p2}, Ls3/a;->l()Lp3/e;

    .line 317
    move-result-object v7

    move-object p2, v7

    .line 318
    move-object v0, p2

    .line 319
    check-cast v0, Lp3/f;

    const/4 v7, 0x2

    .line 321
    iput-object v0, v4, Lu3/i;->f0:Lp3/f;

    const/4 v6, 0x1

    .line 323
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x1

    .line 326
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x1

    .line 329
    :cond_6
    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v6, 0x7

    .line 331
    iget-object p2, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v7, 0x3

    .line 333
    check-cast p2, La4/d0;

    const/4 v6, 0x2

    .line 335
    if-eqz p2, :cond_7

    const/4 v7, 0x6

    .line 337
    iget-object p2, p2, La4/d0;->A:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 339
    check-cast p2, Ls3/a;

    const/4 v6, 0x4

    .line 341
    if-eqz p2, :cond_7

    const/4 v7, 0x3

    .line 343
    invoke-virtual {p2}, Ls3/a;->l()Lp3/e;

    .line 346
    move-result-object v6

    move-object p2, v6

    .line 347
    move-object v0, p2

    .line 348
    check-cast v0, Lp3/f;

    const/4 v6, 0x3

    .line 350
    iput-object v0, v4, Lu3/i;->g0:Lp3/f;

    const/4 v7, 0x4

    .line 352
    invoke-virtual {p2, v4}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x2

    .line 355
    invoke-virtual {v4, p2}, Lu3/a;->d(Lp3/e;)V

    const/4 v7, 0x5

    .line 358
    :cond_7
    const/4 v6, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x7

    .line 360
    iget-object p1, p1, Lh3/h;->y:Ljava/lang/Object;

    const/4 v7, 0x2

    .line 362
    check-cast p1, La4/d0;

    const/4 v7, 0x5

    .line 364
    if-eqz p1, :cond_8

    const/4 v6, 0x3

    .line 366
    iget p1, p1, La4/d0;->x:I

    const/4 v6, 0x2

    .line 368
    iput p1, v4, Lu3/i;->S:I

    const/4 v7, 0x1

    .line 370
    :cond_8
    const/4 v7, 0x7

    return-void

    .array-data 1
        -0x2at
        0x3ft
        0x2bt
        0x42t
        -0x1ft
        -0x32t
        0xct
        0x3dt
        0x1bt
        0x27t
        -0x67t
        0x29t
        0x5ft
        0x53t
        -0x21t
        0x5ft
        -0x67t
        -0x1dt
        0x1ft
        -0x75t
        0x16t
        -0x65t
        0x51t
        0x68t
        -0x5at
    .end array-data
.end method

.method public static t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    if-nez v0, :cond_0

    const/4 v9, 0x7

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v8

    move-object v0, v8

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v10, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v8

    move v0, v8

    .line 20
    const/4 v8, 0x0

    move v1, v8

    .line 21
    cmpl-float v0, v0, v1

    const/4 v9, 0x6

    .line 23
    if-nez v0, :cond_1

    const/4 v11, 0x5

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v8

    move v4, v8

    .line 30
    const/4 v8, 0x0

    move v5, v8

    .line 31
    const/4 v8, 0x0

    move v6, v8

    .line 32
    const/4 v8, 0x0

    move v3, v8

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v10, 0x1

    .line 39
    return-void

    nop

    .array-data 1
        0x7dt
        -0x6bt
        -0x13t
        0x70t
        0x45t
        0x12t
        -0x45t
        0x3at
        0x5at
        -0x11t
        0x48t
        0x62t
        -0x30t
        0x13t
        -0x58t
        0x8t
        -0x63t
        -0x32t
        0x5t
        -0x26t
        -0x2ft
        0x66t
        0x28t
        0x52t
        0x26t
        0x18t
        0x18t
        0x5bt
        -0x78t
        0x7et
        0x7ft
        0x2bt
        -0x79t
        0xet
        -0x13t
        0x31t
        0xat
        0x14t
        0x4ct
        -0xat
        0x28t
        0xat
        0x4ct
        -0x27t
        -0x2bt
    .end array-data
.end method

.method public static u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v4, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v4

    move-object v0, v4

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v5

    move v0, v5

    .line 20
    const/4 v5, 0x0

    move v1, v5

    .line 21
    cmpl-float v0, v0, v1

    const/4 v4, 0x5

    .line 23
    if-nez v0, :cond_1

    const/4 v4, 0x3

    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const/4 v5, 0x6

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 29
    return-void

    .array-data 1
        0x29t
        0x36t
        -0x6et
        0x2ct
        -0x5t
        -0xat
        0x4bt
        0x2ct
        0x19t
        0x39t
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Lu3/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x6

    .line 4
    iget-object p2, v1, Lu3/i;->R:Lm3/i;

    const/4 v3, 0x1

    .line 6
    iget-object p3, p2, Lm3/i;->k:Landroid/graphics/Rect;

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v3

    move p3, v3

    .line 12
    int-to-float p3, p3

    const/4 v3, 0x1

    .line 13
    iget-object p2, p2, Lm3/i;->k:Landroid/graphics/Rect;

    const/4 v3, 0x6

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v3

    move p2, v3

    .line 19
    int-to-float p2, p2

    const/4 v3, 0x1

    .line 20
    const/4 v3, 0x0

    move v0, v3

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v3, 0x4

    .line 24
    return-void

    nop

    .array-data 1
        -0x6et
        -0x1bt
        -0x6ft
        0x6ct
        0x7ct
        -0x51t
        0x6ft
        0xdt
        0x68t
        -0xct
        -0x74t
        0x71t
        0x24t
        -0x6ft
        -0x3et
        0x37t
        -0x49t
        0x66t
        0x4bt
        0x64t
        -0x75t
        0x6ct
        0x38t
        0x22t
        -0x33t
        -0x4ct
        0x55t
        0x79t
        -0xft
        0x1t
        0x67t
        0x58t
        0x6dt
        0x21t
        -0x50t
        0x71t
        0x7ct
        0x3ft
        0x32t
        -0x3t
        0x1bt
        0x15t
        -0x49t
        0x55t
        0x28t
    .end array-data
.end method

.method public final e(Lh3/d;Ljava/lang/Object;)V
    .locals 7

    move-object v3, p0

    .line 1
    invoke-super {v3, p1, p2}, Lu3/a;->e(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 4
    sget-object v0, Lm3/y;->a:Landroid/graphics/PointF;

    const/4 v5, 0x4

    .line 6
    const/4 v5, 0x1

    move v0, v5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v6

    move-object v0, v6

    .line 11
    const/4 v5, 0x0

    move v1, v5

    .line 12
    if-ne p2, v0, :cond_1

    const/4 v5, 0x3

    .line 14
    iget-object p2, v3, Lu3/i;->U:Lp3/s;

    const/4 v6, 0x6

    .line 16
    if-eqz p2, :cond_0

    const/4 v6, 0x4

    .line 18
    invoke-virtual {v3, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v6, 0x4

    .line 21
    :cond_0
    const/4 v5, 0x2

    new-instance p2, Lp3/s;

    const/4 v6, 0x3

    .line 23
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x7

    .line 26
    iput-object p2, v3, Lu3/i;->U:Lp3/s;

    const/4 v6, 0x5

    .line 28
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x2

    .line 31
    iget-object p1, v3, Lu3/i;->U:Lp3/s;

    const/4 v5, 0x7

    .line 33
    invoke-virtual {v3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x6

    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x2

    move v0, v5

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    move-object v0, v5

    .line 42
    if-ne p2, v0, :cond_3

    const/4 v5, 0x3

    .line 44
    iget-object p2, v3, Lu3/i;->W:Lp3/s;

    const/4 v6, 0x5

    .line 46
    if-eqz p2, :cond_2

    const/4 v6, 0x7

    .line 48
    invoke-virtual {v3, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x7

    .line 51
    :cond_2
    const/4 v5, 0x7

    new-instance p2, Lp3/s;

    const/4 v5, 0x6

    .line 53
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 56
    iput-object p2, v3, Lu3/i;->W:Lp3/s;

    const/4 v5, 0x4

    .line 58
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x3

    .line 61
    iget-object p1, v3, Lu3/i;->W:Lp3/s;

    const/4 v6, 0x1

    .line 63
    invoke-virtual {v3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x6

    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v6, 0x5

    sget-object v0, Lm3/y;->q:Ljava/lang/Float;

    const/4 v5, 0x6

    .line 69
    if-ne p2, v0, :cond_5

    const/4 v5, 0x5

    .line 71
    iget-object p2, v3, Lu3/i;->Y:Lp3/s;

    const/4 v5, 0x1

    .line 73
    if-eqz p2, :cond_4

    const/4 v5, 0x3

    .line 75
    invoke-virtual {v3, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x1

    .line 78
    :cond_4
    const/4 v5, 0x4

    new-instance p2, Lp3/s;

    const/4 v5, 0x2

    .line 80
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x5

    .line 83
    iput-object p2, v3, Lu3/i;->Y:Lp3/s;

    const/4 v6, 0x1

    .line 85
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x7

    .line 88
    iget-object p1, v3, Lu3/i;->Y:Lp3/s;

    const/4 v6, 0x7

    .line 90
    invoke-virtual {v3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x1

    .line 93
    return-void

    .line 94
    :cond_5
    const/4 v5, 0x6

    sget-object v0, Lm3/y;->r:Ljava/lang/Float;

    const/4 v5, 0x2

    .line 96
    if-ne p2, v0, :cond_7

    const/4 v5, 0x6

    .line 98
    iget-object p2, v3, Lu3/i;->a0:Lp3/s;

    const/4 v5, 0x6

    .line 100
    if-eqz p2, :cond_6

    const/4 v6, 0x5

    .line 102
    invoke-virtual {v3, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v5, 0x2

    .line 105
    :cond_6
    const/4 v5, 0x5

    new-instance p2, Lp3/s;

    const/4 v5, 0x4

    .line 107
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x1

    .line 110
    iput-object p2, v3, Lu3/i;->a0:Lp3/s;

    const/4 v5, 0x7

    .line 112
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x6

    .line 115
    iget-object p1, v3, Lu3/i;->a0:Lp3/s;

    const/4 v5, 0x2

    .line 117
    invoke-virtual {v3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x1

    .line 120
    return-void

    .line 121
    :cond_7
    const/4 v5, 0x5

    sget-object v0, Lm3/y;->D:Ljava/lang/Float;

    const/4 v6, 0x2

    .line 123
    if-ne p2, v0, :cond_9

    const/4 v5, 0x6

    .line 125
    iget-object p2, v3, Lu3/i;->c0:Lp3/s;

    const/4 v6, 0x6

    .line 127
    if-eqz p2, :cond_8

    const/4 v6, 0x4

    .line 129
    invoke-virtual {v3, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v6, 0x3

    .line 132
    :cond_8
    const/4 v5, 0x7

    new-instance p2, Lp3/s;

    const/4 v5, 0x7

    .line 134
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v5, 0x6

    .line 137
    iput-object p2, v3, Lu3/i;->c0:Lp3/s;

    const/4 v6, 0x2

    .line 139
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v5, 0x5

    .line 142
    iget-object p1, v3, Lu3/i;->c0:Lp3/s;

    const/4 v5, 0x7

    .line 144
    invoke-virtual {v3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v5, 0x5

    .line 147
    return-void

    .line 148
    :cond_9
    const/4 v5, 0x7

    sget-object v0, Lm3/y;->K:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    .line 150
    if-ne p2, v0, :cond_b

    const/4 v5, 0x3

    .line 152
    iget-object p2, v3, Lu3/i;->d0:Lp3/s;

    const/4 v5, 0x6

    .line 154
    if-eqz p2, :cond_a

    const/4 v5, 0x3

    .line 156
    invoke-virtual {v3, p2}, Lu3/a;->n(Lp3/e;)V

    const/4 v6, 0x3

    .line 159
    :cond_a
    const/4 v5, 0x3

    new-instance p2, Lp3/s;

    const/4 v6, 0x5

    .line 161
    invoke-direct {p2, p1, v1}, Lp3/s;-><init>(Lh3/d;Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 164
    iput-object p2, v3, Lu3/i;->d0:Lp3/s;

    const/4 v5, 0x6

    .line 166
    invoke-virtual {p2, v3}, Lp3/e;->a(Lp3/a;)V

    const/4 v6, 0x7

    .line 169
    iget-object p1, v3, Lu3/i;->d0:Lp3/s;

    const/4 v6, 0x6

    .line 171
    invoke-virtual {v3, p1}, Lu3/a;->d(Lp3/e;)V

    const/4 v6, 0x2

    .line 174
    return-void

    .line 175
    :cond_b
    const/4 v6, 0x2

    sget-object v0, Lm3/y;->M:Ljava/lang/String;

    const/4 v5, 0x3

    .line 177
    if-ne p2, v0, :cond_c

    const/4 v6, 0x5

    .line 179
    iget-object p2, v3, Lu3/i;->P:Lp3/f;

    const/4 v6, 0x4

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v0, Lz3/b;

    const/4 v5, 0x5

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 189
    new-instance v1, Lr3/b;

    const/4 v6, 0x1

    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    .line 194
    new-instance v2, Lp3/p;

    const/4 v6, 0x4

    .line 196
    invoke-direct {v2, v0, p1, v1}, Lp3/p;-><init>(Lz3/b;Lh3/d;Lr3/b;)V

    const/4 v5, 0x1

    .line 199
    invoke-virtual {p2, v2}, Lp3/e;->j(Lh3/d;)V

    const/4 v6, 0x3

    .line 202
    :cond_c
    const/4 v5, 0x1

    return-void

    nop

    .array-data 1
        0x5bt
        -0x5ct
        -0x5et
        0xct
        -0x43t
        0x77t
        0x0t
        0x76t
        -0x18t
        -0x7at
        -0x36t
        0xet
        0x61t
        -0x26t
        -0x18t
        -0x65t
        0x6et
        -0x20t
        0x58t
        -0x51t
        0x59t
        -0x3t
        0x4ct
        -0x32t
        0x52t
        0x7t
        -0x4dt
        0x13t
        -0x42t
        0x25t
        -0x26t
        -0x4t
        -0x7t
        0x1t
        0x49t
        0x1t
        -0x7ft
        0x4t
        -0x1ct
        0x26t
        -0x20t
        -0x52t
        0x7dt
        0x52t
        -0x57t
        0x7bt
        0x57t
        0x79t
        -0x50t
        0x4ft
        0x12t
        0x77t
    .end array-data
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILy3/a;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    iget-object v1, v0, Lu3/i;->P:Lp3/f;

    .line 9
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lr3/b;

    .line 16
    iget-object v10, v0, Lu3/i;->R:Lm3/i;

    .line 18
    iget-object v1, v10, Lm3/i;->f:Ljava/util/HashMap;

    .line 20
    iget-object v2, v9, Lr3/b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lr3/c;

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v11, v3, Lr3/c;->c:Ljava/lang/String;

    .line 34
    iget-object v12, v3, Lr3/c;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 39
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 42
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 43
    invoke-virtual {v0, v9, v8, v13}, Lu3/i;->s(Lr3/b;II)V

    .line 46
    iget-object v14, v0, Lu3/i;->Q:Lm3/u;

    .line 48
    iget-object v1, v14, Lm3/u;->F:Ljava/util/Map;

    .line 50
    const-string v2, "\n"

    .line 52
    const-string v4, "\u0003"

    .line 54
    const-string v5, "\r"

    .line 56
    const-string v6, "\r\n"

    .line 58
    iget-object v15, v0, Lu3/i;->Z:Lp3/i;

    .line 60
    const/high16 v16, 0x41200000    # 10.0f

    .line 62
    const/16 v17, 0x30bd

    const/16 v17, 0x3

    .line 64
    const/high16 v18, 0x42c80000    # 100.0f

    .line 66
    move/from16 v19, v13

    .line 68
    iget-object v13, v0, Lu3/i;->J:Ln3/a;

    .line 70
    move-object/from16 v20, v15

    .line 72
    iget-object v15, v0, Lu3/i;->K:Ln3/a;

    .line 74
    move-object/from16 v21, v1

    .line 76
    const/16 v22, 0x4097

    const/16 v22, 0x1

    .line 78
    move-object/from16 v23, v15

    .line 80
    if-nez v21, :cond_f

    .line 82
    const/16 v21, 0x1da8

    const/16 v21, 0x2

    .line 84
    iget-object v1, v14, Lm3/u;->w:Lm3/i;

    .line 86
    iget-object v1, v1, Lm3/i;->h:Lu/j;

    .line 88
    invoke-virtual {v1}, Lu/j;->e()I

    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 94
    iget-object v1, v0, Lu3/i;->c0:Lp3/s;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v1}, Lp3/s;->e()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, Lr3/b;->c:F

    .line 111
    :goto_0
    div-float v1, v1, v18

    .line 113
    sget-object v18, Ly3/i;->e:La6/i0;

    .line 115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 118
    move-result-object v18

    .line 119
    const/16 v24, 0x6c63

    const/16 v24, 0x0

    .line 121
    move-object/from16 v15, v18

    .line 123
    check-cast v15, [F

    .line 125
    aput v24, v15, v19

    .line 127
    aput v24, v15, v22

    .line 129
    sget v18, Ly3/i;->f:F

    .line 131
    aput v18, v15, v21

    .line 133
    aput v18, v15, v17

    .line 135
    move/from16 v18, v1

    .line 137
    move-object/from16 v1, p2

    .line 139
    invoke-virtual {v1, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 142
    aget v1, v15, v21

    .line 144
    aget v21, v15, v19

    .line 146
    sub-float v1, v1, v21

    .line 148
    aget v17, v15, v17

    .line 150
    aget v15, v15, v22

    .line 152
    sub-float v15, v17, v15

    .line 154
    move-object/from16 v26, v13

    .line 156
    move-object/from16 v25, v14

    .line 158
    float-to-double v13, v1

    .line 159
    move-object/from16 v27, v10

    .line 161
    move-object/from16 v28, v11

    .line 163
    float-to-double v10, v15

    .line 164
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 167
    iget-object v1, v9, Lr3/b;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    move-result v11

    .line 193
    iget v1, v9, Lr3/b;->e:I

    .line 195
    int-to-float v1, v1

    .line 196
    div-float v1, v1, v16

    .line 198
    iget-object v2, v0, Lu3/i;->a0:Lp3/s;

    .line 200
    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v2}, Lp3/s;->e()Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/Float;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 211
    move-result v2

    .line 212
    :goto_1
    add-float/2addr v1, v2

    .line 213
    :cond_2
    move v5, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    if-eqz v20, :cond_2

    .line 217
    invoke-virtual/range {v20 .. v20}, Lp3/e;->e()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Float;

    .line 223
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result v2

    .line 227
    goto :goto_1

    .line 228
    :goto_2
    move/from16 v13, v19

    .line 230
    const/4 v15, 0x6

    const/4 v15, -0x1

    .line 231
    :goto_3
    if-ge v13, v11, :cond_d

    .line 233
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 239
    iget-object v2, v9, Lr3/b;->m:Landroid/graphics/PointF;

    .line 241
    if-nez v2, :cond_4

    .line 243
    move/from16 v2, v24

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 248
    :goto_4
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 249
    move/from16 v4, v18

    .line 251
    invoke-virtual/range {v0 .. v6}, Lu3/i;->y(Ljava/lang/String;FLr3/c;FFZ)Ljava/util/List;

    .line 254
    move-result-object v1

    .line 255
    move/from16 v2, v19

    .line 257
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    move-result v6

    .line 261
    if-ge v2, v6, :cond_c

    .line 263
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lu3/h;

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 271
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 274
    iget v14, v6, Lu3/h;->b:F

    .line 276
    invoke-virtual {v0, v7, v9, v15, v14}, Lu3/i;->x(Landroid/graphics/Canvas;Lr3/b;IF)Z

    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_b

    .line 282
    iget-object v6, v6, Lu3/h;->a:Ljava/lang/String;

    .line 284
    move-object/from16 p2, v1

    .line 286
    move/from16 v14, v19

    .line 288
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 291
    move-result v1

    .line 292
    if-ge v14, v1, :cond_a

    .line 294
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v1

    .line 298
    move-object/from16 v17, v10

    .line 300
    move-object/from16 v10, v28

    .line 302
    invoke-static {v1, v12, v10}, Lr3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 305
    move-result v1

    .line 306
    move/from16 v16, v2

    .line 308
    move/from16 p4, v5

    .line 310
    move-object/from16 v2, v27

    .line 312
    iget-object v5, v2, Lm3/i;->h:Lu/j;

    .line 314
    invoke-virtual {v5, v1}, Lu/j;->b(I)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lr3/d;

    .line 320
    if-nez v1, :cond_5

    .line 322
    move-object/from16 v27, v2

    .line 324
    move-object/from16 v18, v6

    .line 326
    move/from16 v21, v11

    .line 328
    move/from16 v20, v13

    .line 330
    move/from16 v22, v14

    .line 332
    move-object/from16 v2, v23

    .line 334
    move-object/from16 v14, v25

    .line 336
    move-object/from16 v13, v26

    .line 338
    goto/16 :goto_b

    .line 340
    :cond_5
    invoke-virtual {v0, v9, v8, v14}, Lu3/i;->s(Lr3/b;II)V

    .line 343
    iget-object v5, v0, Lu3/i;->L:Ljava/util/HashMap;

    .line 345
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    move-result v18

    .line 349
    if-eqz v18, :cond_6

    .line 351
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/util/List;

    .line 357
    move-object/from16 v18, v6

    .line 359
    move/from16 v21, v11

    .line 361
    move/from16 v20, v13

    .line 363
    move/from16 v22, v14

    .line 365
    move-object/from16 v14, v25

    .line 367
    goto :goto_8

    .line 368
    :cond_6
    move-object/from16 v18, v6

    .line 370
    iget-object v6, v1, Lr3/d;->a:Ljava/util/ArrayList;

    .line 372
    move/from16 v21, v11

    .line 374
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v11

    .line 378
    move/from16 v20, v13

    .line 380
    new-instance v13, Ljava/util/ArrayList;

    .line 382
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    move/from16 v22, v14

    .line 387
    move/from16 v14, v19

    .line 389
    :goto_7
    if-ge v14, v11, :cond_7

    .line 391
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v27

    .line 395
    move-object/from16 v28, v6

    .line 397
    move-object/from16 v6, v27

    .line 399
    check-cast v6, Lt3/m;

    .line 401
    move/from16 v27, v11

    .line 403
    new-instance v11, Lo3/d;

    .line 405
    move/from16 v29, v14

    .line 407
    move-object/from16 v14, v25

    .line 409
    invoke-direct {v11, v14, v0, v6, v2}, Lo3/d;-><init>(Lm3/u;Lu3/a;Lt3/m;Lm3/i;)V

    .line 412
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v6, v29, 0x1

    .line 417
    move/from16 v11, v27

    .line 419
    move v14, v6

    .line 420
    move-object/from16 v6, v28

    .line 422
    goto :goto_7

    .line 423
    :cond_7
    move-object/from16 v14, v25

    .line 425
    invoke-virtual {v5, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-object v5, v13

    .line 429
    :goto_8
    move/from16 v6, v19

    .line 431
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 434
    move-result v11

    .line 435
    if-ge v6, v11, :cond_9

    .line 437
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Lo3/d;

    .line 443
    invoke-virtual {v11}, Lo3/d;->f()Landroid/graphics/Path;

    .line 446
    move-result-object v11

    .line 447
    iget-object v13, v0, Lu3/i;->H:Landroid/graphics/RectF;

    .line 449
    move-object/from16 v27, v2

    .line 451
    move/from16 v2, v19

    .line 453
    invoke-virtual {v11, v13, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 456
    iget-object v2, v0, Lu3/i;->I:Landroid/graphics/Matrix;

    .line 458
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 461
    iget v13, v9, Lr3/b;->g:F

    .line 463
    neg-float v13, v13

    .line 464
    invoke-static {}, Ly3/i;->c()F

    .line 467
    move-result v25

    .line 468
    mul-float v13, v13, v25

    .line 470
    move-object/from16 v25, v5

    .line 472
    move/from16 v5, v24

    .line 474
    invoke-virtual {v2, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 477
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 480
    invoke-virtual {v11, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 483
    iget-boolean v2, v9, Lr3/b;->k:Z

    .line 485
    if-eqz v2, :cond_8

    .line 487
    move-object/from16 v13, v26

    .line 489
    invoke-static {v11, v13, v7}, Lu3/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 492
    move-object/from16 v2, v23

    .line 494
    invoke-static {v11, v2, v7}, Lu3/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 497
    goto :goto_a

    .line 498
    :cond_8
    move-object/from16 v2, v23

    .line 500
    move-object/from16 v13, v26

    .line 502
    invoke-static {v11, v2, v7}, Lu3/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 505
    invoke-static {v11, v13, v7}, Lu3/i;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 508
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 510
    move-object/from16 v23, v2

    .line 512
    move-object/from16 v26, v13

    .line 514
    move-object/from16 v5, v25

    .line 516
    move-object/from16 v2, v27

    .line 518
    const/16 v19, 0x7f73

    const/16 v19, 0x0

    .line 520
    const/16 v24, 0x6d3f

    const/16 v24, 0x0

    .line 522
    goto :goto_9

    .line 523
    :cond_9
    move-object/from16 v27, v2

    .line 525
    move-object/from16 v2, v23

    .line 527
    move-object/from16 v13, v26

    .line 529
    iget-wide v5, v1, Lr3/d;->c:D

    .line 531
    double-to-float v1, v5

    .line 532
    mul-float/2addr v1, v4

    .line 533
    invoke-static {}, Ly3/i;->c()F

    .line 536
    move-result v5

    .line 537
    mul-float/2addr v5, v1

    .line 538
    add-float v5, v5, p4

    .line 540
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 541
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    :goto_b
    add-int/lit8 v1, v22, 0x1

    .line 546
    move/from16 v5, p4

    .line 548
    move-object/from16 v23, v2

    .line 550
    move-object/from16 v28, v10

    .line 552
    move-object/from16 v26, v13

    .line 554
    move-object/from16 v25, v14

    .line 556
    move/from16 v2, v16

    .line 558
    move-object/from16 v10, v17

    .line 560
    move-object/from16 v6, v18

    .line 562
    move/from16 v13, v20

    .line 564
    move/from16 v11, v21

    .line 566
    const/16 v19, 0x1997

    const/16 v19, 0x0

    .line 568
    const/16 v24, 0x7c2f

    const/16 v24, 0x0

    .line 570
    move v14, v1

    .line 571
    goto/16 :goto_6

    .line 573
    :cond_a
    :goto_c
    move/from16 v16, v2

    .line 575
    move/from16 p4, v5

    .line 577
    move-object/from16 v17, v10

    .line 579
    move/from16 v21, v11

    .line 581
    move/from16 v20, v13

    .line 583
    move-object/from16 v2, v23

    .line 585
    move-object/from16 v14, v25

    .line 587
    move-object/from16 v13, v26

    .line 589
    move-object/from16 v10, v28

    .line 591
    goto :goto_d

    .line 592
    :cond_b
    move-object/from16 p2, v1

    .line 594
    goto :goto_c

    .line 595
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 598
    add-int/lit8 v1, v16, 0x1

    .line 600
    move/from16 v5, p4

    .line 602
    move-object/from16 v23, v2

    .line 604
    move-object/from16 v28, v10

    .line 606
    move-object/from16 v26, v13

    .line 608
    move-object/from16 v25, v14

    .line 610
    move-object/from16 v10, v17

    .line 612
    move/from16 v13, v20

    .line 614
    move/from16 v11, v21

    .line 616
    const/16 v19, 0x2f7a

    const/16 v19, 0x0

    .line 618
    const/16 v24, 0x6324

    const/16 v24, 0x0

    .line 620
    move v2, v1

    .line 621
    move-object/from16 v1, p2

    .line 623
    goto/16 :goto_5

    .line 625
    :cond_c
    move/from16 p4, v5

    .line 627
    move-object/from16 v17, v10

    .line 629
    move/from16 v21, v11

    .line 631
    move/from16 v20, v13

    .line 633
    move-object/from16 v2, v23

    .line 635
    move-object/from16 v14, v25

    .line 637
    move-object/from16 v13, v26

    .line 639
    move-object/from16 v10, v28

    .line 641
    add-int/lit8 v1, v20, 0x1

    .line 643
    move/from16 v18, v4

    .line 645
    move-object/from16 v10, v17

    .line 647
    const/16 v19, 0x4a0c

    const/16 v19, 0x0

    .line 649
    const/16 v24, 0x24ed

    const/16 v24, 0x0

    .line 651
    move v13, v1

    .line 652
    goto/16 :goto_3

    .line 654
    :cond_d
    move-object v8, v7

    .line 655
    goto/16 :goto_28

    .line 657
    :cond_e
    :goto_e
    move-object v10, v11

    .line 658
    move-object/from16 v11, v23

    .line 660
    goto :goto_f

    .line 661
    :cond_f
    const/16 v21, 0xced

    const/16 v21, 0x2

    .line 663
    goto :goto_e

    .line 664
    :goto_f
    iget-object v1, v0, Lu3/i;->d0:Lp3/s;

    .line 666
    if-eqz v1, :cond_10

    .line 668
    invoke-virtual {v1}, Lp3/s;->e()Ljava/lang/Object;

    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Landroid/graphics/Typeface;

    .line 674
    if-eqz v1, :cond_10

    .line 676
    move-object/from16 v23, v2

    .line 678
    goto/16 :goto_15

    .line 680
    :cond_10
    iget-object v1, v14, Lm3/u;->F:Ljava/util/Map;

    .line 682
    if-eqz v1, :cond_13

    .line 684
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 687
    move-result v15

    .line 688
    if-eqz v15, :cond_11

    .line 690
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v1

    .line 694
    check-cast v1, Landroid/graphics/Typeface;

    .line 696
    :goto_10
    move-object/from16 v23, v2

    .line 698
    goto/16 :goto_14

    .line 700
    :cond_11
    iget-object v15, v3, Lr3/c;->b:Ljava/lang/String;

    .line 702
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_12

    .line 708
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v1

    .line 712
    check-cast v1, Landroid/graphics/Typeface;

    .line 714
    goto :goto_10

    .line 715
    :cond_12
    const-string v15, "-"

    .line 717
    invoke-static {v12, v15, v10}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v15

    .line 721
    invoke-interface {v1, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 724
    move-result v23

    .line 725
    if-eqz v23, :cond_13

    .line 727
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/graphics/Typeface;

    .line 733
    goto :goto_10

    .line 734
    :cond_13
    invoke-virtual {v14}, Lm3/u;->i()Lya/e0;

    .line 737
    move-result-object v1

    .line 738
    if-eqz v1, :cond_1b

    .line 740
    iget-object v14, v1, Lya/e0;->x:Ljava/lang/Object;

    .line 742
    check-cast v14, La4/n;

    .line 744
    iput-object v12, v14, La4/n;->x:Ljava/lang/String;

    .line 746
    iput-object v10, v14, La4/n;->y:Ljava/lang/String;

    .line 748
    iget-object v15, v1, Lya/e0;->y:Ljava/lang/Object;

    .line 750
    check-cast v15, Ljava/util/HashMap;

    .line 752
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v23

    .line 756
    check-cast v23, Landroid/graphics/Typeface;

    .line 758
    if-eqz v23, :cond_14

    .line 760
    move-object/from16 v1, v23

    .line 762
    goto :goto_10

    .line 763
    :cond_14
    iget-object v8, v1, Lya/e0;->z:Ljava/lang/Object;

    .line 765
    check-cast v8, Ljava/util/HashMap;

    .line 767
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    move-result-object v23

    .line 771
    check-cast v23, Landroid/graphics/Typeface;

    .line 773
    if-eqz v23, :cond_15

    .line 775
    move-object/from16 v1, v23

    .line 777
    move-object/from16 v23, v2

    .line 779
    goto :goto_11

    .line 780
    :cond_15
    iget-object v7, v3, Lr3/c;->d:Landroid/graphics/Typeface;

    .line 782
    if-eqz v7, :cond_16

    .line 784
    move-object/from16 v23, v2

    .line 786
    move-object v1, v7

    .line 787
    goto :goto_11

    .line 788
    :cond_16
    new-instance v7, Ljava/lang/StringBuilder;

    .line 790
    move-object/from16 v23, v2

    .line 792
    const-string v2, "fonts/"

    .line 794
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    iget-object v2, v1, Lya/e0;->w:Ljava/lang/Object;

    .line 802
    check-cast v2, Ljava/lang/String;

    .line 804
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v2

    .line 811
    iget-object v1, v1, Lya/e0;->A:Ljava/lang/Object;

    .line 813
    check-cast v1, Landroid/content/res/AssetManager;

    .line 815
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 818
    move-result-object v1

    .line 819
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :goto_11
    const-string v2, "Italic"

    .line 824
    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 827
    move-result v2

    .line 828
    const-string v7, "Bold"

    .line 830
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 833
    move-result v7

    .line 834
    if-eqz v2, :cond_17

    .line 836
    if-eqz v7, :cond_17

    .line 838
    move/from16 v2, v17

    .line 840
    goto :goto_12

    .line 841
    :cond_17
    if-eqz v2, :cond_18

    .line 843
    move/from16 v2, v21

    .line 845
    goto :goto_12

    .line 846
    :cond_18
    if-eqz v7, :cond_19

    .line 848
    move/from16 v2, v22

    .line 850
    goto :goto_12

    .line 851
    :cond_19
    const/4 v2, 0x6

    const/4 v2, 0x0

    .line 852
    :goto_12
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 855
    move-result v7

    .line 856
    if-ne v7, v2, :cond_1a

    .line 858
    goto :goto_13

    .line 859
    :cond_1a
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 862
    move-result-object v1

    .line 863
    :goto_13
    invoke-virtual {v15, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    goto :goto_14

    .line 867
    :cond_1b
    move-object/from16 v23, v2

    .line 869
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 870
    :goto_14
    if-eqz v1, :cond_1c

    .line 872
    goto :goto_15

    .line 873
    :cond_1c
    iget-object v1, v3, Lr3/c;->d:Landroid/graphics/Typeface;

    .line 875
    :goto_15
    if-nez v1, :cond_1e

    .line 877
    :cond_1d
    move-object/from16 v8, p1

    .line 879
    goto/16 :goto_28

    .line 881
    :cond_1e
    iget-object v2, v9, Lr3/b;->a:Ljava/lang/String;

    .line 883
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 886
    iget-object v1, v0, Lu3/i;->c0:Lp3/s;

    .line 888
    if-eqz v1, :cond_1f

    .line 890
    invoke-virtual {v1}, Lp3/s;->e()Ljava/lang/Object;

    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Float;

    .line 896
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 899
    move-result v1

    .line 900
    goto :goto_16

    .line 901
    :cond_1f
    iget v1, v9, Lr3/b;->c:F

    .line 903
    :goto_16
    invoke-static {}, Ly3/i;->c()F

    .line 906
    move-result v7

    .line 907
    mul-float/2addr v7, v1

    .line 908
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 911
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 918
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 921
    move-result v7

    .line 922
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 925
    iget v7, v9, Lr3/b;->e:I

    .line 927
    int-to-float v7, v7

    .line 928
    div-float v7, v7, v16

    .line 930
    iget-object v8, v0, Lu3/i;->a0:Lp3/s;

    .line 932
    if-eqz v8, :cond_20

    .line 934
    invoke-virtual {v8}, Lp3/s;->e()Ljava/lang/Object;

    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ljava/lang/Float;

    .line 940
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 943
    move-result v8

    .line 944
    :goto_17
    add-float/2addr v7, v8

    .line 945
    goto :goto_18

    .line 946
    :cond_20
    if-eqz v20, :cond_21

    .line 948
    invoke-virtual/range {v20 .. v20}, Lp3/e;->e()Ljava/lang/Object;

    .line 951
    move-result-object v8

    .line 952
    check-cast v8, Ljava/lang/Float;

    .line 954
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 957
    move-result v8

    .line 958
    goto :goto_17

    .line 959
    :cond_21
    :goto_18
    invoke-static {}, Ly3/i;->c()F

    .line 962
    move-result v8

    .line 963
    mul-float/2addr v8, v7

    .line 964
    mul-float/2addr v8, v1

    .line 965
    div-float v8, v8, v18

    .line 967
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    move-object/from16 v2, v23

    .line 977
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 984
    move-result-object v1

    .line 985
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    move-result-object v7

    .line 989
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 992
    move-result v10

    .line 993
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 994
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 995
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 996
    :goto_19
    if-ge v12, v10, :cond_1d

    .line 998
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/lang/String;

    .line 1004
    iget-object v2, v9, Lr3/b;->m:Landroid/graphics/PointF;

    .line 1006
    if-nez v2, :cond_22

    .line 1008
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 1009
    goto :goto_1a

    .line 1010
    :cond_22
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 1012
    move v2, v5

    .line 1013
    :goto_1a
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 1014
    const/4 v6, 0x3

    const/4 v6, 0x0

    .line 1015
    move v5, v8

    .line 1016
    move/from16 v8, v21

    .line 1018
    invoke-virtual/range {v0 .. v6}, Lu3/i;->y(Ljava/lang/String;FLr3/c;FFZ)Ljava/util/List;

    .line 1021
    move-result-object v1

    .line 1022
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 1023
    :goto_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1026
    move-result v4

    .line 1027
    if-ge v2, v4, :cond_2e

    .line 1029
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Lu3/h;

    .line 1035
    add-int/lit8 v15, v15, 0x1

    .line 1037
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1040
    iget-object v6, v4, Lu3/h;->a:Ljava/lang/String;

    .line 1042
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1045
    move-result v6

    .line 1046
    move-object/from16 v8, p1

    .line 1048
    invoke-virtual {v0, v8, v9, v15, v6}, Lu3/i;->x(Landroid/graphics/Canvas;Lr3/b;IF)Z

    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_2d

    .line 1054
    iget-object v6, v4, Lu3/h;->a:Ljava/lang/String;

    .line 1056
    move-object/from16 p2, v1

    .line 1058
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    .line 1061
    move-result-object v1

    .line 1062
    move/from16 v16, v2

    .line 1064
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1067
    move-result v2

    .line 1068
    move-object/from16 p4, v3

    .line 1070
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 1071
    invoke-static {v1, v3, v2}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 1074
    move-result v1

    .line 1075
    if-eqz v1, :cond_27

    .line 1077
    new-instance v1, Ljava/text/Bidi;

    .line 1079
    const/4 v2, 0x3

    const/4 v2, -0x2

    .line 1080
    invoke-direct {v1, v6, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 1083
    invoke-virtual {v1}, Ljava/text/Bidi;->getRunCount()I

    .line 1086
    move-result v2

    .line 1087
    new-array v3, v2, [B

    .line 1089
    move/from16 v17, v5

    .line 1091
    new-array v5, v2, [Ljava/lang/Integer;

    .line 1093
    move-object/from16 v18, v7

    .line 1095
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1096
    :goto_1c
    if-ge v7, v2, :cond_23

    .line 1098
    move/from16 v20, v10

    .line 1100
    invoke-virtual {v1, v7}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1103
    move-result v10

    .line 1104
    int-to-byte v10, v10

    .line 1105
    aput-byte v10, v3, v7

    .line 1107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v10

    .line 1111
    aput-object v10, v5, v7

    .line 1113
    add-int/lit8 v7, v7, 0x1

    .line 1115
    move/from16 v10, v20

    .line 1117
    goto :goto_1c

    .line 1118
    :cond_23
    move/from16 v20, v10

    .line 1120
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 1121
    invoke-static {v3, v7, v5, v7, v2}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 1124
    iget-object v3, v0, Lu3/i;->F:Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1129
    const/4 v7, 0x6

    const/4 v7, 0x0

    .line 1130
    :goto_1d
    if-ge v7, v2, :cond_26

    .line 1132
    aget-object v10, v5, v7

    .line 1134
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1137
    move-result v10

    .line 1138
    move/from16 v23, v2

    .line 1140
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunStart(I)I

    .line 1143
    move-result v2

    .line 1144
    move-object/from16 v25, v5

    .line 1146
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 1149
    move-result v5

    .line 1150
    invoke-virtual {v1, v10}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 1153
    move-result v10

    .line 1154
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1157
    move-result-object v2

    .line 1158
    and-int/lit8 v5, v10, 0x1

    .line 1160
    if-nez v5, :cond_24

    .line 1162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    move-object/from16 v26, v1

    .line 1167
    goto :goto_1f

    .line 1168
    :cond_24
    iget-object v5, v0, Lu3/i;->G:Ljava/lang/StringBuilder;

    .line 1170
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 1171
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1174
    move-object/from16 v26, v1

    .line 1176
    :goto_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1179
    move-result v1

    .line 1180
    if-ge v10, v1, :cond_25

    .line 1182
    invoke-virtual {v0, v2, v10}, Lu3/i;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1186
    move-object/from16 v27, v2

    .line 1188
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v5, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1195
    move-result v1

    .line 1196
    add-int/2addr v10, v1

    .line 1197
    move-object/from16 v2, v27

    .line 1199
    goto :goto_1e

    .line 1200
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1203
    :goto_1f
    add-int/lit8 v7, v7, 0x1

    .line 1205
    move/from16 v2, v23

    .line 1207
    move-object/from16 v5, v25

    .line 1209
    move-object/from16 v1, v26

    .line 1211
    goto :goto_1d

    .line 1212
    :cond_26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    move-result-object v6

    .line 1216
    goto :goto_20

    .line 1217
    :cond_27
    move/from16 v17, v5

    .line 1219
    move-object/from16 v18, v7

    .line 1221
    move/from16 v20, v10

    .line 1223
    :goto_20
    iget-object v1, v0, Lu3/i;->N:Ljava/util/ArrayList;

    .line 1225
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1228
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 1229
    :goto_21
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1232
    move-result v3

    .line 1233
    if-ge v2, v3, :cond_28

    .line 1235
    invoke-virtual {v0, v6, v2}, Lu3/i;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 1238
    move-result-object v3

    .line 1239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1245
    move-result v3

    .line 1246
    add-int/2addr v2, v3

    .line 1247
    goto :goto_21

    .line 1248
    :cond_28
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 1249
    :goto_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1252
    move-result v3

    .line 1253
    if-ge v2, v3, :cond_2c

    .line 1255
    iget-object v3, v0, Lu3/i;->E:Ljava/lang/StringBuilder;

    .line 1257
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 1258
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1261
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    move-result-object v5

    .line 1265
    check-cast v5, Ljava/lang/String;

    .line 1267
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    add-int/lit8 v5, v2, 0x1

    .line 1272
    :goto_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1275
    move-result v6

    .line 1276
    if-ge v5, v6, :cond_2a

    .line 1278
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    move-result-object v6

    .line 1282
    check-cast v6, Ljava/lang/String;

    .line 1284
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1285
    :goto_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1288
    move-result v10

    .line 1289
    if-ge v7, v10, :cond_2a

    .line 1291
    invoke-virtual {v6, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 1294
    move-result v10

    .line 1295
    invoke-static {v10}, Ljava/lang/Character;->getDirectionality(I)B

    .line 1298
    move-result v10

    .line 1299
    move-object/from16 v23, v1

    .line 1301
    const/4 v1, 0x3

    const/4 v1, 0x2

    .line 1302
    if-ne v10, v1, :cond_29

    .line 1304
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1305
    invoke-virtual {v3, v10, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    add-int/lit8 v5, v5, 0x1

    .line 1310
    move-object/from16 v1, v23

    .line 1312
    goto :goto_23

    .line 1313
    :cond_29
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 1314
    add-int/lit8 v7, v7, 0x1

    .line 1316
    move-object/from16 v1, v23

    .line 1318
    goto :goto_24

    .line 1319
    :cond_2a
    move-object/from16 v23, v1

    .line 1321
    const/4 v1, 0x3

    const/4 v1, 0x2

    .line 1322
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 1323
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1326
    move-result-object v3

    .line 1327
    add-int/2addr v2, v14

    .line 1328
    move/from16 v6, p3

    .line 1330
    invoke-virtual {v0, v9, v6, v2}, Lu3/i;->s(Lr3/b;II)V

    .line 1333
    iget-boolean v2, v9, Lr3/b;->k:Z

    .line 1335
    if-eqz v2, :cond_2b

    .line 1337
    invoke-static {v3, v13, v8}, Lu3/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1340
    invoke-static {v3, v11, v8}, Lu3/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1343
    goto :goto_25

    .line 1344
    :cond_2b
    invoke-static {v3, v11, v8}, Lu3/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1347
    invoke-static {v3, v13, v8}, Lu3/i;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1350
    :goto_25
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1353
    move-result v2

    .line 1354
    add-float v2, v2, v17

    .line 1356
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1360
    move v2, v5

    .line 1361
    move-object/from16 v1, v23

    .line 1363
    goto :goto_22

    .line 1364
    :cond_2c
    :goto_26
    move/from16 v6, p3

    .line 1366
    const/4 v1, 0x1

    const/4 v1, 0x2

    .line 1367
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1368
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 1369
    goto :goto_27

    .line 1370
    :cond_2d
    move-object/from16 p2, v1

    .line 1372
    move/from16 v16, v2

    .line 1374
    move-object/from16 p4, v3

    .line 1376
    move/from16 v17, v5

    .line 1378
    move-object/from16 v18, v7

    .line 1380
    move/from16 v20, v10

    .line 1382
    goto :goto_26

    .line 1383
    :goto_27
    iget-object v2, v4, Lu3/h;->a:Ljava/lang/String;

    .line 1385
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1388
    move-result v2

    .line 1389
    add-int/2addr v14, v2

    .line 1390
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1393
    add-int/lit8 v2, v16, 0x1

    .line 1395
    move-object/from16 v3, p4

    .line 1397
    move v8, v1

    .line 1398
    move/from16 v5, v17

    .line 1400
    move-object/from16 v7, v18

    .line 1402
    move/from16 v10, v20

    .line 1404
    move-object/from16 v1, p2

    .line 1406
    goto/16 :goto_1b

    .line 1408
    :cond_2e
    move/from16 v6, p3

    .line 1410
    move-object/from16 p4, v3

    .line 1412
    move/from16 v17, v5

    .line 1414
    move-object/from16 v18, v7

    .line 1416
    move v1, v8

    .line 1417
    move/from16 v20, v10

    .line 1419
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 1420
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 1421
    move-object/from16 v8, p1

    .line 1423
    add-int/lit8 v12, v12, 0x1

    .line 1425
    move-object/from16 v3, p4

    .line 1427
    move/from16 v21, v1

    .line 1429
    move/from16 v8, v17

    .line 1431
    move/from16 v10, v20

    .line 1433
    goto/16 :goto_19

    .line 1435
    :goto_28
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 1438
    return-void

    nop

    .array-data 1
        -0x61t
        0x34t
        -0x32t
        0xdt
        -0x3at
        -0x71t
        0x78t
        0x1ft
        0x56t
        -0x74t
        0x2et
        -0xbt
        0x18t
        0xet
        0x38t
        -0x12t
        -0x2ct
        -0x62t
        0x6bt
        -0x2ct
    .end array-data
.end method

.method public final r(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v8

    move v0, v8

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v8

    move v1, v8

    .line 9
    add-int/2addr v1, p2

    const/4 v8, 0x5

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v8

    move v2, v8

    .line 14
    if-ge v1, v2, :cond_1

    const/4 v8, 0x3

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v8

    move v2, v8

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 23
    move-result v8

    move v3, v8

    .line 24
    const/16 v8, 0x10

    move v4, v8

    .line 26
    if-eq v3, v4, :cond_0

    const/4 v8, 0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 31
    move-result v8

    move v3, v8

    .line 32
    const/16 v8, 0x1b

    move v4, v8

    .line 34
    if-eq v3, v4, :cond_0

    const/4 v8, 0x5

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 39
    move-result v8

    move v3, v8

    .line 40
    const/4 v8, 0x6

    move v4, v8

    .line 41
    if-eq v3, v4, :cond_0

    const/4 v8, 0x7

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 46
    move-result v8

    move v3, v8

    .line 47
    const/16 v8, 0x1c

    move v4, v8

    .line 49
    if-eq v3, v4, :cond_0

    const/4 v8, 0x1

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 54
    move-result v8

    move v3, v8

    .line 55
    const/16 v8, 0x8

    move v4, v8

    .line 57
    if-eq v3, v4, :cond_0

    const/4 v8, 0x2

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    .line 62
    move-result v8

    move v3, v8

    .line 63
    const/16 v8, 0x13

    move v4, v8

    .line 65
    if-ne v3, v4, :cond_1

    const/4 v8, 0x1

    .line 67
    :cond_0
    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 70
    move-result v8

    move v3, v8

    .line 71
    add-int/2addr v1, v3

    const/4 v8, 0x1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    .line 74
    add-int/2addr v0, v2

    const/4 v8, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v8, 0x1

    int-to-long v2, v0

    const/4 v8, 0x6

    .line 77
    iget-object v0, v6, Lu3/i;->M:Lu/g;

    const/4 v8, 0x7

    .line 79
    invoke-virtual {v0, v2, v3}, Lu/g;->c(J)I

    .line 82
    move-result v8

    move v4, v8

    .line 83
    if-ltz v4, :cond_2

    const/4 v8, 0x7

    .line 85
    invoke-virtual {v0, v2, v3}, Lu/g;->b(J)Ljava/lang/Object;

    .line 88
    move-result-object v8

    move-object p1, v8

    .line 89
    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    .line 91
    return-object p1

    .line 92
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x0

    move v4, v8

    .line 93
    iget-object v5, v6, Lu3/i;->D:Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    .line 95
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v8, 0x7

    .line 98
    :goto_1
    if-ge p2, v1, :cond_3

    const/4 v8, 0x5

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 103
    move-result v8

    move v4, v8

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 110
    move-result v8

    move v4, v8

    .line 111
    add-int/2addr p2, v4

    const/4 v8, 0x2

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v8

    move-object p1, v8

    .line 117
    invoke-virtual {v0, v2, v3, p1}, Lu/g;->e(JLjava/lang/Object;)V

    const/4 v8, 0x6

    .line 120
    return-object p1

    .array-data 1
        0x7et
        -0x28t
        0x2at
        0x4t
        0x18t
        0x5ft
        0x66t
        0x2dt
        0x3ct
        0x1t
        -0x3bt
        0x29t
        -0x7at
        -0x49t
        -0x63t
        0x74t
        -0x4bt
    .end array-data
.end method

.method public final s(Lr3/b;II)V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lu3/i;->U:Lp3/s;

    const/4 v8, 0x6

    .line 3
    iget-object v1, v6, Lu3/i;->J:Ln3/a;

    const/4 v8, 0x4

    .line 5
    if-eqz v0, :cond_0

    const/4 v9, 0x2

    .line 7
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 10
    move-result-object v8

    move-object v0, v8

    .line 11
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v8

    move v0, v8

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lu3/i;->T:Lp3/f;

    const/4 v9, 0x1

    .line 23
    if-eqz v0, :cond_1

    const/4 v8, 0x5

    .line 25
    invoke-virtual {v6, p3}, Lu3/i;->w(I)Z

    .line 28
    move-result v9

    move v2, v9

    .line 29
    if-eqz v2, :cond_1

    const/4 v9, 0x6

    .line 31
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 34
    move-result-object v9

    move-object v0, v9

    .line 35
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v9

    move v0, v9

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v8, 0x1

    iget v0, p1, Lr3/b;->h:I

    const/4 v9, 0x2

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    .line 50
    :goto_0
    iget-object v0, v6, Lu3/i;->W:Lp3/s;

    const/4 v8, 0x7

    .line 52
    iget-object v2, v6, Lu3/i;->K:Ln3/a;

    const/4 v8, 0x3

    .line 54
    if-eqz v0, :cond_2

    const/4 v8, 0x4

    .line 56
    invoke-virtual {v0}, Lp3/s;->e()Ljava/lang/Object;

    .line 59
    move-result-object v9

    move-object v0, v9

    .line 60
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x5

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v9

    move v0, v9

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x2

    iget-object v0, v6, Lu3/i;->V:Lp3/f;

    const/4 v8, 0x7

    .line 72
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    .line 74
    invoke-virtual {v6, p3}, Lu3/i;->w(I)Z

    .line 77
    move-result v8

    move v3, v8

    .line 78
    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 83
    move-result-object v9

    move-object v0, v9

    .line 84
    check-cast v0, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v9

    move v0, v9

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x7

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v8, 0x2

    iget v0, p1, Lr3/b;->i:I

    const/4 v9, 0x1

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x4

    .line 99
    :goto_1
    iget-object v0, v6, Lu3/a;->w:Lp3/r;

    const/4 v8, 0x5

    .line 101
    iget-object v0, v0, Lp3/r;->p:Lp3/e;

    const/4 v8, 0x3

    .line 103
    const/16 v8, 0x64

    move v3, v8

    .line 105
    if-nez v0, :cond_4

    const/4 v8, 0x1

    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v9, 0x6

    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 112
    move-result-object v9

    move-object v0, v9

    .line 113
    check-cast v0, Ljava/lang/Integer;

    const/4 v9, 0x3

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v9

    move v0, v9

    .line 119
    :goto_2
    iget-object v4, v6, Lu3/i;->b0:Lp3/f;

    const/4 v9, 0x3

    .line 121
    if-eqz v4, :cond_5

    const/4 v9, 0x3

    .line 123
    invoke-virtual {v6, p3}, Lu3/i;->w(I)Z

    .line 126
    move-result v9

    move v5, v9

    .line 127
    if-eqz v5, :cond_5

    const/4 v9, 0x1

    .line 129
    invoke-virtual {v4}, Lp3/e;->e()Ljava/lang/Object;

    .line 132
    move-result-object v9

    move-object v3, v9

    .line 133
    check-cast v3, Ljava/lang/Integer;

    const/4 v8, 0x4

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result v9

    move v3, v9

    .line 139
    :cond_5
    const/4 v9, 0x4

    int-to-float v0, v0

    const/4 v8, 0x4

    .line 140
    const/high16 v8, 0x437f0000    # 255.0f

    move v4, v8

    .line 142
    mul-float/2addr v0, v4

    const/4 v9, 0x4

    .line 143
    const/high16 v9, 0x42c80000    # 100.0f

    move v5, v9

    .line 145
    div-float/2addr v0, v5

    const/4 v8, 0x5

    .line 146
    int-to-float v3, v3

    const/4 v9, 0x1

    .line 147
    div-float/2addr v3, v5

    const/4 v8, 0x1

    .line 148
    mul-float/2addr v3, v0

    const/4 v9, 0x5

    .line 149
    int-to-float p2, p2

    const/4 v9, 0x7

    .line 150
    mul-float/2addr v3, p2

    const/4 v8, 0x1

    .line 151
    div-float/2addr v3, v4

    const/4 v9, 0x1

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 155
    move-result v8

    move p2, v8

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x7

    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v8, 0x5

    .line 162
    iget-object p2, v6, Lu3/i;->Y:Lp3/s;

    const/4 v9, 0x6

    .line 164
    if-eqz p2, :cond_6

    const/4 v9, 0x6

    .line 166
    invoke-virtual {p2}, Lp3/s;->e()Ljava/lang/Object;

    .line 169
    move-result-object v8

    move-object p1, v8

    .line 170
    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x4

    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 175
    move-result v8

    move p1, v8

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v9, 0x2

    .line 179
    return-void

    .line 180
    :cond_6
    const/4 v9, 0x5

    iget-object p2, v6, Lu3/i;->X:Lp3/i;

    const/4 v8, 0x4

    .line 182
    if-eqz p2, :cond_7

    const/4 v8, 0x7

    .line 184
    invoke-virtual {v6, p3}, Lu3/i;->w(I)Z

    .line 187
    move-result v8

    move p3, v8

    .line 188
    if-eqz p3, :cond_7

    const/4 v9, 0x1

    .line 190
    invoke-virtual {p2}, Lp3/e;->e()Ljava/lang/Object;

    .line 193
    move-result-object v9

    move-object p1, v9

    .line 194
    check-cast p1, Ljava/lang/Float;

    const/4 v8, 0x1

    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 199
    move-result v9

    move p1, v9

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x7

    .line 203
    return-void

    .line 204
    :cond_7
    const/4 v9, 0x6

    iget p1, p1, Lr3/b;->j:F

    const/4 v8, 0x7

    .line 206
    invoke-static {}, Ly3/i;->c()F

    .line 209
    move-result v8

    move p2, v8

    .line 210
    mul-float/2addr p2, p1

    const/4 v9, 0x1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v8, 0x6

    .line 214
    return-void

    nop

    .array-data 1
        -0x7ct
        -0x72t
        0x1dt
        0x18t
        -0x70t
        -0x37t
        0x49t
        0x5et
        0x12t
        0x47t
        -0x6t
        -0x19t
        -0x28t
        0x39t
        -0x1ct
        0x6ft
        -0x7ft
        -0x18t
        0xft
        -0x4at
        -0x22t
        -0x64t
        0x22t
        0x28t
        -0x2dt
        -0x6t
        0x62t
        0x65t
        0x17t
        -0x4ft
    .end array-data
.end method

.method public final v(I)Lu3/h;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lu3/i;->O:Ljava/util/ArrayList;

    const/4 v6, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v6

    move v1, v6

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v7, 0x7

    .line 9
    new-instance v2, Lu3/h;

    const/4 v6, 0x2

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x2

    .line 14
    const-string v6, ""

    move-object v3, v6

    .line 16
    iput-object v3, v2, Lu3/h;->a:Ljava/lang/String;

    const/4 v7, 0x7

    .line 18
    const/4 v6, 0x0

    move v3, v6

    .line 19
    iput v3, v2, Lu3/h;->b:F

    const/4 v6, 0x6

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v7, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v7, 0x4

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    move-object p1, v7

    .line 33
    check-cast p1, Lu3/h;

    const/4 v6, 0x5

    .line 35
    return-object p1

    .array-data 1
        -0x3et
        -0x1ft
        0x27t
        0x74t
        0x21t
        -0x6et
        0x43t
        0x22t
        0x15t
        -0x6dt
        -0x31t
        0x6t
        0x7dt
        0x2ct
        0x6dt
        -0x2dt
        -0x5ct
        0x6ft
        0x7et
        -0x1dt
        -0xat
        -0x39t
        -0x11t
        -0x72t
        0x67t
        0x1ft
        -0x3at
        -0x74t
        -0x73t
        0x48t
        0x51t
        0x4dt
        -0x62t
    .end array-data
.end method

.method public final w(I)Z
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lu3/i;->P:Lp3/f;

    const/4 v7, 0x5

    .line 3
    invoke-virtual {v0}, Lp3/e;->e()Ljava/lang/Object;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    check-cast v0, Lr3/b;

    const/4 v8, 0x5

    .line 9
    iget-object v0, v0, Lr3/b;->a:Ljava/lang/String;

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v7

    move v0, v7

    .line 15
    iget-object v1, v5, Lu3/i;->e0:Lp3/f;

    const/4 v7, 0x4

    .line 17
    if-eqz v1, :cond_3

    const/4 v7, 0x6

    .line 19
    iget-object v2, v5, Lu3/i;->f0:Lp3/f;

    const/4 v8, 0x1

    .line 21
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    .line 23
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 26
    move-result-object v8

    move-object v3, v8

    .line 27
    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v8

    move v3, v8

    .line 33
    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 36
    move-result-object v8

    move-object v4, v8

    .line 37
    check-cast v4, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v7

    move v4, v7

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v7

    move v3, v7

    .line 47
    invoke-virtual {v1}, Lp3/e;->e()Ljava/lang/Object;

    .line 50
    move-result-object v7

    move-object v1, v7

    .line 51
    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x2

    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v8

    move v1, v8

    .line 57
    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 60
    move-result-object v8

    move-object v2, v8

    .line 61
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x4

    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v7

    move v2, v7

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v8

    move v1, v8

    .line 71
    iget-object v2, v5, Lu3/i;->g0:Lp3/f;

    const/4 v8, 0x3

    .line 73
    if-eqz v2, :cond_0

    const/4 v7, 0x7

    .line 75
    invoke-virtual {v2}, Lp3/e;->e()Ljava/lang/Object;

    .line 78
    move-result-object v7

    move-object v2, v7

    .line 79
    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x3

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v8

    move v2, v8

    .line 85
    add-int/2addr v3, v2

    const/4 v8, 0x4

    .line 86
    add-int/2addr v1, v2

    const/4 v7, 0x5

    .line 87
    :cond_0
    const/4 v7, 0x2

    iget v2, v5, Lu3/i;->S:I

    const/4 v8, 0x4

    .line 89
    const/4 v8, 0x2

    move v4, v8

    .line 90
    if-ne v2, v4, :cond_1

    const/4 v7, 0x1

    .line 92
    if-lt p1, v3, :cond_2

    const/4 v8, 0x2

    .line 94
    if-ge p1, v1, :cond_2

    const/4 v8, 0x6

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v8, 0x5

    int-to-float p1, p1

    const/4 v8, 0x6

    .line 98
    int-to-float v0, v0

    const/4 v8, 0x4

    .line 99
    div-float/2addr p1, v0

    const/4 v8, 0x4

    .line 100
    const/high16 v7, 0x42c80000    # 100.0f

    move v0, v7

    .line 102
    mul-float/2addr p1, v0

    const/4 v8, 0x1

    .line 103
    int-to-float v0, v3

    const/4 v8, 0x3

    .line 104
    cmpl-float v0, p1, v0

    const/4 v8, 0x2

    .line 106
    if-ltz v0, :cond_2

    const/4 v7, 0x5

    .line 108
    int-to-float v0, v1

    const/4 v7, 0x6

    .line 109
    cmpg-float p1, p1, v0

    const/4 v7, 0x6

    .line 111
    if-gez p1, :cond_2

    const/4 v8, 0x4

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v8, 0x7

    const/4 v7, 0x0

    move p1, v7

    .line 115
    return p1

    .line 116
    :cond_3
    const/4 v8, 0x4

    :goto_0
    const/4 v8, 0x1

    move p1, v8

    .line 117
    return p1

    .array-data 1
        -0x24t
        -0x7et
        0x8t
        0x33t
        -0x7bt
        -0x7ct
        -0x2ft
        0x2dt
        0x11t
        -0x5ft
    .end array-data
.end method

.method public final x(Landroid/graphics/Canvas;Lr3/b;IF)Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-object v0, p2, Lr3/b;->l:Landroid/graphics/PointF;

    const/4 v8, 0x4

    .line 3
    iget-object v1, p2, Lr3/b;->m:Landroid/graphics/PointF;

    const/4 v8, 0x2

    .line 5
    invoke-static {}, Ly3/i;->c()F

    .line 8
    move-result v8

    move v2, v8

    .line 9
    const/4 v8, 0x0

    move v3, v8

    .line 10
    if-nez v0, :cond_0

    const/4 v8, 0x4

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v8, 0x6

    iget v4, p2, Lr3/b;->f:F

    const/4 v8, 0x2

    .line 16
    mul-float/2addr v4, v2

    const/4 v8, 0x1

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x3

    .line 19
    add-float/2addr v4, v5

    const/4 v8, 0x2

    .line 20
    :goto_0
    int-to-float p3, p3

    const/4 v8, 0x4

    .line 21
    iget v5, p2, Lr3/b;->f:F

    const/4 v8, 0x6

    .line 23
    mul-float/2addr p3, v5

    const/4 v8, 0x5

    .line 24
    mul-float/2addr p3, v2

    const/4 v8, 0x7

    .line 25
    add-float/2addr p3, v4

    const/4 v8, 0x3

    .line 26
    iget-object v2, v6, Lu3/i;->Q:Lm3/u;

    const/4 v8, 0x6

    .line 28
    iget-boolean v2, v2, Lm3/u;->Q:Z

    const/4 v8, 0x2

    .line 30
    if-eqz v2, :cond_1

    const/4 v8, 0x4

    .line 32
    if-eqz v1, :cond_1

    const/4 v8, 0x4

    .line 34
    if-eqz v0, :cond_1

    const/4 v8, 0x3

    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x2

    .line 40
    add-float/2addr v2, v4

    const/4 v8, 0x5

    .line 41
    iget v4, p2, Lr3/b;->c:F

    const/4 v8, 0x6

    .line 43
    add-float/2addr v2, v4

    const/4 v8, 0x2

    .line 44
    cmpl-float v2, p3, v2

    const/4 v8, 0x7

    .line 46
    if-ltz v2, :cond_1

    const/4 v8, 0x6

    .line 48
    const/4 v8, 0x0

    move p1, v8

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x4

    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v8, 0x1

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x5

    .line 56
    :goto_1
    if-nez v1, :cond_3

    const/4 v8, 0x3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v8, 0x1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x6

    .line 61
    :goto_2
    iget p2, p2, Lr3/b;->d:I

    const/4 v8, 0x2

    .line 63
    invoke-static {p2}, Lx/e;->b(I)I

    .line 66
    move-result v8

    move p2, v8

    .line 67
    const/4 v8, 0x1

    move v1, v8

    .line 68
    if-eqz p2, :cond_6

    const/4 v8, 0x5

    .line 70
    if-eq p2, v1, :cond_5

    const/4 v8, 0x7

    .line 72
    const/4 v8, 0x2

    move v2, v8

    .line 73
    if-eq p2, v2, :cond_4

    const/4 v8, 0x7

    .line 75
    return v1

    .line 76
    :cond_4
    const/4 v8, 0x4

    const/high16 v8, 0x40000000    # 2.0f

    move p2, v8

    .line 78
    div-float/2addr v3, p2

    const/4 v8, 0x5

    .line 79
    add-float/2addr v3, v0

    const/4 v8, 0x2

    .line 80
    div-float/2addr p4, p2

    const/4 v8, 0x7

    .line 81
    sub-float/2addr v3, p4

    const/4 v8, 0x5

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x6

    .line 85
    return v1

    .line 86
    :cond_5
    const/4 v8, 0x1

    add-float/2addr v0, v3

    const/4 v8, 0x5

    .line 87
    sub-float/2addr v0, p4

    const/4 v8, 0x2

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x6

    .line 91
    return v1

    .line 92
    :cond_6
    const/4 v8, 0x6

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x2

    .line 95
    return v1

    nop

    .array-data 1
        -0x4bt
        0xft
        -0x8t
        0x5at
        -0x6ct
        0x7ct
        -0x25t
        0x5dt
        0x39t
        0x33t
        -0x7at
        0x2et
        -0x76t
        -0xet
        -0x1et
    .end array-data
.end method

.method public final y(Ljava/lang/String;FLr3/c;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, Lr3/c;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v2, Lr3/c;->c:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14, v15}, Lr3/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lu3/i;->R:Lm3/i;

    .line 39
    iget-object v15, v15, Lm3/i;->h:Lu/j;

    .line 41
    invoke-virtual {v15, v14}, Lu/j;->b(I)Ljava/lang/Object;

    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lr3/d;

    .line 47
    if-nez v14, :cond_0

    .line 49
    goto/16 :goto_3

    .line 51
    :cond_0
    iget-wide v14, v14, Lr3/d;->c:D

    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 56
    invoke-static {}, Ly3/i;->c()F

    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lu3/i;->J:Ln3/a;

    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 78
    :goto_1
    const/16 v14, 0x596f

    const/16 v14, 0x20

    .line 80
    if-ne v13, v14, :cond_2

    .line 82
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 95
    if-lez v16, :cond_6

    .line 97
    cmpl-float v16, v6, p2

    .line 99
    if-ltz v16, :cond_6

    .line 101
    if-ne v13, v14, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    invoke-virtual {v0, v7}, Lu3/i;->v(I)Lu3/h;

    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lu3/h;->a:Ljava/lang/String;

    .line 135
    iput v6, v13, Lu3/h;->b:F

    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lu3/h;->a:Ljava/lang/String;

    .line 168
    iput v6, v13, Lu3/h;->b:F

    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 178
    if-lez v2, :cond_8

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 182
    invoke-virtual {v0, v7}, Lu3/i;->v(I)Lu3/h;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lu3/h;->a:Ljava/lang/String;

    .line 192
    iput v6, v2, Lu3/h;->b:F

    .line 194
    :cond_8
    iget-object v1, v0, Lu3/i;->O:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 200
    return-object v1

    nop

    .array-data 1
        -0x1bt
        -0x36t
        0x24t
        0x1dt
        -0x40t
        -0x7ft
        -0x6at
        0x3at
        -0x3ct
        -0x1et
        0x65t
        0x5ct
        0x2bt
        0x4ft
        -0x6t
        0x73t
        -0x2dt
        0x3ct
        0x24t
        -0x18t
        -0x59t
        -0x4dt
        0x4at
        -0x7et
        0x4t
        0x16t
        0x64t
        0x32t
        0x4t
        0x60t
    .end array-data
.end method
