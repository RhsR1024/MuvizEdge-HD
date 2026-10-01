.class public abstract Lw3/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lh3/h;

.field public static final b:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v12, "rx"

    move-object v10, v12

    .line 3
    const-string v12, "ry"

    move-object v11, v12

    .line 5
    const-string v12, "a"

    move-object v0, v12

    .line 7
    const-string v12, "p"

    move-object v1, v12

    .line 9
    const-string v12, "s"

    move-object v2, v12

    .line 11
    const-string v12, "rz"

    move-object v3, v12

    .line 13
    const-string v12, "r"

    move-object v4, v12

    .line 15
    const-string v12, "o"

    move-object v5, v12

    .line 17
    const-string v12, "so"

    move-object v6, v12

    .line 19
    const-string v12, "eo"

    move-object v7, v12

    .line 21
    const-string v12, "sk"

    move-object v8, v12

    .line 23
    const-string v12, "sa"

    move-object v9, v12

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v12

    move-object v0, v12

    .line 29
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 32
    move-result-object v12

    move-object v0, v12

    .line 33
    sput-object v0, Lw3/c;->a:Lh3/h;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 35
    const-string v12, "k"

    move-object v0, v12

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    move-result-object v12

    move-object v0, v12

    .line 41
    invoke-static {v0}, Lh3/h;->y([Ljava/lang/String;)Lh3/h;

    .line 44
    move-result-object v12

    move-object v0, v12

    .line 45
    sput-object v0, Lw3/c;->b:Lh3/h;

    const/4 v13, 0x2

    .line 47
    return-void

    nop

    .array-data 1
        0x12t
        -0x3dt
        0x63t
        0xet
        -0x6et
        0x60t
        -0x11t
        0x20t
        0x7bt
        -0x4bt
        0x53t
        -0x16t
        0x3et
        -0x1t
        0x0t
        0x70t
        -0x21t
        0x1at
        -0x42t
        -0x13t
        0xat
        -0x41t
        0x79t
        -0x3ft
        0x12t
        0xft
        0x22t
        -0x7bt
    .end array-data
.end method

.method public static a(Ls3/b;Lm3/i;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    move v0, v8

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v8

    move-object v3, v8

    .line 6
    iget-object p0, p0, Ldb/e;->x:Ljava/lang/Object;

    const/4 v11, 0x6

    .line 8
    check-cast p0, Ljava/util/List;

    const/4 v11, 0x2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v8

    move v0, v8

    .line 14
    if-eqz v0, :cond_0

    const/4 v10, 0x3

    .line 16
    new-instance v1, Lz3/a;

    const/4 v10, 0x4

    .line 18
    iget v0, p1, Lm3/i;->m:F

    const/4 v10, 0x4

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v8

    move-object v7, v8

    .line 24
    const/4 v8, 0x0

    move v5, v8

    .line 25
    const/4 v8, 0x0

    move v6, v8

    .line 26
    move-object v4, v3

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v9, 0x1

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v11, 0x2

    move-object v2, p1

    .line 36
    const/4 v8, 0x0

    move p1, v8

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    move-object v0, v8

    .line 41
    check-cast v0, Lz3/a;

    const/4 v11, 0x4

    .line 43
    iget-object v0, v0, Lz3/a;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    .line 45
    if-nez v0, :cond_1

    const/4 v9, 0x6

    .line 47
    new-instance v1, Lz3/a;

    const/4 v11, 0x1

    .line 49
    iget v0, v2, Lm3/i;->m:F

    const/4 v10, 0x4

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    move-result-object v8

    move-object v7, v8

    .line 55
    const/4 v8, 0x0

    move v5, v8

    .line 56
    const/4 v8, 0x0

    move v6, v8

    .line 57
    move-object v4, v3

    .line 58
    invoke-direct/range {v1 .. v7}, Lz3/a;-><init>(Lm3/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v10, 0x3

    .line 61
    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    const/4 v9, 0x5

    return-void

    nop

    .array-data 1
        0x32t
        0x55t
        0x48t
        0x3t
        -0x5at
        -0x2t
        0x26t
        0x16t
        -0x25t
        0xet
        0x79t
        0x37t
        -0x1at
        0x2ct
        -0x2t
        0x70t
        0x5bt
        -0x80t
        0x28t
        0x48t
        -0x46t
        0x26t
        0x37t
        -0x5et
        -0x1dt
        0x5bt
        0x2ft
        -0x59t
        -0x5dt
        -0x20t
        0x3dt
        0xdt
        -0x7bt
        -0x3ct
        0x68t
        0xat
        0x62t
        -0x6t
        0x21t
        0x33t
        0x1t
        0x2dt
        0x75t
        -0x26t
        -0x15t
        0x31t
        -0x54t
        0x5bt
        0x8t
        0xbt
        0xdt
        -0x2dt
        0x3et
        0x52t
        -0x64t
        0x72t
        -0x9t
    .end array-data
.end method

.method public static b(Ls3/b;)Z
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v2}, Ldb/e;->q()Z

    .line 6
    move-result v5

    move v0, v5

    .line 7
    const/4 v4, 0x0

    move v1, v4

    .line 8
    if-eqz v0, :cond_0

    const/4 v4, 0x5

    .line 10
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    const/4 v5, 0x5

    .line 12
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    check-cast v2, Lz3/a;

    const/4 v5, 0x3

    .line 20
    iget-object v2, v2, Lz3/a;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    .line 22
    check-cast v2, Ljava/lang/Float;

    const/4 v5, 0x7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v5

    move v2, v5

    .line 28
    const/4 v4, 0x0

    move v0, v4

    .line 29
    cmpl-float v2, v2, v0

    const/4 v5, 0x4

    .line 31
    if-nez v2, :cond_0

    const/4 v5, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x5

    return v1

    .line 35
    :cond_1
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x1

    move v2, v5

    .line 36
    return v2

    .array-data 1
        0x31t
        0x1at
        0x7bt
        0x5at
        0x71t
        -0x5et
        0x5at
        0x4et
        -0x17t
        -0x8t
        0x4dt
        -0x16t
        0x3dt
        -0x1at
        -0x24t
        0x34t
        0x67t
        -0x71t
    .end array-data
.end method

.method public static c(Lx3/b;Lm3/i;)Ls3/d;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Lx3/b;->t()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v2, 0x5

    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v4

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 21
    :cond_1
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 22
    move-object v5, v3

    .line 23
    move-object v6, v5

    .line 24
    move-object v7, v6

    .line 25
    move-object v8, v7

    .line 26
    move-object v9, v8

    .line 27
    move-object v10, v9

    .line 28
    move-object v11, v10

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object/from16 v19, v13

    .line 33
    move-object/from16 v20, v19

    .line 35
    move-object/from16 v21, v20

    .line 37
    :goto_1
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 40
    move-result v14

    .line 41
    const/high16 v15, 0x3f800000    # 1.0f

    .line 43
    if-eqz v14, :cond_4

    .line 45
    sget-object v14, Lw3/c;->a:Lh3/h;

    .line 47
    invoke-virtual {v0, v14}, Lx3/b;->v(Lh3/h;)I

    .line 50
    move-result v14

    .line 51
    packed-switch v14, :pswitch_data_0

    .line 54
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 57
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 64
    move-result-object v12

    .line 65
    invoke-static {v12, v1}, Lw3/c;->a(Ls3/b;Lm3/i;)V

    .line 68
    goto :goto_1

    .line 69
    :pswitch_1
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 72
    move-result-object v11

    .line 73
    invoke-static {v11, v1}, Lw3/c;->a(Ls3/b;Lm3/i;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 80
    move-result-object v10

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 90
    move-result-object v21

    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 95
    move-result-object v20

    .line 96
    goto :goto_1

    .line 97
    :pswitch_6
    invoke-static/range {p0 .. p1}, Lk8/b;->A(Lx3/a;Lm3/i;)Ls3/a;

    .line 100
    move-result-object v19

    .line 101
    goto :goto_1

    .line 102
    :pswitch_7
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7, v1}, Lw3/c;->a(Ls3/b;Lm3/i;)V

    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    invoke-static {v0, v1, v4}, Lk8/b;->y(Lx3/a;Lm3/i;Z)Ls3/b;

    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13, v1}, Lw3/c;->a(Ls3/b;Lm3/i;)V

    .line 117
    goto :goto_1

    .line 118
    :pswitch_9
    new-instance v8, Ls3/a;

    .line 120
    sget-object v14, Lw3/f;->C:Lw3/f;

    .line 122
    invoke-static {v0, v1, v15, v14, v4}, Lw3/p;->a(Lx3/a;Lm3/i;FLw3/d0;Z)Ljava/util/ArrayList;

    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    const/4 v15, 0x4

    .line 127
    invoke-direct {v8, v15, v14}, Ls3/a;-><init>(ILjava/util/List;)V

    .line 130
    goto :goto_1

    .line 131
    :pswitch_a
    invoke-static/range {p0 .. p1}, Lw3/a;->b(Lx3/b;Lm3/i;)Ls3/e;

    .line 134
    move-result-object v6

    .line 135
    goto :goto_1

    .line 136
    :pswitch_b
    invoke-virtual {v0}, Lx3/b;->b()V

    .line 139
    :goto_2
    invoke-virtual {v0}, Lx3/b;->o()Z

    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_3

    .line 145
    sget-object v14, Lw3/c;->b:Lh3/h;

    .line 147
    invoke-virtual {v0, v14}, Lx3/b;->v(Lh3/h;)I

    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 153
    invoke-virtual {v0}, Lx3/b;->w()V

    .line 156
    invoke-virtual {v0}, Lx3/b;->x()V

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static/range {p0 .. p1}, Lw3/a;->a(Lx3/b;Lm3/i;)Lx2/i;

    .line 163
    move-result-object v5

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 168
    goto/16 :goto_1

    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 172
    invoke-virtual {v0}, Lx3/b;->g()V

    .line 175
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 176
    if-eqz v5, :cond_6

    .line 178
    invoke-virtual {v5}, Lx2/i;->q()Z

    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    iget-object v1, v5, Lx2/i;->x:Ljava/lang/Object;

    .line 186
    check-cast v1, Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lz3/a;

    .line 194
    iget-object v1, v1, Lz3/a;->b:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/graphics/PointF;

    .line 198
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_7

    .line 204
    :cond_6
    move-object v5, v3

    .line 205
    :cond_7
    if-eqz v6, :cond_9

    .line 207
    instance-of v1, v6, Ls3/c;

    .line 209
    if-nez v1, :cond_8

    .line 211
    invoke-interface {v6}, Ls3/e;->q()Z

    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 217
    invoke-interface {v6}, Ls3/e;->p()Ljava/util/List;

    .line 220
    move-result-object v1

    .line 221
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lz3/a;

    .line 227
    iget-object v1, v1, Lz3/a;->b:Ljava/lang/Object;

    .line 229
    check-cast v1, Landroid/graphics/PointF;

    .line 231
    invoke-virtual {v1, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move-object/from16 v16, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_3
    move-object/from16 v16, v3

    .line 243
    :goto_4
    invoke-static {v7}, Lw3/c;->b(Ls3/b;)Z

    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_a

    .line 249
    move-object/from16 v18, v3

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object/from16 v18, v7

    .line 254
    :goto_5
    if-eqz v8, :cond_c

    .line 256
    invoke-virtual {v8}, Ldb/e;->q()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 262
    iget-object v1, v8, Ldb/e;->x:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/util/List;

    .line 266
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lz3/a;

    .line 272
    iget-object v1, v1, Lz3/a;->b:Ljava/lang/Object;

    .line 274
    check-cast v1, Lz3/c;

    .line 276
    iget v2, v1, Lz3/c;->a:F

    .line 278
    cmpl-float v2, v2, v15

    .line 280
    if-nez v2, :cond_b

    .line 282
    iget v1, v1, Lz3/c;->b:F

    .line 284
    cmpl-float v1, v1, v15

    .line 286
    if-nez v1, :cond_b

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object/from16 v17, v8

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    :goto_6
    move-object/from16 v17, v3

    .line 294
    :goto_7
    if-eqz v9, :cond_e

    .line 296
    invoke-virtual {v9}, Ldb/e;->q()Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_d

    .line 302
    iget-object v1, v9, Ldb/e;->x:Ljava/lang/Object;

    .line 304
    check-cast v1, Ljava/util/List;

    .line 306
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lz3/a;

    .line 312
    iget-object v1, v1, Lz3/a;->b:Ljava/lang/Object;

    .line 314
    check-cast v1, Ljava/lang/Float;

    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    move-result v1

    .line 320
    cmpl-float v1, v1, v0

    .line 322
    if-nez v1, :cond_d

    .line 324
    goto :goto_8

    .line 325
    :cond_d
    move-object/from16 v22, v9

    .line 327
    goto :goto_9

    .line 328
    :cond_e
    :goto_8
    move-object/from16 v22, v3

    .line 330
    :goto_9
    if-eqz v10, :cond_10

    .line 332
    invoke-virtual {v10}, Ldb/e;->q()Z

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_f

    .line 338
    iget-object v1, v10, Ldb/e;->x:Ljava/lang/Object;

    .line 340
    check-cast v1, Ljava/util/List;

    .line 342
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lz3/a;

    .line 348
    iget-object v1, v1, Lz3/a;->b:Ljava/lang/Object;

    .line 350
    check-cast v1, Ljava/lang/Float;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 355
    move-result v1

    .line 356
    cmpl-float v0, v1, v0

    .line 358
    if-nez v0, :cond_f

    .line 360
    goto :goto_a

    .line 361
    :cond_f
    move-object/from16 v23, v10

    .line 363
    goto :goto_b

    .line 364
    :cond_10
    :goto_a
    move-object/from16 v23, v3

    .line 366
    :goto_b
    invoke-static {v11}, Lw3/c;->b(Ls3/b;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_11

    .line 372
    move-object/from16 v24, v3

    .line 374
    goto :goto_c

    .line 375
    :cond_11
    move-object/from16 v24, v11

    .line 377
    :goto_c
    invoke-static {v12}, Lw3/c;->b(Ls3/b;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_12

    .line 383
    move-object/from16 v25, v3

    .line 385
    goto :goto_d

    .line 386
    :cond_12
    move-object/from16 v25, v12

    .line 388
    :goto_d
    invoke-static {v13}, Lw3/c;->b(Ls3/b;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_13

    .line 394
    move-object/from16 v26, v3

    .line 396
    goto :goto_e

    .line 397
    :cond_13
    move-object/from16 v26, v13

    .line 399
    :goto_e
    new-instance v14, Ls3/d;

    .line 401
    move-object v15, v5

    .line 402
    invoke-direct/range {v14 .. v26}, Ls3/d;-><init>(Lx2/i;Ls3/e;Ls3/a;Ls3/b;Ls3/a;Ls3/b;Ls3/b;Ls3/b;Ls3/b;Ls3/b;Ls3/b;Ls3/b;)V

    .line 405
    return-object v14

    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x22t
        0x3dt
        0x49t
        0x48t
        0x74t
        -0x77t
        -0x5et
        0x56t
        0x4t
        -0x56t
        -0x17t
        0x59t
        -0x66t
        0x40t
        0x12t
        0x1ft
        0x6ft
        -0x36t
        0x2t
        -0x20t
        -0x46t
        -0x78t
        0xbt
        -0x60t
        0x7t
        -0x29t
        0x2ft
        -0x32t
        0x68t
        -0x1dt
        0x61t
        0x1ct
        0x32t
        0x1ct
        0x65t
        0x1bt
        -0x6dt
        -0x12t
        0x8t
        -0x15t
        -0x74t
        0x2at
        0x4at
        -0x33t
        0x5et
        0x68t
        -0x6dt
        -0x80t
        -0x18t
        0x62t
        -0x20t
        0x5t
        0x1t
        0xet
        -0x29t
        0x4dt
        -0x12t
    .end array-data
.end method
