.class public final Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:J

.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/kr;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/jr;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/br;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kr;Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/br;Ljava/util/ArrayList;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p7, v0, Lcom/google/android/gms/internal/ads/gr;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/gr;->y:Lcom/google/android/gms/internal/ads/jr;

    const/4 v2, 0x6

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/gr;->z:Lcom/google/android/gms/internal/ads/br;

    const/4 v2, 0x3

    .line 7
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/gr;->A:Ljava/util/ArrayList;

    const/4 v2, 0x7

    .line 9
    iput-wide p5, v0, Lcom/google/android/gms/internal/ads/gr;->B:J

    const/4 v2, 0x7

    .line 11
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/gr;->x:Lcom/google/android/gms/internal/ads/kr;

    const/4 v2, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 16
    return-void

    nop

    .array-data 1
        -0x27t
        0x35t
        -0x5et
        0x28t
        -0x21t
        -0x3bt
        -0x9t
        0x2t
        -0x61t
        0x2ct
        0x6at
        -0x7bt
        0x2t
        -0x54t
        0xct
        -0x2ct
        0x2at
        0xat
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/gr;->w:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gr;->x:Lcom/google/android/gms/internal/ads/kr;

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/gr;->y:Lcom/google/android/gms/internal/ads/jr;

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gr;->z:Lcom/google/android/gms/internal/ads/br;

    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/gr;->A:Ljava/util/ArrayList;

    .line 16
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/gr;->B:J

    .line 18
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 20
    invoke-static {v7}, Li5/a0;->k(Ljava/lang/String;)V

    .line 23
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 25
    const-string v8, " ms. Rejecting."

    .line 27
    const-string v9, " ms. Total latency(onEngLoadedTimeout) is "

    .line 29
    const-string v10, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 31
    const-string v11, ". Update status(onEngLoadedTimeout) is "

    .line 33
    const-string v12, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 35
    const-string v13, "Could not receive /jsLoaded in "

    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    const-string v14, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 40
    invoke-static {v14}, Li5/a0;->k(Ljava/lang/String;)V

    .line 43
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 45
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result v14

    .line 51
    const/4 v15, 0x0

    const/4 v15, -0x1

    .line 52
    if-eq v14, v15, :cond_2

    .line 54
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 56
    check-cast v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    move-result v14

    .line 62
    const/4 v15, 0x0

    const/4 v15, 0x1

    .line 63
    if-ne v14, v15, :cond_0

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_0
    sget-object v14, Lcom/google/android/gms/internal/ads/vl;->C8:Lcom/google/android/gms/internal/ads/ql;

    .line 69
    sget-object v15, Le5/p;->e:Le5/p;

    .line 71
    move-wide/from16 v16, v5

    .line 73
    iget-object v5, v15, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 75
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 87
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 89
    const-string v6, "Unable to receive /jsLoaded GMSG."

    .line 91
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v6, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 96
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/hy;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto/16 :goto_3

    .line 103
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hy;->A()V

    .line 106
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 108
    new-instance v6, Lcom/google/android/gms/internal/ads/fr;

    .line 110
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 111
    invoke-direct {v6, v3, v14}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/br;I)V

    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    .line 117
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->d:Lcom/google/android/gms/internal/ads/ql;

    .line 119
    iget-object v5, v15, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 121
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 131
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    move-result v2

    .line 137
    iget v0, v0, Lcom/google/android/gms/internal/ads/kr;->b:I

    .line 139
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 150
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v5

    .line 159
    sub-long v5, v5, v16

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v14

    .line 165
    add-int/lit8 v14, v14, 0x5e

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    move-result-object v15

    .line 171
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 174
    move-result v15

    .line 175
    add-int/2addr v14, v15

    .line 176
    add-int/lit8 v14, v14, 0x27

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 185
    move-result v15

    .line 186
    add-int/2addr v14, v15

    .line 187
    add-int/lit8 v14, v14, 0x39

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 192
    move-result v15

    .line 193
    add-int/2addr v14, v15

    .line 194
    add-int/lit8 v14, v14, 0x2a

    .line 196
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 203
    move-result v15

    .line 204
    add-int/2addr v14, v15

    .line 205
    add-int/lit8 v14, v14, 0xf

    .line 207
    new-instance v15, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 252
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 255
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 261
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 264
    monitor-exit v7

    .line 265
    :goto_2
    return-void

    .line 266
    :goto_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    throw v0

    .line 268
    :pswitch_0
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 270
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 273
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/gr;->x:Lcom/google/android/gms/internal/ads/kr;

    .line 275
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kr;->c:Ljava/lang/Object;

    .line 277
    const-string v3, " ms at timeout. Rejecting."

    .line 279
    const-string v4, " ms. Total latency(fullLoadTimeout) is "

    .line 281
    const-string v5, ". Update status(fullLoadTimeout) is "

    .line 283
    const-string v6, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 285
    const-string v7, "Could not finish the full JS engine loading in "

    .line 287
    const-string v8, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 289
    monitor-enter v2

    .line 290
    :try_start_2
    const-string v9, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 292
    invoke-static {v9}, Li5/a0;->k(Ljava/lang/String;)V

    .line 295
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/gr;->y:Lcom/google/android/gms/internal/ads/jr;

    .line 297
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 299
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 301
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 304
    move-result v10

    .line 305
    const/4 v11, 0x4

    const/4 v11, -0x1

    .line 306
    if-eq v10, v11, :cond_6

    .line 308
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 310
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 315
    move-result v10

    .line 316
    const/4 v11, 0x0

    const/4 v11, 0x1

    .line 317
    if-ne v10, v11, :cond_3

    .line 319
    goto/16 :goto_6

    .line 321
    :cond_3
    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->C8:Lcom/google/android/gms/internal/ads/ql;

    .line 323
    sget-object v11, Le5/p;->e:Le5/p;

    .line 325
    iget-object v12, v11, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 327
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    move-result v10

    .line 337
    if-eqz v10, :cond_4

    .line 339
    new-instance v10, Ljava/util/concurrent/TimeoutException;

    .line 341
    const-string v12, "Unable to fully load JS engine."

    .line 343
    invoke-direct {v10, v12}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 346
    const-string v12, "SdkJavascriptFactory.loadJavascriptEngine.Runnable"

    .line 348
    invoke-virtual {v9, v12, v10}, Lcom/google/android/gms/internal/ads/hy;->B(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    goto :goto_4

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    goto/16 :goto_8

    .line 355
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/hy;->A()V

    .line 358
    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 360
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/gr;->z:Lcom/google/android/gms/internal/ads/br;

    .line 362
    new-instance v13, Lcom/google/android/gms/internal/ads/fr;

    .line 364
    const/4 v14, 0x3

    const/4 v14, 0x0

    .line 365
    invoke-direct {v13, v12, v14}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/br;I)V

    .line 368
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/cy;->execute(Ljava/lang/Runnable;)V

    .line 371
    sget-object v10, Lcom/google/android/gms/internal/ads/vl;->e:Lcom/google/android/gms/internal/ads/ql;

    .line 373
    iget-object v11, v11, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 375
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 378
    move-result-object v10

    .line 379
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v10

    .line 383
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/hy;->b:Ljava/lang/Object;

    .line 385
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 390
    move-result v9

    .line 391
    iget v0, v0, Lcom/google/android/gms/internal/ads/kr;->b:I

    .line 393
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/gr;->A:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    move-result v12

    .line 399
    if-eqz v12, :cond_5

    .line 401
    const-string v8, ". Still waiting for the engine to be loaded"

    .line 403
    goto :goto_5

    .line 404
    :cond_5
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 405
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v11

    .line 409
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 416
    move-result v12

    .line 417
    add-int/lit8 v12, v12, 0x58

    .line 419
    new-instance v13, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 424
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object v8

    .line 434
    :goto_5
    sget-object v11, Ld5/j;->C:Ld5/j;

    .line 436
    iget-object v11, v11, Ld5/j;->k:Lg6/a;

    .line 438
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    move-result-wide v11

    .line 445
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/gr;->B:J

    .line 447
    sub-long/2addr v11, v13

    .line 448
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 451
    move-result v13

    .line 452
    add-int/lit8 v13, v13, 0x6b

    .line 454
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    move-result-object v14

    .line 458
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 461
    move-result v14

    .line 462
    add-int/2addr v13, v14

    .line 463
    add-int/lit8 v13, v13, 0x24

    .line 465
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    move-result-object v14

    .line 469
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 472
    move-result v14

    .line 473
    add-int/2addr v13, v14

    .line 474
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 477
    move-result v14

    .line 478
    add-int/2addr v13, v14

    .line 479
    add-int/lit8 v13, v13, 0x27

    .line 481
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    move-result-object v14

    .line 485
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 488
    move-result v14

    .line 489
    add-int/2addr v13, v14

    .line 490
    add-int/lit8 v13, v13, 0x1a

    .line 492
    new-instance v14, Ljava/lang/StringBuilder;

    .line 494
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 497
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 534
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 535
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 537
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 540
    goto :goto_7

    .line 541
    :cond_6
    :goto_6
    :try_start_3
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 543
    invoke-static {v0}, Li5/a0;->k(Ljava/lang/String;)V

    .line 546
    monitor-exit v2

    .line 547
    :goto_7
    return-void

    .line 548
    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 549
    throw v0

    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x49t
        0x16t
        0xat
        0x1bt
        0x43t
        0x60t
        0x63t
        0xat
        -0x3ct
        -0x70t
        0x4at
        0x1t
        0x20t
        -0x5ft
        0x35t
        -0x39t
        0x31t
        -0x71t
        -0x5t
        0x29t
        0x46t
        0xdt
        0x57t
        0x5ct
        0x75t
        0x5ct
        0x11t
        0x4bt
        -0x48t
        0x49t
        -0xat
        0x71t
        -0x6ft
        0x42t
        -0x2ct
        0x41t
        0x2bt
        0x22t
        0x31t
    .end array-data
.end method
