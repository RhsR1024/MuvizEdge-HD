.class public abstract Lpa/r;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:[[Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [[Ljava/lang/Object;

    .line 8
    sput-object v1, Lpa/r;->a:[[Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    sput-object v1, Lpa/r;->b:Ljava/util/HashMap;

    .line 17
    sget-object v1, Lna/t0;->f:Ljava/lang/ClassLoader;

    .line 19
    const/4 v2, 0x6

    const/4 v2, 0x4

    .line 20
    const-string v3, "com/ibm/icu/impl/data/icudata"

    .line 22
    const-string v4, "keyTypeData"

    .line 24
    invoke-static {v3, v4, v1, v2}, Lna/t0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;I)Lna/t0;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "keyInfo"

    .line 30
    invoke-virtual {v1, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 36
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-virtual {v2}, Lya/j0;->i()La4/f;

    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {v2}, La4/f;->d()Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_6

    .line 55
    invoke-virtual {v2}, La4/f;->e()Lya/j0;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lya/j0;->j()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_5

    .line 65
    const-string v8, "deprecated"

    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_1

    .line 73
    const/4 v7, 0x6

    const/4 v7, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v8, "valueType"

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    const/4 v7, 0x0

    const/4 v7, 0x2

    .line 84
    :goto_0
    invoke-virtual {v5}, Lya/j0;->i()La4/f;

    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-virtual {v5}, La4/f;->d()Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_0

    .line 94
    invoke-virtual {v5}, La4/f;->e()Lya/j0;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Lya/j0;->j()Ljava/lang/String;

    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8}, Lya/j0;->n()Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    invoke-static {v7}, Lx/e;->b(I)I

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 112
    if-eq v10, v6, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v8}, Lpa/q;->valueOf(Ljava/lang/String;)Lpa/q;

    .line 118
    move-result-object v8

    .line 119
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v1, "No enum constant com.ibm.icu.impl.locale.KeyTypeData.KeyInfoType."

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    const-string v1, "Name is null"

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 150
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    const-string v2, "typeInfo"

    .line 155
    invoke-virtual {v1, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 161
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 164
    invoke-virtual {v2}, Lya/j0;->i()La4/f;

    .line 167
    move-result-object v2

    .line 168
    :cond_7
    invoke-virtual {v2}, La4/f;->d()Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_c

    .line 174
    invoke-virtual {v2}, La4/f;->e()Lya/j0;

    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lya/j0;->j()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_b

    .line 184
    const-string v7, "deprecated"

    .line 186
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_a

    .line 192
    invoke-virtual {v4}, Lya/j0;->i()La4/f;

    .line 195
    move-result-object v4

    .line 196
    :goto_2
    invoke-virtual {v4}, La4/f;->d()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7

    .line 202
    invoke-virtual {v4}, La4/f;->e()Lya/j0;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lya/j0;->j()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 212
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    invoke-virtual {v5}, Lya/j0;->i()La4/f;

    .line 218
    move-result-object v5

    .line 219
    :goto_3
    invoke-virtual {v5}, La4/f;->d()Z

    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_9

    .line 225
    invoke-virtual {v5}, La4/f;->e()Lya/j0;

    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v9}, Lya/j0;->j()Ljava/lang/String;

    .line 232
    move-result-object v9

    .line 233
    invoke-static {v6}, Lx/e;->b(I)I

    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_8

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string v1, "No enum constant com.ibm.icu.impl.locale.KeyTypeData.TypeInfoType."

    .line 256
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 266
    const-string v1, "Name is null"

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0

    .line 272
    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    const-string v2, "keyMap"

    .line 277
    invoke-virtual {v1, v2}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 280
    move-result-object v2

    .line 281
    const-string v3, "typeMap"

    .line 283
    invoke-virtual {v1, v3}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 286
    move-result-object v3

    .line 287
    :try_start_0
    const-string v5, "typeAlias"

    .line 289
    invoke-virtual {v1, v5}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 292
    move-result-object v5
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_4

    .line 294
    :catch_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 295
    :goto_4
    :try_start_1
    const-string v7, "bcpTypeAlias"

    .line 297
    invoke-virtual {v1, v7}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 300
    move-result-object v1
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    goto :goto_5

    .line 302
    :catch_1
    const/4 v1, 0x3

    const/4 v1, 0x0

    .line 303
    :goto_5
    invoke-virtual {v2}, Lya/j0;->i()La4/f;

    .line 306
    move-result-object v2

    .line 307
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 309
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    :goto_6
    invoke-virtual {v2}, La4/f;->d()Z

    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_1f

    .line 318
    invoke-virtual {v2}, La4/f;->e()Lya/j0;

    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v8}, Lya/j0;->j()Ljava/lang/String;

    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v8}, Lya/j0;->n()Ljava/lang/String;

    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 333
    move-result v10

    .line 334
    if-nez v10, :cond_d

    .line 336
    move v10, v6

    .line 337
    move-object v8, v9

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    move v10, v0

    .line 340
    :goto_7
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 342
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 345
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 348
    move-result-object v12

    .line 349
    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v12, "timezone"

    .line 354
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v12

    .line 358
    const/16 v13, 0x71af

    const/16 v13, 0x2f

    .line 360
    const/16 v14, 0x6993

    const/16 v14, 0x3a

    .line 362
    if-eqz v5, :cond_10

    .line 364
    :try_start_2
    invoke-virtual {v5, v9}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 367
    move-result-object v15
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_2

    .line 368
    goto :goto_8

    .line 369
    :catch_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 370
    :goto_8
    if-eqz v15, :cond_10

    .line 372
    new-instance v4, Ljava/util/HashMap;

    .line 374
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-virtual {v15}, Lya/j0;->i()La4/f;

    .line 380
    move-result-object v15

    .line 381
    :goto_9
    invoke-virtual {v15}, La4/f;->d()Z

    .line 384
    move-result v16

    .line 385
    if-eqz v16, :cond_11

    .line 387
    invoke-virtual {v15}, La4/f;->e()Lya/j0;

    .line 390
    move-result-object v16

    .line 391
    invoke-virtual/range {v16 .. v16}, Lya/j0;->j()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    invoke-virtual/range {v16 .. v16}, Lya/j0;->n()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v12, :cond_e

    .line 401
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    :cond_e
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v16

    .line 409
    check-cast v16, Ljava/util/Set;

    .line 411
    if-nez v16, :cond_f

    .line 413
    new-instance v13, Ljava/util/HashSet;

    .line 415
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 418
    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    goto :goto_a

    .line 422
    :cond_f
    move-object/from16 v13, v16

    .line 424
    :goto_a
    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 428
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 429
    const/16 v13, 0x5515

    const/16 v13, 0x2f

    .line 431
    goto :goto_9

    .line 432
    :cond_10
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 433
    :cond_11
    if-eqz v1, :cond_13

    .line 435
    :try_start_3
    invoke-virtual {v1, v8}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 438
    move-result-object v0
    :try_end_3
    .catch Ljava/util/MissingResourceException; {:try_start_3 .. :try_end_3} :catch_3

    .line 439
    goto :goto_b

    .line 440
    :catch_3
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 441
    :goto_b
    if-eqz v0, :cond_13

    .line 443
    new-instance v6, Ljava/util/HashMap;

    .line 445
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 448
    invoke-virtual {v0}, Lya/j0;->i()La4/f;

    .line 451
    move-result-object v0

    .line 452
    :goto_c
    invoke-virtual {v0}, La4/f;->d()Z

    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_14

    .line 458
    invoke-virtual {v0}, La4/f;->e()Lya/j0;

    .line 461
    move-result-object v13

    .line 462
    invoke-virtual {v13}, Lya/j0;->j()Ljava/lang/String;

    .line 465
    move-result-object v15

    .line 466
    invoke-virtual {v13}, Lya/j0;->n()Ljava/lang/String;

    .line 469
    move-result-object v13

    .line 470
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v16

    .line 474
    check-cast v16, Ljava/util/Set;

    .line 476
    if-nez v16, :cond_12

    .line 478
    new-instance v14, Ljava/util/HashSet;

    .line 480
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 483
    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    goto :goto_d

    .line 487
    :cond_12
    move-object/from16 v14, v16

    .line 489
    :goto_d
    invoke-interface {v14, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 492
    const/16 v14, 0xf00

    const/16 v14, 0x3a

    .line 494
    goto :goto_c

    .line 495
    :cond_13
    const/4 v6, 0x5

    const/4 v6, 0x0

    .line 496
    :cond_14
    new-instance v0, Ljava/util/HashMap;

    .line 498
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    :try_start_4
    invoke-virtual {v3, v9}, Lya/j0;->c(Ljava/lang/String;)Lya/j0;

    .line 504
    move-result-object v13
    :try_end_4
    .catch Ljava/util/MissingResourceException; {:try_start_4 .. :try_end_4} :catch_4

    .line 505
    goto :goto_e

    .line 506
    :catch_4
    const/4 v13, 0x2

    const/4 v13, 0x0

    .line 507
    :goto_e
    if-eqz v13, :cond_1d

    .line 509
    invoke-virtual {v13}, Lya/j0;->i()La4/f;

    .line 512
    move-result-object v13

    .line 513
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 514
    :goto_f
    invoke-virtual {v13}, La4/f;->d()Z

    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_1c

    .line 520
    invoke-virtual {v13}, La4/f;->e()Lya/j0;

    .line 523
    move-result-object v15

    .line 524
    move-object/from16 v16, v1

    .line 526
    invoke-virtual {v15}, Lya/j0;->j()Ljava/lang/String;

    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v15}, Lya/j0;->n()Ljava/lang/String;

    .line 533
    move-result-object v15

    .line 534
    move-object/from16 v19, v2

    .line 536
    move-object/from16 v17, v3

    .line 538
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 542
    move-result v3

    .line 543
    const/16 v2, 0x69a3

    const/16 v2, 0x39

    .line 545
    if-ge v2, v3, :cond_17

    .line 547
    const/16 v2, 0x62d9

    const/16 v2, 0x61

    .line 549
    if-ge v3, v2, :cond_17

    .line 551
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_17

    .line 557
    if-nez v14, :cond_15

    .line 559
    const-class v2, Lpa/n;

    .line 561
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 564
    move-result-object v2

    .line 565
    move-object v14, v2

    .line 566
    :cond_15
    invoke-static {v1}, Lpa/n;->valueOf(Ljava/lang/String;)Lpa/n;

    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 576
    :cond_16
    move-object/from16 v1, v16

    .line 578
    move-object/from16 v3, v17

    .line 580
    move-object/from16 v2, v19

    .line 582
    goto :goto_f

    .line 583
    :cond_17
    const/16 v2, 0x55bb

    const/16 v2, 0x2f

    .line 585
    const/16 v3, 0x66b2

    const/16 v3, 0x3a

    .line 587
    if-eqz v12, :cond_18

    .line 589
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    :cond_18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 596
    move-result v18

    .line 597
    if-nez v18, :cond_19

    .line 599
    move-object v15, v1

    .line 600
    const/16 v18, 0x37c3    # 2.0004E-41f

    const/16 v18, 0x1

    .line 602
    goto :goto_10

    .line 603
    :cond_19
    const/16 v18, 0x7825

    const/16 v18, 0x0

    .line 605
    :goto_10
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    new-instance v2, Lpa/p;

    .line 610
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 613
    iput-object v1, v2, Lpa/p;->a:Ljava/lang/String;

    .line 615
    iput-object v15, v2, Lpa/p;->b:Ljava/lang/String;

    .line 617
    invoke-static {v1}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    if-nez v18, :cond_1a

    .line 626
    invoke-static {v15}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    :cond_1a
    if-eqz v4, :cond_1b

    .line 635
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/util/Set;

    .line 641
    if-eqz v1, :cond_1b

    .line 643
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    move-result-object v1

    .line 647
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_1b

    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/lang/String;

    .line 659
    invoke-static {v3}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    goto :goto_11

    .line 667
    :cond_1b
    if-eqz v6, :cond_16

    .line 669
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/util/Set;

    .line 675
    if-eqz v1, :cond_16

    .line 677
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    move-result-object v1

    .line 681
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    move-result v3

    .line 685
    if-eqz v3, :cond_16

    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/lang/String;

    .line 693
    invoke-static {v3}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    goto :goto_12

    .line 701
    :cond_1c
    :goto_13
    move-object/from16 v16, v1

    .line 703
    move-object/from16 v19, v2

    .line 705
    move-object/from16 v17, v3

    .line 707
    goto :goto_14

    .line 708
    :cond_1d
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 709
    goto :goto_13

    .line 710
    :goto_14
    new-instance v1, Lpa/i;

    .line 712
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 715
    iput-object v9, v1, Lpa/i;->a:Ljava/lang/String;

    .line 717
    iput-object v8, v1, Lpa/i;->b:Ljava/lang/String;

    .line 719
    iput-object v0, v1, Lpa/i;->c:Ljava/util/HashMap;

    .line 721
    iput-object v14, v1, Lpa/i;->d:Ljava/util/EnumSet;

    .line 723
    sget-object v0, Lpa/r;->b:Ljava/util/HashMap;

    .line 725
    invoke-static {v9}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    if-nez v10, :cond_1e

    .line 734
    invoke-static {v8}, Lpa/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    :cond_1e
    move-object/from16 v1, v16

    .line 743
    move-object/from16 v3, v17

    .line 745
    move-object/from16 v2, v19

    .line 747
    const/4 v0, 0x5

    const/4 v0, 0x0

    .line 748
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 749
    goto/16 :goto_6

    .line 751
    :cond_1f
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 754
    return-void

    nop

    .array-data 1
        0x35t
        0x52t
        -0x48t
        0x36t
        -0x31t
        -0x63t
        0x11t
        0x0t
        0xet
        0x40t
        0x1ct
        -0x20t
        0x72t
        0x32t
        -0x30t
        0x65t
        0x18t
        0x46t
        0x69t
        -0x77t
    .end array-data
.end method
