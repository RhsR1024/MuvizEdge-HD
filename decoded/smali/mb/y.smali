.class public final Lmb/y;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final l:Ljb/u;

.field public final m:Lmb/x;

.field public final n:Lmb/x;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public q:F

.field public r:I

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:F

.field public y:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcb/i;Ldb/h;Lnb/a;II)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p5}, Lmb/l;-><init>(Lcb/i;Ldb/h;Lnb/a;II)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    move-object p1, p0

    .line 5
    const/16 v1, 0x10

    move p2, v1

    .line 7
    iput p2, p1, Lmb/l;->a:I

    const/4 v4, 0x4

    .line 9
    const/4 v1, 0x3

    move p2, v1

    .line 10
    iput p2, p1, Lmb/l;->b:I

    const/4 v2, 0x3

    .line 12
    const p2, 0x7f140084

    const/4 v4, 0x3

    .line 15
    iput p2, p1, Lmb/l;->c:I

    const/4 v4, 0x3

    .line 17
    const p2, 0x7f0800b5

    const/4 v4, 0x2

    .line 20
    iput p2, p1, Lmb/l;->d:I

    const/4 v2, 0x4

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x6

    .line 27
    iput-object p2, p1, Lmb/y;->o:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 29
    const/4 v1, -0x1

    move p3, v1

    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 33
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v4, 0x6

    .line 35
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x4

    .line 38
    const/4 v1, 0x1

    move p4, v1

    .line 39
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, 0x7

    .line 42
    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    const/4 v3, 0x7

    .line 44
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    .line 46
    invoke-direct {p5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    .line 49
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 54
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x3

    .line 57
    iput-object p2, p1, Lmb/y;->p:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 59
    sget-object p5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v3, 0x2

    .line 61
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, 0x6

    .line 64
    const/high16 v1, -0x1000000

    move p5, v1

    .line 66
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x5

    .line 69
    new-instance p2, Ljb/u;

    const/4 v4, 0x3

    .line 71
    invoke-direct {p2, p0}, Ljb/u;-><init>(Lmb/y;)V

    const/4 v4, 0x3

    .line 74
    iput-object p2, p1, Lmb/y;->l:Ljb/u;

    const/4 v3, 0x7

    .line 76
    new-instance p2, Lmb/x;

    const/4 v3, 0x4

    .line 78
    invoke-direct {p2, p0, p4}, Lmb/x;-><init>(Lmb/y;I)V

    const/4 v3, 0x6

    .line 81
    iput-object p2, p1, Lmb/y;->m:Lmb/x;

    const/4 v4, 0x1

    .line 83
    new-instance p2, Lmb/x;

    const/4 v2, 0x6

    .line 85
    invoke-direct {p2, p0, p3}, Lmb/x;-><init>(Lmb/y;I)V

    const/4 v3, 0x5

    .line 88
    iput-object p2, p1, Lmb/y;->n:Lmb/x;

    const/4 v4, 0x4

    .line 90
    invoke-virtual {p0}, Lmb/y;->h()V

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p0}, Lmb/y;->i()V

    const/4 v4, 0x3

    .line 96
    return-void

    .array-data 1
        0x1ct
        -0x76t
        0x5ft
        0xft
        0x13t
        -0x77t
        -0x56t
        0x3t
        -0x5at
        -0x3et
        0x5bt
        0x22t
        0x12t
        0x58t
        -0x41t
        0x3ft
        0x5dt
        0x2at
        0x57t
        0x5t
        0x9t
        0xdt
        0x6dt
        -0x39t
        -0x1at
        0x38t
        0x10t
    .end array-data
