.class public final Lcom/google/android/gms/internal/ads/q30;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/e30;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:D


# direct methods
.method public constructor <init>(IIFFIZ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Lcom/google/android/gms/internal/ads/q30;->a:I

    const/4 v2, 0x4

    .line 6
    iput p2, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v2, 0x3

    .line 8
    iput p3, v0, Lcom/google/android/gms/internal/ads/q30;->c:F

    const/4 v2, 0x5

    .line 10
    iput p4, v0, Lcom/google/android/gms/internal/ads/q30;->d:F

    const/4 v2, 0x6

    .line 12
    int-to-float p2, p1

    const/4 v2, 0x4

    .line 13
    int-to-float p3, p5

    const/4 v2, 0x1

    .line 14
    div-float/2addr p2, p3

    const/4 v2, 0x5

    .line 15
    iput p2, v0, Lcom/google/android/gms/internal/ads/q30;->e:F

    const/4 v2, 0x3

    .line 17
    div-int/lit16 p2, p1, 0x190

    const/4 v2, 0x4

    .line 19
    iput p2, v0, Lcom/google/android/gms/internal/ads/q30;->f:I

    const/4 v2, 0x1

    .line 21
    div-int/lit8 p1, p1, 0x41

    const/4 v2, 0x2

    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/q30;->g:I

    const/4 v2, 0x6

    .line 25
    add-int/2addr p1, p1

    const/4 v2, 0x4

    .line 26
    iput p1, v0, Lcom/google/android/gms/internal/ads/q30;->h:I

    const/4 v2, 0x7

    .line 28
    if-eqz p6, :cond_0

    const/4 v2, 0x3

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/y20;

    const/4 v2, 0x2

    .line 32
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/y20;-><init>(Lcom/google/android/gms/internal/ads/q30;)V

    const/4 v2, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/n30;

    const/4 v2, 0x2

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/n30;-><init>(Lcom/google/android/gms/internal/ads/q30;)V

    const/4 v2, 0x7

    .line 41
    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v2, 0x2

    .line 43
    return-void

    nop

    .array-data 1
        0x67t
        0x29t
        -0x1dt
        0x62t
        -0x9t
        -0x40t
        0x27t
        0x20t
        -0x23t
        0x16t
        0x2dt
        0x1dt
        0x1at
        -0x2bt
        -0x1dt
        0x68t
        0x1ct
        0x53t
        -0x7t
        -0x37t
        -0x5at
    .end array-data
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    const/4 v8, 0x7

    .line 3
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/e30;->t(I)V

    const/4 v7, 0x2

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->w()Ljava/lang/Object;

    .line 9
    move-result-object v8

    move-object v1, v8

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/e30;->m()Ljava/lang/Object;

    .line 13
    move-result-object v8

    move-object v0, v8

    .line 14
    iget v2, v5, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v7, 0x1

    .line 16
    iget v3, v5, Lcom/google/android/gms/internal/ads/q30;->b:I

    const/4 v7, 0x3

    .line 18
    mul-int/2addr v2, v3

    const/4 v7, 0x6

    .line 19
    mul-int v4, p2, v3

    const/4 v8, 0x6

    .line 21
    mul-int/2addr p1, v3

    const/4 v7, 0x3

    .line 22
    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    .line 25
    iget p1, v5, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v7, 0x6

    .line 27
    add-int/2addr p1, p2

    const/4 v7, 0x3

    .line 28
    iput p1, v5, Lcom/google/android/gms/internal/ads/q30;->k:I

    const/4 v8, 0x5

    .line 30
    return-void

    .array-data 1
        0x1ft
        -0x7ft
        -0x69t
        0x7et
        -0x25t
        -0x5ct
        0x16t
        0x53t
        0x54t
        -0x79t
        0x58t
        0x38t
        -0xdt
        -0x62t
        -0xdt
        0x77t
        -0x5bt
        -0x72t
        0x34t
        0x69t
        0x7et
        -0x35t
        0x39t
        0x4t
        0x20t
        0x7et
        -0x69t
        -0x5bt
        0x68t
        -0x1ct
        -0x51t
        0x1t
        0x7t
        0x52t
        0x2at
        -0x6dt
        0x14t
        0x7ct
        0x3bt
        -0x38t
        -0x80t
        0x70t
        0x60t
        -0x26t
        0x1et
        0x1bt
        0x0t
        -0x11t
        0x4bt
        0x27t
        0x3bt
        -0x8t
        0x50t
        0x47t
        0x2bt
        0xat
        0x31t
        -0x7ft
        0x67t
        -0xdt
        0x31t
        0x54t
        0x35t
        0x26t
        -0x17t
        0x6bt
        0x4ct
        0x58t
        -0x56t
        0x75t
        0xft
        0x30t
        -0x6ct
        -0x48t
        0xbt
        0x2t
        0x33t
        0x65t
        0x6et
        0x2dt
        0x6ct
        -0x7at
        0x69t
        0x1dt
        0x78t
        -0x7ft
        -0x79t
        0x6at
        0x14t
        -0x52t
        0x8t
        0x7at
        0x43t
        -0x16t
        0x1ft
        -0x38t
        0x73t
        -0x35t
        0x60t
        -0x66t
        0x31t
        0x5at
    .end array-data
.end method

.method public final b()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->c:F

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->d:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 14
    cmpl-double v1, v3, v5

    .line 16
    iget v5, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 18
    iget v6, v0, Lcom/google/android/gms/internal/ads/q30;->a:I

    .line 20
    iget v7, v0, Lcom/google/android/gms/internal/ads/q30;->b:I

    .line 22
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/q30;->i:Lcom/google/android/gms/internal/ads/e30;

    .line 24
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x7

    const/4 v15, 0x1

    .line 26
    if-gtz v1, :cond_1

    .line 28
    const-wide v9, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 33
    cmpg-double v1, v3, v9

    .line 35
    if-gez v1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    .line 40
    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/ads/q30;->a(II)V

    .line 43
    iput v14, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    .line 45
    :goto_0
    move/from16 v18, v2

    .line 47
    goto/16 :goto_d

    .line 49
    :cond_1
    :goto_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    .line 51
    iget v9, v0, Lcom/google/android/gms/internal/ads/q30;->h:I

    .line 53
    if-ge v1, v9, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v12, v14

    .line 57
    :goto_2
    iget v10, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    .line 59
    if-lez v10, :cond_3

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v12, v10}, Lcom/google/android/gms/internal/ads/q30;->a(II)V

    .line 68
    iget v11, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    .line 70
    sub-int/2addr v11, v10

    .line 71
    iput v11, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    .line 73
    add-int/2addr v12, v10

    .line 74
    move/from16 v18, v2

    .line 76
    move-wide/from16 v23, v3

    .line 78
    move/from16 v19, v9

    .line 80
    goto/16 :goto_c

    .line 82
    :cond_3
    const/16 v10, 0x2c60

    const/16 v10, 0xfa0

    .line 84
    if-le v6, v10, :cond_4

    .line 86
    div-int/lit16 v10, v6, 0xfa0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v10, v15

    .line 90
    :goto_3
    iget v11, v0, Lcom/google/android/gms/internal/ads/q30;->g:I

    .line 92
    iget v13, v0, Lcom/google/android/gms/internal/ads/q30;->f:I

    .line 94
    if-ne v7, v15, :cond_6

    .line 96
    if-ne v10, v15, :cond_5

    .line 98
    invoke-interface {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/e30;->d(III)I

    .line 101
    move-result v10

    .line 102
    move/from16 v18, v2

    .line 104
    move v14, v15

    .line 105
    goto :goto_8

    .line 106
    :cond_5
    move v14, v15

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    move v14, v7

    .line 109
    :goto_4
    invoke-interface {v8, v12, v10}, Lcom/google/android/gms/internal/ads/e30;->i(II)V

    .line 112
    div-int v15, v11, v10

    .line 114
    move/from16 v18, v2

    .line 116
    div-int v2, v13, v10

    .line 118
    invoke-interface {v8, v2, v15}, Lcom/google/android/gms/internal/ads/e30;->n(II)I

    .line 121
    move-result v2

    .line 122
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 123
    if-eq v10, v15, :cond_a

    .line 125
    mul-int/2addr v2, v10

    .line 126
    mul-int/lit8 v10, v10, 0x4

    .line 128
    sub-int v15, v2, v10

    .line 130
    if-ge v15, v13, :cond_7

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v13, v15

    .line 134
    :goto_5
    add-int/2addr v2, v10

    .line 135
    if-le v2, v11, :cond_8

    .line 137
    :goto_6
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_8
    move v11, v2

    .line 140
    goto :goto_6

    .line 141
    :goto_7
    if-ne v14, v15, :cond_9

    .line 143
    invoke-interface {v8, v12, v13, v11}, Lcom/google/android/gms/internal/ads/e30;->d(III)I

    .line 146
    move-result v10

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    invoke-interface {v8, v12, v15}, Lcom/google/android/gms/internal/ads/e30;->i(II)V

    .line 151
    invoke-interface {v8, v13, v11}, Lcom/google/android/gms/internal/ads/e30;->n(II)I

    .line 154
    move-result v10

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    move v10, v2

    .line 157
    :goto_8
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->g()Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_b

    .line 163
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->p:I

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    move v2, v10

    .line 167
    :goto_9
    add-int v13, v12, v2

    .line 169
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->j()V

    .line 172
    iput v10, v0, Lcom/google/android/gms/internal/ads/q30;->p:I

    .line 174
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 176
    cmpl-double v15, v3, v10

    .line 178
    move-wide/from16 v19, v10

    .line 180
    int-to-double v10, v2

    .line 181
    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    .line 183
    if-lez v15, :cond_d

    .line 185
    add-double v21, v3, v21

    .line 187
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 189
    cmpl-double v15, v3, v19

    .line 191
    if-ltz v15, :cond_c

    .line 193
    move-wide/from16 v23, v3

    .line 195
    move v4, v2

    .line 196
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 198
    div-double v10, v10, v21

    .line 200
    add-double/2addr v10, v2

    .line 201
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 204
    move-result-wide v2

    .line 205
    long-to-int v2, v2

    .line 206
    move v15, v4

    .line 207
    int-to-double v3, v2

    .line 208
    sub-double/2addr v10, v3

    .line 209
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move v15, v2

    .line 213
    move-wide/from16 v23, v3

    .line 215
    sub-double v19, v19, v23

    .line 217
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 219
    mul-double v10, v10, v19

    .line 221
    div-double v10, v10, v21

    .line 223
    add-double/2addr v10, v2

    .line 224
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    .line 231
    int-to-double v2, v2

    .line 232
    sub-double/2addr v10, v2

    .line 233
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 235
    move v2, v15

    .line 236
    :goto_a
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/e30;->t(I)V

    .line 239
    iget v11, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 241
    move v10, v9

    .line 242
    move v9, v2

    .line 243
    move v2, v10

    .line 244
    move v10, v14

    .line 245
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/e30;->e(IIIII)V

    .line 248
    iget v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 250
    add-int/2addr v3, v9

    .line 251
    iput v3, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 253
    add-int v3, v15, v9

    .line 255
    add-int/2addr v3, v12

    .line 256
    move/from16 v19, v2

    .line 258
    move v12, v3

    .line 259
    goto/16 :goto_c

    .line 261
    :cond_d
    move v15, v2

    .line 262
    move-wide/from16 v23, v3

    .line 264
    move v2, v9

    .line 265
    sub-double v3, v19, v23

    .line 267
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 269
    cmpg-double v9, v23, v19

    .line 271
    if-gez v9, :cond_e

    .line 273
    mul-double v10, v10, v23

    .line 275
    move/from16 v19, v2

    .line 277
    move-wide/from16 v25, v3

    .line 279
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 281
    div-double v10, v10, v25

    .line 283
    add-double/2addr v10, v2

    .line 284
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 287
    move-result-wide v2

    .line 288
    long-to-int v2, v2

    .line 289
    int-to-double v3, v2

    .line 290
    sub-double/2addr v10, v3

    .line 291
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 293
    move v9, v2

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    move/from16 v19, v2

    .line 297
    move-wide/from16 v25, v3

    .line 299
    add-double v3, v23, v23

    .line 301
    add-double v3, v3, v21

    .line 303
    move-wide/from16 v20, v3

    .line 305
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 307
    mul-double v10, v10, v20

    .line 309
    div-double v10, v10, v25

    .line 311
    add-double/2addr v10, v2

    .line 312
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 315
    move-result-wide v2

    .line 316
    long-to-int v2, v2

    .line 317
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->o:I

    .line 319
    int-to-double v2, v2

    .line 320
    sub-double/2addr v10, v2

    .line 321
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/q30;->q:D

    .line 323
    move v9, v15

    .line 324
    :goto_b
    add-int v2, v15, v9

    .line 326
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/e30;->t(I)V

    .line 329
    mul-int v3, v12, v14

    .line 331
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->w()Ljava/lang/Object;

    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->m()Ljava/lang/Object;

    .line 338
    move-result-object v10

    .line 339
    iget v11, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 341
    mul-int/2addr v11, v14

    .line 342
    move/from16 v20, v2

    .line 344
    mul-int v2, v15, v14

    .line 346
    invoke-static {v4, v3, v10, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 351
    add-int v11, v2, v15

    .line 353
    move v10, v13

    .line 354
    move v13, v12

    .line 355
    move v12, v10

    .line 356
    move v10, v14

    .line 357
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/e30;->e(IIIII)V

    .line 360
    move v12, v13

    .line 361
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 363
    add-int v2, v2, v20

    .line 365
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 367
    add-int/2addr v12, v9

    .line 368
    :goto_c
    add-int v9, v12, v19

    .line 370
    if-le v9, v1, :cond_16

    .line 372
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    .line 374
    sub-int/2addr v1, v12

    .line 375
    mul-int/2addr v12, v7

    .line 376
    mul-int v2, v1, v7

    .line 378
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->w()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->w()Ljava/lang/Object;

    .line 385
    move-result-object v4

    .line 386
    const/4 v9, 0x2

    const/4 v9, 0x0

    .line 387
    invoke-static {v3, v12, v4, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->j:I

    .line 392
    :goto_d
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->e:F

    .line 394
    mul-float v1, v1, v18

    .line 396
    const/high16 v2, 0x3f800000    # 1.0f

    .line 398
    cmpl-float v2, v1, v2

    .line 400
    if-eqz v2, :cond_15

    .line 402
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 404
    if-ne v2, v5, :cond_f

    .line 406
    goto/16 :goto_12

    .line 408
    :cond_f
    int-to-float v2, v6

    .line 409
    div-float/2addr v2, v1

    .line 410
    int-to-long v3, v6

    .line 411
    float-to-long v1, v2

    .line 412
    move-wide v12, v1

    .line 413
    move-wide v10, v3

    .line 414
    :goto_e
    const-wide/16 v1, 0x0

    .line 416
    cmp-long v3, v12, v1

    .line 418
    if-eqz v3, :cond_10

    .line 420
    cmp-long v3, v10, v1

    .line 422
    if-eqz v3, :cond_10

    .line 424
    const-wide/16 v3, 0x2

    .line 426
    rem-long v14, v12, v3

    .line 428
    cmp-long v6, v14, v1

    .line 430
    if-nez v6, :cond_10

    .line 432
    rem-long v14, v10, v3

    .line 434
    cmp-long v1, v14, v1

    .line 436
    if-nez v1, :cond_10

    .line 438
    div-long/2addr v12, v3

    .line 439
    div-long/2addr v10, v3

    .line 440
    goto :goto_e

    .line 441
    :cond_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 443
    sub-int/2addr v1, v5

    .line 444
    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/e30;->o(I)V

    .line 447
    mul-int v2, v5, v7

    .line 449
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->m()Ljava/lang/Object;

    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->q()Ljava/lang/Object;

    .line 456
    move-result-object v4

    .line 457
    iget v6, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 459
    mul-int/2addr v6, v7

    .line 460
    mul-int v9, v1, v7

    .line 462
    invoke-static {v3, v2, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 465
    iput v5, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 467
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 469
    add-int/2addr v2, v1

    .line 470
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 472
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 473
    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 475
    add-int/lit8 v1, v1, -0x1

    .line 477
    if-ge v9, v1, :cond_14

    .line 479
    :goto_10
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->m:I

    .line 481
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 482
    add-int/2addr v1, v15

    .line 483
    int-to-long v2, v1

    .line 484
    mul-long v4, v2, v12

    .line 486
    iget v6, v0, Lcom/google/android/gms/internal/ads/q30;->n:I

    .line 488
    move-wide/from16 v17, v2

    .line 490
    int-to-long v2, v6

    .line 491
    mul-long v19, v2, v10

    .line 493
    cmp-long v4, v4, v19

    .line 495
    if-lez v4, :cond_11

    .line 497
    invoke-interface {v8, v15}, Lcom/google/android/gms/internal/ads/e30;->t(I)V

    .line 500
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/e30;->h(IJJ)V

    .line 503
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->n:I

    .line 505
    add-int/2addr v1, v15

    .line 506
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->n:I

    .line 508
    iget v1, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 510
    add-int/2addr v1, v15

    .line 511
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->k:I

    .line 513
    goto :goto_10

    .line 514
    :cond_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->m:I

    .line 516
    cmp-long v1, v17, v10

    .line 518
    if-nez v1, :cond_13

    .line 520
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 521
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->m:I

    .line 523
    cmp-long v2, v2, v12

    .line 525
    if-nez v2, :cond_12

    .line 527
    move/from16 v16, v15

    .line 529
    goto :goto_11

    .line 530
    :cond_12
    move/from16 v16, v1

    .line 532
    :goto_11
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/lt;->H(Z)V

    .line 535
    iput v1, v0, Lcom/google/android/gms/internal/ads/q30;->n:I

    .line 537
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 539
    goto :goto_f

    .line 540
    :cond_14
    if-eqz v1, :cond_15

    .line 542
    mul-int v2, v1, v7

    .line 544
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->q()Ljava/lang/Object;

    .line 547
    move-result-object v3

    .line 548
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/e30;->q()Ljava/lang/Object;

    .line 551
    move-result-object v4

    .line 552
    iget v5, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 554
    sub-int/2addr v5, v1

    .line 555
    mul-int/2addr v5, v7

    .line 556
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 557
    invoke-static {v3, v2, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 560
    iget v2, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 562
    sub-int/2addr v2, v1

    .line 563
    iput v2, v0, Lcom/google/android/gms/internal/ads/q30;->l:I

    .line 565
    :cond_15
    :goto_12
    return-void

    .line 566
    :cond_16
    move/from16 v2, v18

    .line 568
    move/from16 v9, v19

    .line 570
    move-wide/from16 v3, v23

    .line 572
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 574
    goto/16 :goto_2

    .array-data 1
        -0x17t
        -0x7bt
        -0x14t
        0x2t
        0x27t
        -0x15t
        -0x18t
        0x50t
        0x49t
        0x42t
        0x8t
        0x51t
        0x7t
        0x61t
        0x17t
        0x38t
        -0x4t
        0x69t
        0x32t
        -0x7dt
        0x1bt
        -0x45t
        0x64t
        -0x6et
        0x7t
        0x26t
        0x17t
        0x10t
        0x28t
        0x26t
        0x67t
        -0x78t
        0x3dt
        -0x44t
        -0x1ft
        -0x7t
        0x15t
        0x3dt
        -0x7dt
        0x6et
        0x2et
        0x16t
        -0x55t
        0x3at
        0x64t
        0x5dt
        0x25t
        0x53t
        0x54t
        0x6t
        -0x53t
    .end array-data
.end method
