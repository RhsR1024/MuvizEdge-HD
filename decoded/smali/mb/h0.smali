.class public final Lmb/h0;
.super Lmb/l;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
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


# virtual methods
.method public final a()Lcb/i;
    .locals 7

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    if-nez v0, :cond_0

    const/4 v6, 0x2

    .line 5
    new-instance v0, Lcb/i;

    const/4 v6, 0x5

    .line 7
    invoke-direct {v0}, Lcb/i;-><init>()V

    const/4 v6, 0x7

    .line 10
    iput-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x5

    .line 12
    const/4 v6, 0x1

    move v1, v6

    .line 13
    const/4 v6, 0x5

    move v2, v6

    .line 14
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x6

    .line 17
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x6

    .line 19
    const/4 v6, 0x6

    move v1, v6

    .line 20
    const/4 v6, 0x3

    move v2, v6

    .line 21
    invoke-virtual {v0, v2, v1}, Lcb/i;->h(II)V

    const/4 v6, 0x3

    .line 24
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 26
    const/4 v6, 0x4

    move v1, v6

    .line 27
    const/16 v6, 0xa

    move v3, v6

    .line 29
    invoke-virtual {v0, v1, v3}, Lcb/i;->h(II)V

    const/4 v6, 0x4

    .line 32
    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x7

    .line 34
    const/16 v6, 0x8

    move v1, v6

    .line 36
    invoke-virtual {v0, v1, v2}, Lcb/i;->h(II)V

    const/4 v6, 0x1

    .line 39
    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lmb/l;->h:Lcb/i;

    const/4 v6, 0x1

    .line 41
    return-object v0

    .array-data 1
        -0x9t
        -0x61t
        0xbt
        0x46t
        -0x7ct
        -0x22t
        -0x6dt
        -0x3et
        -0x4at
        -0xbt
        0x12t
        -0x60t
        0x79t
        0x66t
        0x14t
        0x34t
        -0x34t
        0x46t
        -0x2et
        0x64t
        -0x68t
        0x18t
        -0x58t
        -0x1et
        0x2at
        -0xdt
        0x67t
        0x62t
        0x6ft
        0x20t
        0x1t
        0x72t
        0xft
        -0x31t
        -0x5ct
    .end array-data
.end method

.method public final b()Lcb/h;
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_0

    const/4 v7, 0x7

    .line 5
    new-instance v0, Lcb/h;

    const/4 v8, 0x5

    .line 7
    const/4 v8, 0x0

    move v1, v8

    .line 8
    invoke-direct {v0, v1}, Lcb/h;-><init>(I)V

    const/4 v8, 0x5

    .line 11
    iput-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x5

    .line 13
    const/4 v7, 0x2

    move v1, v7

    .line 14
    const/16 v7, 0xc

    move v2, v7

    .line 16
    const/4 v7, 0x1

    move v3, v7

    .line 17
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x1

    .line 20
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x6

    .line 22
    const/4 v7, 0x3

    move v1, v7

    .line 23
    const/4 v7, 0x4

    move v2, v7

    .line 24
    const/16 v7, 0x8

    move v3, v7

    .line 26
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x6

    .line 29
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x4

    .line 31
    const/4 v7, 0x5

    move v1, v7

    .line 32
    const/16 v7, 0xf

    move v4, v7

    .line 34
    invoke-static {v1, v4, v0, v2}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v7, 0x4

    .line 37
    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x3

    .line 39
    const/4 v8, 0x0

    move v1, v8

    .line 40
    const/4 v7, 0x6

    move v2, v7

    .line 41
    invoke-static {v1, v2, v0, v3}, Lcom/google/android/gms/internal/measurement/b2;->s(IILcb/h;I)V

    const/4 v8, 0x5

    .line 44
    :cond_0
    const/4 v7, 0x6

    iget-object v0, v5, Lmb/l;->i:Lcb/h;

    const/4 v8, 0x7

    .line 46
    return-object v0

    .array-data 1
        0x63t
        -0x15t
        -0x51t
        0x23t
        -0x49t
        -0x4bt
        -0x3ct
        0x2dt
        0x3t
        0x2t
        0x8t
        -0x3et
        0x53t
        -0x3et
        -0x72t
        -0xdt
        0x2bt
        0x75t
        -0x65t
        -0x26t
        0xat
        0xbt
        0x75t
        0x47t
        -0x4at
        0x70t
        0x6dt
        0x49t
        0x7ft
        -0x7t
        0x51t
        0x6ft
        0x4bt
        0x49t
        0x43t
        0x7at
        0x5t
        -0x4et
        0x11t
        0x75t
        0x54t
        -0x79t
        -0xat
        0x69t
        0x29t
    .end array-data