.end method


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Lcb/i;

    const/4 v5, 0x5

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x2

    .line 10
    iput-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v5, 0x4

    .line 12
    const/4 v5, 0x1

    move v1, v5

    .line 13
    const/16 v5, 0xc

    move v2, v5

    .line 15
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v5, 0x6

    .line 18
    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 20
    const/4 v5, 0x4

    move v1, v5

    .line 21
    const/16 v5, 0x1e

    move v2, v5

    .line 23
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x7

    .line 26
    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x1

    .line 28
    return-object v0

    nop

    .array-data 1
        0x37t
        0x1t
        0xat
        0x1ft
        0x6et
        -0x16t
        -0x71t
        0x7bt
        0x55t
        0x38t
        0xbt
        0x10t
        0x3et
        0x13t
        0x3dt
        -0x1bt
        0x32t
        -0xat
        0xdt
        -0x49t
        -0x6at
        0x9t
        0x4at
        0x7at
        0x65t
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x4

    .line 5
    new-instance v0, Lcb/h;

    const/4 v7, 0x7

    .line 7
    const/4 v6, 0x0

    move v1, v6

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v6, 0x3

    .line 11
    iput-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v6, 0x7

    .line 13
    const/4 v6, 0x6

    move v1, v6

    .line 14
    const/16 v6, 0x12

    move v2, v6

    .line 16
    const/4 v6, 0x1

    move v3, v6

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v6, 0x5

    .line 20
    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 22
    const/16 v6, 0x19

    move v1, v6

    .line 24
    const/16 v7, 0x23

    move v2, v7

    .line 26
    const/4 v6, 0x4

    move v3, v6

    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x3

    .line 30
    :cond_0
    const/4 v7, 0x1

    iget-object v0, v4, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x2

    .line 32
    return-object v0

    .array-data 1
        -0x70t
        0x4t
        -0x3ct
        0x3t
        0x1t
        -0x19t
        0x63t
        -0x37t
        0x6ct
        -0x6t
        0x19t
        -0x53t
        -0x58t
        0x7ct
        0x1ft
        -0x37t
        -0x38t
        0x1dt
        0x17t
        -0x3at
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/y;->h()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x3at
        -0x6et
        -0x19t
        0x31t
        0x2ct
        -0x47t
        -0x4at
        -0x66t
        -0x45t
        0x60t
        0x15t
        0x78t
        -0x10t
        0x36t
        -0x2et
        -0x7at
        -0x25t
        0x3et
        -0x1et
        -0x77t
        -0x65t
        0x19t
        -0x7et
        -0x5at
        0x6t
        -0x3ct
        -0x3et
        -0x5t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljb/u;

    .line 7
    invoke-direct {v2, v0}, Ljb/u;-><init>(Lmb/y;)V

    .line 10
    iget-wide v3, v1, Lcb/c;->b:D

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 19
    move-result-wide v3

    .line 20
    iget v5, v1, Lcb/c;->d:I

    .line 22
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x4

    const/4 v8, 0x3

    .line 25
    if-ne v5, v8, :cond_0

    .line 27
    iget v2, v0, Lmb/y;->t:I

    .line 29
    iget-object v5, v0, Lmb/y;->l:Ljb/u;

    .line 31
    :goto_0
    move-object/from16 v30, v5

    .line 33
    move v5, v2

    .line 34
    move-object/from16 v2, v30

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v5, v7, :cond_1

    .line 39
    iget v2, v0, Lmb/y;->u:I

    .line 41
    iget-object v5, v0, Lmb/y;->m:Lmb/x;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v6, :cond_2

    .line 46
    iget v2, v0, Lmb/y;->v:I

    .line 48
    iget-object v5, v0, Lmb/y;->n:Lmb/x;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x1

    const/4 v5, -0x1

    .line 52
    :goto_1
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 54
    cmpl-double v9, v3, v9

    .line 56
    if-lez v9, :cond_5

    .line 58
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10, v8}, Ldb/d;->i(I)D

    .line 66
    move-result-wide v10

    .line 67
    double-to-float v8, v10

    .line 68
    iget v10, v0, Lmb/y;->s:F

    .line 70
    float-to-double v10, v10

    .line 71
    mul-double/2addr v10, v3

    .line 72
    const-wide/high16 v12, 0x4018000000000000L    # 6.0

    .line 74
    div-double/2addr v10, v12

    .line 75
    double-to-float v10, v10

    .line 76
    iget v11, v0, Lmb/y;->r:I

    .line 78
    int-to-double v11, v11

    .line 79
    mul-double/2addr v3, v11

    .line 80
    float-to-double v11, v8

    .line 81
    sub-double v13, v11, v3

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 86
    move-result-wide v13

    .line 87
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 89
    mul-double/2addr v15, v11

    .line 90
    cmpl-double v8, v13, v15

    .line 92
    if-lez v8, :cond_5

    .line 94
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 97
    move-result-object v8

    .line 98
    const/4 v13, 0x0

    const/4 v13, 0x4

    .line 99
    invoke-virtual {v8, v13}, Ldb/d;->i(I)D

    .line 102
    move-result-wide v13

    .line 103
    double-to-float v8, v13

    .line 104
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 107
    move-result-object v13

    .line 108
    invoke-virtual {v13, v7}, Ldb/d;->i(I)D

    .line 111
    move-result-wide v13

    .line 112
    double-to-float v13, v13

    .line 113
    iget v14, v0, Lmb/y;->q:F

    .line 115
    float-to-long v14, v14

    .line 116
    iget v1, v1, Lcb/c;->c:I

    .line 118
    move/from16 v16, v8

    .line 120
    int-to-long v7, v1

    .line 121
    div-long/2addr v14, v7

    .line 122
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 123
    cmpl-float v1, v16, v1

    .line 125
    if-nez v1, :cond_3

    .line 127
    iget v8, v0, Lmb/y;->x:F

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move/from16 v8, v16

    .line 132
    :goto_2
    new-instance v1, Ldb/d;

    .line 134
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 136
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 139
    invoke-direct {v1, v14, v15, v7}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 142
    iget-boolean v7, v0, Lmb/y;->w:Z

    .line 144
    if-eqz v7, :cond_4

    .line 146
    float-to-double v7, v8

    .line 147
    move/from16 v29, v6

    .line 149
    move-wide/from16 v23, v7

    .line 151
    neg-double v6, v3

    .line 152
    const/16 v22, 0xe92

    const/16 v22, 0x4

    .line 154
    move-object/from16 v21, v1

    .line 156
    move-wide/from16 v25, v6

    .line 158
    move-wide/from16 v27, v14

    .line 160
    invoke-virtual/range {v21 .. v28}, Ldb/d;->e(IDDJ)V

    .line 163
    move-wide/from16 v19, v27

    .line 165
    double-to-float v1, v6

    .line 166
    iput v1, v0, Lmb/y;->x:F

    .line 168
    move v1, v13

    .line 169
    move-wide/from16 v14, v19

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v21, v1

    .line 174
    move/from16 v29, v6

    .line 176
    move-wide/from16 v19, v14

    .line 178
    const/4 v14, 0x7

    const/4 v14, 0x4

    .line 179
    float-to-double v6, v8

    .line 180
    move-wide/from16 v17, v3

    .line 182
    move-wide v15, v6

    .line 183
    move v1, v13

    .line 184
    move-object/from16 v13, v21

    .line 186
    invoke-virtual/range {v13 .. v20}, Ldb/d;->e(IDDJ)V

    .line 189
    move-wide/from16 v14, v19

    .line 191
    double-to-float v6, v3

    .line 192
    iput v6, v0, Lmb/y;->x:F

    .line 194
    :goto_3
    iget-boolean v6, v0, Lmb/y;->w:Z

    .line 196
    xor-int/lit8 v6, v6, 0x1

    .line 198
    iput-boolean v6, v0, Lmb/y;->w:Z

    .line 200
    float-to-double v6, v1

    .line 201
    float-to-double v9, v10

    .line 202
    long-to-double v13, v14

    .line 203
    const-wide v15, 0x3fd3333333333333L    # 0.3

    .line 208
    move-object v8, v2

    .line 209
    mul-double v1, v13, v15

    .line 211
    double-to-long v1, v1

    .line 212
    const/16 v22, 0x5a9e

    const/16 v22, 0x2

    .line 214
    move-wide/from16 v27, v1

    .line 216
    move-wide/from16 v23, v6

    .line 218
    move-wide/from16 v25, v9

    .line 220
    invoke-virtual/range {v21 .. v28}, Ldb/d;->e(IDDJ)V

    .line 223
    move-wide/from16 v23, v25

    .line 225
    move-wide/from16 v19, v27

    .line 227
    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 232
    mul-double/2addr v13, v1

    .line 233
    double-to-long v1, v13

    .line 234
    const-wide/16 v25, 0x0

    .line 236
    move-wide/from16 v27, v1

    .line 238
    invoke-virtual/range {v21 .. v28}, Ldb/d;->e(IDDJ)V

    .line 241
    move-wide/from16 v1, v23

    .line 243
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 244
    move-wide/from16 v17, v3

    .line 246
    move-wide v15, v11

    .line 247
    move-object/from16 v13, v21

    .line 249
    invoke-virtual/range {v13 .. v20}, Ldb/d;->e(IDDJ)V

    .line 252
    move-wide/from16 v15, v17

    .line 254
    const-wide/16 v17, 0x0

    .line 256
    move-wide/from16 v19, v27

    .line 258
    invoke-virtual/range {v13 .. v20}, Ldb/d;->e(IDDJ)V

    .line 261
    int-to-double v3, v5

    .line 262
    move/from16 v5, v29

    .line 264
    invoke-virtual {v13, v5, v3, v4}, Ldb/d;->c(ID)V

    .line 267
    const/4 v3, 0x5

    const/4 v3, 0x2

    .line 268
    invoke-virtual {v13, v3, v1, v2}, Ldb/d;->c(ID)V

    .line 271
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 272
    invoke-virtual {v8, v1}, Ldb/e;->x(I)V

    .line 275
    invoke-virtual {v8, v1, v13}, Ldb/e;->f(ILdb/d;)V

    .line 278
    :cond_5
    return-void

    nop

    .array-data 1
        -0x28t
        0x2et
        0x4ct
        0xbt
        -0x79t
        0x6et
        -0xbt
        0x5bt
        0x31t
        0x23t
        -0x59t
        0x3t
        -0x5at
    .end array-data
