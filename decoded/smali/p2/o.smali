.class public final Lp2/o;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public w:Lp2/l;

.field public x:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lp2/o;->w:Lp2/l;

    .line 5
    iget-object v2, v0, Lp2/o;->x:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    sget-object v3, Lp2/p;->c:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v7, 0x3

    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 26
    return v7

    .line 27
    :cond_0
    invoke-static {}, Lp2/p;->b()Lu/e;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    if-nez v4, :cond_2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v3, v2, v4}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v6

    .line 53
    if-lez v6, :cond_1

    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v4, Lp2/n;

    .line 65
    invoke-direct {v4, v0, v3}, Lp2/n;-><init>(Lp2/o;Lu/e;)V

    .line 68
    invoke-virtual {v1, v4}, Lp2/l;->a(Lp2/j;)V

    .line 71
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Lp2/l;->h(Landroid/view/ViewGroup;Z)V

    .line 75
    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v4

    .line 81
    move v8, v3

    .line 82
    :goto_1
    if-ge v8, v4, :cond_3

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v9

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 90
    check-cast v9, Lp2/l;

    .line 92
    invoke-virtual {v9, v2}, Lp2/l;->z(Landroid/view/View;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iput-object v4, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object v4, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 110
    iget-object v4, v1, Lp2/l;->D:Lf3/g;

    .line 112
    iget-object v6, v1, Lp2/l;->E:Lf3/g;

    .line 114
    new-instance v8, Lu/e;

    .line 116
    iget-object v9, v4, Lf3/g;->w:Ljava/lang/Object;

    .line 118
    check-cast v9, Lu/e;

    .line 120
    invoke-direct {v8, v9}, Lu/i;-><init>(Lu/i;)V

    .line 123
    new-instance v9, Lu/e;

    .line 125
    iget-object v10, v6, Lf3/g;->w:Ljava/lang/Object;

    .line 127
    check-cast v10, Lu/e;

    .line 129
    invoke-direct {v9, v10}, Lu/i;-><init>(Lu/i;)V

    .line 132
    move v10, v3

    .line 133
    :goto_2
    iget-object v11, v1, Lp2/l;->G:[I

    .line 135
    array-length v12, v11

    .line 136
    if-ge v10, v12, :cond_f

    .line 138
    aget v11, v11, v10

    .line 140
    if-eq v11, v7, :cond_c

    .line 142
    const/4 v12, 0x3

    const/4 v12, 0x2

    .line 143
    if-eq v11, v12, :cond_a

    .line 145
    const/4 v12, 0x0

    const/4 v12, 0x3

    .line 146
    if-eq v11, v12, :cond_8

    .line 148
    const/4 v12, 0x6

    const/4 v12, 0x4

    .line 149
    if-eq v11, v12, :cond_4

    .line 151
    move-object v5, v6

    .line 152
    move/from16 v18, v7

    .line 154
    goto/16 :goto_9

    .line 156
    :cond_4
    iget-object v11, v4, Lf3/g;->y:Ljava/lang/Object;

    .line 158
    check-cast v11, Lu/g;

    .line 160
    iget-object v12, v6, Lf3/g;->y:Ljava/lang/Object;

    .line 162
    check-cast v12, Lu/g;

    .line 164
    invoke-virtual {v11}, Lu/g;->g()I

    .line 167
    move-result v13

    .line 168
    move v14, v3

    .line 169
    :goto_3
    if-ge v14, v13, :cond_7

    .line 171
    invoke-virtual {v11, v14}, Lu/g;->h(I)Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    check-cast v15, Landroid/view/View;

    .line 177
    if-eqz v15, :cond_6

    .line 179
    invoke-virtual {v1, v15}, Lp2/l;->u(Landroid/view/View;)Z

    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_6

    .line 185
    move-object/from16 v17, v6

    .line 187
    invoke-virtual {v11, v14}, Lu/g;->d(I)J

    .line 190
    move-result-wide v5

    .line 191
    invoke-virtual {v12, v5, v6}, Lu/g;->b(J)Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Landroid/view/View;

    .line 197
    if-eqz v5, :cond_5

    .line 199
    invoke-virtual {v1, v5}, Lp2/l;->u(Landroid/view/View;)Z

    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_5

    .line 205
    invoke-virtual {v8, v15}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lp2/s;

    .line 211
    invoke-virtual {v9, v5}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v18

    .line 215
    move-object/from16 v3, v18

    .line 217
    check-cast v3, Lp2/s;

    .line 219
    if-eqz v6, :cond_5

    .line 221
    if-eqz v3, :cond_5

    .line 223
    move/from16 v18, v7

    .line 225
    iget-object v7, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v6, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v8, v15}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {v9, v5}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    :goto_4
    move/from16 v18, v7

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object/from16 v17, v6

    .line 247
    goto :goto_4

    .line 248
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 250
    move-object/from16 v6, v17

    .line 252
    move/from16 v7, v18

    .line 254
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 255
    goto :goto_3

    .line 256
    :cond_7
    move/from16 v18, v7

    .line 258
    move-object v5, v6

    .line 259
    goto/16 :goto_9

    .line 261
    :cond_8
    move-object/from16 v17, v6

    .line 263
    move/from16 v18, v7

    .line 265
    iget-object v3, v4, Lf3/g;->x:Ljava/lang/Object;

    .line 267
    check-cast v3, Landroid/util/SparseArray;

    .line 269
    move-object/from16 v5, v17

    .line 271
    iget-object v6, v5, Lf3/g;->x:Ljava/lang/Object;

    .line 273
    check-cast v6, Landroid/util/SparseArray;

    .line 275
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 278
    move-result v7

    .line 279
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 280
    :goto_6
    if-ge v11, v7, :cond_e

    .line 282
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Landroid/view/View;

    .line 288
    if-eqz v12, :cond_9

    .line 290
    invoke-virtual {v1, v12}, Lp2/l;->u(Landroid/view/View;)Z

    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_9

    .line 296
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 299
    move-result v13

    .line 300
    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    check-cast v13, Landroid/view/View;

    .line 306
    if-eqz v13, :cond_9

    .line 308
    invoke-virtual {v1, v13}, Lp2/l;->u(Landroid/view/View;)Z

    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_9

    .line 314
    invoke-virtual {v8, v12}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lp2/s;

    .line 320
    invoke-virtual {v9, v13}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    move-result-object v15

    .line 324
    check-cast v15, Lp2/s;

    .line 326
    if-eqz v14, :cond_9

    .line 328
    if-eqz v15, :cond_9

    .line 330
    iget-object v0, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 332
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v8, v12}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v9, v13}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 348
    move-object/from16 v0, p0

    .line 350
    goto :goto_6

    .line 351
    :cond_a
    move-object v5, v6

    .line 352
    move/from16 v18, v7

    .line 354
    iget-object v0, v4, Lf3/g;->z:Ljava/lang/Object;

    .line 356
    check-cast v0, Lu/e;

    .line 358
    iget-object v3, v5, Lf3/g;->z:Ljava/lang/Object;

    .line 360
    check-cast v3, Lu/e;

    .line 362
    iget v6, v0, Lu/i;->y:I

    .line 364
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 365
    :goto_7
    if-ge v7, v6, :cond_e

    .line 367
    invoke-virtual {v0, v7}, Lu/i;->i(I)Ljava/lang/Object;

    .line 370
    move-result-object v11

    .line 371
    check-cast v11, Landroid/view/View;

    .line 373
    if-eqz v11, :cond_b

    .line 375
    invoke-virtual {v1, v11}, Lp2/l;->u(Landroid/view/View;)Z

    .line 378
    move-result v12

    .line 379
    if-eqz v12, :cond_b

    .line 381
    invoke-virtual {v0, v7}, Lu/i;->f(I)Ljava/lang/Object;

    .line 384
    move-result-object v12

    .line 385
    invoke-virtual {v3, v12}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    check-cast v12, Landroid/view/View;

    .line 391
    if-eqz v12, :cond_b

    .line 393
    invoke-virtual {v1, v12}, Lp2/l;->u(Landroid/view/View;)Z

    .line 396
    move-result v13

    .line 397
    if-eqz v13, :cond_b

    .line 399
    invoke-virtual {v8, v11}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v13

    .line 403
    check-cast v13, Lp2/s;

    .line 405
    invoke-virtual {v9, v12}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    move-result-object v14

    .line 409
    check-cast v14, Lp2/s;

    .line 411
    if-eqz v13, :cond_b

    .line 413
    if-eqz v14, :cond_b

    .line 415
    iget-object v15, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget-object v13, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 422
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-virtual {v8, v11}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {v9, v12}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 433
    goto :goto_7

    .line 434
    :cond_c
    move-object v5, v6

    .line 435
    move/from16 v18, v7

    .line 437
    iget v0, v8, Lu/i;->y:I

    .line 439
    add-int/lit8 v0, v0, -0x1

    .line 441
    :goto_8
    if-ltz v0, :cond_e

    .line 443
    invoke-virtual {v8, v0}, Lu/i;->f(I)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Landroid/view/View;

    .line 449
    if-eqz v3, :cond_d

    .line 451
    invoke-virtual {v1, v3}, Lp2/l;->u(Landroid/view/View;)Z

    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_d

    .line 457
    invoke-virtual {v9, v3}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lp2/s;

    .line 463
    if-eqz v3, :cond_d

    .line 465
    iget-object v6, v3, Lp2/s;->b:Landroid/view/View;

    .line 467
    invoke-virtual {v1, v6}, Lp2/l;->u(Landroid/view/View;)Z

    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_d

    .line 473
    invoke-virtual {v8, v0}, Lu/i;->g(I)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lp2/s;

    .line 479
    iget-object v7, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 481
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    iget-object v6, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 486
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 491
    goto :goto_8

    .line 492
    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 494
    move-object/from16 v0, p0

    .line 496
    move-object v6, v5

    .line 497
    move/from16 v7, v18

    .line 499
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 500
    goto/16 :goto_2

    .line 502
    :cond_f
    move/from16 v18, v7

    .line 504
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 505
    :goto_a
    iget v3, v8, Lu/i;->y:I

    .line 507
    if-ge v0, v3, :cond_11

    .line 509
    invoke-virtual {v8, v0}, Lu/i;->i(I)Ljava/lang/Object;

    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Lp2/s;

    .line 515
    iget-object v4, v3, Lp2/s;->b:Landroid/view/View;

    .line 517
    invoke-virtual {v1, v4}, Lp2/l;->u(Landroid/view/View;)Z

    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_10

    .line 523
    iget-object v4, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v3, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 530
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 531
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 536
    goto :goto_a

    .line 537
    :cond_11
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 538
    :goto_b
    iget v0, v9, Lu/i;->y:I

    .line 540
    if-ge v3, v0, :cond_13

    .line 542
    invoke-virtual {v9, v3}, Lu/i;->i(I)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Lp2/s;

    .line 548
    iget-object v4, v0, Lp2/s;->b:Landroid/view/View;

    .line 550
    invoke-virtual {v1, v4}, Lp2/l;->u(Landroid/view/View;)Z

    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_12

    .line 556
    iget-object v4, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 558
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v0, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 563
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 564
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    goto :goto_c

    .line 568
    :cond_12
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 569
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 571
    goto :goto_b

    .line 572
    :cond_13
    invoke-static {}, Lp2/l;->q()Lu/e;

    .line 575
    move-result-object v0

    .line 576
    iget v3, v0, Lu/i;->y:I

    .line 578
    invoke-virtual {v2}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 581
    move-result-object v4

    .line 582
    add-int/lit8 v3, v3, -0x1

    .line 584
    :goto_d
    if-ltz v3, :cond_19

    .line 586
    invoke-virtual {v0, v3}, Lu/i;->f(I)Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Landroid/animation/Animator;

    .line 592
    if-eqz v5, :cond_18

    .line 594
    invoke-virtual {v0, v5}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lp2/i;

    .line 600
    if-eqz v6, :cond_18

    .line 602
    iget-object v7, v6, Lp2/i;->e:Lp2/l;

    .line 604
    iget-object v8, v6, Lp2/i;->a:Landroid/view/View;

    .line 606
    if-eqz v8, :cond_18

    .line 608
    iget-object v9, v6, Lp2/i;->d:Landroid/view/WindowId;

    .line 610
    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_18

    .line 616
    iget-object v6, v6, Lp2/i;->c:Lp2/s;

    .line 618
    move/from16 v9, v18

    .line 620
    invoke-virtual {v1, v8, v9}, Lp2/l;->s(Landroid/view/View;Z)Lp2/s;

    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v1, v8, v9}, Lp2/l;->o(Landroid/view/View;Z)Lp2/s;

    .line 627
    move-result-object v11

    .line 628
    if-nez v10, :cond_14

    .line 630
    if-nez v11, :cond_14

    .line 632
    iget-object v9, v1, Lp2/l;->E:Lf3/g;

    .line 634
    iget-object v9, v9, Lf3/g;->w:Ljava/lang/Object;

    .line 636
    check-cast v9, Lu/e;

    .line 638
    invoke-virtual {v9, v8}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v8

    .line 642
    move-object v11, v8

    .line 643
    check-cast v11, Lp2/s;

    .line 645
    :cond_14
    if-nez v10, :cond_15

    .line 647
    if-eqz v11, :cond_18

    .line 649
    :cond_15
    invoke-virtual {v7, v6, v11}, Lp2/l;->t(Lp2/s;Lp2/s;)Z

    .line 652
    move-result v6

    .line 653
    if-eqz v6, :cond_18

    .line 655
    invoke-virtual {v7}, Lp2/l;->p()Lp2/l;

    .line 658
    move-result-object v6

    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 665
    move-result v6

    .line 666
    if-nez v6, :cond_17

    .line 668
    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_16

    .line 674
    goto :goto_e

    .line 675
    :cond_16
    invoke-virtual {v0, v5}, Lu/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    goto :goto_f

    .line 679
    :cond_17
    :goto_e
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 682
    :cond_18
    :goto_f
    add-int/lit8 v3, v3, -0x1

    .line 684
    const/16 v18, 0x64ca

    const/16 v18, 0x1

    .line 686
    goto :goto_d

    .line 687
    :cond_19
    iget-object v3, v1, Lp2/l;->D:Lf3/g;

    .line 689
    iget-object v4, v1, Lp2/l;->E:Lf3/g;

    .line 691
    iget-object v5, v1, Lp2/l;->H:Ljava/util/ArrayList;

    .line 693
    iget-object v6, v1, Lp2/l;->I:Ljava/util/ArrayList;

    .line 695
    invoke-virtual/range {v1 .. v6}, Lp2/l;->l(Landroid/view/ViewGroup;Lf3/g;Lf3/g;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 698
    invoke-virtual {v1}, Lp2/l;->A()V

    .line 701
    const/16 v18, 0x467c

    const/16 v18, 0x1

    .line 703
    return v18

    .array-data 1
        -0x48t
        -0x3et
        0x30t
        0x26t
        0x4t
        -0x72t
        0x50t
        0xbt
        0x5ct
        0x2t
        0x5ft
        0x50t
        0x72t
        -0x9t
        0x78t
        0xdt
        0x7dt
        -0x3dt
        -0x79t
        -0x63t
        0xdt
        -0x54t
        0x6at
        -0x38t
        0x29t
        0x60t
        0x2ft
        0x57t
        -0x6t
        0xat
        0xdt
        0x50t
        0x3bt
        0x64t
        -0x2ft
        -0x5ft
        -0xat
        0x4ft
        -0x61t
        0x47t
        -0x11t
        0x66t
        0x6et
        0x39t
        -0x3bt
        -0x16t
        0xet
        0x13t
        0x41t
        0x7et
        0x2ft
        -0x3t
    .end array-data
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    .line 1
    return-void

    .array-data 1
        -0xft
        0x3ct
        0x2ft
        0x6dt
        -0x5et
        -0x79t
        -0x36t
        0x44t
        -0xat
        0x73t
        -0x1bt
        0x64t
        -0x1t
        0x4dt
        0x44t
        -0x32t
        0x68t
        -0x25t
        0x71t
        0x7t
        0x11t
        0x25t
        0x48t
        -0x4at
        -0x4ft
        0x3et
        0x57t
        0xdt
        0x40t
        -0x3dt
    .end array-data
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    .line 1
    iget-object p1, v4, Lp2/o;->x:Landroid/view/ViewGroup;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v6

    move-object v0, v6

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v6, 0x5

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v7, 0x3

    .line 13
    sget-object v0, Lp2/p;->c:Ljava/util/ArrayList;

    const/4 v7, 0x3

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lp2/p;->b()Lu/e;

    .line 21
    move-result-object v6

    move-object v0, v6

    .line 22
    invoke-virtual {v0, p1}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v7

    move-object v0, v7

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    .line 28
    if-eqz v0, :cond_0

    const/4 v6, 0x1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    move v1, v6

    .line 34
    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    move v1, v7

    .line 40
    const/4 v7, 0x0

    move v2, v7

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v6, 0x7

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    move-object v3, v7

    .line 47
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x3

    .line 49
    check-cast v3, Lp2/l;

    const/4 v7, 0x2

    .line 51
    invoke-virtual {v3, p1}, Lp2/l;->z(Landroid/view/View;)V

    const/4 v6, 0x5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x4

    iget-object p1, v4, Lp2/o;->w:Lp2/l;

    const/4 v7, 0x7

    .line 57
    const/4 v6, 0x1

    move v0, v6

    .line 58
    invoke-virtual {p1, v0}, Lp2/l;->i(Z)V

    const/4 v7, 0x2

    .line 61
    return-void

    nop

    .array-data 1
        -0x54t
        0x53t
        0x1dt
        0x3t
        -0x68t
        -0x63t
        -0x71t
        0x7dt
        0x2t
        -0x27t
        -0x69t
        0x20t
        -0x26t
        0x26t
        0x75t
        0x9t
        0x58t
        -0x28t
        0x5ft
        -0x69t
        0x1ft
        -0x1ct
        -0x4t
        0x5et
        0x7at
        0x6at
        -0x1et
        -0x7et
        -0x23t
        0x30t
        -0x11t
        0x4ft
        0xat
        0x9t
        -0x7t
        -0x6ft
        -0x38t
        0x31t
        0x50t
        0x4t
        -0x33t
        0x75t
        0xat
        -0xdt
        -0x6at
        0x52t
        0x4ct
        -0x2at
        -0x72t
        0x65t
        0x1dt
        0x30t
    .end array-data
.end method
