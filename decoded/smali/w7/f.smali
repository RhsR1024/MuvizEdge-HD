.class public final Lw7/f;
.super Lw7/h;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final T:Lh7/b;


# instance fields
.field public final J:Lw7/m;

.field public final K:Ld1/f;

.field public final L:Lw7/i;

.field public M:F

.field public N:Z

.field public final O:Landroid/animation/ValueAnimator;

.field public P:Landroid/animation/ValueAnimator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:Landroid/animation/TimeInterpolator;

.field public S:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lh7/b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const/4 v2, 0x1

    move v1, v2

    .line 4
    invoke-direct {v0, v1}, Lh7/b;-><init>(I)V

    const/4 v5, 0x7

    .line 7
    sput-object v0, Lw7/f;->T:Lh7/b;

    const/4 v3, 0x7

    .line 9
    return-void

    .array-data 1
        -0x8t
        -0x54t
        -0x7ct
        0x2dt
        0xct
        0x7ft
        -0x13t
        0x63t
        0x5at
        -0x52t
        0x7at
        -0x9t
        -0x3t
        0x74t
        -0x6ft
        0x47t
        0x77t
        0x27t
        -0x37t
        0x79t
        0x13t
        0x54t
        -0x72t
        -0x33t
        0x7at
        0x7et
        0x2ft
        0x6at
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lw7/r;Lw7/m;)V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-direct {v4, p1, p2}, Lw7/h;-><init>(Landroid/content/Context;Lw7/r;)V

    const/4 v7, 0x5

    .line 4
    const/4 v7, 0x0

    move p1, v7

    .line 5
    iput-boolean p1, v4, Lw7/f;->N:Z

    const/4 v7, 0x6

    .line 7
    iput-object p3, v4, Lw7/f;->J:Lw7/m;

    const/4 v7, 0x3

    .line 9
    new-instance p1, Lw7/i;

    const/4 v6, 0x1

    .line 11
    invoke-direct {p1}, Lw7/i;-><init>()V

    const/4 v7, 0x3

    .line 14
    iput-object p1, v4, Lw7/f;->L:Lw7/i;

    const/4 v7, 0x5

    .line 16
    const/4 v7, 0x1

    move p3, v7

    .line 17
    iput-boolean p3, p1, Lw7/i;->g:Z

    const/4 v6, 0x6

    .line 19
    new-instance p1, Ld1/f;

    const/4 v6, 0x1

    .line 21
    sget-object v0, Lw7/f;->T:Lh7/b;

    const/4 v6, 0x1

    .line 23
    invoke-direct {p1, v4, v0}, Ld1/f;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/a;)V

    const/4 v6, 0x4

    .line 26
    iput-object p1, v4, Lw7/f;->K:Ld1/f;

    const/4 v6, 0x5

    .line 28
    new-instance v0, Ld1/g;

    const/4 v7, 0x7

    .line 30
    invoke-direct {v0}, Ld1/g;-><init>()V

    const/4 v6, 0x5

    .line 33
    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    .line 35
    invoke-virtual {v0, v1}, Ld1/g;->a(F)V

    const/4 v6, 0x1

    .line 38
    const/high16 v6, 0x42480000    # 50.0f

    move v2, v6

    .line 40
    invoke-virtual {v0, v2}, Ld1/g;->b(F)V

    const/4 v7, 0x1

    .line 43
    iput-object v0, p1, Ld1/f;->k:Ld1/g;

    const/4 v7, 0x3

    .line 45
    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 47
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x1

    .line 50
    iput-object p1, v4, Lw7/f;->O:Landroid/animation/ValueAnimator;

    const/4 v6, 0x7

    .line 52
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x7

    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    const/4 v6, 0x2

    move v0, v6

    .line 58
    new-array v2, v0, [F

    const/4 v7, 0x1

    .line 60
    fill-array-data v2, :array_0

    const/4 v7, 0x7

    .line 63
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v6, 0x1

    .line 66
    const/4 v6, -0x1

    move v2, v6

    .line 67
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v7, 0x1

    .line 70
    new-instance v2, Lb7/b;

    const/4 v7, 0x6

    .line 72
    invoke-direct {v2, v4, v0, p2}, Lb7/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x3

    .line 75
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x5

    .line 78
    invoke-virtual {p2, p3}, Lw7/r;->c(Z)Z

    .line 81
    move-result v7

    move p3, v7

    .line 82
    if-eqz p3, :cond_0

    const/4 v7, 0x5

    .line 84
    iget p2, p2, Lw7/r;->m:I

    const/4 v7, 0x6

    .line 86
    if-eqz p2, :cond_0

    const/4 v7, 0x4

    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x5

    .line 91
    :cond_0
    const/4 v7, 0x7

    iget p1, v4, Lw7/h;->E:F

    const/4 v6, 0x7

    .line 93
    cmpl-float p1, p1, v1

    const/4 v7, 0x6

    .line 95
    if-eqz p1, :cond_1

    const/4 v7, 0x4

    .line 97
    iput v1, v4, Lw7/h;->E:F

    const/4 v7, 0x2

    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x6

    .line 102
    :cond_1
    const/4 v7, 0x3

    return-void

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x64t
        -0x4et
        -0x14t
        0x26t
        -0x67t
        -0x48t
        -0x53t
        0x5bt
        0x28t
        -0x45t
        0x44t
        0x6t
        -0x71t
        -0x9t
        0x6at
        0x47t
        -0x19t
        0x54t
        0x5bt
        0x6t
        -0x67t
        -0x55t
        0x6dt
        -0x52t
        0x27t
        0x38t
        -0x32t
        0x55t
        -0x61t
        0x3dt
        -0x45t
        0x2dt
        0x2t
        0x6bt
        -0x37t
        -0x31t
        0x8t
        -0x62t
        -0x13t
        -0xbt
        0x6t
        -0x18t
        -0x77t
        -0x2et
        -0x4bt
        0x40t
        0x39t
        0x54t
        -0x35t
        -0x34t
        -0x2bt
        0x16t
        -0x6t
        0x17t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 19
    iget-object v1, v0, Lw7/h;->H:Landroid/graphics/Rect;

    .line 21
    move-object/from16 v3, p1

    .line 23
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lw7/h;->b()F

    .line 41
    move-result v5

    .line 42
    iget-object v1, v0, Lw7/h;->z:Landroid/animation/ObjectAnimator;

    .line 44
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 45
    const/4 v14, 0x0

    const/4 v14, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v6, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    move v6, v14

    .line 58
    :goto_1
    iget-object v1, v0, Lw7/h;->A:Landroid/animation/ObjectAnimator;

    .line 60
    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v13

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v7, v14

    .line 72
    :goto_3
    iget-object v2, v0, Lw7/f;->J:Lw7/m;

    .line 74
    invoke-virtual/range {v2 .. v7}, Lw7/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 77
    invoke-virtual {v0}, Lw7/h;->c()F

    .line 80
    move-result v1

    .line 81
    iget-object v10, v0, Lw7/f;->L:Lw7/i;

    .line 83
    iput v1, v10, Lw7/i;->f:F

    .line 85
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    iget-object v4, v0, Lw7/h;->F:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v15, v0, Lw7/h;->x:Lw7/r;

    .line 97
    iget-object v2, v15, Lw7/r;->e:[I

    .line 99
    aget v2, v2, v14

    .line 101
    iput v2, v10, Lw7/i;->c:I

    .line 103
    iget v2, v15, Lw7/r;->i:I

    .line 105
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 106
    if-lez v2, :cond_6

    .line 108
    iget-object v3, v0, Lw7/f;->J:Lw7/m;

    .line 110
    if-eqz v3, :cond_5

    .line 112
    :goto_4
    move v9, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    int-to-float v2, v2

    .line 115
    iget v3, v10, Lw7/i;->b:F

    .line 117
    const v5, 0x3c23d70a    # 0.01f

    .line 120
    invoke-static {v3, v11, v5}, La/a;->p(FFF)F

    .line 123
    move-result v3

    .line 124
    mul-float/2addr v3, v2

    .line 125
    div-float/2addr v3, v5

    .line 126
    float-to-int v2, v3

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    iget v5, v10, Lw7/i;->b:F

    .line 130
    iget v7, v15, Lw7/r;->f:I

    .line 132
    iget v8, v0, Lw7/h;->G:I

    .line 134
    iget-object v2, v0, Lw7/f;->J:Lw7/m;

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    move-object/from16 v3, p1

    .line 140
    invoke-virtual/range {v2 .. v9}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v7, v15, Lw7/r;->f:I

    .line 146
    iget v8, v0, Lw7/h;->G:I

    .line 148
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 149
    iget-object v2, v0, Lw7/f;->J:Lw7/m;

    .line 151
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 152
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    move-object/from16 v3, p1

    .line 156
    invoke-virtual/range {v2 .. v9}, Lw7/m;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 159
    :goto_6
    iget v2, v0, Lw7/h;->G:I

    .line 161
    iget-object v3, v0, Lw7/f;->J:Lw7/m;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget v5, v10, Lw7/i;->c:I

    .line 168
    invoke-static {v5, v2}, Landroid/support/v4/media/session/a;->f(II)I

    .line 171
    move-result v7

    .line 172
    iget-boolean v2, v10, Lw7/i;->g:Z

    .line 174
    iput-boolean v2, v3, Lw7/m;->m:Z

    .line 176
    iget v5, v10, Lw7/i;->a:F

    .line 178
    iget v6, v10, Lw7/i;->b:F

    .line 180
    iget v8, v10, Lw7/i;->d:I

    .line 182
    iget v2, v10, Lw7/i;->e:F

    .line 184
    iget v9, v10, Lw7/i;->f:F

    .line 186
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 187
    move v10, v11

    .line 188
    move v11, v9

    .line 189
    move v9, v8

    .line 190
    move/from16 v16, v10

    .line 192
    move v10, v2

    .line 193
    move-object v2, v3

    .line 194
    move-object/from16 v3, p1

    .line 196
    invoke-virtual/range {v2 .. v12}, Lw7/m;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    .line 199
    iget-object v2, v15, Lw7/r;->e:[I

    .line 201
    aget v2, v2, v14

    .line 203
    iget v3, v0, Lw7/h;->G:I

    .line 205
    iget-object v5, v0, Lw7/f;->J:Lw7/m;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->f(II)I

    .line 213
    move-result v2

    .line 214
    iput-boolean v14, v5, Lw7/m;->m:Z

    .line 216
    iget-object v3, v5, Lw7/k;->a:Lw7/r;

    .line 218
    iget v6, v3, Lw7/r;->t:I

    .line 220
    iget v7, v3, Lw7/r;->a:I

    .line 222
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 225
    move-result v6

    .line 226
    if-lez v6, :cond_8

    .line 228
    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object v1, v3, Lw7/r;->u:Ljava/lang/Integer;

    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    if-eqz v1, :cond_7

    .line 242
    invoke-virtual {v1}, Ljava/lang/Integer;->floatValue()F

    .line 245
    move-result v1

    .line 246
    iget v3, v3, Lw7/r;->t:I

    .line 248
    int-to-float v3, v3

    .line 249
    div-float/2addr v3, v2

    .line 250
    add-float/2addr v3, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    iget v1, v5, Lw7/m;->g:F

    .line 254
    div-float v3, v1, v2

    .line 256
    :goto_7
    new-instance v1, Lw7/j;

    .line 258
    iget v7, v5, Lw7/m;->f:F

    .line 260
    div-float/2addr v7, v2

    .line 261
    sub-float/2addr v7, v3

    .line 262
    const/4 v2, 0x1

    const/4 v2, 0x2

    .line 263
    new-array v3, v2, [F

    .line 265
    aput v7, v3, v14

    .line 267
    aput v16, v3, v13

    .line 269
    new-array v2, v2, [F

    .line 271
    fill-array-data v2, :array_0

    .line 274
    invoke-direct {v1, v3, v2}, Lw7/j;-><init>([F[F)V

    .line 277
    int-to-float v6, v6

    .line 278
    iget v2, v5, Lw7/m;->h:F

    .line 280
    mul-float/2addr v2, v6

    .line 281
    iget v3, v5, Lw7/m;->g:F

    .line 283
    div-float v8, v2, v3

    .line 285
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 286
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 287
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 290
    move v7, v6

    .line 291
    move-object/from16 v3, p1

    .line 293
    move-object v2, v5

    .line 294
    move-object v5, v1

    .line 295
    invoke-virtual/range {v2 .. v13}, Lw7/m;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lw7/j;FFFLw7/j;FFFZ)V

    .line 298
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 301
    :cond_9
    :goto_8
    return-void

    nop

    .line 303
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .array-data 1
        0x14t
        -0x59t
        -0x5et
        0x74t
        0x77t
        0x3ct
        -0xbt
        0x71t
        -0x6dt
        -0x65t
        -0x4t
        0x16t
        -0x3t
        -0x2ct
        0x6at
        0x56t
        0x22t
        -0x72t
        0x1at
        -0x8t
        0x5ft
        0x2et
        0x17t
        -0x4ct
        0x1at
        -0x14t
    .end array-data
.end method

.method public final e(ZZZ)Z
    .locals 4

    move-object v1, p0

    .line 1
    invoke-super {v1, p1, p2, p3}, Lw7/h;->e(ZZZ)Z

    .line 4
    move-result v3

    move p1, v3

    .line 5
    iget-object p2, v1, Lw7/h;->y:Lw7/a;

    const/4 v3, 0x2

    .line 7
    iget-object p3, v1, Lw7/h;->w:Landroid/content/Context;

    const/4 v3, 0x6

    .line 9
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v3

    move-object p3, v3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v3, "animator_duration_scale"

    move-object p2, v3

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    .line 20
    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 23
    move-result v3

    move p2, v3

    .line 24
    const/4 v3, 0x0

    move p3, v3

    .line 25
    cmpl-float p3, p2, p3

    const/4 v3, 0x4

    .line 27
    if-nez p3, :cond_0

    const/4 v3, 0x2

    .line 29
    const/4 v3, 0x1

    move p2, v3

    .line 30
    iput-boolean p2, v1, Lw7/f;->N:Z

    const/4 v3, 0x6

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p3, v3

    .line 34
    iput-boolean p3, v1, Lw7/f;->N:Z

    const/4 v3, 0x7

    .line 36
    iget-object p3, v1, Lw7/f;->K:Ld1/f;

    const/4 v3, 0x2

    .line 38
    iget-object p3, p3, Ld1/f;->k:Ld1/g;

    const/4 v3, 0x6

    .line 40
    const/high16 v3, 0x42480000    # 50.0f

    move v0, v3

    .line 42
    div-float/2addr v0, p2

    const/4 v3, 0x1

    .line 43
    invoke-virtual {p3, v0}, Ld1/g;->b(F)V

    const/4 v3, 0x4

    .line 46
    return p1

    nop

    .array-data 1
        0x50t
        0x3et
        0x38t
        0x3ct
        -0x9t
        0x55t
        0x3ct
        0x26t
        0x1dt
        0x66t
        -0x32t
        0x1t
        -0x6bt
        -0x59t
        0x41t
        -0x32t
        -0x28t
        -0x2et
        0x12t
        -0x1t
        -0x77t
        0x2bt
        -0x21t
        -0x6et
        0x18t
        0x54t
        -0x56t
        0x6at
        -0x5dt
        0x3bt
        -0x39t
        0x77t
        0x51t
        0x36t
        -0x52t
        0x3t
        0x65t
        -0x2ft
        -0x50t
        -0x6t
        0x77t
        0x78t
        -0x6t
        0x74t
        0x27t
        0xct
        -0x6et
        0xet
        0x78t
        0x52t
        0x19t
        0x76t
        0x6at
        0x7et
        0x6et
        0x1at
        -0x64t
        0x23t
        0x5ct
        0x45t
        0x23t
        0xbt
        0x7et
        0x45t
        0x12t
        -0x74t
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/f;->J:Lw7/m;

    const/4 v4, 0x4

    .line 3
    invoke-virtual {v0}, Lw7/m;->a()I

    .line 6
    move-result v3

    move v0, v3

    .line 7
    return v0

    .array-data 1
        -0x54t
        0xbt
        0x30t
        0x5t
        0x5bt
        -0x79t
        -0x38t
        0xet
        0x1ct
        0x1at
        -0x49t
        -0x69t
        -0x34t
        -0x4ct
        0x29t
        -0x9t
        0x43t
        0x13t
        0xft
        -0x14t
        -0x75t
        -0x58t
        -0x5ct
        -0x6t
        0x7dt
        0x6bt
        -0x16t
        -0x25t
        -0x3dt
        0x74t
        -0x2at
        -0x4bt
        0x2dt
    .end array-data
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lw7/f;->J:Lw7/m;

    const/4 v3, 0x5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v3, -0x1

    move v0, v3

    .line 7
    return v0

    .array-data 1
        0x35t
        -0x54t
        -0x48t
        0x67t
        0x2dt
        0x5ft
        -0x29t
        0x18t
        0x6bt
        0x56t
        -0x28t
        -0x20t
        0x7ct
        -0x23t
        -0x1ct
        -0x41t
        0xat
        0x5bt
        -0x1ft
        -0x51t
        0x60t
        0x30t
        0xbt
        -0x5ct
        0x3t
        0x1dt
        -0x4dt
        -0x68t
        -0x22t
        0x31t
        0x3t
        -0x45t
        0x2t
        0x3t
        0xdt
        0x16t
        0x43t
        0x39t
        -0x25t
        0x7et
        0x77t
        0x15t
        -0x78t
        0x4dt
        -0x36t
    .end array-data
.end method

.method public final jumpToCurrentState()V
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lw7/f;->K:Ld1/f;

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v0}, Ld1/f;->d()V

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 9
    move-result v5

    move v0, v5

    .line 10
    int-to-float v0, v0

    const/4 v4, 0x3

    .line 11
    const v1, 0x461c4000    # 10000.0f

    const/4 v4, 0x4

    .line 14
    div-float/2addr v0, v1

    const/4 v5, 0x5

    .line 15
    iget-object v1, v2, Lw7/f;->L:Lw7/i;

    const/4 v4, 0x4

    .line 17
    iput v0, v1, Lw7/i;->b:F

    const/4 v4, 0x6

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x3

    .line 22
    return-void

    .array-data 1
        -0x75t
        0x7at
        0x9t
        0x68t
        -0x2et
        -0x6at
        -0x7at
        0x30t
        -0x34t
        -0x78t
        0x2ft
        0x18t
        0x6ft
        -0x3at
        -0x17t
        0x2at
        0x26t
        0x74t
        0x19t
    .end array-data
.end method

.method public final onLevelChange(I)Z
    .locals 14

    move-object v11, p0

    .line 1
    int-to-float p1, p1

    const/4 v13, 0x2

    .line 2
    iget-object v0, v11, Lw7/h;->x:Lw7/r;

    const/4 v13, 0x3

    .line 4
    iget v1, v0, Lw7/r;->o:F

    const/4 v13, 0x2

    .line 6
    const v2, 0x461c4000    # 10000.0f

    const/4 v13, 0x5

    .line 9
    mul-float/2addr v1, v2

    const/4 v13, 0x6

    .line 10
    cmpl-float v1, p1, v1

    const/4 v13, 0x6

    .line 12
    const/4 v13, 0x0

    move v3, v13

    .line 13
    if-ltz v1, :cond_0

    const/4 v13, 0x1

    .line 15
    iget v0, v0, Lw7/r;->p:F

    const/4 v13, 0x6

    .line 17
    mul-float/2addr v0, v2

    const/4 v13, 0x6

    .line 18
    cmpg-float v0, p1, v0

    const/4 v13, 0x1

    .line 20
    if-gtz v0, :cond_0

    const/4 v13, 0x7

    .line 22
    const/high16 v13, 0x3f800000    # 1.0f

    move v0, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v13, 0x6

    move v0, v3

    .line 26
    :goto_0
    iget-boolean v1, v11, Lw7/f;->N:Z

    const/4 v13, 0x1

    .line 28
    iget-object v4, v11, Lw7/f;->L:Lw7/i;

    const/4 v13, 0x1

    .line 30
    const/4 v13, 0x1

    move v5, v13

    .line 31
    iget-object v6, v11, Lw7/f;->K:Ld1/f;

    const/4 v13, 0x2

    .line 33
    if-eqz v1, :cond_1

    const/4 v13, 0x2

    .line 35
    invoke-virtual {v6}, Ld1/f;->d()V

    const/4 v13, 0x3

    .line 38
    div-float/2addr p1, v2

    const/4 v13, 0x1

    .line 39
    iput p1, v4, Lw7/i;->b:F

    const/4 v13, 0x3

    .line 41
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v13, 0x7

    .line 44
    iput v0, v4, Lw7/i;->e:F

    const/4 v13, 0x5

    .line 46
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v13, 0x3

    .line 49
    return v5

    .line 50
    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 53
    move-result-object v13

    move-object v0, v13

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    move-result v13

    move v0, v13

    .line 58
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 61
    move-result-object v13

    move-object v1, v13

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v13

    move v1, v13

    .line 66
    if-lez v0, :cond_6

    const/4 v13, 0x4

    .line 68
    if-gtz v1, :cond_2

    const/4 v13, 0x2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v13, 0x1

    iget-object v7, v11, Lw7/f;->J:Lw7/m;

    const/4 v13, 0x2

    .line 73
    const-string v13, "Minimum visible change must be positive."

    move-object v8, v13

    .line 75
    if-eqz v7, :cond_4

    const/4 v13, 0x7

    .line 77
    int-to-float v0, v0

    const/4 v13, 0x6

    .line 78
    div-float v0, v2, v0

    const/4 v13, 0x5

    .line 80
    cmpg-float v1, v0, v3

    const/4 v13, 0x2

    .line 82
    if-lez v1, :cond_3

    const/4 v13, 0x4

    .line 84
    iput v0, v6, Ld1/f;->h:F

    const/4 v13, 0x4

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    .line 92
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 95
    throw p1

    const/4 v13, 0x5

    .line 96
    :cond_4
    const/4 v13, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v13

    move v0, v13

    .line 100
    int-to-double v0, v0

    const/4 v13, 0x3

    .line 101
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    const/4 v13, 0x2

    .line 106
    mul-double/2addr v0, v9

    const/4 v13, 0x4

    .line 107
    const-wide v9, 0x40c3880000000000L    # 10000.0

    const/4 v13, 0x2

    .line 112
    div-double/2addr v9, v0

    const/4 v13, 0x6

    .line 113
    double-to-float v0, v9

    const/4 v13, 0x6

    .line 114
    cmpg-float v1, v0, v3

    const/4 v13, 0x6

    .line 116
    if-lez v1, :cond_5

    const/4 v13, 0x3

    .line 118
    iput v0, v6, Ld1/f;->h:F

    const/4 v13, 0x6

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    .line 126
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    .line 129
    throw p1

    const/4 v13, 0x3

    .line 130
    :cond_6
    const/4 v13, 0x1

    :goto_1
    iget v0, v4, Lw7/i;->b:F

    const/4 v13, 0x2

    .line 132
    mul-float/2addr v0, v2

    const/4 v13, 0x6

    .line 133
    iput v0, v6, Ld1/f;->b:F

    const/4 v13, 0x7

    .line 135
    iput-boolean v5, v6, Ld1/f;->c:Z

    const/4 v13, 0x2

    .line 137
    invoke-virtual {v6, p1}, Ld1/f;->a(F)V

    const/4 v13, 0x1

    .line 140
    return v5

    nop

    .array-data 1
        0x16t
        0x1ct
        0x5ct
        0x58t
        0x3ct
        -0x54t
        0x1bt
        0x75t
        -0x24t
        0x50t
        0x57t
        0x10t
        0x8t
        0x4ft
        0x6ct
        -0x7ft
        -0x1ft
        0x16t
        0x3et
        0x67t
        -0xct
        0x4et
        -0x4bt
        0x62t
        -0x4ft
        0x19t
        0x79t
        -0x6et
        -0x9t
        0x55t
        0x9t
        0x1ft
        -0x14t
        0x4t
        0x28t
        0x4bt
        0x7t
        -0x7ct
        0x65t
        -0x65t
        0x59t
        0x6bt
        -0xct
        0x1et
        -0x5ft
        -0x4at
        0x7at
        0x27t
        0x7at
        -0x32t
        0x1ft
        0x53t
        0x57t
        0x2at
        0x4ft
    .end array-data
.end method