.end method

.method public final e()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/y;->i()V

    const/4 v2, 0x1

    .line 4
    return-void

    .array-data 1
        -0x19t
        -0xet
        -0x6t
        0x39t
        -0x54t
        0x6at
        -0x7bt
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x6

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v0}, Lmb/y;->i()V

    const/4 v3, 0x6

    .line 8
    return-void

    .array-data 1
        0x37t
        0x3at
        -0x2et
        0x45t
        0x64t
        0x77t
        0x5et
        0x3ct
        -0x4ct
        -0x34t
        0xdt
        -0x1ct
        0x7at
        -0x23t
        0x5bt
        -0x2bt
        0x5bt
        0x6ct
        0x69t
        -0x5ft
        0x11t
        0x2bt
        -0x3ft
        -0x3t
        0x3at
        0x51t
        0x69t
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/y;->y:Landroid/graphics/Path;

    const/4 v4, 0x6

    .line 3
    iget-object v1, v2, Lmb/y;->p:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 8
    iget-object v0, v2, Lmb/y;->l:Ljb/u;

    const/4 v4, 0x6

    .line 10
    iget-object v1, v2, Lmb/y;->o:Landroid/graphics/Paint;

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 15
    iget-object v0, v2, Lmb/y;->m:Lmb/x;

    const/4 v4, 0x3

    .line 17
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 20
    iget-object v0, v2, Lmb/y;->n:Lmb/x;

    const/4 v4, 0x2

    .line 22
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 25
    return-void

    .array-data 1
        0x7t
        -0x69t
        0x53t
        0x7ft
        -0x68t
        -0x76t
        0x4dt
        0x56t
        0x7dt
        0x69t
        0x74t
        0x5t
        -0x1et
        0x7bt
        -0x22t
        0x49t
        0x45t
        -0x42t
        -0x48t
        -0x60t
        0x14t
        -0x3dt
        0x69t
        0x56t
        0x33t
        0x2et
        0x2bt
        -0x52t
        -0x45t
        0x9t
        0x5et
        0x73t
        -0x71t
        0x71t
        -0x7et
        0x32t
        0x7at
        0x1dt
        -0x1et
        -0x78t
        0x76t
        0x39t
        0x29t
        -0x24t
        0xct
        -0x63t
        0x43t
        0x77t
        0x28t
        -0x50t
        0x29t
        0x37t
    .end array-data
