.class public final Lt6/d2;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lt6/j2;

.field public final synthetic y:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lt6/j2;Landroid/os/Bundle;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/d2;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lt6/d2;->y:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 5
    iput-object p1, v0, Lt6/d2;->x:Lt6/j2;

    const/4 v3, 0x5

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 10
    return-void

    .array-data 1
        0x63t
        -0x20t
        0x14t
        0x42t
        0x46t
        -0x6bt
        0x73t
        0x39t
        -0x36t
        -0x54t
        -0x43t
        0x19t
        -0x1et
        -0x56t
        -0x35t
        -0x67t
        0x64t
        0x77t
        0x53t
        -0x71t
        0x16t
        -0x46t
        -0x37t
        0x1dt
        0x42t
        -0x59t
        0x6t
        0x3bt
        -0x3at
        0x2dt
        0x52t
        0x6at
        0x16t
        0x59t
        -0x7at
        -0x2at
        0x36t
        0x7bt
        -0x43t
        0x3bt
        0x7ct
        0x2et
        0x2dt
        0x45t
        0x33t
        -0x62t
        0x58t
        -0x67t
        0x15t
        0x29t
        0x6ft
        0x40t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt6/d2;->w:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, Lt6/d2;->x:Lt6/j2;

    .line 10
    iget-object v2, v1, Lt6/j2;->S:Lt0/b;

    .line 12
    iget-object v1, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 14
    check-cast v1, Lt6/h1;

    .line 16
    iget-object v8, v0, Lt6/d2;->y:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_a

    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 26
    iget-object v3, v1, Lt6/h1;->A:Lt6/z0;

    .line 28
    iget-object v10, v1, Lt6/h1;->E:Lt6/g4;

    .line 30
    iget-object v11, v1, Lt6/h1;->z:Lt6/g;

    .line 32
    iget-object v12, v1, Lt6/h1;->B:Lt6/s0;

    .line 34
    invoke-static {v3}, Lt6/h1;->j(Ldb/e;)V

    .line 37
    iget-object v3, v3, Lt6/z0;->V:Le5/l;

    .line 39
    invoke-virtual {v3}, Le5/l;->m()Landroid/os/Bundle;

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v9, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v13

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    move-object v14, v3

    .line 65
    check-cast v14, Ljava/lang/String;

    .line 67
    invoke-virtual {v8, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v15

    .line 71
    if-eqz v15, :cond_2

    .line 73
    instance-of v3, v15, Ljava/lang/String;

    .line 75
    if-nez v3, :cond_2

    .line 77
    instance-of v3, v15, Ljava/lang/Long;

    .line 79
    if-nez v3, :cond_2

    .line 81
    instance-of v3, v15, Ljava/lang/Double;

    .line 83
    if-nez v3, :cond_2

    .line 85
    invoke-static {v10}, Lt6/h1;->j(Ldb/e;)V

    .line 88
    invoke-static {v15}, Lt6/g4;->T0(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 94
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 96
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 97
    const/16 v4, 0x111c

    const/16 v4, 0x1b

    .line 99
    const/4 v5, 0x5

    const/4 v5, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 103
    :cond_1
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 106
    iget-object v3, v12, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 108
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 110
    invoke-virtual {v3, v4, v14, v15}, Lcom/google/android/gms/internal/ads/ps;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v14}, Lt6/g4;->k0(Ljava/lang/String;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 120
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 123
    iget-object v3, v12, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 125
    const-string v4, "Invalid default event parameter name. Name"

    .line 127
    invoke-virtual {v3, v14, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-nez v15, :cond_4

    .line 133
    invoke-virtual {v9, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v10}, Lt6/h1;->j(Ldb/e;)V

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/16 v3, 0x7e08

    const/16 v3, 0x1f4

    .line 145
    const-string v4, "param"

    .line 147
    invoke-virtual {v10, v4, v14, v3, v15}, Lt6/g4;->I(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_0

    .line 153
    invoke-virtual {v10, v9, v14, v15}, Lt6/g4;->Y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-static {v10}, Lt6/h1;->j(Ldb/e;)V

    .line 160
    iget-object v3, v11, Ldb/e;->x:Ljava/lang/Object;

    .line 162
    check-cast v3, Lt6/h1;

    .line 164
    iget-object v3, v3, Lt6/h1;->E:Lt6/g4;

    .line 166
    invoke-static {v3}, Lt6/h1;->j(Ldb/e;)V

    .line 169
    const v4, 0xc02a560

    .line 172
    invoke-virtual {v3, v4}, Lt6/g4;->r0(I)Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 178
    const/16 v3, 0x5201

    const/16 v3, 0x64

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    const/16 v3, 0x3a1a

    const/16 v3, 0x19

    .line 183
    :goto_1
    invoke-virtual {v9}, Landroid/os/BaseBundle;->size()I

    .line 186
    move-result v4

    .line 187
    if-gt v4, v3, :cond_7

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v4, Ljava/util/TreeSet;

    .line 192
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 204
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 210
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 218
    if-le v5, v3, :cond_8

    .line 220
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-static {v10}, Lt6/h1;->j(Ldb/e;)V

    .line 227
    const/4 v6, 0x0

    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x5

    const/4 v7, 0x0

    .line 229
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 230
    const/16 v4, 0x1ded

    const/16 v4, 0x1a

    .line 232
    const/4 v5, 0x7

    const/4 v5, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, Lt6/g4;->Z(Lt6/f4;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 236
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 239
    iget-object v2, v12, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 241
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 243
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 246
    :goto_3
    move-object v8, v9

    .line 247
    :cond_a
    iget-object v2, v1, Lt6/h1;->A:Lt6/z0;

    .line 249
    invoke-static {v2}, Lt6/h1;->j(Ldb/e;)V

    .line 252
    iget-object v2, v2, Lt6/z0;->V:Le5/l;

    .line 254
    invoke-virtual {v2, v8}, Le5/l;->n(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {v1}, Lt6/h1;->o()Lt6/d3;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v8}, Lt6/d3;->J(Landroid/os/Bundle;)V

    .line 264
    return-void

    .line 265
    :pswitch_0
    const-string v1, "app_id"

    .line 267
    iget-object v2, v0, Lt6/d2;->x:Lt6/j2;

    .line 269
    invoke-virtual {v2}, Lt6/z;->E()V

    .line 272
    invoke-virtual {v2}, Lt6/f0;->F()V

    .line 275
    const-string v3, "name"

    .line 277
    iget-object v4, v0, Lt6/d2;->y:Landroid/os/Bundle;

    .line 279
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    const-string v3, "origin"

    .line 285
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    move-result-object v13

    .line 289
    invoke-static {v9}, Lc6/y;->e(Ljava/lang/String;)V

    .line 292
    invoke-static {v13}, Lc6/y;->e(Ljava/lang/String;)V

    .line 295
    const-string v3, "value"

    .line 297
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object v5

    .line 301
    invoke-static {v5}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 304
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 306
    check-cast v2, Lt6/h1;

    .line 308
    invoke-virtual {v2}, Lt6/h1;->f()Z

    .line 311
    move-result v5

    .line 312
    if-nez v5, :cond_b

    .line 314
    iget-object v1, v2, Lt6/h1;->B:Lt6/s0;

    .line 316
    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    .line 319
    iget-object v1, v1, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 321
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 323
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 326
    goto/16 :goto_4

    .line 328
    :cond_b
    new-instance v5, Lt6/d4;

    .line 330
    const-string v6, "triggered_timestamp"

    .line 332
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 335
    move-result-wide v6

    .line 336
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    move-result-object v8

    .line 340
    move-object v10, v13

    .line 341
    invoke-direct/range {v5 .. v10}, Lt6/d4;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :try_start_0
    iget-object v10, v2, Lt6/h1;->E:Lt6/g4;

    .line 346
    invoke-static {v10}, Lt6/h1;->j(Ldb/e;)V

    .line 349
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    const-string v3, "triggered_event_name"

    .line 354
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    const-string v3, "triggered_event_params"

    .line 360
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 363
    move-result-object v12

    .line 364
    const-wide/16 v16, 0x0

    .line 366
    const/16 v18, 0x7892

    const/16 v18, 0x1

    .line 368
    const-wide/16 v14, 0x0

    .line 370
    invoke-virtual/range {v10 .. v18}, Lt6/g4;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lt6/u;

    .line 373
    move-result-object v21

    .line 374
    invoke-static {v10}, Lt6/h1;->j(Ldb/e;)V

    .line 377
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    const-string v3, "timed_out_event_name"

    .line 382
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    const-string v3, "timed_out_event_params"

    .line 388
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 391
    move-result-object v12

    .line 392
    const-wide/16 v16, 0x0

    .line 394
    const/16 v18, 0x7dfa

    const/16 v18, 0x1

    .line 396
    const-wide/16 v14, 0x0

    .line 398
    invoke-virtual/range {v10 .. v18}, Lt6/g4;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lt6/u;

    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    const-string v6, "expired_event_name"

    .line 407
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v11

    .line 411
    const-string v6, "expired_event_params"

    .line 413
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 416
    move-result-object v12

    .line 417
    const-wide/16 v16, 0x0

    .line 419
    const/16 v18, 0x1053

    const/16 v18, 0x1

    .line 421
    const-wide/16 v14, 0x0

    .line 423
    invoke-virtual/range {v10 .. v18}, Lt6/g4;->o0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lt6/u;

    .line 426
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    new-instance v10, Lt6/e;

    .line 429
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v11

    .line 433
    const-string v1, "creation_timestamp"

    .line 435
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 438
    move-result-wide v14

    .line 439
    const-string v1, "trigger_event_name"

    .line 441
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v17

    .line 445
    const-string v1, "trigger_timeout"

    .line 447
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 450
    move-result-wide v19

    .line 451
    const-string v1, "time_to_live"

    .line 453
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 456
    move-result-wide v22

    .line 457
    const/16 v16, 0x1e45

    const/16 v16, 0x0

    .line 459
    move-object/from16 v18, v3

    .line 461
    move-object v12, v13

    .line 462
    move-object v13, v5

    .line 463
    invoke-direct/range {v10 .. v24}, Lt6/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lt6/d4;JZLjava/lang/String;Lt6/u;JLt6/u;JLt6/u;)V

    .line 466
    invoke-virtual {v2}, Lt6/h1;->o()Lt6/d3;

    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v10}, Lt6/d3;->a0(Lt6/e;)V

    .line 473
    :catch_0
    :goto_4
    return-void

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x6et
        0x57t
        -0x7dt
        0x50t
        -0x3at
        -0x23t
        -0x2bt
        -0x4dt
        0x69t
        -0x6et
        -0x6ct
        0x15t
        -0x1et
        0x1ft
        0x36t
        -0x56t
        0x39t
        -0x24t
        0x40t
        0x2ft
        -0x2ft
        -0x5t
        -0x23t
        0x68t
        0x40t
    .end array-data
.end method
