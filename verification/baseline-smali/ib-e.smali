.class public final Lib/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static u:Lib/e;

.field public static final v:Ljava/util/ArrayList;

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:Landroid/media/audiofx/Visualizer;

.field public b:Landroid/content/Context;

.field public c:Landroid/media/MediaPlayer;

.field public d:Lib/d;

.field public e:Ljava/util/HashSet;

.field public f:Ljava/util/HashSet;

.field public g:Lhb/a;

.field public final h:Ljava/util/Random;

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public k:Z

.field public l:J

.field public m:Z

.field public n:I

.field public o:[I

.field public p:[Lib/f;

.field public q:[Lib/n;

.field public r:J

.field public final s:Lib/c;

.field public final t:La4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    .line 6
    sput-object v0, Lib/e;->v:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 8
    const/16 v2, 0x28

    move v0, v2

    .line 10
    const/16 v2, 0x12c

    move v1, v2

    .line 12
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v2

    move-object v0, v2

    .line 16
    sput-object v0, Lib/e;->w:[I

    const/4 v2, 0x7

    .line 18
    const/16 v2, 0x1388

    move v0, v2

    .line 20
    filled-new-array {v1, v0}, [I

    .line 23
    move-result-object v2

    move-object v1, v2

    .line 24
    sput-object v1, Lib/e;->x:[I

    const/4 v2, 0x7

    .line 26
    const/16 v2, 0x2710

    move v1, v2

    .line 28
    filled-new-array {v0, v1}, [I

    .line 31
    move-result-object v2

    move-object v0, v2

    .line 32
    sput-object v0, Lib/e;->y:[I

    const/4 v2, 0x2

    .line 34
    return-void

    .array-data 1
        -0x1dt
        0xet
        -0x2t
        0x7at
        0x58t
        0x66t
        0x7dt
        0x67t
        -0x1et
        0x60t
        0x8t
        0x7et
        -0x74t
        0x54t
        -0x32t
        0x68t
        0x1t
        -0x64t
        -0x7ft
        -0x6dt
        0x60t
        -0x36t
        0x48t
        0x19t
        0x4ct
        0x25t
        -0x3t
        -0x11t
        0x3et
        -0x1et
        -0x27t
        -0x60t
        0x7bt
        0x2at
        -0x28t
        0x35t
        -0x7t
        0x1t
        -0x25t
        -0x5ft
        0x0t
        0xdt
        -0x29t
        0x4et
        0x1t
        0x75t
        0x4ft
        0x3et
        -0x29t
        0x2t
        -0x7t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    .line 4
    new-instance v0, Ljava/util/Random;

    const/4 v5, 0x3

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v5, 0x7

    .line 9
    iput-object v0, v2, Lib/e;->h:Ljava/util/Random;

    const/4 v4, 0x5

    .line 11
    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x1

    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x6

    .line 16
    iput-object v0, v2, Lib/e;->i:Landroid/os/Handler;

    const/4 v5, 0x1

    .line 18
    new-instance v0, Lib/c;

    const/4 v4, 0x4

    .line 20
    invoke-direct {v0, v2}, Lib/c;-><init>(Lib/e;)V

    const/4 v5, 0x4

    .line 23
    iput-object v0, v2, Lib/e;->s:Lib/c;

    const/4 v5, 0x7

    .line 25
    new-instance v0, La4/w;

    const/4 v5, 0x3

    .line 27
    const/16 v4, 0x1b

    move v1, v4

    .line 29
    invoke-direct {v0, v1, v2}, La4/w;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x6

    .line 32
    iput-object v0, v2, Lib/e;->t:La4/w;

    const/4 v4, 0x5

    .line 34
    return-void

    nop

    .array-data 1
        -0x20t
        -0x78t
        0x60t
        -0x7bt
        -0x33t
        0xbt
        -0x7bt
        0x6at
        -0xet
        0x78t
        0x7ct
        0x47t
    .end array-data
.end method

.method public static a(Lib/e;[BI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-boolean v1, v0, Lib/e;->m:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lib/e;->h:Ljava/util/Random;

    .line 11
    sget-object v2, Lib/e;->v:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [B

    .line 27
    move-object v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v3, p1

    .line 31
    :goto_0
    iget-object v1, v0, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    .line 33
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Landroid/media/audiofx/Visualizer;->getCaptureSize()I

    .line 40
    move-result v1

    .line 41
    int-to-double v1, v1

    .line 42
    div-double/2addr v1, v4

    .line 43
    iget-object v6, v0, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    .line 45
    invoke-virtual {v6}, Landroid/media/audiofx/Visualizer;->getSamplingRate()I

    .line 48
    move-result v6

    .line 49
    div-int/lit16 v6, v6, 0x7d0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/high16 v1, 0x4080000000000000L    # 512.0

    .line 54
    const/16 v6, 0x2f19

    const/16 v6, 0x55f0

    .line 56
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v7

    .line 60
    iget-wide v9, v0, Lib/e;->r:J

    .line 62
    sub-long/2addr v7, v9

    .line 63
    const-wide/16 v9, 0x3e8

    .line 65
    cmp-long v7, v7, v9

    .line 67
    const/4 v8, 0x5

    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    const/4 v10, 0x1

    .line 70
    if-lez v7, :cond_2

    .line 72
    iget-object v7, v0, Lib/e;->p:[Lib/f;

    .line 74
    aget-object v7, v7, v9

    .line 76
    iget-object v11, v0, Lib/e;->o:[I

    .line 78
    aget v11, v11, v9

    .line 80
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v7, v11}, Lib/f;->a(Ljava/lang/Integer;)Z

    .line 87
    iget-object v7, v0, Lib/e;->p:[Lib/f;

    .line 89
    aget-object v7, v7, v10

    .line 91
    iget-object v11, v0, Lib/e;->o:[I

    .line 93
    aget v11, v11, v10

    .line 95
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v7, v11}, Lib/f;->a(Ljava/lang/Integer;)Z

    .line 102
    iget-object v7, v0, Lib/e;->p:[Lib/f;

    .line 104
    aget-object v7, v7, v8

    .line 106
    iget-object v11, v0, Lib/e;->o:[I

    .line 108
    aget v11, v11, v8

    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v7, v11}, Lib/f;->a(Ljava/lang/Integer;)Z

    .line 117
    iget-object v7, v0, Lib/e;->o:[I

    .line 119
    aput v9, v7, v8

    .line 121
    aput v9, v7, v10

    .line 123
    aput v9, v7, v9

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v11

    .line 129
    iput-wide v11, v0, Lib/e;->r:J

    .line 131
    :cond_2
    const/4 v7, 0x3

    const/4 v7, 0x0

    .line 132
    const-wide/16 v11, 0x0

    .line 134
    move-wide/from16 p1, v4

    .line 136
    move v4, v10

    .line 137
    move-wide v13, v11

    .line 138
    move-wide v15, v13

    .line 139
    move-wide/from16 v17, v15

    .line 141
    move-wide/from16 v19, v17

    .line 143
    move v11, v7

    .line 144
    move v12, v11

    .line 145
    :goto_2
    sget-object v5, Lib/e;->y:[I

    .line 147
    move/from16 v21, v8

    .line 149
    aget v8, v5, v10

    .line 151
    move/from16 v22, v9

    .line 153
    move/from16 v23, v10

    .line 155
    int-to-double v9, v8

    .line 156
    cmpg-double v8, v13, v9

    .line 158
    if-gez v8, :cond_7

    .line 160
    array-length v8, v3

    .line 161
    if-ge v4, v8, :cond_7

    .line 163
    mul-int v8, v4, v6

    .line 165
    int-to-double v13, v8

    .line 166
    mul-double v24, v1, p1

    .line 168
    div-double v13, v13, v24

    .line 170
    sget-object v8, Lib/e;->w:[I

    .line 172
    move-wide/from16 v24, v1

    .line 174
    aget v1, v8, v22

    .line 176
    int-to-double v1, v1

    .line 177
    cmpl-double v1, v13, v1

    .line 179
    if-lez v1, :cond_3

    .line 181
    aget v1, v8, v23

    .line 183
    move-object v8, v3

    .line 184
    const/high16 v26, 0x3f800000    # 1.0f

    .line 186
    int-to-double v2, v1

    .line 187
    cmpg-double v1, v13, v2

    .line 189
    if-gez v1, :cond_4

    .line 191
    aget-byte v1, v8, v4

    .line 193
    mul-int/2addr v1, v1

    .line 194
    add-int/lit8 v2, v4, 0x1

    .line 196
    aget-byte v2, v8, v2

    .line 198
    mul-int/2addr v2, v2

    .line 199
    add-int/2addr v2, v1

    .line 200
    int-to-double v1, v2

    .line 201
    add-double/2addr v1, v15

    .line 202
    add-float v7, v7, v26

    .line 204
    move-wide v15, v1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move-object v8, v3

    .line 207
    const/high16 v26, 0x3f800000    # 1.0f

    .line 209
    :cond_4
    sget-object v1, Lib/e;->x:[I

    .line 211
    aget v2, v1, v22

    .line 213
    int-to-double v2, v2

    .line 214
    cmpl-double v2, v13, v2

    .line 216
    if-lez v2, :cond_5

    .line 218
    aget v1, v1, v23

    .line 220
    int-to-double v1, v1

    .line 221
    cmpg-double v1, v13, v1

    .line 223
    if-gez v1, :cond_5

    .line 225
    aget-byte v1, v8, v4

    .line 227
    mul-int/2addr v1, v1

    .line 228
    add-int/lit8 v2, v4, 0x1

    .line 230
    aget-byte v2, v8, v2

    .line 232
    mul-int/2addr v2, v2

    .line 233
    add-int/2addr v2, v1

    .line 234
    int-to-double v1, v2

    .line 235
    add-double v1, v1, v17

    .line 237
    add-float v11, v11, v26

    .line 239
    move-wide/from16 v17, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    aget v1, v5, v22

    .line 244
    int-to-double v1, v1

    .line 245
    cmpl-double v1, v13, v1

    .line 247
    if-lez v1, :cond_6

    .line 249
    cmpg-double v1, v13, v9

    .line 251
    if-gez v1, :cond_6

    .line 253
    aget-byte v1, v8, v4

    .line 255
    mul-int/2addr v1, v1

    .line 256
    add-int/lit8 v2, v4, 0x1

    .line 258
    aget-byte v2, v8, v2

    .line 260
    mul-int/2addr v2, v2

    .line 261
    add-int/2addr v2, v1

    .line 262
    int-to-double v1, v2

    .line 263
    add-double v1, v1, v19

    .line 265
    add-float v12, v12, v26

    .line 267
    move-wide/from16 v19, v1

    .line 269
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 271
    move-object v3, v8

    .line 272
    move/from16 v8, v21

    .line 274
    move/from16 v9, v22

    .line 276
    move/from16 v10, v23

    .line 278
    move-wide/from16 v1, v24

    .line 280
    goto/16 :goto_2

    .line 282
    :cond_7
    move-object v8, v3

    .line 283
    float-to-double v1, v7

    .line 284
    div-double v4, v15, v1

    .line 286
    iget-object v1, v0, Lib/e;->q:[Lib/n;

    .line 288
    aget-object v1, v1, v22

    .line 290
    iget-wide v2, v1, Lib/n;->x:D

    .line 292
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 295
    move-result v1

    .line 296
    int-to-double v6, v1

    .line 297
    div-double/2addr v2, v6

    .line 298
    cmpl-double v1, v4, v2

    .line 300
    if-lez v1, :cond_8

    .line 302
    new-instance v2, Lcb/c;

    .line 304
    iget-object v1, v0, Lib/e;->p:[Lib/f;

    .line 306
    aget-object v1, v1, v22

    .line 308
    iget v3, v1, Lib/f;->x:I

    .line 310
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 313
    move-result v1

    .line 314
    div-int v6, v3, v1

    .line 316
    const/4 v7, 0x5

    const/4 v7, 0x1

    .line 317
    move-object v3, v8

    .line 318
    invoke-direct/range {v2 .. v7}, Lcb/c;-><init>([BDII)V

    .line 321
    invoke-virtual {v0, v2}, Lib/e;->k(Lcb/c;)V

    .line 324
    iget-object v1, v0, Lib/e;->o:[I

    .line 326
    aget v2, v1, v22

    .line 328
    add-int/lit8 v2, v2, 0x1

    .line 330
    aput v2, v1, v22

    .line 332
    goto :goto_4

    .line 333
    :cond_8
    move-object v3, v8

    .line 334
    :goto_4
    iget-object v1, v0, Lib/e;->q:[Lib/n;

    .line 336
    aget-object v1, v1, v22

    .line 338
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Lib/n;->a(Ljava/lang/Double;)Z

    .line 345
    float-to-double v1, v11

    .line 346
    div-double v4, v17, v1

    .line 348
    iget-object v1, v0, Lib/e;->q:[Lib/n;

    .line 350
    aget-object v1, v1, v23

    .line 352
    iget-wide v6, v1, Lib/n;->x:D

    .line 354
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 357
    move-result v1

    .line 358
    int-to-double v1, v1

    .line 359
    div-double/2addr v6, v1

    .line 360
    cmpl-double v1, v4, v6

    .line 362
    if-lez v1, :cond_9

    .line 364
    new-instance v2, Lcb/c;

    .line 366
    iget-object v1, v0, Lib/e;->p:[Lib/f;

    .line 368
    aget-object v1, v1, v23

    .line 370
    iget v6, v1, Lib/f;->x:I

    .line 372
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 375
    move-result v1

    .line 376
    div-int/2addr v6, v1

    .line 377
    const/4 v7, 0x7

    const/4 v7, 0x2

    .line 378
    invoke-direct/range {v2 .. v7}, Lcb/c;-><init>([BDII)V

    .line 381
    invoke-virtual {v0, v2}, Lib/e;->k(Lcb/c;)V

    .line 384
    iget-object v1, v0, Lib/e;->o:[I

    .line 386
    aget v2, v1, v23

    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 390
    aput v2, v1, v23

    .line 392
    :cond_9
    iget-object v1, v0, Lib/e;->q:[Lib/n;

    .line 394
    aget-object v1, v1, v23

    .line 396
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v2}, Lib/n;->a(Ljava/lang/Double;)Z

    .line 403
    float-to-double v1, v12

    .line 404
    div-double v19, v19, v1

    .line 406
    iget-object v1, v0, Lib/e;->q:[Lib/n;

    .line 408
    aget-object v1, v1, v21

    .line 410
    iget-wide v4, v1, Lib/n;->x:D

    .line 412
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 415
    move-result v1

    .line 416
    int-to-double v1, v1

    .line 417
    div-double/2addr v4, v1

    .line 418
    cmpl-double v1, v19, v4

    .line 420
    if-lez v1, :cond_a

    .line 422
    new-instance v2, Lcb/c;

    .line 424
    const-wide v4, 0x40285d6fd931dfb1L    # 12.182493960703

    .line 429
    mul-double v4, v4, v19

    .line 431
    iget-object v1, v0, Lib/e;->p:[Lib/f;

    .line 433
    aget-object v1, v1, v21

    .line 435
    iget v6, v1, Lib/f;->x:I

    .line 437
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 440
    move-result v1

    .line 441
    div-int/2addr v6, v1

    .line 442
    const/4 v7, 0x0

    const/4 v7, 0x3

    .line 443
    invoke-direct/range {v2 .. v7}, Lcb/c;-><init>([BDII)V

    .line 446
    invoke-virtual {v0, v2}, Lib/e;->k(Lcb/c;)V

    .line 449
    iget-object v1, v0, Lib/e;->o:[I

    .line 451
    aget v2, v1, v21

    .line 453
    add-int/lit8 v2, v2, 0x1

    .line 455
    aput v2, v1, v21

    .line 457
    :cond_a
    iget-object v0, v0, Lib/e;->q:[Lib/n;

    .line 459
    aget-object v0, v0, v21

    .line 461
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Lib/n;->a(Ljava/lang/Double;)Z

    .line 468
    return-void

    nop

    .array-data 1
        0x2bt
        0x30t
        -0xat
        0x5at
        0x5at
        -0x9t
        0x4et
        0x52t
        0xbt
        -0x36t
        -0x61t
        0x59t
        0x59t
        -0x19t
        0x45t
        0x6et
        0x10t
        0x42t
    .end array-data
.end method

.method public static d(Landroid/content/Context;)Lib/e;
    .locals 7

    move-object v3, p0

    .line 1
    sget-object v0, Lib/e;->u:Lib/e;

    const/4 v6, 0x2

    .line 3
    if-nez v0, :cond_1

    const/4 v5, 0x5

    .line 5
    new-instance v0, Lib/e;

    const/4 v5, 0x1

    .line 7
    invoke-direct {v0}, Lib/e;-><init>()V

    const/4 v5, 0x6

    .line 10
    sput-object v0, Lib/e;->u:Lib/e;

    const/4 v6, 0x7

    .line 12
    iput-object v3, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x3

    .line 14
    sget-object v3, Lib/e;->v:Ljava/util/ArrayList;

    const/4 v6, 0x7

    .line 16
    invoke-static {v3}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 19
    move-result v6

    move v1, v6

    .line 20
    if-eqz v1, :cond_0

    const/4 v6, 0x4

    .line 22
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 24
    const/high16 v5, 0x7f030000

    move v2, v5

    .line 26
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 29
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 31
    const v2, 0x7f03000b

    const/4 v5, 0x1

    .line 34
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 37
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 39
    const v2, 0x7f030016

    const/4 v6, 0x2

    .line 42
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x3

    .line 45
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x7

    .line 47
    const v2, 0x7f030018

    const/4 v5, 0x7

    .line 50
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 53
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 55
    const v2, 0x7f030019

    const/4 v6, 0x4

    .line 58
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    .line 61
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x5

    .line 63
    const v2, 0x7f03001a

    const/4 v6, 0x5

    .line 66
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x4

    .line 69
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x4

    .line 71
    const v2, 0x7f03001b

    const/4 v6, 0x1

    .line 74
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x1

    .line 77
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x7

    .line 79
    const v2, 0x7f03001c

    const/4 v6, 0x6

    .line 82
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x7

    .line 85
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x2

    .line 87
    const v2, 0x7f03001d

    const/4 v5, 0x1

    .line 90
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 93
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 95
    const v2, 0x7f030001

    const/4 v6, 0x7

    .line 98
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x7

    .line 101
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x7

    .line 103
    const v2, 0x7f030002

    const/4 v5, 0x7

    .line 106
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 109
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 111
    const v2, 0x7f030003

    const/4 v6, 0x5

    .line 114
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 117
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x6

    .line 119
    const v2, 0x7f030004

    const/4 v5, 0x1

    .line 122
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 125
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x4

    .line 127
    const v2, 0x7f030005

    const/4 v5, 0x5

    .line 130
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x1

    .line 133
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 135
    const v2, 0x7f030006

    const/4 v5, 0x4

    .line 138
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x4

    .line 141
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x7

    .line 143
    const v2, 0x7f030007

    const/4 v6, 0x7

    .line 146
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 149
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 151
    const v2, 0x7f030008

    const/4 v5, 0x4

    .line 154
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 157
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x6

    .line 159
    const v2, 0x7f030009

    const/4 v6, 0x6

    .line 162
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x2

    .line 165
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x2

    .line 167
    const v2, 0x7f03000a

    const/4 v5, 0x3

    .line 170
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 173
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 175
    const v2, 0x7f03000c

    const/4 v5, 0x1

    .line 178
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 181
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x2

    .line 183
    const v2, 0x7f03000d

    const/4 v6, 0x1

    .line 186
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x6

    .line 189
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x7

    .line 191
    const v2, 0x7f03000e

    const/4 v6, 0x4

    .line 194
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x4

    .line 197
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x3

    .line 199
    const v2, 0x7f03000f

    const/4 v5, 0x4

    .line 202
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x1

    .line 205
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x7

    .line 207
    const v2, 0x7f030010

    const/4 v5, 0x2

    .line 210
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x6

    .line 213
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 215
    const v2, 0x7f030011

    const/4 v5, 0x3

    .line 218
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x6

    .line 221
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x6

    .line 223
    const v2, 0x7f030012

    const/4 v5, 0x5

    .line 226
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x6

    .line 229
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x4

    .line 231
    const v2, 0x7f030013

    const/4 v5, 0x1

    .line 234
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 237
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x5

    .line 239
    const v2, 0x7f030014

    const/4 v6, 0x2

    .line 242
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x2

    .line 245
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x1

    .line 247
    const v2, 0x7f030015

    const/4 v6, 0x7

    .line 250
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v5, 0x5

    .line 253
    iget-object v1, v0, Lib/e;->b:Landroid/content/Context;

    const/4 v5, 0x3

    .line 255
    const v2, 0x7f030017

    const/4 v6, 0x5

    .line 258
    invoke-static {v1, v2, v3}, Lib/b;->p(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 v6, 0x3

    .line 261
    :cond_0
    const/4 v6, 0x7

    new-instance v3, Lb8/f;

    const/4 v5, 0x2

    .line 263
    const/16 v5, 0x12

    move v1, v5

    .line 265
    invoke-direct {v3, v1}, Lb8/f;-><init>(I)V

    const/4 v5, 0x2

    .line 268
    iput-object v3, v0, Lib/e;->d:Lib/d;

    const/4 v5, 0x7

    .line 270
    const/4 v5, 0x3

    move v3, v5

    .line 271
    new-array v1, v3, [I

    const/4 v6, 0x4

    .line 273
    iput-object v1, v0, Lib/e;->o:[I

    const/4 v6, 0x5

    .line 275
    new-array v1, v3, [Lib/f;

    const/4 v6, 0x5

    .line 277
    iput-object v1, v0, Lib/e;->p:[Lib/f;

    const/4 v5, 0x2

    .line 279
    new-array v3, v3, [Lib/n;

    const/4 v6, 0x1

    .line 281
    iput-object v3, v0, Lib/e;->q:[Lib/n;

    const/4 v5, 0x7

    .line 283
    const/4 v6, 0x0

    move v3, v6

    .line 284
    :goto_0
    iget-object v1, v0, Lib/e;->p:[Lib/f;

    const/4 v5, 0x4

    .line 286
    array-length v2, v1

    const/4 v6, 0x1

    .line 287
    if-ge v3, v2, :cond_1

    const/4 v5, 0x5

    .line 289
    new-instance v2, Lib/f;

    const/4 v6, 0x6

    .line 291
    invoke-direct {v2}, Lib/f;-><init>()V

    const/4 v6, 0x1

    .line 294
    aput-object v2, v1, v3

    const/4 v6, 0x2

    .line 296
    iget-object v1, v0, Lib/e;->q:[Lib/n;

    const/4 v5, 0x7

    .line 298
    new-instance v2, Lib/n;

    const/4 v5, 0x6

    .line 300
    invoke-direct {v2}, Lib/n;-><init>()V

    const/4 v5, 0x6

    .line 303
    aput-object v2, v1, v3

    const/4 v5, 0x7

    .line 305
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    .line 307
    goto :goto_0

    .line 308
    :cond_1
    const/4 v6, 0x6

    sget-object v3, Lib/e;->u:Lib/e;

    const/4 v5, 0x5

    .line 310
    return-object v3

    .array-data 1
        -0x57t
        -0x64t
        0x3t
        0x22t
        -0x49t
        -0x7dt
        0x68t
        0x7t
        0x4at
        -0x5et
        -0x77t
        0x1ft
        0x61t
        -0x5ft
        -0x20t
        0x1ft
        -0x8t
        -0x53t
        -0x44t
        0x27t
        0x7bt
        0x9t
        0x2et
        -0x4at
        0x54t
        -0x9t
        -0x52t
        -0x6ct
        0x56t
        0x55t
        0x51t
        0xet
        0x27t
        0x51t
        -0x13t
        0xbt
        0x40t
        0x67t
        0x22t
        0x45t
        0x20t
        0x66t
        0x15t
        0x1t
        -0x4bt
        0x75t
        -0x2et
        -0x11t
        -0x8t
        0x3et
        0x5bt
    .end array-data
.end method


# virtual methods
.method public final b(Ljb/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x2

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x5

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    .line 10
    iput-object v0, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 12
    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 19
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 22
    move-result v3

    move p1, v3

    .line 23
    const/4 v4, 0x1

    move v0, v4

    .line 24
    if-ne p1, v0, :cond_1

    const/4 v4, 0x7

    .line 26
    invoke-virtual {v1}, Lib/e;->j()V

    const/4 v4, 0x2

    .line 29
    :cond_1
    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x2bt
        -0x28t
        -0x14t
        0x7bt
        -0x2et
        -0x6at
        0x7et
        0x5ct
        0x39t
        0x65t
        0x5dt
        -0x4ct
        0x10t
        -0x65t
        0x43t
        0x65t
        0x0t
        0x77t
        0x3ft
        -0x6ft
        0x37t
        0x7at
        0x74t
        -0x45t
        -0x3et
        0x1ct
        -0x7t
        0x56t
        0x17t
        0x60t
        0x77t
        -0x6et
        -0x22t
        0x56t
        0xdt
        0x16t
        0x37t
        0x72t
        0x14t
        -0x7et
        0x2at
        0x6ft
        0x22t
        0x3dt
        0x18t
        -0x80t
        0x1dt
        0xct
        0x40t
        -0x2dt
        0x67t
        0xdt
        0x9t
        -0x73t
        -0x2ft
        0x30t
        0x37t
        0x52t
        0x4ct
        0x35t
        -0x4at
        0x73t
        0x7at
        -0x2at
        -0x2et
        0x70t
    .end array-data
.end method

.method public final c()V
    .locals 5

    move-object v2, p0

    .line 1
    invoke-virtual {v2}, Lib/e;->f()V

    const/4 v4, 0x3

    .line 4
    iget-object v0, v2, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x3

    .line 6
    if-eqz v0, :cond_2

    const/4 v4, 0x7

    .line 8
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    .line 11
    move-result v4

    move v0, v4

    .line 12
    if-nez v0, :cond_2

    const/4 v4, 0x4

    .line 14
    iget-object v0, v2, Lib/e;->e:Ljava/util/HashSet;

    const/4 v4, 0x3

    .line 16
    if-eqz v0, :cond_0

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 21
    move-result v4

    move v0, v4

    .line 22
    if-gtz v0, :cond_1

    const/4 v4, 0x6

    .line 24
    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lib/e;->g:Lhb/a;

    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_2

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x3

    iget-object v0, v2, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x4

    .line 30
    const/4 v4, 0x1

    move v1, v4

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 34
    :cond_2
    const/4 v4, 0x3

    return-void

    nop

    .array-data 1
        0x7t
        -0x49t
        0x3at
        0x62t
        0x20t
        0x72t
        -0x3dt
        0x43t
        -0x46t
        -0x35t
        -0x1ct
    .end array-data
.end method

.method public final e(Z)V
    .locals 9

    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    move v0, v8

    .line 2
    iput-boolean v0, v6, Lib/e;->k:Z

    const/4 v8, 0x6

    .line 4
    iget-object v1, v6, Lib/e;->b:Landroid/content/Context;

    const/4 v8, 0x7

    .line 6
    invoke-static {v1}, Lxc/b;->U(Landroid/content/Context;)Z

    .line 9
    move-result v8

    move v1, v8

    .line 10
    if-eqz v1, :cond_3

    const/4 v8, 0x3

    .line 12
    const/4 v8, 0x0

    move v1, v8

    .line 13
    :try_start_0
    const/4 v8, 0x4

    iget-object v2, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x7

    .line 15
    const/4 v8, 0x0

    move v3, v8

    .line 16
    if-eqz v2, :cond_0

    const/4 v8, 0x3

    .line 18
    if-eqz p1, :cond_1

    const/4 v8, 0x2

    .line 20
    :cond_0
    const/4 v8, 0x7

    new-instance v2, Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x5

    .line 22
    invoke-direct {v2, v3}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    const/4 v8, 0x6

    .line 25
    iput-object v2, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x1

    .line 27
    :cond_1
    const/4 v8, 0x2

    iget-object v2, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x4

    .line 29
    invoke-virtual {v2, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 32
    iget-object v2, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x3

    .line 34
    invoke-virtual {v2, v1, v3, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 37
    iget-object v2, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x4

    .line 39
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    .line 42
    move-result-object v8

    move-object v4, v8

    .line 43
    aget v4, v4, v0

    const/4 v8, 0x5

    .line 45
    invoke-virtual {v2, v4}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 48
    iget-object v2, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x7

    .line 50
    iget-object v4, v6, Lib/e;->s:Lib/c;

    const/4 v8, 0x4

    .line 52
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    .line 55
    move-result v8

    move v5, v8

    .line 56
    invoke-virtual {v2, v4, v5, v3, v0}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    if-nez p1, :cond_2

    const/4 v8, 0x3

    .line 62
    invoke-virtual {v6, v0}, Lib/e;->e(Z)V

    const/4 v8, 0x5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v8, 0x4

    iput-boolean v0, v6, Lib/e;->k:Z

    const/4 v8, 0x3

    .line 68
    iput-object v1, v6, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v8, 0x3

    .line 70
    :cond_3
    const/4 v8, 0x1

    :goto_0
    return-void

    nop

    .array-data 1
        -0xdt
        0x41t
        0x18t
        0x47t
        -0x11t
        -0x19t
        0x17t
        -0x45t
        0x74t
        -0x9t
    .end array-data
.end method

.method public final f()V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object v0, v4, Lib/e;->c:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    .line 3
    if-nez v0, :cond_2

    const/4 v7, 0x1

    .line 5
    iget-object v0, v4, Lib/e;->b:Landroid/content/Context;

    const/4 v7, 0x6

    .line 7
    const-string v6, "tunnel.decode"

    move-object v1, v6

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    move-result-object v7

    move-object v0, v7

    .line 13
    :try_start_0
    const/4 v7, 0x5

    const-string v7, "android.os.SystemProperties"

    move-object v2, v7

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v7

    move-object v0, v7

    .line 19
    const-class v2, Ljava/lang/String;

    const/4 v6, 0x4

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 26
    move-result-object v7

    move-object v2, v7

    .line 27
    const-string v6, "getBoolean"

    move-object v3, v6

    .line 29
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v6

    move-object v2, v6

    .line 33
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x1

    .line 35
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x3

    .line 40
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v6

    move-object v1, v6

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    move-object v0, v7

    .line 48
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :goto_0
    const-string v7, "SystemPropertiesProxy"

    move-object v1, v7

    .line 57
    const-string v7, "getBoolean(context, key: tunnel.decode, def:false)"

    move-object v2, v7

    .line 59
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_2

    const/4 v6, 0x3

    .line 70
    iget-object v0, v4, Lib/e;->b:Landroid/content/Context;

    const/4 v6, 0x5

    .line 72
    const v1, 0x7f130007

    const/4 v7, 0x2

    .line 75
    const/4 v7, 0x0

    move v2, v7

    .line 76
    :try_start_1
    const/4 v7, 0x5

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 79
    move-result-object v6

    move-object v2, v6

    .line 80
    const/4 v7, 0x3

    move v0, v7

    .line 81
    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_2
    const/4 v6, 0x1

    const-string v7, "TunnelPlayerWorkaround"

    move-object v1, v7

    .line 90
    const-string v6, "createSilentMediaPlayer()"

    move-object v3, v6

    .line 92
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 97
    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 100
    :catch_3
    :cond_0
    const/4 v7, 0x2

    :goto_2
    iput-object v2, v4, Lib/e;->c:Landroid/media/MediaPlayer;

    const/4 v6, 0x7

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    if-eqz v2, :cond_1

    const/4 v6, 0x4

    .line 105
    :try_start_4
    const/4 v6, 0x7

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 108
    :catch_4
    :cond_1
    const/4 v6, 0x2

    throw v0

    const/4 v7, 0x6

    .line 109
    :goto_4
    throw v0

    const/4 v7, 0x4

    .line 110
    :cond_2
    const/4 v6, 0x4

    :goto_5
    const/4 v7, 0x0

    move v0, v7

    .line 111
    invoke-virtual {v4, v0}, Lib/e;->e(Z)V

    const/4 v7, 0x3

    .line 114
    return-void

    nop

    .array-data 1
        0x3at
        0x21t
        -0x51t
        0x40t
        0x75t
        -0x4at
        -0xat
        0x9t
        -0x30t
        -0x6et
        -0x51t
    .end array-data
.end method

.method public final g(Ljb/w;)V
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 3
    if-eqz v0, :cond_0

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v4, 0x4

    .line 10
    invoke-static {p1}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 13
    move-result v4

    move p1, v4

    .line 14
    if-eqz p1, :cond_2

    const/4 v4, 0x3

    .line 16
    iget-object p1, v1, Lib/e;->g:Lhb/a;

    const/4 v4, 0x7

    .line 18
    if-nez p1, :cond_2

    const/4 v4, 0x7

    .line 20
    iget-object p1, v1, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v4, 0x4

    .line 22
    const/4 v3, 0x0

    move v0, v3

    .line 23
    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 25
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    .line 28
    move-result v4

    move p1, v4

    .line 29
    if-eqz p1, :cond_1

    const/4 v4, 0x3

    .line 31
    iget-object p1, v1, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v3, 0x2

    .line 33
    invoke-virtual {p1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 36
    :cond_1
    const/4 v4, 0x6

    iput-boolean v0, v1, Lib/e;->j:Z

    const/4 v4, 0x4

    .line 38
    iget-object p1, v1, Lib/e;->i:Landroid/os/Handler;

    const/4 v4, 0x4

    .line 40
    iget-object v0, v1, Lib/e;->t:La4/w;

    const/4 v3, 0x5

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    .line 45
    :cond_2
    const/4 v3, 0x2

    return-void

    .array-data 1
        -0x67t
        -0xat
        0x24t
        0x3bt
        0x7bt
        0x15t
        0x2dt
    .end array-data
.end method

.method public final h(ZLjb/w;)V
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lib/e;->f:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 3
    if-nez v0, :cond_0

    const/4 v3, 0x4

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x4

    .line 10
    iput-object v0, v1, Lib/e;->f:Ljava/util/HashSet;

    const/4 v3, 0x5

    .line 12
    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    .line 14
    iget-object p1, v1, Lib/e;->f:Ljava/util/HashSet;

    const/4 v3, 0x3

    .line 16
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x3

    iget-object p1, v1, Lib/e;->f:Ljava/util/HashSet;

    const/4 v3, 0x4

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    :goto_0
    iget-object p1, v1, Lib/e;->f:Ljava/util/HashSet;

    const/4 v3, 0x6

    .line 27
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 30
    move-result v3

    move p1, v3

    .line 31
    if-lez p1, :cond_2

    const/4 v3, 0x2

    .line 33
    const/4 v3, 0x1

    move p1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    .line 36
    :goto_1
    iput-boolean p1, v1, Lib/e;->m:Z

    const/4 v3, 0x7

    .line 38
    return-void

    .array-data 1
        0x26t
        -0x57t
        0x66t
        0x35t
        0x52t
        0x49t
        -0x73t
        0x5ft
        0x69t
        -0x7dt
        0x16t
        0x4bt
        0x20t
        -0x31t
        0x11t
        0x4t
        -0x3at
        0x4ft
        -0x45t
        -0x50t
        0x13t
        0x2bt
        -0x72t
        -0x5ft
        0x7ct
        0x48t
        -0x74t
        0x3ct
        0x15t
        -0x2et
        0x58t
        -0x23t
        0x62t
        0x5ft
        -0x5ft
        0x3ct
        0x38t
        0x4ct
        -0x53t
        0x4bt
        0x78t
        0x55t
        -0x3ft
        0x63t
        -0x75t
        0x5dt
        -0x7at
        -0x2dt
        -0x67t
        0x39t
        -0x1bt
    .end array-data
.end method

.method public final i(Lhb/a;)V
    .locals 4

    move-object v1, p0

    .line 1
    iput-object p1, v1, Lib/e;->g:Lhb/a;

    const/4 v3, 0x3

    .line 3
    if-eqz p1, :cond_0

    const/4 v3, 0x7

    .line 5
    invoke-virtual {v1}, Lib/e;->j()V

    const/4 v3, 0x2

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lib/e;->e:Ljava/util/HashSet;

    const/4 v3, 0x7

    .line 11
    invoke-static {p1}, Lxc/b;->e0(Ljava/util/Collection;)Z

    .line 14
    move-result v3

    move p1, v3

    .line 15
    if-eqz p1, :cond_2

    const/4 v3, 0x3

    .line 17
    iget-object p1, v1, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v3, 0x4

    .line 19
    const/4 v3, 0x0

    move v0, v3

    .line 20
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    .line 22
    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    .line 25
    move-result v3

    move p1, v3

    .line 26
    if-eqz p1, :cond_1

    const/4 v3, 0x2

    .line 28
    iget-object p1, v1, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v3, 0x7

    .line 30
    invoke-virtual {p1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 33
    :cond_1
    const/4 v3, 0x7

    iput-boolean v0, v1, Lib/e;->j:Z

    const/4 v3, 0x7

    .line 35
    iget-object p1, v1, Lib/e;->i:Landroid/os/Handler;

    const/4 v3, 0x5

    .line 37
    iget-object v0, v1, Lib/e;->t:La4/w;

    const/4 v3, 0x6

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    .line 42
    :cond_2
    const/4 v3, 0x1

    return-void

    .array-data 1
        0x1ft
        -0x41t
        0x4ct
        0x63t
        0x54t
        -0x70t
        -0x17t
        0x32t
        -0x28t
        -0x22t
        0x74t
        0x16t
        0x7at
        -0x44t
        0x70t
        0x2t
        0x41t
        0x14t
        0x33t
        0x4bt
        -0x74t
        -0x33t
        0x71t
        -0x5dt
        -0x16t
        -0x12t
        0x7t
        0x2dt
        0x69t
        -0x41t
        0x3et
        0x3et
        0x51t
        0x0t
        0x28t
        -0x7ft
        0x20t
        -0xat
        0x37t
        -0x5ct
        0x4t
        0x34t
        -0x39t
        0x19t
        -0x18t
        0x68t
        0x45t
        -0x60t
        -0x7at
        0x3at
        0x1t
        -0x26t
        -0x5ft
        0x24t
        -0x59t
        -0x6t
        -0x7dt
        0x5at
        -0x30t
        -0x36t
        0x60t
        0x27t
        -0x7dt
        0x76t
        0x54t
        -0x3et
        -0xft
        -0x2ft
        0x53t
        -0xft
        0xet
        0x65t
        -0x55t
        0x5bt
        0x73t
        0x22t
        0x36t
        0x39t
        0x2et
        0x1bt
        -0x1ct
        -0x47t
        0x79t
        0x2t
        -0x4ct
        -0x2ft
        -0x6bt
        0x35t
        0x2t
        0x68t
        -0x6ft
        0x3dt
        0x4at
        0x61t
        0x26t
    .end array-data
.end method

.method public final j()V
    .locals 8

    move-object v4, p0

    .line 1
    invoke-virtual {v4}, Lib/e;->f()V

    const/4 v7, 0x6

    .line 4
    iget-object v0, v4, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v7, 0x7

    .line 6
    const/4 v6, 0x1

    move v1, v6

    .line 7
    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 9
    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->getEnabled()Z

    .line 12
    move-result v7

    move v0, v7

    .line 13
    if-nez v0, :cond_0

    const/4 v7, 0x4

    .line 15
    iget-object v0, v4, Lib/e;->a:Landroid/media/audiofx/Visualizer;

    const/4 v6, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 20
    :cond_0
    const/4 v7, 0x3

    iput-boolean v1, v4, Lib/e;->j:Z

    const/4 v6, 0x2

    .line 22
    iget-object v0, v4, Lib/e;->t:La4/w;

    const/4 v7, 0x7

    .line 24
    const-wide/16 v1, 0x64

    const/4 v7, 0x7

    .line 26
    iget-object v3, v4, Lib/e;->i:Landroid/os/Handler;

    const/4 v7, 0x4

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void

    .array-data 1
        -0x6ft
        -0x6et
        0x64t
        0x1bt
        -0x23t
        0x79t
        -0x61t
        0x34t
        0x4et
        0x1et
        0x50t
        0x24t
        0x44t
        -0x49t
        -0x7et
        0x62t
        0x7ft
        0x56t
        0x1t
        -0x74t
        0x15t
        0x65t
        0x16t
        -0x19t
        0x7at
        0x6bt
        -0x20t
        -0x22t
        0x79t
        -0x71t
        -0x1et
        0x47t
        0x18t
        0x63t
        0x51t
        -0x52t
        0x76t
        0x7ft
        0x3t
        0x2t
        0x6bt
        0x71t
        0x72t
        -0xet
        -0x46t
        0xet
        0x7ft
        -0x58t
        0x13t
        0x22t
        0x3ct
        -0x6dt
        0x6dt
        0x7et
        0x30t
        -0x5bt
        -0x72t
        -0x12t
        0x3ct
        -0x6dt
        0x30t
        0x16t
        0x2t
        -0x8t
        -0x1et
        -0x73t
        0x6ft
        0xft
        0x8t
        0x44t
        -0x56t
        0x3ft
        -0x47t
        0x79t
        0x6bt
        0x43t
        -0x70t
        0x7et
        -0x25t
        0x2t
        0x66t
        0x15t
        0x3bt
        0x57t
        -0x3t
    .end array-data
.end method

.method public final k(Lcb/c;)V
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lib/e;->e:Ljava/util/HashSet;

    const/4 v5, 0x6

    .line 3
    if-eqz v0, :cond_1

    const/4 v5, 0x3

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v5

    move-object v0, v5

    .line 9
    :cond_0
    const/4 v5, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v5

    move v1, v5

    .line 13
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    move-object v1, v5

    .line 19
    check-cast v1, Ljb/w;

    const/4 v5, 0x1

    .line 21
    iget v2, v1, Ljb/w;->a:I

    const/4 v5, 0x2

    .line 23
    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x2

    .line 26
    iget-object v1, v1, Ljb/w;->b:Landroid/view/View;

    const/4 v5, 0x3

    .line 28
    check-cast v1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;

    const/4 v5, 0x7

    .line 30
    iget-object v1, v1, Lcom/sparkine/muvizedge/view/edgeviz/VizView;->z:Lmb/l;

    const/4 v5, 0x6

    .line 32
    invoke-virtual {v1, p1}, Lmb/l;->d(Lcb/c;)V

    const/4 v5, 0x6

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const/4 v5, 0x5

    iget-object v1, v1, Ljb/w;->b:Landroid/view/View;

    const/4 v5, 0x2

    .line 38
    check-cast v1, Llb/c;

    const/4 v5, 0x1

    .line 40
    iget-object v1, v1, Llb/c;->y:Lmb/l;

    const/4 v5, 0x6

    .line 42
    invoke-virtual {v1, p1}, Lmb/l;->d(Lcb/c;)V

    const/4 v5, 0x2

    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v5, 0x4

    iget-object v1, v1, Ljb/w;->b:Landroid/view/View;

    const/4 v5, 0x4

    .line 48
    check-cast v1, Ljb/z;

    const/4 v5, 0x3

    .line 50
    iget-object v1, v1, Ljb/z;->B:Ljb/h;

    const/4 v5, 0x5

    .line 52
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 54
    check-cast v1, Ljb/v;

    const/4 v5, 0x2

    .line 56
    invoke-virtual {v1, p1}, Ljb/v;->b(Lcb/c;)V

    const/4 v5, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v5, 0x1

    iget-object v1, v1, Ljb/w;->b:Landroid/view/View;

    const/4 v5, 0x5

    .line 62
    check-cast v1, Ljb/y;

    const/4 v5, 0x6

    .line 64
    iget-object v1, v1, Ljb/y;->D:Ljb/h;

    const/4 v5, 0x1

    .line 66
    if-eqz v1, :cond_0

    const/4 v5, 0x2

    .line 68
    check-cast v1, Ljb/v;

    const/4 v5, 0x5

    .line 70
    invoke-virtual {v1, p1}, Ljb/v;->b(Lcb/c;)V

    const/4 v5, 0x2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v5, 0x7

    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x38t
        0x6ft
        0x73t
        0x39t
        0x2at
        -0x69t
        -0x6t
        -0x55t
        -0x7ct
        -0x43t
        0x3ct
        0x32t
        -0x5bt
        0x4t
        -0x20t
        0x2at
        -0x3t
        0x56t
    .end array-data
.end method
