.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Lc7/b;

.field public final b:Lc7/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7/b;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lc7/b;

    .line 8
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 11
    iput-object v0, v1, Lc7/c;->b:Lc7/b;

    .line 13
    if-nez p2, :cond_0

    .line 15
    new-instance v0, Lc7/b;

    .line 17
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v0, p2

    .line 23
    :goto_0
    iget v2, v0, Lc7/b;->w:I

    .line 25
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 28
    if-eqz v2, :cond_5

    .line 30
    const-string v3, "badge"

    .line 32
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    move-result-object v4

    .line 40
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 43
    move-result v5

    .line 44
    if-eq v5, v8, :cond_2

    .line 46
    if-ne v5, v9, :cond_1

    .line 48
    :cond_2
    if-ne v5, v8, :cond_4

    .line 50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 60
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 63
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 67
    move-result v3

    .line 68
    move/from16 v18, v3

    .line 70
    move-object v3, v2

    .line 71
    move/from16 v2, v18

    .line 73
    goto :goto_2

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v5, "Must have a <"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "> start tag"

    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 108
    const-string v3, "No start tag found"

    .line 110
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    throw v3

    .line 141
    :cond_5
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 142
    move-object v3, v2

    .line 143
    move v2, v10

    .line 144
    :goto_2
    if-nez v2, :cond_6

    .line 146
    const v2, 0x7f150595

    .line 149
    :cond_6
    move v6, v2

    .line 150
    sget-object v4, Lz6/a;->c:[I

    .line 152
    new-array v7, v10, [I

    .line 154
    const v5, 0x7f040063

    .line 157
    move-object/from16 v2, p1

    .line 159
    invoke-static/range {v2 .. v7}, Ls7/q;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x1

    const/4 v5, 0x5

    .line 168
    const/4 v6, 0x7

    const/4 v6, -0x1

    .line 169
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result v7

    .line 173
    int-to-float v7, v7

    .line 174
    iput v7, v1, Lc7/c;->c:F

    .line 176
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v7

    .line 180
    const v11, 0x7f070394

    .line 183
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    move-result v7

    .line 187
    iput v7, v1, Lc7/c;->i:I

    .line 189
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v7

    .line 193
    const v11, 0x7f070397

    .line 196
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 199
    move-result v7

    .line 200
    iput v7, v1, Lc7/c;->j:I

    .line 202
    const/16 v7, 0x4dfb

    const/16 v7, 0xf

    .line 204
    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    move-result v7

    .line 208
    int-to-float v7, v7

    .line 209
    iput v7, v1, Lc7/c;->d:F

    .line 211
    const/16 v7, 0x7d35

    const/16 v7, 0xd

    .line 213
    const v11, 0x7f0700c3

    .line 216
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 219
    move-result v12

    .line 220
    invoke-virtual {v3, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 223
    move-result v7

    .line 224
    iput v7, v1, Lc7/c;->e:F

    .line 226
    const/16 v7, 0x4172

    const/16 v7, 0x12

    .line 228
    const v12, 0x7f0700c7

    .line 231
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 234
    move-result v13

    .line 235
    invoke-virtual {v3, v7, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    move-result v7

    .line 239
    iput v7, v1, Lc7/c;->g:F

    .line 241
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    move-result v7

    .line 245
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 246
    invoke-virtual {v3, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 249
    move-result v7

    .line 250
    iput v7, v1, Lc7/c;->f:F

    .line 252
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 255
    move-result v7

    .line 256
    const/16 v12, 0x6043

    const/16 v12, 0xe

    .line 258
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    move-result v7

    .line 262
    iput v7, v1, Lc7/c;->h:F

    .line 264
    const/16 v7, 0xe0

    const/16 v7, 0x19

    .line 266
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 269
    move-result v7

    .line 270
    iput v7, v1, Lc7/c;->k:I

    .line 272
    invoke-virtual {v3, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 275
    move-result v7

    .line 276
    iput v7, v1, Lc7/c;->l:I

    .line 278
    iget-object v7, v1, Lc7/c;->b:Lc7/b;

    .line 280
    iget v13, v0, Lc7/b;->E:I

    .line 282
    const/4 v14, 0x7

    const/4 v14, -0x2

    .line 283
    if-ne v13, v14, :cond_7

    .line 285
    const/16 v13, 0x17f7

    const/16 v13, 0xff

    .line 287
    :cond_7
    iput v13, v7, Lc7/b;->E:I

    .line 289
    iget v13, v0, Lc7/b;->G:I

    .line 291
    if-eq v13, v14, :cond_8

    .line 293
    iput v13, v7, Lc7/b;->G:I

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    const/16 v7, 0x5fd9

    const/16 v7, 0x18

    .line 298
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_9

    .line 304
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 306
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 309
    move-result v7

    .line 310
    iput v7, v6, Lc7/b;->G:I

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    iget-object v7, v1, Lc7/c;->b:Lc7/b;

    .line 315
    iput v6, v7, Lc7/b;->G:I

    .line 317
    :goto_3
    iget-object v6, v0, Lc7/b;->F:Ljava/lang/String;

    .line 319
    const/16 v7, 0x2125

    const/16 v7, 0x8

    .line 321
    if-eqz v6, :cond_a

    .line 323
    iget-object v13, v1, Lc7/c;->b:Lc7/b;

    .line 325
    iput-object v6, v13, Lc7/b;->F:Ljava/lang/String;

    .line 327
    goto :goto_4

    .line 328
    :cond_a
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 331
    move-result v6

    .line 332
    if-eqz v6, :cond_b

    .line 334
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 336
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 339
    move-result-object v13

    .line 340
    iput-object v13, v6, Lc7/b;->F:Ljava/lang/String;

    .line 342
    :cond_b
    :goto_4
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 344
    iget-object v13, v0, Lc7/b;->K:Ljava/lang/CharSequence;

    .line 346
    iput-object v13, v6, Lc7/b;->K:Ljava/lang/CharSequence;

    .line 348
    iget-object v13, v0, Lc7/b;->L:Ljava/lang/CharSequence;

    .line 350
    if-nez v13, :cond_c

    .line 352
    const v13, 0x7f1400fa

    .line 355
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    move-result-object v13

    .line 359
    :cond_c
    iput-object v13, v6, Lc7/b;->L:Ljava/lang/CharSequence;

    .line 361
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 363
    iget v13, v0, Lc7/b;->M:I

    .line 365
    if-nez v13, :cond_d

    .line 367
    const/high16 v13, 0x7f120000

    .line 369
    :cond_d
    iput v13, v6, Lc7/b;->M:I

    .line 371
    iget v13, v0, Lc7/b;->N:I

    .line 373
    if-nez v13, :cond_e

    .line 375
    const v13, 0x7f14010b

    .line 378
    :cond_e
    iput v13, v6, Lc7/b;->N:I

    .line 380
    iget-object v13, v0, Lc7/b;->P:Ljava/lang/Boolean;

    .line 382
    if-eqz v13, :cond_10

    .line 384
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_f

    .line 390
    goto :goto_5

    .line 391
    :cond_f
    move v13, v10

    .line 392
    goto :goto_6

    .line 393
    :cond_10
    :goto_5
    move v13, v9

    .line 394
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    move-result-object v13

    .line 398
    iput-object v13, v6, Lc7/b;->P:Ljava/lang/Boolean;

    .line 400
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 402
    iget v13, v0, Lc7/b;->H:I

    .line 404
    if-ne v13, v14, :cond_11

    .line 406
    const/16 v13, 0x4af3

    const/16 v13, 0x16

    .line 408
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 411
    move-result v13

    .line 412
    :cond_11
    iput v13, v6, Lc7/b;->H:I

    .line 414
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 416
    iget v13, v0, Lc7/b;->I:I

    .line 418
    if-ne v13, v14, :cond_12

    .line 420
    const/16 v13, 0x4723

    const/16 v13, 0x17

    .line 422
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 425
    move-result v13

    .line 426
    :cond_12
    iput v13, v6, Lc7/b;->I:I

    .line 428
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 430
    iget-object v13, v0, Lc7/b;->A:Ljava/lang/Integer;

    .line 432
    const v14, 0x7f1501b4

    .line 435
    const/4 v15, 0x6

    const/4 v15, 0x6

    .line 436
    if-nez v13, :cond_13

    .line 438
    invoke-virtual {v3, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 441
    move-result v13

    .line 442
    goto :goto_7

    .line 443
    :cond_13
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 446
    move-result v13

    .line 447
    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v13

    .line 451
    iput-object v13, v6, Lc7/b;->A:Ljava/lang/Integer;

    .line 453
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 455
    iget-object v13, v0, Lc7/b;->B:Ljava/lang/Integer;

    .line 457
    const/4 v7, 0x0

    const/4 v7, 0x7

    .line 458
    if-nez v13, :cond_14

    .line 460
    invoke-virtual {v3, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 463
    move-result v13

    .line 464
    goto :goto_8

    .line 465
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result v13

    .line 469
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v13

    .line 473
    iput-object v13, v6, Lc7/b;->B:Ljava/lang/Integer;

    .line 475
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 477
    iget-object v13, v0, Lc7/b;->C:Ljava/lang/Integer;

    .line 479
    if-nez v13, :cond_15

    .line 481
    const/16 v13, 0x3f44

    const/16 v13, 0x10

    .line 483
    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 486
    move-result v13

    .line 487
    goto :goto_9

    .line 488
    :cond_15
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 491
    move-result v13

    .line 492
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v13

    .line 496
    iput-object v13, v6, Lc7/b;->C:Ljava/lang/Integer;

    .line 498
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 500
    iget-object v13, v0, Lc7/b;->D:Ljava/lang/Integer;

    .line 502
    if-nez v13, :cond_16

    .line 504
    const/16 v13, 0x1f1

    const/16 v13, 0x11

    .line 506
    invoke-virtual {v3, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 509
    move-result v13

    .line 510
    goto :goto_a

    .line 511
    :cond_16
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 514
    move-result v13

    .line 515
    :goto_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v13

    .line 519
    iput-object v13, v6, Lc7/b;->D:Ljava/lang/Integer;

    .line 521
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 523
    iget-object v13, v0, Lc7/b;->x:Ljava/lang/Integer;

    .line 525
    if-nez v13, :cond_17

    .line 527
    invoke-static {v2, v3, v9}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 534
    move-result v13

    .line 535
    goto :goto_b

    .line 536
    :cond_17
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 539
    move-result v13

    .line 540
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    move-result-object v13

    .line 544
    iput-object v13, v6, Lc7/b;->x:Ljava/lang/Integer;

    .line 546
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 548
    iget-object v13, v0, Lc7/b;->z:Ljava/lang/Integer;

    .line 550
    const/16 v14, 0x6ccb

    const/16 v14, 0x9

    .line 552
    if-nez v13, :cond_18

    .line 554
    const v13, 0x7f150298

    .line 557
    invoke-virtual {v3, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 560
    move-result v13

    .line 561
    goto :goto_c

    .line 562
    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 565
    move-result v13

    .line 566
    :goto_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v13

    .line 570
    iput-object v13, v6, Lc7/b;->z:Ljava/lang/Integer;

    .line 572
    iget-object v6, v0, Lc7/b;->y:Ljava/lang/Integer;

    .line 574
    const/16 v13, 0x28d8

    const/16 v13, 0xc

    .line 576
    const/4 v14, 0x5

    const/4 v14, 0x3

    .line 577
    if-eqz v6, :cond_19

    .line 579
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 581
    iput-object v6, v2, Lc7/b;->y:Ljava/lang/Integer;

    .line 583
    goto/16 :goto_e

    .line 585
    :cond_19
    const/16 v6, 0x595d

    const/16 v6, 0xa

    .line 587
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 590
    move-result v16

    .line 591
    if-eqz v16, :cond_1a

    .line 593
    iget-object v5, v1, Lc7/c;->b:Lc7/b;

    .line 595
    invoke-static {v2, v3, v6}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 602
    move-result v2

    .line 603
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v5, Lc7/b;->y:Ljava/lang/Integer;

    .line 609
    goto :goto_e

    .line 610
    :cond_1a
    iget-object v6, v1, Lc7/c;->b:Lc7/b;

    .line 612
    iget-object v6, v6, Lc7/b;->z:Ljava/lang/Integer;

    .line 614
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 617
    move-result v6

    .line 618
    sget-object v7, Lh/a;->w:[I

    .line 620
    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 623
    move-result-object v7

    .line 624
    const/4 v15, 0x3

    const/4 v15, 0x0

    .line 625
    invoke-virtual {v7, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    invoke-static {v2, v7, v14}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 631
    move-result-object v17

    .line 632
    invoke-static {v2, v7, v11}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 635
    invoke-static {v2, v7, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 638
    invoke-virtual {v7, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 641
    invoke-virtual {v7, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 644
    invoke-virtual {v7, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_1b

    .line 650
    move v5, v13

    .line 651
    goto :goto_d

    .line 652
    :cond_1b
    const/16 v5, 0x114b

    const/16 v5, 0xa

    .line 654
    :goto_d
    invoke-virtual {v7, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 660
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 663
    const/4 v5, 0x6

    const/4 v5, 0x6

    .line 664
    invoke-static {v2, v7, v5}, Li6/a;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 667
    const/4 v5, 0x2

    const/4 v5, 0x7

    .line 668
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 671
    const/16 v5, 0x795d

    const/16 v5, 0x8

    .line 673
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    const/16 v5, 0x6b48

    const/16 v5, 0x9

    .line 678
    invoke-virtual {v7, v5, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 681
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 684
    sget-object v5, Lz6/a;->H:[I

    .line 686
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 693
    invoke-virtual {v2, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 696
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 699
    move-result v5

    .line 700
    if-eqz v5, :cond_1c

    .line 702
    move v9, v14

    .line 703
    :cond_1c
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 706
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 709
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 711
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 714
    move-result v5

    .line 715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v5

    .line 719
    iput-object v5, v2, Lc7/b;->y:Ljava/lang/Integer;

    .line 721
    :goto_e
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 723
    iget-object v5, v0, Lc7/b;->O:Ljava/lang/Integer;

    .line 725
    if-nez v5, :cond_1d

    .line 727
    const v5, 0x800035

    .line 730
    invoke-virtual {v3, v14, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 733
    move-result v5

    .line 734
    goto :goto_f

    .line 735
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 738
    move-result v5

    .line 739
    :goto_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v5

    .line 743
    iput-object v5, v2, Lc7/b;->O:Ljava/lang/Integer;

    .line 745
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 747
    iget-object v5, v0, Lc7/b;->Q:Ljava/lang/Integer;

    .line 749
    if-nez v5, :cond_1e

    .line 751
    const v5, 0x7f070395

    .line 754
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 757
    move-result v5

    .line 758
    invoke-virtual {v3, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 761
    move-result v5

    .line 762
    goto :goto_10

    .line 763
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 766
    move-result v5

    .line 767
    :goto_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    move-result-object v5

    .line 771
    iput-object v5, v2, Lc7/b;->Q:Ljava/lang/Integer;

    .line 773
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 775
    iget-object v5, v0, Lc7/b;->R:Ljava/lang/Integer;

    .line 777
    if-nez v5, :cond_1f

    .line 779
    const v5, 0x7f0700c9

    .line 782
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 785
    move-result v4

    .line 786
    const/16 v5, 0x340c

    const/16 v5, 0xb

    .line 788
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 791
    move-result v4

    .line 792
    goto :goto_11

    .line 793
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 796
    move-result v4

    .line 797
    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v4

    .line 801
    iput-object v4, v2, Lc7/b;->R:Ljava/lang/Integer;

    .line 803
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 805
    iget-object v4, v0, Lc7/b;->S:Ljava/lang/Integer;

    .line 807
    if-nez v4, :cond_20

    .line 809
    const/16 v4, 0x3bfe

    const/16 v4, 0x13

    .line 811
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 814
    move-result v4

    .line 815
    goto :goto_12

    .line 816
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 819
    move-result v4

    .line 820
    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    move-result-object v4

    .line 824
    iput-object v4, v2, Lc7/b;->S:Ljava/lang/Integer;

    .line 826
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 828
    iget-object v4, v0, Lc7/b;->T:Ljava/lang/Integer;

    .line 830
    if-nez v4, :cond_21

    .line 832
    const/16 v4, 0x55b8

    const/16 v4, 0x1a

    .line 834
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 837
    move-result v4

    .line 838
    goto :goto_13

    .line 839
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 842
    move-result v4

    .line 843
    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v4

    .line 847
    iput-object v4, v2, Lc7/b;->T:Ljava/lang/Integer;

    .line 849
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 851
    iget-object v4, v0, Lc7/b;->U:Ljava/lang/Integer;

    .line 853
    if-nez v4, :cond_22

    .line 855
    iget-object v4, v2, Lc7/b;->S:Ljava/lang/Integer;

    .line 857
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v4

    .line 861
    const/16 v5, 0x1db6

    const/16 v5, 0x14

    .line 863
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 866
    move-result v4

    .line 867
    goto :goto_14

    .line 868
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 871
    move-result v4

    .line 872
    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    move-result-object v4

    .line 876
    iput-object v4, v2, Lc7/b;->U:Ljava/lang/Integer;

    .line 878
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 880
    iget-object v4, v0, Lc7/b;->V:Ljava/lang/Integer;

    .line 882
    if-nez v4, :cond_23

    .line 884
    iget-object v4, v2, Lc7/b;->T:Ljava/lang/Integer;

    .line 886
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v4

    .line 890
    const/16 v5, 0x181d

    const/16 v5, 0x1b

    .line 892
    invoke-virtual {v3, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 895
    move-result v4

    .line 896
    goto :goto_15

    .line 897
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 900
    move-result v4

    .line 901
    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v4

    .line 905
    iput-object v4, v2, Lc7/b;->V:Ljava/lang/Integer;

    .line 907
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 909
    iget-object v4, v0, Lc7/b;->Y:Ljava/lang/Integer;

    .line 911
    if-nez v4, :cond_24

    .line 913
    const/16 v4, 0x223

    const/16 v4, 0x15

    .line 915
    invoke-virtual {v3, v4, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 918
    move-result v4

    .line 919
    goto :goto_16

    .line 920
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 923
    move-result v4

    .line 924
    :goto_16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v4

    .line 928
    iput-object v4, v2, Lc7/b;->Y:Ljava/lang/Integer;

    .line 930
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 932
    iget-object v4, v0, Lc7/b;->W:Ljava/lang/Integer;

    .line 934
    if-nez v4, :cond_25

    .line 936
    move v4, v10

    .line 937
    goto :goto_17

    .line 938
    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 941
    move-result v4

    .line 942
    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    move-result-object v4

    .line 946
    iput-object v4, v2, Lc7/b;->W:Ljava/lang/Integer;

    .line 948
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 950
    iget-object v4, v0, Lc7/b;->X:Ljava/lang/Integer;

    .line 952
    if-nez v4, :cond_26

    .line 954
    move v4, v10

    .line 955
    goto :goto_18

    .line 956
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 959
    move-result v4

    .line 960
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    move-result-object v4

    .line 964
    iput-object v4, v2, Lc7/b;->X:Ljava/lang/Integer;

    .line 966
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 968
    iget-object v4, v0, Lc7/b;->Z:Ljava/lang/Boolean;

    .line 970
    if-nez v4, :cond_27

    .line 972
    invoke-virtual {v3, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 975
    move-result v4

    .line 976
    goto :goto_19

    .line 977
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    move-result v4

    .line 981
    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    move-result-object v4

    .line 985
    iput-object v4, v2, Lc7/b;->Z:Ljava/lang/Boolean;

    .line 987
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 990
    iget-object v2, v0, Lc7/b;->J:Ljava/util/Locale;

    .line 992
    if-nez v2, :cond_28

    .line 994
    iget-object v2, v1, Lc7/c;->b:Lc7/b;

    .line 996
    sget-object v3, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 998
    invoke-static {v3}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 1001
    move-result-object v3

    .line 1002
    iput-object v3, v2, Lc7/b;->J:Ljava/util/Locale;

    .line 1004
    goto :goto_1a

    .line 1005
    :cond_28
    iget-object v3, v1, Lc7/c;->b:Lc7/b;

    .line 1007
    iput-object v2, v3, Lc7/b;->J:Ljava/util/Locale;

    .line 1009
    :goto_1a
    iput-object v0, v1, Lc7/c;->a:Lc7/b;

    .line 1011
    return-void

    nop

    .array-data 1
        0x15t
        -0x4ct
        -0x28t
        0x63t
        0x7bt
        0x4dt
        -0x35t
        0x65t
        0x49t
        -0x41t
        -0x46t
        0x25t
        0x25t
        0x59t
        -0x49t
        0x21t
        -0x7at
        -0x6et
        0x24t
        0x4at
        0x4et
        0x28t
        0x75t
        -0x38t
        -0x2at
        0x68t
        0x56t
        -0x60t
        -0x29t
        0x6dt
        0x10t
        0x7t
        -0x7ct
        0x79t
        0x40t
        0x29t
        -0x6t
        -0x5t
        -0x80t
        -0x6at
        -0x3t
        0x4ct
        -0x48t
        -0x57t
        -0x3dt
        0x46t
        0x4et
        0x44t
        -0xdt
        0x14t
        -0x30t
        -0x7bt
        0x2t
        0x38t
        0x34t
        -0x1ct
        0x65t
        0x16t
        0x68t
        0x36t
        0x7et
        0x1ct
        0x7bt
        0x13t
        0x34t
        0x66t
        -0x1bt
        0x20t
        0x63t
        0x73t
        -0x35t
        0x50t
        0x5et
        -0x3t
        0x67t
        -0x80t
    .end array-data
.end method
