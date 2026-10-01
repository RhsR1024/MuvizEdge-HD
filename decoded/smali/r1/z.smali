.class public final Lr1/z;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr1/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v2, 0x6

    .line 6
    sput-object v0, Lr1/z;->c:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    .line 8
    return-void

    .array-data 1
        -0x2et
        -0x77t
        -0x26t
        0x68t
        0x17t
        -0xbt
        -0x11t
        0x36t
        0xet
        0x13t
        0x53t
        0x3bt
        0x79t
        -0x6bt
        0x63t
        -0x4at
        -0x69t
        0x1ct
        -0x7at
        -0x2ct
        -0x30t
        0x1bt
        -0x30t
        -0x4at
        0x3bt
        0x7t
        0x27t
        0xdt
        0x6dt
        -0x4dt
        -0x5at
        0x15t
        0x44t
        -0x28t
        -0x56t
        0x64t
        -0x31t
        -0xbt
        0x38t
        0x17t
        -0x1at
        -0x4ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lr1/l0;)V
    .locals 5

    move-object v1, p0

    .line 1
    const-string v3, "navigatorProvider"

    move-object v0, v3

    .line 3
    invoke-static {p2, v0}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    .line 9
    iput-object p1, v1, Lr1/z;->a:Landroid/content/Context;

    const/4 v4, 0x6

    .line 11
    iput-object p2, v1, Lr1/z;->b:Lr1/l0;

    const/4 v3, 0x2

    .line 13
    return-void

    nop

    .array-data 1
        0x3at
        -0x15t
        -0x3et
        0x53t
        -0x4et
        -0x7et
        -0x4t
        0x32t
        0x28t
        0x23t
        -0x2et
        0x2ct
        0x49t
        0x34t
        0x1et
        -0x3dt
        0x45t
        0x56t
    .end array-data
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr1/g;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    move-result v3

    .line 9
    sget-object v4, Lr1/z;->c:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 17
    if-nez v5, :cond_0

    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    :cond_0
    const/4 v4, 0x0

    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    const-string v7, "boolean"

    .line 34
    const-string v8, "integer"

    .line 36
    const-string v9, "float"

    .line 38
    const-class v10, Ljava/io/Serializable;

    .line 40
    const-class v11, Landroid/os/Parcelable;

    .line 42
    sget-object v12, Lr1/h0;->c:Lr1/d;

    .line 44
    sget-object v13, Lr1/h0;->j:Lr1/c;

    .line 46
    sget-object v14, Lr1/h0;->p:Lr1/c;

    .line 48
    sget-object v15, Lr1/h0;->m:Lr1/c;

    .line 50
    sget-object v16, Lr1/h0;->g:Lr1/c;

    .line 52
    sget-object v17, Lr1/h0;->d:Lr1/c;

    .line 54
    move/from16 v18, v4

    .line 56
    sget-object v4, Lr1/h0;->f:Lr1/d;

    .line 58
    sget-object v1, Lr1/h0;->l:Lr1/d;

    .line 60
    sget-object v2, Lr1/h0;->o:Lr1/d;

    .line 62
    move-object/from16 v20, v13

    .line 64
    sget-object v13, Lr1/h0;->i:Lr1/d;

    .line 66
    move-object/from16 v21, v14

    .line 68
    sget-object v14, Lr1/h0;->b:Lr1/d;

    .line 70
    const/16 v22, 0x2731

    const/16 v22, 0x0

    .line 72
    if-eqz v6, :cond_1b

    .line 74
    move-object/from16 v23, v15

    .line 76
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 80
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v24

    .line 84
    if-eqz v24, :cond_1

    .line 86
    move/from16 v24, v3

    .line 88
    move-object v3, v14

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_1
    move/from16 v24, v3

    .line 93
    const-string v3, "integer[]"

    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    move-object/from16 v3, v17

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_2
    const-string v3, "List<Int>"

    .line 107
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 113
    sget-object v3, Lr1/h0;->e:Lr1/c;

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_3
    const-string v3, "long"

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 125
    move-object v3, v4

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_4
    const-string v3, "long[]"

    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 136
    move-object/from16 v3, v16

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_5
    const-string v3, "List<Long>"

    .line 142
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 148
    sget-object v3, Lr1/h0;->h:Lr1/c;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 158
    move-object v3, v1

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    const-string v3, "boolean[]"

    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_8

    .line 168
    move-object/from16 v3, v23

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const-string v3, "List<Boolean>"

    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_9

    .line 179
    sget-object v3, Lr1/h0;->n:Lr1/c;

    .line 181
    goto :goto_0

    .line 182
    :cond_9
    const-string v3, "string"

    .line 184
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_a

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_0

    .line 192
    :cond_a
    const-string v3, "string[]"

    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 200
    move-object/from16 v3, v21

    .line 202
    goto :goto_0

    .line 203
    :cond_b
    const-string v3, "List<String>"

    .line 205
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_c

    .line 211
    sget-object v3, Lr1/h0;->q:Lr1/c;

    .line 213
    goto :goto_0

    .line 214
    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 220
    move-object v3, v13

    .line 221
    goto :goto_0

    .line 222
    :cond_d
    const-string v3, "float[]"

    .line 224
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_e

    .line 230
    move-object/from16 v3, v20

    .line 232
    goto :goto_0

    .line 233
    :cond_e
    const-string v3, "List<Float>"

    .line 235
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_f

    .line 241
    sget-object v3, Lr1/h0;->k:Lr1/c;

    .line 243
    goto :goto_0

    .line 244
    :cond_f
    move-object/from16 v3, v22

    .line 246
    :goto_0
    if-nez v3, :cond_11

    .line 248
    const-string v3, "reference"

    .line 250
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_10

    .line 256
    move-object/from16 v25, v4

    .line 258
    move-object v3, v12

    .line 259
    goto/16 :goto_4

    .line 261
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_12

    .line 267
    move-object v3, v2

    .line 268
    :cond_11
    move-object/from16 v25, v4

    .line 270
    goto/16 :goto_4

    .line 272
    :cond_12
    :try_start_0
    const-string v3, "."

    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_13

    .line 280
    if-eqz v15, :cond_13

    .line 282
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    goto :goto_1

    .line 287
    :cond_13
    move-object v3, v6

    .line 288
    :goto_1
    const-string v15, "[]"

    .line 290
    move-object/from16 v25, v4

    .line 292
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 293
    invoke-static {v6, v15, v4}, Llc/m;->H0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    move-result v15

    .line 297
    if-eqz v15, :cond_14

    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 302
    move-result v19

    .line 303
    move/from16 p2, v15

    .line 305
    add-int/lit8 v15, v19, -0x2

    .line 307
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    const-string v4, "substring(...)"

    .line 313
    invoke-static {v3, v4}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    goto :goto_2

    .line 317
    :cond_14
    move/from16 p2, v15

    .line 319
    :goto_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v11, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_16

    .line 329
    if-eqz p2, :cond_15

    .line 331
    new-instance v15, Lr1/d0;

    .line 333
    invoke-direct {v15, v4}, Lr1/d0;-><init>(Ljava/lang/Class;)V

    .line 336
    goto :goto_3

    .line 337
    :cond_15
    new-instance v15, Lr1/e0;

    .line 339
    invoke-direct {v15, v4}, Lr1/e0;-><init>(Ljava/lang/Class;)V

    .line 342
    goto :goto_3

    .line 343
    :cond_16
    const-class v15, Ljava/lang/Enum;

    .line 345
    invoke-virtual {v15, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 348
    move-result v15

    .line 349
    if-eqz v15, :cond_17

    .line 351
    if-nez p2, :cond_17

    .line 353
    new-instance v15, Lr1/c0;

    .line 355
    invoke-direct {v15, v4}, Lr1/c0;-><init>(Ljava/lang/Class;)V

    .line 358
    goto :goto_3

    .line 359
    :cond_17
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_19

    .line 365
    if-eqz p2, :cond_18

    .line 367
    new-instance v15, Lr1/f0;

    .line 369
    invoke-direct {v15, v4}, Lr1/f0;-><init>(Ljava/lang/Class;)V

    .line 372
    goto :goto_3

    .line 373
    :cond_18
    new-instance v15, Lr1/g0;

    .line 375
    invoke-direct {v15, v4}, Lr1/g0;-><init>(Ljava/lang/Class;)V

    .line 378
    goto :goto_3

    .line 379
    :cond_19
    move-object/from16 v15, v22

    .line 381
    :goto_3
    if-eqz v15, :cond_1a

    .line 383
    move-object v3, v15

    .line 384
    goto :goto_4

    .line 385
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    const-string v1, " is not Serializable or Parcelable."

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 418
    throw v1

    .line 419
    :cond_1b
    move/from16 v24, v3

    .line 421
    move-object/from16 v25, v4

    .line 423
    move-object/from16 v23, v15

    .line 425
    move-object/from16 v3, v22

    .line 427
    :goto_4
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 428
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_2a

    .line 434
    const-string v15, "\' for "

    .line 436
    const-string v4, "unsupported value \'"

    .line 438
    move-object/from16 v18, v10

    .line 440
    const/16 v10, 0x37cb

    const/16 v10, 0x10

    .line 442
    if-ne v3, v12, :cond_1e

    .line 444
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 446
    if-eqz v0, :cond_1c

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v0

    .line 452
    const/16 v19, 0x61ba

    const/16 v19, 0x0

    .line 454
    goto :goto_5

    .line 455
    :cond_1c
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 457
    if-ne v0, v10, :cond_1d

    .line 459
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 461
    if-nez v0, :cond_1d

    .line 463
    const/16 v19, 0x494f

    const/16 v19, 0x0

    .line 465
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v0

    .line 469
    :goto_5
    move-object v12, v3

    .line 470
    :goto_6
    move-object/from16 v5, v25

    .line 472
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 473
    goto/16 :goto_c

    .line 475
    :cond_1d
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 479
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3}, Lr1/h0;->b()Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v2, ". Must be a reference to a resource."

    .line 499
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    move-result-object v1

    .line 506
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 509
    throw v0

    .line 510
    :cond_1e
    const/16 v19, 0x4290

    const/16 v19, 0x0

    .line 512
    iget v10, v5, Landroid/util/TypedValue;->resourceId:I

    .line 514
    if-eqz v10, :cond_20

    .line 516
    if-nez v3, :cond_1f

    .line 518
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    move-result-object v0

    .line 522
    goto :goto_6

    .line 523
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    iget-object v2, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v3}, Lr1/h0;->b()Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    const-string v2, ". You must use a \"reference\" type to reference other resources."

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v0

    .line 558
    :cond_20
    if-ne v3, v2, :cond_21

    .line 560
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 561
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    move-object v12, v3

    .line 566
    :goto_7
    move-object/from16 v5, v25

    .line 568
    goto/16 :goto_c

    .line 570
    :cond_21
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 571
    iget v0, v5, Landroid/util/TypedValue;->type:I

    .line 573
    const/4 v10, 0x3

    const/4 v10, 0x3

    .line 574
    if-eq v0, v10, :cond_28

    .line 576
    const/4 v10, 0x5

    const/4 v10, 0x4

    .line 577
    if-eq v0, v10, :cond_27

    .line 579
    const/4 v10, 0x0

    const/4 v10, 0x5

    .line 580
    if-eq v0, v10, :cond_26

    .line 582
    const/16 v10, 0x3eae

    const/16 v10, 0x12

    .line 584
    if-eq v0, v10, :cond_24

    .line 586
    const/16 v10, 0x519e

    const/16 v10, 0x10

    .line 588
    if-lt v0, v10, :cond_23

    .line 590
    const/16 v7, 0x41bb

    const/16 v7, 0x1f

    .line 592
    if-gt v0, v7, :cond_23

    .line 594
    if-ne v3, v13, :cond_22

    .line 596
    invoke-static {v5, v3, v13, v6, v9}, Lc9/b;->l(Landroid/util/TypedValue;Lr1/h0;Lr1/h0;Ljava/lang/String;Ljava/lang/String;)Lr1/h0;

    .line 599
    move-result-object v12

    .line 600
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 602
    int-to-float v0, v0

    .line 603
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    move-result-object v0

    .line 607
    goto :goto_7

    .line 608
    :cond_22
    invoke-static {v5, v3, v14, v6, v8}, Lc9/b;->l(Landroid/util/TypedValue;Lr1/h0;Lr1/h0;Ljava/lang/String;Ljava/lang/String;)Lr1/h0;

    .line 611
    move-result-object v12

    .line 612
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0

    .line 618
    goto :goto_7

    .line 619
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    const-string v2, "unsupported argument type "

    .line 625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    iget v2, v5, Landroid/util/TypedValue;->type:I

    .line 630
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v1

    .line 637
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 640
    throw v0

    .line 641
    :cond_24
    invoke-static {v5, v3, v1, v6, v7}, Lc9/b;->l(Landroid/util/TypedValue;Lr1/h0;Lr1/h0;Ljava/lang/String;Ljava/lang/String;)Lr1/h0;

    .line 644
    move-result-object v12

    .line 645
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 647
    if-eqz v0, :cond_25

    .line 649
    move v0, v4

    .line 650
    goto :goto_8

    .line 651
    :cond_25
    move/from16 v0, v19

    .line 653
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    move-result-object v0

    .line 657
    goto :goto_7

    .line 658
    :cond_26
    const-string v0, "dimension"

    .line 660
    invoke-static {v5, v3, v14, v6, v0}, Lc9/b;->l(Landroid/util/TypedValue;Lr1/h0;Lr1/h0;Ljava/lang/String;Ljava/lang/String;)Lr1/h0;

    .line 663
    move-result-object v12

    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v5, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 671
    move-result v0

    .line 672
    float-to-int v0, v0

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v0

    .line 677
    goto :goto_7

    .line 678
    :cond_27
    invoke-static {v5, v3, v13, v6, v9}, Lc9/b;->l(Landroid/util/TypedValue;Lr1/h0;Lr1/h0;Ljava/lang/String;Ljava/lang/String;)Lr1/h0;

    .line 681
    move-result-object v12

    .line 682
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 689
    move-result-object v0

    .line 690
    goto/16 :goto_7

    .line 691
    :cond_28
    iget-object v0, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    move-result-object v0

    .line 697
    if-nez v3, :cond_29

    .line 699
    const-string v3, "value"

    .line 701
    invoke-static {v0, v3}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    :try_start_1
    invoke-virtual {v14, v0}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 707
    move-object v3, v14

    .line 708
    goto :goto_a

    .line 709
    :catch_1
    move-object/from16 v5, v25

    .line 711
    :try_start_2
    invoke-virtual {v5, v0}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 714
    move-object v3, v5

    .line 715
    goto :goto_9

    .line 716
    :catch_2
    :try_start_3
    invoke-virtual {v13, v0}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 719
    move-object v3, v13

    .line 720
    goto :goto_9

    .line 721
    :catch_3
    :try_start_4
    invoke-virtual {v1, v0}, Lr1/d;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 724
    move-object v3, v1

    .line 725
    goto :goto_9

    .line 726
    :catch_4
    move-object v3, v2

    .line 727
    :goto_9
    move-object v12, v3

    .line 728
    goto :goto_b

    .line 729
    :cond_29
    :goto_a
    move-object/from16 v5, v25

    .line 731
    goto :goto_9

    .line 732
    :goto_b
    invoke-virtual {v12, v0}, Lr1/h0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    goto :goto_c

    .line 737
    :cond_2a
    move-object/from16 v18, v10

    .line 739
    move-object/from16 v5, v25

    .line 741
    const/16 v19, 0x1bbb

    const/16 v19, 0x0

    .line 743
    move-object v12, v3

    .line 744
    move-object/from16 v0, v22

    .line 746
    :goto_c
    if-eqz v0, :cond_2b

    .line 748
    goto :goto_d

    .line 749
    :cond_2b
    move/from16 v4, v19

    .line 751
    move-object/from16 v0, v22

    .line 753
    :goto_d
    if-eqz v12, :cond_2c

    .line 755
    goto :goto_e

    .line 756
    :cond_2c
    move-object/from16 v12, v22

    .line 758
    :goto_e
    if-nez v12, :cond_3e

    .line 760
    instance-of v3, v0, Ljava/lang/Integer;

    .line 762
    if-eqz v3, :cond_2d

    .line 764
    move-object v13, v14

    .line 765
    goto :goto_10

    .line 766
    :cond_2d
    instance-of v3, v0, [I

    .line 768
    if-eqz v3, :cond_2e

    .line 770
    move-object/from16 v13, v17

    .line 772
    goto :goto_10

    .line 773
    :cond_2e
    instance-of v3, v0, Ljava/lang/Long;

    .line 775
    if-eqz v3, :cond_2f

    .line 777
    move-object v13, v5

    .line 778
    goto :goto_10

    .line 779
    :cond_2f
    instance-of v3, v0, [J

    .line 781
    if-eqz v3, :cond_30

    .line 783
    move-object/from16 v13, v16

    .line 785
    goto :goto_10

    .line 786
    :cond_30
    instance-of v3, v0, Ljava/lang/Float;

    .line 788
    if-eqz v3, :cond_31

    .line 790
    goto :goto_10

    .line 791
    :cond_31
    instance-of v3, v0, [F

    .line 793
    if-eqz v3, :cond_32

    .line 795
    move-object/from16 v13, v20

    .line 797
    goto :goto_10

    .line 798
    :cond_32
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 800
    if-eqz v3, :cond_33

    .line 802
    move-object v13, v1

    .line 803
    goto :goto_10

    .line 804
    :cond_33
    instance-of v1, v0, [Z

    .line 806
    if-eqz v1, :cond_34

    .line 808
    move-object/from16 v13, v23

    .line 810
    goto :goto_10

    .line 811
    :cond_34
    instance-of v1, v0, Ljava/lang/String;

    .line 813
    if-nez v1, :cond_36

    .line 815
    if-nez v0, :cond_35

    .line 817
    goto :goto_f

    .line 818
    :cond_35
    move-object/from16 v13, v22

    .line 820
    goto :goto_10

    .line 821
    :cond_36
    :goto_f
    move-object v13, v2

    .line 822
    :goto_10
    if-nez v13, :cond_3d

    .line 824
    instance-of v1, v0, [Ljava/lang/Object;

    .line 826
    if-eqz v1, :cond_37

    .line 828
    move-object v1, v0

    .line 829
    check-cast v1, [Ljava/lang/Object;

    .line 831
    instance-of v1, v1, [Ljava/lang/String;

    .line 833
    if-eqz v1, :cond_37

    .line 835
    move-object/from16 v14, v21

    .line 837
    goto/16 :goto_11

    .line 839
    :cond_37
    invoke-static {v0}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_38

    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 859
    move-result-object v1

    .line 860
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_38

    .line 869
    new-instance v14, Lr1/d0;

    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 878
    move-result-object v1

    .line 879
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 881
    invoke-static {v1, v2}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-direct {v14, v1}, Lr1/d0;-><init>(Ljava/lang/Class;)V

    .line 887
    goto/16 :goto_11

    .line 889
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_39

    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 910
    move-object/from16 v2, v18

    .line 912
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_39

    .line 918
    new-instance v14, Lr1/f0;

    .line 920
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 927
    move-result-object v1

    .line 928
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 930
    invoke-static {v1, v2}, Ldc/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-direct {v14, v1}, Lr1/f0;-><init>(Ljava/lang/Class;)V

    .line 936
    goto :goto_11

    .line 937
    :cond_39
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 939
    if-eqz v1, :cond_3a

    .line 941
    new-instance v14, Lr1/e0;

    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    move-result-object v1

    .line 947
    invoke-direct {v14, v1}, Lr1/e0;-><init>(Ljava/lang/Class;)V

    .line 950
    goto :goto_11

    .line 951
    :cond_3a
    instance-of v1, v0, Ljava/lang/Enum;

    .line 953
    if-eqz v1, :cond_3b

    .line 955
    new-instance v14, Lr1/c0;

    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v14, v1}, Lr1/c0;-><init>(Ljava/lang/Class;)V

    .line 964
    goto :goto_11

    .line 965
    :cond_3b
    instance-of v1, v0, Ljava/io/Serializable;

    .line 967
    if-eqz v1, :cond_3c

    .line 969
    new-instance v14, Lr1/g0;

    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    move-result-object v1

    .line 975
    invoke-direct {v14, v1}, Lr1/g0;-><init>(Ljava/lang/Class;)V

    .line 978
    goto :goto_11

    .line 979
    :cond_3c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    .line 983
    const-string v3, "Object of type "

    .line 985
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    const-string v0, " is not supported for navigation arguments."

    .line 1001
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1011
    throw v1

    .line 1012
    :cond_3d
    move-object v14, v13

    .line 1013
    :goto_11
    move-object v12, v14

    .line 1014
    :cond_3e
    new-instance v1, Lr1/g;

    .line 1016
    move/from16 v2, v24

    .line 1018
    invoke-direct {v1, v12, v2, v0, v4}, Lr1/g;-><init>(Lr1/h0;ZLjava/lang/Object;Z)V

    .line 1021
    return-object v1

    nop

    .array-data 1
        0x7t
        0x34t
        0x3et
        -0x7bt
        -0x19t
        0x1dt
        0x33t
        -0x75t
        -0x7ct
        -0x19t
        0x18t
        -0x64t
        0x5dt
        -0x18t
        0x1ft
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr1/v;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "getName(...)"

    .line 15
    invoke-static {v4, v5}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v5, v0, Lr1/z;->b:Lr1/l0;

    .line 20
    invoke-virtual {v5, v4}, Lr1/l0;->b(Ljava/lang/String;)Lr1/k0;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lr1/k0;->a()Lr1/v;

    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lr1/z;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v4, v5, v2}, Lr1/v;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iget-object v6, v4, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    .line 35
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 40
    add-int/2addr v7, v8

    .line 41
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 44
    move-result v9

    .line 45
    if-eq v9, v8, :cond_1e

    .line 47
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x0

    const/4 v11, 0x3

    .line 52
    if-ge v10, v7, :cond_0

    .line 54
    if-eq v9, v11, :cond_1e

    .line 56
    :cond_0
    const/4 v12, 0x1

    const/4 v12, 0x2

    .line 57
    if-eq v9, v12, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-le v10, v7, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    const-string v10, "argument"

    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v13

    .line 73
    const-string v14, "Arguments must have a name"

    .line 75
    sget-object v15, Ls1/a;->b:[I

    .line 77
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 78
    const-string v8, "obtainAttributes(...)"

    .line 80
    if-eqz v13, :cond_4

    .line 82
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    if-eqz v8, :cond_3

    .line 95
    invoke-static {v9, v1, v3}, Lr1/z;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr1/g;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    .line 104
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {v11, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :goto_1
    const/4 v8, 0x7

    const/4 v8, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :cond_4
    const-string v13, "deepLink"

    .line 122
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_f

    .line 128
    sget-object v9, Ls1/a;->c:[I

    .line 130
    invoke-virtual {v1, v2, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 142
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    const/4 v10, 0x3

    const/4 v10, 0x2

    .line 147
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v10

    .line 151
    if-eqz v8, :cond_5

    .line 153
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_7

    .line 159
    :cond_5
    if-eqz v11, :cond_6

    .line 161
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_7

    .line 167
    :cond_6
    if-eqz v10, :cond_e

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_e

    .line 175
    :cond_7
    const-string v12, "${applicationId}"

    .line 177
    const-string v13, "getPackageName(...)"

    .line 179
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 180
    if-eqz v8, :cond_8

    .line 182
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15, v13}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {v8, v12, v15}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v8, v14

    .line 195
    :goto_2
    if-eqz v11, :cond_b

    .line 197
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_9

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    move-result-object v15

    .line 208
    invoke-static {v15, v13}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v11, v12, v15}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v11

    .line 215
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 218
    move-result v15

    .line 219
    if-lez v15, :cond_a

    .line 221
    goto :goto_4

    .line 222
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    throw v1

    .line 230
    :cond_b
    :goto_3
    move-object v11, v14

    .line 231
    :goto_4
    if-eqz v10, :cond_c

    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v14

    .line 237
    invoke-static {v14, v13}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {v10, v12, v14}, Llc/m;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v14

    .line 244
    :cond_c
    new-instance v10, Lr1/t;

    .line 246
    invoke-direct {v10, v8, v11, v14}, Lr1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/y90;->e:Ljava/lang/Object;

    .line 254
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 256
    new-instance v12, Lu1/i;

    .line 258
    const/4 v13, 0x5

    const/4 v13, 0x0

    .line 259
    invoke-direct {v12, v10, v13}, Lu1/i;-><init>(Lr1/t;I)V

    .line 262
    invoke-static {v11, v12}, Lxc/b;->i0(Ljava/util/Map;Lcc/l;)Ljava/util/ArrayList;

    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_d

    .line 272
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/y90;->d:Ljava/lang/Object;

    .line 274
    check-cast v8, Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_d
    const-string v1, "Deep link "

    .line 286
    const-string v2, " can\'t be used to open destination "

    .line 288
    invoke-static {v1, v8, v2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/y90;->b:Ljava/lang/Object;

    .line 294
    check-cast v2, Lr1/v;

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, ".\nFollowing required arguments are missing: "

    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v2

    .line 321
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 323
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 325
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 328
    throw v1

    .line 329
    :cond_f
    const-string v13, "action"

    .line 331
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_1c

    .line 337
    sget-object v9, Ls1/a;->a:[I

    .line 339
    invoke-virtual {v5, v2, v9, v12, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 346
    move-result v13

    .line 347
    move-object/from16 v17, v5

    .line 349
    const/4 v11, 0x4

    const/4 v11, 0x1

    .line 350
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 353
    move-result v5

    .line 354
    new-instance v11, Lr1/f;

    .line 356
    invoke-direct {v11, v5}, Lr1/f;-><init>(I)V

    .line 359
    const/4 v5, 0x6

    const/4 v5, 0x4

    .line 360
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 363
    move-result v19

    .line 364
    const/16 v5, 0x7a7a

    const/16 v5, 0xa

    .line 366
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 369
    move-result v20

    .line 370
    const/4 v5, 0x2

    const/4 v5, 0x7

    .line 371
    const/4 v12, 0x2

    const/4 v12, -0x1

    .line 372
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 375
    move-result v21

    .line 376
    const/16 v5, 0x3034

    const/16 v5, 0x8

    .line 378
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 379
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    move-result v22

    .line 383
    const/16 v5, 0x5f1d

    const/16 v5, 0x9

    .line 385
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    move-result v23

    .line 389
    const/4 v5, 0x3

    const/4 v5, 0x2

    .line 390
    const/4 v12, 0x7

    const/4 v12, -0x1

    .line 391
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    move-result v24

    .line 395
    const/4 v5, 0x4

    const/4 v5, 0x3

    .line 396
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 399
    move-result v25

    .line 400
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 401
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 404
    move-result v26

    .line 405
    const/4 v5, 0x4

    const/4 v5, 0x6

    .line 406
    invoke-virtual {v9, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 409
    move-result v27

    .line 410
    new-instance v18, Lr1/a0;

    .line 412
    invoke-direct/range {v18 .. v27}, Lr1/a0;-><init>(ZZIZZIIII)V

    .line 415
    move-object/from16 v5, v18

    .line 417
    iput-object v5, v11, Lr1/f;->b:Lr1/a0;

    .line 419
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 420
    new-array v5, v12, [Lqb/e;

    .line 422
    invoke-static {v5, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    check-cast v5, [Lqb/e;

    .line 428
    invoke-static {v5}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 431
    move-result-object v5

    .line 432
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 435
    move-result v12

    .line 436
    move-object/from16 v18, v6

    .line 438
    const/4 v6, 0x6

    const/4 v6, 0x1

    .line 439
    add-int/2addr v12, v6

    .line 440
    move/from16 v16, v7

    .line 442
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 445
    move-result v7

    .line 446
    if-eq v7, v6, :cond_16

    .line 448
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 451
    move-result v6

    .line 452
    move-object/from16 v20, v9

    .line 454
    if-ge v6, v12, :cond_10

    .line 456
    const/4 v9, 0x3

    const/4 v9, 0x3

    .line 457
    if-eq v7, v9, :cond_17

    .line 459
    :cond_10
    const/4 v9, 0x7

    const/4 v9, 0x2

    .line 460
    if-eq v7, v9, :cond_11

    .line 462
    :goto_6
    move-object/from16 v9, v20

    .line 464
    const/4 v6, 0x0

    const/4 v6, 0x1

    .line 465
    goto :goto_5

    .line 466
    :cond_11
    if-le v6, v12, :cond_12

    .line 468
    goto :goto_6

    .line 469
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_14

    .line 479
    invoke-virtual {v1, v2, v15}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    const/4 v7, 0x0

    const/4 v7, 0x0

    .line 487
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v9

    .line 491
    if-eqz v9, :cond_15

    .line 493
    invoke-static {v6, v1, v3}, Lr1/z;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lr1/g;

    .line 496
    move-result-object v7

    .line 497
    iget-boolean v3, v7, Lr1/g;->c:Z

    .line 499
    if-eqz v3, :cond_13

    .line 501
    if-eqz v3, :cond_13

    .line 503
    iget-object v3, v7, Lr1/g;->d:Ljava/lang/Object;

    .line 505
    if-eqz v3, :cond_13

    .line 507
    iget-object v7, v7, Lr1/g;->a:Lr1/h0;

    .line 509
    invoke-virtual {v7, v5, v9, v3}, Lr1/h0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 512
    :cond_13
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 515
    :cond_14
    move/from16 v3, p4

    .line 517
    goto :goto_6

    .line 518
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 520
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 523
    throw v1

    .line 524
    :cond_16
    move-object/from16 v20, v9

    .line 526
    :cond_17
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_18

    .line 532
    iput-object v5, v11, Lr1/f;->c:Landroid/os/Bundle;

    .line 534
    :cond_18
    instance-of v3, v4, Lr1/a;

    .line 536
    if-nez v3, :cond_1b

    .line 538
    if-eqz v13, :cond_1a

    .line 540
    iget-object v3, v4, Lr1/v;->A:Lu/j;

    .line 542
    invoke-virtual {v3, v13, v11}, Lu/j;->d(ILjava/lang/Object;)V

    .line 545
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 548
    :cond_19
    :goto_7
    move/from16 v3, p4

    .line 550
    move/from16 v7, v16

    .line 552
    move-object/from16 v5, v17

    .line 554
    move-object/from16 v6, v18

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 560
    const-string v2, "Cannot have an action with actionId 0"

    .line 562
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v1

    .line 566
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    const-string v3, "Cannot add action "

    .line 572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v3, " to "

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 586
    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v1

    .line 599
    :cond_1c
    move-object/from16 v17, v5

    .line 601
    move-object/from16 v18, v6

    .line 603
    move/from16 v16, v7

    .line 605
    const-string v3, "include"

    .line 607
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    move-result v3

    .line 611
    if-eqz v3, :cond_1d

    .line 613
    instance-of v3, v4, Lr1/w;

    .line 615
    if-eqz v3, :cond_1d

    .line 617
    sget-object v3, Lr1/m0;->c:[I

    .line 619
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 622
    move-result-object v3

    .line 623
    invoke-static {v3, v8}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 627
    invoke-virtual {v3, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 630
    move-result v5

    .line 631
    move-object v6, v4

    .line 632
    check-cast v6, Lr1/w;

    .line 634
    invoke-virtual {v0, v5}, Lr1/z;->b(I)Lr1/w;

    .line 637
    move-result-object v5

    .line 638
    invoke-virtual {v6, v5}, Lr1/w;->g(Lr1/v;)V

    .line 641
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 644
    goto :goto_7

    .line 645
    :cond_1d
    instance-of v3, v4, Lr1/w;

    .line 647
    if-eqz v3, :cond_19

    .line 649
    move-object v3, v4

    .line 650
    check-cast v3, Lr1/w;

    .line 652
    invoke-virtual/range {p0 .. p4}, Lr1/z;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr1/v;

    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v3, v5}, Lr1/w;->g(Lr1/v;)V

    .line 659
    goto :goto_7

    .line 660
    :cond_1e
    return-object v4

    .array-data 1
        -0x77t
        0x12t
        0x35t
        0x5t
        -0x42t
        -0x20t
        -0x6et
        0x4bt
        -0x66t
        0x56t
        -0x37t
        -0x2t
        0x5ct
        -0x7ct
        0x24t
        -0x23t
        0x17t
        -0x56t
        0xbt
        -0x55t
        0x13t
        -0x5ct
        0x5ct
        -0x1t
        0xft
        0x20t
        0x6t
        0x2et
        0x1t
        0xet
        -0x23t
        -0x30t
        -0x5ct
        -0x36t
        0x4et
        0x74t
        0x7dt
        0x54t
        0x6dt
        -0x35t
        0x27t
        0x7at
        0x7dt
        0x1et
        -0x53t
        0x38t
        -0x49t
        0x29t
        0x3bt
        -0x52t
        -0x1at
        0x73t
        -0x48t
        -0x38t
        0x64t
        -0x63t
        -0x2et
        -0x4et
        0x17t
        -0x6ct
        -0x3et
        0x44t
        0x68t
        0x8t
        -0x9t
        -0x6bt
    .end array-data
.end method

.method public final b(I)Lr1/w;
    .locals 10

    move-object v6, p0

    .line 1
    iget-object v0, v6, Lr1/z;->a:Landroid/content/Context;

    const/4 v8, 0x5

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v8

    move-object v0, v8

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 10
    move-result-object v9

    move-object v1, v9

    .line 11
    const-string v8, "getXml(...)"

    move-object v2, v8

    .line 13
    invoke-static {v1, v2}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 19
    move-result-object v9

    move-object v2, v9

    .line 20
    :cond_0
    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v9

    move v3, v9

    .line 24
    const/4 v9, 0x2

    move v4, v9

    .line 25
    if-eq v3, v4, :cond_1

    const/4 v8, 0x5

    .line 27
    const/4 v8, 0x1

    move v5, v8

    .line 28
    if-ne v3, v5, :cond_0

    const/4 v9, 0x2

    .line 30
    :cond_1
    const/4 v9, 0x2

    if-ne v3, v4, :cond_3

    const/4 v8, 0x2

    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    move-result-object v9

    move-object v3, v9

    .line 36
    invoke-static {v2}, Ldc/h;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    .line 39
    invoke-virtual {v6, v0, v1, v2, p1}, Lr1/z;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lr1/v;

    .line 42
    move-result-object v8

    move-object v2, v8

    .line 43
    instance-of v4, v2, Lr1/w;

    const/4 v8, 0x5

    .line 45
    if-eqz v4, :cond_2

    const/4 v9, 0x1

    .line 47
    check-cast v2, Lr1/w;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v9, 0x4

    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v8, 0x4

    :try_start_1
    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    .line 62
    const-string v9, "Root element <"

    move-object v4, v9

    .line 64
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v9, "> did not inflate into a NavGraph"

    move-object v3, v9

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v9

    move-object v2, v9

    .line 79
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x7

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v9

    move-object v2, v9

    .line 85
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    .line 88
    throw v3

    const/4 v9, 0x2

    .line 89
    :cond_3
    const/4 v9, 0x3

    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v8, 0x5

    .line 91
    const-string v9, "No start tag found"

    move-object v3, v9

    .line 93
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 96
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    :try_start_2
    const/4 v8, 0x6

    new-instance v3, Ljava/lang/RuntimeException;

    const/4 v8, 0x1

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    .line 104
    const-string v9, "Exception inflating "

    move-object v5, v9

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object v8

    move-object p1, v8

    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v8, " line "

    move-object p1, v8

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 124
    move-result v9

    move p1, v9

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v8

    move-object p1, v8

    .line 132
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x7

    .line 135
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    const/4 v9, 0x2

    .line 139
    throw p1

    const/4 v8, 0x6

    .array-data 1
        -0x68t
        -0x6ct
        -0x52t
        0x2bt
        -0x45t
        -0x1at
        0x47t
        0x78t
        0x24t
        0x4ct
        0x5at
        0x63t
        0x42t
        0x58t
        -0x3ft
        0x50t
        -0x4ct
        -0x6ft
        0x7at
        0xat
        -0x56t
        0x34t
        0x39t
        0x33t
        -0x48t
        -0x6et
        0x59t
        0x60t
        -0x6bt
        0x10t
        0x8t
        -0x48t
        -0x73t
        -0x52t
        0x4et
        -0x52t
        -0x34t
        0x69t
        -0xdt
        -0x29t
        -0x47t
        0x33t
        -0x7bt
        0x25t
        -0x1at
        0x31t
        -0x42t
        -0x5ct
        -0x6ct
        0x6dt
        0x52t
        0x14t
        0x73t
        0x9t
        -0x30t
        -0xbt
        -0x2dt
    .end array-data
.end method