.end method

.method public final h()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x5

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v11, 0x6

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 8
    const/4 v11, 0x2

    move v1, v11

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v12

    move v0, v12

    .line 13
    iput v0, v9, Lmb/y;->t:I

    const/4 v11, 0x7

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x1

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/y;->u:I

    const/4 v11, 0x5

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x7

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v11

    move v0, v11

    .line 31
    iput v0, v9, Lmb/y;->v:I

    const/4 v12, 0x3

    .line 33
    iget v0, v9, Lmb/y;->t:I

    const/4 v11, 0x4

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 40
    float-to-double v1, v0

    const/4 v12, 0x4

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v12, 0x7

    .line 43
    cmpg-double v1, v1, v3

    const/4 v12, 0x3

    .line 45
    const/4 v12, -0x1

    move v2, v12

    .line 46
    if-gez v1, :cond_0

    const/4 v12, 0x6

    .line 48
    iget v1, v9, Lmb/y;->t:I

    const/4 v11, 0x6

    .line 50
    const/high16 v12, 0x3e800000    # 0.25f

    move v3, v12

    .line 52
    sub-float/2addr v3, v0

    const/4 v12, 0x6

    .line 53
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/y;->t:I

    const/4 v12, 0x4

    .line 59
    :cond_0
    const/4 v11, 0x3

    iget v0, v9, Lmb/y;->u:I

    const/4 v12, 0x7

    .line 61
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 64
    move-result-wide v0

    .line 65
    double-to-float v0, v0

    const/4 v12, 0x3

    .line 66
    float-to-double v3, v0

    const/4 v11, 0x1

    .line 67
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v12, 0x4

    .line 72
    cmpg-double v1, v3, v5

    const/4 v11, 0x4

    .line 74
    const v3, 0x3dcccccd    # 0.1f

    const/4 v11, 0x3

    .line 77
    if-gez v1, :cond_1

    const/4 v11, 0x2

    .line 79
    iget v1, v9, Lmb/y;->u:I

    const/4 v11, 0x2

    .line 81
    sub-float v0, v3, v0

    const/4 v11, 0x6

    .line 83
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 86
    move-result v11

    move v0, v11

    .line 87
    iput v0, v9, Lmb/y;->u:I

    const/4 v11, 0x7

    .line 89
    :cond_1
    const/4 v11, 0x2

    iget v0, v9, Lmb/y;->v:I

    const/4 v11, 0x2

    .line 91
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 94
    move-result-wide v0

    .line 95
    double-to-float v0, v0

    const/4 v11, 0x5

    .line 96
    float-to-double v7, v0

    const/4 v12, 0x4

    .line 97
    cmpg-double v1, v7, v5

    const/4 v12, 0x1

    .line 99
    if-gez v1, :cond_2

    const/4 v11, 0x4

    .line 101
    iget v1, v9, Lmb/y;->v:I

    const/4 v11, 0x6

    .line 103
    sub-float/2addr v3, v0

    const/4 v11, 0x7

    .line 104
    invoke-static {v1, v3, v2}, Lj0/b;->d(IFI)I

    .line 107
    move-result v12

    move v0, v12

    .line 108
    iput v0, v9, Lmb/y;->v:I

    const/4 v12, 0x3

    .line 110
    :cond_2
    const/4 v12, 0x2

    return-void

    .array-data 1
        -0x79t
        0x34t
        -0x39t
        0x3dt
        0x4ft
        0x7at
        -0x23t
        0x66t
        -0x1ft
        0x57t
        0x14t
        0x5et
        0x35t
        -0x57t
        0x7et
        -0x34t
        0x57t
        0x34t
        0x1at
        0x73t
        0x58t
        0x76t
    .end array-data
