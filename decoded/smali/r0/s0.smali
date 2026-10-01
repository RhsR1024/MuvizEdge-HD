.class public final Lr0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Ldb/e;

.field public b:Lr0/n1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldb/e;)V
    .locals 4

    move-object v1, p0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p2, v1, Lr0/s0;->a:Ldb/e;

    const/4 v3, 0x2

    .line 6
    sget-object p2, Lr0/n0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x6

    .line 8
    invoke-static {p1}, Lr0/g0;->a(Landroid/view/View;)Lr0/n1;

    .line 11
    move-result-object v3

    move-object p1, v3

    .line 12
    if-eqz p1, :cond_3

    const/4 v3, 0x7

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    .line 16
    const/16 v3, 0x22

    move v0, v3

    .line 18
    if-lt p2, v0, :cond_0

    const/4 v3, 0x7

    .line 20
    new-instance p2, Lr0/c1;

    const/4 v3, 0x3

    .line 22
    invoke-direct {p2, p1}, Lr0/c1;-><init>(Lr0/n1;)V

    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    const/16 v3, 0x1e

    move v0, v3

    .line 28
    if-lt p2, v0, :cond_1

    const/4 v3, 0x1

    .line 30
    new-instance p2, Lr0/b1;

    const/4 v3, 0x7

    .line 32
    invoke-direct {p2, p1}, Lr0/b1;-><init>(Lr0/n1;)V

    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x5

    const/16 v3, 0x1d

    move v0, v3

    .line 38
    if-lt p2, v0, :cond_2

    const/4 v3, 0x4

    .line 40
    new-instance p2, Lr0/a1;

    const/4 v3, 0x3

    .line 42
    invoke-direct {p2, p1}, Lr0/a1;-><init>(Lr0/n1;)V

    const/4 v3, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    new-instance p2, Lr0/z0;

    const/4 v3, 0x6

    .line 48
    invoke-direct {p2, p1}, Lr0/z0;-><init>(Lr0/n1;)V

    const/4 v3, 0x7

    .line 51
    :goto_0
    invoke-virtual {p2}, Lr0/d1;->b()Lr0/n1;

    .line 54
    move-result-object v3

    move-object p1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    .line 57
    :goto_1
    iput-object p1, v1, Lr0/s0;->b:Lr0/n1;

    const/4 v3, 0x3

    .line 59
    return-void

    .array-data 1
        0x42t
        -0x14t
        -0x6at
        0x2at
        -0x28t
        0x39t
        0x50t
        -0x7ft
        0x52t
        0xct
    .end array-data
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-static/range {p1 .. p2}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lr0/s0;->b:Lr0/n1;

    .line 17
    invoke-static/range {p1 .. p2}, Lr0/t0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static/range {p1 .. p2}, Lr0/n1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lr0/n1;

    .line 25
    move-result-object v3

    .line 26
    iget-object v1, v3, Lr0/n1;->a:Lr0/k1;

    .line 28
    iget-object v4, v0, Lr0/s0;->b:Lr0/n1;

    .line 30
    if-nez v4, :cond_1

    .line 32
    sget-object v4, Lr0/n0;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {v2}, Lr0/g0;->a(Landroid/view/View;)Lr0/n1;

    .line 37
    move-result-object v4

    .line 38
    iput-object v4, v0, Lr0/s0;->b:Lr0/n1;

    .line 40
    :cond_1
    iget-object v4, v0, Lr0/s0;->b:Lr0/n1;

    .line 42
    if-nez v4, :cond_2

    .line 44
    iput-object v3, v0, Lr0/s0;->b:Lr0/n1;

    .line 46
    invoke-static/range {p1 .. p2}, Lr0/t0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_2
    invoke-static {v2}, Lr0/t0;->k(Landroid/view/View;)Ldb/e;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 57
    iget-object v4, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 59
    check-cast v4, Lr0/n1;

    .line 61
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 67
    invoke-static/range {p1 .. p2}, Lr0/t0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_3
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 73
    new-array v5, v4, [I

    .line 75
    new-array v6, v4, [I

    .line 77
    iget-object v7, v0, Lr0/s0;->b:Lr0/n1;

    .line 79
    move v8, v4

    .line 80
    :goto_0
    const/16 v9, 0x4c86

    const/16 v9, 0x200

    .line 82
    if-gt v8, v9, :cond_a

    .line 84
    invoke-virtual {v1, v8}, Lr0/k1;->f(I)Lj0/c;

    .line 87
    move-result-object v9

    .line 88
    iget-object v11, v7, Lr0/n1;->a:Lr0/k1;

    .line 90
    invoke-virtual {v11, v8}, Lr0/k1;->f(I)Lj0/c;

    .line 93
    move-result-object v11

    .line 94
    iget v12, v9, Lj0/c;->a:I

    .line 96
    iget v13, v9, Lj0/c;->d:I

    .line 98
    iget v14, v9, Lj0/c;->c:I

    .line 100
    iget v9, v9, Lj0/c;->b:I

    .line 102
    iget v15, v11, Lj0/c;->a:I

    .line 104
    iget v4, v11, Lj0/c;->d:I

    .line 106
    const/16 v17, 0x6ef5

    const/16 v17, 0x0

    .line 108
    iget v10, v11, Lj0/c;->c:I

    .line 110
    iget v11, v11, Lj0/c;->b:I

    .line 112
    if-gt v12, v15, :cond_5

    .line 114
    if-gt v9, v11, :cond_5

    .line 116
    if-gt v14, v10, :cond_5

    .line 118
    if-le v13, v4, :cond_4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object/from16 v18, v5

    .line 123
    move/from16 v5, v17

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    move-object/from16 v18, v5

    .line 128
    const/4 v5, 0x7

    const/4 v5, 0x1

    .line 129
    :goto_2
    if-lt v12, v15, :cond_7

    .line 131
    if-lt v9, v11, :cond_7

    .line 133
    if-lt v14, v10, :cond_7

    .line 135
    if-ge v13, v4, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move/from16 v4, v17

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    :goto_3
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 142
    :goto_4
    if-eq v5, v4, :cond_9

    .line 144
    if-eqz v5, :cond_8

    .line 146
    aget v4, v18, v17

    .line 148
    or-int/2addr v4, v8

    .line 149
    aput v4, v18, v17

    .line 151
    goto :goto_5

    .line 152
    :cond_8
    aget v4, v6, v17

    .line 154
    or-int/2addr v4, v8

    .line 155
    aput v4, v6, v17

    .line 157
    :cond_9
    :goto_5
    shl-int/lit8 v8, v8, 0x1

    .line 159
    move-object/from16 v5, v18

    .line 161
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    move-object/from16 v18, v5

    .line 165
    const/16 v17, 0x7893

    const/16 v17, 0x0

    .line 167
    aget v4, v18, v17

    .line 169
    aget v5, v6, v17

    .line 171
    or-int v6, v4, v5

    .line 173
    if-nez v6, :cond_b

    .line 175
    iput-object v3, v0, Lr0/s0;->b:Lr0/n1;

    .line 177
    invoke-static/range {p1 .. p2}, Lr0/t0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :cond_b
    iget-object v7, v0, Lr0/s0;->b:Lr0/n1;

    .line 184
    and-int/lit8 v8, v4, 0x8

    .line 186
    if-eqz v8, :cond_c

    .line 188
    sget-object v4, Lr0/t0;->e:Landroid/view/animation/PathInterpolator;

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    and-int/lit8 v8, v5, 0x8

    .line 193
    if-eqz v8, :cond_d

    .line 195
    sget-object v4, Lr0/t0;->f:Ll1/a;

    .line 197
    goto :goto_6

    .line 198
    :cond_d
    and-int/lit16 v4, v4, 0x207

    .line 200
    if-eqz v4, :cond_e

    .line 202
    sget-object v4, Lr0/t0;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 204
    goto :goto_6

    .line 205
    :cond_e
    and-int/lit16 v4, v5, 0x207

    .line 207
    if-eqz v4, :cond_f

    .line 209
    sget-object v4, Lr0/t0;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 211
    goto :goto_6

    .line 212
    :cond_f
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 213
    :goto_6
    new-instance v5, Lr0/y0;

    .line 215
    and-int/lit8 v8, v6, 0x8

    .line 217
    if-eqz v8, :cond_10

    .line 219
    const-wide/16 v8, 0xa0

    .line 221
    goto :goto_7

    .line 222
    :cond_10
    const-wide/16 v8, 0xfa

    .line 224
    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Lr0/y0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 227
    iget-object v4, v5, Lr0/y0;->a:Lr0/x0;

    .line 229
    const/4 v8, 0x5

    const/4 v8, 0x0

    .line 230
    invoke-virtual {v4, v8}, Lr0/x0;->e(F)V

    .line 233
    const/4 v4, 0x3

    const/4 v4, 0x2

    .line 234
    new-array v4, v4, [F

    .line 236
    fill-array-data v4, :array_0

    .line 239
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 242
    move-result-object v4

    .line 243
    iget-object v8, v5, Lr0/y0;->a:Lr0/x0;

    .line 245
    invoke-virtual {v8}, Lr0/x0;->b()J

    .line 248
    move-result-wide v8

    .line 249
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v1, v6}, Lr0/k1;->f(I)Lj0/c;

    .line 256
    move-result-object v1

    .line 257
    iget-object v4, v7, Lr0/n1;->a:Lr0/k1;

    .line 259
    invoke-virtual {v4, v6}, Lr0/k1;->f(I)Lj0/c;

    .line 262
    move-result-object v4

    .line 263
    iget v9, v1, Lj0/c;->a:I

    .line 265
    iget v10, v4, Lj0/c;->a:I

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 270
    move-result v9

    .line 271
    iget v10, v1, Lj0/c;->b:I

    .line 273
    iget v11, v4, Lj0/c;->b:I

    .line 275
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result v12

    .line 279
    iget v13, v1, Lj0/c;->c:I

    .line 281
    iget v14, v4, Lj0/c;->c:I

    .line 283
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 286
    move-result v15

    .line 287
    move/from16 v16, v6

    .line 289
    iget v6, v1, Lj0/c;->d:I

    .line 291
    move-object/from16 v18, v7

    .line 293
    iget v7, v4, Lj0/c;->d:I

    .line 295
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v0

    .line 299
    invoke-static {v9, v12, v15, v0}, Lj0/c;->c(IIII)Lj0/c;

    .line 302
    move-result-object v0

    .line 303
    iget v1, v1, Lj0/c;->a:I

    .line 305
    iget v4, v4, Lj0/c;->a:I

    .line 307
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 310
    move-result v1

    .line 311
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v4

    .line 315
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v9

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 322
    move-result v6

    .line 323
    invoke-static {v1, v4, v9, v6}, Lj0/c;->c(IIII)Lj0/c;

    .line 326
    move-result-object v1

    .line 327
    new-instance v7, Lh3/h;

    .line 329
    const/16 v4, 0x3832

    const/16 v4, 0x10

    .line 331
    move/from16 v6, v17

    .line 333
    invoke-direct {v7, v0, v1, v4, v6}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 336
    invoke-static {v2, v5, v3, v6}, Lr0/t0;->g(Landroid/view/View;Lr0/y0;Lr0/n1;Z)V

    .line 339
    new-instance v1, Lr0/r0;

    .line 341
    move-object v6, v2

    .line 342
    move-object v2, v5

    .line 343
    move/from16 v5, v16

    .line 345
    move-object/from16 v4, v18

    .line 347
    invoke-direct/range {v1 .. v6}, Lr0/r0;-><init>(Lr0/y0;Lr0/n1;Lr0/n1;ILandroid/view/View;)V

    .line 350
    move-object v0, v3

    .line 351
    move-object v3, v2

    .line 352
    move-object v2, v6

    .line 353
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    new-instance v1, Ld7/c;

    .line 358
    const/4 v4, 0x3

    const/4 v4, 0x5

    .line 359
    invoke-direct {v1, v3, v4, v2}, Ld7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    new-instance v1, La5/a;

    .line 367
    const/16 v6, 0x5e11

    const/16 v6, 0x9

    .line 369
    move-object v4, v7

    .line 370
    move-object v5, v8

    .line 371
    invoke-direct/range {v1 .. v6}, La5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    invoke-static {v2, v1}, Lr0/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 377
    move-object/from16 v1, p0

    .line 379
    iput-object v0, v1, Lr0/s0;->b:Lr0/n1;

    .line 381
    invoke-static/range {p1 .. p2}, Lr0/t0;->j(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 384
    move-result-object v0

    .line 385
    return-object v0

    nop

    .line 387
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .array-data 1
        -0x3dt
        0x14t
        0x3dt
        0x78t
        0x3t
        -0x4t
        0x9t
        0x64t
        -0x3bt
        0x6bt
        0x48t
        -0x62t
        -0x43t
        -0x77t
        0x65t
        -0x7et
        0x17t
        0x79t
        0x3at
        -0x2bt
        0x7ct
    .end array-data
.end method
