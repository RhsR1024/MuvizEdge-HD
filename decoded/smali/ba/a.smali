.class public final synthetic Lba/a;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic w:Lba/c;

.field public final synthetic x:Lw6/n;

.field public final synthetic y:Lw6/n;

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lba/c;Lw6/n;Lw6/n;JI)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lba/a;->w:Lba/c;

    const/4 v2, 0x6

    .line 6
    iput-object p2, v0, Lba/a;->x:Lw6/n;

    const/4 v2, 0x6

    .line 8
    iput-object p3, v0, Lba/a;->y:Lw6/n;

    const/4 v2, 0x3

    .line 10
    iput-wide p4, v0, Lba/a;->z:J

    const/4 v2, 0x5

    .line 12
    iput p6, v0, Lba/a;->A:I

    const/4 v2, 0x6

    .line 14
    return-void

    .array-data 1
        -0x11t
        0x10t
        -0x52t
        0x19t
        0x3ft
        -0x78t
        0x4bt
        0x69t
        0x33t
        0x4ct
        0x66t
        0x15t
        0x1dt
        0xet
        -0x57t
        0x59t
        -0xct
        -0x47t
        0x1et
        -0x39t
        -0x75t
        -0x29t
        0x2ft
        0x4bt
        -0x4dt
        0x74t
        0x75t
        -0x3t
        0x38t
        0x33t
        0x64t
        -0x7ft
        -0x18t
        0x4ft
        -0x10t
        0x0t
        -0x5dt
        0xct
        -0x73t
        -0x7ft
        0x2ft
        0x39t
        -0x59t
        -0x22t
        -0x34t
        0x69t
        0x5ft
        0x5ct
        -0x4dt
        0x72t
        -0x3dt
        0x1dt
        0x3at
        0x10t
        0x69t
        0x45t
        -0x43t
        -0x39t
        -0xat
        0x57t
        0x30t
        0x63t
        -0x2ft
        0x75t
        0x49t
        0x7at
        -0x4ct
        0x59t
        0x1at
        -0x74t
        -0x36t
        0x67t
        0x78t
        -0x1bt
        0x7bt
        0x63t
        0x74t
        -0x13t
        -0x66t
        0x41t
        0x5ft
        0x52t
        0x14t
        0x6et
        0x1bt
        0x4ct
        -0x7ft
        0x69t
        -0x41t
        0x13t
        0x3dt
        0x5ct
        -0x1at
        0x21t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final m(Lw6/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lba/a;->w:Lba/c;

    .line 5
    iget-object v0, v1, Lba/a;->x:Lw6/n;

    .line 7
    iget-object v3, v1, Lba/a;->y:Lw6/n;

    .line 9
    iget-wide v4, v1, Lba/a;->z:J

    .line 11
    iget v6, v1, Lba/a;->A:I

    .line 13
    invoke-virtual {v0}, Lw6/n;->j()Z

    .line 16
    move-result v7

    .line 17
    if-nez v7, :cond_0

    .line 19
    new-instance v2, Laa/f;

    .line 21
    const-string v3, "Failed to auto-fetch config update."

    .line 23
    invoke-virtual {v0}, Lw6/n;->g()Ljava/lang/Exception;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v3, v0}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {v2}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lw6/n;->j()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 41
    new-instance v0, Laa/f;

    .line 43
    const-string v2, "Failed to get activated config for auto-fetch"

    .line 45
    invoke-virtual {v3}, Lw6/n;->g()Ljava/lang/Exception;

    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v0}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lw6/n;->h()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lba/k;

    .line 63
    invoke-virtual {v3}, Lw6/n;->h()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lba/g;

    .line 69
    iget-object v7, v0, Lba/k;->b:Lba/g;

    .line 71
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    const/4 v9, 0x1

    .line 73
    if-eqz v7, :cond_3

    .line 75
    iget-wide v10, v7, Lba/g;->f:J

    .line 77
    cmp-long v7, v10, v4

    .line 79
    if-ltz v7, :cond_2

    .line 81
    move v8, v9

    .line 82
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget v7, v0, Lba/k;->a:I

    .line 89
    if-ne v7, v9, :cond_4

    .line 91
    move v8, v9

    .line 92
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v7

    .line 96
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v7

    .line 100
    const/4 v8, 0x7

    const/4 v8, 0x0

    .line 101
    if-nez v7, :cond_5

    .line 103
    const-string v0, "FirebaseRemoteConfig"

    .line 105
    const-string v3, "Fetched template version is the same as SDK\'s current version. Retrying fetch."

    .line 107
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v2, v6, v4, v5}, Lba/c;->a(IJ)V

    .line 113
    invoke-static {v8}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_5
    iget-object v4, v0, Lba/k;->b:Lba/g;

    .line 120
    if-nez v4, :cond_6

    .line 122
    const-string v0, "FirebaseRemoteConfig"

    .line 124
    const-string v2, "The fetch succeeded, but the backend had no updates."

    .line 126
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {v8}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_6
    if-nez v3, :cond_7

    .line 136
    invoke-static {}, Lba/g;->d()Lba/f;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lba/f;->a()Lba/g;

    .line 143
    move-result-object v3

    .line 144
    :cond_7
    iget-object v0, v0, Lba/k;->b:Lba/g;

    .line 146
    iget-object v4, v3, Lba/g;->e:Lorg/json/JSONObject;

    .line 148
    iget-object v5, v0, Lba/g;->a:Lorg/json/JSONObject;

    .line 150
    iget-object v6, v0, Lba/g;->b:Lorg/json/JSONObject;

    .line 152
    iget-object v7, v0, Lba/g;->e:Lorg/json/JSONObject;

    .line 154
    new-instance v9, Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {v9}, Lba/g;->a(Lorg/json/JSONObject;)Lba/g;

    .line 166
    move-result-object v5

    .line 167
    iget-object v5, v5, Lba/g;->b:Lorg/json/JSONObject;

    .line 169
    invoke-virtual {v3}, Lba/g;->c()Ljava/util/HashMap;

    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v0}, Lba/g;->c()Ljava/util/HashMap;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v3}, Lba/g;->b()Ljava/util/HashMap;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v0}, Lba/g;->b()Ljava/util/HashMap;

    .line 184
    move-result-object v0

    .line 185
    new-instance v12, Ljava/util/HashSet;

    .line 187
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 190
    iget-object v3, v3, Lba/g;->b:Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 195
    move-result-object v13

    .line 196
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_12

    .line 202
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Ljava/lang/String;

    .line 208
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_8

    .line 214
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 221
    move-result-object v15

    .line 222
    move-object/from16 p1, v8

    .line 224
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_9

    .line 234
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    :goto_2
    move-object/from16 v8, p1

    .line 239
    goto :goto_1

    .line 240
    :cond_9
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 246
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_b

    .line 252
    :cond_a
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    move-result v8

    .line 256
    if-nez v8, :cond_c

    .line 258
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 264
    :cond_b
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    move-result v8

    .line 272
    if-eqz v8, :cond_d

    .line 274
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_d

    .line 280
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 295
    move-result-object v15

    .line 296
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v8

    .line 300
    if-nez v8, :cond_d

    .line 302
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    goto :goto_2

    .line 306
    :cond_d
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v8

    .line 310
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 313
    move-result v15

    .line 314
    if-eq v8, v15, :cond_e

    .line 316
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_2

    .line 320
    :cond_e
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 323
    move-result v8

    .line 324
    if-eqz v8, :cond_f

    .line 326
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_f

    .line 332
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Ljava/util/Map;

    .line 338
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v15

    .line 342
    invoke-interface {v8, v15}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_f

    .line 348
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_2

    .line 352
    :cond_f
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 355
    move-result v8

    .line 356
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    move-result v15

    .line 360
    if-eq v8, v15, :cond_10

    .line 362
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 365
    goto/16 :goto_2

    .line 367
    :cond_10
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_11

    .line 373
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_11

    .line 379
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lorg/json/JSONObject;

    .line 385
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    move-result-object v15

    .line 393
    check-cast v15, Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 398
    move-result-object v15

    .line 399
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    move-result v8

    .line 403
    if-nez v8, :cond_11

    .line 405
    invoke-virtual {v12, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    goto/16 :goto_2

    .line 410
    :cond_11
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 413
    goto/16 :goto_2

    .line 415
    :cond_12
    move-object/from16 p1, v8

    .line 417
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 420
    move-result-object v0

    .line 421
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_13

    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/String;

    .line 433
    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 436
    goto :goto_3

    .line 437
    :cond_13
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 443
    const-string v0, "FirebaseRemoteConfig"

    .line 445
    const-string v2, "Config was fetched, but no params changed."

    .line 447
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    invoke-static/range {p1 .. p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :cond_14
    monitor-enter v2

    .line 456
    :try_start_0
    iget-object v0, v2, Lba/c;->x:Ljava/lang/Object;

    .line 458
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v0

    .line 464
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_15

    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lba/o;

    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    goto :goto_4

    .line 480
    :catchall_0
    move-exception v0

    .line 481
    goto :goto_5

    .line 482
    :cond_15
    monitor-exit v2

    .line 483
    invoke-static/range {p1 .. p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    throw v0

    .array-data 1
        -0x6at
        0x4bt
        -0x57t
        0x5ct
        -0x39t
        -0xct
        -0x2et
        0x1bt
        0x6bt
        0x20t
        0x29t
        -0x49t
        0x58t
        0x1dt
        0x7bt
        0x4ct
        0x26t
        -0x15t
        0x35t
        -0x22t
        -0x8t
        0x55t
        0x1t
        -0x51t
        -0x7ft
        0x18t
        -0x72t
    .end array-data
.end method
