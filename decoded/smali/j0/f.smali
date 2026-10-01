.class public abstract Lj0/f;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final a:Lk8/b;

.field public static final b:Lcom/google/android/gms/internal/ads/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v2, "TypefaceCompat static init"

    move-object v0, v2

    .line 3
    invoke-static {v0}, La/a;->k(Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    .line 8
    const/16 v2, 0x1d

    move v1, v2

    .line 10
    if-lt v0, v1, :cond_0

    const/4 v3, 0x2

    .line 12
    new-instance v0, Lj0/h;

    const/4 v4, 0x7

    .line 14
    invoke-direct {v0}, Lk8/b;-><init>()V

    const/4 v4, 0x2

    .line 17
    sput-object v0, Lj0/f;->a:Lk8/b;

    const/4 v3, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x2

    new-instance v0, Lj0/g;

    const/4 v4, 0x1

    .line 22
    invoke-direct {v0}, Lj0/g;-><init>()V

    const/4 v4, 0x1

    .line 25
    sput-object v0, Lj0/f;->a:Lk8/b;

    const/4 v3, 0x2

    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h0;

    const/4 v4, 0x5

    .line 29
    const/16 v2, 0x10

    move v1, v2

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h0;-><init>(I)V

    const/4 v3, 0x1

    .line 34
    sput-object v0, Lj0/f;->b:Lcom/google/android/gms/internal/ads/h0;

    const/4 v3, 0x7

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v3, 0x3

    .line 39
    return-void

    nop

    .array-data 1
        0x28t
        0x55t
        -0xft
        0xct
        0x48t
        0x42t
        -0x36t
        0x7ct
        0x5dt
        0x31t
        0x40t
        0x2bt
        0x54t
        -0x2t
        -0x75t
        0x42t
        0x22t
        -0x6bt
        -0x1ct
        -0x40t
        0x48t
        0x5ct
        -0x13t
        -0x57t
        0x7et
        0x42t
        -0x29t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Li0/d;Landroid/content/res/Resources;ILjava/lang/String;IILi0/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v4, p6

    .line 7
    move-object/from16 v1, p7

    .line 9
    instance-of v3, v0, Li0/g;

    .line 11
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    const/4 v6, -0x3

    .line 13
    if-eqz v3, :cond_10

    .line 15
    check-cast v0, Li0/g;

    .line 17
    iget-object v3, v0, Li0/g;->e:Ljava/lang/String;

    .line 19
    const/4 v7, 0x4

    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    move-result-object v3

    .line 34
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    invoke-static {v9, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 39
    move-result-object v9

    .line 40
    if-eqz v3, :cond_1

    .line 42
    invoke-virtual {v3, v9}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    move-object v3, v7

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 52
    if-eqz v1, :cond_2

    .line 54
    new-instance v0, Landroid/os/Handler;

    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    new-instance v2, La9/w;

    .line 65
    invoke-direct {v2, v1, v5, v3}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_2
    return-object v3

    .line 72
    :cond_3
    const/4 v3, 0x5

    const/4 v3, 0x1

    .line 73
    if-eqz p8, :cond_5

    .line 75
    iget v5, v0, Li0/g;->d:I

    .line 77
    if-nez v5, :cond_4

    .line 79
    :goto_2
    move v5, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    if-nez v1, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :goto_3
    const/4 v9, 0x2

    const/4 v9, -0x1

    .line 87
    if-eqz p8, :cond_6

    .line 89
    iget v10, v0, Li0/g;->c:I

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move v10, v9

    .line 93
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    move-result-object v12

    .line 99
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    new-instance v12, Lv3/c;

    .line 104
    const/16 v13, 0x62c7

    const/16 v13, 0x16

    .line 106
    invoke-direct {v12, v13}, Lv3/c;-><init>(I)V

    .line 109
    iput-object v1, v12, Lv3/c;->x:Ljava/lang/Object;

    .line 111
    iget-object v1, v0, Li0/g;->b:Lo0/d;

    .line 113
    const/4 v13, 0x2

    const/4 v13, 0x2

    .line 114
    if-eqz v1, :cond_8

    .line 116
    iget-object v0, v0, Li0/g;->a:Lo0/d;

    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    move v14, v8

    .line 128
    :goto_5
    if-ge v14, v13, :cond_7

    .line 130
    aget-object v15, v0, v14

    .line 132
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v14, v14, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    iget-object v0, v0, Li0/g;->a:Lo0/d;

    .line 148
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    aget-object v0, v0, v8

    .line 159
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    :goto_6
    new-instance v14, Lh3/h;

    .line 171
    new-instance v1, La6/p;

    .line 173
    invoke-direct {v1, v11, v3}, La6/p;-><init>(Landroid/os/Handler;I)V

    .line 176
    const/16 v11, 0x630

    const/16 v11, 0xb

    .line 178
    invoke-direct {v14, v12, v1, v11, v8}, Lh3/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 181
    const/16 v11, 0x11ee

    const/16 v11, 0xc

    .line 183
    if-eqz v5, :cond_c

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    move-result v5

    .line 189
    if-gt v5, v3, :cond_b

    .line 191
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lo0/d;

    .line 197
    sget-object v5, Lo0/g;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 199
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    new-instance v13, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    aget-object v5, v5, v8

    .line 210
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    move-result-object v5

    .line 220
    invoke-static {v4, v5}, Lo0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 223
    move-result-object v5

    .line 224
    sget-object v13, Lo0/g;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 226
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    check-cast v13, Landroid/graphics/Typeface;

    .line 232
    if-eqz v13, :cond_9

    .line 234
    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    .line 236
    invoke-direct {v0, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    invoke-virtual {v1, v0}, La6/p;->execute(Ljava/lang/Runnable;)V

    .line 242
    move-object v7, v13

    .line 243
    goto/16 :goto_a

    .line 245
    :cond_9
    if-ne v10, v9, :cond_a

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 253
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    aget-object v0, v0, v8

    .line 258
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v5, v2, v0, v4}, Lo0/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lo0/f;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v14, v0}, Lh3/h;->D(Lo0/f;)V

    .line 275
    iget-object v7, v0, Lo0/f;->a:Landroid/graphics/Typeface;

    .line 277
    goto/16 :goto_a

    .line 279
    :cond_a
    move-object v3, v0

    .line 280
    new-instance v0, Lo0/e;

    .line 282
    move-object v1, v5

    .line 283
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 284
    invoke-direct/range {v0 .. v5}, Lo0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 287
    :try_start_0
    sget-object v1, Lo0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 289
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 292
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 293
    int-to-long v1, v10

    .line 294
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 299
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 300
    :try_start_2
    check-cast v0, Lo0/f;

    .line 302
    invoke-virtual {v14, v0}, Lh3/h;->D(Lo0/f;)V

    .line 305
    iget-object v7, v0, Lo0/f;->a:Landroid/graphics/Typeface;

    .line 307
    goto/16 :goto_a

    .line 309
    :catch_0
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :catch_1
    move-exception v0

    .line 312
    goto :goto_8

    .line 313
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 315
    const-string v1, "timeout"

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0

    .line 321
    :goto_7
    throw v0

    .line 322
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 324
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 327
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 328
    :catch_3
    iget-object v0, v14, Lh3/h;->y:Ljava/lang/Object;

    .line 330
    check-cast v0, La6/p;

    .line 332
    iget-object v1, v14, Lh3/h;->x:Ljava/lang/Object;

    .line 334
    check-cast v1, Lv3/c;

    .line 336
    new-instance v2, La6/r;

    .line 338
    const/16 v3, 0x1102

    const/16 v3, 0xd

    .line 340
    invoke-direct {v2, v6, v3, v1}, La6/r;-><init>(IILjava/lang/Object;)V

    .line 343
    invoke-virtual {v0, v2}, La6/p;->execute(Ljava/lang/Runnable;)V

    .line 346
    goto/16 :goto_a

    .line 348
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 356
    :cond_c
    invoke-static {v4, v0}, Lo0/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Lo0/g;->a:Lcom/google/android/gms/internal/ads/h0;

    .line 362
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Landroid/graphics/Typeface;

    .line 368
    if-eqz v3, :cond_d

    .line 370
    new-instance v0, Lcom/google/android/gms/internal/ads/zw1;

    .line 372
    invoke-direct {v0, v12, v11, v3}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 375
    invoke-virtual {v1, v0}, La6/p;->execute(Ljava/lang/Runnable;)V

    .line 378
    move-object v7, v3

    .line 379
    goto :goto_a

    .line 380
    :cond_d
    new-instance v1, La4/a0;

    .line 382
    invoke-direct {v1, v13, v14}, La4/a0;-><init>(ILjava/lang/Object;)V

    .line 385
    sget-object v3, Lo0/g;->c:Ljava/lang/Object;

    .line 387
    monitor-enter v3

    .line 388
    :try_start_3
    sget-object v5, Lo0/g;->d:Lu/i;

    .line 390
    invoke-virtual {v5, v2}, Lu/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/util/ArrayList;

    .line 396
    if-eqz v6, :cond_e

    .line 398
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    monitor-exit v3

    .line 402
    goto :goto_a

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    goto :goto_b

    .line 405
    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    invoke-virtual {v5, v2, v6}, Lu/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 417
    move-object v3, v0

    .line 418
    new-instance v0, Lo0/e;

    .line 420
    const/4 v5, 0x0

    const/4 v5, 0x1

    .line 421
    move-object v1, v2

    .line 422
    move-object/from16 v2, p0

    .line 424
    invoke-direct/range {v0 .. v5}, Lo0/e;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 427
    sget-object v2, Lo0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 429
    new-instance v3, La4/a0;

    .line 431
    const/4 v5, 0x7

    const/4 v5, 0x3

    .line 432
    invoke-direct {v3, v5, v1}, La4/a0;-><init>(ILjava/lang/Object;)V

    .line 435
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 438
    move-result-object v1

    .line 439
    if-nez v1, :cond_f

    .line 441
    new-instance v1, Landroid/os/Handler;

    .line 443
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 450
    goto :goto_9

    .line 451
    :cond_f
    new-instance v1, Landroid/os/Handler;

    .line 453
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 456
    :goto_9
    new-instance v5, La4/b0;

    .line 458
    const/16 v6, 0x35bb

    const/16 v6, 0x12

    .line 460
    invoke-direct {v5, v6}, La4/b0;-><init>(I)V

    .line 463
    iput-object v0, v5, La4/b0;->x:Ljava/lang/Object;

    .line 465
    iput-object v3, v5, La4/b0;->y:Ljava/lang/Object;

    .line 467
    iput-object v1, v5, La4/b0;->z:Ljava/lang/Object;

    .line 469
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 472
    :goto_a
    move-object v0, v7

    .line 473
    move-object/from16 v7, p2

    .line 475
    goto :goto_c

    .line 476
    :goto_b
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    throw v0

    .line 478
    :cond_10
    sget-object v3, Lj0/f;->a:Lk8/b;

    .line 480
    check-cast v0, Li0/e;

    .line 482
    move-object/from16 v7, p2

    .line 484
    invoke-virtual {v3, v2, v0, v7, v4}, Lk8/b;->c(Landroid/content/Context;Li0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 487
    move-result-object v0

    .line 488
    if-eqz v1, :cond_12

    .line 490
    if-eqz v0, :cond_11

    .line 492
    new-instance v2, Landroid/os/Handler;

    .line 494
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 497
    move-result-object v3

    .line 498
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 501
    new-instance v3, La9/w;

    .line 503
    invoke-direct {v3, v1, v5, v0}, La9/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 509
    goto :goto_c

    .line 510
    :cond_11
    invoke-virtual {v1, v6}, Li0/b;->a(I)V

    .line 513
    :cond_12
    :goto_c
    if-eqz v0, :cond_13

    .line 515
    sget-object v1, Lj0/f;->b:Lcom/google/android/gms/internal/ads/h0;

    .line 517
    invoke-static/range {p2 .. p6}, Lj0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/h0;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_13
    return-object v0

    .array-data 1
        -0x66t
        -0x3t
        0x22t
        0x27t
        -0x6bt
        0x8t
        -0xft
        0x73t
        0x44t
        0x1t
        0x67t
        0x40t
        0x6at
        0x41t
        -0x2et
        0x61t
        0x4et
        0xat
        -0x3at
        -0x1dt
        0x54t
        -0x4et
        -0x1dt
        -0x23t
        0xbt
        -0x4bt
        -0x38t
        -0x7at
        -0x1et
        0x44t
        -0x49t
        0x70t
        0x7bt
        0x7at
        0x62t
        -0x73t
        0x12t
        0x50t
        -0x5at
        0x1at
        0x1ft
        -0x3t
        0x72t
        -0x50t
        0x26t
        0x64t
        0x32t
        -0x60t
        -0x72t
        0x2dt
        0x35t
        0x4t
        -0xet
        -0x77t
        -0x7bt
        0x36t
        -0x65t
        -0x10t
        0x17t
        0x28t
        -0x76t
        -0x13t
        0x12t
        0x29t
        -0x68t
        0x49t
        0x39t
        -0x17t
        0x6ct
        -0x29t
        -0x1et
        0x1ft
        0x38t
        -0x75t
        -0x33t
        0x39t
        0x5dt
        0x1dt
    .end array-data
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    move-object v1, v3

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v3, 0x2d

    move v1, v3

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v3

    move-object v1, v3

    .line 43
    return-object v1

    nop

    .array-data 1
        0x72t
        -0x2ct
        0x1ct
        0x28t
        0x53t
        0x4et
        -0x7et
        0x7ct
        0x51t
        -0xft
    .end array-data
.end method