.end method

.method public final i()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x4

    .line 3
    const/4 v9, 0x1

    move v1, v9

    .line 4
    const/4 v9, 0x0

    move v2, v9

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v9

    move v0, v9

    .line 9
    add-int/lit8 v0, v0, 0x2

    const/4 v10, 0x1

    .line 11
    int-to-float v0, v0

    const/4 v10, 0x1

    .line 12
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    .line 14
    div-float/2addr v0, v1

    const/4 v10, 0x5

    .line 15
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 18
    move-result v9

    move v0, v9

    .line 19
    iput v0, p0, Lmb/y;->s:F

    const/4 v10, 0x7

    .line 21
    iget v3, p0, Lmb/l;->e:I

    const/4 v10, 0x5

    .line 23
    iget v4, p0, Lmb/l;->f:I

    const/4 v10, 0x1

    .line 25
    div-float/2addr v0, v1

    const/4 v10, 0x2

    .line 26
    iget-object v1, p0, Lmb/l;->k:Lnb/a;

    const/4 v10, 0x4

    .line 28
    invoke-static {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/of0;->c(IIFLnb/a;)Landroid/graphics/Path;

    .line 31
    move-result-object v9

    move-object v0, v9

    .line 32
    new-instance v3, Landroid/graphics/Path;

    const/4 v10, 0x3

    .line 34
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x7

    .line 37
    iput-object v3, p0, Lmb/y;->y:Landroid/graphics/Path;

    const/4 v10, 0x6

    .line 39
    iget v1, p0, Lmb/l;->e:I

    const/4 v10, 0x2

    .line 41
    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x5

    .line 43
    int-to-float v6, v1

    const/4 v10, 0x2

    .line 44
    iget v1, p0, Lmb/l;->f:I

    const/4 v10, 0x3

    .line 46
    add-int/lit8 v1, v1, 0xa

    const/4 v10, 0x2

    .line 48
    int-to-float v7, v1

    const/4 v10, 0x6

    .line 49
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v10, 0x5

    .line 51
    const/high16 v9, -0x3ee00000    # -10.0f

    move v4, v9

    .line 53
    const/high16 v9, -0x3ee00000    # -10.0f

    move v5, v9

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    const/4 v10, 0x1

    .line 58
    iget-object v1, p0, Lmb/y;->y:Landroid/graphics/Path;

    const/4 v10, 0x3

    .line 60
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 65
    iget-object v1, p0, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x2

    .line 67
    const/4 v9, 0x4

    move v3, v9

    .line 68
    invoke-virtual {v1, v3}, Lcb/h;->b(I)Lcb/g;

    .line 71
    move-result-object v9

    move-object v1, v9

    .line 72
    iget v1, v1, Lcb/g;->d:I

    const/4 v10, 0x4

    .line 74
    iget-object v4, p0, Lmb/l;->g:Lcb/i;

    const/4 v10, 0x3

    .line 76
    invoke-virtual {v4, v3, v2}, Lcb/i;->a(II)I

    .line 79
    move-result v9

    move v2, v9

    .line 80
    sub-int/2addr v1, v2

    const/4 v10, 0x6

    .line 81
    iget-object v2, p0, Lmb/l;->i:Lcb/h;

    const/4 v10, 0x1

    .line 83
    invoke-virtual {v2, v3}, Lcb/h;->b(I)Lcb/g;

    .line 86
    move-result-object v9

    move-object v2, v9

    .line 87
    iget v2, v2, Lcb/g;->c:I

    const/4 v10, 0x2

    .line 89
    add-int/2addr v1, v2

    const/4 v10, 0x7

    .line 90
    mul-int/lit8 v1, v1, 0x64

    const/4 v10, 0x7

    .line 92
    int-to-float v1, v1

    const/4 v10, 0x2

    .line 93
    iput v1, p0, Lmb/y;->q:F

    const/4 v10, 0x2

    .line 95
    iget v1, p0, Lmb/l;->e:I

    const/4 v10, 0x3

    .line 97
    int-to-float v1, v1

    const/4 v10, 0x7

    .line 98
    const v2, 0x3dcccccd    # 0.1f

    const/4 v10, 0x4

    .line 101
    mul-float/2addr v1, v2

    const/4 v10, 0x1

    .line 102
    float-to-int v1, v1

    const/4 v10, 0x2

    .line 103
    iput v1, p0, Lmb/y;->r:I

    const/4 v10, 0x6

    .line 105
    iget-object v1, p0, Lmb/y;->l:Ljb/u;

    const/4 v10, 0x1

    .line 107
    iput-object v0, v1, Ljb/u;->A:Ljava/lang/Object;

    const/4 v10, 0x3

    .line 109
    iget-object v1, p0, Lmb/y;->m:Lmb/x;

    const/4 v10, 0x1

    .line 111
    iput-object v0, v1, Ljb/u;->A:Ljava/lang/Object;

    const/4 v10, 0x6

    .line 113
    iget-object v1, p0, Lmb/y;->n:Lmb/x;

    const/4 v10, 0x2

    .line 115
    iput-object v0, v1, Ljb/u;->A:Ljava/lang/Object;

    const/4 v10, 0x5

    .line 117
    return-void

    nop

    .array-data 1
        0x40t
        0x36t
        -0x25t
        0x26t
        0x75t
        -0x35t
        0x4dt
        0x4dt
        0x37t
        0x1dt
        0x74t
        0x45t
        0x10t
        0x4t
        -0x16t
        0x31t
        0x4t
        0x34t
        -0x61t
        0x4et
        0x1at
        -0x74t
        -0x1et
        0x61t
        0xdt
        -0x74t
        0xft
        0x3dt
        0x24t
        0x4et
        -0x2ft
        0x10t
        0x2at
        0x3et
        0x36t
        0x7t
        -0x50t
        0x2ct
        0x30t
        -0x6et
        -0x26t
        0x3ct
        -0x12t
        -0x78t
        0x66t
        0x7bt
        -0x70t
        0x67t
        -0x52t
        0x2dt
        0x57t
        0x70t
        0x63t
        0x18t
        0x20t
        0x7bt
        0x25t
        -0x37t
        0x7ft
        0x78t
        0x17t
        0x39t
        0x58t
        -0x3at
        0x1t
        -0x36t
        0x57t
        -0x51t
        0x1et
        -0x73t
        -0x1ft
        0x12t
        -0x64t
        -0x10t
        -0x64t
        0x3bt
        -0x11t
        0x77t
        0x76t
        0x2dt
        0x11t
        -0x2bt
        0x34t
        0x66t
        -0x6t
    .end array-data
.end method
