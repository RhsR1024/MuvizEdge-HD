.class public final synthetic Ld/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj2/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, Ld/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Ld/f;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 8
    return-void

    nop

    .array-data 1
        -0x42t
        -0x2dt
        0x37t
        0x7et
        0x9t
        -0xct
        -0x23t
        0x73t
        0x6dt
        0x1at
        0x5t
        0x1bt
        0x21t
        0x67t
        0x1t
        0x33t
        0x18t
        0x71t
        -0x75t
        0x67t
        0x4t
        0x59t
        0x6dt
        -0x6ct
        0x4t
        0x7ft
        -0x3at
        -0x7et
        0x21t
        0x48t
        -0x1dt
        0x5ft
        0x5bt
        0x0t
        0x5t
        -0x74t
        0x7dt
        0x78t
        0x1et
        0x29t
        0x3ft
        0x2bt
        0x4t
        0x18t
        -0x2dt
        0x5at
        -0xct
        -0x7t
        0x40t
        0x7et
        -0x59t
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Ld/f;->a:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Ld/f;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 12
    iget v1, v1, Landroidx/navigation/fragment/NavHostFragment;->u0:I

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lqb/e;

    .line 22
    const-string v3, "android-support-nav:fragment:graphId"

    .line 24
    invoke-direct {v2, v3, v1}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {v2}, [Lqb/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    invoke-static {v1}, Ldc/h;->b(Ljava/lang/Object;)V

    .line 41
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    iget-object v1, v0, Ld/f;->b:Ljava/lang/Object;

    .line 44
    check-cast v1, Lr1/y;

    .line 46
    iget-object v2, v1, Lr1/y;->b:Lu1/h;

    .line 48
    iget-object v3, v2, Lu1/h;->l:Ljava/util/LinkedHashMap;

    .line 50
    iget-object v4, v2, Lu1/h;->f:Lrb/f;

    .line 52
    iget-object v5, v2, Lu1/h;->k:Ljava/util/LinkedHashMap;

    .line 54
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 60
    new-array v8, v7, [Lqb/e;

    .line 62
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, [Lqb/e;

    .line 68
    invoke-static {v8}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 71
    move-result-object v8

    .line 72
    iget-object v2, v2, Lu1/h;->r:Lr1/l0;

    .line 74
    iget-object v2, v2, Lr1/l0;->a:Ljava/util/LinkedHashMap;

    .line 76
    invoke-static {v2}, Lrb/t;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_2

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 106
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lr1/k0;

    .line 112
    invoke-virtual {v9}, Lr1/k0;->h()Landroid/os/Bundle;

    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_1

    .line 118
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {v8, v10, v9}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 131
    new-array v2, v7, [Lqb/e;

    .line 133
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, [Lqb/e;

    .line 139
    invoke-static {v2}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 142
    move-result-object v2

    .line 143
    const-string v9, "android-support-nav:controller:navigatorState:names"

    .line 145
    invoke-static {v8, v9, v6}, Li6/a;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 148
    const-string v6, "android-support-nav:controller:navigatorState"

    .line 150
    invoke-static {v2, v6, v8}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 155
    :goto_2
    invoke-virtual {v4}, Lrb/f;->isEmpty()Z

    .line 158
    move-result v6

    .line 159
    const-string v8, "nav-entry-state:saved-state"

    .line 161
    const-string v9, "nav-entry-state:args"

    .line 163
    const-string v10, "nav-entry-state:destination-id"

    .line 165
    const-string v11, "nav-entry-state:id"

    .line 167
    if-nez v6, :cond_7

    .line 169
    if-nez v2, :cond_4

    .line 171
    new-array v2, v7, [Lqb/e;

    .line 173
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Lqb/e;

    .line 179
    invoke-static {v2}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 182
    move-result-object v2

    .line 183
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v4

    .line 192
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_6

    .line 198
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lr1/h;

    .line 204
    const-string v13, "entry"

    .line 206
    invoke-static {v12, v13}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v13, v12, Lr1/h;->x:Lr1/v;

    .line 211
    iget-object v13, v13, Lr1/v;->x:Lcom/google/android/gms/internal/ads/y90;

    .line 213
    iget v13, v13, Lcom/google/android/gms/internal/ads/y90;->a:I

    .line 215
    iget-object v14, v12, Lr1/h;->B:Ljava/lang/String;

    .line 217
    iget-object v12, v12, Lr1/h;->D:Ln8/n;

    .line 219
    invoke-virtual {v12}, Ln8/n;->a()Landroid/os/Bundle;

    .line 222
    move-result-object v15

    .line 223
    move-object/from16 v16, v3

    .line 225
    new-array v3, v7, [Lqb/e;

    .line 227
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, [Lqb/e;

    .line 233
    invoke-static {v3}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 236
    move-result-object v3

    .line 237
    iget-object v12, v12, Ln8/n;->j:Ljava/lang/Object;

    .line 239
    check-cast v12, Lh3/h;

    .line 241
    invoke-virtual {v12, v3}, Lh3/h;->G(Landroid/os/Bundle;)V

    .line 244
    new-array v12, v7, [Lqb/e;

    .line 246
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    check-cast v12, [Lqb/e;

    .line 252
    invoke-static {v12}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 255
    move-result-object v12

    .line 256
    invoke-static {v11, v12, v14}, Li6/a;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v12, v10, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    if-nez v15, :cond_5

    .line 264
    new-array v13, v7, [Lqb/e;

    .line 266
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object v13

    .line 270
    check-cast v13, [Lqb/e;

    .line 272
    invoke-static {v13}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 275
    move-result-object v15

    .line 276
    :cond_5
    invoke-static {v12, v9, v15}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 279
    invoke-static {v12, v8, v3}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    move-object/from16 v3, v16

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    move-object/from16 v16, v3

    .line 290
    const-string v3, "android-support-nav:controller:backStack"

    .line 292
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    goto :goto_4

    .line 296
    :cond_7
    move-object/from16 v16, v3

    .line 298
    :goto_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 301
    move-result v3

    .line 302
    if-nez v3, :cond_b

    .line 304
    if-nez v2, :cond_8

    .line 306
    new-array v2, v7, [Lqb/e;

    .line 308
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    move-result-object v2

    .line 312
    check-cast v2, [Lqb/e;

    .line 314
    invoke-static {v2}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 317
    move-result-object v2

    .line 318
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 321
    move-result v3

    .line 322
    new-array v3, v3, [I

    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 332
    move-result-object v5

    .line 333
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v5

    .line 337
    move v6, v7

    .line 338
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_a

    .line 344
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v12

    .line 348
    check-cast v12, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Ljava/lang/Number;

    .line 356
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 359
    move-result v13

    .line 360
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljava/lang/String;

    .line 366
    add-int/lit8 v14, v6, 0x1

    .line 368
    aput v13, v3, v6

    .line 370
    if-nez v12, :cond_9

    .line 372
    const-string v12, ""

    .line 374
    :cond_9
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    move v6, v14

    .line 378
    goto :goto_5

    .line 379
    :cond_a
    const-string v5, "android-support-nav:controller:backStackDestIds"

    .line 381
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 384
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 386
    invoke-static {v2, v3, v4}, Li6/a;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 389
    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_10

    .line 395
    if-nez v2, :cond_c

    .line 397
    new-array v2, v7, [Lqb/e;

    .line 399
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    check-cast v2, [Lqb/e;

    .line 405
    invoke-static {v2}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 408
    move-result-object v2

    .line 409
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .line 411
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-virtual/range {v16 .. v16}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 421
    move-result-object v4

    .line 422
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_f

    .line 428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    move-result-object v6

    .line 438
    check-cast v6, Ljava/lang/String;

    .line 440
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lrb/f;

    .line 446
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v12, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-virtual {v5}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v5

    .line 458
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v13

    .line 462
    if-eqz v13, :cond_e

    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Lr1/i;

    .line 470
    iget-object v13, v13, Lr1/i;->a:La4/d0;

    .line 472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    new-array v14, v7, [Lqb/e;

    .line 477
    invoke-static {v14, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 480
    move-result-object v14

    .line 481
    check-cast v14, [Lqb/e;

    .line 483
    invoke-static {v14}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 486
    move-result-object v14

    .line 487
    iget-object v15, v13, La4/d0;->y:Ljava/lang/Object;

    .line 489
    check-cast v15, Ljava/lang/String;

    .line 491
    invoke-static {v11, v14, v15}, Li6/a;->O(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 494
    iget v15, v13, La4/d0;->x:I

    .line 496
    invoke-virtual {v14, v10, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 499
    iget-object v15, v13, La4/d0;->z:Ljava/lang/Object;

    .line 501
    check-cast v15, Landroid/os/Bundle;

    .line 503
    if-nez v15, :cond_d

    .line 505
    new-array v15, v7, [Lqb/e;

    .line 507
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 510
    move-result-object v15

    .line 511
    check-cast v15, [Lqb/e;

    .line 513
    invoke-static {v15}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 516
    move-result-object v15

    .line 517
    :cond_d
    invoke-static {v14, v9, v15}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520
    iget-object v13, v13, La4/d0;->A:Ljava/lang/Object;

    .line 522
    check-cast v13, Landroid/os/Bundle;

    .line 524
    invoke-static {v14, v8, v13}, Li6/a;->N(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 527
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_7

    .line 531
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 533
    const-string v13, "android-support-nav:controller:backStackStates:"

    .line 535
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v5

    .line 545
    const-string v6, "key"

    .line 547
    invoke-static {v5, v6}, Ldc/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2, v5, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 553
    goto/16 :goto_6

    .line 555
    :cond_f
    const-string v4, "android-support-nav:controller:backStackStates"

    .line 557
    invoke-static {v2, v4, v3}, Li6/a;->P(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 560
    :cond_10
    iget-boolean v3, v1, Lr1/y;->e:Z

    .line 562
    if-eqz v3, :cond_12

    .line 564
    if-nez v2, :cond_11

    .line 566
    new-array v2, v7, [Lqb/e;

    .line 568
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    check-cast v2, [Lqb/e;

    .line 574
    invoke-static {v2}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 577
    move-result-object v2

    .line 578
    :cond_11
    const-string v3, "android-support-nav:controller:deepLinkHandled"

    .line 580
    iget-boolean v1, v1, Lr1/y;->e:Z

    .line 582
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 585
    :cond_12
    if-nez v2, :cond_13

    .line 587
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 589
    const-string v1, "EMPTY"

    .line 591
    invoke-static {v2, v1}, Ldc/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    :cond_13
    return-object v2

    .line 595
    :pswitch_1
    iget-object v1, v0, Ld/f;->b:Ljava/lang/Object;

    .line 597
    check-cast v1, Lya/e0;

    .line 599
    iget-object v2, v1, Lya/e0;->z:Ljava/lang/Object;

    .line 601
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 603
    invoke-static {v2}, Lrb/t;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 610
    move-result-object v2

    .line 611
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    move-result-object v2

    .line 615
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_14

    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v3

    .line 625
    check-cast v3, Ljava/util/Map$Entry;

    .line 627
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, Ljava/lang/String;

    .line 633
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Lpc/p;

    .line 639
    check-cast v3, Lpc/x;

    .line 641
    invoke-virtual {v3}, Lpc/x;->c0()Ljava/lang/Object;

    .line 644
    move-result-object v3

    .line 645
    invoke-virtual {v1, v3, v4}, Lya/e0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    goto :goto_8

    .line 649
    :cond_14
    iget-object v2, v1, Lya/e0;->x:Ljava/lang/Object;

    .line 651
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 653
    invoke-static {v2}, Lrb/t;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 660
    move-result-object v2

    .line 661
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v2

    .line 665
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_15

    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Ljava/util/Map$Entry;

    .line 677
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/lang/String;

    .line 683
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v3

    .line 687
    check-cast v3, Lj2/c;

    .line 689
    invoke-interface {v3}, Lj2/c;->a()Landroid/os/Bundle;

    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v1, v3, v4}, Lya/e0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    goto :goto_9

    .line 697
    :cond_15
    iget-object v1, v1, Lya/e0;->w:Ljava/lang/Object;

    .line 699
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 701
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 704
    move-result v2

    .line 705
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 706
    if-eqz v2, :cond_16

    .line 708
    new-array v1, v3, [Lqb/e;

    .line 710
    goto :goto_b

    .line 711
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 713
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 716
    move-result v4

    .line 717
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 720
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v1

    .line 728
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_17

    .line 734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/Map$Entry;

    .line 740
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Ljava/lang/String;

    .line 746
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 749
    move-result-object v4

    .line 750
    new-instance v6, Lqb/e;

    .line 752
    invoke-direct {v6, v5, v4}, Lqb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 755
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_a

    .line 759
    :cond_17
    new-array v1, v3, [Lqb/e;

    .line 761
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, [Lqb/e;

    .line 767
    :goto_b
    array-length v2, v1

    .line 768
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 771
    move-result-object v1

    .line 772
    check-cast v1, [Lqb/e;

    .line 774
    invoke-static {v1}, Li6/a;->e([Lqb/e;)Landroid/os/Bundle;

    .line 777
    move-result-object v1

    .line 778
    return-object v1

    .line 779
    :pswitch_2
    iget-object v1, v0, Ld/f;->b:Ljava/lang/Object;

    .line 781
    check-cast v1, Lj1/j0;

    .line 783
    invoke-virtual {v1}, Lj1/j0;->W()Landroid/os/Bundle;

    .line 786
    move-result-object v1

    .line 787
    return-object v1

    .line 788
    :pswitch_3
    iget-object v1, v0, Ld/f;->b:Ljava/lang/Object;

    .line 790
    check-cast v1, Li/h;

    .line 792
    :cond_18
    invoke-virtual {v1}, Li/h;->o()Lj1/j0;

    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Li/h;->p(Lj1/j0;)Z

    .line 799
    move-result v2

    .line 800
    if-nez v2, :cond_18

    .line 802
    iget-object v1, v1, Li/h;->Q:Landroidx/lifecycle/v;

    .line 804
    sget-object v2, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 806
    invoke-virtual {v1, v2}, Landroidx/lifecycle/v;->d(Landroidx/lifecycle/n;)V

    .line 809
    new-instance v1, Landroid/os/Bundle;

    .line 811
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 814
    return-object v1

    .line 815
    :pswitch_4
    iget-object v1, v0, Ld/f;->b:Ljava/lang/Object;

    .line 817
    check-cast v1, Ld/o;

    .line 819
    new-instance v2, Landroid/os/Bundle;

    .line 821
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 824
    iget-object v1, v1, Ld/o;->E:Ld/m;

    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    new-instance v3, Ljava/util/ArrayList;

    .line 831
    iget-object v4, v1, Ld/m;->b:Ljava/util/LinkedHashMap;

    .line 833
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 836
    move-result-object v5

    .line 837
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 840
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 842
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 845
    new-instance v3, Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 850
    move-result-object v4

    .line 851
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 854
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 856
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 859
    new-instance v3, Ljava/util/ArrayList;

    .line 861
    iget-object v4, v1, Ld/m;->d:Ljava/util/ArrayList;

    .line 863
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 866
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 868
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 871
    new-instance v3, Landroid/os/Bundle;

    .line 873
    iget-object v1, v1, Ld/m;->g:Landroid/os/Bundle;

    .line 875
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 878
    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 880
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 883
    return-object v2

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x47t
        -0x6ct
        -0x51t
        0x6ct
        -0x5et
        -0x73t
        -0x64t
        -0x5bt
        -0x71t
        0x45t
        0x57t
        0x2ft
        0x6dt
        0x1et
        0x22t
        0x48t
        -0x60t
        0x1ct
        0x37t
        -0xdt
        -0x80t
        0x4t
        0x5ft
        -0x70t
        0x43t
        0x10t
        0x18t
        0x6et
        0x45t
        -0x41t
        0x45t
        0x40t
        0x5bt
        -0x2at
        0x51t
        -0x3ct
        -0x2ct
        -0x60t
        0x66t
        -0x7ft
        -0x44t
        0x24t
    .end array-data
.end method