.end method

.method public final c()V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/h0;->h()V

    const/4 v2, 0x7

    .line 4
    return-void

    .array-data 1
        0x43t
        -0x32t
        -0x2bt
        0x8t
        0x36t
        -0x80t
        0xbt
        0x69t
        -0x7et
        0x68t
        -0x6et
        0x33t
        0x45t
        0x76t
        0x75t
        0x3at
        0x56t
        -0x43t
        0x51t
        0xdt
        -0x10t
        -0x6ct
        0x72t
        0x9t
        -0x20t
        -0x79t
        0x61t
        -0x16t
        0x5ft
        0x5ft
        0x7dt
        0xct
        -0x3t
        0x17t
        0x40t
        -0x70t
        -0x5bt
        0x3bt
        -0x2t
        -0x3bt
        0x75t
        0x5dt
        -0x44t
        -0x28t
        0x74t
        0x3t
        0x6dt
        0x26t
        -0x67t
        0xct
        -0x75t
        0x0t
        -0x38t
        0x6at
        0x75t
        -0x14t
        0x78t
    .end array-data
.end method

.method public final d(Lcb/c;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljb/u;

    .line 7
    invoke-direct {v2, v0}, Ljb/u;-><init>(Lmb/h0;)V

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
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x5

    const/4 v8, 0x3

    .line 25
    if-ne v5, v8, :cond_0

    .line 27
    iget v2, v0, Lmb/h0;->t:I

    .line 29
    iget-object v5, v0, Lmb/h0;->l:Ljb/u;

    .line 31
    :goto_0
    move-object/from16 v34, v5

    .line 33
    move v5, v2

    .line 34
    move-object/from16 v2, v34

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v5, v7, :cond_1

    .line 39
    iget v2, v0, Lmb/h0;->u:I

    .line 41
    iget-object v5, v0, Lmb/h0;->m:Ljb/u;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v5, v6, :cond_2

    .line 46
    iget v2, v0, Lmb/h0;->v:I

    .line 48
    iget-object v5, v0, Lmb/h0;->n:Ljb/u;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 52
    :goto_1
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 54
    cmpl-double v9, v3, v9

    .line 56
    if-lez v9, :cond_5

    .line 58
    const/4 v9, 0x3

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
    iget v10, v0, Lmb/h0;->s:F

    .line 70
    float-to-double v10, v10

    .line 71
    mul-double/2addr v10, v3

    .line 72
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 74
    div-double/2addr v10, v12

    .line 75
    double-to-float v10, v10

    .line 76
    double-to-float v11, v3

    .line 77
    const v12, 0x3fd9999a    # 1.7f

    .line 80
    iget v13, v0, Lmb/h0;->r:F

    .line 82
    add-float/2addr v13, v12

    .line 83
    mul-float/2addr v13, v11

    .line 84
    iget v11, v0, Lmb/h0;->q:I

    .line 86
    int-to-double v11, v11

    .line 87
    mul-double/2addr v3, v11

    .line 88
    float-to-double v11, v8

    .line 89
    sub-double v14, v11, v3

    .line 91
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 94
    move-result-wide v14

    .line 95
    const-wide v22, 0x3fd3333333333333L    # 0.3

    .line 100
    mul-double v16, v11, v22

    .line 102
    cmpl-double v8, v14, v16

    .line 104
    if-lez v8, :cond_5

    .line 106
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 109
    move-result-object v8

    .line 110
    const/4 v14, 0x0

    const/4 v14, 0x4

    .line 111
    invoke-virtual {v8, v14}, Ldb/d;->i(I)D

    .line 114
    move-result-wide v14

    .line 115
    double-to-float v8, v14

    .line 116
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14, v7}, Ldb/d;->i(I)D

    .line 123
    move-result-wide v14

    .line 124
    double-to-float v14, v14

    .line 125
    invoke-virtual {v2, v9}, Ldb/e;->m(I)Ldb/d;

    .line 128
    move-result-object v15

    .line 129
    const/4 v9, 0x7

    const/4 v9, 0x5

    .line 130
    move/from16 v16, v8

    .line 132
    invoke-virtual {v15, v9}, Ldb/d;->i(I)D

    .line 135
    move-result-wide v7

    .line 136
    double-to-float v7, v7

    .line 137
    iget v8, v0, Lmb/h0;->p:F

    .line 139
    float-to-long v8, v8

    .line 140
    iget v1, v1, Lcb/c;->c:I

    .line 142
    move/from16 v24, v6

    .line 144
    move/from16 v25, v7

    .line 146
    int-to-long v6, v1

    .line 147
    div-long/2addr v8, v6

    .line 148
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 149
    cmpl-float v1, v16, v1

    .line 151
    if-nez v1, :cond_3

    .line 153
    iget v1, v0, Lmb/h0;->x:F

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move/from16 v1, v16

    .line 158
    :goto_2
    new-instance v6, Ldb/d;

    .line 160
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 162
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    invoke-direct {v6, v8, v9, v7}, Ldb/d;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 168
    iget-boolean v7, v0, Lmb/h0;->w:Z

    .line 170
    if-eqz v7, :cond_4

    .line 172
    move-object/from16 v26, v6

    .line 174
    float-to-double v6, v1

    .line 175
    move-wide/from16 v28, v6

    .line 177
    neg-double v6, v3

    .line 178
    const/16 v27, 0x4e85

    const/16 v27, 0x4

    .line 180
    move-wide/from16 v30, v6

    .line 182
    move-wide/from16 v32, v8

    .line 184
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 187
    double-to-float v1, v6

    .line 188
    iput v1, v0, Lmb/h0;->x:F

    .line 190
    move v1, v14

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move-object/from16 v26, v6

    .line 194
    move-wide/from16 v32, v8

    .line 196
    const/4 v15, 0x7

    const/4 v15, 0x4

    .line 197
    float-to-double v6, v1

    .line 198
    move-wide/from16 v18, v3

    .line 200
    move-wide/from16 v16, v6

    .line 202
    move v1, v14

    .line 203
    move-object/from16 v14, v26

    .line 205
    move-wide/from16 v20, v32

    .line 207
    invoke-virtual/range {v14 .. v21}, Ldb/d;->e(IDDJ)V

    .line 210
    move-wide/from16 v8, v20

    .line 212
    double-to-float v6, v3

    .line 213
    iput v6, v0, Lmb/h0;->x:F

    .line 215
    :goto_3
    iget-boolean v6, v0, Lmb/h0;->w:Z

    .line 217
    xor-int/lit8 v6, v6, 0x1

    .line 219
    iput-boolean v6, v0, Lmb/h0;->w:Z

    .line 221
    float-to-double v6, v1

    .line 222
    float-to-double v14, v10

    .line 223
    long-to-double v8, v8

    .line 224
    mul-double v0, v8, v22

    .line 226
    double-to-long v0, v0

    .line 227
    const/16 v27, 0x1570

    const/16 v27, 0x2

    .line 229
    move-wide/from16 v32, v0

    .line 231
    move-wide/from16 v28, v6

    .line 233
    move-wide/from16 v30, v14

    .line 235
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 238
    move-wide/from16 v28, v30

    .line 240
    move-wide/from16 v20, v32

    .line 242
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 247
    mul-double/2addr v8, v0

    .line 248
    double-to-long v0, v8

    .line 249
    const-wide/16 v30, 0x0

    .line 251
    move-wide/from16 v32, v0

    .line 253
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 256
    move/from16 v0, v25

    .line 258
    move-wide/from16 v6, v28

    .line 260
    move-wide/from16 v8, v32

    .line 262
    float-to-double v0, v0

    .line 263
    float-to-double v13, v13

    .line 264
    const/16 v27, 0x15eb

    const/16 v27, 0x5

    .line 266
    move-wide/from16 v28, v0

    .line 268
    move-wide/from16 v30, v13

    .line 270
    move-wide/from16 v32, v20

    .line 272
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 275
    move-wide/from16 v28, v30

    .line 277
    const-wide/16 v30, 0x0

    .line 279
    move-wide/from16 v32, v8

    .line 281
    invoke-virtual/range {v26 .. v33}, Ldb/d;->e(IDDJ)V

    .line 284
    const/4 v15, 0x7

    const/4 v15, 0x3

    .line 285
    move-wide/from16 v18, v3

    .line 287
    move-wide/from16 v16, v11

    .line 289
    move-object/from16 v14, v26

    .line 291
    invoke-virtual/range {v14 .. v21}, Ldb/d;->e(IDDJ)V

    .line 294
    move-wide/from16 v16, v18

    .line 296
    const-wide/16 v18, 0x0

    .line 298
    move-wide/from16 v20, v32

    .line 300
    invoke-virtual/range {v14 .. v21}, Ldb/d;->e(IDDJ)V

    .line 303
    int-to-double v0, v5

    .line 304
    move/from16 v3, v24

    .line 306
    invoke-virtual {v14, v3, v0, v1}, Ldb/d;->c(ID)V

    .line 309
    const/4 v0, 0x7

    const/4 v0, 0x2

    .line 310
    invoke-virtual {v14, v0, v6, v7}, Ldb/d;->c(ID)V

    .line 313
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 314
    invoke-virtual {v2, v0}, Ldb/e;->x(I)V

    .line 317
    invoke-virtual {v2, v0, v14}, Ldb/e;->f(ILdb/d;)V

    .line 320
    :cond_5
    return-void

    .array-data 1
        0x59t
        -0x37t
        0x3ft
        0xat
        -0x38t
        -0x26t
        -0x78t
        0x29t
        0x18t
        0x1ct
        0xct
        0x12t
        0x16t
        0x49t
        0x74t
        0x49t
        -0x5bt
        -0x9t
        -0x2at
        0x30t
        -0x46t
        0x66t
        0x4bt
        0x2at
        0x69t
        0x73t
        0x5et
        0x73t
        -0x2dt
        -0x45t
        0x53t
        0x4et
        -0x1dt
        0x6t
        0x65t
        -0x7t
        0x31t
        -0x40t
        -0x46t
        0x44t
        0x42t
        0x54t
        -0x68t
        0x10t
        0x3dt
        0x18t
        0x64t
        0x61t
        0x14t
        0x79t
        0x65t
        -0x73t
        0x31t
        0x7ct
        0xct
        -0x7et
        -0x1t
        0x6ft
        0x21t
        0x6dt
        0x1at
        0x50t
        0x6ft
        0x13t
        0xft
        0x1ft
        0x25t
        -0x12t
        0x2et
        -0xct
        -0x24t
        -0x78t
        0x20t
        0x44t
        -0x24t
        0x17t
    .end array-data
