.class public final synthetic La4/s;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p1, v0, La4/s;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, La4/s;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    .line 5
    iput-object p3, v0, La4/s;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    .line 7
    iput-object p4, v0, La4/s;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    .line 12
    return-void

    nop

    .array-data 1
        -0x6ct
        -0x42t
        -0x4ft
        0x43t
        -0x37t
        -0x45t
        -0x20t
        0x2dt
        -0x7et
        -0x48t
        0x20t
        0x3ct
        0x2t
        -0x76t
        -0x79t
        -0x22t
        -0x76t
        0x5et
        -0x55t
        0x64t
        0x3et
    .end array-data
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, La4/s;->a:I

    .line 5
    const/4 v2, 0x0

    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x6c3f

    const/16 v3, 0x6b

    .line 8
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lq5/p;

    .line 16
    iget-object v2, v1, La4/s;->c:Ljava/lang/Object;

    .line 18
    check-cast v2, Ly4/f;

    .line 20
    iget-object v3, v1, La4/s;->d:Ljava/lang/Object;

    .line 22
    check-cast v3, Lq5/q;

    .line 24
    iget-object v0, v0, Lq5/p;->c:Landroid/content/Context;

    .line 26
    invoke-static {v0, v2, v3}, Lz9/c;->E(Landroid/content/Context;Ly4/f;Ls5/a;)V

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lq5/i;

    .line 37
    iget-object v0, v1, La4/s;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/px;

    .line 41
    iget-object v3, v1, La4/s;->d:Ljava/lang/Object;

    .line 43
    move-object v8, v3

    .line 44
    check-cast v8, Landroid/os/Bundle;

    .line 46
    iget-object v3, v2, Lq5/i;->y:Landroid/content/Context;

    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/px;->w:Ljava/lang/String;

    .line 50
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/px;->x:Ljava/lang/String;

    .line 52
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/px;->y:Le5/r2;

    .line 54
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/px;->z:Le5/o2;

    .line 56
    invoke-virtual/range {v2 .. v8}, Lq5/i;->k4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Le5/r2;Le5/o2;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/w20;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 63
    check-cast v0, Lq5/i;

    .line 65
    iget-object v2, v1, La4/s;->c:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/net/Uri;

    .line 69
    iget-object v3, v1, La4/s;->d:Ljava/lang/Object;

    .line 71
    check-cast v3, Lj6/a;

    .line 73
    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->vd:Lcom/google/android/gms/internal/ads/ql;

    .line 75
    sget-object v6, Le5/p;->e:Le5/p;

    .line 77
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 79
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_0

    .line 91
    iget-object v5, v0, Lq5/i;->A:Lcom/google/android/gms/internal/ads/qq0;

    .line 93
    if-eqz v5, :cond_0

    .line 95
    iget-object v0, v0, Lq5/i;->y:Landroid/content/Context;

    .line 97
    invoke-static {v3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/view/View;

    .line 103
    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/qq0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v5, v0, Lq5/i;->z:Lcom/google/android/gms/internal/ads/qf;

    .line 112
    iget-object v0, v0, Lq5/i;->y:Landroid/content/Context;

    .line 114
    invoke-static {v3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Landroid/view/View;

    .line 120
    invoke-virtual {v5, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/qf;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 123
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rf; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :goto_0
    sget v3, Li5/a0;->b:I

    .line 127
    const-string v3, ""

    .line 129
    invoke-static {v3, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_1
    const-string v0, "ms"

    .line 134
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 140
    return-object v2

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 143
    const-string v2, "Failed to append spam signals to click url."

    .line 145
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    :pswitch_2
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Lq5/i;

    .line 153
    iget-object v2, v1, La4/s;->c:Ljava/lang/Object;

    .line 155
    check-cast v2, Ljava/util/List;

    .line 157
    iget-object v3, v1, La4/s;->d:Ljava/lang/Object;

    .line 159
    check-cast v3, Lj6/a;

    .line 161
    iget-object v5, v0, Lq5/i;->z:Lcom/google/android/gms/internal/ads/qf;

    .line 163
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    .line 165
    if-eqz v5, :cond_2

    .line 167
    iget-object v6, v0, Lq5/i;->y:Landroid/content/Context;

    .line 169
    invoke-static {v3}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Landroid/view/View;

    .line 175
    invoke-interface {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/of;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    const-string v3, ""

    .line 182
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_4

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Landroid/net/Uri;

    .line 209
    iget-object v6, v0, Lq5/i;->V:Ljava/util/ArrayList;

    .line 211
    iget-object v7, v0, Lq5/i;->W:Ljava/util/ArrayList;

    .line 213
    invoke-static {v5, v6, v7}, Lq5/i;->j4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 216
    move-result v6

    .line 217
    if-nez v6, :cond_3

    .line 219
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    sget v7, Li5/a0;->b:I

    .line 225
    const-string v7, "Not a Google URL: "

    .line 227
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6}, Lj5/j;->f(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    const-string v6, "ms"

    .line 240
    invoke-static {v5, v6, v3}, Lq5/i;->m4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 254
    return-object v4

    .line 255
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 257
    const-string v2, "Empty impression URLs result."

    .line 259
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 265
    const-string v2, "Failed to get view signals."

    .line 267
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :pswitch_3
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 273
    move-object v5, v0

    .line 274
    check-cast v5, La4/c;

    .line 276
    iget-object v0, v1, La4/s;->c:Ljava/lang/Object;

    .line 278
    move-object v6, v0

    .line 279
    check-cast v6, La4/j;

    .line 281
    iget-object v0, v1, La4/s;->d:Ljava/lang/Object;

    .line 283
    check-cast v0, Lv3/d;

    .line 285
    sget-wide v7, La4/n0;->a:J

    .line 287
    invoke-virtual {v5, v7, v8}, La4/c;->D(J)Z

    .line 290
    move-result v7

    .line 291
    const/4 v8, 0x6

    const/4 v8, 0x7

    .line 292
    if-nez v7, :cond_7

    .line 294
    sget-object v0, La4/j0;->j:La4/g;

    .line 296
    invoke-virtual {v5, v2, v8, v0}, La4/c;->s(IILa4/g;)V

    .line 299
    new-instance v2, La4/p;

    .line 301
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    .line 303
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->A:Lcom/google/android/gms/internal/play_billing/w;

    .line 305
    invoke-direct {v2, v3}, La4/p;-><init>(Ljava/util/List;)V

    .line 308
    invoke-interface {v6, v0, v2}, La4/j;->d(La4/g;La4/p;)V

    .line 311
    :goto_4
    move-object/from16 v17, v4

    .line 313
    goto/16 :goto_13

    .line 315
    :cond_7
    iget-boolean v2, v5, La4/c;->r:Z

    .line 317
    const/16 v7, 0x7a89

    const/16 v7, 0x14

    .line 319
    if-nez v2, :cond_8

    .line 321
    const-string v0, "BillingClient"

    .line 323
    const-string v2, "Querying product details is not supported."

    .line 325
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    sget-object v0, La4/j0;->p:La4/g;

    .line 330
    invoke-virtual {v5, v7, v8, v0}, La4/c;->s(IILa4/g;)V

    .line 333
    new-instance v2, La4/p;

    .line 335
    sget-object v3, Lcom/google/android/gms/internal/play_billing/s;->x:Lcom/google/android/gms/internal/play_billing/p;

    .line 337
    sget-object v3, Lcom/google/android/gms/internal/play_billing/w;->A:Lcom/google/android/gms/internal/play_billing/w;

    .line 339
    invoke-direct {v2, v3}, La4/p;-><init>(Ljava/util/List;)V

    .line 342
    invoke-interface {v6, v0, v2}, La4/j;->d(La4/g;La4/p;)V

    .line 345
    goto :goto_4

    .line 346
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 351
    new-instance v8, Ljava/util/ArrayList;

    .line 353
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 356
    iget-object v9, v0, Lv3/d;->x:Ljava/lang/Object;

    .line 358
    check-cast v9, Lcom/google/android/gms/internal/play_billing/s;

    .line 360
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 361
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    check-cast v9, La4/o;

    .line 367
    iget-object v14, v9, La4/o;->b:Ljava/lang/String;

    .line 369
    iget-object v0, v0, Lv3/d;->x:Ljava/lang/Object;

    .line 371
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s;

    .line 373
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    move-result v9

    .line 377
    move v11, v10

    .line 378
    :goto_5
    if-ge v11, v9, :cond_17

    .line 380
    add-int/lit8 v12, v11, 0x14

    .line 382
    if-le v12, v9, :cond_9

    .line 384
    move v13, v9

    .line 385
    goto :goto_6

    .line 386
    :cond_9
    move v13, v12

    .line 387
    :goto_6
    new-instance v15, Ljava/util/ArrayList;

    .line 389
    invoke-interface {v0, v11, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    new-instance v11, Ljava/util/ArrayList;

    .line 398
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 404
    move-result v13

    .line 405
    move v7, v10

    .line 406
    :goto_7
    if-ge v7, v13, :cond_a

    .line 408
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v16

    .line 412
    move-object/from16 v10, v16

    .line 414
    check-cast v10, La4/o;

    .line 416
    iget-object v10, v10, La4/o;->a:Ljava/lang/String;

    .line 418
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 423
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 424
    goto :goto_7

    .line 425
    :cond_a
    new-instance v7, Landroid/os/Bundle;

    .line 427
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 430
    const-string v10, "ITEM_ID_LIST"

    .line 432
    invoke-virtual {v7, v10, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    iget-object v10, v5, La4/c;->c:Ljava/lang/String;

    .line 437
    const-string v11, "playBillingLibraryVersion"

    .line 439
    invoke-virtual {v7, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :try_start_1
    iget-object v11, v5, La4/c;->a:Ljava/lang/Object;

    .line 444
    monitor-enter v11
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 445
    :try_start_2
    iget-object v13, v5, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 447
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    if-nez v13, :cond_b

    .line 450
    :try_start_3
    sget-object v0, La4/j0;->j:La4/g;

    .line 452
    const-string v2, "Service has been reset to null."

    .line 454
    invoke-virtual {v5, v0, v3, v2, v4}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 457
    move-result-object v0

    .line 458
    goto/16 :goto_12

    .line 460
    :catch_1
    move-exception v0

    .line 461
    goto/16 :goto_10

    .line 463
    :catch_2
    move-exception v0

    .line 464
    const/16 v4, 0x6373

    const/16 v4, 0x2b

    .line 466
    goto/16 :goto_11

    .line 468
    :cond_b
    iget-boolean v11, v5, La4/c;->s:Z

    .line 470
    if-eqz v11, :cond_c

    .line 472
    iget-object v11, v5, La4/c;->y:Lb8/f;

    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    :cond_c
    invoke-virtual {v5}, La4/c;->l()V

    .line 480
    invoke-virtual {v5}, La4/c;->l()V

    .line 483
    invoke-virtual {v5}, La4/c;->l()V

    .line 486
    invoke-virtual {v5}, La4/c;->l()V

    .line 489
    new-instance v11, Lcom/google/android/gms/internal/play_billing/a;

    .line 491
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 494
    iget-boolean v3, v5, La4/c;->t:Z

    .line 496
    const/4 v10, 0x3

    const/4 v10, 0x1

    .line 497
    if-eq v10, v3, :cond_d

    .line 499
    const/16 v3, 0x57fd

    const/16 v3, 0x11

    .line 501
    goto :goto_8

    .line 502
    :cond_d
    const/16 v3, 0x7c03

    const/16 v3, 0x14

    .line 504
    :goto_8
    iget-object v10, v5, La4/c;->g:Landroid/content/Context;

    .line 506
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 509
    move-result-object v10

    .line 510
    iget-object v4, v5, La4/c;->d:Ljava/lang/String;

    .line 512
    move-object/from16 v18, v0

    .line 514
    iget-object v0, v5, La4/c;->B:Ljava/lang/Long;

    .line 516
    move/from16 v19, v9

    .line 518
    move-object/from16 v16, v10

    .line 520
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 523
    move-result-wide v9

    .line 524
    invoke-static {v4, v15, v11, v9, v10}, Lcom/google/android/gms/internal/play_billing/r;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/play_billing/a;J)Landroid/os/Bundle;

    .line 527
    move-result-object v0

    .line 528
    move-object v11, v13

    .line 529
    check-cast v11, Lcom/google/android/gms/internal/play_billing/b;

    .line 531
    move-object/from16 v13, v16

    .line 533
    move-object/from16 v16, v0

    .line 535
    move v0, v12

    .line 536
    move v12, v3

    .line 537
    move-object v3, v15

    .line 538
    move-object v15, v7

    .line 539
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/b;->h4(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 542
    move-result-object v4
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 543
    if-nez v4, :cond_e

    .line 545
    sget-object v0, La4/j0;->q:La4/g;

    .line 547
    const/16 v2, 0xf10

    const/16 v2, 0x2c

    .line 549
    const-string v3, "queryProductDetailsAsync got empty product details response."

    .line 551
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 552
    invoke-virtual {v5, v0, v2, v3, v4}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 555
    move-result-object v0

    .line 556
    goto/16 :goto_12

    .line 558
    :cond_e
    const-string v7, "DETAILS_LIST"

    .line 560
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 563
    move-result v7

    .line 564
    const/4 v9, 0x2

    const/4 v9, 0x6

    .line 565
    if-nez v7, :cond_10

    .line 567
    const-string v0, "BillingClient"

    .line 569
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 572
    move-result v0

    .line 573
    const-string v2, "BillingClient"

    .line 575
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v2

    .line 579
    if-eqz v0, :cond_f

    .line 581
    invoke-static {v2, v0}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 584
    move-result-object v2

    .line 585
    const-string v3, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 587
    const/16 v4, 0x68b6

    const/16 v4, 0x17

    .line 589
    invoke-static {v3, v0}, La/a;->T(Ljava/lang/String;I)Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 594
    invoke-virtual {v5, v2, v4, v0, v7}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 597
    move-result-object v0

    .line 598
    goto/16 :goto_12

    .line 600
    :cond_f
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 601
    invoke-static {v2, v9}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 604
    move-result-object v0

    .line 605
    const/16 v2, 0x2d40

    const/16 v2, 0x2d

    .line 607
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 609
    invoke-virtual {v5, v0, v2, v3, v7}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_12

    .line 615
    :cond_10
    const/4 v7, 0x7

    const/4 v7, 0x0

    .line 616
    const-string v10, "DETAILS_LIST"

    .line 618
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 621
    move-result-object v10

    .line 622
    if-nez v10, :cond_11

    .line 624
    sget-object v0, La4/j0;->q:La4/g;

    .line 626
    const/16 v2, 0x53b4

    const/16 v2, 0x2e

    .line 628
    const-string v3, "queryProductDetailsAsync got null response list"

    .line 630
    invoke-virtual {v5, v0, v2, v3, v7}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 633
    move-result-object v0

    .line 634
    goto/16 :goto_12

    .line 636
    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    .line 638
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 641
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 644
    move-result v11

    .line 645
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 646
    :goto_9
    if-ge v12, v11, :cond_12

    .line 648
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Ljava/lang/String;

    .line 654
    :try_start_4
    new-instance v13, La4/i;

    .line 656
    invoke-direct {v13, v15}, La4/i;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 659
    invoke-virtual {v13}, La4/i;->toString()Ljava/lang/String;

    .line 662
    move-result-object v15

    .line 663
    const-string v9, "Got product details: "

    .line 665
    invoke-virtual {v9, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    move-result-object v9

    .line 669
    const-string v15, "BillingClient"

    .line 671
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    add-int/lit8 v12, v12, 0x1

    .line 679
    const/4 v9, 0x1

    const/4 v9, 0x6

    .line 680
    goto :goto_9

    .line 681
    :catch_3
    move-exception v0

    .line 682
    const-string v2, "Error trying to decode SkuDetails."

    .line 684
    const/4 v3, 0x7

    const/4 v3, 0x6

    .line 685
    invoke-static {v2, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 688
    move-result-object v2

    .line 689
    const-string v3, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 691
    const/16 v4, 0x4793

    const/16 v4, 0x2f

    .line 693
    invoke-virtual {v5, v2, v4, v3, v0}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 696
    move-result-object v0

    .line 697
    goto/16 :goto_12

    .line 699
    :cond_12
    const-string v9, "UNFETCHED_PRODUCT_LIST"

    .line 701
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 704
    move-result-object v4

    .line 705
    new-instance v9, Ljava/util/ArrayList;

    .line 707
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 710
    :try_start_5
    new-instance v9, Ljava/util/ArrayList;

    .line 712
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 715
    if-eqz v4, :cond_14

    .line 717
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 720
    move-result v3

    .line 721
    const/4 v10, 0x2

    const/4 v10, 0x0

    .line 722
    :goto_a
    if-ge v10, v3, :cond_13

    .line 724
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v11

    .line 728
    add-int/lit8 v10, v10, 0x1

    .line 730
    check-cast v11, Ljava/lang/String;

    .line 732
    new-instance v12, La4/q;

    .line 734
    invoke-direct {v12, v11}, La4/q;-><init>(Ljava/lang/String;)V

    .line 737
    const-string v11, "BillingClient"

    .line 739
    invoke-virtual {v12}, La4/q;->toString()Ljava/lang/String;

    .line 742
    move-result-object v13

    .line 743
    const-string v15, "Got unfetchedProduct: "

    .line 745
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    move-result-object v13

    .line 749
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/play_billing/r;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    goto :goto_a

    .line 756
    :catch_4
    move-exception v0

    .line 757
    goto/16 :goto_f

    .line 759
    :cond_13
    move/from16 v20, v0

    .line 761
    goto/16 :goto_e

    .line 763
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 766
    move-result v4

    .line 767
    const/4 v10, 0x7

    const/4 v10, 0x0

    .line 768
    :goto_b
    if-ge v10, v4, :cond_13

    .line 770
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    move-result-object v11

    .line 774
    add-int/lit8 v10, v10, 0x1

    .line 776
    check-cast v11, La4/o;

    .line 778
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 781
    move-result v12

    .line 782
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 783
    :goto_c
    if-ge v13, v12, :cond_16

    .line 785
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    move-result-object v15

    .line 789
    add-int/lit8 v13, v13, 0x1

    .line 791
    check-cast v15, La4/i;

    .line 793
    move/from16 v20, v0

    .line 795
    iget-object v0, v11, La4/o;->a:Ljava/lang/String;

    .line 797
    move-object/from16 v21, v3

    .line 799
    iget-object v3, v15, La4/i;->c:Ljava/lang/String;

    .line 801
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_15

    .line 807
    iget-object v0, v11, La4/o;->b:Ljava/lang/String;

    .line 809
    iget-object v3, v15, La4/i;->d:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_15

    .line 817
    :goto_d
    move/from16 v0, v20

    .line 819
    move-object/from16 v3, v21

    .line 821
    goto :goto_b

    .line 822
    :cond_15
    move/from16 v0, v20

    .line 824
    move-object/from16 v3, v21

    .line 826
    goto :goto_c

    .line 827
    :cond_16
    move/from16 v20, v0

    .line 829
    move-object/from16 v21, v3

    .line 831
    new-instance v0, Lorg/json/JSONObject;

    .line 833
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 836
    const-string v3, "productId"

    .line 838
    iget-object v12, v11, La4/o;->a:Ljava/lang/String;

    .line 840
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    move-result-object v0

    .line 844
    const-string v3, "type"

    .line 846
    iget-object v11, v11, La4/o;->b:Ljava/lang/String;

    .line 848
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    move-result-object v0

    .line 852
    const-string v3, "statusCode"

    .line 854
    const/4 v11, 0x3

    const/4 v11, 0x0

    .line 855
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 858
    move-result-object v0

    .line 859
    new-instance v3, La4/q;

    .line 861
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 864
    move-result-object v0

    .line 865
    invoke-direct {v3, v0}, La4/q;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 871
    goto :goto_d

    .line 872
    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 875
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 878
    move-object/from16 v0, v18

    .line 880
    move/from16 v9, v19

    .line 882
    move/from16 v11, v20

    .line 884
    const/16 v3, 0x30c5

    const/16 v3, 0x6b

    .line 886
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 887
    const/16 v7, 0x7327

    const/16 v7, 0x14

    .line 889
    const/4 v10, 0x4

    const/4 v10, 0x0

    .line 890
    goto/16 :goto_5

    .line 892
    :goto_f
    const-string v2, "Error trying to decode SkuDetails."

    .line 894
    const/4 v3, 0x1

    const/4 v3, 0x6

    .line 895
    invoke-static {v2, v3}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 898
    move-result-object v2

    .line 899
    const-string v3, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: "

    .line 901
    const/16 v4, 0x16ca

    const/16 v4, 0x2f

    .line 903
    invoke-virtual {v5, v2, v4, v3, v0}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 906
    move-result-object v0

    .line 907
    goto :goto_12

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 910
    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 911
    :goto_10
    sget-object v2, La4/j0;->h:La4/g;

    .line 913
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 915
    const/16 v4, 0x34a9

    const/16 v4, 0x2b

    .line 917
    invoke-virtual {v5, v2, v4, v3, v0}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 920
    move-result-object v0

    .line 921
    goto :goto_12

    .line 922
    :goto_11
    sget-object v2, La4/j0;->j:La4/g;

    .line 924
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 926
    invoke-virtual {v5, v2, v4, v3, v0}, La4/c;->i(La4/g;ILjava/lang/String;Ljava/lang/Exception;)La4/z;

    .line 929
    move-result-object v0

    .line 930
    goto :goto_12

    .line 931
    :cond_17
    const-string v0, ""

    .line 933
    new-instance v3, La4/z;

    .line 935
    const/4 v11, 0x4

    const/4 v11, 0x0

    .line 936
    invoke-direct {v3, v11, v0, v2, v8}, La4/z;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 939
    move-object v0, v3

    .line 940
    :goto_12
    iget v2, v0, La4/z;->a:I

    .line 942
    iget-object v3, v0, La4/z;->c:Ljava/lang/Object;

    .line 944
    check-cast v3, Ljava/lang/String;

    .line 946
    invoke-static {v3, v2}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 949
    move-result-object v2

    .line 950
    new-instance v3, La4/p;

    .line 952
    iget-object v0, v0, La4/z;->b:Ljava/lang/Object;

    .line 954
    check-cast v0, Ljava/util/ArrayList;

    .line 956
    invoke-direct {v3, v0}, La4/p;-><init>(Ljava/util/List;)V

    .line 959
    invoke-interface {v6, v2, v3}, La4/j;->d(La4/g;La4/p;)V

    .line 962
    const/16 v17, 0x42d

    const/16 v17, 0x0

    .line 964
    :goto_13
    return-object v17

    .line 965
    :pswitch_4
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 967
    move-object v3, v0

    .line 968
    check-cast v3, La4/c;

    .line 970
    iget-object v0, v1, La4/s;->c:Ljava/lang/Object;

    .line 972
    move-object v4, v0

    .line 973
    check-cast v4, Lh3/d;

    .line 975
    iget-object v0, v1, La4/s;->d:Ljava/lang/Object;

    .line 977
    check-cast v0, La4/a;

    .line 979
    const/16 v5, 0x7061

    const/16 v5, 0x1c

    .line 981
    :try_start_8
    sget-wide v6, La4/n0;->a:J

    .line 983
    invoke-virtual {v3, v6, v7}, La4/c;->D(J)Z

    .line 986
    move-result v6

    .line 987
    const/4 v7, 0x3

    const/4 v7, 0x3

    .line 988
    if-nez v6, :cond_18

    .line 990
    sget-object v0, La4/j0;->j:La4/g;

    .line 992
    invoke-virtual {v3, v2, v7, v0}, La4/c;->s(IILa4/g;)V

    .line 995
    invoke-virtual {v4, v0}, Lh3/d;->p(La4/g;)V

    .line 998
    :goto_14
    const/16 v17, 0x10cc

    const/16 v17, 0x0

    .line 1000
    goto/16 :goto_17

    .line 1002
    :catch_5
    move-exception v0

    .line 1003
    goto/16 :goto_15

    .line 1005
    :catch_6
    move-exception v0

    .line 1006
    goto/16 :goto_16

    .line 1008
    :cond_18
    iget-object v2, v0, La4/a;->w:Ljava/lang/String;

    .line 1010
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_19

    .line 1016
    const-string v0, "BillingClient"

    .line 1018
    const-string v2, "Please provide a valid purchase token."

    .line 1020
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget-object v0, La4/j0;->g:La4/g;

    .line 1025
    const/16 v2, 0x23fb

    const/16 v2, 0x1a

    .line 1027
    invoke-virtual {v3, v2, v7, v0}, La4/c;->s(IILa4/g;)V

    .line 1030
    invoke-virtual {v4, v0}, Lh3/d;->p(La4/g;)V

    .line 1033
    goto :goto_14

    .line 1034
    :cond_19
    iget-boolean v2, v3, La4/c;->n:Z

    .line 1036
    if-nez v2, :cond_1a

    .line 1038
    sget-object v0, La4/j0;->a:La4/g;

    .line 1040
    const/16 v2, 0x24f

    const/16 v2, 0x1b

    .line 1042
    invoke-virtual {v3, v2, v7, v0}, La4/c;->s(IILa4/g;)V

    .line 1045
    invoke-virtual {v4, v0}, Lh3/d;->p(La4/g;)V

    .line 1048
    goto :goto_14

    .line 1049
    :cond_1a
    iget-object v2, v3, La4/c;->a:Ljava/lang/Object;

    .line 1051
    monitor-enter v2
    :try_end_8
    .catch Landroid/os/DeadObjectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1052
    :try_start_9
    iget-object v6, v3, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 1054
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1055
    if-nez v6, :cond_1b

    .line 1057
    :try_start_a
    sget-object v0, La4/j0;->j:La4/g;

    .line 1059
    const/16 v2, 0x3457

    const/16 v2, 0x6b

    .line 1061
    const/4 v7, 0x2

    const/4 v7, 0x0

    .line 1062
    invoke-virtual {v3, v4, v0, v2, v7}, La4/c;->n(Lh3/d;La4/g;ILjava/lang/Exception;)V

    .line 1065
    goto :goto_14

    .line 1066
    :cond_1b
    iget-object v2, v3, La4/c;->g:Landroid/content/Context;

    .line 1068
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1071
    move-result-object v2

    .line 1072
    iget-object v0, v0, La4/a;->w:Ljava/lang/String;

    .line 1074
    iget-object v7, v3, La4/c;->d:Ljava/lang/String;

    .line 1076
    iget-object v8, v3, La4/c;->B:Ljava/lang/Long;

    .line 1078
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1081
    move-result-wide v8

    .line 1082
    sget v10, Lcom/google/android/gms/internal/play_billing/r;->a:I

    .line 1084
    new-instance v10, Landroid/os/Bundle;

    .line 1086
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1089
    invoke-static {v10, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/r;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 1092
    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    .line 1094
    invoke-virtual {v6, v2, v10, v0}, Lcom/google/android/gms/internal/play_billing/b;->F3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1097
    move-result-object v0
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 1098
    const-string v2, "BillingClient"

    .line 1100
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1103
    move-result v2

    .line 1104
    const-string v3, "BillingClient"

    .line 1106
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/r;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0, v2}, La4/j0;->a(Ljava/lang/String;I)La4/g;

    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v4, v0}, Lh3/d;->p(La4/g;)V

    .line 1117
    goto :goto_14

    .line 1118
    :catchall_1
    move-exception v0

    .line 1119
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1120
    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1121
    :goto_15
    sget-object v2, La4/j0;->h:La4/g;

    .line 1123
    invoke-virtual {v3, v4, v2, v5, v0}, La4/c;->n(Lh3/d;La4/g;ILjava/lang/Exception;)V

    .line 1126
    goto/16 :goto_14

    .line 1128
    :goto_16
    sget-object v2, La4/j0;->j:La4/g;

    .line 1130
    invoke-virtual {v3, v4, v2, v5, v0}, La4/c;->n(Lh3/d;La4/g;ILjava/lang/Exception;)V

    .line 1133
    goto/16 :goto_14

    .line 1135
    :goto_17
    return-object v17

    .line 1136
    :pswitch_5
    iget-object v0, v1, La4/s;->b:Ljava/lang/Object;

    .line 1138
    check-cast v0, La4/c;

    .line 1140
    iget-object v2, v1, La4/s;->c:Ljava/lang/Object;

    .line 1142
    check-cast v2, Ljava/lang/String;

    .line 1144
    iget-object v3, v1, La4/s;->d:Ljava/lang/Object;

    .line 1146
    check-cast v3, Ljava/lang/String;

    .line 1148
    const/4 v4, 0x1

    const/4 v4, 0x5

    .line 1149
    :try_start_d
    iget-object v5, v0, La4/c;->a:Ljava/lang/Object;

    .line 1151
    monitor-enter v5
    :try_end_d
    .catch Landroid/os/DeadObjectException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1152
    :try_start_e
    iget-object v6, v0, La4/c;->i:Lcom/google/android/gms/internal/play_billing/d;

    .line 1154
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1155
    if-nez v6, :cond_1c

    .line 1157
    :try_start_f
    sget-object v0, La4/j0;->j:La4/g;

    .line 1159
    const/16 v2, 0x3b18

    const/16 v2, 0x6b

    .line 1161
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/r;->c(ILa4/g;)Landroid/os/Bundle;

    .line 1164
    move-result-object v0

    .line 1165
    goto :goto_1b

    .line 1166
    :catch_7
    move-exception v0

    .line 1167
    goto :goto_18

    .line 1168
    :catch_8
    move-exception v0

    .line 1169
    goto :goto_1a

    .line 1170
    :cond_1c
    iget-object v0, v0, La4/c;->g:Landroid/content/Context;

    .line 1172
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1175
    move-result-object v0

    .line 1176
    check-cast v6, Lcom/google/android/gms/internal/play_billing/b;

    .line 1178
    invoke-virtual {v6, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/b;->K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1181
    move-result-object v0
    :try_end_f
    .catch Landroid/os/DeadObjectException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 1182
    goto :goto_1b

    .line 1183
    :catchall_2
    move-exception v0

    .line 1184
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1185
    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/os/DeadObjectException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 1186
    :goto_18
    sget-object v2, La4/j0;->h:La4/g;

    .line 1188
    invoke-static {v0}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->c(ILa4/g;)Landroid/os/Bundle;

    .line 1195
    move-result-object v2

    .line 1196
    if-eqz v0, :cond_1d

    .line 1198
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1200
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_1d
    :goto_19
    move-object v0, v2

    .line 1204
    goto :goto_1b

    .line 1205
    :goto_1a
    sget-object v2, La4/j0;->j:La4/g;

    .line 1207
    invoke-static {v0}, La4/h0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/r;->c(ILa4/g;)Landroid/os/Bundle;

    .line 1214
    move-result-object v2

    .line 1215
    if-eqz v0, :cond_1d

    .line 1217
    const-string v3, "ADDITIONAL_LOG_DETAILS"

    .line 1219
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    goto :goto_19

    .line 1223
    :goto_1b
    return-object v0

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x51t
        0x0t
        -0x80t
        0x46t
        -0x36t
        0x6et
        0x51t
        0x29t
        -0x11t
        0x48t
        -0x23t
        -0x5bt
        0x64t
        0x6dt
        0x31t
        0x7bt
        0x64t
        0x3et
        -0x19t
        0x22t
        -0x2ct
        0x4bt
        0x6bt
        0x79t
        0x1ft
        0x11t
        0x60t
    .end array-data
.end method
