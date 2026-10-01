.class public final Lmb/u;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Z

.field public l:Ljb/u;

.field public m:Ljb/u;

.field public n:Ljb/u;

.field public o:Landroid/graphics/Paint;

.field public p:F

.field public q:I

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:F

.field public y:Lnb/a;

.field public z:Z


# virtual methods
.method public final a()Lcb/i;
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    new-instance v0, Lcb/i;

    const/4 v6, 0x2

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x7

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x3

    .line 12
    const/16 v7, 0x6c

    move v1, v7

    .line 14
    const/4 v6, 0x7

    move v2, v6

    .line 15
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 18
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x6

    .line 20
    const/4 v7, 0x1

    move v1, v7

    .line 21
    const/4 v6, 0x5

    move v3, v6

    .line 22
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 25
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x3

    .line 27
    const/4 v6, 0x3

    move v1, v6

    .line 28
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v7, 0x4

    .line 31
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x4

    .line 33
    const/4 v6, 0x4

    move v2, v6

    .line 34
    const/16 v6, 0xa

    move v3, v6

    .line 36
    invoke-virtual {v0, v2, v3}, Lcb/i;->h(II)V

    const/4 v7, 0x3

    .line 39
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v7, 0x5

    .line 41
    const/16 v7, 0x8

    move v2, v7

    .line 43
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v7, 0x4

    .line 46
    :cond_0
    const/4 v7, 0x4

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x2

    .line 48
    return-object v0

    .array-data 1
        0x1t
        0x2et
        -0x1ft
        0x79t
        -0x55t
        -0x38t
        -0x4at
        -0x80t
        0x28t
        -0x20t
        0x3dt
        0x5at
        0x28t
        0x11t
        -0x7ct
        0x51t
        -0x4ft
        0x36t
        0x51t
        -0x29t
        -0x5et
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x6

    .line 5
    new-instance v0, Lcb/h;

    const/4 v7, 0x6

    .line 7
    const/4 v7, 0x0

    move v1, v7

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v7, 0x6

    .line 11
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 13
    new-instance v1, Lcb/g;

    const/4 v7, 0x2

    .line 15
    const/16 v7, 0x64

    move v2, v7

    .line 17
    const/16 v7, 0x68

    move v3, v7

    .line 19
    filled-new-array {v2, v3}, [I

    .line 22
    move-result-object v7

    move-object v2, v7

    .line 23
    const/4 v7, 0x3

    move v3, v7

    .line 24
    invoke-direct {v1, v2, v3}, Lcb/g;-><init>([II)V

    const/4 v7, 0x1

    .line 27
    const/4 v7, 0x7

    move v2, v7

    .line 28
    invoke-virtual {v0, v2, v1}, Lcb/h;->e(ILcb/g;)V

    const/4 v7, 0x1

    .line 31
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 33
    const/4 v7, 0x2

    move v1, v7

    .line 34
    const/16 v7, 0xc

    move v2, v7

    .line 36
    const/4 v7, 0x1

    move v4, v7

    .line 37
    invoke-static {v1, v2, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x5

    .line 40
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 42
    const/16 v7, 0x9

    move v1, v7

    .line 44
    const/4 v7, 0x5

    move v2, v7

    .line 45
    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x4

    .line 48
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x6

    .line 50
    const/4 v7, 0x4

    move v1, v7

    .line 51
    const/16 v7, 0xf

    move v3, v7

    .line 53
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x2

    .line 56
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x4

    .line 58
    const/4 v7, 0x0

    move v1, v7

    .line 59
    const/4 v7, 0x6

    move v2, v7

    .line 60
    const/16 v7, 0x8

    move v3, v7

    .line 62
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 65
    :cond_0
    const/4 v7, 0x2

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x5

    .line 67
    return-object v0

    .array-data 1
        0x5et
        0x42t
        0xft
        0x1dt
        0x50t
        -0x23t
        0x6dt
        0x36t
        -0x6bt
        -0x7ct
        -0x2ct
        -0x4ft
        -0x69t
        0x17t
        -0x21t
        -0x74t
        0x43t
        -0x9t
        -0x2bt
        0x50t
        0x7dt
        0x0t
        0x55t
        0x22t
        0x17t
        0x60t
        -0x7dt
        -0x7t
        0x49t
        0x62t
        0x2bt
        0x1ft
        0x66t
        -0x80t
        0x26t
        -0x52t
        0x13t
        -0x5ft
        -0x63t
        0x77t
        -0x56t
        0x3et
        0x24t
        0x31t
        0x8t
        -0x67t
        0x52t
        0x13t
        0x32t
        -0x13t
        0x9t
        -0x3ct
    .end array-data
.end method

.method public final c()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/u;->h()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        -0x45t
        0x4ct
        -0x5et
        0x46t
        0x74t
        -0x2t
        -0xft
        0x5et
        0x51t
        -0x2t
        0x23t
        -0x3at
        -0x3et
        -0x11t
        0x4et
        -0x3et
        0x6dt
        -0x75t
        0x3bt
        -0x30t
        0x4ft
        -0x3at
        -0x24t
        -0xet
        0x38t
        0x6et
        -0x63t
        0x2ft
        0x69t
        0x44t
        0x1dt
        0x17t
        0x12t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljb/u;

    .line 7
    invoke-direct {v2, v0}, Ljb/u;-><init>(Lmb/u;)V

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
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x2

    const/4 v8, 0x3

    .line 25
    if-ne v5, v8, :cond_0

    .line 27
    iget v2, v0, Lmb/u;->t:I

    .line 29
    iget-object v5, v0, Lmb/u;->l:Ljb/u;

    .line 31
    :goto_0
    move-object/from16 v35, v5

    .line 33
    move v5, v2

    .line 34
    move-object/from16 v2, v35

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v5, v7, :cond_1

    .line 39
    iget v2, v0, Lmb/u;->u:I

    .line 41
    iget-object v5, v0, Lmb/u;->m:Ljb/u;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v6, :cond_2

    .line 46
    iget v2, v0, Lmb/u;->v:I

    .line 48
    iget-object v5, v0, Lmb/u;->n:Ljb/u;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x4

    const/4 v5, -0x1

    .line 52
    :goto_1
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 54
    cmpl-double v9, v3, v9

    .line 56
    if-lez v9, :cond_5

    .line 58
    const/4 v9, 0x5

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
    double-to-float v10, v3

    .line 69
    const v11, 0x3fd9999a    # 1.7f

    .line 72
    iget v12, v0, Lmb/u;->r:F

    .line 74
    add-float/2addr v12, v11

    .line 75
    mul-float/2addr v12, v10

    .line 76
    iget v10, v0, Lmb/u;->s:F

    .line 78
    float-to-double v10, v10

    .line 79
    mul-double/2addr v10, v3

    .line 80
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 82
    div-double/2addr v10, v13

    .line 83
    double-to-float v10, v10

    .line 84
    iget v11, v0, Lmb/u;->q:I

    .line 86
    int-to-double v13, v11

    .line 87
    mul-double/2addr v3, v13

    .line 88
    float-to-double v13, v8

    .line 89
    sub-double v15, v13, v3

    .line 91
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 94
    move-result-wide v15

    .line 95
    const-wide v23, 0x3fd3333333333333L    # 0.3

    .line 100
    mul-double v17, v13, v23

    .line 102
    cmpl-double v8, v15, v17

    .line 104
    if-lez v8, :cond_5

    .line 106
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 109
    move-result-object v8

    .line 110
    const/4 v11, 0x0

    const/4 v11, 0x4

    .line 111
    move/from16 v25, v6

    .line 113
    invoke-virtual {v8, v11}, Ldb/d;->i(I)D

    .line 116
    move-result-wide v6

    .line 117
    double-to-float v6, v6

    .line 118
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 121
    move-result-object v7

    .line 122
    move v11, v6

    .line 123
    const/4 v8, 0x7

    const/4 v8, 0x2

    .line 124
    invoke-virtual {v7, v8}, Ldb/d;->i(I)D

    .line 127
    move-result-wide v6

    .line 128
    double-to-float v6, v6

    .line 129
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 132
    move-result-object v7

    .line 133
    const/4 v8, 0x4

    const/4 v8, 0x5

    .line 134
    invoke-virtual {v7, v8}, Ldb/d;->i(I)D

    .line 137
    move-result-wide v7

    .line 138
    double-to-float v7, v7

    .line 139
    iget v8, v0, Lmb/u;->p:F

    .line 141
    move/from16 v26, v10

    .line 143
    float-to-long v9, v8

    .line 144
    iget v1, v1, Lcb/c;->c:I

    .line 146
    move-wide v15, v9

    .line 147
    int-to-long v8, v1

    .line 148
    div-long v9, v15, v8

    .line 150
    const/4 v1, 0x2

    const/4 v1, 0x0

    .line 151
    cmpl-float v1, v11, v1

    .line 153
    if-nez v1, :cond_3

    .line 155
    iget v1, v0, Lmb/u;->x:F

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move v1, v11

    .line 159
    :goto_2
    new-instance v15, Ldb/d;

    .line 161
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 163
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 166
    invoke-direct {v15, v9, v10, v8}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 169
    iget-boolean v8, v0, Lmb/u;->w:Z

    .line 171
    if-eqz v8, :cond_4

    .line 173
    move-wide/from16 v33, v9

    .line 175
    float-to-double v8, v1

    .line 176
    neg-double v10, v3

    .line 177
    const/16 v28, 0x7ed3

    const/16 v28, 0x4

    .line 179
    move-wide/from16 v29, v8

    .line 181
    move-wide/from16 v31, v10

    .line 183
    move-object/from16 v27, v15

    .line 185
    invoke-virtual/range {v27 .. v34}, Ldb/d;->e(IDDJ)V

    .line 188
    move-wide/from16 v8, v31

    .line 190
    double-to-float v1, v8

    .line 191
    iput v1, v0, Lmb/u;->x:F

    .line 193
    move-wide/from16 v9, v33

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    move-wide/from16 v33, v9

    .line 198
    const/16 v16, 0x2d15

    const/16 v16, 0x4

    .line 200
    float-to-double v8, v1

    .line 201
    move-wide/from16 v19, v3

    .line 203
    move-wide/from16 v17, v8

    .line 205
    move-wide/from16 v21, v33

    .line 207
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 210
    move-wide/from16 v9, v21

    .line 212
    double-to-float v1, v3

    .line 213
    iput v1, v0, Lmb/u;->x:F

    .line 215
    :goto_3
    iget-boolean v1, v0, Lmb/u;->w:Z

    .line 217
    xor-int/lit8 v1, v1, 0x1

    .line 219
    iput-boolean v1, v0, Lmb/u;->w:Z

    .line 221
    float-to-double v0, v6

    .line 222
    move-wide/from16 v17, v0

    .line 224
    move/from16 v6, v26

    .line 226
    float-to-double v0, v6

    .line 227
    long-to-double v8, v9

    .line 228
    mul-double v10, v8, v23

    .line 230
    double-to-long v10, v10

    .line 231
    const/16 v16, 0x72cb

    const/16 v16, 0x2

    .line 233
    move-wide/from16 v19, v0

    .line 235
    move-wide/from16 v21, v10

    .line 237
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 240
    move-wide/from16 v17, v19

    .line 242
    move-wide/from16 v0, v21

    .line 244
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 249
    mul-double/2addr v8, v10

    .line 250
    double-to-long v8, v8

    .line 251
    const-wide/16 v19, 0x0

    .line 253
    move-wide/from16 v21, v8

    .line 255
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 258
    move-wide/from16 v8, v17

    .line 260
    move-wide/from16 v10, v21

    .line 262
    float-to-double v6, v7

    .line 263
    move-wide/from16 v21, v0

    .line 265
    float-to-double v0, v12

    .line 266
    const/16 v16, 0x7fd5

    const/16 v16, 0x5

    .line 268
    move-wide/from16 v19, v0

    .line 270
    move-wide/from16 v17, v6

    .line 272
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 275
    move-wide/from16 v17, v19

    .line 277
    move-wide/from16 v0, v21

    .line 279
    const-wide/16 v19, 0x0

    .line 281
    move-wide/from16 v21, v10

    .line 283
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 286
    const/16 v16, 0x349d

    const/16 v16, 0x3

    .line 288
    move-wide/from16 v21, v0

    .line 290
    move-wide/from16 v19, v3

    .line 292
    move-wide/from16 v17, v13

    .line 294
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 297
    move-wide/from16 v17, v19

    .line 299
    const-wide/16 v19, 0x0

    .line 301
    move-wide/from16 v21, v10

    .line 303
    invoke-virtual/range {v15 .. v22}, Ldb/d;->e(IDDJ)V

    .line 306
    int-to-double v0, v5

    .line 307
    move/from16 v3, v25

    .line 309
    invoke-virtual {v15, v3, v0, v1}, Ldb/d;->c(ID)V

    .line 312
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 313
    invoke-virtual {v15, v0, v8, v9}, Ldb/d;->c(ID)V

    .line 316
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 317
    invoke-virtual {v2, v0}, Ldb/e;->x(I)V

    .line 320
    invoke-virtual {v2, v0, v15}, Ldb/e;->f(ILdb/d;)V

    .line 323
    :cond_5
    return-void

    .array-data 1
        -0x37t
        -0x44t
        0x32t
        0x4bt
        -0x12t
        -0x5ft
        -0x6at
        0x5at
        0x5bt
        0x5t
        -0x4et
        0x6et
        -0x28t
        -0x3t
        -0x49t
        0x3t
        0x29t
        0x24t
        -0x6ft
        0x2ct
        0x30t
        -0x40t
        -0x34t
        -0x13t
        0x7et
        0x4ft
        0x78t
        -0x63t
        0x34t
        -0x29t
        0x4et
        -0x6dt
        0x15t
        0x3et
        -0x2at
        0x75t
        0x37t
        0x73t
        -0x54t
        -0x1bt
        -0x46t
        0x4ft
        0x56t
        -0x20t
        0x1at
        0x4dt
        0x2ct
        -0x3ct
        0x6ft
        0x24t
        0x6et
        -0x3dt
        -0x5at
        -0x15t
        0x75t
        0x57t
        0x5at
        0x51t
        0x1ct
        0x56t
        0x24t
        0x7ft
        0x52t
        -0x74t
        0x18t
        0x26t
        0x49t
        0x4at
        0x28t
        0x57t
        -0x4et
        0x6ct
        -0x4at
        -0x2ft
        -0x1ft
        0x48t
        -0x1et
        -0x3ft
        0x60t
        0x3t
        -0x35t
        -0x52t
        -0x6t
        0xet
        -0x46t
        0x20t
        -0x26t
        -0x14t
        0x28t
        -0x1ct
        -0x5ct
        -0x1at
        0x51t
        -0x4ct
        -0x3at
        0x60t
        0x4at
        0x4dt
        0x5at
        -0x72t
        0x2bt
        -0x5et
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/u;->i()V

    const/4 v3, 0x1

    .line 4
    return-void

    .array-data 1
        -0x46t
        0x12t
        0x4ct
        0x24t
        0x6t
        -0x24t
        -0x4et
        0x5ft
        -0x64t
        0x3bt
        0x35t
        0x14t
        0x40t
        0x5ct
        -0x2ft
        0x1dt
        0x72t
        0x74t
        0x50t
        0x5at
        0x78t
        -0x3dt
        0x4t
        -0x6bt
        0x16t
        -0x64t
        -0x64t
        0x7ft
        0x30t
        0x5bt
        0x34t
        -0x7bt
        0x59t
        0x3at
        0xdt
        0x78t
        -0x1t
        0x54t
        -0x2bt
    .end array-data
.end method

.method public final f(II)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v3, 0x7

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v3, 0x4

    .line 5
    invoke-virtual {v0}, Lmb/u;->i()V

    const/4 v2, 0x1

    .line 8
    return-void

    .array-data 1
        0x32t
        0x54t
        0x37t
        0x2ct
        0x42t
        -0x8t
        -0x2dt
        0x55t
        0x70t
        0x4ct
        0x7ct
        0xet
        -0x26t
        0x13t
        -0xat
        0x6bt
        0x69t
        -0x5t
        0x76t
        0x2bt
        0x3ft
        0x57t
        0x5t
        -0x54t
        -0xat
        -0x1bt
        0x48t
        -0x7dt
        -0x27t
        -0x34t
        -0x12t
        0x4bt
        -0x12t
        0x1bt
        -0x46t
        0x3bt
        -0x57t
        0x5t
        0x4dt
        -0x75t
        0x0t
        0x11t
        0x68t
        0x47t
        0xft
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/u;->l:Ljb/u;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lmb/u;->o:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x7

    .line 8
    iget-object v0, v2, Lmb/u;->m:Ljb/u;

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x4

    .line 13
    iget-object v0, v2, Lmb/u;->n:Ljb/u;

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 18
    return-void

    .array-data 1
        -0x11t
        0xat
        0x6et
        0x64t
        0x31t
        -0x74t
        -0x6dt
        0x14t
        -0x38t
        0x5t
        -0x5at
        0x3t
        0x6ft
        0x5ft
        0x6et
        -0x69t
        0xat
        -0x4ct
        0x70t
        -0x30t
        -0x7at
        -0x61t
        0x6at
        0x7et
        0x1at
        0x2bt
        0x36t
        -0x64t
        -0x63t
        -0x10t
        -0x61t
        0x4dt
        -0x1dt
        0x9t
        0x28t
        -0x75t
        0x45t
        0x28t
        -0x73t
        0x5t
        -0x13t
        0x3dt
        0x3ft
        -0x2ft
        -0xct
        0x3bt
        -0x2ct
        0xet
        0x78t
        -0x38t
        -0x72t
        0x5dt
        0x71t
        0x1at
        -0x51t
        -0x5ct
        0x7t
        -0x7et
        0x1ft
        -0x79t
        -0x59t
        0x8t
        0x51t
        0x70t
        -0x2ct
        0x1ft
        0x5t
        0x1ct
        0x43t
        -0x42t
        0x35t
        0x6dt
        -0x46t
        -0xat
        -0x80t
    .end array-data
.end method

.method public final h()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v12, 0x4

    .line 6
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x2

    .line 8
    const/4 v12, 0x2

    move v1, v12

    .line 9
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 12
    move-result v11

    move v0, v11

    .line 13
    iput v0, v9, Lmb/u;->t:I

    const/4 v11, 0x1

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x6

    .line 17
    const/4 v12, 0x1

    move v1, v12

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v11

    move v0, v11

    .line 22
    iput v0, v9, Lmb/u;->u:I

    const/4 v12, 0x7

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v12

    move v0, v12

    .line 31
    iput v0, v9, Lmb/u;->v:I

    const/4 v12, 0x4

    .line 33
    iget v0, v9, Lmb/u;->t:I

    const/4 v11, 0x3

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v12, 0x4

    .line 40
    float-to-double v1, v0

    const/4 v12, 0x4

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x4

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x5

    .line 45
    const/4 v11, -0x1

    move v4, v11

    .line 46
    if-gez v3, :cond_0

    const/4 v12, 0x2

    .line 48
    iget v1, v9, Lmb/u;->t:I

    const/4 v12, 0x6

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v12, 0x3

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v11

    move v0, v11

    .line 57
    iput v0, v9, Lmb/u;->t:I

    const/4 v12, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v11, 0x6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x2

    .line 62
    cmpl-double v1, v1, v5

    const/4 v12, 0x6

    .line 64
    if-lez v1, :cond_1

    const/4 v11, 0x7

    .line 66
    iget v1, v9, Lmb/u;->t:I

    const/4 v12, 0x4

    .line 68
    const/high16 v11, 0x3f000000    # 0.5f

    move v2, v11

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x7

    .line 71
    const/high16 v11, -0x1000000

    move v2, v11

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v12

    move v0, v12

    .line 77
    iput v0, v9, Lmb/u;->t:I

    const/4 v12, 0x5

    .line 79
    :cond_1
    const/4 v11, 0x7

    :goto_0
    iget v0, v9, Lmb/u;->u:I

    const/4 v12, 0x5

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v12, 0x5

    .line 86
    float-to-double v1, v0

    const/4 v12, 0x6

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v11, 0x7

    .line 92
    cmpg-double v1, v1, v5

    const/4 v12, 0x3

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v12, 0x6

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x2

    .line 99
    iget v1, v9, Lmb/u;->u:I

    const/4 v12, 0x4

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x7

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/u;->u:I

    const/4 v12, 0x4

    .line 109
    :cond_2
    const/4 v11, 0x2

    iget v0, v9, Lmb/u;->v:I

    const/4 v11, 0x3

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v12, 0x3

    .line 116
    float-to-double v7, v0

    const/4 v11, 0x3

    .line 117
    cmpg-double v1, v7, v5

    const/4 v12, 0x2

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x7

    .line 121
    iget v1, v9, Lmb/u;->v:I

    const/4 v12, 0x2

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x7

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v11

    move v0, v11

    .line 128
    iput v0, v9, Lmb/u;->v:I

    const/4 v11, 0x3

    .line 130
    :cond_3
    const/4 v12, 0x7

    return-void

    .array-data 1
        -0xbt
        -0x14t
        0x27t
        0x33t
        0x41t
        -0x62t
        0x7ft
        0xct
        0x5at
        0xbt
        0xft
        0x1at
        -0x3at
    .end array-data
.end method

.method public final i()V
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lmb/u;->o:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 3
    iget-object v1, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x7

    .line 5
    const/4 v8, 0x7

    move v2, v8

    .line 6
    const/4 v9, 0x0

    move v3, v9

    .line 7
    invoke-virtual {v1, v2, v3}, Lcb/i;->a(II)I

    .line 10
    move-result v8

    move v1, v8

    .line 11
    const/16 v8, 0x64

    move v4, v8

    .line 13
    and-int/2addr v1, v4

    const/4 v8, 0x2

    .line 14
    const/4 v8, 0x1

    move v5, v8

    .line 15
    if-ne v1, v4, :cond_0

    const/4 v8, 0x3

    .line 17
    move v1, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v9, 0x2

    move v1, v3

    .line 20
    :goto_0
    iput-boolean v1, v6, Lmb/u;->z:Z

    const/4 v9, 0x1

    .line 22
    iget-object v1, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x2

    .line 24
    invoke-virtual {v1, v2, v3}, Lcb/i;->a(II)I

    .line 27
    move-result v9

    move v1, v9

    .line 28
    const/16 v9, 0x68

    move v2, v9

    .line 30
    and-int/2addr v1, v2

    const/4 v9, 0x3

    .line 31
    if-ne v1, v2, :cond_1

    const/4 v8, 0x7

    .line 33
    move v1, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v8, 0x4

    move v1, v3

    .line 36
    :goto_1
    iput-boolean v1, v6, Lmb/u;->A:Z

    const/4 v9, 0x7

    .line 38
    iget-object v1, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x2

    .line 40
    invoke-virtual {v1, v5, v3}, Lcb/i;->a(II)I

    .line 43
    move-result v8

    move v1, v8

    .line 44
    int-to-float v1, v1

    const/4 v8, 0x3

    .line 45
    const/high16 v9, 0x40000000    # 2.0f

    move v2, v9

    .line 47
    div-float/2addr v1, v2

    const/4 v9, 0x2

    .line 48
    invoke-static {v1}, Lxc/b;->m(F)F

    .line 51
    move-result v9

    move v1, v9

    .line 52
    iput v1, v6, Lmb/u;->s:F

    const/4 v8, 0x1

    .line 54
    iget v1, v6, Lmb/l;->e:I

    const/4 v9, 0x1

    .line 56
    int-to-float v1, v1

    const/4 v8, 0x7

    .line 57
    const v2, 0x3fd9999a    # 1.7f

    const/4 v9, 0x7

    .line 60
    mul-float/2addr v1, v2

    const/4 v9, 0x2

    .line 61
    iget-object v2, v6, Lmb/l;->i:Lcb/h;

    const/4 v9, 0x6

    .line 63
    const/4 v8, 0x4

    move v4, v8

    .line 64
    invoke-virtual {v2, v4}, Lcb/h;->b(I)Lcb/g;

    .line 67
    move-result-object v9

    move-object v2, v9

    .line 68
    iget v2, v2, Lcb/g;->d:I

    const/4 v9, 0x1

    .line 70
    iget-object v5, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x5

    .line 72
    invoke-virtual {v5, v4, v3}, Lcb/i;->a(II)I

    .line 75
    move-result v8

    move v5, v8

    .line 76
    sub-int/2addr v2, v5

    const/4 v9, 0x4

    .line 77
    iget-object v5, v6, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x6

    .line 79
    invoke-virtual {v5, v4}, Lcb/h;->b(I)Lcb/g;

    .line 82
    move-result-object v8

    move-object v4, v8

    .line 83
    iget v4, v4, Lcb/g;->c:I

    const/4 v9, 0x5

    .line 85
    add-int/2addr v2, v4

    const/4 v9, 0x4

    .line 86
    int-to-float v2, v2

    const/4 v9, 0x4

    .line 87
    mul-float/2addr v1, v2

    const/4 v9, 0x2

    .line 88
    const/high16 v8, 0x41200000    # 10.0f

    move v2, v8

    .line 90
    div-float/2addr v1, v2

    const/4 v9, 0x5

    .line 91
    iput v1, v6, Lmb/u;->p:F

    const/4 v8, 0x4

    .line 93
    iget v1, v6, Lmb/l;->e:I

    const/4 v9, 0x4

    .line 95
    int-to-float v1, v1

    const/4 v9, 0x6

    .line 96
    iget-object v4, v6, Lmb/l;->g:Lcb/i;

    const/4 v8, 0x1

    .line 98
    const/4 v8, 0x3

    move v5, v8

    .line 99
    invoke-virtual {v4, v5, v3}, Lcb/i;->a(II)I

    .line 102
    move-result v8

    move v4, v8

    .line 103
    int-to-float v4, v4

    const/4 v8, 0x3

    .line 104
    const/high16 v9, 0x42c80000    # 100.0f

    move v5, v9

    .line 106
    div-float/2addr v4, v5

    const/4 v8, 0x3

    .line 107
    mul-float/2addr v4, v1

    const/4 v9, 0x4

    .line 108
    float-to-int v1, v4

    const/4 v9, 0x4

    .line 109
    iput v1, v6, Lmb/u;->q:I

    const/4 v8, 0x2

    .line 111
    iget-object v1, v6, Lmb/l;->g:Lcb/i;

    const/4 v9, 0x2

    .line 113
    const/16 v9, 0x8

    move v4, v9

    .line 115
    invoke-virtual {v1, v4, v3}, Lcb/i;->a(II)I

    .line 118
    move-result v9

    move v1, v9

    .line 119
    int-to-float v1, v1

    const/4 v9, 0x5

    .line 120
    div-float/2addr v1, v2

    const/4 v9, 0x4

    .line 121
    iput v1, v6, Lmb/u;->r:F

    const/4 v8, 0x3

    .line 123
    iget-object v1, v6, Lmb/l;->k:Lnb/a;

    const/4 v9, 0x1

    .line 125
    const/4 v9, 0x0

    move v2, v9

    .line 126
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 129
    move-result-object v8

    move-object v1, v8

    .line 130
    iput-object v1, v6, Lmb/u;->y:Lnb/a;

    const/4 v9, 0x4

    .line 132
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/4 v8, 0x5

    .line 134
    iget v2, v6, Lmb/u;->s:F

    const/4 v9, 0x6

    .line 136
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v8, 0x2

    .line 139
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 142
    iget-object v1, v6, Lmb/u;->l:Ljb/u;

    const/4 v8, 0x6

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x3

    .line 149
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v8, 0x7

    .line 152
    iput-object v2, v1, Ljb/u;->z:Landroid/graphics/Paint;

    const/4 v8, 0x2

    .line 154
    iget-object v1, v6, Lmb/u;->m:Ljb/u;

    const/4 v8, 0x6

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v2, Landroid/graphics/Paint;

    const/4 v9, 0x2

    .line 161
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v9, 0x4

    .line 164
    iput-object v2, v1, Ljb/u;->z:Landroid/graphics/Paint;

    const/4 v8, 0x6

    .line 166
    iget-object v1, v6, Lmb/u;->n:Ljb/u;

    const/4 v8, 0x3

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v2, Landroid/graphics/Paint;

    const/4 v8, 0x1

    .line 173
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v8, 0x4

    .line 176
    iput-object v2, v1, Ljb/u;->z:Landroid/graphics/Paint;

    const/4 v9, 0x7

    .line 178
    return-void

    .array-data 1
        0x74t
        0x2bt
        -0x41t
        0x47t
        0x7ft
        0x65t
        -0xbt
        0x44t
        0x79t
        -0xdt
        0x18t
        0x6ft
        0x17t
        0x7at
        -0x49t
        0x2dt
        -0x7ft
        0x63t
        -0x11t
        -0x3ct
        0x7et
        0x3et
        -0x36t
        -0x1t
        0x20t
        -0x13t
        0x2at
        0x12t
    .end array-data
.end method
