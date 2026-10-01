.class public abstract Lcom/google/android/gms/internal/ads/yj0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pi0;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    .line 7
    const-string v3, "pubid"

    .line 9
    const-string v4, ""

    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kq0;->a:Lcom/google/android/gms/internal/ads/zo0;

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zo0;->x:Ljava/lang/Object;

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/oq0;

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/nq0;

    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/nq0;-><init>()V

    .line 26
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oq0;->p:Ly2/l;

    .line 28
    iget v6, v6, Ly2/l;->x:I

    .line 30
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->o:Ly2/l;

    .line 32
    iput v6, v7, Ly2/l;->x:I

    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oq0;->d:Le5/o2;

    .line 36
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 38
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oq0;->f:Le5/r2;

    .line 40
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->b:Le5/r2;

    .line 42
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oq0;->x:Le5/s0;

    .line 44
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->x:Le5/s0;

    .line 46
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/oq0;->g:Ljava/lang/String;

    .line 48
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 50
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->a:Le5/l2;

    .line 52
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->d:Le5/l2;

    .line 54
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->h:Ljava/util/ArrayList;

    .line 56
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->f:Ljava/util/ArrayList;

    .line 58
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->i:Ljava/util/ArrayList;

    .line 60
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->g:Ljava/util/ArrayList;

    .line 62
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->j:Lcom/google/android/gms/internal/ads/vn;

    .line 64
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->h:Lcom/google/android/gms/internal/ads/vn;

    .line 66
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->k:Le5/u2;

    .line 68
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->i:Le5/u2;

    .line 70
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->m:Lb5/a;

    .line 72
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->j:Lb5/a;

    .line 74
    if-eqz v8, :cond_0

    .line 76
    iget-boolean v8, v8, Lb5/a;->w:Z

    .line 78
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->e:Z

    .line 80
    :cond_0
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->n:Lb5/d;

    .line 82
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->k:Lb5/d;

    .line 84
    if-eqz v8, :cond_1

    .line 86
    iget-boolean v9, v8, Lb5/d;->w:Z

    .line 88
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/nq0;->e:Z

    .line 90
    iget-object v8, v8, Lb5/d;->x:Le5/p0;

    .line 92
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->l:Le5/p0;

    .line 94
    :cond_1
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/oq0;->q:Z

    .line 96
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->p:Z

    .line 98
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/oq0;->r:Z

    .line 100
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->q:Z

    .line 102
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/ll0;

    .line 104
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->r:Lcom/google/android/gms/internal/ads/ll0;

    .line 106
    iget-boolean v8, v4, Lcom/google/android/gms/internal/ads/oq0;->s:Z

    .line 108
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/nq0;->s:Z

    .line 110
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->t:Landroid/os/Bundle;

    .line 112
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/nq0;->t:Landroid/os/Bundle;

    .line 114
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/oq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 119
    move-result-wide v8

    .line 120
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/nq0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 125
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq0;->w:Lorg/json/JSONArray;

    .line 127
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/nq0;->w:Lorg/json/JSONArray;

    .line 129
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/nq0;->c:Ljava/lang/String;

    .line 131
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 132
    iput-boolean v3, v5, Lcom/google/android/gms/internal/ads/nq0;->v:Z

    .line 134
    iget-object v4, v6, Le5/o2;->I:Landroid/os/Bundle;

    .line 136
    if-nez v4, :cond_2

    .line 138
    new-instance v4, Landroid/os/Bundle;

    .line 140
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v8, Landroid/os/Bundle;

    .line 146
    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 149
    move-object v4, v8

    .line 150
    :goto_0
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 152
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 155
    move-result-object v9

    .line 156
    if-nez v9, :cond_3

    .line 158
    new-instance v9, Landroid/os/Bundle;

    .line 160
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 163
    move-object v13, v9

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v10, Landroid/os/Bundle;

    .line 167
    invoke-direct {v10, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 170
    move-object v13, v10

    .line 171
    :goto_1
    const-string v9, "gw"

    .line 173
    invoke-virtual {v13, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const-string v9, "mad_hac"

    .line 178
    const/4 v10, 0x5

    const/4 v10, 0x0

    .line 179
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    if-eqz v11, :cond_4

    .line 185
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_4
    const-string v9, "adJson"

    .line 190
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_5

    .line 196
    const-string v9, "_ad"

    .line 198
    invoke-virtual {v13, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_5
    const-string v2, "_noRefresh"

    .line 203
    invoke-virtual {v13, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq0;->D:Lorg/json/JSONObject;

    .line 208
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_7

    .line 218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v11

    .line 228
    if-eqz v9, :cond_6

    .line 230
    invoke-virtual {v13, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v4, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 237
    iget v10, v6, Le5/o2;->w:I

    .line 239
    iget-wide v11, v6, Le5/o2;->x:J

    .line 241
    iget v14, v6, Le5/o2;->z:I

    .line 243
    iget-object v15, v6, Le5/o2;->A:Ljava/util/List;

    .line 245
    iget-boolean v2, v6, Le5/o2;->B:Z

    .line 247
    iget v3, v6, Le5/o2;->C:I

    .line 249
    iget-boolean v8, v6, Le5/o2;->D:Z

    .line 251
    iget-object v9, v6, Le5/o2;->E:Ljava/lang/String;

    .line 253
    move/from16 v16, v2

    .line 255
    iget-object v2, v6, Le5/o2;->F:Le5/k2;

    .line 257
    move-object/from16 v20, v2

    .line 259
    iget-object v2, v6, Le5/o2;->G:Landroid/location/Location;

    .line 261
    move-object/from16 v21, v2

    .line 263
    iget-object v2, v6, Le5/o2;->H:Ljava/lang/String;

    .line 265
    move-object/from16 v22, v2

    .line 267
    iget-object v2, v6, Le5/o2;->J:Landroid/os/Bundle;

    .line 269
    move-object/from16 v24, v2

    .line 271
    iget-object v2, v6, Le5/o2;->K:Ljava/util/List;

    .line 273
    move-object/from16 v25, v2

    .line 275
    iget-object v2, v6, Le5/o2;->L:Ljava/lang/String;

    .line 277
    move-object/from16 v26, v2

    .line 279
    iget-object v2, v6, Le5/o2;->M:Ljava/lang/String;

    .line 281
    move-object/from16 v27, v2

    .line 283
    iget-boolean v2, v6, Le5/o2;->N:Z

    .line 285
    move/from16 v28, v2

    .line 287
    iget-object v2, v6, Le5/o2;->O:Le5/m0;

    .line 289
    move-object/from16 v29, v2

    .line 291
    iget v2, v6, Le5/o2;->P:I

    .line 293
    move/from16 v30, v2

    .line 295
    iget-object v2, v6, Le5/o2;->Q:Ljava/lang/String;

    .line 297
    move-object/from16 v31, v2

    .line 299
    iget-object v2, v6, Le5/o2;->R:Ljava/util/List;

    .line 301
    move-object/from16 v32, v2

    .line 303
    iget v2, v6, Le5/o2;->S:I

    .line 305
    move/from16 v33, v2

    .line 307
    iget-object v2, v6, Le5/o2;->T:Ljava/lang/String;

    .line 309
    move-object/from16 v34, v2

    .line 311
    iget v2, v6, Le5/o2;->U:I

    .line 313
    move/from16 v35, v2

    .line 315
    move/from16 v17, v3

    .line 317
    iget-wide v2, v6, Le5/o2;->V:J

    .line 319
    move-wide/from16 v36, v2

    .line 321
    iget-wide v2, v6, Le5/o2;->W:J

    .line 323
    iget v6, v6, Le5/o2;->X:I

    .line 325
    move-object/from16 v19, v9

    .line 327
    new-instance v9, Le5/o2;

    .line 329
    move-wide/from16 v38, v2

    .line 331
    move-object/from16 v23, v4

    .line 333
    move/from16 v40, v6

    .line 335
    move/from16 v18, v8

    .line 337
    invoke-direct/range {v9 .. v40}, Le5/o2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Le5/k2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLe5/m0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 340
    iput-object v9, v5, Lcom/google/android/gms/internal/ads/nq0;->a:Le5/o2;

    .line 342
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/eq0;->H0:Lorg/json/JSONArray;

    .line 344
    iput-object v2, v5, Lcom/google/android/gms/internal/ads/nq0;->w:Lorg/json/JSONArray;

    .line 346
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nq0;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Landroid/os/Bundle;

    .line 352
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    .line 357
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zw;->y:Ljava/lang/Object;

    .line 359
    check-cast v4, Lcom/google/android/gms/internal/ads/gq0;

    .line 361
    new-instance v5, Landroid/os/Bundle;

    .line 363
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 366
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/gq0;->a:Ljava/util/List;

    .line 370
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 373
    const-string v8, "nofill_urls"

    .line 375
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 378
    const-string v6, "refresh_interval"

    .line 380
    iget v8, v4, Lcom/google/android/gms/internal/ads/gq0;->c:I

    .line 382
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    const-string v6, "gws_query_id"

    .line 387
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gq0;->b:Ljava/lang/String;

    .line 389
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-string v4, "parent_common_config"

    .line 394
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 397
    new-instance v4, Landroid/os/Bundle;

    .line 399
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 402
    const-string v5, "initial_ad_unit_id"

    .line 404
    invoke-virtual {v4, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eq0;->w:Ljava/lang/String;

    .line 409
    const-string v6, "allocation_id"

    .line 411
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eq0;->F:Ljava/lang/String;

    .line 416
    const-string v6, "ad_source_name"

    .line 418
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v5, Ljava/util/ArrayList;

    .line 423
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->c:Ljava/util/List;

    .line 425
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 428
    const-string v6, "click_urls"

    .line 430
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 433
    new-instance v5, Ljava/util/ArrayList;

    .line 435
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->d:Ljava/util/List;

    .line 437
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    const-string v6, "imp_urls"

    .line 442
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->p:Ljava/util/List;

    .line 449
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    const-string v6, "manual_tracking_urls"

    .line 454
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 457
    new-instance v5, Ljava/util/ArrayList;

    .line 459
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->m:Ljava/util/List;

    .line 461
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 464
    const-string v6, "fill_urls"

    .line 466
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 471
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->g:Ljava/util/List;

    .line 473
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    const-string v6, "video_start_urls"

    .line 478
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 481
    new-instance v5, Ljava/util/ArrayList;

    .line 483
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->h:Ljava/util/List;

    .line 485
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 488
    const-string v6, "video_reward_urls"

    .line 490
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 493
    new-instance v5, Ljava/util/ArrayList;

    .line 495
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/eq0;->i:Ljava/util/List;

    .line 497
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 500
    const-string v6, "video_complete_urls"

    .line 502
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 505
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eq0;->j:Ljava/lang/String;

    .line 507
    const-string v6, "transaction_id"

    .line 509
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eq0;->k:Ljava/lang/String;

    .line 514
    const-string v6, "valid_from_timestamp"

    .line 516
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/eq0;->P:Z

    .line 521
    const-string v6, "is_closable_area_disabled"

    .line 523
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 526
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eq0;->o0:Ljava/lang/String;

    .line 528
    const-string v6, "recursive_server_response_data"

    .line 530
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/eq0;->W:Z

    .line 535
    const-string v6, "is_analytics_logging_enabled"

    .line 537
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 540
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eq0;->l:Lcom/google/android/gms/internal/ads/wv;

    .line 542
    if-eqz v5, :cond_8

    .line 544
    new-instance v6, Landroid/os/Bundle;

    .line 546
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string v7, "rb_amount"

    .line 551
    iget v8, v5, Lcom/google/android/gms/internal/ads/wv;->x:I

    .line 553
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 556
    const-string v7, "rb_type"

    .line 558
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wv;->w:Ljava/lang/String;

    .line 560
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    filled-new-array {v6}, [Landroid/os/Bundle;

    .line 566
    move-result-object v5

    .line 567
    const-string v6, "rewards"

    .line 569
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 572
    :cond_8
    const-string v5, "parent_ad_config"

    .line 574
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 577
    move-object/from16 v4, p0

    .line 579
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/yj0;->c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/vr0;

    .line 582
    move-result-object v0

    .line 583
    return-object v0

    nop

    .array-data 1
        -0x17t
        -0xbt
        -0x44t
        0x1t
        0x68t
        0x6ct
        -0x41t
        0x6t
        -0x21t
        -0x7t
        -0x9t
        0x11t
        -0x31t
        -0x1ft
        -0x3t
        0x11t
        -0x7t
        0x71t
        0x27t
        -0xft
        -0x2dt
        0x20t
        0x44t
        -0xct
        0x24t
        0x2t
        0x66t
        -0x5ft
        0x58t
        0x7bt
        0x6ft
        0x47t
        -0x5t
        -0x28t
        0x43t
        -0x1dt
        0x3at
        -0x5at
        0x7dt
        -0x4bt
        0x22t
        0xdt
        0x30t
        0x43t
        0x23t
        0x7at
        0x56t
        0x24t
        0x17t
        0x42t
        -0x33t
        0x7et
        -0x42t
        0x60t
        -0x35t
        -0x66t
        0x68t
        -0x4ct
        -0x22t
        -0x3dt
        0x2bt
        0x2bt
        -0x1et
        -0x2bt
        0x55t
        0x40t
        -0x5ct
        0x28t
        0x74t
        -0x65t
        0x55t
        0x4et
        0x6dt
        0x4ft
        0x78t
        -0x53t
    .end array-data
.end method

.method public final b(Lcom/google/android/gms/internal/ads/kq0;Lcom/google/android/gms/internal/ads/eq0;)Z
    .locals 5

    move-object v1, p0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/eq0;->v:Lorg/json/JSONObject;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    const-string v3, "pubid"

    move-object p2, v3

    .line 5
    const-string v3, ""

    move-object v0, v3

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    move-object p1, v3

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v4

    move p1, v4

    .line 15
    if-nez p1, :cond_0

    const/4 v3, 0x3

    .line 17
    const/4 v3, 0x1

    move p1, v3

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    .line 20
    return p1

    nop

    .array-data 1
        0x11t
        -0x76t
        -0x43t
        0x17t
        -0x3t
        0x6et
        0x22t
        -0x3bt
        -0x63t
    .end array-data
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/oq0;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/eq0;Lcom/google/android/gms/internal/ads/kq0;)Lcom/google/android/gms/internal/ads/vr0;
.end method