.end method

.method public final e()V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-virtual {v0}, Lmb/h0;->i()V

    const/4 v2, 0x6

    .line 4
    return-void

    .array-data 1
        -0x12t
        -0x65t
        -0x7t
        0x4dt
        0x74t
        -0x6t
        -0x3at
        -0x61t
        0xft
        -0x19t
        0x30t
        -0x7at
        0x71t
        0x5ct
        0x4at
        0x1t
        0x38t
        0x16t
        -0x4ct
        0x36t
        -0x3at
    .end array-data
.end method

.method public final f(II)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Lmb/l;->e:I

    const/4 v2, 0x4

    .line 3
    iput p2, v0, Lmb/l;->f:I

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0}, Lmb/h0;->i()V

    const/4 v2, 0x4

    .line 8
    return-void

    .array-data 1
        -0x7ct
        0x5dt
        -0xdt
        0x17t
        -0x5t
        -0x3bt
        0x5et
        0x6et
        0x1ft
        0x37t
        -0x18t
        0x32t
        0x72t
        0x35t
        -0x75t
        0x6at
        -0x4et
        -0x4ct
        0x67t
        0xdt
        0x35t
        -0x1ft
        0x68t
        0x19t
        0x54t
        0x6et
        0x42t
        -0x64t
        0x76t
        -0x1at
        0x64t
        0x16t
        0x9t
        0x59t
        0x7bt
        -0x5bt
        0x54t
        0x3bt
        -0x6at
        -0x25t
        -0x6t
        0x1ct
        0x60t
        0x55t
        0x5at
        0xat
        -0x2dt
        0x7ct
        -0x79t
        0x70t
        0x3ft
        0x7et
        -0x38t
        0x2bt
        -0x6ft
        -0x1dt
        -0x55t
        0x35t
        0x16t
        0x21t
        0x36t
        -0x43t
        -0x64t
        0x7et
        0x51t
        0x7ft
        0x1bt
        0x65t
        0x4bt
        -0x15t
        0x2ft
        0x25t
        0x43t
        0x4at
        0x49t
        -0x7et
    .end array-data
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lmb/h0;->l:Ljb/u;

    const/4 v4, 0x3

    .line 3
    iget-object v1, v2, Lmb/h0;->o:Landroid/graphics/Paint;

    const/4 v4, 0x6

    .line 5
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x6

    .line 8
    iget-object v0, v2, Lmb/h0;->m:Ljb/u;

    const/4 v4, 0x5

    .line 10
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x1

    .line 13
    iget-object v0, v2, Lmb/h0;->n:Ljb/u;

    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, p1, v1}, Ldb/e;->r(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    .line 18
    return-void

    .array-data 1
        -0x53t
        -0xat
        -0x20t
        0x23t
        -0x59t
        -0x5at
        0x61t
        0x3t
        -0x5dt
        0x3et
        -0x69t
        -0x76t
        0x1bt
        0x68t
        0x66t
        -0x47t
        0x1t
        -0x1ft
        -0x21t
        -0x70t
        -0xct
        0x70t
        0x57t
        0x29t
        -0x12t
        0x6et
        -0x43t
        0x7at
        0x5ft
        0x42t
        0x45t
        0x47t
        0x59t
        0x52t
        0x41t
        -0x7et
        -0x7t
        0x7at
        -0x63t
        0x41t
        -0x2dt
        0x15t
        -0x3et
        0x8t
        -0x2et
        0x4et
        0x23t
        -0x7t
        0x69t
        -0x28t
        -0x4at
        0x7at
        0x47t
        -0x32t
    .end array-data
.end method

.method public final h()V
    .locals 13

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/b2;->y(Ldb/h;)V

    const/4 v12, 0x5

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
    iput v0, v9, Lmb/h0;->t:I

    const/4 v11, 0x6

    .line 15
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v11, 0x7

    .line 17
    const/4 v11, 0x1

    move v1, v11

    .line 18
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 21
    move-result v12

    move v0, v12

    .line 22
    iput v0, v9, Lmb/h0;->u:I

    const/4 v11, 0x2

    .line 24
    iget-object v0, v9, Lmb/l;->j:Ldb/h;

    const/4 v12, 0x3

    .line 26
    const/4 v11, 0x0

    move v1, v11

    .line 27
    invoke-virtual {v0, v1}, Ldb/h;->a(I)I

    .line 30
    move-result v12

    move v0, v12

    .line 31
    iput v0, v9, Lmb/h0;->v:I

    const/4 v12, 0x6

    .line 33
    iget v0, v9, Lmb/h0;->t:I

    const/4 v11, 0x2

    .line 35
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    const/4 v11, 0x6

    .line 40
    float-to-double v1, v0

    const/4 v12, 0x5

    .line 41
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const/4 v11, 0x6

    .line 43
    cmpg-double v3, v1, v3

    const/4 v11, 0x1

    .line 45
    const/4 v12, -0x1

    move v4, v12

    .line 46
    if-gez v3, :cond_0

    const/4 v12, 0x1

    .line 48
    iget v1, v9, Lmb/h0;->t:I

    const/4 v12, 0x5

    .line 50
    const/high16 v11, 0x3e800000    # 0.25f

    move v2, v11

    .line 52
    sub-float/2addr v2, v0

    const/4 v11, 0x7

    .line 53
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 56
    move-result v12

    move v0, v12

    .line 57
    iput v0, v9, Lmb/h0;->t:I

    const/4 v11, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v12, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x5

    .line 62
    cmpl-double v1, v1, v5

    const/4 v11, 0x7

    .line 64
    if-lez v1, :cond_1

    const/4 v12, 0x1

    .line 66
    iget v1, v9, Lmb/h0;->t:I

    const/4 v11, 0x4

    .line 68
    const/high16 v12, 0x3f000000    # 0.5f

    move v2, v12

    .line 70
    sub-float/2addr v0, v2

    const/4 v11, 0x3

    .line 71
    const/high16 v12, -0x1000000

    move v2, v12

    .line 73
    invoke-static {v1, v0, v2}, Lj0/b;->d(IFI)I

    .line 76
    move-result v11

    move v0, v11

    .line 77
    iput v0, v9, Lmb/h0;->t:I

    const/4 v11, 0x4

    .line 79
    :cond_1
    const/4 v11, 0x4

    :goto_0
    iget v0, v9, Lmb/h0;->u:I

    const/4 v11, 0x7

    .line 81
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 84
    move-result-wide v0

    .line 85
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 86
    float-to-double v1, v0

    const/4 v11, 0x7

    .line 87
    const-wide v5, 0x3fa999999999999aL    # 0.05

    const/4 v12, 0x7

    .line 92
    cmpg-double v1, v1, v5

    const/4 v11, 0x7

    .line 94
    const v2, 0x3dcccccd    # 0.1f

    const/4 v12, 0x1

    .line 97
    if-gez v1, :cond_2

    const/4 v11, 0x3

    .line 99
    iget v1, v9, Lmb/h0;->u:I

    const/4 v11, 0x7

    .line 101
    sub-float v0, v2, v0

    const/4 v11, 0x7

    .line 103
    invoke-static {v1, v0, v4}, Lj0/b;->d(IFI)I

    .line 106
    move-result v11

    move v0, v11

    .line 107
    iput v0, v9, Lmb/h0;->u:I

    const/4 v11, 0x3

    .line 109
    :cond_2
    const/4 v12, 0x3

    iget v0, v9, Lmb/h0;->v:I

    const/4 v11, 0x2

    .line 111
    invoke-static {v0}, Lj0/b;->f(I)D

    .line 114
    move-result-wide v0

    .line 115
    double-to-float v0, v0

    const/4 v11, 0x4

    .line 116
    float-to-double v7, v0

    const/4 v12, 0x6

    .line 117
    cmpg-double v1, v7, v5

    const/4 v12, 0x4

    .line 119
    if-gez v1, :cond_3

    const/4 v11, 0x4

    .line 121
    iget v1, v9, Lmb/h0;->v:I

    const/4 v11, 0x2

    .line 123
    sub-float/2addr v2, v0

    const/4 v11, 0x7

    .line 124
    invoke-static {v1, v2, v4}, Lj0/b;->d(IFI)I

    .line 127
    move-result v12

    move v0, v12

    .line 128
    iput v0, v9, Lmb/h0;->v:I

    const/4 v12, 0x5

    .line 130
    :cond_3
    const/4 v11, 0x4

    return-void

    .array-data 1
        0x6bt
        0x5t
        0x6at
        0x17t
        0x4t
        -0x59t
        -0x20t
        0x10t
        0x14t
        -0x76t
        -0x3at
        0x5ft
        -0x44t
    .end array-data
.end method

.method public final i()V
    .locals 8

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x5

    .line 3
    const/4 v7, 0x1

    move v1, v7

    .line 4
    const/4 v7, 0x0

    move v2, v7

    .line 5
    invoke-virtual {v0, v1, v2}, Lcb/i;->a(II)I

    .line 8
    move-result v7

    move v0, v7

    .line 9
    int-to-float v0, v0

    const/4 v7, 0x7

    .line 10
    const/high16 v7, 0x40000000    # 2.0f

    move v1, v7

    .line 12
    div-float/2addr v0, v1

    const/4 v7, 0x3

    .line 13
    invoke-static {v0}, Lxc/b;->m(F)F

    .line 16
    move-result v7

    move v0, v7

    .line 17
    iput v0, v5, Lmb/h0;->s:F

    const/4 v7, 0x5

    .line 19
    iget v0, v5, Lmb/l;->f:I

    const/4 v7, 0x4

    .line 21
    int-to-float v0, v0

    const/4 v7, 0x2

    .line 22
    const v1, 0x3fd9999a    # 1.7f

    const/4 v7, 0x7

    .line 25
    mul-float/2addr v0, v1

    const/4 v7, 0x2

    .line 26
    iget-object v1, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 28
    const/4 v7, 0x4

    move v3, v7

    .line 29
    invoke-virtual {v1, v3}, Lcb/h;->b(I)Lcb/g;

    .line 32
    move-result-object v7

    move-object v1, v7

    .line 33
    iget v1, v1, Lcb/g;->d:I

    const/4 v7, 0x1

    .line 35
    iget-object v4, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x5

    .line 37
    invoke-virtual {v4, v3, v2}, Lcb/i;->a(II)I

    .line 40
    move-result v7

    move v4, v7

    .line 41
    sub-int/2addr v1, v4

    const/4 v7, 0x7

    .line 42
    iget-object v4, v5, Lmb/l;->i:Lcb/h;

    const/4 v7, 0x1

    .line 44
    invoke-virtual {v4, v3}, Lcb/h;->b(I)Lcb/g;

    .line 47
    move-result-object v7

    move-object v3, v7

    .line 48
    iget v3, v3, Lcb/g;->c:I

    const/4 v7, 0x3

    .line 50
    add-int/2addr v1, v3

    const/4 v7, 0x1

    .line 51
    int-to-float v1, v1

    const/4 v7, 0x4

    .line 52
    mul-float/2addr v0, v1

    const/4 v7, 0x2

    .line 53
    const/high16 v7, 0x41200000    # 10.0f

    move v1, v7

    .line 55
    div-float/2addr v0, v1

    const/4 v7, 0x3

    .line 56
    iput v0, v5, Lmb/h0;->p:F

    const/4 v7, 0x5

    .line 58
    iget v0, v5, Lmb/l;->f:I

    const/4 v7, 0x7

    .line 60
    int-to-float v0, v0

    const/4 v7, 0x6

    .line 61
    iget-object v3, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x1

    .line 63
    const/4 v7, 0x3

    move v4, v7

    .line 64
    invoke-virtual {v3, v4, v2}, Lcb/i;->a(II)I

    .line 67
    move-result v7

    move v3, v7

    .line 68
    int-to-float v3, v3

    const/4 v7, 0x6

    .line 69
    const/high16 v7, 0x42c80000    # 100.0f

    move v4, v7

    .line 71
    div-float/2addr v3, v4

    const/4 v7, 0x1

    .line 72
    mul-float/2addr v3, v0

    const/4 v7, 0x7

    .line 73
    float-to-int v0, v3

    const/4 v7, 0x4

    .line 74
    iput v0, v5, Lmb/h0;->q:I

    const/4 v7, 0x5

    .line 76
    iget-object v0, v5, Lmb/l;->g:Lcb/i;

    const/4 v7, 0x1

    .line 78
    const/16 v7, 0x8

    move v3, v7

    .line 80
    invoke-virtual {v0, v3, v2}, Lcb/i;->a(II)I

    .line 83
    move-result v7

    move v0, v7

    .line 84
    int-to-float v0, v0

    const/4 v7, 0x3

    .line 85
    div-float/2addr v0, v1

    const/4 v7, 0x1

    .line 86
    iput v0, v5, Lmb/h0;->r:F

    const/4 v7, 0x7

    .line 88
    iget-object v0, v5, Lmb/l;->k:Lnb/a;

    const/4 v7, 0x1

    .line 90
    const/4 v7, 0x0

    move v1, v7

    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/of0;->e(Lnb/a;F)Lnb/a;

    .line 94
    move-result-object v7

    move-object v0, v7

    .line 95
    iput-object v0, v5, Lmb/h0;->y:Lnb/a;

    const/4 v7, 0x4

    .line 97
    iget-object v0, v5, Lmb/h0;->o:Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 99
    new-instance v1, Landroid/graphics/CornerPathEffect;

    const/4 v7, 0x5

    .line 101
    iget v2, v5, Lmb/h0;->s:F

    const/4 v7, 0x1

    .line 103
    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v7, 0x5

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 109
    iget-object v1, v5, Lmb/h0;->l:Ljb/u;

    const/4 v7, 0x7

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x3

    .line 116
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x7

    .line 119
    iput-object v2, v1, Ljb/u;->z:Landroid/graphics/Paint;

    const/4 v7, 0x4

    .line 121
    iget-object v1, v5, Lmb/h0;->m:Ljb/u;

    const/4 v7, 0x6

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x1

    .line 128
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x2

    .line 131
    iput-object v2, v1, Ljb/u;->z:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 133
    iget-object v1, v5, Lmb/h0;->n:Ljb/u;

    const/4 v7, 0x7

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x6

    .line 140
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x1

    .line 143
    iput-object v2, v1, Ljb/u;->z:Landroid/graphics/Paint;

    const/4 v7, 0x2

    .line 145
    return-void

    .array-data 1
        -0x2et
        0x31t
        0x13t
        0x2at
        0x29t
        0x1et
        -0x2ft
        0x1ct
        -0x53t
        0x13t
        0x39t
        -0x2at
        -0x11t
        -0x6et
        0x1dt
        -0x79t
        -0x6at
        0x4t
        0x23t
        0x42t
        0x60t
        0x1et
        -0x38t
        -0x6ft
        -0x4dt
        0xet
        0x4t
        0x55t
        0x74t
        0x48t
        -0x71t
        0x20t
        -0x36t
        -0x62t
        0x37t
        -0x6bt
        0xat
        0x11t
        0xct
        0x1et
        0x11t
        0x63t
        -0x78t
        0x19t
        0x3dt
        0x30t
        0xbt
        0x12t
        -0x35t
        -0xft
        -0x78t
        0x25t
        -0x30t
        0x9t
        0x6dt
    .end array-data
.end method
