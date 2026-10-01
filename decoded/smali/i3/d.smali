.class public final Li3/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final y:Ljava/lang/String;


# instance fields
.field public final w:Lz2/e;

.field public final x:Lh3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v1, "EnqueueRunnable"

    move-object v0, v1

    .line 3
    invoke-static {v0}, Ly2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    move-object v0, v1

    .line 7
    sput-object v0, Li3/d;->y:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 9
    return-void

    nop

    .array-data 1
        0x1et
        -0x72t
        0x38t
        0x12t
        -0x46t
        0xbt
        -0x20t
        0x7dt
        -0x6et
        -0x1bt
        0x70t
        0x3ft
        -0x17t
        0x50t
        0x77t
        0x4bt
        -0x46t
        -0x72t
        0x39t
        0x11t
        -0x5dt
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lz2/e;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 4
    iput-object p1, v0, Li3/d;->w:Lz2/e;

    const/4 v2, 0x5

    .line 6
    new-instance p1, Lh3/h;

    const/4 v3, 0x4

    .line 8
    invoke-direct {p1}, Lh3/h;-><init>()V

    const/4 v2, 0x1

    .line 11
    iput-object p1, v0, Li3/d;->x:Lh3/h;

    const/4 v3, 0x3

    .line 13
    return-void

    nop

    .array-data 1
        0x70t
        -0x58t
        -0x30t
        0x30t
        -0x5ct
        0x1at
        -0x6dt
        -0x5ct
        0x71t
        0xdt
        -0x6et
        -0x75t
        -0xet
        0x38t
        0x34t
        0x60t
        0x3dt
        0x6et
        0x72t
        0x4bt
        -0x15t
        0x30t
        -0x1bt
        0x13t
        -0x56t
        -0x6dt
        -0x8t
        0x68t
        0x11t
        0x53t
    .end array-data
.end method

