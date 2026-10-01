.class public final Lcom/google/android/gms/internal/ads/v10;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt6/c;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/v10;->d:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 6
    return-void

    .array-data 1
        -0x25t
        -0x49t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/l9;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l9;->y()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    .line 14
    move-result-object v14

    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/v10;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Lt6/c;

    .line 19
    iget-object v4, v2, Lt6/q3;->y:Lt6/a4;

    .line 21
    iget-object v5, v2, Lt6/q3;->y:Lt6/a4;

    .line 23
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 25
    check-cast v2, Lt6/h1;

    .line 27
    invoke-virtual {v4}, Lt6/a4;->j0()Lt6/c4;

    .line 30
    const-string v6, "_eid"

    .line 32
    invoke-static {v7, v6}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x6

    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 39
    move-object v8, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v8}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 44
    move-result-object v8

    .line 45
    :goto_0
    move-object v10, v8

    .line 46
    check-cast v10, Ljava/lang/Long;

    .line 48
    if-eqz v10, :cond_12

    .line 50
    const-string v8, "_ep"

    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_e

    .line 58
    invoke-virtual {v4}, Lt6/a4;->j0()Lt6/c4;

    .line 61
    const-string v0, "_en"

    .line 63
    invoke-static {v7, v0}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    move-object v0, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v0}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 74
    move-result-object v0

    .line 75
    :goto_1
    move-object v15, v0

    .line 76
    check-cast v15, Ljava/lang/String;

    .line 78
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    .line 86
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 89
    iget-object v0, v0, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 91
    const-string v2, "Extra parameter without an event name. eventId"

    .line 93
    invoke-virtual {v0, v10, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-object v9

    .line 97
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 101
    if-eqz v0, :cond_4

    .line 103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v16

    .line 113
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    .line 115
    check-cast v0, Ljava/lang/Long;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v18

    .line 121
    cmp-long v0, v16, v18

    .line 123
    if-eqz v0, :cond_3

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const-wide/16 v17, 0x0

    .line 128
    goto/16 :goto_b

    .line 130
    :cond_4
    :goto_2
    iget-object v0, v4, Lt6/a4;->y:Lt6/m;

    .line 132
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 135
    iget-object v4, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 137
    check-cast v4, Lt6/h1;

    .line 139
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 142
    invoke-virtual {v0}, Lt6/v3;->F()V

    .line 145
    :try_start_0
    invoke-virtual {v0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    move-result-object v0

    .line 149
    const-string v8, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v13

    .line 155
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v0, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 162
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 169
    iget-object v0, v4, Lt6/h1;->B:Lt6/s0;

    .line 171
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 174
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 176
    const-string v13, "Main event not found"

    .line 178
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 184
    move-object v0, v9

    .line 185
    move-object/from16 v16, v0

    .line 187
    :goto_3
    const-wide/16 v17, 0x0

    .line 189
    goto/16 :goto_a

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_6

    .line 193
    :catch_0
    move-exception v0

    .line 194
    move-object/from16 v16, v9

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 198
    :try_start_2
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 201
    move-result-object v0

    .line 202
    const/4 v13, 0x7

    const/4 v13, 0x1

    .line 203
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    move-result-wide v16

    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object/from16 v16, v9

    .line 213
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/l9;->J()Lcom/google/android/gms/internal/measurement/k9;

    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9, v0}, Lt6/c4;->t0(Lcom/google/android/gms/internal/measurement/d1;[B)Lcom/google/android/gms/internal/measurement/d1;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/google/android/gms/internal/measurement/k9;

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    invoke-static {v0, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 232
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 236
    goto :goto_3

    .line 237
    :catch_1
    move-exception v0

    .line 238
    :try_start_5
    iget-object v9, v4, Lt6/h1;->B:Lt6/s0;

    .line 240
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 243
    iget-object v9, v9, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 245
    const-string v13, "Failed to merge main event. appId, eventId"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 247
    const-wide/16 v17, 0x0

    .line 249
    :try_start_6
    invoke-static {v3}, Lt6/s0;->M(Ljava/lang/String;)Lt6/r0;

    .line 252
    move-result-object v11

    .line 253
    invoke-virtual {v9, v13, v11, v10, v0}, Lcom/google/android/gms/internal/ads/ps;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 256
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 259
    :cond_6
    move-object/from16 v0, v16

    .line 261
    goto :goto_a

    .line 262
    :catch_2
    move-exception v0

    .line 263
    goto :goto_9

    .line 264
    :catch_3
    move-exception v0

    .line 265
    :goto_5
    const-wide/16 v17, 0x0

    .line 267
    goto :goto_9

    .line 268
    :goto_6
    move-object v9, v8

    .line 269
    goto/16 :goto_10

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    move-object/from16 v16, v9

    .line 274
    goto :goto_7

    .line 275
    :catch_4
    move-exception v0

    .line 276
    move-object/from16 v16, v9

    .line 278
    const-wide/16 v17, 0x0

    .line 280
    goto :goto_8

    .line 281
    :goto_7
    move-object/from16 v9, v16

    .line 283
    goto/16 :goto_10

    .line 285
    :goto_8
    move-object/from16 v8, v16

    .line 287
    :goto_9
    :try_start_7
    iget-object v4, v4, Lt6/h1;->B:Lt6/s0;

    .line 289
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 292
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 294
    const-string v9, "Error selecting main event"

    .line 296
    invoke-virtual {v4, v0, v9}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 299
    if-eqz v8, :cond_6

    .line 301
    goto :goto_4

    .line 302
    :goto_a
    if-eqz v0, :cond_c

    .line 304
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 306
    if-nez v4, :cond_7

    .line 308
    goto/16 :goto_f

    .line 310
    :cond_7
    check-cast v4, Lcom/google/android/gms/internal/measurement/l9;

    .line 312
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    check-cast v0, Ljava/lang/Long;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 321
    move-result-wide v8

    .line 322
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 324
    invoke-virtual {v5}, Lt6/a4;->j0()Lt6/c4;

    .line 327
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 329
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 331
    invoke-static {v0, v6}, Lt6/c4;->R(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Ljava/io/Serializable;

    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Ljava/lang/Long;

    .line 337
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    .line 339
    :goto_b
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 341
    const-wide/16 v11, -0x1

    .line 343
    add-long/2addr v8, v11

    .line 344
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 346
    cmp-long v0, v8, v17

    .line 348
    if-gtz v0, :cond_8

    .line 350
    iget-object v0, v5, Lt6/a4;->y:Lt6/m;

    .line 352
    invoke-static {v0}, Lt6/a4;->T(Lt6/v3;)V

    .line 355
    iget-object v4, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 357
    check-cast v4, Lt6/h1;

    .line 359
    invoke-virtual {v0}, Ldb/e;->E()V

    .line 362
    iget-object v6, v4, Lt6/h1;->B:Lt6/s0;

    .line 364
    invoke-static {v6}, Lt6/h1;->l(Lt6/o1;)V

    .line 367
    iget-object v6, v6, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 369
    const-string v8, "Clearing complex main event info. appId"

    .line 371
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    :try_start_8
    invoke-virtual {v0}, Lt6/m;->z0()Landroid/database/sqlite/SQLiteDatabase;

    .line 377
    move-result-object v0

    .line 378
    const-string v6, "delete from main_event_params where app_id=?"

    .line 380
    filled-new-array {v3}, [Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_5

    .line 387
    goto :goto_c

    .line 388
    :catch_5
    move-exception v0

    .line 389
    iget-object v3, v4, Lt6/h1;->B:Lt6/s0;

    .line 391
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 394
    iget-object v3, v3, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 396
    const-string v4, "Error clearing complex main event"

    .line 398
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    goto :goto_c

    .line 402
    :cond_8
    iget-object v8, v5, Lt6/a4;->y:Lt6/m;

    .line 404
    invoke-static {v8}, Lt6/a4;->T(Lt6/v3;)V

    .line 407
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 409
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 411
    move-object v13, v0

    .line 412
    check-cast v13, Lcom/google/android/gms/internal/measurement/l9;

    .line 414
    move-object v9, v3

    .line 415
    invoke-virtual/range {v8 .. v13}, Lt6/m;->Z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/l9;)V

    .line 418
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 425
    check-cast v3, Lcom/google/android/gms/internal/measurement/l9;

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/l9;->v()Ljava/util/List;

    .line 430
    move-result-object v3

    .line 431
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v3

    .line 435
    :cond_9
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_a

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Lcom/google/android/gms/internal/measurement/o9;

    .line 447
    invoke-virtual {v5}, Lt6/a4;->j0()Lt6/c4;

    .line 450
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o9;->u()Ljava/lang/String;

    .line 453
    move-result-object v6

    .line 454
    invoke-static {v7, v6}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 457
    move-result-object v6

    .line 458
    if-nez v6, :cond_9

    .line 460
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_d

    .line 464
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_b

    .line 470
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 473
    move-object v14, v0

    .line 474
    goto :goto_e

    .line 475
    :cond_b
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    .line 477
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 480
    iget-object v0, v0, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 482
    const-string v2, "No unique parameters in main event. eventName"

    .line 484
    invoke-virtual {v0, v15, v2}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    :goto_e
    move-object v0, v15

    .line 488
    goto :goto_13

    .line 489
    :cond_c
    :goto_f
    iget-object v0, v2, Lt6/h1;->B:Lt6/s0;

    .line 491
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 494
    iget-object v0, v0, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 496
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 498
    invoke-virtual {v0, v2, v15, v10}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    return-object v16

    .line 502
    :goto_10
    if-eqz v9, :cond_d

    .line 504
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 507
    :cond_d
    throw v0

    .line 508
    :cond_e
    move-object/from16 v16, v9

    .line 510
    const-wide/16 v17, 0x0

    .line 512
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    .line 514
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/v10;->a:Ljava/lang/Object;

    .line 516
    invoke-virtual {v4}, Lt6/a4;->j0()Lt6/c4;

    .line 519
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    move-result-object v3

    .line 523
    const-string v5, "_epc"

    .line 525
    invoke-static {v7, v5}, Lt6/c4;->P(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o9;

    .line 528
    move-result-object v5

    .line 529
    if-nez v5, :cond_f

    .line 531
    move-object/from16 v9, v16

    .line 533
    goto :goto_11

    .line 534
    :cond_f
    invoke-static {v5}, Lt6/c4;->Z(Lcom/google/android/gms/internal/measurement/o9;)Ljava/io/Serializable;

    .line 537
    move-result-object v9

    .line 538
    :goto_11
    if-nez v9, :cond_10

    .line 540
    goto :goto_12

    .line 541
    :cond_10
    move-object v3, v9

    .line 542
    :goto_12
    check-cast v3, Ljava/lang/Long;

    .line 544
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 547
    move-result-wide v5

    .line 548
    iput-wide v5, v1, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 550
    cmp-long v3, v5, v17

    .line 552
    if-gtz v3, :cond_11

    .line 554
    iget-object v2, v2, Lt6/h1;->B:Lt6/s0;

    .line 556
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 559
    iget-object v2, v2, Lt6/s0;->D:Lcom/google/android/gms/internal/ads/ps;

    .line 561
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 563
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    goto :goto_13

    .line 567
    :cond_11
    iget-object v2, v4, Lt6/a4;->y:Lt6/m;

    .line 569
    invoke-static {v2}, Lt6/a4;->T(Lt6/v3;)V

    .line 572
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/v10;->c:J

    .line 574
    move-object/from16 v3, p2

    .line 576
    move-object v4, v10

    .line 577
    invoke-virtual/range {v2 .. v7}, Lt6/m;->Z(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/l9;)V

    .line 580
    :cond_12
    :goto_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/f1;->k()Lcom/google/android/gms/internal/measurement/d1;

    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lcom/google/android/gms/internal/measurement/k9;

    .line 586
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/k9;->o(Ljava/lang/String;)V

    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 592
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 594
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 596
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l9;->N()V

    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 602
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 606
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/measurement/l9;->M(Ljava/lang/Iterable;)V

    .line 609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/measurement/l9;

    .line 615
    return-object v0

    .array-data 1
        0x58t
        0x2at
        -0x49t
        0x7at
        0x62t
        -0x2bt
        0x2at
        0x16t
        0x73t
        0x1at
        0x50t
        -0x18t
        0x66t
        0xct
        -0x26t
        -0x64t
        0x14t
        0x6t
    .end array-data
.end method
