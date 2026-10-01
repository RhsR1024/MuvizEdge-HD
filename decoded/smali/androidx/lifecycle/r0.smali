.class public final synthetic Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcc/a;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Landroidx/lifecycle/r0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Landroidx/lifecycle/r0;->x:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 8
    return-void

    nop

    .array-data 1
        0x2ct
        -0x3et
        0x71t
        0x6at
        -0x22t
        0x78t
        -0x3dt
        0x74t
        -0xdt
        -0x63t
        -0x67t
        0x7ft
        0x76t
        0x5bt
        -0x4dt
        0x4t
        -0x68t
        0x6ct
        0x45t
        0xct
        0x77t
        -0xbt
        0x15t
        0x71t
        0x65t
        -0x61t
        0x21t
        -0xat
        -0x3bt
        0x4et
        0x2at
        0x29t
        -0x65t
        0x72t
        0x2t
        -0x79t
        -0x3dt
        0x32t
        -0x30t
        0x6bt
        -0x32t
        0x2ct
        0x57t
        0x7ct
        -0x72t
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/lifecycle/r0;->w:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/r0;->x:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    const-string v2, "uriPattern"

    .line 14
    invoke-static {v1, v2}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lr1/t;

    .line 19
    const/4 v3, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3, v3}, Lr1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-object v1, v0, Landroidx/lifecycle/r0;->x:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 28
    invoke-virtual {v1}, Lj1/v;->i()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_18

    .line 34
    new-instance v3, Lr1/y;

    .line 36
    invoke-direct {v3, v2}, Lr1/y;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v4, v3, Lr1/y;->b:Lu1/h;

    .line 41
    iget-object v5, v4, Lu1/h;->q:Lk2/a;

    .line 43
    iget-object v6, v4, Lu1/h;->r:Lr1/l0;

    .line 45
    iget-object v7, v4, Lu1/h;->m:Landroidx/lifecycle/t;

    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v7, v4, Lu1/h;->m:Landroidx/lifecycle/t;

    .line 56
    if-eqz v7, :cond_1

    .line 58
    invoke-interface {v7}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v7, v5}, Landroidx/lifecycle/v;->f(Landroidx/lifecycle/s;)V

    .line 67
    :cond_1
    iput-object v1, v4, Lu1/h;->m:Landroidx/lifecycle/t;

    .line 69
    iget-object v7, v1, Lj1/v;->k0:Landroidx/lifecycle/v;

    .line 71
    invoke-virtual {v7, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 74
    :goto_0
    invoke-virtual {v1}, Lj1/v;->c()Landroidx/lifecycle/b1;

    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v4, Lu1/h;->n:Lr1/o;

    .line 80
    invoke-static {v5}, La/a;->w(Landroidx/lifecycle/b1;)Lr1/o;

    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v8}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, v4, Lu1/h;->f:Lrb/f;

    .line 93
    invoke-virtual {v7}, Lrb/f;->isEmpty()Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_17

    .line 99
    invoke-static {v5}, La/a;->w(Landroidx/lifecycle/b1;)Lr1/o;

    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v4, Lu1/h;->n:Lr1/o;

    .line 105
    :goto_1
    new-instance v5, Lt1/d;

    .line 107
    invoke-virtual {v1}, Lj1/v;->M()Landroid/content/Context;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v1}, Lj1/v;->h()Lj1/j0;

    .line 114
    move-result-object v8

    .line 115
    const-string v9, "getChildFragmentManager(...)"

    .line 117
    invoke-static {v8, v9}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {v5, v7, v8}, Lt1/d;-><init>(Landroid/content/Context;Lj1/j0;)V

    .line 123
    invoke-virtual {v6, v5}, Lr1/l0;->a(Lr1/k0;)V

    .line 126
    new-instance v5, Lt1/g;

    .line 128
    invoke-virtual {v1}, Lj1/v;->M()Landroid/content/Context;

    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v1}, Lj1/v;->h()Lj1/j0;

    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8, v9}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget v9, v1, Lj1/v;->T:I

    .line 141
    if-eqz v9, :cond_3

    .line 143
    const/4 v10, 0x7

    const/4 v10, -0x1

    .line 144
    if-eq v9, v10, :cond_3

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const v9, 0x7f0a0246

    .line 150
    :goto_2
    invoke-direct {v5, v7, v8, v9}, Lt1/g;-><init>(Landroid/content/Context;Lj1/j0;I)V

    .line 153
    invoke-virtual {v6, v5}, Lr1/l0;->a(Lr1/k0;)V

    .line 156
    iget-object v5, v1, Lj1/v;->n0:Lh3/h;

    .line 158
    iget-object v5, v5, Lh3/h;->y:Ljava/lang/Object;

    .line 160
    check-cast v5, Lh3/d;

    .line 162
    const-string v6, "android-support-nav:fragment:navControllerState"

    .line 164
    invoke-virtual {v5, v6}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    move-result-object v5

    .line 168
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 170
    if-eqz v5, :cond_11

    .line 172
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 179
    iget-object v2, v4, Lu1/h;->l:Ljava/util/LinkedHashMap;

    .line 181
    const-string v9, "android-support-nav:controller:navigatorState"

    .line 183
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 189
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_4

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-static {v9}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    .line 199
    throw v8

    .line 200
    :cond_5
    move-object v10, v8

    .line 201
    :goto_3
    iput-object v10, v4, Lu1/h;->d:Landroid/os/Bundle;

    .line 203
    const-string v9, "android-support-nav:controller:backStack"

    .line 205
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 211
    invoke-static {v5, v9}, La4/n0;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    move-result-object v9

    .line 215
    new-array v10, v7, [Landroid/os/Bundle;

    .line 217
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    move-result-object v9

    .line 221
    check-cast v9, [Landroid/os/Bundle;

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move-object v9, v8

    .line 225
    :goto_4
    iput-object v9, v4, Lu1/h;->e:[Landroid/os/Bundle;

    .line 227
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 230
    const-string v9, "android-support-nav:controller:backStackDestIds"

    .line 232
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 235
    move-result v10

    .line 236
    if-eqz v10, :cond_8

    .line 238
    const-string v10, "android-support-nav:controller:backStackIds"

    .line 240
    invoke-virtual {v5, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_8

    .line 246
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_a

    .line 252
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_9

    .line 258
    array-length v10, v11

    .line 259
    move v12, v7

    .line 260
    move v13, v12

    .line 261
    :goto_5
    if-ge v12, v10, :cond_8

    .line 263
    aget v14, v11, v12

    .line 265
    add-int/lit8 v15, v13, 0x1

    .line 267
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v14

    .line 271
    move-object/from16 v16, v8

    .line 273
    iget-object v8, v4, Lu1/h;->k:Ljava/util/LinkedHashMap;

    .line 275
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    move-result-object v7

    .line 279
    move/from16 v17, v10

    .line 281
    const-string v10, ""

    .line 283
    invoke-static {v7, v10}, Ldc/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_7

    .line 289
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Ljava/lang/String;

    .line 295
    goto :goto_6

    .line 296
    :cond_7
    move-object/from16 v7, v16

    .line 298
    :goto_6
    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    add-int/lit8 v12, v12, 0x1

    .line 303
    move v13, v15

    .line 304
    move-object/from16 v8, v16

    .line 306
    move/from16 v10, v17

    .line 308
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    move-object/from16 v16, v8

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move-object/from16 v16, v8

    .line 315
    invoke-static {v10}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    .line 318
    throw v16

    .line 319
    :cond_a
    move-object/from16 v16, v8

    .line 321
    invoke-static {v9}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    .line 324
    throw v16

    .line 325
    :goto_7
    const-string v7, "android-support-nav:controller:backStackStates"

    .line 327
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 333
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_d

    .line 339
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 342
    move-result v7

    .line 343
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 344
    :goto_8
    if-ge v9, v7, :cond_e

    .line 346
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v10

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 352
    check-cast v10, Ljava/lang/String;

    .line 354
    new-instance v11, Ljava/lang/StringBuilder;

    .line 356
    const-string v12, "android-support-nav:controller:backStackStates:"

    .line 358
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v11

    .line 368
    const-string v13, "key"

    .line 370
    invoke-static {v11, v13}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_c

    .line 379
    new-instance v11, Ljava/lang/StringBuilder;

    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v11

    .line 391
    invoke-static {v5, v11}, La4/n0;->r(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    move-result-object v11

    .line 395
    new-instance v12, Lrb/f;

    .line 397
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 400
    move-result v13

    .line 401
    invoke-direct {v12, v13}, Lrb/f;-><init>(I)V

    .line 404
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 407
    move-result v13

    .line 408
    const/4 v14, 0x5

    const/4 v14, 0x0

    .line 409
    :goto_9
    if-ge v14, v13, :cond_b

    .line 411
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    move-result-object v15

    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 417
    check-cast v15, Landroid/os/Bundle;

    .line 419
    move/from16 v17, v7

    .line 421
    new-instance v7, Lr1/i;

    .line 423
    invoke-direct {v7, v15}, Lr1/i;-><init>(Landroid/os/Bundle;)V

    .line 426
    invoke-virtual {v12, v7}, Lrb/f;->addLast(Ljava/lang/Object;)V

    .line 429
    move/from16 v7, v17

    .line 431
    goto :goto_9

    .line 432
    :cond_b
    move/from16 v17, v7

    .line 434
    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    goto :goto_a

    .line 438
    :cond_c
    move/from16 v17, v7

    .line 440
    :goto_a
    move/from16 v7, v17

    .line 442
    goto :goto_8

    .line 443
    :cond_d
    invoke-static {v7}, Landroid/support/v4/media/session/a;->t(Ljava/lang/String;)V

    .line 446
    throw v16

    .line 447
    :cond_e
    const-string v2, "android-support-nav:controller:deepLinkHandled"

    .line 449
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 450
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_f

    .line 456
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 457
    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    move-result v2

    .line 461
    if-ne v2, v9, :cond_f

    .line 463
    move-object/from16 v2, v16

    .line 465
    goto :goto_b

    .line 466
    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object v2

    .line 470
    :goto_b
    if-eqz v2, :cond_10

    .line 472
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    move-result v2

    .line 476
    goto :goto_c

    .line 477
    :cond_10
    move v2, v7

    .line 478
    :goto_c
    iput-boolean v2, v3, Lr1/y;->e:Z

    .line 480
    goto :goto_d

    .line 481
    :cond_11
    move-object/from16 v16, v8

    .line 483
    :goto_d
    iget-object v2, v1, Lj1/v;->n0:Lh3/h;

    .line 485
    iget-object v2, v2, Lh3/h;->y:Ljava/lang/Object;

    .line 487
    check-cast v2, Lh3/d;

    .line 489
    new-instance v5, Ld/f;

    .line 491
    const/4 v8, 0x7

    const/4 v8, 0x4

    .line 492
    invoke-direct {v5, v8, v3}, Ld/f;-><init>(ILjava/lang/Object;)V

    .line 495
    invoke-virtual {v2, v6, v5}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    .line 498
    iget-object v2, v1, Lj1/v;->n0:Lh3/h;

    .line 500
    iget-object v2, v2, Lh3/h;->y:Ljava/lang/Object;

    .line 502
    check-cast v2, Lh3/d;

    .line 504
    const-string v5, "android-support-nav:fragment:graphId"

    .line 506
    invoke-virtual {v2, v5}, Lh3/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 509
    move-result-object v2

    .line 510
    if-eqz v2, :cond_12

    .line 512
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 515
    move-result v2

    .line 516
    iput v2, v1, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    .line 518
    :cond_12
    iget-object v2, v1, Lj1/v;->n0:Lh3/h;

    .line 520
    iget-object v2, v2, Lh3/h;->y:Ljava/lang/Object;

    .line 522
    check-cast v2, Lh3/d;

    .line 524
    new-instance v6, Ld/f;

    .line 526
    const/4 v8, 0x3

    const/4 v8, 0x5

    .line 527
    invoke-direct {v6, v8, v1}, Ld/f;-><init>(ILjava/lang/Object;)V

    .line 530
    invoke-virtual {v2, v5, v6}, Lh3/d;->s(Ljava/lang/String;Lj2/c;)V

    .line 533
    iget v2, v1, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    .line 535
    iget-object v6, v3, Lr1/y;->h:Lqb/i;

    .line 537
    if-eqz v2, :cond_13

    .line 539
    invoke-virtual {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lr1/z;

    .line 545
    invoke-virtual {v1, v2}, Lr1/z;->b(I)Lr1/w;

    .line 548
    move-result-object v1

    .line 549
    move-object/from16 v2, v16

    .line 551
    invoke-virtual {v4, v1, v2}, Lu1/h;->p(Lr1/w;Landroid/os/Bundle;)V

    .line 554
    goto :goto_f

    .line 555
    :cond_13
    move-object/from16 v2, v16

    .line 557
    iget-object v1, v1, Lj1/v;->C:Landroid/os/Bundle;

    .line 559
    if-eqz v1, :cond_14

    .line 561
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 564
    move-result v7

    .line 565
    :cond_14
    if-eqz v1, :cond_15

    .line 567
    const-string v2, "android-support-nav:fragment:startDestinationArgs"

    .line 569
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 572
    move-result-object v8

    .line 573
    goto :goto_e

    .line 574
    :cond_15
    move-object v8, v2

    .line 575
    :goto_e
    if-eqz v7, :cond_16

    .line 577
    invoke-virtual {v6}, Lqb/i;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lr1/z;

    .line 583
    invoke-virtual {v1, v7}, Lr1/z;->b(I)Lr1/w;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v4, v1, v8}, Lu1/h;->p(Lr1/w;Landroid/os/Bundle;)V

    .line 590
    :cond_16
    :goto_f
    return-object v3

    .line 591
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 593
    const-string v2, "ViewModelStore should be set before setGraph call"

    .line 595
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 598
    throw v1

    .line 599
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    const-string v2, "NavController cannot be created before the fragment is attached"

    .line 603
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    throw v1

    .line 607
    :pswitch_1
    iget-object v1, v0, Landroidx/lifecycle/r0;->x:Ljava/lang/Object;

    .line 609
    return-object v1

    .line 610
    :pswitch_2
    iget-object v1, v0, Landroidx/lifecycle/r0;->x:Ljava/lang/Object;

    .line 612
    check-cast v1, Lj2/d;

    .line 614
    invoke-interface {v1}, Landroidx/lifecycle/t;->d()Landroidx/lifecycle/v;

    .line 617
    move-result-object v2

    .line 618
    new-instance v3, Lj2/a;

    .line 620
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 621
    invoke-direct {v3, v4, v1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    .line 624
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/s;)V

    .line 627
    sget-object v1, Lqb/k;->a:Lqb/k;

    .line 629
    return-object v1

    .line 630
    :pswitch_3
    iget-object v1, v0, Landroidx/lifecycle/r0;->x:Ljava/lang/Object;

    .line 632
    check-cast v1, Landroidx/lifecycle/c1;

    .line 634
    invoke-static {v1}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/c1;)Landroidx/lifecycle/t0;

    .line 637
    move-result-object v1

    .line 638
    return-object v1

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6bt
        0x66t
        -0x3dt
        0x1at
        -0x77t
        0x1ct
        -0x29t
        0x35t
        0x77t
        -0x6t
        0x2bt
        0x6bt
        0x6dt
        0x63t
        -0x2bt
        0x6ft
        0x22t
        -0x49t
        -0x5at
        0x49t
        0x5et
        0x1ft
        0x58t
        0x77t
        0x2et
        0x5t
        -0x65t
        -0x57t
        0x4t
        0x4t
        -0x1et
        -0x60t
        0x3t
        -0x5ct
        -0x13t
        0x35t
        -0x5t
        0x12t
        -0xft
        -0x1ft
        0x3t
        0x56t
        -0x6at
        -0x2ft
        0x45t
        0x3ft
        0x31t
        0x5t
        0x62t
        0x47t
        0xdt
        0x27t
        0x42t
        -0xdt
        0x47t
        -0x3dt
        -0x13t
        -0x52t
        0x48t
        -0x5t
        0x3dt
        -0x11t
        0x76t
        0x60t
        -0x2t
        -0x1bt
        0x1et
        -0x29t
    .end array-data
.end method
