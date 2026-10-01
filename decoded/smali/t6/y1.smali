.class public final Lt6/y1;
.super Lt6/n;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lt6/j2;


# direct methods
.method public constructor <init>(Lt6/j2;Lt6/p1;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p3, v0, Lt6/y1;->e:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    packed-switch p3, :pswitch_data_0

    const/4 v3, 0x3

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, v0, Lt6/y1;->f:Lt6/j2;

    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, p2}, Lt6/n;-><init>(Lt6/p1;)V

    const/4 v3, 0x7

    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v2, 0x7

    iput-object p1, v0, Lt6/y1;->f:Lt6/j2;

    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p2}, Lt6/n;-><init>(Lt6/p1;)V

    const/4 v2, 0x7

    .line 20
    return-void

    .line 21
    :pswitch_1
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object p1, v0, Lt6/y1;->f:Lt6/j2;

    const/4 v3, 0x3

    .line 26
    invoke-direct {v0, p2}, Lt6/n;-><init>(Lt6/p1;)V

    const/4 v2, 0x1

    .line 29
    return-void

    .line 30
    :pswitch_2
    const/4 v3, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object p1, v0, Lt6/y1;->f:Lt6/j2;

    const/4 v2, 0x2

    .line 35
    invoke-direct {v0, p2}, Lt6/n;-><init>(Lt6/p1;)V

    const/4 v2, 0x7

    .line 38
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x27t
        0x54t
        0x27t
        0x10t
        0x6dt
        0x3bt
        -0x6et
        0x6t
        0x2at
        -0x1ct
        -0x74t
        -0x2ft
        0x77t
        -0x1t
        -0xft
        -0x38t
        0x19t
        -0x77t
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lt6/y1;->e:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v2, v1, Lt6/y1;->f:Lt6/j2;

    .line 10
    iget-object v0, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lt6/h1;

    .line 15
    iget-object v4, v3, Lt6/h1;->A:Lt6/z0;

    .line 17
    iget-object v5, v3, Lt6/h1;->B:Lt6/s0;

    .line 19
    iget-object v0, v3, Lt6/h1;->C:Lt6/g1;

    .line 21
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 24
    invoke-virtual {v0}, Lt6/g1;->E()V

    .line 27
    iget-object v7, v3, Lt6/h1;->K:Lt6/m2;

    .line 29
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 32
    iget-object v0, v7, Ldb/e;->x:Ljava/lang/Object;

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lt6/h1;

    .line 37
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 40
    invoke-virtual {v3}, Lt6/h1;->q()Lt6/l0;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lt6/l0;->K()Ljava/lang/String;

    .line 47
    move-result-object v8

    .line 48
    iget-object v0, v3, Lt6/h1;->z:Lt6/g;

    .line 50
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 52
    invoke-virtual {v0, v9}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 69
    iget-object v0, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 71
    const-string v3, "ADID collection is disabled from Manifest. Skipping"

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 76
    goto/16 :goto_11

    .line 78
    :cond_1
    :goto_0
    invoke-static {v4}, Lt6/h1;->j(Ldb/e;)V

    .line 81
    iget-object v0, v4, Ldb/e;->x:Ljava/lang/Object;

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lt6/h1;

    .line 86
    invoke-virtual {v4}, Ldb/e;->E()V

    .line 89
    invoke-virtual {v4}, Lt6/z0;->L()Lt6/t1;

    .line 92
    move-result-object v0

    .line 93
    sget-object v10, Lt6/s1;->x:Lt6/s1;

    .line 95
    invoke-virtual {v0, v10}, Lt6/t1;->i(Lt6/s1;)Z

    .line 98
    move-result v0

    .line 99
    const-string v10, ""

    .line 101
    if-eqz v0, :cond_5

    .line 103
    iget-object v0, v9, Lt6/h1;->G:Lg6/a;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 111
    move-result-wide v11

    .line 112
    iget-object v0, v4, Lt6/z0;->E:Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-wide v14, v4, Lt6/z0;->G:J

    .line 118
    cmp-long v14, v11, v14

    .line 120
    if-ltz v14, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v9, Landroid/util/Pair;

    .line 125
    iget-boolean v10, v4, Lt6/z0;->F:Z

    .line 127
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v10

    .line 131
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :goto_1
    iget-object v0, v9, Lt6/h1;->z:Lt6/g;

    .line 137
    sget-object v14, Lt6/d0;->b:Lt6/c0;

    .line 139
    invoke-virtual {v0, v8, v14}, Lt6/g;->M(Ljava/lang/String;Lt6/c0;)J

    .line 142
    move-result-wide v14

    .line 143
    add-long/2addr v14, v11

    .line 144
    iput-wide v14, v4, Lt6/z0;->G:J

    .line 146
    :try_start_0
    iget-object v0, v9, Lt6/h1;->w:Landroid/content/Context;

    .line 148
    invoke-static {v0}, Lc5/b;->a(Landroid/content/Context;)Lc5/a;

    .line 151
    move-result-object v0

    .line 152
    iput-object v10, v4, Lt6/z0;->E:Ljava/lang/String;

    .line 154
    iget-object v11, v0, Lc5/a;->a:Ljava/lang/String;

    .line 156
    if-eqz v11, :cond_4

    .line 158
    iput-object v11, v4, Lt6/z0;->E:Ljava/lang/String;

    .line 160
    goto :goto_2

    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :goto_2
    iget-boolean v0, v0, Lc5/a;->b:Z

    .line 165
    iput-boolean v0, v4, Lt6/z0;->F:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    iget-object v9, v9, Lt6/h1;->B:Lt6/s0;

    .line 170
    invoke-static {v9}, Lt6/h1;->l(Lt6/o1;)V

    .line 173
    iget-object v9, v9, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 175
    const-string v11, "Unable to get advertising id"

    .line 177
    invoke-virtual {v9, v0, v11}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object v10, v4, Lt6/z0;->E:Ljava/lang/String;

    .line 182
    :goto_4
    new-instance v9, Landroid/util/Pair;

    .line 184
    iget-object v0, v4, Lt6/z0;->E:Ljava/lang/String;

    .line 186
    iget-boolean v10, v4, Lt6/z0;->F:Z

    .line 188
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    goto :goto_5

    .line 196
    :cond_5
    new-instance v9, Landroid/util/Pair;

    .line 198
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    invoke-direct {v9, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_5
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_16

    .line 213
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 223
    goto/16 :goto_10

    .line 225
    :cond_6
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 228
    invoke-virtual {v7}, Lt6/o1;->G()V

    .line 231
    iget-object v0, v6, Lt6/h1;->w:Landroid/content/Context;

    .line 233
    const-string v10, "connectivity"

    .line 235
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 241
    if-eqz v0, :cond_7

    .line 243
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 246
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    goto :goto_6

    .line 248
    :catch_1
    :cond_7
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 249
    :goto_6
    if-eqz v0, :cond_15

    .line 251
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_15

    .line 257
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    invoke-virtual {v3}, Lt6/h1;->o()Lt6/d3;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lt6/z;->E()V

    .line 269
    invoke-virtual {v0}, Lt6/f0;->F()V

    .line 272
    invoke-virtual {v0}, Lt6/d3;->L()Z

    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    iget-object v0, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 281
    check-cast v0, Lt6/h1;

    .line 283
    iget-object v0, v0, Lt6/h1;->E:Lt6/g4;

    .line 285
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    .line 288
    invoke-virtual {v0}, Lt6/g4;->s0()I

    .line 291
    move-result v0

    .line 292
    const v12, 0x392d8

    .line 295
    if-lt v0, v12, :cond_11

    .line 297
    :goto_7
    iget-object v0, v3, Lt6/h1;->I:Lt6/j2;

    .line 299
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    .line 302
    iget-object v12, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 304
    check-cast v12, Lt6/h1;

    .line 306
    invoke-virtual {v0}, Lt6/z;->E()V

    .line 309
    invoke-virtual {v12}, Lt6/h1;->o()Lt6/d3;

    .line 312
    move-result-object v0

    .line 313
    iget-object v12, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 315
    check-cast v12, Lt6/h1;

    .line 317
    invoke-virtual {v0}, Lt6/z;->E()V

    .line 320
    invoke-virtual {v0}, Lt6/f0;->F()V

    .line 323
    iget-object v14, v0, Lt6/d3;->A:Lt6/g0;

    .line 325
    if-nez v14, :cond_9

    .line 327
    invoke-virtual {v0}, Lt6/d3;->K()V

    .line 330
    iget-object v0, v12, Lt6/h1;->B:Lt6/s0;

    .line 332
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 335
    iget-object v0, v0, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 337
    const-string v12, "Failed to get consents; not connected to service yet."

    .line 339
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 342
    :goto_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-virtual {v0, v13}, Lt6/d3;->W(Z)Lt6/i4;

    .line 347
    move-result-object v15

    .line 348
    :try_start_2
    invoke-interface {v14, v15}, Lt6/g0;->o3(Lt6/i4;)Lt6/i;

    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v0}, Lt6/d3;->T()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 355
    goto :goto_9

    .line 356
    :catch_2
    move-exception v0

    .line 357
    iget-object v12, v12, Lt6/h1;->B:Lt6/s0;

    .line 359
    invoke-static {v12}, Lt6/h1;->l(Lt6/o1;)V

    .line 362
    iget-object v12, v12, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 364
    const-string v14, "Failed to get consents; remote exception"

    .line 366
    invoke-virtual {v12, v0, v14}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    goto :goto_8

    .line 370
    :goto_9
    if-eqz v14, :cond_a

    .line 372
    iget-object v0, v14, Lt6/i;->w:Landroid/os/Bundle;

    .line 374
    goto :goto_a

    .line 375
    :cond_a
    const/4 v0, 0x6

    const/4 v0, 0x0

    .line 376
    :goto_a
    const/4 v12, 0x4

    const/4 v12, 0x1

    .line 377
    if-nez v0, :cond_d

    .line 379
    iget v0, v3, Lt6/h1;->X:I

    .line 381
    add-int/lit8 v4, v0, 0x1

    .line 383
    iput v4, v3, Lt6/h1;->X:I

    .line 385
    const/16 v4, 0x559c

    const/16 v4, 0xa

    .line 387
    if-ge v0, v4, :cond_b

    .line 389
    move v13, v12

    .line 390
    :cond_b
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 393
    iget-object v5, v5, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    .line 395
    new-instance v6, Ljava/lang/StringBuilder;

    .line 397
    const/16 v7, 0x1e9c

    const/16 v7, 0x45

    .line 399
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    const-string v7, "Failed to retrieve DMA consent from the service, "

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    if-ge v0, v4, :cond_c

    .line 409
    const-string v0, "Retrying."

    .line 411
    goto :goto_b

    .line 412
    :cond_c
    const-string v0, "Skipping."

    .line 414
    :goto_b
    const-string v4, " retryCount"

    .line 416
    invoke-static {v6, v0, v4}, Lcom/google/android/gms/internal/measurement/b2;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v0

    .line 420
    iget v3, v3, Lt6/h1;->X:I

    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    goto/16 :goto_11

    .line 431
    :cond_d
    const/16 v14, 0x4c37

    const/16 v14, 0x64

    .line 433
    invoke-static {v14, v0}, Lt6/t1;->b(ILandroid/os/Bundle;)Lt6/t1;

    .line 436
    move-result-object v15

    .line 437
    const-string v10, "&gcs="

    .line 439
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v15}, Lt6/t1;->f()Ljava/lang/String;

    .line 445
    move-result-object v10

    .line 446
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-static {v14, v0}, Lt6/o;->c(ILandroid/os/Bundle;)Lt6/o;

    .line 452
    move-result-object v10

    .line 453
    iget-object v14, v10, Lt6/o;->d:Ljava/lang/String;

    .line 455
    const-string v15, "&dma="

    .line 457
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v10, v10, Lt6/o;->c:Ljava/lang/Boolean;

    .line 462
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v10

    .line 468
    xor-int/2addr v10, v12

    .line 469
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 472
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_e

    .line 478
    const-string v10, "&dma_cps="

    .line 480
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_e
    const-string v10, "ad_personalization"

    .line 488
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lt6/t1;->d(Ljava/lang/String;)Lt6/q1;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 499
    move-result v0

    .line 500
    const/4 v10, 0x5

    const/4 v10, 0x2

    .line 501
    if-eq v0, v10, :cond_10

    .line 503
    const/4 v10, 0x4

    const/4 v10, 0x3

    .line 504
    if-eq v0, v10, :cond_f

    .line 506
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 507
    goto :goto_c

    .line 508
    :cond_f
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 512
    invoke-static {v15, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    xor-int/2addr v0, v12

    .line 517
    const-string v10, "&npa="

    .line 519
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 528
    iget-object v0, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 530
    const-string v5, "Consent query parameters to Bow"

    .line 532
    invoke-virtual {v0, v11, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    :cond_11
    iget-object v0, v3, Lt6/h1;->E:Lt6/g4;

    .line 537
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    .line 540
    invoke-virtual {v3}, Lt6/h1;->q()Lt6/l0;

    .line 543
    move-result-object v5

    .line 544
    iget-object v5, v5, Ldb/e;->x:Ljava/lang/Object;

    .line 546
    check-cast v5, Lt6/h1;

    .line 548
    iget-object v5, v5, Lt6/h1;->z:Lt6/g;

    .line 550
    invoke-virtual {v5}, Lt6/g;->K()V

    .line 553
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    check-cast v5, Ljava/lang/String;

    .line 557
    iget-object v4, v4, Lt6/z0;->R:Lt6/y0;

    .line 559
    invoke-virtual {v4}, Lt6/y0;->a()J

    .line 562
    move-result-wide v9

    .line 563
    const-wide/16 v14, -0x1

    .line 565
    add-long/2addr v9, v14

    .line 566
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v4

    .line 570
    iget-object v11, v0, Ldb/e;->x:Ljava/lang/Object;

    .line 572
    check-cast v11, Lt6/h1;

    .line 574
    const-string v12, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 576
    const-string v14, "v161000."

    .line 578
    :try_start_3
    invoke-static {v5}, Lc6/y;->e(Ljava/lang/String;)V

    .line 581
    invoke-static {v8}, Lc6/y;->e(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0}, Lt6/g4;->s0()I

    .line 587
    move-result v0

    .line 588
    new-instance v15, Ljava/lang/StringBuilder;

    .line 590
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    move-result-object v0

    .line 600
    new-instance v14, Ljava/lang/StringBuilder;

    .line 602
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    const-string v0, "&rdid="

    .line 610
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, "&bundleid="

    .line 618
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    const-string v0, "&retry="

    .line 626
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    iget-object v5, v11, Lt6/h1;->z:Lt6/g;

    .line 638
    const-string v9, "debug.deferred.deeplink"

    .line 640
    invoke-virtual {v5, v9}, Lt6/g;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    move-result v5

    .line 648
    if-eqz v5, :cond_12

    .line 650
    const-string v5, "&ddl_test=1"

    .line 652
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_d

    .line 657
    :catch_3
    move-exception v0

    .line 658
    goto :goto_e

    .line 659
    :catch_4
    move-exception v0

    .line 660
    goto :goto_e

    .line 661
    :cond_12
    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 664
    move-result v5

    .line 665
    if-nez v5, :cond_14

    .line 667
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 670
    move-result v5

    .line 671
    const/16 v9, 0x6c3c

    const/16 v9, 0x26

    .line 673
    if-eq v5, v9, :cond_13

    .line 675
    const-string v5, "&"

    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    move-result-object v0

    .line 681
    :cond_13
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    :cond_14
    new-instance v4, Ljava/net/URL;

    .line 687
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 690
    move-object v9, v4

    .line 691
    goto :goto_f

    .line 692
    :goto_e
    iget-object v4, v11, Lt6/h1;->B:Lt6/s0;

    .line 694
    invoke-static {v4}, Lt6/h1;->l(Lt6/o1;)V

    .line 697
    iget-object v4, v4, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 699
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v4, v0, v5}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 709
    :goto_f
    if-eqz v9, :cond_17

    .line 711
    invoke-static {v7}, Lt6/h1;->l(Lt6/o1;)V

    .line 714
    new-instance v12, Ls0/f;

    .line 716
    const/4 v0, 0x5

    const/4 v0, 0x3

    .line 717
    invoke-direct {v12, v0, v3}, Ls0/f;-><init>(ILjava/lang/Object;)V

    .line 720
    invoke-virtual {v7}, Lt6/o1;->G()V

    .line 723
    iget-object v0, v6, Lt6/h1;->C:Lt6/g1;

    .line 725
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 728
    new-instance v6, Lt6/u0;

    .line 730
    const/4 v10, 0x3

    const/4 v10, 0x0

    .line 731
    const/4 v11, 0x2

    const/4 v11, 0x0

    .line 732
    invoke-direct/range {v6 .. v12}, Lt6/u0;-><init>(Lt6/m2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lt6/l2;)V

    .line 735
    invoke-virtual {v0, v6}, Lt6/g1;->R(Ljava/lang/Runnable;)V

    .line 738
    goto :goto_11

    .line 739
    :cond_15
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 742
    iget-object v0, v5, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 744
    const-string v3, "Network is not available for Deferred Deep Link request. Skipping"

    .line 746
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 749
    goto :goto_11

    .line 750
    :cond_16
    :goto_10
    invoke-static {v5}, Lt6/h1;->l(Lt6/o1;)V

    .line 753
    iget-object v0, v5, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 755
    const-string v3, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 757
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 760
    :cond_17
    :goto_11
    if-eqz v13, :cond_18

    .line 762
    iget-object v0, v2, Lt6/j2;->P:Lt6/y1;

    .line 764
    const-wide/16 v2, 0x7d0

    .line 766
    invoke-virtual {v0, v2, v3}, Lt6/n;->b(J)V

    .line 769
    :cond_18
    return-void

    .line 770
    :pswitch_0
    iget-object v0, v1, Lt6/y1;->f:Lt6/j2;

    .line 772
    invoke-virtual {v0}, Lt6/j2;->K()V

    .line 775
    return-void

    .line 776
    :pswitch_1
    iget-object v0, v1, Lt6/y1;->f:Lt6/j2;

    .line 778
    invoke-virtual {v0}, Lt6/j2;->g0()V

    .line 781
    return-void

    .line 782
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    .line 784
    iget-object v2, v1, Lt6/y1;->f:Lt6/j2;

    .line 786
    iget-object v2, v2, Ldb/e;->x:Ljava/lang/Object;

    .line 788
    check-cast v2, Lt6/h1;

    .line 790
    iget-object v2, v2, Lt6/h1;->I:Lt6/j2;

    .line 792
    invoke-static {v2}, Lt6/h1;->k(Lt6/f0;)V

    .line 795
    new-instance v3, Lt6/x1;

    .line 797
    const/4 v4, 0x3

    const/4 v4, 0x0

    .line 798
    invoke-direct {v3, v2, v4}, Lt6/x1;-><init>(Lt6/j2;I)V

    .line 801
    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 804
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 807
    return-void

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x5et
        -0x47t
        -0x4bt
        0x7et
        -0x79t
        0x48t
        -0x47t
        0x4t
        -0x78t
        -0xet
        0x78t
        -0x1dt
        -0x3ct
        -0x4ft
        0x15t
        0x4at
        -0x66t
        -0x3at
        0x78t
        -0x3ct
        -0x60t
        0x58t
        0x4et
        0x7ct
        0x7ft
        0x3ct
        -0x48t
        -0x53t
        -0x57t
        0x14t
        0x51t
        -0x2dt
        -0x19t
        0x55t
        0x17t
        -0x2at
        0x1ct
        -0x63t
        -0x35t
        0x6ft
        0x68t
        -0x31t
        -0x12t
        0x62t
        -0x13t
        -0x23t
        -0x49t
        0x6ct
        -0x41t
        0x57t
        0x3at
        0x5dt
        -0x22t
        0x2bt
        0x45t
    .end array-data
.end method
