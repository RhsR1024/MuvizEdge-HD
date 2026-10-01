.class public final Li0/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput p1, v0, Li0/a;->a:F

    const/4 v3, 0x1

    .line 6
    iput p2, v0, Li0/a;->b:F

    const/4 v3, 0x1

    .line 8
    iput p3, v0, Li0/a;->c:F

    const/4 v3, 0x1

    .line 10
    iput p4, v0, Li0/a;->d:F

    const/4 v2, 0x4

    .line 12
    iput p5, v0, Li0/a;->e:F

    const/4 v2, 0x4

    .line 14
    iput p6, v0, Li0/a;->f:F

    const/4 v2, 0x4

    .line 16
    return-void

    nop

    .array-data 1
        -0x1at
        0x5ft
        -0x75t
        -0x8t
        0x72t
        0x75t
        -0x4ct
        -0x46t
        0x74t
        -0x74t
        -0x1t
        -0x7dt
        0x68t
        -0x4et
        0x68t
    .end array-data
.end method

.method public static a(I)Li0/a;
    .locals 26

    .line 1
    sget-object v0, Li0/l;->k:Li0/l;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Li0/b;->e(I)F

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Li0/b;->e(I)F

    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Li0/b;->e(I)F

    .line 26
    move-result v3

    .line 27
    sget-object v4, Li0/b;->d:[[F

    .line 29
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 32
    aget v7, v6, v5

    .line 34
    mul-float/2addr v7, v1

    .line 35
    const/4 v8, 0x6

    const/4 v8, 0x1

    .line 36
    aget v9, v6, v8

    .line 38
    mul-float/2addr v9, v2

    .line 39
    add-float/2addr v9, v7

    .line 40
    const/4 v7, 0x6

    const/4 v7, 0x2

    .line 41
    aget v6, v6, v7

    .line 43
    mul-float/2addr v6, v3

    .line 44
    add-float/2addr v6, v9

    .line 45
    aget-object v9, v4, v8

    .line 47
    aget v10, v9, v5

    .line 49
    mul-float/2addr v10, v1

    .line 50
    aget v11, v9, v8

    .line 52
    mul-float/2addr v11, v2

    .line 53
    add-float/2addr v11, v10

    .line 54
    aget v9, v9, v7

    .line 56
    mul-float/2addr v9, v3

    .line 57
    add-float/2addr v9, v11

    .line 58
    aget-object v4, v4, v7

    .line 60
    aget v10, v4, v5

    .line 62
    mul-float/2addr v1, v10

    .line 63
    aget v10, v4, v8

    .line 65
    mul-float/2addr v2, v10

    .line 66
    add-float/2addr v2, v1

    .line 67
    aget v1, v4, v7

    .line 69
    mul-float/2addr v3, v1

    .line 70
    add-float/2addr v3, v2

    .line 71
    sget-object v1, Li0/b;->a:[[F

    .line 73
    aget-object v2, v1, v5

    .line 75
    aget v4, v2, v5

    .line 77
    mul-float/2addr v4, v6

    .line 78
    aget v10, v2, v8

    .line 80
    mul-float/2addr v10, v9

    .line 81
    add-float/2addr v10, v4

    .line 82
    aget v2, v2, v7

    .line 84
    mul-float/2addr v2, v3

    .line 85
    add-float/2addr v2, v10

    .line 86
    aget-object v4, v1, v8

    .line 88
    aget v10, v4, v5

    .line 90
    mul-float/2addr v10, v6

    .line 91
    aget v11, v4, v8

    .line 93
    mul-float/2addr v11, v9

    .line 94
    add-float/2addr v11, v10

    .line 95
    aget v4, v4, v7

    .line 97
    mul-float/2addr v4, v3

    .line 98
    add-float/2addr v4, v11

    .line 99
    aget-object v1, v1, v7

    .line 101
    aget v10, v1, v5

    .line 103
    mul-float/2addr v6, v10

    .line 104
    aget v10, v1, v8

    .line 106
    mul-float/2addr v9, v10

    .line 107
    add-float/2addr v9, v6

    .line 108
    aget v1, v1, v7

    .line 110
    mul-float/2addr v3, v1

    .line 111
    add-float/2addr v3, v9

    .line 112
    iget-object v1, v0, Li0/l;->g:[F

    .line 114
    iget v6, v0, Li0/l;->i:F

    .line 116
    iget v9, v0, Li0/l;->d:F

    .line 118
    iget v10, v0, Li0/l;->a:F

    .line 120
    aget v5, v1, v5

    .line 122
    mul-float/2addr v5, v2

    .line 123
    aget v2, v1, v8

    .line 125
    mul-float/2addr v2, v4

    .line 126
    aget v1, v1, v7

    .line 128
    mul-float/2addr v1, v3

    .line 129
    iget v3, v0, Li0/l;->h:F

    .line 131
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v4

    .line 135
    mul-float/2addr v4, v3

    .line 136
    float-to-double v7, v4

    .line 137
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 139
    div-double/2addr v7, v11

    .line 140
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 145
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 148
    move-result-wide v7

    .line 149
    double-to-float v4, v7

    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    move-result v7

    .line 154
    mul-float/2addr v7, v3

    .line 155
    float-to-double v7, v7

    .line 156
    div-double/2addr v7, v11

    .line 157
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 160
    move-result-wide v7

    .line 161
    double-to-float v7, v7

    .line 162
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result v8

    .line 166
    mul-float/2addr v8, v3

    .line 167
    move-wide v15, v11

    .line 168
    float-to-double v11, v8

    .line 169
    div-double/2addr v11, v15

    .line 170
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 173
    move-result-wide v11

    .line 174
    double-to-float v3, v11

    .line 175
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 178
    move-result v5

    .line 179
    const/high16 v8, 0x43c80000    # 400.0f

    .line 181
    mul-float/2addr v5, v8

    .line 182
    mul-float/2addr v5, v4

    .line 183
    const v11, 0x41d90a3d    # 27.13f

    .line 186
    add-float/2addr v4, v11

    .line 187
    div-float/2addr v5, v4

    .line 188
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 191
    move-result v2

    .line 192
    mul-float/2addr v2, v8

    .line 193
    mul-float/2addr v2, v7

    .line 194
    add-float/2addr v7, v11

    .line 195
    div-float/2addr v2, v7

    .line 196
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 199
    move-result v1

    .line 200
    mul-float/2addr v1, v8

    .line 201
    mul-float/2addr v1, v3

    .line 202
    add-float/2addr v3, v11

    .line 203
    div-float/2addr v1, v3

    .line 204
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 206
    float-to-double v7, v5

    .line 207
    mul-double/2addr v7, v3

    .line 208
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 210
    float-to-double v11, v2

    .line 211
    mul-double/2addr v11, v3

    .line 212
    add-double/2addr v11, v7

    .line 213
    float-to-double v3, v1

    .line 214
    add-double/2addr v11, v3

    .line 215
    double-to-float v7, v11

    .line 216
    const/high16 v8, 0x41300000    # 11.0f

    .line 218
    div-float/2addr v7, v8

    .line 219
    add-float v8, v5, v2

    .line 221
    float-to-double v11, v8

    .line 222
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 224
    mul-double/2addr v3, v13

    .line 225
    sub-double/2addr v11, v3

    .line 226
    double-to-float v3, v11

    .line 227
    const/high16 v4, 0x41100000    # 9.0f

    .line 229
    div-float/2addr v3, v4

    .line 230
    const/high16 v4, 0x41a00000    # 20.0f

    .line 232
    mul-float v8, v5, v4

    .line 234
    mul-float/2addr v2, v4

    .line 235
    add-float/2addr v8, v2

    .line 236
    const/high16 v11, 0x41a80000    # 21.0f

    .line 238
    mul-float/2addr v11, v1

    .line 239
    add-float/2addr v11, v8

    .line 240
    div-float/2addr v11, v4

    .line 241
    const/high16 v8, 0x42200000    # 40.0f

    .line 243
    mul-float/2addr v5, v8

    .line 244
    add-float/2addr v5, v2

    .line 245
    add-float/2addr v5, v1

    .line 246
    div-float/2addr v5, v4

    .line 247
    float-to-double v1, v3

    .line 248
    move-wide/from16 v17, v13

    .line 250
    float-to-double v13, v7

    .line 251
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 254
    move-result-wide v1

    .line 255
    double-to-float v1, v1

    .line 256
    const/high16 v2, 0x43340000    # 180.0f

    .line 258
    mul-float/2addr v1, v2

    .line 259
    const v4, 0x40490fdb    # (float)Math.PI

    .line 262
    div-float/2addr v1, v4

    .line 263
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 264
    cmpg-float v8, v1, v8

    .line 266
    const/high16 v12, 0x43b40000    # 360.0f

    .line 268
    if-gez v8, :cond_0

    .line 270
    add-float/2addr v1, v12

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    cmpl-float v8, v1, v12

    .line 274
    if-ltz v8, :cond_1

    .line 276
    sub-float/2addr v1, v12

    .line 277
    :cond_1
    :goto_0
    mul-float/2addr v4, v1

    .line 278
    div-float/2addr v4, v2

    .line 279
    iget v2, v0, Li0/l;->b:F

    .line 281
    mul-float/2addr v5, v2

    .line 282
    div-float/2addr v5, v10

    .line 283
    float-to-double v13, v5

    .line 284
    iget v2, v0, Li0/l;->j:F

    .line 286
    mul-float/2addr v2, v9

    .line 287
    move/from16 p0, v3

    .line 289
    float-to-double v2, v2

    .line 290
    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 293
    move-result-wide v2

    .line 294
    double-to-float v2, v2

    .line 295
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    mul-float/2addr v2, v3

    .line 298
    div-float v3, v2, v3

    .line 300
    float-to-double v13, v3

    .line 301
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 304
    const/high16 v3, 0x40800000    # 4.0f

    .line 306
    add-float/2addr v10, v3

    .line 307
    float-to-double v13, v1

    .line 308
    const-wide v19, 0x403423d70a3d70a4L    # 20.14

    .line 313
    cmpg-double v3, v13, v19

    .line 315
    if-gez v3, :cond_2

    .line 317
    add-float/2addr v12, v1

    .line 318
    goto :goto_1

    .line 319
    :cond_2
    move v12, v1

    .line 320
    :goto_1
    float-to-double v12, v12

    .line 321
    const-wide v19, 0x400921fb54442d18L    # Math.PI

    .line 326
    mul-double v12, v12, v19

    .line 328
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 333
    div-double v12, v12, v19

    .line 335
    add-double v12, v12, v17

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 340
    move-result-wide v12

    .line 341
    const-wide v17, 0x400e666666666666L    # 3.8

    .line 346
    add-double v12, v12, v17

    .line 348
    double-to-float v3, v12

    .line 349
    const/high16 v5, 0x3e800000    # 0.25f

    .line 351
    mul-float/2addr v3, v5

    .line 352
    const v5, 0x45706276

    .line 355
    mul-float/2addr v3, v5

    .line 356
    iget v5, v0, Li0/l;->e:F

    .line 358
    mul-float/2addr v3, v5

    .line 359
    iget v5, v0, Li0/l;->c:F

    .line 361
    mul-float/2addr v3, v5

    .line 362
    mul-float/2addr v7, v7

    .line 363
    mul-float v5, p0, p0

    .line 365
    add-float/2addr v5, v7

    .line 366
    float-to-double v7, v5

    .line 367
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 370
    move-result-wide v7

    .line 371
    double-to-float v5, v7

    .line 372
    mul-float/2addr v3, v5

    .line 373
    const v5, 0x3e9c28f6    # 0.305f

    .line 376
    add-float/2addr v11, v5

    .line 377
    div-float/2addr v3, v11

    .line 378
    iget v0, v0, Li0/l;->f:F

    .line 380
    float-to-double v7, v0

    .line 381
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 386
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 389
    move-result-wide v7

    .line 390
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 395
    sub-double/2addr v11, v7

    .line 396
    const-wide v7, 0x3fe75c28f5c28f5cL    # 0.73

    .line 401
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 404
    move-result-wide v7

    .line 405
    double-to-float v0, v7

    .line 406
    float-to-double v7, v3

    .line 407
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 412
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 415
    move-result-wide v7

    .line 416
    double-to-float v3, v7

    .line 417
    mul-float/2addr v0, v3

    .line 418
    float-to-double v7, v2

    .line 419
    div-double/2addr v7, v15

    .line 420
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 423
    move-result-wide v7

    .line 424
    double-to-float v3, v7

    .line 425
    mul-float v21, v0, v3

    .line 427
    mul-float v6, v6, v21

    .line 429
    mul-float/2addr v0, v9

    .line 430
    div-float/2addr v0, v10

    .line 431
    float-to-double v7, v0

    .line 432
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 435
    const v0, 0x3fd9999a    # 1.7f

    .line 438
    mul-float/2addr v0, v2

    .line 439
    const v3, 0x3be56042    # 0.007f

    .line 442
    mul-float/2addr v3, v2

    .line 443
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    add-float/2addr v3, v5

    .line 446
    div-float v23, v0, v3

    .line 448
    const v0, 0x3cbac711    # 0.0228f

    .line 451
    mul-float/2addr v6, v0

    .line 452
    add-float/2addr v6, v5

    .line 453
    float-to-double v5, v6

    .line 454
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 457
    move-result-wide v5

    .line 458
    double-to-float v0, v5

    .line 459
    const v3, 0x422f7048

    .line 462
    mul-float/2addr v0, v3

    .line 463
    float-to-double v3, v4

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 467
    move-result-wide v5

    .line 468
    double-to-float v5, v5

    .line 469
    mul-float v24, v0, v5

    .line 471
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 474
    move-result-wide v3

    .line 475
    double-to-float v3, v3

    .line 476
    mul-float v25, v0, v3

    .line 478
    new-instance v19, Li0/a;

    .line 480
    move/from16 v20, v1

    .line 482
    move/from16 v22, v2

    .line 484
    invoke-direct/range {v19 .. v25}, Li0/a;-><init>(FFFFFF)V

    .line 487
    return-object v19

    nop

    .array-data 1
        0x12t
        -0x18t
        0x72t
        0x2at
        -0x6ct
        0x2et
        -0xbt
        0x36t
        -0xat
        -0x16t
        0x5et
        0x4et
        -0x22t
        0x5et
        0x49t
        -0x6ft
        0xet
        0xat
        0x53t
        0x57t
        -0x7t
        0x18t
        0x48t
        -0x33t
        0x68t
        0xet
        0xft
        -0x39t
        -0x7ft
        0x45t
        -0x19t
        -0x32t
        -0x42t
        -0x37t
        0x6t
        0x70t
        0x49t
        -0x54t
        0x44t
        0x45t
        0x33t
        -0x78t
        -0x23t
        -0x4bt
    .end array-data
.end method

.method public static b(FFF)Li0/a;
    .locals 12

    .line 1
    sget-object v0, Li0/l;->k:Li0/l;

    .line 3
    iget v1, v0, Li0/l;->d:F

    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    iget v3, v0, Li0/l;->a:F

    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, Li0/l;->i:F

    .line 19
    mul-float/2addr v4, p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-float v1, v1

    .line 25
    div-float v1, p1, v1

    .line 27
    iget v0, v0, Li0/l;->d:F

    .line 29
    mul-float/2addr v1, v0

    .line 30
    div-float/2addr v1, v3

    .line 31
    float-to-double v0, v1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    const v0, 0x40490fdb    # (float)Math.PI

    .line 38
    mul-float/2addr v0, p2

    .line 39
    const/high16 v1, 0x43340000    # 180.0f

    .line 41
    div-float/2addr v0, v1

    .line 42
    const v1, 0x3fd9999a    # 1.7f

    .line 45
    mul-float/2addr v1, p0

    .line 46
    const v2, 0x3be56042    # 0.007f

    .line 49
    mul-float/2addr v2, p0

    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    add-float/2addr v2, v3

    .line 53
    div-float v9, v1, v2

    .line 55
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 60
    float-to-double v3, v4

    .line 61
    mul-double/2addr v3, v1

    .line 62
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    add-double/2addr v3, v1

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    const v2, 0x422f7048

    .line 73
    mul-float/2addr v1, v2

    .line 74
    float-to-double v2, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 78
    move-result-wide v4

    .line 79
    double-to-float v0, v4

    .line 80
    mul-float v10, v1, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    mul-float v11, v1, v0

    .line 89
    new-instance v5, Li0/a;

    .line 91
    move v8, p0

    .line 92
    move v7, p1

    .line 93
    move v6, p2

    .line 94
    invoke-direct/range {v5 .. v11}, Li0/a;-><init>(FFFFFF)V

    .line 97
    return-object v5

    nop

    .array-data 1
        0x24t
        -0x45t
        0x7ct
        0x16t
        -0x38t
        -0x3ct
        0x51t
        0x66t
        -0x30t
        -0x6dt
        -0x21t
        0x3t
        -0x10t
        0x12t
        -0x1ct
        0xat
        0x1at
        -0x15t
        -0x20t
        -0x58t
        0x72t
        0x4ft
        0xbt
        -0x6bt
        0x75t
        -0xet
        0x7et
        -0x11t
        0x70t
        0x34t
        -0x68t
        -0x57t
        0x17t
        0x7ft
        -0x6dt
        0x1bt
        0x6t
        0x70t
        -0x3bt
        0x6t
        0x68t
        -0x55t
        0x71t
        -0x5ct
        0x62t
        -0x35t
        0x8t
        -0x1at
        0x7at
        0x61t
        0x70t
        0x29t
        0x63t
        -0x3bt
        0x17t
        0x2bt
        -0x2bt
        0x7ct
        0x61t
        0x1dt
        -0x6ft
        0x3et
        0x16t
        0x5t
        -0x67t
        -0x6dt
        0x5dt
        -0x34t
        0x44t
        -0x3ft
        0x0t
        -0x43t
        0x3at
        0x16t
        0x69t
        0x11t
        0x5et
        0x0t
    .end array-data
.end method


# virtual methods
.method public final c(Li0/l;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Li0/a;->b:F

    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmpl-double v3, v3, v5

    .line 12
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 14
    iget v4, v0, Li0/a;->c:F

    .line 16
    if-eqz v3, :cond_1

    .line 18
    float-to-double v9, v4

    .line 19
    cmpl-double v3, v9, v5

    .line 21
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v9, v7

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v9

    .line 29
    double-to-float v3, v9

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v9, v1, Li0/l;->f:F

    .line 36
    iget v10, v1, Li0/l;->h:F

    .line 38
    float-to-double v11, v9

    .line 39
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 44
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v11

    .line 48
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 53
    sub-double/2addr v13, v11

    .line 54
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 59
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v11

    .line 63
    div-double/2addr v2, v11

    .line 64
    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 69
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 72
    move-result-wide v2

    .line 73
    double-to-float v2, v2

    .line 74
    iget v3, v0, Li0/a;->a:F

    .line 76
    const v9, 0x40490fdb    # (float)Math.PI

    .line 79
    mul-float/2addr v3, v9

    .line 80
    const/high16 v9, 0x43340000    # 180.0f

    .line 82
    div-float/2addr v3, v9

    .line 83
    float-to-double v11, v3

    .line 84
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 86
    add-double/2addr v13, v11

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 90
    move-result-wide v13

    .line 91
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 96
    add-double/2addr v13, v15

    .line 97
    double-to-float v3, v13

    .line 98
    const/high16 v9, 0x3e800000    # 0.25f

    .line 100
    mul-float/2addr v3, v9

    .line 101
    iget v9, v1, Li0/l;->a:F

    .line 103
    float-to-double v13, v4

    .line 104
    div-double/2addr v13, v7

    .line 105
    iget v4, v1, Li0/l;->d:F

    .line 107
    float-to-double v7, v4

    .line 108
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 110
    div-double/2addr v15, v7

    .line 111
    iget v4, v1, Li0/l;->j:F

    .line 113
    float-to-double v7, v4

    .line 114
    div-double v7, v15, v7

    .line 116
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 119
    move-result-wide v7

    .line 120
    double-to-float v4, v7

    .line 121
    mul-float/2addr v9, v4

    .line 122
    const v4, 0x45706276

    .line 125
    mul-float/2addr v3, v4

    .line 126
    iget v4, v1, Li0/l;->e:F

    .line 128
    mul-float/2addr v3, v4

    .line 129
    iget v4, v1, Li0/l;->c:F

    .line 131
    mul-float/2addr v3, v4

    .line 132
    iget v4, v1, Li0/l;->b:F

    .line 134
    div-float/2addr v9, v4

    .line 135
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 138
    move-result-wide v7

    .line 139
    double-to-float v4, v7

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 143
    move-result-wide v7

    .line 144
    double-to-float v7, v7

    .line 145
    const v8, 0x3e9c28f6    # 0.305f

    .line 148
    add-float/2addr v8, v9

    .line 149
    const/high16 v11, 0x41b80000    # 23.0f

    .line 151
    mul-float/2addr v8, v11

    .line 152
    mul-float/2addr v8, v2

    .line 153
    mul-float/2addr v3, v11

    .line 154
    const/high16 v11, 0x41300000    # 11.0f

    .line 156
    mul-float/2addr v11, v2

    .line 157
    mul-float/2addr v11, v7

    .line 158
    add-float/2addr v11, v3

    .line 159
    const/high16 v3, 0x42d80000    # 108.0f

    .line 161
    mul-float/2addr v2, v3

    .line 162
    mul-float/2addr v2, v4

    .line 163
    add-float/2addr v2, v11

    .line 164
    div-float/2addr v8, v2

    .line 165
    mul-float/2addr v7, v8

    .line 166
    mul-float/2addr v8, v4

    .line 167
    const/high16 v2, 0x43e60000    # 460.0f

    .line 169
    mul-float/2addr v9, v2

    .line 170
    const v2, 0x43e18000    # 451.0f

    .line 173
    mul-float/2addr v2, v7

    .line 174
    add-float/2addr v2, v9

    .line 175
    const/high16 v3, 0x43900000    # 288.0f

    .line 177
    mul-float/2addr v3, v8

    .line 178
    add-float/2addr v3, v2

    .line 179
    const v2, 0x44af6000    # 1403.0f

    .line 182
    div-float/2addr v3, v2

    .line 183
    const v4, 0x445ec000    # 891.0f

    .line 186
    mul-float/2addr v4, v7

    .line 187
    sub-float v4, v9, v4

    .line 189
    const v11, 0x43828000    # 261.0f

    .line 192
    mul-float/2addr v11, v8

    .line 193
    sub-float/2addr v4, v11

    .line 194
    div-float/2addr v4, v2

    .line 195
    const/high16 v11, 0x435c0000    # 220.0f

    .line 197
    mul-float/2addr v7, v11

    .line 198
    sub-float/2addr v9, v7

    .line 199
    const v7, 0x45c4e000    # 6300.0f

    .line 202
    mul-float/2addr v8, v7

    .line 203
    sub-float/2addr v9, v8

    .line 204
    div-float/2addr v9, v2

    .line 205
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 208
    move-result v2

    .line 209
    float-to-double v7, v2

    .line 210
    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    .line 215
    mul-double/2addr v7, v11

    .line 216
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 219
    move-result v2

    .line 220
    float-to-double v13, v2

    .line 221
    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    .line 223
    sub-double v13, v15, v13

    .line 225
    div-double/2addr v7, v13

    .line 226
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 229
    move-result-wide v7

    .line 230
    double-to-float v2, v7

    .line 231
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 234
    move-result v3

    .line 235
    const/high16 v7, 0x42c80000    # 100.0f

    .line 237
    div-float/2addr v7, v10

    .line 238
    mul-float/2addr v3, v7

    .line 239
    float-to-double v13, v2

    .line 240
    move-wide/from16 v17, v11

    .line 242
    const-wide v11, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 247
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 250
    move-result-wide v13

    .line 251
    double-to-float v2, v13

    .line 252
    mul-float/2addr v3, v2

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v2

    .line 257
    float-to-double v13, v2

    .line 258
    mul-double v13, v13, v17

    .line 260
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 263
    move-result v2

    .line 264
    float-to-double v11, v2

    .line 265
    sub-double v10, v15, v11

    .line 267
    div-double/2addr v13, v10

    .line 268
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 271
    move-result-wide v10

    .line 272
    double-to-float v2, v10

    .line 273
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 276
    move-result v4

    .line 277
    mul-float/2addr v4, v7

    .line 278
    float-to-double v10, v2

    .line 279
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 284
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 287
    move-result-wide v10

    .line 288
    double-to-float v2, v10

    .line 289
    mul-float/2addr v4, v2

    .line 290
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 293
    move-result v2

    .line 294
    float-to-double v10, v2

    .line 295
    mul-double v10, v10, v17

    .line 297
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 300
    move-result v2

    .line 301
    float-to-double v12, v2

    .line 302
    sub-double/2addr v15, v12

    .line 303
    div-double/2addr v10, v15

    .line 304
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 307
    move-result-wide v5

    .line 308
    double-to-float v2, v5

    .line 309
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 312
    move-result v5

    .line 313
    mul-float/2addr v5, v7

    .line 314
    float-to-double v6, v2

    .line 315
    const-wide v12, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 320
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 323
    move-result-wide v6

    .line 324
    double-to-float v2, v6

    .line 325
    mul-float/2addr v5, v2

    .line 326
    iget-object v1, v1, Li0/l;->g:[F

    .line 328
    const/4 v2, 0x0

    const/4 v2, 0x0

    .line 329
    aget v6, v1, v2

    .line 331
    div-float/2addr v3, v6

    .line 332
    const/4 v6, 0x7

    const/4 v6, 0x1

    .line 333
    aget v7, v1, v6

    .line 335
    div-float/2addr v4, v7

    .line 336
    const/4 v7, 0x4

    const/4 v7, 0x2

    .line 337
    aget v1, v1, v7

    .line 339
    div-float/2addr v5, v1

    .line 340
    sget-object v1, Li0/b;->b:[[F

    .line 342
    aget-object v8, v1, v2

    .line 344
    aget v9, v8, v2

    .line 346
    mul-float/2addr v9, v3

    .line 347
    aget v10, v8, v6

    .line 349
    mul-float/2addr v10, v4

    .line 350
    add-float/2addr v10, v9

    .line 351
    aget v8, v8, v7

    .line 353
    mul-float/2addr v8, v5

    .line 354
    add-float/2addr v8, v10

    .line 355
    aget-object v9, v1, v6

    .line 357
    aget v10, v9, v2

    .line 359
    mul-float/2addr v10, v3

    .line 360
    aget v11, v9, v6

    .line 362
    mul-float/2addr v11, v4

    .line 363
    add-float/2addr v11, v10

    .line 364
    aget v9, v9, v7

    .line 366
    mul-float/2addr v9, v5

    .line 367
    add-float/2addr v9, v11

    .line 368
    aget-object v1, v1, v7

    .line 370
    aget v2, v1, v2

    .line 372
    mul-float/2addr v3, v2

    .line 373
    aget v2, v1, v6

    .line 375
    mul-float/2addr v4, v2

    .line 376
    add-float/2addr v4, v3

    .line 377
    aget v1, v1, v7

    .line 379
    mul-float/2addr v5, v1

    .line 380
    add-float/2addr v5, v4

    .line 381
    float-to-double v10, v8

    .line 382
    float-to-double v12, v9

    .line 383
    float-to-double v14, v5

    .line 384
    invoke-static/range {v10 .. v15}, Lj0/b;->c(DDD)I

    .line 387
    move-result v1

    .line 388
    return v1

    .array-data 1
        0x7t
        -0x1et
        -0x6dt
        0x20t
        -0x75t
        -0x17t
        -0x7dt
        0x59t
        0x2dt
        0x1bt
        -0x7t
        0x3ft
        0x6ft
        0x57t
        -0x5ft
    .end array-data
.end method
