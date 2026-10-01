.class public final synthetic Laa/d;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lw6/a;
.implements Lv4/b;
.implements Lu4/g;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Laa/d;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Laa/d;->z:Ljava/lang/Object;

    const/4 v2, 0x4

    .line 5
    iput-object p3, v0, Laa/d;->x:Ljava/lang/Object;

    const/4 v3, 0x5

    .line 7
    iput-object p4, v0, Laa/d;->y:Ljava/lang/Object;

    const/4 v2, 0x6

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 12
    return-void

    nop

    .array-data 1
        0x1dt
        -0x1bt
        -0x60t
        0x22t
        0x2et
        -0x44t
        0x35t
        0x75t
        0x52t
        0x48t
        -0x7ct
        0x3et
        -0x37t
    .end array-data
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Laa/d;->w:I

    .line 5
    const-string v3, "bytes"

    .line 7
    const-string v4, "PRAGMA page_size"

    .line 9
    const-string v5, "PRAGMA page_count"

    .line 11
    const/4 v7, 0x2

    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x5

    const/4 v9, 0x3

    .line 14
    sget-object v10, Lq4/c;->z:Lq4/c;

    .line 16
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Laa/d;->y:Ljava/lang/Object;

    .line 20
    iget-object v14, v1, Laa/d;->x:Ljava/lang/Object;

    .line 22
    iget-object v15, v1, Laa/d;->z:Ljava/lang/Object;

    .line 24
    const/16 v16, 0x29aa

    const/16 v16, 0x0

    .line 26
    const/4 v2, 0x4

    const/4 v2, 0x0

    .line 27
    check-cast v15, Lu4/i;

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    check-cast v14, Ljava/util/HashMap;

    .line 34
    check-cast v13, Lib/s;

    .line 36
    iget-object v0, v13, Lib/s;->x:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    move-object/from16 v3, p1

    .line 42
    check-cast v3, Landroid/database/Cursor;

    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v16

    .line 51
    if-eqz v16, :cond_8

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v2

    .line 61
    sget-object v16, Lq4/c;->x:Lq4/c;

    .line 63
    if-nez v2, :cond_0

    .line 65
    :goto_1
    move-object/from16 v2, v16

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v2, v12, :cond_1

    .line 70
    sget-object v16, Lq4/c;->y:Lq4/c;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v2, v11, :cond_2

    .line 75
    move-object v2, v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v2, v9, :cond_3

    .line 79
    sget-object v16, Lq4/c;->A:Lq4/c;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v2, v8, :cond_4

    .line 84
    sget-object v16, Lq4/c;->B:Lq4/c;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v2, v7, :cond_5

    .line 89
    sget-object v16, Lq4/c;->C:Lq4/c;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x6

    .line 93
    if-ne v2, v7, :cond_6

    .line 95
    sget-object v16, Lq4/c;->D:Lq4/c;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v2

    .line 104
    const-string v8, "SQLiteEventStore"

    .line 106
    invoke-static {v8, v7, v2}, Lk8/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v7

    .line 114
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 134
    new-instance v9, Lq4/d;

    .line 136
    invoke-direct {v9, v7, v8, v2}, Lq4/d;-><init>(JLq4/c;)V

    .line 139
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 143
    const/4 v7, 0x0

    const/4 v7, 0x5

    .line 144
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 145
    const/4 v9, 0x6

    const/4 v9, 0x3

    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v2

    .line 155
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 167
    sget v6, Lq4/e;->c:I

    .line 169
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/String;

    .line 180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/List;

    .line 186
    new-instance v7, Lq4/e;

    .line 188
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v7, v6, v3}, Lq4/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 195
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object v2, v15, Lu4/i;->x:Lw4/a;

    .line 201
    invoke-interface {v2}, Lw4/a;->c()J

    .line 204
    move-result-wide v2

    .line 205
    invoke-virtual {v15}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 212
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 214
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 215
    new-array v9, v8, [Ljava/lang/String;

    .line 217
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 220
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 224
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    move-result-wide v8

    .line 228
    new-instance v10, Lq4/g;

    .line 230
    invoke-direct {v10, v8, v9, v2, v3}, Lq4/g;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    iput-object v10, v13, Lib/s;->w:Ljava/lang/Object;

    .line 244
    invoke-virtual {v15}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v15}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    move-result-wide v4

    .line 268
    mul-long/2addr v4, v2

    .line 269
    sget-object v2, Lu4/a;->f:Lu4/a;

    .line 271
    iget-wide v2, v2, Lu4/a;->a:J

    .line 273
    new-instance v6, Lq4/f;

    .line 275
    invoke-direct {v6, v4, v5, v2, v3}, Lq4/f;-><init>(JJ)V

    .line 278
    new-instance v2, Lq4/b;

    .line 280
    invoke-direct {v2, v6}, Lq4/b;-><init>(Lq4/f;)V

    .line 283
    iput-object v2, v13, Lib/s;->y:Ljava/lang/Object;

    .line 285
    iget-object v2, v15, Lu4/i;->A:Lpb/a;

    .line 287
    invoke-interface {v2}, Lpb/a;->get()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/lang/String;

    .line 293
    iput-object v2, v13, Lib/s;->z:Ljava/lang/Object;

    .line 295
    new-instance v2, Lq4/a;

    .line 297
    iget-object v3, v13, Lib/s;->w:Ljava/lang/Object;

    .line 299
    check-cast v3, Lq4/g;

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v13, Lib/s;->y:Ljava/lang/Object;

    .line 307
    check-cast v4, Lq4/b;

    .line 309
    iget-object v5, v13, Lib/s;->z:Ljava/lang/Object;

    .line 311
    check-cast v5, Ljava/lang/String;

    .line 313
    invoke-direct {v2, v3, v0, v4, v5}, Lq4/a;-><init>(Lq4/g;Ljava/util/List;Lq4/b;Ljava/lang/String;)V

    .line 316
    return-object v2

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto :goto_4

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 323
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 324
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 327
    throw v0

    .line 328
    :pswitch_0
    check-cast v14, Ljava/util/ArrayList;

    .line 330
    check-cast v13, Ln4/i;

    .line 332
    move-object/from16 v0, p1

    .line 334
    check-cast v0, Landroid/database/Cursor;

    .line 336
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_12

    .line 342
    const/4 v8, 0x0

    const/4 v8, 0x0

    .line 343
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v4

    .line 347
    const/4 v2, 0x3

    const/4 v2, 0x7

    .line 348
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 354
    move v2, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 357
    :goto_6
    new-instance v6, Lc6/f;

    .line 359
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 362
    new-instance v7, Ljava/util/HashMap;

    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 367
    iput-object v7, v6, Lc6/f;->e:Ljava/lang/Object;

    .line 369
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    if-eqz v7, :cond_11

    .line 375
    iput-object v7, v6, Lc6/f;->c:Ljava/lang/Object;

    .line 377
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v7

    .line 385
    iput-object v7, v6, Lc6/f;->b:Ljava/lang/Object;

    .line 387
    const/4 v7, 0x4

    const/4 v7, 0x3

    .line 388
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    move-result-object v8

    .line 396
    iput-object v8, v6, Lc6/f;->d:Ljava/lang/Object;

    .line 398
    if-eqz v2, :cond_c

    .line 400
    new-instance v2, Ln4/l;

    .line 402
    const/4 v8, 0x6

    const/4 v8, 0x4

    .line 403
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    move-result-object v9

    .line 407
    if-nez v9, :cond_b

    .line 409
    sget-object v8, Lu4/i;->B:Lk4/b;

    .line 411
    :goto_7
    const/4 v9, 0x5

    const/4 v9, 0x5

    .line 412
    goto :goto_8

    .line 413
    :cond_b
    new-instance v8, Lk4/b;

    .line 415
    invoke-direct {v8, v9}, Lk4/b;-><init>(Ljava/lang/String;)V

    .line 418
    goto :goto_7

    .line 419
    :goto_8
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 422
    move-result-object v10

    .line 423
    invoke-direct {v2, v8, v10}, Ln4/l;-><init>(Lk4/b;[B)V

    .line 426
    iput-object v2, v6, Lc6/f;->a:Ljava/lang/Object;

    .line 428
    :goto_9
    const/4 v7, 0x2

    const/4 v7, 0x6

    .line 429
    goto/16 :goto_d

    .line 431
    :cond_c
    const/4 v9, 0x2

    const/4 v9, 0x5

    .line 432
    new-instance v2, Ln4/l;

    .line 434
    const/4 v8, 0x0

    const/4 v8, 0x4

    .line 435
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 438
    move-result-object v10

    .line 439
    if-nez v10, :cond_d

    .line 441
    sget-object v10, Lu4/i;->B:Lk4/b;

    .line 443
    goto :goto_a

    .line 444
    :cond_d
    new-instance v7, Lk4/b;

    .line 446
    invoke-direct {v7, v10}, Lk4/b;-><init>(Ljava/lang/String;)V

    .line 449
    move-object v10, v7

    .line 450
    :goto_a
    invoke-virtual {v15}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    move-result-object v18

    .line 454
    filled-new-array {v3}, [Ljava/lang/String;

    .line 457
    move-result-object v20

    .line 458
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    move-result-object v7

    .line 462
    filled-new-array {v7}, [Ljava/lang/String;

    .line 465
    move-result-object v22

    .line 466
    const/16 v24, 0x3c63

    const/16 v24, 0x0

    .line 468
    const-string v25, "sequence_num"

    .line 470
    const-string v19, "event_payloads"

    .line 472
    const-string v21, "event_id = ?"

    .line 474
    const/16 v23, 0x3448

    const/16 v23, 0x0

    .line 476
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 479
    move-result-object v7

    .line 480
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 485
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 486
    :goto_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 489
    move-result v18

    .line 490
    if-eqz v18, :cond_e

    .line 492
    const/4 v11, 0x7

    const/4 v11, 0x0

    .line 493
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 496
    move-result-object v12

    .line 497
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    array-length v11, v12

    .line 501
    add-int/2addr v9, v11

    .line 502
    const/4 v11, 0x2

    const/4 v11, 0x2

    .line 503
    const/4 v12, 0x0

    const/4 v12, 0x1

    .line 504
    goto :goto_b

    .line 505
    :cond_e
    new-array v9, v9, [B

    .line 507
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 508
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 509
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 512
    move-result v1

    .line 513
    if-ge v11, v1, :cond_f

    .line 515
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v1

    .line 519
    check-cast v1, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 521
    move-object/from16 p1, v7

    .line 523
    :try_start_5
    array-length v7, v1

    .line 524
    move-object/from16 v20, v8

    .line 526
    const/4 v8, 0x6

    const/4 v8, 0x0

    .line 527
    invoke-static {v1, v8, v9, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 530
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 531
    add-int/2addr v12, v1

    .line 532
    add-int/lit8 v11, v11, 0x1

    .line 534
    move-object/from16 v7, p1

    .line 536
    move-object/from16 v8, v20

    .line 538
    goto :goto_c

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    goto :goto_e

    .line 541
    :cond_f
    move-object/from16 p1, v7

    .line 543
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 546
    invoke-direct {v2, v10, v9}, Ln4/l;-><init>(Lk4/b;[B)V

    .line 549
    iput-object v2, v6, Lc6/f;->a:Ljava/lang/Object;

    .line 551
    goto/16 :goto_9

    .line 552
    :goto_d
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_10

    .line 558
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 561
    move-result v1

    .line 562
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v1

    .line 566
    iput-object v1, v6, Lc6/f;->f:Ljava/lang/Object;

    .line 568
    :cond_10
    invoke-virtual {v6}, Lc6/f;->c()Ln4/h;

    .line 571
    move-result-object v1

    .line 572
    new-instance v2, Lu4/b;

    .line 574
    invoke-direct {v2, v4, v5, v13, v1}, Lu4/b;-><init>(JLn4/i;Ln4/h;)V

    .line 577
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    move-object/from16 v1, p0

    .line 582
    const/4 v11, 0x0

    const/4 v11, 0x2

    .line 583
    const/4 v12, 0x7

    const/4 v12, 0x1

    .line 584
    goto/16 :goto_5

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    move-object/from16 p1, v7

    .line 589
    :goto_e
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 592
    throw v0

    .line 593
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    const-string v1, "Null transportName"

    .line 597
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 600
    throw v0

    .line 601
    :cond_12
    return-object v16

    .line 602
    :pswitch_1
    check-cast v14, Ln4/h;

    .line 604
    iget-object v0, v14, Ln4/h;->c:Ln4/l;

    .line 606
    iget-object v1, v14, Ln4/h;->a:Ljava/lang/String;

    .line 608
    check-cast v13, Ln4/i;

    .line 610
    move-object/from16 v2, p1

    .line 612
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 614
    const/16 v17, 0x192d

    const/16 v17, 0x0

    .line 616
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    move-result-object v6

    .line 620
    invoke-virtual {v15}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 631
    move-result-wide v7

    .line 632
    invoke-virtual {v15}, Lu4/i;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 643
    move-result-wide v4

    .line 644
    mul-long/2addr v4, v7

    .line 645
    iget-object v7, v15, Lu4/i;->z:Lu4/a;

    .line 647
    iget-wide v8, v7, Lu4/a;->a:J

    .line 649
    cmp-long v4, v4, v8

    .line 651
    if-ltz v4, :cond_13

    .line 653
    const-wide/16 v2, 0x1

    .line 655
    invoke-virtual {v15, v2, v3, v10, v1}, Lu4/i;->h(JLq4/c;Ljava/lang/String;)V

    .line 658
    const-wide/16 v0, -0x1

    .line 660
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 663
    move-result-object v0

    .line 664
    goto/16 :goto_14

    .line 666
    :cond_13
    invoke-static {v2, v13}, Lu4/i;->b(Landroid/database/sqlite/SQLiteDatabase;Ln4/i;)Ljava/lang/Long;

    .line 669
    move-result-object v4

    .line 670
    if-eqz v4, :cond_14

    .line 672
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 675
    move-result-wide v4

    .line 676
    goto :goto_f

    .line 677
    :cond_14
    new-instance v4, Landroid/content/ContentValues;

    .line 679
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 682
    const-string v5, "backend_name"

    .line 684
    iget-object v8, v13, Ln4/i;->a:Ljava/lang/String;

    .line 686
    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v5, v13, Ln4/i;->c:Lk4/c;

    .line 691
    invoke-static {v5}, Lx4/a;->a(Lk4/c;)I

    .line 694
    move-result v5

    .line 695
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v5

    .line 699
    const-string v8, "priority"

    .line 701
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 704
    const-string v5, "next_request_ms"

    .line 706
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 709
    iget-object v5, v13, Ln4/i;->b:[B

    .line 711
    if-eqz v5, :cond_15

    .line 713
    const-string v8, "extras"

    .line 715
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 716
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 719
    move-result-object v5

    .line 720
    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    :cond_15
    const-string v5, "transport_contexts"

    .line 725
    move-object/from16 v8, v16

    .line 727
    invoke-virtual {v2, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 730
    move-result-wide v4

    .line 731
    :goto_f
    iget v7, v7, Lu4/a;->e:I

    .line 733
    iget-object v8, v0, Ln4/l;->b:[B

    .line 735
    array-length v9, v8

    .line 736
    if-gt v9, v7, :cond_16

    .line 738
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 739
    goto :goto_10

    .line 740
    :cond_16
    const/4 v9, 0x4

    const/4 v9, 0x0

    .line 741
    :goto_10
    new-instance v10, Landroid/content/ContentValues;

    .line 743
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 746
    const-string v11, "context_id"

    .line 748
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 755
    const-string v4, "transport_name"

    .line 757
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-wide v4, v14, Ln4/h;->d:J

    .line 762
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 765
    move-result-object v1

    .line 766
    const-string v4, "timestamp_ms"

    .line 768
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 771
    iget-wide v4, v14, Ln4/h;->e:J

    .line 773
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    move-result-object v1

    .line 777
    const-string v4, "uptime_ms"

    .line 779
    invoke-virtual {v10, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 782
    iget-object v0, v0, Ln4/l;->a:Lk4/b;

    .line 784
    iget-object v0, v0, Lk4/b;->a:Ljava/lang/String;

    .line 786
    const-string v1, "payload_encoding"

    .line 788
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    const-string v0, "code"

    .line 793
    iget-object v1, v14, Ln4/h;->b:Ljava/lang/Integer;

    .line 795
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 798
    const-string v0, "num_attempts"

    .line 800
    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 803
    const-string v0, "inline"

    .line 805
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 812
    if-eqz v9, :cond_17

    .line 814
    move-object v0, v8

    .line 815
    goto :goto_11

    .line 816
    :cond_17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 817
    new-array v0, v11, [B

    .line 819
    :goto_11
    const-string v1, "payload"

    .line 821
    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 824
    const-string v0, "events"

    .line 826
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 827
    invoke-virtual {v2, v0, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 830
    move-result-wide v4

    .line 831
    const-string v0, "event_id"

    .line 833
    if-nez v9, :cond_18

    .line 835
    array-length v1, v8

    .line 836
    int-to-double v9, v1

    .line 837
    int-to-double v11, v7

    .line 838
    div-double/2addr v9, v11

    .line 839
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 842
    move-result-wide v9

    .line 843
    double-to-int v1, v9

    .line 844
    const/4 v12, 0x2

    const/4 v12, 0x1

    .line 845
    :goto_12
    if-gt v12, v1, :cond_18

    .line 847
    add-int/lit8 v6, v12, -0x1

    .line 849
    mul-int/2addr v6, v7

    .line 850
    mul-int v9, v12, v7

    .line 852
    array-length v10, v8

    .line 853
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 856
    move-result v9

    .line 857
    invoke-static {v8, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 860
    move-result-object v6

    .line 861
    new-instance v9, Landroid/content/ContentValues;

    .line 863
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 866
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 869
    move-result-object v10

    .line 870
    invoke-virtual {v9, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 873
    const-string v10, "sequence_num"

    .line 875
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v11

    .line 879
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 882
    invoke-virtual {v9, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 885
    const-string v6, "event_payloads"

    .line 887
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 888
    invoke-virtual {v2, v6, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 891
    add-int/lit8 v12, v12, 0x1

    .line 893
    goto :goto_12

    .line 894
    :cond_18
    iget-object v1, v14, Ln4/h;->f:Ljava/util/Map;

    .line 896
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 899
    move-result-object v1

    .line 900
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 903
    move-result-object v1

    .line 904
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 907
    move-result-object v1

    .line 908
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_19

    .line 914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    move-result-object v3

    .line 918
    check-cast v3, Ljava/util/Map$Entry;

    .line 920
    new-instance v6, Landroid/content/ContentValues;

    .line 922
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 925
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 928
    move-result-object v7

    .line 929
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 935
    move-result-object v7

    .line 936
    check-cast v7, Ljava/lang/String;

    .line 938
    const-string v8, "name"

    .line 940
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/String;

    .line 949
    const-string v7, "value"

    .line 951
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string v3, "event_metadata"

    .line 956
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 957
    invoke-virtual {v2, v3, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 960
    goto :goto_13

    .line 961
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 964
    move-result-object v0

    .line 965
    :goto_14
    return-object v0

    .line 967
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7et
        -0x1ct
        0x13t
        0x5ct
        0x5et
        0x8t
        0x3bt
        0x3et
        0x5ft
        0x4et
        -0x3ct
        -0x27t
        0x34t
        -0x78t
        0x4bt
        -0x13t
        0x12t
        -0xdt
        0x7et
        -0x77t
        -0x5t
        0x4ft
        0x2dt
        0x34t
        -0x22t
        0x50t
        0x66t
        -0x10t
        0x22t
        0x74t
        -0x2dt
        -0x6ct
        0x68t
        0x42t
        0x63t
        -0xct
        0xdt
        -0x60t
        -0x41t
        0x3bt
        0x7et
        0x58t
        0x5t
        -0x2et
        -0x57t
        -0x73t
        -0x2et
        0x2ct
        -0x65t
        0x5at
        0x1ct
        0x3bt
        -0x2at
        -0x1at
        0x2bt
        0x47t
        0x18t
        0x38t
        0x5ct
        -0x4et
        -0x20t
        0x66t
        0x26t
        -0x77t
        -0x2t
        0x4dt
    .end array-data
.end method

.method public b()Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    .line 1
    iget-object v0, v10, Laa/d;->z:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 3
    check-cast v0, Ls4/a;

    const/4 v12, 0x2

    .line 5
    iget-object v1, v10, Laa/d;->x:Ljava/lang/Object;

    const/4 v13, 0x1

    .line 7
    check-cast v1, Ln4/i;

    const/4 v12, 0x5

    .line 9
    iget-object v2, v10, Laa/d;->y:Ljava/lang/Object;

    const/4 v12, 0x2

    .line 11
    check-cast v2, Ln4/h;

    const/4 v12, 0x3

    .line 13
    iget-object v3, v0, Ls4/a;->d:Lu4/d;

    const/4 v13, 0x3

    .line 15
    check-cast v3, Lu4/i;

    const/4 v12, 0x2

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v4, v1, Ln4/i;->c:Lk4/c;

    const/4 v12, 0x2

    .line 22
    iget-object v5, v2, Ln4/h;->a:Ljava/lang/String;

    const/4 v13, 0x4

    .line 24
    iget-object v6, v1, Ln4/i;->a:Ljava/lang/String;

    const/4 v12, 0x7

    .line 26
    const-string v13, "TRuntime."

    move-object v7, v13

    .line 28
    const-string v12, "SQLiteEventStore"

    move-object v8, v12

    .line 30
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v13

    move-object v7, v13

    .line 34
    const/4 v13, 0x3

    move v8, v13

    .line 35
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v12

    move v8, v12

    .line 39
    if-eqz v8, :cond_0

    const/4 v12, 0x2

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    .line 43
    const-string v12, "Storing event with priority="

    move-object v9, v12

    .line 45
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v12, ", name="

    move-object v4, v12

    .line 53
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v13, " for destination "

    move-object v4, v13

    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    move-object v4, v12

    .line 71
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    const/4 v13, 0x4

    new-instance v4, Laa/d;

    const/4 v12, 0x7

    .line 76
    const/4 v12, 0x3

    move v5, v12

    .line 77
    invoke-direct {v4, v5, v3, v2, v1}, Laa/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x6

    .line 80
    invoke-virtual {v3, v4}, Lu4/i;->d(Lu4/g;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    move-object v2, v12

    .line 84
    check-cast v2, Ljava/lang/Long;

    const/4 v12, 0x1

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    iget-object v0, v0, Ls4/a;->a:Ln4/p;

    const/4 v13, 0x5

    .line 91
    const/4 v12, 0x0

    move v2, v12

    .line 92
    const/4 v13, 0x1

    move v3, v13

    .line 93
    invoke-virtual {v0, v1, v3, v2}, Ln4/p;->r(Ln4/i;IZ)V

    const/4 v13, 0x1

    .line 96
    const/4 v13, 0x0

    move v0, v13

    .line 97
    return-object v0

    .array-data 1
        0x28t
        -0x63t
        0x67t
        -0x3dt
        0x37t
        -0x27t
        0x4ft
        0x21t
        0x30t
        -0x70t
        0x30t
        0x1t
        0xbt
        0x8t
        -0x3dt
        -0x7t
        0x4at
        -0x3et
        0x0t
        0x4ft
        0x79t
        -0x20t
        0x2at
        -0x53t
        0x56t
        -0x3dt
        0x77t
        0x4at
        0x27t
        0x10t
        -0x17t
        -0x37t
        -0x41t
        0x4ft
        0x8t
        0x3ct
        0x14t
        0x3bt
        0x30t
        -0x31t
        -0x9t
        -0x7t
        0x41t
        -0x41t
        -0x43t
        -0x20t
        0x60t
        0x20t
        0x36t
        0x6et
        0x10t
        -0xdt
    .end array-data
.end method

.method public m(Lw6/n;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    .line 1
    iget p1, v4, Laa/d;->w:I

    const/4 v6, 0x1

    .line 3
    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x4

    .line 6
    iget-object p1, v4, Laa/d;->z:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 8
    check-cast p1, Lba/p;

    const/4 v6, 0x5

    .line 10
    iget-object v0, v4, Laa/d;->x:Ljava/lang/Object;

    const/4 v6, 0x2

    .line 12
    check-cast v0, Lw6/n;

    const/4 v6, 0x7

    .line 14
    iget-object v1, v4, Laa/d;->y:Ljava/lang/Object;

    const/4 v6, 0x3

    .line 16
    check-cast v1, Lw6/n;

    const/4 v6, 0x3

    .line 18
    invoke-virtual {v0}, Lw6/n;->j()Z

    .line 21
    move-result v6

    move v2, v6

    .line 22
    if-nez v2, :cond_0

    const/4 v6, 0x5

    .line 24
    new-instance p1, Laa/f;

    const/4 v6, 0x7

    .line 26
    const-string v6, "Firebase Installations failed to get installation auth token for config update listener connection."

    move-object v1, v6

    .line 28
    invoke-virtual {v0}, Lw6/n;->g()Ljava/lang/Exception;

    .line 31
    move-result-object v6

    move-object v0, v6

    .line 32
    invoke-direct {p1, v1, v0}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 35
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 38
    move-result-object v6

    move-object p1, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v1}, Lw6/n;->j()Z

    .line 43
    move-result v6

    move v2, v6

    .line 44
    if-nez v2, :cond_1

    const/4 v6, 0x7

    .line 46
    new-instance p1, Laa/f;

    const/4 v6, 0x5

    .line 48
    const-string v6, "Firebase Installations failed to get installation ID for config update listener connection."

    move-object v0, v6

    .line 50
    invoke-virtual {v1}, Lw6/n;->g()Ljava/lang/Exception;

    .line 53
    move-result-object v6

    move-object v1, v6

    .line 54
    invoke-direct {p1, v0, v1}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    .line 57
    invoke-static {p1}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 60
    move-result-object v6

    move-object p1, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x3

    new-instance v2, Ljava/net/URL;

    const/4 v6, 0x6

    .line 64
    iget-object v3, p1, Lba/p;->n:Ljava/lang/String;

    const/4 v6, 0x1

    .line 66
    invoke-virtual {p1, v3}, Lba/p;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v6

    move-object v3, v6

    .line 70
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    :try_start_1
    const/4 v6, 0x6

    const-string v6, "FirebaseRemoteConfig"

    move-object v2, v6

    .line 76
    const-string v6, "URL is malformed"

    move-object v3, v6

    .line 78
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 v6, 0x0

    move v2, v6

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 85
    move-result-object v6

    move-object v2, v6

    .line 86
    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v6, 0x2

    .line 88
    invoke-virtual {v0}, Lw6/n;->h()Ljava/lang/Object;

    .line 91
    move-result-object v6

    move-object v0, v6

    .line 92
    check-cast v0, Lu9/a;

    const/4 v6, 0x5

    .line 94
    iget-object v0, v0, Lu9/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    .line 96
    invoke-virtual {v1}, Lw6/n;->h()Ljava/lang/Object;

    .line 99
    move-result-object v6

    move-object v1, v6

    .line 100
    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    .line 102
    invoke-virtual {p1, v2, v1, v0}, Lba/p;->i(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    invoke-static {v2}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 108
    move-result-object v6

    move-object p1, v6

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    move-exception p1

    .line 111
    new-instance v0, Laa/f;

    const/4 v6, 0x6

    .line 113
    const-string v6, "Failed to open HTTP stream connection"

    move-object v1, v6

    .line 115
    invoke-direct {v0, v1, p1}, Lc9/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    .line 118
    invoke-static {v0}, Ln8/t;->o(Ljava/lang/Exception;)Lw6/n;

    .line 121
    move-result-object v6

    move-object p1, v6

    .line 122
    :goto_1
    return-object p1

    .line 123
    :pswitch_0
    const/4 v6, 0x6

    iget-object p1, v4, Laa/d;->z:Ljava/lang/Object;

    const/4 v6, 0x1

    .line 125
    check-cast p1, Laa/e;

    const/4 v6, 0x6

    .line 127
    iget-object v0, v4, Laa/d;->x:Ljava/lang/Object;

    const/4 v6, 0x4

    .line 129
    check-cast v0, Lw6/n;

    const/4 v6, 0x3

    .line 131
    iget-object v1, v4, Laa/d;->y:Ljava/lang/Object;

    const/4 v6, 0x7

    .line 133
    check-cast v1, Lw6/n;

    const/4 v6, 0x4

    .line 135
    invoke-virtual {v0}, Lw6/n;->j()Z

    .line 138
    move-result v6

    move v2, v6

    .line 139
    if-eqz v2, :cond_5

    const/4 v6, 0x5

    .line 141
    invoke-virtual {v0}, Lw6/n;->h()Ljava/lang/Object;

    .line 144
    move-result-object v6

    move-object v2, v6

    .line 145
    if-nez v2, :cond_2

    const/4 v6, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Lw6/n;->h()Ljava/lang/Object;

    .line 151
    move-result-object v6

    move-object v0, v6

    .line 152
    check-cast v0, Lba/g;

    const/4 v6, 0x3

    .line 154
    invoke-virtual {v1}, Lw6/n;->j()Z

    .line 157
    move-result v6

    move v2, v6

    .line 158
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    .line 160
    invoke-virtual {v1}, Lw6/n;->h()Ljava/lang/Object;

    .line 163
    move-result-object v6

    move-object v1, v6

    .line 164
    check-cast v1, Lba/g;

    const/4 v6, 0x1

    .line 166
    if-eqz v1, :cond_4

    const/4 v6, 0x6

    .line 168
    iget-object v2, v0, Lba/g;->c:Ljava/util/Date;

    const/4 v6, 0x2

    .line 170
    iget-object v1, v1, Lba/g;->c:Ljava/util/Date;

    const/4 v6, 0x4

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    move v1, v6

    .line 176
    if-nez v1, :cond_3

    const/4 v6, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v6, 0x5

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x5

    .line 181
    invoke-static {p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 184
    move-result-object v6

    move-object p1, v6

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    const/4 v6, 0x4

    :goto_2
    iget-object v1, p1, Laa/e;->d:Lba/e;

    const/4 v6, 0x2

    .line 188
    invoke-virtual {v1, v0}, Lba/e;->d(Lba/g;)Lw6/n;

    .line 191
    move-result-object v6

    move-object v0, v6

    .line 192
    iget-object v1, p1, Laa/e;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x4

    .line 194
    new-instance v2, Laa/c;

    const/4 v6, 0x2

    .line 196
    invoke-direct {v2, p1}, Laa/c;-><init>(Laa/e;)V

    const/4 v6, 0x4

    .line 199
    invoke-virtual {v0, v1, v2}, Lw6/n;->e(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 202
    move-result-object v6

    move-object p1, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v6, 0x5

    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    .line 206
    invoke-static {p1}, Ln8/t;->p(Ljava/lang/Object;)Lw6/n;

    .line 209
    move-result-object v6

    move-object p1, v6

    .line 210
    :goto_4
    return-object p1

    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x3dt
        0x7ft
        -0x37t
        0x78t
        -0x61t
        0x4bt
        0x53t
        0x3dt
        0x3ft
        -0x2ft
        0x5ft
        0x16t
        -0x3bt
        0x2dt
        -0x1t
        0x43t
        -0x2ct
        0x16t
        0x59t
        -0x7t
        0x6bt
        0x54t
        -0x20t
        0x63t
        -0x75t
        0x46t
        -0x3ft
        0x1t
        0x6dt
        0xct
    .end array-data
.end method
