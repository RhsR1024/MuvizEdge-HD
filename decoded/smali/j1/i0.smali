.class public final Lj1/i0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lj1/g0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lj1/j0;


# direct methods
.method public synthetic constructor <init>(Lj1/j0;Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p3, v0, Lj1/i0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lj1/i0;->c:Lj1/j0;

    const/4 v2, 0x2

    .line 5
    iput-object p2, v0, Lj1/i0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 10
    return-void

    .array-data 1
        -0xft
        0x64t
        -0x69t
        0x71t
        0x8t
        0x59t
        0x13t
        0x23t
        -0x6bt
        0x63t
        0x54t
        0x13t
        0xet
        -0x16t
        -0x74t
        0x75t
        0x3at
        -0x26t
        0x4bt
        0x22t
        -0x1dt
        0x19t
        0x52t
        -0x3ft
        -0x2at
        0x63t
        0x35t
        0x7ft
        -0x7t
        -0x2ct
        -0x6t
        -0x51t
        0x50t
        0x7at
        0x21t
        0x61t
        0x2ct
        0x3t
        0x7ct
        -0xbt
        0x77t
        0x26t
        0x31t
        0x61t
        -0x57t
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v0, Lj1/i0;->a:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-object v3, v0, Lj1/i0;->c:Lj1/j0;

    .line 14
    const/4 v4, 0x5

    const/4 v4, -0x1

    .line 15
    iget-object v5, v0, Lj1/i0;->b:Ljava/lang/String;

    .line 17
    const/4 v6, 0x3

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v3, v4, v5, v6}, Lj1/j0;->B(ILjava/lang/String;Z)I

    .line 21
    move-result v7

    .line 22
    if-gez v7, :cond_0

    .line 24
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 25
    goto/16 :goto_f

    .line 27
    :cond_0
    move v9, v7

    .line 28
    :goto_0
    iget-object v10, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v10

    .line 34
    const-string v11, "saveBackStack(\""

    .line 36
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 37
    if-ge v9, v10, :cond_2

    .line 39
    iget-object v10, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Lj1/a;

    .line 47
    iget-boolean v13, v10, Lj1/a;->p:Z

    .line 49
    if-eqz v13, :cond_1

    .line 51
    add-int/lit8 v9, v9, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, " that did not use setReorderingAllowed(true)."

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    .line 87
    throw v12

    .line 88
    :cond_2
    new-instance v9, Ljava/util/HashSet;

    .line 90
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 93
    move v10, v7

    .line 94
    :goto_1
    iget-object v13, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result v13

    .line 100
    if-ge v10, v13, :cond_c

    .line 102
    iget-object v13, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lj1/a;

    .line 110
    move/from16 v16, v4

    .line 112
    new-instance v4, Ljava/util/HashSet;

    .line 114
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 117
    new-instance v8, Ljava/util/HashSet;

    .line 119
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 122
    move-object/from16 v18, v12

    .line 124
    iget-object v12, v13, Lj1/a;->a:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v14

    .line 130
    const/4 v15, 0x5

    const/4 v15, 0x0

    .line 131
    :goto_2
    if-ge v15, v14, :cond_9

    .line 133
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v19

    .line 137
    add-int/lit8 v15, v15, 0x1

    .line 139
    move-object/from16 v6, v19

    .line 141
    check-cast v6, Lj1/r0;

    .line 143
    move/from16 v19, v10

    .line 145
    iget-object v10, v6, Lj1/r0;->b:Lj1/v;

    .line 147
    if-nez v10, :cond_3

    .line 149
    move/from16 v10, v19

    .line 151
    :goto_3
    const/4 v6, 0x5

    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move-object/from16 v21, v12

    .line 155
    iget-boolean v12, v6, Lj1/r0;->c:Z

    .line 157
    if-eqz v12, :cond_4

    .line 159
    iget v12, v6, Lj1/r0;->a:I

    .line 161
    move/from16 v22, v14

    .line 163
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 164
    if-eq v12, v14, :cond_5

    .line 166
    const/4 v14, 0x7

    const/4 v14, 0x2

    .line 167
    if-eq v12, v14, :cond_5

    .line 169
    const/16 v14, 0xf19

    const/16 v14, 0x8

    .line 171
    if-ne v12, v14, :cond_6

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move/from16 v22, v14

    .line 176
    :cond_5
    :goto_4
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_6
    iget v6, v6, Lj1/r0;->a:I

    .line 184
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 185
    if-eq v6, v14, :cond_7

    .line 187
    const/4 v14, 0x3

    const/4 v14, 0x2

    .line 188
    if-ne v6, v14, :cond_8

    .line 190
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_8
    move/from16 v10, v19

    .line 195
    move-object/from16 v12, v21

    .line 197
    move/from16 v14, v22

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    move/from16 v19, v10

    .line 202
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 205
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_b

    .line 211
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 215
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 222
    move-result v5

    .line 223
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 224
    if-ne v5, v14, :cond_a

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 228
    const-string v6, " "

    .line 230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v4

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 251
    const-string v6, "s "

    .line 253
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v4, " in "

    .line 268
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v4, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3, v1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    .line 289
    throw v18

    .line 290
    :cond_b
    add-int/lit8 v10, v19, 0x1

    .line 292
    move/from16 v4, v16

    .line 294
    move-object/from16 v12, v18

    .line 296
    const/4 v6, 0x4

    const/4 v6, 0x1

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_c
    move/from16 v16, v4

    .line 301
    move-object/from16 v18, v12

    .line 303
    new-instance v4, Ljava/util/ArrayDeque;

    .line 305
    invoke-direct {v4, v9}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 308
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 311
    move-result v6

    .line 312
    if-nez v6, :cond_11

    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lj1/v;

    .line 320
    iget-boolean v8, v6, Lj1/v;->Y:Z

    .line 322
    if-eqz v8, :cond_f

    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    const-string v2, "\") must not contain retained fragments. Found "

    .line 328
    invoke-static {v11, v5, v2}, Lcom/google/android/gms/internal/measurement/b2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_e

    .line 338
    const-string v4, "direct reference to retained "

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const-string v4, "retained child "

    .line 343
    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v4, "fragment "

    .line 348
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object v2

    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v3, v1}, Lj1/j0;->e0(Ljava/lang/RuntimeException;)V

    .line 364
    throw v18

    .line 365
    :cond_f
    iget-object v6, v6, Lj1/v;->R:Lj1/j0;

    .line 367
    iget-object v6, v6, Lj1/j0;->c:Lf3/g;

    .line 369
    invoke-virtual {v6}, Lf3/g;->f()Ljava/util/ArrayList;

    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 376
    move-result v8

    .line 377
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 378
    :cond_10
    :goto_7
    if-ge v10, v8, :cond_d

    .line 380
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v12

    .line 384
    add-int/lit8 v10, v10, 0x1

    .line 386
    check-cast v12, Lj1/v;

    .line 388
    if-eqz v12, :cond_10

    .line 390
    invoke-virtual {v4, v12}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 393
    goto :goto_7

    .line 394
    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v6

    .line 403
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_12

    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lj1/v;

    .line 415
    iget-object v8, v8, Lj1/v;->B:Ljava/lang/String;

    .line 417
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    goto :goto_8

    .line 421
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 423
    iget-object v8, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 425
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 428
    move-result v8

    .line 429
    sub-int/2addr v8, v7

    .line 430
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    move v8, v7

    .line 434
    :goto_9
    iget-object v9, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 439
    move-result v9

    .line 440
    if-ge v8, v9, :cond_13

    .line 442
    move-object/from16 v9, v18

    .line 444
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    add-int/lit8 v8, v8, 0x1

    .line 449
    goto :goto_9

    .line 450
    :cond_13
    new-instance v8, Lj1/c;

    .line 452
    invoke-direct {v8, v4, v6}, Lj1/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 455
    iget-object v4, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 457
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 460
    move-result v4

    .line 461
    const/16 v20, 0x5a8b

    const/16 v20, 0x1

    .line 463
    add-int/lit8 v4, v4, -0x1

    .line 465
    :goto_a
    if-lt v4, v7, :cond_19

    .line 467
    iget-object v9, v3, Lj1/j0;->d:Ljava/util/ArrayList;

    .line 469
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Lj1/a;

    .line 475
    new-instance v10, Lj1/a;

    .line 477
    invoke-direct {v10, v9}, Lj1/a;-><init>(Lj1/a;)V

    .line 480
    iget-object v11, v10, Lj1/a;->a:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v12

    .line 486
    add-int/lit8 v12, v12, -0x1

    .line 488
    :goto_b
    if-ltz v12, :cond_18

    .line 490
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v13

    .line 494
    check-cast v13, Lj1/r0;

    .line 496
    iget-boolean v14, v13, Lj1/r0;->c:Z

    .line 498
    if-nez v14, :cond_14

    .line 500
    :goto_c
    move/from16 v17, v4

    .line 502
    goto :goto_e

    .line 503
    :cond_14
    iget v14, v13, Lj1/r0;->a:I

    .line 505
    const/16 v15, 0x2251

    const/16 v15, 0x8

    .line 507
    if-ne v14, v15, :cond_15

    .line 509
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 510
    iput-boolean v14, v13, Lj1/r0;->c:Z

    .line 512
    add-int/lit8 v13, v12, -0x1

    .line 514
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 517
    add-int/lit8 v12, v12, -0x1

    .line 519
    goto :goto_c

    .line 520
    :cond_15
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 521
    iget-object v15, v13, Lj1/r0;->b:Lj1/v;

    .line 523
    iget v15, v15, Lj1/v;->U:I

    .line 525
    move/from16 v17, v4

    .line 527
    const/4 v4, 0x7

    const/4 v4, 0x2

    .line 528
    iput v4, v13, Lj1/r0;->a:I

    .line 530
    iput-boolean v14, v13, Lj1/r0;->c:Z

    .line 532
    add-int/lit8 v13, v12, -0x1

    .line 534
    :goto_d
    if-ltz v13, :cond_17

    .line 536
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v18

    .line 540
    move-object/from16 v4, v18

    .line 542
    check-cast v4, Lj1/r0;

    .line 544
    iget-boolean v14, v4, Lj1/r0;->c:Z

    .line 546
    if-eqz v14, :cond_16

    .line 548
    iget-object v4, v4, Lj1/r0;->b:Lj1/v;

    .line 550
    iget v4, v4, Lj1/v;->U:I

    .line 552
    if-ne v4, v15, :cond_16

    .line 554
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 557
    add-int/lit8 v12, v12, -0x1

    .line 559
    :cond_16
    add-int/lit8 v13, v13, -0x1

    .line 561
    const/4 v4, 0x4

    const/4 v4, 0x2

    .line 562
    const/4 v14, 0x7

    const/4 v14, 0x0

    .line 563
    goto :goto_d

    .line 564
    :cond_17
    :goto_e
    add-int/lit8 v12, v12, -0x1

    .line 566
    move/from16 v4, v17

    .line 568
    goto :goto_b

    .line 569
    :cond_18
    move/from16 v17, v4

    .line 571
    new-instance v4, Lj1/b;

    .line 573
    invoke-direct {v4, v10}, Lj1/b;-><init>(Lj1/a;)V

    .line 576
    sub-int v10, v17, v7

    .line 578
    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 581
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 582
    iput-boolean v14, v9, Lj1/a;->t:Z

    .line 584
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 589
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    add-int/lit8 v4, v17, -0x1

    .line 594
    move/from16 v20, v14

    .line 596
    goto/16 :goto_a

    .line 598
    :cond_19
    move/from16 v14, v20

    .line 600
    iget-object v1, v3, Lj1/j0;->j:Ljava/util/Map;

    .line 602
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    move v6, v14

    .line 606
    :goto_f
    return v6

    .line 607
    :pswitch_0
    iget-object v3, v0, Lj1/i0;->c:Lj1/j0;

    .line 609
    iget-object v4, v3, Lj1/j0;->j:Ljava/util/Map;

    .line 611
    iget-object v5, v0, Lj1/i0;->b:Ljava/lang/String;

    .line 613
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Lj1/c;

    .line 619
    if-nez v4, :cond_1a

    .line 621
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 622
    goto/16 :goto_16

    .line 624
    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    .line 626
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 629
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 632
    move-result v7

    .line 633
    const/4 v8, 0x4

    const/4 v8, 0x0

    .line 634
    :cond_1b
    if-ge v8, v7, :cond_1d

    .line 636
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 639
    move-result-object v9

    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 642
    check-cast v9, Lj1/a;

    .line 644
    iget-boolean v10, v9, Lj1/a;->t:Z

    .line 646
    if-eqz v10, :cond_1b

    .line 648
    iget-object v9, v9, Lj1/a;->a:Ljava/util/ArrayList;

    .line 650
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 653
    move-result v10

    .line 654
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 655
    :cond_1c
    :goto_10
    if-ge v11, v10, :cond_1b

    .line 657
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    move-result-object v12

    .line 661
    add-int/lit8 v11, v11, 0x1

    .line 663
    check-cast v12, Lj1/r0;

    .line 665
    iget-object v12, v12, Lj1/r0;->b:Lj1/v;

    .line 667
    if-eqz v12, :cond_1c

    .line 669
    iget-object v13, v12, Lj1/v;->B:Ljava/lang/String;

    .line 671
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    goto :goto_10

    .line 675
    :cond_1d
    new-instance v7, Ljava/util/HashMap;

    .line 677
    iget-object v8, v4, Lj1/c;->w:Ljava/util/ArrayList;

    .line 679
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 682
    move-result v9

    .line 683
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 686
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 689
    move-result v9

    .line 690
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 691
    :cond_1e
    :goto_11
    if-ge v10, v9, :cond_22

    .line 693
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v11

    .line 697
    add-int/lit8 v10, v10, 0x1

    .line 699
    check-cast v11, Ljava/lang/String;

    .line 701
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v12

    .line 705
    check-cast v12, Lj1/v;

    .line 707
    if-eqz v12, :cond_1f

    .line 709
    iget-object v11, v12, Lj1/v;->B:Ljava/lang/String;

    .line 711
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    goto :goto_11

    .line 715
    :cond_1f
    iget-object v12, v3, Lj1/j0;->c:Lf3/g;

    .line 717
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 718
    invoke-virtual {v12, v13, v11}, Lf3/g;->k(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 721
    move-result-object v11

    .line 722
    if-eqz v11, :cond_1e

    .line 724
    iget-object v12, v3, Lj1/j0;->u:Lj1/x;

    .line 726
    iget-object v12, v12, Lj1/x;->z:Li/h;

    .line 728
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 731
    move-result-object v12

    .line 732
    const-string v13, "state"

    .line 734
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 737
    move-result-object v13

    .line 738
    check-cast v13, Lj1/p0;

    .line 740
    invoke-virtual {v3}, Lj1/j0;->F()Lj1/d0;

    .line 743
    move-result-object v14

    .line 744
    invoke-virtual {v13, v14}, Lj1/p0;->a(Lj1/d0;)Lj1/v;

    .line 747
    move-result-object v13

    .line 748
    iput-object v11, v13, Lj1/v;->x:Landroid/os/Bundle;

    .line 750
    const-string v14, "savedInstanceState"

    .line 752
    invoke-virtual {v11, v14}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 755
    move-result-object v15

    .line 756
    if-nez v15, :cond_20

    .line 758
    iget-object v15, v13, Lj1/v;->x:Landroid/os/Bundle;

    .line 760
    new-instance v5, Landroid/os/Bundle;

    .line 762
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 765
    invoke-virtual {v15, v14, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 768
    :cond_20
    const-string v5, "arguments"

    .line 770
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 773
    move-result-object v5

    .line 774
    if-eqz v5, :cond_21

    .line 776
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 779
    :cond_21
    invoke-virtual {v13, v5}, Lj1/v;->Q(Landroid/os/Bundle;)V

    .line 782
    iget-object v5, v13, Lj1/v;->B:Ljava/lang/String;

    .line 784
    invoke-virtual {v7, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    goto :goto_11

    .line 788
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 790
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 793
    iget-object v4, v4, Lj1/c;->x:Ljava/util/ArrayList;

    .line 795
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 798
    move-result v6

    .line 799
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 800
    :goto_12
    if-ge v8, v6, :cond_26

    .line 802
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v9

    .line 806
    add-int/lit8 v8, v8, 0x1

    .line 808
    check-cast v9, Lj1/b;

    .line 810
    iget-object v10, v9, Lj1/b;->x:Ljava/util/ArrayList;

    .line 812
    new-instance v11, Lj1/a;

    .line 814
    invoke-direct {v11, v3}, Lj1/a;-><init>(Lj1/j0;)V

    .line 817
    invoke-virtual {v9, v11}, Lj1/b;->a(Lj1/a;)V

    .line 820
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 821
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 824
    move-result v13

    .line 825
    if-ge v12, v13, :cond_25

    .line 827
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v13

    .line 831
    check-cast v13, Ljava/lang/String;

    .line 833
    if-eqz v13, :cond_24

    .line 835
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    move-result-object v14

    .line 839
    check-cast v14, Lj1/v;

    .line 841
    if-eqz v14, :cond_23

    .line 843
    iget-object v13, v11, Lj1/a;->a:Ljava/util/ArrayList;

    .line 845
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v13

    .line 849
    check-cast v13, Lj1/r0;

    .line 851
    iput-object v14, v13, Lj1/r0;->b:Lj1/v;

    .line 853
    goto :goto_14

    .line 854
    :cond_23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 856
    new-instance v2, Ljava/lang/StringBuilder;

    .line 858
    const-string v3, "Restoring FragmentTransaction "

    .line 860
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    iget-object v3, v9, Lj1/b;->B:Ljava/lang/String;

    .line 865
    const-string v4, " failed due to missing saved state for Fragment ("

    .line 867
    const-string v5, ")"

    .line 869
    invoke-static {v2, v3, v4, v13, v5}, Lib/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 876
    throw v1

    .line 877
    :cond_24
    :goto_14
    add-int/lit8 v12, v12, 0x1

    .line 879
    goto :goto_13

    .line 880
    :cond_25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    goto :goto_12

    .line 884
    :cond_26
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 887
    move-result v3

    .line 888
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 889
    const/16 v16, 0x1b38

    const/16 v16, 0x0

    .line 891
    :goto_15
    if-ge v4, v3, :cond_27

    .line 893
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    move-result-object v6

    .line 897
    add-int/lit8 v4, v4, 0x1

    .line 899
    check-cast v6, Lj1/a;

    .line 901
    invoke-virtual {v6, v1, v2}, Lj1/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 904
    const/16 v16, 0x458c

    const/16 v16, 0x1

    .line 906
    goto :goto_15

    .line 907
    :cond_27
    move/from16 v5, v16

    .line 909
    :goto_16
    return v5

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x1bt
        0x2at
        0x25t
        0x16t
        0x5at
        0x29t
        0x79t
        -0x45t
        0x6at
        0xdt
        0x78t
        -0x52t
        0x40t
        0x5bt
        -0xft
        0x66t
        0x5t
        0x4dt
        0x6bt
        0x66t
        0x26t
        -0x36t
        -0x1et
        0xat
        -0x3ct
    .end array-data
.end method