.method public static a(Lz2/e;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {v0}, Lz2/e;->S(Lz2/e;)Ljava/util/HashSet;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lz2/e;->b:Lz2/k;

    .line 9
    iget-object v3, v0, Lz2/e;->c:Ljava/util/List;

    .line 11
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 12
    new-array v5, v4, [Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v7, v2, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    array-length v9, v1

    .line 29
    if-lez v9, :cond_0

    .line 31
    const/4 v9, 0x5

    const/4 v9, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v9, v4

    .line 34
    :goto_0
    const/4 v11, 0x4

    const/4 v11, 0x4

    .line 35
    if-eqz v9, :cond_5

    .line 37
    array-length v12, v1

    .line 38
    move v13, v4

    .line 39
    move v15, v13

    .line 40
    move/from16 v16, v15

    .line 42
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 43
    :goto_1
    if-ge v13, v12, :cond_6

    .line 45
    aget-object v8, v1, v13

    .line 47
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/wl;->h(Ljava/lang/String;)Lh3/k;

    .line 54
    move-result-object v10

    .line 55
    if-nez v10, :cond_1

    .line 57
    invoke-static {}, Ly2/l;->g()Ly2/l;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Prerequisite "

    .line 63
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 65
    invoke-static {v2, v8, v3}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 71
    sget-object v5, Li3/d;->y:Ljava/lang/String;

    .line 73
    invoke-virtual {v1, v5, v2, v3}, Ly2/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 77
    goto/16 :goto_f

    .line 79
    :cond_1
    iget v8, v10, Lh3/k;->b:I

    .line 81
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 82
    if-ne v8, v10, :cond_2

    .line 84
    const/4 v10, 0x5

    const/4 v10, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    move v10, v4

    .line 87
    :goto_3
    and-int/2addr v14, v10

    .line 88
    if-ne v8, v11, :cond_3

    .line 90
    const/16 v16, 0x565a

    const/16 v16, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    const/4 v10, 0x7

    const/4 v10, 0x6

    .line 94
    if-ne v8, v10, :cond_4

    .line 96
    const/4 v15, 0x5

    const/4 v15, 0x1

    .line 97
    :cond_4
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v15, v4

    .line 101
    move/from16 v16, v15

    .line 103
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 104
    :cond_6
    const/4 v8, 0x3

    const/4 v8, 0x0

    .line 105
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_d

    .line 111
    if-nez v9, :cond_d

    .line 113
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 116
    move-result-object v10

    .line 117
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 119
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    const-string v12, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 123
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 124
    invoke-static {v12, v13}, Lg2/h;->d(Ljava/lang/String;I)Lg2/h;

    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12, v13}, Lg2/h;->h(I)V

    .line 131
    invoke-virtual {v10}, Lg2/g;->b()V

    .line 134
    invoke-virtual {v10, v12}, Lg2/g;->g(Ll2/c;)Landroid/database/Cursor;

    .line 137
    move-result-object v10

    .line 138
    :try_start_0
    const-string v13, "id"

    .line 140
    invoke-static {v10, v13}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 143
    move-result v13

    .line 144
    const-string v4, "state"

    .line 146
    invoke-static {v10, v4}, Lxc/b;->F(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    move-result v4

    .line 150
    new-instance v11, Ljava/util/ArrayList;

    .line 152
    move-object/from16 v17, v3

    .line 154
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 157
    move-result v3

    .line 158
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_7

    .line 167
    new-instance v3, Lh3/j;

    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    move-object/from16 v18, v7

    .line 174
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v3, Lh3/j;->a:Ljava/lang/String;

    .line 180
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Li6/a;->G(I)I

    .line 187
    move-result v7

    .line 188
    iput v7, v3, Lh3/j;->b:I

    .line 190
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    move-object/from16 v7, v18

    .line 195
    goto :goto_5

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_8

    .line 199
    :cond_7
    move-object/from16 v18, v7

    .line 201
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 204
    invoke-virtual {v12}, Lg2/h;->p()V

    .line 207
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_e

    .line 213
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v3

    .line 217
    const/4 v4, 0x2

    const/4 v4, 0x0

    .line 218
    :cond_8
    if-ge v4, v3, :cond_a

    .line 220
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v7

    .line 224
    add-int/lit8 v4, v4, 0x1

    .line 226
    check-cast v7, Lh3/j;

    .line 228
    iget v7, v7, Lh3/j;->b:I

    .line 230
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 231
    if-eq v7, v13, :cond_9

    .line 233
    const/4 v10, 0x7

    const/4 v10, 0x2

    .line 234
    if-ne v7, v10, :cond_8

    .line 236
    :cond_9
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_a
    new-instance v3, Li3/b;

    .line 241
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 242
    invoke-direct {v3, v2, v4}, Li3/b;-><init>(Lz2/k;I)V

    .line 245
    invoke-virtual {v3}, Li3/c;->run()V

    .line 248
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x4

    const/4 v4, 0x0

    .line 257
    :goto_6
    if-ge v4, v3, :cond_c

    .line 259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v7

    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 265
    check-cast v7, Lh3/j;

    .line 267
    iget-object v7, v7, Lh3/j;->a:Ljava/lang/String;

    .line 269
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 271
    check-cast v10, Landroidx/work/impl/WorkDatabase_Impl;

    .line 273
    invoke-virtual {v10}, Lg2/g;->b()V

    .line 276
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/wl;->c:Ljava/lang/Object;

    .line 278
    check-cast v12, Lh3/f;

    .line 280
    invoke-virtual {v12}, Lg2/j;->a()Lm2/f;

    .line 283
    move-result-object v13

    .line 284
    if-nez v7, :cond_b

    .line 286
    move-object/from16 v19, v2

    .line 288
    const/4 v2, 0x0

    const/4 v2, 0x1

    .line 289
    invoke-virtual {v13, v2}, Lm2/b;->g(I)V

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v19, v2

    .line 295
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 296
    invoke-virtual {v13, v7, v2}, Lm2/b;->h(Ljava/lang/String;I)V

    .line 299
    :goto_7
    invoke-virtual {v10}, Lg2/g;->c()V

    .line 302
    :try_start_1
    invoke-virtual {v13}, Lm2/f;->t()V

    .line 305
    invoke-virtual {v10}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    invoke-virtual {v10}, Lg2/g;->f()V

    .line 311
    invoke-virtual {v12, v13}, Lg2/j;->c(Lm2/f;)V

    .line 314
    move-object/from16 v2, v19

    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    invoke-virtual {v10}, Lg2/g;->f()V

    .line 321
    invoke-virtual {v12, v13}, Lg2/j;->c(Lm2/f;)V

    .line 324
    throw v0

    .line 325
    :cond_c
    const/4 v2, 0x2

    const/4 v2, 0x1

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 330
    invoke-virtual {v12}, Lg2/h;->p()V

    .line 333
    throw v0

    .line 334
    :cond_d
    move-object/from16 v17, v3

    .line 336
    move-object/from16 v18, v7

    .line 338
    :cond_e
    const/4 v2, 0x7

    const/4 v2, 0x0

    .line 339
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v3

    .line 343
    move v13, v2

    .line 344
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_17

    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ly2/m;

    .line 356
    iget-object v4, v2, Ly2/m;->b:Lh3/k;

    .line 358
    iget-object v7, v2, Ly2/m;->a:Ljava/util/UUID;

    .line 360
    if-eqz v9, :cond_11

    .line 362
    if-nez v14, :cond_11

    .line 364
    if-eqz v16, :cond_f

    .line 366
    const/4 v10, 0x1

    const/4 v10, 0x4

    .line 367
    iput v10, v4, Lh3/k;->b:I

    .line 369
    goto :goto_b

    .line 370
    :cond_f
    const/4 v10, 0x4

    const/4 v10, 0x4

    .line 371
    if-eqz v15, :cond_10

    .line 373
    const/4 v11, 0x5

    const/4 v11, 0x6

    .line 374
    iput v11, v4, Lh3/k;->b:I

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v11, 0x2

    const/4 v11, 0x6

    .line 378
    const/4 v12, 0x7

    const/4 v12, 0x5

    .line 379
    iput v12, v4, Lh3/k;->b:I

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v10, 0x6

    const/4 v10, 0x4

    .line 383
    const/4 v11, 0x5

    const/4 v11, 0x6

    .line 384
    invoke-virtual {v4}, Lh3/k;->c()Z

    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_12

    .line 390
    iput-wide v5, v4, Lh3/k;->n:J

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    const-wide/16 v10, 0x0

    .line 395
    iput-wide v10, v4, Lh3/k;->n:J

    .line 397
    :goto_b
    iget v10, v4, Lh3/k;->b:I

    .line 399
    const/4 v11, 0x1

    const/4 v11, 0x1

    .line 400
    if-ne v10, v11, :cond_13

    .line 402
    const/4 v13, 0x3

    const/4 v13, 0x1

    .line 403
    :cond_13
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/wl;

    .line 406
    move-result-object v10

    .line 407
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/wl;->a:Ljava/lang/Object;

    .line 409
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 411
    invoke-virtual {v11}, Lg2/g;->b()V

    .line 414
    invoke-virtual {v11}, Lg2/g;->c()V

    .line 417
    :try_start_2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wl;->b:Ljava/lang/Object;

    .line 419
    check-cast v10, Lh3/b;

    .line 421
    invoke-virtual {v10, v4}, Lh3/b;->e(Ljava/lang/Object;)V

    .line 424
    invoke-virtual {v11}, Lg2/g;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 427
    invoke-virtual {v11}, Lg2/g;->f()V

    .line 430
    if-eqz v9, :cond_14

    .line 432
    array-length v4, v1

    .line 433
    const/4 v10, 0x0

    const/4 v10, 0x0

    .line 434
    :goto_c
    if-ge v10, v4, :cond_14

    .line 436
    aget-object v11, v1, v10

    .line 438
    new-instance v12, Lh3/a;

    .line 440
    move-object/from16 v17, v1

    .line 442
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-direct {v12, v1, v11}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->i()Lcom/google/android/gms/internal/ads/kh0;

    .line 452
    move-result-object v1

    .line 453
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/kh0;->x:Ljava/lang/Object;

    .line 455
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 457
    invoke-virtual {v11}, Lg2/g;->b()V

    .line 460
    invoke-virtual {v11}, Lg2/g;->c()V

    .line 463
    :try_start_3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kh0;->y:Ljava/lang/Object;

    .line 465
    check-cast v1, Lh3/b;

    .line 467
    invoke-virtual {v1, v12}, Lh3/b;->e(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {v11}, Lg2/g;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 473
    invoke-virtual {v11}, Lg2/g;->f()V

    .line 476
    add-int/lit8 v10, v10, 0x1

    .line 478
    move-object/from16 v1, v17

    .line 480
    goto :goto_c

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    invoke-virtual {v11}, Lg2/g;->f()V

    .line 485
    throw v0

    .line 486
    :cond_14
    move-object/from16 v17, v1

    .line 488
    iget-object v1, v2, Ly2/m;->c:Ljava/util/HashSet;

    .line 490
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_15

    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/String;

    .line 506
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->o()Lh3/d;

    .line 509
    move-result-object v4

    .line 510
    new-instance v10, Lh3/l;

    .line 512
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 515
    move-result-object v11

    .line 516
    invoke-direct {v10, v2, v11}, Lh3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v2, v4, Lh3/d;->x:Ljava/lang/Object;

    .line 521
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 523
    invoke-virtual {v2}, Lg2/g;->b()V

    .line 526
    invoke-virtual {v2}, Lg2/g;->c()V

    .line 529
    :try_start_4
    iget-object v4, v4, Lh3/d;->y:Ljava/lang/Object;

    .line 531
    check-cast v4, Lh3/b;

    .line 533
    invoke-virtual {v4, v10}, Lh3/b;->e(Ljava/lang/Object;)V

    .line 536
    invoke-virtual {v2}, Lg2/g;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 539
    invoke-virtual {v2}, Lg2/g;->f()V

    .line 542
    goto :goto_d

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    invoke-virtual {v2}, Lg2/g;->f()V

    .line 547
    throw v0

    .line 548
    :cond_15
    if-nez v8, :cond_16

    .line 550
    invoke-virtual/range {v18 .. v18}, Landroidx/work/impl/WorkDatabase;->l()Lh3/h;

    .line 553
    move-result-object v1

    .line 554
    new-instance v2, Lh3/g;

    .line 556
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 559
    move-result-object v4

    .line 560
    invoke-direct {v2, v4}, Lh3/g;-><init>(Ljava/lang/String;)V

    .line 563
    iget-object v4, v1, Lh3/h;->x:Ljava/lang/Object;

    .line 565
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 567
    invoke-virtual {v4}, Lg2/g;->b()V

    .line 570
    invoke-virtual {v4}, Lg2/g;->c()V

    .line 573
    :try_start_5
    iget-object v1, v1, Lh3/h;->y:Ljava/lang/Object;

    .line 575
    check-cast v1, Lh3/b;

    .line 577
    invoke-virtual {v1, v2}, Lh3/b;->e(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v4}, Lg2/g;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 583
    invoke-virtual {v4}, Lg2/g;->f()V

    .line 586
    goto :goto_e

    .line 587
    :catchall_4
    move-exception v0

    .line 588
    invoke-virtual {v4}, Lg2/g;->f()V

    .line 591
    throw v0

    .line 592
    :cond_16
    :goto_e
    move-object/from16 v1, v17

    .line 594
    goto/16 :goto_a

    .line 596
    :catchall_5
    move-exception v0

    .line 597
    invoke-virtual {v11}, Lg2/g;->f()V

    .line 600
    throw v0

    .line 601
    :cond_17
    move v4, v13

    .line 602
    goto/16 :goto_2

    .line 604
    :goto_f
    iput-boolean v13, v0, Lz2/e;->f:Z

    .line 606
    return v4

    .array-data 1
        -0x56t
        -0x14t
        0x4t
        0x5dt
        -0x5ct
        0x28t
        0x3dt
        0x6at
        -0x2et
        0x1ct
        0x23t
        0x32t
        0x28t
        -0x7ct
        0x18t
        -0x2ft
        0x52t
        -0x71t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 12

    move-object v8, p0

    .line 1
    iget-object v0, v8, Li3/d;->x:Lh3/h;

    const/4 v11, 0x7

    .line 3
    iget-object v1, v8, Li3/d;->w:Lz2/e;

    const/4 v10, 0x4

    .line 5
    iget-object v2, v1, Lz2/e;->b:Lz2/k;

    const/4 v11, 0x5

    .line 7
    const-string v10, "WorkContinuation has cycles ("

    move-object v3, v10

    .line 9
    :try_start_0
    const/4 v10, 0x4

    new-instance v4, Ljava/util/HashSet;

    const/4 v10, 0x6

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x6

    .line 14
    iget-object v5, v1, Lz2/e;->d:Ljava/util/ArrayList;

    const/4 v10, 0x1

    .line 16
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v1}, Lz2/e;->S(Lz2/e;)Ljava/util/HashSet;

    .line 22
    move-result-object v10

    move-object v5, v10

    .line 23
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v11

    move-object v6, v11

    .line 27
    :cond_0
    const/4 v11, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v10

    move v7, v10

    .line 31
    if-eqz v7, :cond_1

    const/4 v11, 0x6

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v10

    move-object v7, v10

    .line 37
    check-cast v7, Ljava/lang/String;

    const/4 v11, 0x5

    .line 39
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v10

    move v7, v10

    .line 43
    if-eqz v7, :cond_0

    const/4 v11, 0x3

    .line 45
    const/4 v10, 0x1

    move v4, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v10, 0x7

    iget-object v5, v1, Lz2/e;->d:Ljava/util/ArrayList;

    const/4 v11, 0x4

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    const/4 v10, 0x0

    move v4, v10

    .line 53
    :goto_0
    if-nez v4, :cond_3

    const/4 v11, 0x5

    .line 55
    iget-object v3, v2, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x3

    .line 57
    invoke-virtual {v3}, Lg2/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    const/4 v11, 0x3

    invoke-static {v1}, Li3/d;->a(Lz2/e;)Z

    .line 63
    move-result v10

    move v1, v10

    .line 64
    invoke-virtual {v3}, Lg2/g;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    const/4 v10, 0x3

    invoke-virtual {v3}, Lg2/g;->f()V

    const/4 v11, 0x3

    .line 70
    if-eqz v1, :cond_2

    const/4 v10, 0x1

    .line 72
    iget-object v1, v2, Lz2/k;->y:Landroid/content/Context;

    const/4 v10, 0x1

    .line 74
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v11, 0x6

    .line 76
    const/4 v11, 0x1

    move v4, v11

    .line 77
    invoke-static {v1, v3, v4}, Li3/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v10, 0x1

    .line 80
    iget-object v1, v2, Lz2/k;->z:Lcom/google/android/gms/internal/ads/n30;

    const/4 v10, 0x4

    .line 82
    iget-object v3, v2, Lz2/k;->A:Landroidx/work/impl/WorkDatabase;

    const/4 v10, 0x3

    .line 84
    iget-object v2, v2, Lz2/k;->C:Ljava/util/List;

    const/4 v10, 0x5

    .line 86
    invoke-static {v1, v3, v2}, Lz2/d;->a(Lcom/google/android/gms/internal/ads/n30;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    const/4 v10, 0x5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v11, 0x1

    :goto_1
    sget-object v1, Ly2/q;->u:Ly2/p;

    const/4 v10, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lh3/h;->I(Lk8/b;)V

    const/4 v11, 0x1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-virtual {v3}, Lg2/g;->f()V

    const/4 v10, 0x3

    .line 102
    throw v1

    const/4 v10, 0x1

    .line 103
    :cond_3
    const/4 v11, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    .line 107
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    .line 110
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v11, ")"

    move-object v1, v11

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v11

    move-object v1, v11

    .line 122
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 125
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :goto_2
    new-instance v2, Ly2/n;

    const/4 v10, 0x3

    .line 128
    invoke-direct {v2, v1}, Ly2/n;-><init>(Ljava/lang/Throwable;)V

    const/4 v10, 0x3

    .line 131
    invoke-virtual {v0, v2}, Lh3/h;->I(Lk8/b;)V

    const/4 v11, 0x7

    .line 134
    return-void

    .array-data 1
        -0x1at
        -0xet
        -0x50t
        0x66t
        -0x15t
        -0x23t
        0x52t
        0x5ft
        -0xet
        -0x30t
        0x6t
    .end array-data
.end method
