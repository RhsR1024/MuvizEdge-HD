.class public final Lab/a0;
.super Ljava/lang/Thread;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lab/a0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p2, v0, Lab/a0;->x:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 5
    invoke-direct {v0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x7

    .line 8
    return-void

    nop

    .array-data 1
        -0x19t
        -0x46t
        0x5et
        0x68t
        -0x13t
        -0x29t
        0x74t
        0x2et
        -0x49t
        0x77t
        0x26t
        -0x2ct
        -0x52t
        0x2ct
        0x1t
        -0x29t
        -0x54t
        0x65t
        0xet
        0xct
        0x67t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lab/a0;->w:I

    .line 5
    const/16 v2, 0x36b8

    const/16 v2, 0x41

    .line 7
    const/16 v3, 0x29bc

    const/16 v3, 0x12c

    .line 9
    const/16 v4, 0x43f6

    const/16 v4, 0xc8

    .line 11
    iget-object v5, v1, Lab/a0;->x:Ljava/lang/Object;

    .line 13
    const/16 v6, 0x3463

    const/16 v6, 0x20

    .line 15
    const/16 v7, 0x63fb

    const/16 v7, 0x1b

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    check-cast v5, Ljava/util/HashMap;

    .line 22
    const-string v0, "https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps"

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    .line 40
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const-string v8, ". "

    .line 72
    const-string v9, "HttpUrlPinger"

    .line 74
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 76
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 89
    move-result v0

    .line 90
    if-lt v0, v4, :cond_1

    .line 92
    if-lt v0, v3, :cond_2

    .line 94
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    const-string v3, "Received non-success response code "

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " from pinging URL: "

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    :cond_2
    :try_start_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_2

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 147
    throw v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_1
    throw v0

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v7}, La0/e;->j(Ljava/lang/String;I)I

    .line 156
    move-result v3

    .line 157
    invoke-static {v2, v3}, La0/e;->j(Ljava/lang/String;I)I

    .line 160
    move-result v3

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 166
    const-string v3, "Error while pinging URL: "

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 187
    goto :goto_4

    .line 188
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-static {v5, v6}, La0/e;->j(Ljava/lang/String;I)I

    .line 195
    move-result v3

    .line 196
    invoke-static {v2, v3}, La0/e;->j(Ljava/lang/String;I)I

    .line 199
    move-result v3

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    const-string v3, "Error while parsing ping URL: "

    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    :goto_4
    return-void

    .line 227
    :pswitch_0
    const-string v0, "App Active"
    invoke-static/range {v0 .. v0}, Lcom/sparkine/muvizedge/adaptive/AdaptiveUi;->tr(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0

    .line 229
    const-string v8, "app_active_channel"

    .line 231
    check-cast v5, Lcom/sparkine/muvizedge/activity/HomeActivity;

    .line 233
    sget v9, Lcom/sparkine/muvizedge/activity/HomeActivity;->c0:I

    .line 235
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 237
    const-string v10, "CURRENT_VERSION"

    .line 239
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 242
    move-result v9

    .line 243
    move/from16 v16, v2

    .line 245
    move/from16 v17, v4

    .line 247
    const-string v6, "AOD_IMG_DIMNESS"

    .line 249
    const-string v7, "BURN_IN_PROTECTION"

    .line 251
    const-string v4, "LOW_POWER_AFTER"

    .line 253
    const-string v2, "POCKET_MODE"

    .line 255
    const-string v14, "AOD_SHOW_ALWAYS"

    .line 257
    const-string v3, "NOTIFY_TIME_MS"

    .line 259
    move-object/from16 v27, v14

    .line 261
    const-string v13, "OFF_SCHEDULE_END"

    .line 263
    move-object/from16 v28, v13

    .line 265
    const-string v14, "OFF_SCHEDULE_START"

    .line 267
    const-string v12, "DEFINE_EDGE_SEEN"

    .line 269
    const-string v13, "AOD_NOTIFY_PREVIEW"

    .line 271
    const-string v15, "AOD_SHOW_DATE"

    .line 273
    const-string v11, "AOD_TAP_CLOSE_ON"

    .line 275
    const-string v1, "AOD_CONTROLS_TIMEOUT"

    .line 277
    move-object/from16 v32, v0

    .line 279
    const-string v0, "AOD_BRIGHTNESS"

    .line 281
    move-object/from16 v33, v8

    .line 283
    const-string v8, "AOD_FINGERPRINT_CLOSE"

    .line 285
    move-object/from16 v34, v6

    .line 287
    const-string v6, "SHOW_AOD"

    .line 289
    move-object/from16 v35, v7

    .line 291
    const-string v7, "KEEP_SCREEN_ON"

    .line 293
    move-object/from16 v36, v4

    .line 295
    const-string v4, "HIDE_ON_FULLSCREEN"

    .line 297
    move-object/from16 v37, v2

    .line 299
    move-object/from16 v38, v3

    .line 301
    const-string v2, "AOD_BATTERY_STATUS"

    .line 303
    const-string v3, "AOD_TIMEOUT_SECS"

    .line 305
    move-object/from16 v39, v14

    .line 307
    const/16 v14, 0x69b3

    const/16 v14, 0x8d

    .line 309
    if-eq v9, v14, :cond_16

    .line 311
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 313
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 316
    move-result v9

    .line 317
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 318
    if-ge v9, v14, :cond_3

    .line 320
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 322
    const-string v14, "FIRST_VERSION"

    .line 324
    move-object/from16 v43, v12

    .line 326
    move-object/from16 v44, v13

    .line 328
    const-wide/16 v12, 0x8d

    .line 330
    invoke-virtual {v9, v14, v12, v13}, Li3/f;->w(Ljava/lang/String;J)V

    .line 333
    move-object/from16 v29, v2

    .line 335
    move-object/from16 v45, v11

    .line 337
    move-object/from16 v13, v27

    .line 339
    move-object/from16 v9, v28

    .line 341
    move-object/from16 v12, v34

    .line 343
    move-object/from16 v11, v38

    .line 345
    move-object/from16 v46, v44

    .line 347
    move-object/from16 v27, v15

    .line 349
    move-object/from16 v15, v37

    .line 351
    goto/16 :goto_e

    .line 353
    :cond_3
    move-object/from16 v43, v12

    .line 355
    move-object/from16 v44, v13

    .line 357
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 359
    const/16 v12, 0x1a0b

    const/16 v12, 0x1e

    .line 361
    if-lt v9, v12, :cond_4

    .line 363
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 365
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 366
    invoke-virtual {v9, v4, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 369
    goto :goto_5

    .line 370
    :cond_4
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 371
    :goto_5
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 373
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 376
    move-result v9

    .line 377
    const/16 v13, 0x5221

    const/16 v13, 0x22

    .line 379
    if-ge v9, v13, :cond_5

    .line 381
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 383
    invoke-virtual {v9, v7, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 386
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 388
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 389
    invoke-virtual {v9, v6, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 392
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 394
    invoke-virtual {v9, v8, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 397
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 399
    const/16 v12, 0x76cc

    const/16 v12, 0x12c

    .line 401
    invoke-virtual {v9, v3, v12}, Li3/f;->u(Ljava/lang/String;I)V

    .line 404
    :cond_5
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 406
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 409
    move-result v9

    .line 410
    const-string v12, "AOD_LIGHT_ON_MUSIC"

    .line 412
    const-string v13, "AOD_SHOW_ON"

    .line 414
    const/16 v14, 0x3897

    const/16 v14, 0x2c

    .line 416
    if-ge v9, v14, :cond_6

    .line 418
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 420
    const/4 v14, 0x0

    const/4 v14, 0x3

    .line 421
    invoke-virtual {v9, v13, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 424
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 426
    const/16 v14, 0x2632

    const/16 v14, 0x3c

    .line 428
    invoke-virtual {v9, v0, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 431
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 433
    const/16 v14, 0x6d46

    const/16 v14, 0x1e

    .line 435
    invoke-virtual {v9, v1, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 438
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 440
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 441
    invoke-virtual {v9, v2, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 444
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 446
    invoke-virtual {v9, v12, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 449
    :cond_6
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 451
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 454
    move-result v9

    .line 455
    const/16 v14, 0x7c71

    const/16 v14, 0x30

    .line 457
    if-ge v9, v14, :cond_7

    .line 459
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 461
    const/4 v14, 0x1

    const/4 v14, 0x4

    .line 462
    invoke-virtual {v9, v11, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 465
    :cond_7
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 467
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 470
    move-result v9

    .line 471
    const/16 v14, 0xb27    # 4.001E-42f

    const/16 v14, 0x3a

    .line 473
    move-object/from16 v45, v11

    .line 475
    const-string v11, "AOD_LIGHT_ON_NOTIFY"

    .line 477
    if-ge v9, v14, :cond_8

    .line 479
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 481
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 482
    invoke-virtual {v9, v15, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 485
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 487
    invoke-virtual {v9, v11, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 490
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 492
    invoke-virtual {v9, v2, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 495
    goto :goto_6

    .line 496
    :cond_8
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 497
    :goto_6
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 499
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 502
    move-result v9

    .line 503
    const/16 v14, 0x58f3

    const/16 v14, 0x3c

    .line 505
    if-ge v9, v14, :cond_9

    .line 507
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 509
    move-object/from16 v29, v2

    .line 511
    move-object/from16 v2, v44

    .line 513
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 514
    invoke-virtual {v9, v2, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 517
    goto :goto_7

    .line 518
    :cond_9
    move-object/from16 v29, v2

    .line 520
    move-object/from16 v2, v44

    .line 522
    :goto_7
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 524
    invoke-virtual {v9, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 527
    move-result v9

    .line 528
    const/16 v14, 0x94d

    const/16 v14, 0x44

    .line 530
    if-ge v9, v14, :cond_a

    .line 532
    iget-object v9, v5, Lab/j;->W:Li3/f;

    .line 534
    const-string v14, "SHOW_OVERLAY"

    .line 536
    invoke-virtual {v9, v14}, Li3/f;->j(Ljava/lang/String;)Z

    .line 539
    move-result v14

    .line 540
    move-object/from16 v46, v2

    .line 542
    const-string v2, "EDGE_SHOW_ON_OVERLAY"

    .line 544
    invoke-virtual {v9, v2, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 547
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 549
    const-string v9, "EDGE_SHOW_ON_AOD_MUSIC"

    .line 551
    invoke-virtual {v2, v12}, Li3/f;->j(Ljava/lang/String;)Z

    .line 554
    move-result v12

    .line 555
    invoke-virtual {v2, v9, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 558
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 560
    const-string v9, "EDGE_SHOW_ON_AOD_NOTIFY"

    .line 562
    invoke-virtual {v2, v11}, Li3/f;->j(Ljava/lang/String;)Z

    .line 565
    move-result v11

    .line 566
    invoke-virtual {v2, v9, v11}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 569
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 571
    move-object/from16 v9, v43

    .line 573
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 574
    invoke-virtual {v2, v9, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 577
    goto :goto_8

    .line 578
    :cond_a
    move-object/from16 v46, v2

    .line 580
    move-object/from16 v9, v43

    .line 582
    :goto_8
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 584
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 587
    move-result v2

    .line 588
    const/16 v11, 0xbbf

    const/16 v11, 0x4f

    .line 590
    if-ge v2, v11, :cond_e

    .line 592
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 594
    move-object/from16 v14, v39

    .line 596
    const-wide/32 v11, 0x38a5f40

    .line 599
    invoke-virtual {v2, v14, v11, v12}, Li3/f;->w(Ljava/lang/String;J)V

    .line 602
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 604
    move-object/from16 v43, v9

    .line 606
    move-object/from16 v9, v28

    .line 608
    const-wide/32 v11, 0x1b7740

    .line 611
    invoke-virtual {v2, v9, v11, v12}, Li3/f;->w(Ljava/lang/String;J)V

    .line 614
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 616
    move-object v12, v15

    .line 617
    move-object/from16 v11, v38

    .line 619
    const-wide/16 v14, 0x2710

    .line 621
    invoke-virtual {v2, v11, v14, v15}, Li3/f;->w(Ljava/lang/String;J)V

    .line 624
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 626
    invoke-virtual {v2, v13}, Li3/f;->k(Ljava/lang/String;)I

    .line 629
    move-result v2

    .line 630
    const/4 v14, 0x4

    const/4 v14, 0x1

    .line 631
    if-eq v2, v14, :cond_d

    .line 633
    const/4 v13, 0x5

    const/4 v13, 0x2

    .line 634
    if-eq v2, v13, :cond_c

    .line 636
    const/4 v13, 0x3

    const/4 v13, 0x3

    .line 637
    if-eq v2, v13, :cond_b

    .line 639
    :goto_9
    move-object/from16 v13, v27

    .line 641
    goto :goto_a

    .line 642
    :cond_b
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 644
    const-string v13, "AOD_SHOW_ON_MUSIC"

    .line 646
    invoke-virtual {v2, v13, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 649
    goto :goto_9

    .line 650
    :cond_c
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 652
    const-string v13, "AOD_SHOW_ON_CHARGING"

    .line 654
    invoke-virtual {v2, v13, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 657
    goto :goto_9

    .line 658
    :cond_d
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 660
    move-object/from16 v13, v27

    .line 662
    invoke-virtual {v2, v13, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 665
    goto :goto_a

    .line 666
    :cond_e
    move-object/from16 v43, v9

    .line 668
    move-object v12, v15

    .line 669
    move-object/from16 v13, v27

    .line 671
    move-object/from16 v9, v28

    .line 673
    move-object/from16 v11, v38

    .line 675
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 676
    :goto_a
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 678
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 681
    move-result v2

    .line 682
    const/16 v15, 0x2fd8

    const/16 v15, 0x58

    .line 684
    if-ge v2, v15, :cond_f

    .line 686
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 688
    const-string v15, "CLOSE_AOD_WITH_SCREEN"

    .line 690
    invoke-virtual {v2, v15, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 693
    :cond_f
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 695
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 698
    move-result v2

    .line 699
    const/16 v15, 0x1829

    const/16 v15, 0x63

    .line 701
    if-ge v2, v15, :cond_10

    .line 703
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 705
    const-string v15, "AOD_TIMEOUT"

    .line 707
    invoke-virtual {v2, v15}, Li3/f;->k(Ljava/lang/String;)I

    .line 710
    move-result v15

    .line 711
    const/16 v25, 0x312e

    const/16 v25, 0x3c

    .line 713
    mul-int/lit8 v15, v15, 0x3c

    .line 715
    invoke-virtual {v2, v3, v15}, Li3/f;->u(Ljava/lang/String;I)V

    .line 718
    :cond_10
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 720
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 723
    move-result v2

    .line 724
    const/16 v15, 0x67aa

    const/16 v15, 0x66

    .line 726
    if-ge v2, v15, :cond_11

    .line 728
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 730
    move-object/from16 v15, v37

    .line 732
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 733
    invoke-virtual {v2, v15, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 736
    goto :goto_b

    .line 737
    :cond_11
    move-object/from16 v15, v37

    .line 739
    :goto_b
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 741
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 744
    move-result v2

    .line 745
    const/16 v14, 0x473a

    const/16 v14, 0x69

    .line 747
    if-ge v2, v14, :cond_12

    .line 749
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 751
    move-object/from16 v27, v12

    .line 753
    move-object/from16 v12, v36

    .line 755
    const/16 v14, 0x1062

    const/16 v14, 0xf

    .line 757
    invoke-virtual {v2, v12, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 760
    goto :goto_c

    .line 761
    :cond_12
    move-object/from16 v27, v12

    .line 763
    move-object/from16 v12, v36

    .line 765
    :goto_c
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 767
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 770
    move-result v2

    .line 771
    const/16 v14, 0x649b

    const/16 v14, 0x6f

    .line 773
    if-ge v2, v14, :cond_13

    .line 775
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 777
    move-object/from16 v36, v12

    .line 779
    move-object/from16 v12, v35

    .line 781
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 782
    invoke-virtual {v2, v12, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 785
    goto :goto_d

    .line 786
    :cond_13
    move-object/from16 v36, v12

    .line 788
    move-object/from16 v12, v35

    .line 790
    :goto_d
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 792
    invoke-virtual {v2, v10}, Li3/f;->k(Ljava/lang/String;)I

    .line 795
    move-result v2

    .line 796
    const/16 v14, 0x28b1

    const/16 v14, 0x73

    .line 798
    if-ge v2, v14, :cond_14

    .line 800
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 802
    move-object/from16 v35, v12

    .line 804
    move-object/from16 v12, v34

    .line 806
    const/16 v14, 0x5b5a

    const/16 v14, 0x28

    .line 808
    invoke-virtual {v2, v12, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 811
    goto :goto_e

    .line 812
    :cond_14
    move-object/from16 v35, v12

    .line 814
    move-object/from16 v12, v34

    .line 816
    :goto_e
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 818
    const/16 v14, 0x55f5

    const/16 v14, 0x8d

    .line 820
    invoke-virtual {v2, v10, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 823
    iget-object v2, v5, Lcom/sparkine/muvizedge/activity/HomeActivity;->Y:Lm6/e;

    .line 825
    const/4 v10, 0x6

    const/4 v10, 0x2

    .line 826
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 829
    move-result-object v14

    .line 830
    iget-object v10, v2, Lm6/e;->y:Ljava/lang/Object;

    .line 832
    check-cast v10, Lib/m;

    .line 834
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 837
    move-object/from16 v28, v10

    .line 839
    const/4 v14, 0x2

    const/4 v14, 0x1

    .line 840
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 843
    move-result-object v10

    .line 844
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 847
    const/4 v10, 0x7

    const/4 v10, 0x3

    .line 848
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 851
    move-result-object v14

    .line 852
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 855
    const/4 v14, 0x4

    const/4 v14, 0x4

    .line 856
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 859
    move-result-object v10

    .line 860
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 863
    const/4 v10, 0x2

    const/4 v10, 0x7

    .line 864
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 867
    move-result-object v14

    .line 868
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 871
    const/16 v14, 0x6fa8

    const/16 v14, 0x8

    .line 873
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 876
    move-result-object v10

    .line 877
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 880
    const/16 v10, 0x424f

    const/16 v10, 0x11

    .line 882
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 885
    move-result-object v14

    .line 886
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 889
    const/4 v14, 0x2

    const/4 v14, 0x6

    .line 890
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 893
    move-result-object v10

    .line 894
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 897
    const/4 v10, 0x1

    const/4 v10, 0x5

    .line 898
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 901
    move-result-object v14

    .line 902
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 905
    const/16 v14, 0xb20

    const/16 v14, 0x9

    .line 907
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 914
    const/16 v10, 0x2a32

    const/16 v10, 0xa

    .line 916
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 919
    move-result-object v14

    .line 920
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 923
    const/16 v14, 0x42a4

    const/16 v14, 0x12

    .line 925
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 928
    move-result-object v10

    .line 929
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 932
    const/16 v10, 0x41c6

    const/16 v10, 0x19

    .line 934
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 937
    move-result-object v14

    .line 938
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 941
    const/16 v14, 0x1b87

    const/16 v14, 0xf

    .line 943
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 946
    move-result-object v10

    .line 947
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 950
    const/16 v10, 0x345

    const/16 v10, 0xd

    .line 952
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 955
    move-result-object v14

    .line 956
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 959
    const/16 v14, 0x1127

    const/16 v14, 0xe

    .line 961
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 964
    move-result-object v10

    .line 965
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 968
    const/16 v10, 0x4a80

    const/16 v10, 0xc

    .line 970
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 973
    move-result-object v14

    .line 974
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 977
    const/16 v14, 0x7b56

    const/16 v14, 0xb

    .line 979
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 982
    move-result-object v10

    .line 983
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 986
    const/16 v10, 0x6ece

    const/16 v10, 0x15

    .line 988
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 991
    move-result-object v14

    .line 992
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 995
    const/16 v14, 0x1519

    const/16 v14, 0x14

    .line 997
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 1000
    move-result-object v10

    .line 1001
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 1004
    const/16 v10, 0x34d3

    const/16 v10, 0x10

    .line 1006
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 1009
    move-result-object v14

    .line 1010
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 1013
    const/16 v14, 0xc01

    const/16 v14, 0x13

    .line 1015
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 1018
    move-result-object v10

    .line 1019
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 1022
    const/16 v10, 0x4766

    const/16 v10, 0x18

    .line 1024
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 1027
    move-result-object v14

    .line 1028
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 1031
    const/16 v14, 0x593e

    const/16 v14, 0x16

    .line 1033
    invoke-virtual {v2, v14}, Lm6/e;->y(I)Lcb/e;

    .line 1036
    move-result-object v10

    .line 1037
    invoke-virtual {v2, v10}, Lm6/e;->k(Lcb/e;)V

    .line 1040
    const/16 v10, 0x552b

    const/16 v10, 0x17

    .line 1042
    invoke-virtual {v2, v10}, Lm6/e;->y(I)Lcb/e;

    .line 1045
    move-result-object v14

    .line 1046
    invoke-virtual {v2, v14}, Lm6/e;->k(Lcb/e;)V

    .line 1049
    const/16 v14, 0x57dd

    const/16 v14, 0xa

    .line 1051
    invoke-virtual {v2, v14}, Lm6/e;->z(I)Lcb/a;

    .line 1054
    move-result-object v14

    .line 1055
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1058
    const/16 v14, 0x17ba

    const/16 v14, 0xd

    .line 1060
    invoke-virtual {v2, v14}, Lm6/e;->z(I)Lcb/a;

    .line 1063
    move-result-object v14

    .line 1064
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1067
    const/4 v14, 0x1

    const/4 v14, 0x1

    .line 1068
    invoke-virtual {v2, v14}, Lm6/e;->z(I)Lcb/a;

    .line 1071
    move-result-object v10

    .line 1072
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1075
    const/16 v10, 0x389c

    const/16 v10, 0xc

    .line 1077
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1080
    move-result-object v10

    .line 1081
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1084
    const/4 v10, 0x3

    const/4 v10, 0x4

    .line 1085
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1088
    move-result-object v14

    .line 1089
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1092
    const/4 v10, 0x0

    const/4 v10, 0x2

    .line 1093
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1096
    move-result-object v14

    .line 1097
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1100
    const/16 v10, 0x23db

    const/16 v10, 0x9

    .line 1102
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1105
    move-result-object v10

    .line 1106
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1109
    const/4 v10, 0x1

    const/4 v10, 0x3

    .line 1110
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1113
    move-result-object v14

    .line 1114
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1117
    const/16 v10, 0x6d5f

    const/16 v10, 0x8

    .line 1119
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1122
    move-result-object v10

    .line 1123
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1126
    const/16 v14, 0x4903

    const/16 v14, 0xf

    .line 1128
    invoke-virtual {v2, v14}, Lm6/e;->z(I)Lcb/a;

    .line 1131
    move-result-object v10

    .line 1132
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1135
    const/4 v10, 0x4

    const/4 v10, 0x6

    .line 1136
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1139
    move-result-object v10

    .line 1140
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1143
    const/16 v10, 0x1b21

    const/16 v10, 0x16

    .line 1145
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1148
    move-result-object v14

    .line 1149
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1152
    const/16 v14, 0x380c

    const/16 v14, 0x1e

    .line 1154
    invoke-virtual {v2, v14}, Lm6/e;->z(I)Lcb/a;

    .line 1157
    move-result-object v10

    .line 1158
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1161
    const/16 v10, 0x58e0

    const/16 v10, 0x10

    .line 1163
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1170
    const/16 v10, 0x23f3

    const/16 v10, 0x11

    .line 1172
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1175
    move-result-object v10

    .line 1176
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1179
    const/4 v10, 0x2

    const/4 v10, 0x7

    .line 1180
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1183
    move-result-object v10

    .line 1184
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1187
    const/16 v10, 0x665c

    const/16 v10, 0x19

    .line 1189
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1192
    move-result-object v10

    .line 1193
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1196
    const/16 v10, 0x7b8e

    const/16 v10, 0x12

    .line 1198
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1201
    move-result-object v10

    .line 1202
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1205
    const/16 v10, 0x7293

    const/16 v10, 0x13

    .line 1207
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1210
    move-result-object v10

    .line 1211
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1214
    const/16 v10, 0x2e74

    const/16 v10, 0x1d

    .line 1216
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1219
    move-result-object v10

    .line 1220
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1223
    const/16 v10, 0x4425

    const/16 v10, 0x18

    .line 1225
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1228
    move-result-object v14

    .line 1229
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1232
    const/16 v10, 0x416d

    const/16 v10, 0xe

    .line 1234
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1237
    move-result-object v10

    .line 1238
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1241
    const/16 v10, 0x3812

    const/16 v10, 0x1c

    .line 1243
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1246
    move-result-object v10

    .line 1247
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1250
    const/16 v10, 0x5ae6

    const/16 v10, 0x15

    .line 1252
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1255
    move-result-object v10

    .line 1256
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1259
    const/16 v10, 0x3896

    const/16 v10, 0x1a

    .line 1261
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1268
    const/16 v10, 0x2636

    const/16 v10, 0x20

    .line 1270
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1273
    move-result-object v14

    .line 1274
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1277
    const/16 v10, 0x7a8a

    const/16 v10, 0xb

    .line 1279
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1282
    move-result-object v10

    .line 1283
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1286
    const/16 v10, 0x7535

    const/16 v10, 0x21

    .line 1288
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1291
    move-result-object v10

    .line 1292
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1295
    const/16 v10, 0x70d1

    const/16 v10, 0x1b

    .line 1297
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1300
    move-result-object v14

    .line 1301
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1304
    const/4 v10, 0x1

    const/4 v10, 0x5

    .line 1305
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1308
    move-result-object v10

    .line 1309
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1312
    const/16 v10, 0x68da

    const/16 v10, 0x24

    .line 1314
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1317
    move-result-object v10

    .line 1318
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1321
    const/16 v10, 0x1018

    const/16 v10, 0x14

    .line 1323
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1326
    move-result-object v10

    .line 1327
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1330
    const/16 v10, 0x4fe0

    const/16 v10, 0x23

    .line 1332
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1335
    move-result-object v10

    .line 1336
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1339
    const/16 v10, 0x10e3

    const/16 v10, 0x22

    .line 1341
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1344
    move-result-object v14

    .line 1345
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1348
    const/16 v10, 0x3645

    const/16 v10, 0x1f

    .line 1350
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1353
    move-result-object v14

    .line 1354
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1357
    const/16 v10, 0x1562

    const/16 v10, 0x27

    .line 1359
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1362
    move-result-object v10

    .line 1363
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1366
    const/16 v10, 0x5fd4

    const/16 v10, 0x26

    .line 1368
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1371
    move-result-object v10

    .line 1372
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1375
    const/16 v10, 0x4652

    const/16 v10, 0x17

    .line 1377
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1380
    move-result-object v14

    .line 1381
    invoke-virtual {v2, v14}, Lm6/e;->l(Lcb/a;)V

    .line 1384
    const/16 v10, 0x634e

    const/16 v10, 0x29

    .line 1386
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1389
    move-result-object v10

    .line 1390
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1393
    const/16 v10, 0x4a9e

    const/16 v10, 0x2a

    .line 1395
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1398
    move-result-object v10

    .line 1399
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1402
    const/16 v14, 0x15e6

    const/16 v14, 0x28

    .line 1404
    invoke-virtual {v2, v14}, Lm6/e;->z(I)Lcb/a;

    .line 1407
    move-result-object v10

    .line 1408
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1411
    const/16 v10, 0x1502

    const/16 v10, 0x25

    .line 1413
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1416
    move-result-object v10

    .line 1417
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1420
    const/16 v10, 0x78c3

    const/16 v10, 0x2b

    .line 1422
    invoke-virtual {v2, v10}, Lm6/e;->z(I)Lcb/a;

    .line 1425
    move-result-object v10

    .line 1426
    invoke-virtual {v2, v10}, Lm6/e;->l(Lcb/a;)V

    .line 1429
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1432
    move-result-object v10

    .line 1433
    iput-object v10, v2, Lm6/e;->z:Ljava/lang/Object;

    .line 1435
    const/16 v26, 0x136c

    const/16 v26, 0x0

    .line 1437
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1440
    move-result-object v10

    .line 1441
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1444
    move-result-object v10

    .line 1445
    iget-object v14, v2, Lm6/e;->z:Ljava/lang/Object;

    .line 1447
    check-cast v14, Landroid/database/sqlite/SQLiteDatabase;

    .line 1449
    move-object/from16 v34, v12

    .line 1451
    const-string v12, "color_data_tbl"

    .line 1453
    move-object/from16 v37, v15

    .line 1455
    const-string v15, "is_user= ?"

    .line 1457
    invoke-virtual {v14, v12, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1460
    new-instance v10, Ldb/h;

    .line 1462
    const-string v12, "#0800FF"

    .line 1464
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1467
    move-result v12

    .line 1468
    const-string v14, "#2E3EFF"

    .line 1470
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1473
    move-result v14

    .line 1474
    const-string v38, "#0098FF"

    .line 1476
    move-object/from16 v47, v13

    .line 1478
    invoke-static/range {v38 .. v38}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1481
    move-result v13

    .line 1482
    filled-new-array {v12, v14, v13}, [I

    .line 1485
    move-result-object v12

    .line 1486
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1489
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1490
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1493
    new-instance v10, Ldb/h;

    .line 1495
    const-string v13, "#640012"

    .line 1497
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1500
    move-result v13

    .line 1501
    const-string v14, "#860018"

    .line 1503
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1506
    move-result v14

    .line 1507
    const-string v26, "#EA0015"

    .line 1509
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1512
    move-result v12

    .line 1513
    filled-new-array {v13, v14, v12}, [I

    .line 1516
    move-result-object v12

    .line 1517
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1520
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1521
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1524
    new-instance v10, Ldb/h;

    .line 1526
    const-string v13, "#FF00FB"

    .line 1528
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1531
    move-result v13

    .line 1532
    const-string v14, "#A700FF"

    .line 1534
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1537
    move-result v14

    .line 1538
    const-string v26, "#6300FF"

    .line 1540
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1543
    move-result v12

    .line 1544
    filled-new-array {v13, v14, v12}, [I

    .line 1547
    move-result-object v12

    .line 1548
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1551
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1552
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1555
    new-instance v10, Ldb/h;

    .line 1557
    const-string v13, "#08FF00"

    .line 1559
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1562
    move-result v13

    .line 1563
    const-string v14, "#58FF46"

    .line 1565
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1568
    move-result v14

    .line 1569
    const-string v26, "#00FF98"

    .line 1571
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1574
    move-result v12

    .line 1575
    filled-new-array {v13, v14, v12}, [I

    .line 1578
    move-result-object v12

    .line 1579
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1582
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1583
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1586
    new-instance v10, Ldb/h;

    .line 1588
    const-string v13, "#F0D088"

    .line 1590
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1593
    move-result v13

    .line 1594
    const-string v14, "#304808"

    .line 1596
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1599
    move-result v14

    .line 1600
    const-string v26, "#F0E010"

    .line 1602
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1605
    move-result v12

    .line 1606
    filled-new-array {v13, v14, v12}, [I

    .line 1609
    move-result-object v12

    .line 1610
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1613
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1614
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1617
    new-instance v10, Ldb/h;

    .line 1619
    const-string v13, "#F73859"

    .line 1621
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1624
    move-result v13

    .line 1625
    const-string v14, "#404B69"

    .line 1627
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1630
    move-result v14

    .line 1631
    const-string v26, "#283149"

    .line 1633
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1636
    move-result v12

    .line 1637
    filled-new-array {v13, v14, v12}, [I

    .line 1640
    move-result-object v12

    .line 1641
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1644
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1645
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1648
    new-instance v10, Ldb/h;

    .line 1650
    const-string v13, "#FFBC0A"

    .line 1652
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1655
    move-result v13

    .line 1656
    const-string v14, "#EC7D10"

    .line 1658
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1661
    move-result v14

    .line 1662
    const-string v26, "#FC2F00"

    .line 1664
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1667
    move-result v12

    .line 1668
    filled-new-array {v13, v14, v12}, [I

    .line 1671
    move-result-object v12

    .line 1672
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1675
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 1676
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1679
    new-instance v10, Ldb/h;

    .line 1681
    const-string v13, "#2AE8DE"

    .line 1683
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1686
    move-result v13

    .line 1687
    const-string v14, "#1592E4"

    .line 1689
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1692
    move-result v14

    .line 1693
    const-string v26, "#6426D0"

    .line 1695
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1698
    move-result v12

    .line 1699
    filled-new-array {v13, v14, v12}, [I

    .line 1702
    move-result-object v12

    .line 1703
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1706
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1707
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1710
    new-instance v10, Ldb/h;

    .line 1712
    const-string v13, "#49008A"

    .line 1714
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1717
    move-result v13

    .line 1718
    const-string v14, "#FF4B55"

    .line 1720
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1723
    move-result v14

    .line 1724
    const-string v26, "#0091CD"

    .line 1726
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1729
    move-result v12

    .line 1730
    filled-new-array {v13, v14, v12}, [I

    .line 1733
    move-result-object v12

    .line 1734
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1737
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1738
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1741
    new-instance v10, Ldb/h;

    .line 1743
    const-string v13, "#F08830"

    .line 1745
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1748
    move-result v13

    .line 1749
    const-string v14, "#322E7E"

    .line 1751
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1754
    move-result v14

    .line 1755
    const-string v26, "#E05850"

    .line 1757
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1760
    move-result v12

    .line 1761
    filled-new-array {v13, v14, v12}, [I

    .line 1764
    move-result-object v12

    .line 1765
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1768
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 1769
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1772
    new-instance v10, Ldb/h;

    .line 1774
    const-string v13, "#ADADBE"

    .line 1776
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1779
    move-result v13

    .line 1780
    const-string v14, "#304050"

    .line 1782
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1785
    move-result v14

    .line 1786
    const-string v26, "#688098"

    .line 1788
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1791
    move-result v12

    .line 1792
    filled-new-array {v13, v14, v12}, [I

    .line 1795
    move-result-object v12

    .line 1796
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1799
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1800
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1803
    new-instance v10, Ldb/h;

    .line 1805
    const-string v13, "#868A3F"

    .line 1807
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1810
    move-result v13

    .line 1811
    const-string v14, "#004858"

    .line 1813
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1816
    move-result v14

    .line 1817
    const-string v26, "#6A9B63"

    .line 1819
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1822
    move-result v12

    .line 1823
    filled-new-array {v13, v14, v12}, [I

    .line 1826
    move-result-object v12

    .line 1827
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1830
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1831
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1834
    new-instance v10, Ldb/h;

    .line 1836
    const-string v13, "#F88828"

    .line 1838
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1841
    move-result v13

    .line 1842
    const-string v14, "#4A4A4A"

    .line 1844
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1847
    move-result v14

    .line 1848
    const-string v26, "#F87820"

    .line 1850
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1853
    move-result v12

    .line 1854
    filled-new-array {v13, v14, v12}, [I

    .line 1857
    move-result-object v12

    .line 1858
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1861
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 1862
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1865
    new-instance v10, Ldb/h;

    .line 1867
    const-string v13, "#F07050"

    .line 1869
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1872
    move-result v13

    .line 1873
    const-string v14, "#0042C8"

    .line 1875
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1878
    move-result v14

    .line 1879
    const-string v26, "#00E8C0"

    .line 1881
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1884
    move-result v12

    .line 1885
    filled-new-array {v13, v14, v12}, [I

    .line 1888
    move-result-object v12

    .line 1889
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1892
    const/4 v12, 0x2

    const/4 v12, 0x0

    .line 1893
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1896
    new-instance v10, Ldb/h;

    .line 1898
    const-string v13, "#4453EB"

    .line 1900
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1903
    move-result v13

    .line 1904
    const-string v14, "#21525A"

    .line 1906
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1909
    move-result v14

    .line 1910
    const-string v26, "#C8EE28"

    .line 1912
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1915
    move-result v12

    .line 1916
    filled-new-array {v13, v14, v12}, [I

    .line 1919
    move-result-object v12

    .line 1920
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1923
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 1924
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1927
    new-instance v10, Ldb/h;

    .line 1929
    const-string v13, "#C44995"

    .line 1931
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1934
    move-result v13

    .line 1935
    const-string v14, "#1F5874"

    .line 1937
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1940
    move-result v14

    .line 1941
    const-string v26, "#85B9C9"

    .line 1943
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1946
    move-result v12

    .line 1947
    filled-new-array {v13, v14, v12}, [I

    .line 1950
    move-result-object v12

    .line 1951
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1954
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1955
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1958
    new-instance v10, Ldb/h;

    .line 1960
    const-string v13, "#D8F0F0"

    .line 1962
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1965
    move-result v13

    .line 1966
    const-string v14, "#104860"

    .line 1968
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1971
    move-result v14

    .line 1972
    const-string v26, "#F0E810"

    .line 1974
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1977
    move-result v12

    .line 1978
    filled-new-array {v13, v14, v12}, [I

    .line 1981
    move-result-object v12

    .line 1982
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 1985
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 1986
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 1989
    new-instance v10, Ldb/h;

    .line 1991
    const-string v13, "#D9D627"

    .line 1993
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1996
    move-result v13

    .line 1997
    const-string v14, "#14DECA"

    .line 1999
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2002
    move-result v14

    .line 2003
    const-string v26, "#9347C4"

    .line 2005
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2008
    move-result v12

    .line 2009
    filled-new-array {v13, v14, v12}, [I

    .line 2012
    move-result-object v12

    .line 2013
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 2016
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 2017
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 2020
    new-instance v10, Ldb/h;

    .line 2022
    const-string v13, "#90D0F8"

    .line 2024
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2027
    move-result v13

    .line 2028
    const-string v14, "#5255B4"

    .line 2030
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2033
    move-result v14

    .line 2034
    const-string v26, "#D84010"

    .line 2036
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2039
    move-result v12

    .line 2040
    filled-new-array {v13, v14, v12}, [I

    .line 2043
    move-result-object v12

    .line 2044
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 2047
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 2048
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 2051
    new-instance v10, Ldb/h;

    .line 2053
    const-string v13, "#708890"

    .line 2055
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2058
    move-result v13

    .line 2059
    const-string v14, "#133244"

    .line 2061
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2064
    move-result v14

    .line 2065
    const-string v26, "#E00000"

    .line 2067
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2070
    move-result v12

    .line 2071
    filled-new-array {v13, v14, v12}, [I

    .line 2074
    move-result-object v12

    .line 2075
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 2078
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 2079
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 2082
    new-instance v10, Ldb/h;

    .line 2084
    const-string v13, "#00A8D8"

    .line 2086
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2089
    move-result v13

    .line 2090
    const-string v14, "#0079B0"

    .line 2092
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2095
    move-result v14

    .line 2096
    const-string v26, "#C00045"

    .line 2098
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2101
    move-result v12

    .line 2102
    filled-new-array {v13, v14, v12}, [I

    .line 2105
    move-result-object v12

    .line 2106
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 2109
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 2110
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 2113
    new-instance v10, Ldb/h;

    .line 2115
    const-string v13, "#053B52"

    .line 2117
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2120
    move-result v13

    .line 2121
    const-string v14, "#EF4C1E"

    .line 2123
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2126
    move-result v14

    .line 2127
    const-string v26, "#F9BD2D"

    .line 2129
    invoke-static/range {v26 .. v26}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2132
    move-result v12

    .line 2133
    filled-new-array {v13, v14, v12}, [I

    .line 2136
    move-result-object v12

    .line 2137
    invoke-direct {v10, v12}, Ldb/h;-><init>([I)V

    .line 2140
    const/4 v12, 0x7

    const/4 v12, 0x0

    .line 2141
    invoke-virtual {v2, v10, v12}, Lm6/e;->d(Ldb/h;Z)Ldb/h;

    .line 2144
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2147
    move-result-object v10

    .line 2148
    iput-object v10, v2, Lm6/e;->z:Ljava/lang/Object;

    .line 2150
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2153
    move-result-object v10

    .line 2154
    filled-new-array {v10}, [Ljava/lang/String;

    .line 2157
    move-result-object v10

    .line 2158
    iget-object v13, v2, Lm6/e;->z:Ljava/lang/Object;

    .line 2160
    check-cast v13, Landroid/database/sqlite/SQLiteDatabase;

    .line 2162
    const-string v14, "aod_color_data_tbl"

    .line 2164
    invoke-virtual {v13, v14, v15, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2167
    const/16 v10, 0x64d0

    const/16 v10, 0xd3

    .line 2169
    new-array v10, v10, [Ljava/lang/String;

    .line 2171
    const-string v13, "#ffcdd2"

    .line 2173
    aput-object v13, v10, v12

    .line 2175
    const-string v12, "#ef9a9a"

    .line 2177
    const/4 v14, 0x3

    const/4 v14, 0x1

    .line 2178
    aput-object v12, v10, v14

    .line 2180
    const-string v12, "#e57373"

    .line 2182
    const/16 v23, 0x4d1f

    const/16 v23, 0x2

    .line 2184
    aput-object v12, v10, v23

    .line 2186
    const-string v12, "#ef5350"

    .line 2188
    const/16 v41, 0x56c4

    const/16 v41, 0x3

    .line 2190
    aput-object v12, v10, v41

    .line 2192
    const-string v12, "#f44336"

    .line 2194
    const/16 v24, 0x1a97

    const/16 v24, 0x4

    .line 2196
    aput-object v12, v10, v24

    .line 2198
    const-string v12, "#e53935"

    .line 2200
    const/4 v13, 0x4

    const/4 v13, 0x5

    .line 2201
    aput-object v12, v10, v13

    .line 2203
    const-string v12, "#d32f2f"

    .line 2205
    const/4 v13, 0x6

    const/4 v13, 0x6

    .line 2206
    aput-object v12, v10, v13

    .line 2208
    const-string v12, "#c62828"

    .line 2210
    const/4 v13, 0x5

    const/4 v13, 0x7

    .line 2211
    aput-object v12, v10, v13

    .line 2213
    const-string v12, "#b71c1c"

    .line 2215
    const/16 v13, 0x6fa5

    const/16 v13, 0x8

    .line 2217
    aput-object v12, v10, v13

    .line 2219
    const-string v12, "#f8bbd0"

    .line 2221
    const/16 v13, 0x5153

    const/16 v13, 0x9

    .line 2223
    aput-object v12, v10, v13

    .line 2225
    const-string v12, "#f48fb1"

    .line 2227
    const/16 v13, 0x7186

    const/16 v13, 0xa

    .line 2229
    aput-object v12, v10, v13

    .line 2231
    const-string v12, "#f06292"

    .line 2233
    const/16 v13, 0x5eb

    const/16 v13, 0xb

    .line 2235
    aput-object v12, v10, v13

    .line 2237
    const-string v12, "#ec407a"

    .line 2239
    const/16 v13, 0x4f78

    const/16 v13, 0xc

    .line 2241
    aput-object v12, v10, v13

    .line 2243
    const-string v12, "#e91e63"

    .line 2245
    const/16 v13, 0x7094

    const/16 v13, 0xd

    .line 2247
    aput-object v12, v10, v13

    .line 2249
    const-string v12, "#d81b60"

    .line 2251
    const/16 v13, 0x5236

    const/16 v13, 0xe

    .line 2253
    aput-object v12, v10, v13

    .line 2255
    const-string v12, "#c2185b"

    .line 2257
    const/16 v22, 0x4dab

    const/16 v22, 0xf

    .line 2259
    aput-object v12, v10, v22

    .line 2261
    const-string v12, "#ad1457"

    .line 2263
    const/16 v13, 0x1c0a

    const/16 v13, 0x10

    .line 2265
    aput-object v12, v10, v13

    .line 2267
    const-string v12, "#880e4f"

    .line 2269
    const/16 v13, 0x25df

    const/16 v13, 0x11

    .line 2271
    aput-object v12, v10, v13

    .line 2273
    const-string v12, "#e1bee7"

    .line 2275
    const/16 v13, 0x37d

    const/16 v13, 0x12

    .line 2277
    aput-object v12, v10, v13

    .line 2279
    const-string v12, "#ce93d8"

    .line 2281
    const/16 v13, 0x6476

    const/16 v13, 0x13

    .line 2283
    aput-object v12, v10, v13

    .line 2285
    const-string v12, "#ba68c8"

    .line 2287
    const/16 v13, 0x5920

    const/16 v13, 0x14

    .line 2289
    aput-object v12, v10, v13

    .line 2291
    const-string v12, "#ab47bc"

    .line 2293
    const/16 v13, 0x1d08

    const/16 v13, 0x15

    .line 2295
    aput-object v12, v10, v13

    .line 2297
    const-string v12, "#9c27b0"

    .line 2299
    const/16 v49, 0x10a1

    const/16 v49, 0x16

    .line 2301
    aput-object v12, v10, v49

    .line 2303
    const-string v12, "#8e24aa"

    .line 2305
    const/16 v44, 0x1d8f

    const/16 v44, 0x17

    .line 2307
    aput-object v12, v10, v44

    .line 2309
    const-string v12, "#7b1fa2"

    .line 2311
    const/16 v48, 0x2404

    const/16 v48, 0x18

    .line 2313
    aput-object v12, v10, v48

    .line 2315
    const-string v12, "#6a1b9a"

    .line 2317
    const/16 v13, 0x3146

    const/16 v13, 0x19

    .line 2319
    aput-object v12, v10, v13

    .line 2321
    const-string v12, "#4a148c"

    .line 2323
    const/16 v13, 0x70ae

    const/16 v13, 0x1a

    .line 2325
    aput-object v12, v10, v13

    .line 2327
    const-string v12, "#d1c4e9"

    .line 2329
    const/16 v18, 0xe82

    const/16 v18, 0x1b

    .line 2331
    aput-object v12, v10, v18

    .line 2333
    const-string v12, "#d1b9ff"

    .line 2335
    const/16 v13, 0x5785

    const/16 v13, 0x1c

    .line 2337
    aput-object v12, v10, v13

    .line 2339
    const-string v12, "#b39ddb"

    .line 2341
    const/16 v13, 0xb78

    const/16 v13, 0x1d

    .line 2343
    aput-object v12, v10, v13

    .line 2345
    const-string v12, "#9575cd"

    .line 2347
    const/16 v30, 0x7ad6

    const/16 v30, 0x1e

    .line 2349
    aput-object v12, v10, v30

    .line 2351
    const-string v12, "#7e57c2"

    .line 2353
    const/16 v21, 0x3d65

    const/16 v21, 0x1f

    .line 2355
    aput-object v12, v10, v21

    .line 2357
    const-string v12, "#673ab7"

    .line 2359
    const/16 v19, 0x6409

    const/16 v19, 0x20

    .line 2361
    aput-object v12, v10, v19

    .line 2363
    const-string v12, "#5e35b1"

    .line 2365
    const/16 v13, 0x1e52

    const/16 v13, 0x21

    .line 2367
    aput-object v12, v10, v13

    .line 2369
    const-string v12, "#512da8"

    .line 2371
    const/16 v42, 0x532a

    const/16 v42, 0x22

    .line 2373
    aput-object v12, v10, v42

    .line 2375
    const-string v12, "#4527a0"

    .line 2377
    const/16 v13, 0x2ef4

    const/16 v13, 0x23

    .line 2379
    aput-object v12, v10, v13

    .line 2381
    const-string v12, "#311b92"

    .line 2383
    const/16 v13, 0x6238

    const/16 v13, 0x24

    .line 2385
    aput-object v12, v10, v13

    .line 2387
    const-string v12, "#c5cae9"

    .line 2389
    const/16 v13, 0x15fd

    const/16 v13, 0x25

    .line 2391
    aput-object v12, v10, v13

    .line 2393
    const-string v12, "#9fa8da"

    .line 2395
    const/16 v13, 0x3f55

    const/16 v13, 0x26

    .line 2397
    aput-object v12, v10, v13

    .line 2399
    const-string v12, "#7986cb"

    .line 2401
    const/16 v13, 0x275

    const/16 v13, 0x27

    .line 2403
    aput-object v12, v10, v13

    .line 2405
    const-string v12, "#5c6bc0"

    .line 2407
    const/16 v20, 0x40f2

    const/16 v20, 0x28

    .line 2409
    aput-object v12, v10, v20

    .line 2411
    const-string v12, "#3f51b5"

    .line 2413
    const/16 v13, 0x1af0

    const/16 v13, 0x29

    .line 2415
    aput-object v12, v10, v13

    .line 2417
    const-string v12, "#3949ab"

    .line 2419
    const/16 v13, 0x4abb

    const/16 v13, 0x2a

    .line 2421
    aput-object v12, v10, v13

    .line 2423
    const-string v12, "#303f9f"

    .line 2425
    const/16 v13, 0x5c0d

    const/16 v13, 0x2b

    .line 2427
    aput-object v12, v10, v13

    .line 2429
    const-string v12, "#283593"

    .line 2431
    const/16 v40, 0x1840

    const/16 v40, 0x2c

    .line 2433
    aput-object v12, v10, v40

    .line 2435
    const-string v12, "#1a237e"

    .line 2437
    const/16 v13, 0xba6

    const/16 v13, 0x2d

    .line 2439
    aput-object v12, v10, v13

    .line 2441
    const-string v12, "#bbdefb"

    .line 2443
    const/16 v13, 0x73e7

    const/16 v13, 0x2e

    .line 2445
    aput-object v12, v10, v13

    .line 2447
    const-string v12, "#b9d1ff"

    .line 2449
    const/16 v13, 0x5da0

    const/16 v13, 0x2f

    .line 2451
    aput-object v12, v10, v13

    .line 2453
    const-string v12, "#90caf9"

    .line 2455
    const/16 v13, 0x3c8

    const/16 v13, 0x30

    .line 2457
    aput-object v12, v10, v13

    .line 2459
    const-string v12, "#64b5f6"

    .line 2461
    const/16 v13, 0x42c5

    const/16 v13, 0x31

    .line 2463
    aput-object v12, v10, v13

    .line 2465
    const-string v12, "#42a5f5"

    .line 2467
    const/16 v13, 0x15c6

    const/16 v13, 0x32

    .line 2469
    aput-object v12, v10, v13

    .line 2471
    const-string v12, "#2196f3"

    .line 2473
    const/16 v13, 0x1eba

    const/16 v13, 0x33

    .line 2475
    aput-object v12, v10, v13

    .line 2477
    const-string v12, "#1e88e5"

    .line 2479
    const/16 v13, 0x6606

    const/16 v13, 0x34

    .line 2481
    aput-object v12, v10, v13

    .line 2483
    const-string v12, "#1976d2"

    .line 2485
    const/16 v13, 0x5edf

    const/16 v13, 0x35

    .line 2487
    aput-object v12, v10, v13

    .line 2489
    const-string v12, "#1565c0"

    .line 2491
    const/16 v13, 0xef

    const/16 v13, 0x36

    .line 2493
    aput-object v12, v10, v13

    .line 2495
    const-string v12, "#0d47a1"

    .line 2497
    const/16 v13, 0x1119

    const/16 v13, 0x37

    .line 2499
    aput-object v12, v10, v13

    .line 2501
    const-string v12, "#b3e5fc"

    .line 2503
    const/16 v13, 0xf56

    const/16 v13, 0x38

    .line 2505
    aput-object v12, v10, v13

    .line 2507
    const-string v12, "#81d4fa"

    .line 2509
    const/16 v13, 0xca6

    const/16 v13, 0x39

    .line 2511
    aput-object v12, v10, v13

    .line 2513
    const-string v12, "#4fc3f7"

    .line 2515
    const/16 v13, 0x432a

    const/16 v13, 0x3a

    .line 2517
    aput-object v12, v10, v13

    .line 2519
    const-string v12, "#29b6f6"

    .line 2521
    const/16 v13, 0x19f5

    const/16 v13, 0x3b

    .line 2523
    aput-object v12, v10, v13

    .line 2525
    const-string v12, "#03a9f4"

    .line 2527
    const/16 v25, 0x3eb1

    const/16 v25, 0x3c

    .line 2529
    aput-object v12, v10, v25

    .line 2531
    const-string v12, "#039be5"

    .line 2533
    const/16 v13, 0x5947

    const/16 v13, 0x3d

    .line 2535
    aput-object v12, v10, v13

    .line 2537
    const-string v12, "#0288d1"

    .line 2539
    const/16 v13, 0x3d61

    const/16 v13, 0x3e

    .line 2541
    aput-object v12, v10, v13

    .line 2543
    const-string v12, "#0277bd"

    .line 2545
    const/16 v13, 0x3cb0

    const/16 v13, 0x3f

    .line 2547
    aput-object v12, v10, v13

    .line 2549
    const-string v12, "#01579b"

    .line 2551
    const/16 v13, 0x1b4b

    const/16 v13, 0x40

    .line 2553
    aput-object v12, v10, v13

    .line 2555
    const-string v12, "#b2ebf2"

    .line 2557
    aput-object v12, v10, v16

    .line 2559
    const-string v12, "#80deea"

    .line 2561
    const/16 v13, 0x1171

    const/16 v13, 0x42

    .line 2563
    aput-object v12, v10, v13

    .line 2565
    const-string v12, "#4dd0e1"

    .line 2567
    const/16 v13, 0x1ff1

    const/16 v13, 0x43

    .line 2569
    aput-object v12, v10, v13

    .line 2571
    const-string v12, "#26c6da"

    .line 2573
    const/16 v13, 0x1b40

    const/16 v13, 0x44

    .line 2575
    aput-object v12, v10, v13

    .line 2577
    const-string v12, "#00bcd4"

    .line 2579
    const/16 v13, 0x4e53

    const/16 v13, 0x45

    .line 2581
    aput-object v12, v10, v13

    .line 2583
    const-string v12, "#00acc1"

    .line 2585
    const/16 v13, 0x3c87

    const/16 v13, 0x46

    .line 2587
    aput-object v12, v10, v13

    .line 2589
    const/16 v12, 0x2dba

    const/16 v12, 0x47

    .line 2591
    const-string v13, "#0097a7"

    .line 2593
    aput-object v13, v10, v12

    .line 2595
    const/16 v12, 0x5ed7

    const/16 v12, 0x48

    .line 2597
    aput-object v13, v10, v12

    .line 2599
    const-string v12, "#006064"

    .line 2601
    const/16 v13, 0x2b81

    const/16 v13, 0x49

    .line 2603
    aput-object v12, v10, v13

    .line 2605
    const-string v12, "#b2dfdb"

    .line 2607
    const/16 v13, 0x22ea

    const/16 v13, 0x4a

    .line 2609
    aput-object v12, v10, v13

    .line 2611
    const-string v12, "#80cbc4"

    .line 2613
    const/16 v13, 0x59c2

    const/16 v13, 0x4b

    .line 2615
    aput-object v12, v10, v13

    .line 2617
    const-string v12, "#4db6ac"

    .line 2619
    const/16 v13, 0x69d5

    const/16 v13, 0x4c

    .line 2621
    aput-object v12, v10, v13

    .line 2623
    const-string v12, "#26a69a"

    .line 2625
    const/16 v13, 0xdf1

    const/16 v13, 0x4d

    .line 2627
    aput-object v12, v10, v13

    .line 2629
    const-string v12, "#009688"

    .line 2631
    const/16 v13, 0x2da3

    const/16 v13, 0x4e

    .line 2633
    aput-object v12, v10, v13

    .line 2635
    const-string v12, "#00897b"

    .line 2637
    const/16 v13, 0x39b5

    const/16 v13, 0x4f

    .line 2639
    aput-object v12, v10, v13

    .line 2641
    const-string v12, "#00796b"

    .line 2643
    const/16 v13, 0x21c9

    const/16 v13, 0x50

    .line 2645
    aput-object v12, v10, v13

    .line 2647
    const-string v12, "#00695c"

    .line 2649
    const/16 v13, 0x3073

    const/16 v13, 0x51

    .line 2651
    aput-object v12, v10, v13

    .line 2653
    const-string v12, "#004d40"

    .line 2655
    const/16 v13, 0x50a0

    const/16 v13, 0x52

    .line 2657
    aput-object v12, v10, v13

    .line 2659
    const-string v12, "#c8e6c9"

    .line 2661
    const/16 v13, 0x10d3

    const/16 v13, 0x53

    .line 2663
    aput-object v12, v10, v13

    .line 2665
    const-string v12, "#a5d6a7"

    .line 2667
    const/16 v13, 0x73bb

    const/16 v13, 0x54

    .line 2669
    aput-object v12, v10, v13

    .line 2671
    const-string v12, "#81c784"

    .line 2673
    const/16 v13, 0x380b

    const/16 v13, 0x55

    .line 2675
    aput-object v12, v10, v13

    .line 2677
    const-string v12, "#66bb6a"

    .line 2679
    const/16 v13, 0x2537

    const/16 v13, 0x56

    .line 2681
    aput-object v12, v10, v13

    .line 2683
    const-string v12, "#4caf50"

    .line 2685
    const/16 v13, 0x4e5a

    const/16 v13, 0x57

    .line 2687
    aput-object v12, v10, v13

    .line 2689
    const-string v12, "#43a047"

    .line 2691
    const/16 v13, 0x6e47

    const/16 v13, 0x58

    .line 2693
    aput-object v12, v10, v13

    .line 2695
    const-string v12, "#388e3c"

    .line 2697
    const/16 v13, 0xbae

    const/16 v13, 0x59

    .line 2699
    aput-object v12, v10, v13

    .line 2701
    const-string v12, "#2e7d32"

    .line 2703
    const/16 v13, 0x1fda

    const/16 v13, 0x5a

    .line 2705
    aput-object v12, v10, v13

    .line 2707
    const-string v12, "#1b5e20"

    .line 2709
    const/16 v13, 0x2342

    const/16 v13, 0x5b

    .line 2711
    aput-object v12, v10, v13

    .line 2713
    const-string v12, "#dcedc8"

    .line 2715
    const/16 v13, 0x1347

    const/16 v13, 0x5c

    .line 2717
    aput-object v12, v10, v13

    .line 2719
    const-string v12, "#c5e1a5"

    .line 2721
    const/16 v13, 0x39e3

    const/16 v13, 0x5d

    .line 2723
    aput-object v12, v10, v13

    .line 2725
    const-string v12, "#aed581"

    .line 2727
    const/16 v13, 0x3a06

    const/16 v13, 0x5e

    .line 2729
    aput-object v12, v10, v13

    .line 2731
    const-string v12, "#9ccc65"

    .line 2733
    const/16 v13, 0x5af

    const/16 v13, 0x5f

    .line 2735
    aput-object v12, v10, v13

    .line 2737
    const-string v12, "#8bc34a"

    .line 2739
    const/16 v13, 0x59ed

    const/16 v13, 0x60

    .line 2741
    aput-object v12, v10, v13

    .line 2743
    const-string v12, "#7cb342"

    .line 2745
    const/16 v13, 0x814

    const/16 v13, 0x61

    .line 2747
    aput-object v12, v10, v13

    .line 2749
    const-string v12, "#689f38"

    .line 2751
    const/16 v13, 0x2345

    const/16 v13, 0x62

    .line 2753
    aput-object v12, v10, v13

    .line 2755
    const-string v12, "#558b2f"

    .line 2757
    const/16 v13, 0x40c3

    const/16 v13, 0x63

    .line 2759
    aput-object v12, v10, v13

    .line 2761
    const-string v12, "#33691e"

    .line 2763
    const/16 v13, 0x1e95

    const/16 v13, 0x64

    .line 2765
    aput-object v12, v10, v13

    .line 2767
    const-string v12, "#f0f4c3"

    .line 2769
    const/16 v13, 0x5974

    const/16 v13, 0x65

    .line 2771
    aput-object v12, v10, v13

    .line 2773
    const-string v12, "#e6ee9c"

    .line 2775
    const/16 v13, 0x3ee6

    const/16 v13, 0x66

    .line 2777
    aput-object v12, v10, v13

    .line 2779
    const-string v12, "#dce775"

    .line 2781
    const/16 v13, 0x2aa

    const/16 v13, 0x67

    .line 2783
    aput-object v12, v10, v13

    .line 2785
    const-string v12, "#d4e157"

    .line 2787
    const/16 v13, 0x7315

    const/16 v13, 0x68

    .line 2789
    aput-object v12, v10, v13

    .line 2791
    const-string v12, "#cddc39"

    .line 2793
    const/16 v13, 0x7296

    const/16 v13, 0x69

    .line 2795
    aput-object v12, v10, v13

    .line 2797
    const-string v12, "#c0ca33"

    .line 2799
    const/16 v13, 0x4439

    const/16 v13, 0x6a

    .line 2801
    aput-object v12, v10, v13

    .line 2803
    const-string v12, "#afb42b"

    .line 2805
    const/16 v13, 0x773

    const/16 v13, 0x6b

    .line 2807
    aput-object v12, v10, v13

    .line 2809
    const-string v12, "#9e9d24"

    .line 2811
    const/16 v13, 0x6946

    const/16 v13, 0x6c

    .line 2813
    aput-object v12, v10, v13

    .line 2815
    const-string v12, "#827717"

    .line 2817
    const/16 v13, 0x5106

    const/16 v13, 0x6d

    .line 2819
    aput-object v12, v10, v13

    .line 2821
    const-string v12, "#fff9c4"

    .line 2823
    const/16 v13, 0x7c09

    const/16 v13, 0x6e

    .line 2825
    aput-object v12, v10, v13

    .line 2827
    const-string v12, "#fff59d"

    .line 2829
    const/16 v13, 0xc46

    const/16 v13, 0x6f

    .line 2831
    aput-object v12, v10, v13

    .line 2833
    const-string v12, "#fff176"

    .line 2835
    const/16 v13, 0x3ba0

    const/16 v13, 0x70

    .line 2837
    aput-object v12, v10, v13

    .line 2839
    const-string v12, "#ffee58"

    .line 2841
    const/16 v13, 0x4268

    const/16 v13, 0x71

    .line 2843
    aput-object v12, v10, v13

    .line 2845
    const-string v12, "#ffeb3b"

    .line 2847
    const/16 v13, 0x3917

    const/16 v13, 0x72

    .line 2849
    aput-object v12, v10, v13

    .line 2851
    const-string v12, "#fdd835"

    .line 2853
    const/16 v13, 0x3259

    const/16 v13, 0x73

    .line 2855
    aput-object v12, v10, v13

    .line 2857
    const-string v12, "#fbc02d"

    .line 2859
    const/16 v13, 0x144a

    const/16 v13, 0x74

    .line 2861
    aput-object v12, v10, v13

    .line 2863
    const-string v12, "#f9a825"

    .line 2865
    const/16 v13, 0x7bea

    const/16 v13, 0x75

    .line 2867
    aput-object v12, v10, v13

    .line 2869
    const-string v12, "#f57f17"

    .line 2871
    const/16 v13, 0x268a

    const/16 v13, 0x76

    .line 2873
    aput-object v12, v10, v13

    .line 2875
    const-string v12, "#ffecb3"

    .line 2877
    const/16 v13, 0x3b12

    const/16 v13, 0x77

    .line 2879
    aput-object v12, v10, v13

    .line 2881
    const-string v12, "#ffe082"

    .line 2883
    const/16 v13, 0x1340

    const/16 v13, 0x78

    .line 2885
    aput-object v12, v10, v13

    .line 2887
    const-string v12, "#ffd54f"

    .line 2889
    const/16 v13, 0xf64

    const/16 v13, 0x79

    .line 2891
    aput-object v12, v10, v13

    .line 2893
    const-string v12, "#ffca28"

    .line 2895
    const/16 v13, 0x399b

    const/16 v13, 0x7a

    .line 2897
    aput-object v12, v10, v13

    .line 2899
    const-string v12, "#ffc107"

    .line 2901
    const/16 v13, 0x1e89

    const/16 v13, 0x7b

    .line 2903
    aput-object v12, v10, v13

    .line 2905
    const-string v12, "#ffb300"

    .line 2907
    const/16 v13, 0x4d50

    const/16 v13, 0x7c

    .line 2909
    aput-object v12, v10, v13

    .line 2911
    const-string v12, "#ffa000"

    .line 2913
    const/16 v13, 0x7de

    const/16 v13, 0x7d

    .line 2915
    aput-object v12, v10, v13

    .line 2917
    const-string v12, "#ff8f00"

    .line 2919
    const/16 v13, 0x73ff

    const/16 v13, 0x7e

    .line 2921
    aput-object v12, v10, v13

    .line 2923
    const-string v12, "#ff6f00"

    .line 2925
    const/16 v13, 0x1db8

    const/16 v13, 0x7f

    .line 2927
    aput-object v12, v10, v13

    .line 2929
    const-string v12, "#ffe0b2"

    .line 2931
    const/16 v13, 0x30cf

    const/16 v13, 0x80

    .line 2933
    aput-object v12, v10, v13

    .line 2935
    const-string v12, "#ffcc80"

    .line 2937
    const/16 v13, 0x65e

    const/16 v13, 0x81

    .line 2939
    aput-object v12, v10, v13

    .line 2941
    const-string v12, "#ffb74d"

    .line 2943
    const/16 v13, 0x130c

    const/16 v13, 0x82

    .line 2945
    aput-object v12, v10, v13

    .line 2947
    const-string v12, "#ffa726"

    .line 2949
    const/16 v13, 0xf26

    const/16 v13, 0x83

    .line 2951
    aput-object v12, v10, v13

    .line 2953
    const-string v12, "#ff9800"

    .line 2955
    const/16 v13, 0x1c9f

    const/16 v13, 0x84

    .line 2957
    aput-object v12, v10, v13

    .line 2959
    const-string v12, "#fb8c00"

    .line 2961
    const/16 v13, 0x7bf8

    const/16 v13, 0x85

    .line 2963
    aput-object v12, v10, v13

    .line 2965
    const-string v12, "#f57c00"

    .line 2967
    const/16 v13, 0x3747

    const/16 v13, 0x86

    .line 2969
    aput-object v12, v10, v13

    .line 2971
    const-string v12, "#ef6c00"

    .line 2973
    const/16 v13, 0x1668

    const/16 v13, 0x87

    .line 2975
    aput-object v12, v10, v13

    .line 2977
    const-string v12, "#e65100"

    .line 2979
    const/16 v13, 0x46cb

    const/16 v13, 0x88

    .line 2981
    aput-object v12, v10, v13

    .line 2983
    const-string v12, "#ffccbc"

    .line 2985
    const/16 v13, 0x1372

    const/16 v13, 0x89

    .line 2987
    aput-object v12, v10, v13

    .line 2989
    const-string v12, "#ffab91"

    .line 2991
    const/16 v13, 0x6d31

    const/16 v13, 0x8a

    .line 2993
    aput-object v12, v10, v13

    .line 2995
    const-string v12, "#ff8a65"

    .line 2997
    const/16 v13, 0x7b41

    const/16 v13, 0x8b

    .line 2999
    aput-object v12, v10, v13

    .line 3001
    const-string v12, "#ff7043"

    .line 3003
    const/16 v13, 0x3791

    const/16 v13, 0x8c

    .line 3005
    aput-object v12, v10, v13

    .line 3007
    const-string v12, "#ff5722"

    .line 3009
    const/16 v31, 0x31ff

    const/16 v31, 0x8d

    .line 3011
    aput-object v12, v10, v31

    .line 3013
    const-string v12, "#f4511e"

    .line 3015
    const/16 v13, 0x3cfb

    const/16 v13, 0x8e

    .line 3017
    aput-object v12, v10, v13

    .line 3019
    const-string v12, "#e64a19"

    .line 3021
    const/16 v13, 0x697f

    const/16 v13, 0x8f

    .line 3023
    aput-object v12, v10, v13

    .line 3025
    const-string v12, "#d84315"

    .line 3027
    const/16 v13, 0x1c4e

    const/16 v13, 0x90

    .line 3029
    aput-object v12, v10, v13

    .line 3031
    const-string v12, "#bf360c"

    .line 3033
    const/16 v13, 0x5e76

    const/16 v13, 0x91

    .line 3035
    aput-object v12, v10, v13

    .line 3037
    const-string v12, "#d7ccc8"

    .line 3039
    const/16 v13, 0x20a6

    const/16 v13, 0x92

    .line 3041
    aput-object v12, v10, v13

    .line 3043
    const-string v12, "#bcaaa4"

    .line 3045
    const/16 v13, 0x155f

    const/16 v13, 0x93

    .line 3047
    aput-object v12, v10, v13

    .line 3049
    const-string v12, "#a1887f"

    .line 3051
    const/16 v13, 0x4ab5

    const/16 v13, 0x94

    .line 3053
    aput-object v12, v10, v13

    .line 3055
    const-string v12, "#8d6e63"

    .line 3057
    const/16 v13, 0x1f6b

    const/16 v13, 0x95

    .line 3059
    aput-object v12, v10, v13

    .line 3061
    const-string v12, "#795548"

    .line 3063
    const/16 v13, 0x3170

    const/16 v13, 0x96

    .line 3065
    aput-object v12, v10, v13

    .line 3067
    const-string v12, "#6d4c41"

    .line 3069
    const/16 v13, 0x4374

    const/16 v13, 0x97

    .line 3071
    aput-object v12, v10, v13

    .line 3073
    const-string v12, "#5d4037"

    .line 3075
    const/16 v13, 0x7fa7

    const/16 v13, 0x98

    .line 3077
    aput-object v12, v10, v13

    .line 3079
    const-string v12, "#4e342e"

    .line 3081
    const/16 v13, 0x1495

    const/16 v13, 0x99

    .line 3083
    aput-object v12, v10, v13

    .line 3085
    const-string v12, "#3e2723"

    .line 3087
    const/16 v13, 0x100f

    const/16 v13, 0x9a

    .line 3089
    aput-object v12, v10, v13

    .line 3091
    const-string v12, "#FFC6EB"

    .line 3093
    const/16 v13, 0x5e2

    const/16 v13, 0x9b

    .line 3095
    aput-object v12, v10, v13

    .line 3097
    const-string v12, "#FFB7FD"

    .line 3099
    const/16 v13, 0x6b5b

    const/16 v13, 0x9c

    .line 3101
    aput-object v12, v10, v13

    .line 3103
    const-string v12, "#E4ABF8"

    .line 3105
    const/16 v13, 0x6e58

    const/16 v13, 0x9d

    .line 3107
    aput-object v12, v10, v13

    .line 3109
    const-string v12, "#CDBBF4"

    .line 3111
    const/16 v13, 0x645d

    const/16 v13, 0x9e

    .line 3113
    aput-object v12, v10, v13

    .line 3115
    const-string v12, "#A3B2F9"

    .line 3117
    const/16 v13, 0x520f

    const/16 v13, 0x9f

    .line 3119
    aput-object v12, v10, v13

    .line 3121
    const-string v12, "#6CACEF"

    .line 3123
    const/16 v13, 0x684a

    const/16 v13, 0xa0

    .line 3125
    aput-object v12, v10, v13

    .line 3127
    const-string v12, "#96C4F6"

    .line 3129
    const/16 v13, 0x7715

    const/16 v13, 0xa1

    .line 3131
    aput-object v12, v10, v13

    .line 3133
    const-string v12, "#BEEBFF"

    .line 3135
    const/16 v13, 0x665c

    const/16 v13, 0xa2

    .line 3137
    aput-object v12, v10, v13

    .line 3139
    const-string v12, "#68E7F0"

    .line 3141
    const/16 v13, 0x77bd

    const/16 v13, 0xa3

    .line 3143
    aput-object v12, v10, v13

    .line 3145
    const-string v12, "#A1E3E8"

    .line 3147
    const/16 v13, 0x6a39

    const/16 v13, 0xa4

    .line 3149
    aput-object v12, v10, v13

    .line 3151
    const-string v12, "#C8E5DF"

    .line 3153
    const/16 v13, 0x4f8a

    const/16 v13, 0xa5

    .line 3155
    aput-object v12, v10, v13

    .line 3157
    const-string v12, "#B6EEDC"

    .line 3159
    const/16 v13, 0x5584

    const/16 v13, 0xa6

    .line 3161
    aput-object v12, v10, v13

    .line 3163
    const-string v12, "#93F8D8"

    .line 3165
    const/16 v13, 0xc8d

    const/16 v13, 0xa7

    .line 3167
    aput-object v12, v10, v13

    .line 3169
    const-string v12, "#689586"

    .line 3171
    const/16 v13, 0x4536

    const/16 v13, 0xa8

    .line 3173
    aput-object v12, v10, v13

    .line 3175
    const-string v12, "#2FD494"

    .line 3177
    const/16 v13, 0x7b4e

    const/16 v13, 0xa9

    .line 3179
    aput-object v12, v10, v13

    .line 3181
    const-string v12, "#8EF7AF"

    .line 3183
    const/16 v13, 0x7cfe

    const/16 v13, 0xaa

    .line 3185
    aput-object v12, v10, v13

    .line 3187
    const-string v12, "#C3FF88"

    .line 3189
    const/16 v13, 0x6c79

    const/16 v13, 0xab

    .line 3191
    aput-object v12, v10, v13

    .line 3193
    const-string v12, "#E8FF82"

    .line 3195
    const/16 v13, 0x205a

    const/16 v13, 0xac

    .line 3197
    aput-object v12, v10, v13

    .line 3199
    const-string v12, "#EBFFC5"

    .line 3201
    const/16 v13, 0x4f41

    const/16 v13, 0xad

    .line 3203
    aput-object v12, v10, v13

    .line 3205
    const-string v12, "#FFFFB9"

    .line 3207
    const/16 v13, 0x9fc

    const/16 v13, 0xae

    .line 3209
    aput-object v12, v10, v13

    .line 3211
    const-string v12, "#FFF98B"

    .line 3213
    const/16 v13, 0x3775

    const/16 v13, 0xaf

    .line 3215
    aput-object v12, v10, v13

    .line 3217
    const-string v12, "#FFE7BA"

    .line 3219
    const/16 v13, 0x4d84

    const/16 v13, 0xb0

    .line 3221
    aput-object v12, v10, v13

    .line 3223
    const-string v12, "#FFCD87"

    .line 3225
    const/16 v13, 0x2064

    const/16 v13, 0xb1

    .line 3227
    aput-object v12, v10, v13

    .line 3229
    const-string v12, "#FFC27E"

    .line 3231
    const/16 v13, 0x23aa

    const/16 v13, 0xb2

    .line 3233
    aput-object v12, v10, v13

    .line 3235
    const-string v12, "#C9B477"

    .line 3237
    const/16 v13, 0x74b

    const/16 v13, 0xb3

    .line 3239
    aput-object v12, v10, v13

    .line 3241
    const-string v12, "#E1A878"

    .line 3243
    const/16 v13, 0xbb4

    const/16 v13, 0xb4

    .line 3245
    aput-object v12, v10, v13

    .line 3247
    const-string v12, "#FFD1B6"

    .line 3249
    const/16 v13, 0x3c6

    const/16 v13, 0xb5

    .line 3251
    aput-object v12, v10, v13

    .line 3253
    const-string v12, "#FFB28F"

    .line 3255
    const/16 v13, 0x760c

    const/16 v13, 0xb6

    .line 3257
    aput-object v12, v10, v13

    .line 3259
    const-string v12, "#FFBDBC"

    .line 3261
    const/16 v13, 0x5704

    const/16 v13, 0xb7

    .line 3263
    aput-object v12, v10, v13

    .line 3265
    const-string v12, "#FF9D9E"

    .line 3267
    const/16 v13, 0x4bb4

    const/16 v13, 0xb8

    .line 3269
    aput-object v12, v10, v13

    .line 3271
    const-string v12, "#FF9798"

    .line 3273
    const/16 v13, 0x9d7

    const/16 v13, 0xb9

    .line 3275
    aput-object v12, v10, v13

    .line 3277
    const-string v12, "#FF8C85"

    .line 3279
    const/16 v13, 0x6fb4

    const/16 v13, 0xba

    .line 3281
    aput-object v12, v10, v13

    .line 3283
    const-string v12, "#FF6D75"

    .line 3285
    const/16 v13, 0x4bf7

    const/16 v13, 0xbb

    .line 3287
    aput-object v12, v10, v13

    .line 3289
    const-string v12, "#FEF7EB"

    .line 3291
    const/16 v13, 0x42fd

    const/16 v13, 0xbc

    .line 3293
    aput-object v12, v10, v13

    .line 3295
    const-string v12, "#E4E4E4"

    .line 3297
    const/16 v13, 0x60a7

    const/16 v13, 0xbd

    .line 3299
    aput-object v12, v10, v13

    .line 3301
    const-string v12, "#949494"

    .line 3303
    const/16 v13, 0x6228

    const/16 v13, 0xbe

    .line 3305
    aput-object v12, v10, v13

    .line 3307
    const-string v12, "#cfd8dc"

    .line 3309
    const/16 v13, 0x5d54

    const/16 v13, 0xbf

    .line 3311
    aput-object v12, v10, v13

    .line 3313
    const-string v12, "#b0bec5"

    .line 3315
    const/16 v13, 0x33eb

    const/16 v13, 0xc0

    .line 3317
    aput-object v12, v10, v13

    .line 3319
    const-string v12, "#90a4ae"

    .line 3321
    const/16 v13, 0xbfe

    const/16 v13, 0xc1

    .line 3323
    aput-object v12, v10, v13

    .line 3325
    const-string v12, "#78909c"

    .line 3327
    const/16 v13, 0x7720

    const/16 v13, 0xc2

    .line 3329
    aput-object v12, v10, v13

    .line 3331
    const-string v12, "#607d8b"

    .line 3333
    const/16 v13, 0x39cd

    const/16 v13, 0xc3

    .line 3335
    aput-object v12, v10, v13

    .line 3337
    const-string v12, "#546e7a"

    .line 3339
    const/16 v13, 0x7dbf

    const/16 v13, 0xc4

    .line 3341
    aput-object v12, v10, v13

    .line 3343
    const-string v12, "#455a64"

    .line 3345
    const/16 v13, 0x3786

    const/16 v13, 0xc5

    .line 3347
    aput-object v12, v10, v13

    .line 3349
    const-string v12, "#37474f"

    .line 3351
    const/16 v13, 0x6e99

    const/16 v13, 0xc6

    .line 3353
    aput-object v12, v10, v13

    .line 3355
    const-string v12, "#263238"

    .line 3357
    const/16 v13, 0x5f0b

    const/16 v13, 0xc7

    .line 3359
    aput-object v12, v10, v13

    .line 3361
    const-string v12, "#ffffff"

    .line 3363
    aput-object v12, v10, v17

    .line 3365
    const-string v12, "#fafafa"

    .line 3367
    const/16 v13, 0x1a71

    const/16 v13, 0xc9

    .line 3369
    aput-object v12, v10, v13

    .line 3371
    const-string v12, "#f5f5f5"

    .line 3373
    const/16 v13, 0x653e

    const/16 v13, 0xca

    .line 3375
    aput-object v12, v10, v13

    .line 3377
    const-string v12, "#e0e0e0"

    .line 3379
    const/16 v13, 0x23ea

    const/16 v13, 0xcb

    .line 3381
    aput-object v12, v10, v13

    .line 3383
    const-string v12, "#bdbdbd"

    .line 3385
    const/16 v13, 0x25e7

    const/16 v13, 0xcc

    .line 3387
    aput-object v12, v10, v13

    .line 3389
    const-string v12, "#9e9e9e"

    .line 3391
    const/16 v13, 0x1c2f

    const/16 v13, 0xcd

    .line 3393
    aput-object v12, v10, v13

    .line 3395
    const-string v12, "#757575"

    .line 3397
    const/16 v13, 0x2763

    const/16 v13, 0xce

    .line 3399
    aput-object v12, v10, v13

    .line 3401
    const-string v12, "#616161"

    .line 3403
    const/16 v13, 0x5b14

    const/16 v13, 0xcf

    .line 3405
    aput-object v12, v10, v13

    .line 3407
    const-string v12, "#424242"

    .line 3409
    const/16 v13, 0x153e

    const/16 v13, 0xd0

    .line 3411
    aput-object v12, v10, v13

    .line 3413
    const-string v12, "#212121"

    .line 3415
    const/16 v13, 0x1877

    const/16 v13, 0xd1

    .line 3417
    aput-object v12, v10, v13

    .line 3419
    const-string v12, "#000000"

    .line 3421
    const/16 v13, 0x560d

    const/16 v13, 0xd2

    .line 3423
    aput-object v12, v10, v13

    .line 3425
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 3426
    :goto_f
    const/16 v13, 0x6fe

    const/16 v13, 0xd3

    .line 3428
    if-ge v12, v13, :cond_15

    .line 3430
    aget-object v13, v10, v12

    .line 3432
    new-instance v15, Ldb/c;

    .line 3434
    invoke-direct {v15, v13}, Ldb/c;-><init>(Ljava/lang/String;)V

    .line 3437
    invoke-virtual {v2, v15}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3440
    add-int/lit8 v12, v12, 0x1

    .line 3442
    goto :goto_f

    .line 3443
    :cond_15
    new-instance v10, Ldb/c;

    .line 3445
    const-string v12, "#C1FFF4"

    .line 3447
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3450
    move-result v12

    .line 3451
    const-string v13, "#D9D9D9"

    .line 3453
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3456
    move-result v13

    .line 3457
    const-string v15, "#CA5353"

    .line 3459
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3462
    move-result v15

    .line 3463
    filled-new-array {v12, v13, v15}, [I

    .line 3466
    move-result-object v12

    .line 3467
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3469
    invoke-direct {v10, v12, v13}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3472
    invoke-virtual {v2, v10}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3475
    new-instance v10, Ldb/c;

    .line 3477
    const-string v12, "#4158D0"

    .line 3479
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3482
    move-result v12

    .line 3483
    const-string v15, "#C850C0"

    .line 3485
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3488
    move-result v15

    .line 3489
    const-string v16, "#FFCC70"

    .line 3491
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3494
    move-result v14

    .line 3495
    filled-new-array {v12, v15, v14}, [I

    .line 3498
    move-result-object v12

    .line 3499
    sget-object v14, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3501
    invoke-direct {v10, v12, v14}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3504
    invoke-virtual {v2, v10}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3507
    new-instance v10, Ldb/c;

    .line 3509
    const-string v12, "#aacc00"

    .line 3511
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3514
    move-result v12

    .line 3515
    const-string v15, "#ff85a1"

    .line 3517
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3520
    move-result v15

    .line 3521
    const-string v16, "#343a40"

    .line 3523
    move-object/from16 v28, v9

    .line 3525
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3528
    move-result v9

    .line 3529
    filled-new-array {v12, v15, v9}, [I

    .line 3532
    move-result-object v9

    .line 3533
    invoke-direct {v10, v9, v13}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3536
    invoke-virtual {v2, v10}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3539
    new-instance v9, Ldb/c;

    .line 3541
    const-string v10, "#DD4B1C"

    .line 3543
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3546
    move-result v10

    .line 3547
    const-string v12, "#07A7B9"

    .line 3549
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3552
    move-result v12

    .line 3553
    const-string v15, "#F0AB32"

    .line 3555
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3558
    move-result v15

    .line 3559
    filled-new-array {v10, v12, v15}, [I

    .line 3562
    move-result-object v10

    .line 3563
    invoke-direct {v9, v10, v14}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3566
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3569
    new-instance v9, Ldb/c;

    .line 3571
    const-string v10, "#b474ff"

    .line 3573
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3576
    move-result v10

    .line 3577
    const-string v12, "#d9d99e"

    .line 3579
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3582
    move-result v12

    .line 3583
    const-string v15, "#cab525"

    .line 3585
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3588
    move-result v15

    .line 3589
    filled-new-array {v10, v12, v15}, [I

    .line 3592
    move-result-object v10

    .line 3593
    invoke-direct {v9, v10, v13}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3596
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3599
    new-instance v9, Ldb/c;

    .line 3601
    const-string v10, "#A9C9FF"

    .line 3603
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3606
    move-result v12

    .line 3607
    const-string v15, "#CEC4F7"

    .line 3609
    move-object/from16 v16, v10

    .line 3611
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3614
    move-result v10

    .line 3615
    const-string v17, "#FFBBEC"

    .line 3617
    move-object/from16 v18, v15

    .line 3619
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3622
    move-result v15

    .line 3623
    filled-new-array {v12, v10, v15}, [I

    .line 3626
    move-result-object v10

    .line 3627
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3629
    invoke-direct {v9, v10, v12}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3632
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3635
    new-instance v9, Ldb/c;

    .line 3637
    const-string v10, "#fc210d"

    .line 3639
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3642
    move-result v10

    .line 3643
    const-string v15, "#981424"

    .line 3645
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3648
    move-result v15

    .line 3649
    const-string v19, "#450a3b"

    .line 3651
    move-object/from16 v38, v11

    .line 3653
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3656
    move-result v11

    .line 3657
    filled-new-array {v10, v15, v11}, [I

    .line 3660
    move-result-object v10

    .line 3661
    invoke-direct {v9, v10, v13}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3664
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3667
    new-instance v9, Ldb/c;

    .line 3669
    const-string v10, "#A1D2AF"

    .line 3671
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3674
    move-result v10

    .line 3675
    const-string v11, "#D43A44"

    .line 3677
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3680
    move-result v11

    .line 3681
    const-string v15, "#44008f"

    .line 3683
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3686
    move-result v15

    .line 3687
    filled-new-array {v10, v11, v15}, [I

    .line 3690
    move-result-object v10

    .line 3691
    invoke-direct {v9, v10, v13}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3694
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3697
    new-instance v9, Ldb/c;

    .line 3699
    const-string v10, "#D8B5FF"

    .line 3701
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3704
    move-result v10

    .line 3705
    const-string v11, "#63A4B6"

    .line 3707
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3710
    move-result v11

    .line 3711
    const-string v15, "#1EAE98"

    .line 3713
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3716
    move-result v15

    .line 3717
    filled-new-array {v10, v11, v15}, [I

    .line 3720
    move-result-object v10

    .line 3721
    invoke-direct {v9, v10, v12}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3724
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3727
    new-instance v9, Ldb/c;

    .line 3729
    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3732
    move-result v10

    .line 3733
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3736
    move-result v11

    .line 3737
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3740
    move-result v15

    .line 3741
    filled-new-array {v10, v11, v15}, [I

    .line 3744
    move-result-object v10

    .line 3745
    invoke-direct {v9, v10, v12}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3748
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3751
    new-instance v9, Ldb/c;

    .line 3753
    const-string v10, "#D24C4C"

    .line 3755
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3758
    move-result v10

    .line 3759
    const-string v11, "#D47C3A"

    .line 3761
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3764
    move-result v11

    .line 3765
    const-string v12, "#E1B500"

    .line 3767
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3770
    move-result v12

    .line 3771
    filled-new-array {v10, v11, v12}, [I

    .line 3774
    move-result-object v10

    .line 3775
    invoke-direct {v9, v10, v13}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3778
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3781
    new-instance v9, Ldb/c;

    .line 3783
    const-string v10, "#D6D6D6"

    .line 3785
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3788
    move-result v10

    .line 3789
    const-string v11, "#898989"

    .line 3791
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3794
    move-result v11

    .line 3795
    const-string v12, "#6A6A61"

    .line 3797
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3800
    move-result v12

    .line 3801
    filled-new-array {v10, v11, v12}, [I

    .line 3804
    move-result-object v10

    .line 3805
    invoke-direct {v9, v10, v14}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3808
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3811
    new-instance v9, Ldb/c;

    .line 3813
    const-string v10, "#FFFFFF"

    .line 3815
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3818
    move-result v10

    .line 3819
    const-string v11, "#BBBBBB"

    .line 3821
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3824
    move-result v11

    .line 3825
    const-string v12, "#A3A395"

    .line 3827
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3830
    move-result v12

    .line 3831
    filled-new-array {v10, v11, v12}, [I

    .line 3834
    move-result-object v10

    .line 3835
    invoke-direct {v9, v10, v14}, Ldb/c;-><init>([ILandroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 3838
    invoke-virtual {v2, v9}, Lm6/e;->c(Ldb/c;)Ldb/c;

    .line 3841
    goto :goto_10

    .line 3842
    :cond_16
    move-object/from16 v29, v2

    .line 3844
    move-object/from16 v45, v11

    .line 3846
    move-object/from16 v43, v12

    .line 3848
    move-object/from16 v46, v13

    .line 3850
    move-object/from16 v47, v27

    .line 3852
    move-object/from16 v27, v15

    .line 3854
    :goto_10
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3856
    iget-object v2, v2, Li3/f;->x:Ljava/lang/Object;

    .line 3858
    check-cast v2, Landroid/content/SharedPreferences;

    .line 3860
    const-string v9, "IS_FIRST_LAUNCH"

    .line 3862
    const/4 v14, 0x7

    const/4 v14, 0x1

    .line 3863
    invoke-interface {v2, v9, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3866
    move-result v2

    .line 3867
    if-eqz v2, :cond_18

    .line 3869
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3871
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 3872
    invoke-virtual {v2, v9, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3875
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3877
    invoke-virtual {v2, v4, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3880
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3882
    const-string v4, "HIDE_ON_POWER_SAVE"

    .line 3884
    invoke-virtual {v2, v4, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3887
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3889
    const-string v4, "IS_DIM_BG"

    .line 3891
    invoke-virtual {v2, v4, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3894
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3896
    invoke-virtual {v2, v7, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3899
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3901
    const/4 v14, 0x6

    const/4 v14, 0x1

    .line 3902
    invoke-virtual {v2, v6, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3905
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3907
    invoke-virtual {v2, v8, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3910
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3912
    const/16 v12, 0x8dc

    const/16 v12, 0x12c

    .line 3914
    invoke-virtual {v2, v3, v12}, Li3/f;->u(Ljava/lang/String;I)V

    .line 3917
    iget-object v2, v5, Lab/j;->W:Li3/f;

    .line 3919
    const/16 v3, 0x519d

    const/16 v3, 0x3c

    .line 3921
    invoke-virtual {v2, v0, v3}, Li3/f;->u(Ljava/lang/String;I)V

    .line 3924
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3926
    const-string v2, "DIM_PERCENT"

    .line 3928
    invoke-virtual {v0, v2, v3}, Li3/f;->u(Ljava/lang/String;I)V

    .line 3931
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3933
    const-string v2, "DIM_BG_IN_MS"

    .line 3935
    const-wide/16 v3, 0x2710

    .line 3937
    invoke-virtual {v0, v2, v3, v4}, Li3/f;->w(Ljava/lang/String;J)V

    .line 3940
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3942
    const-string v2, "FIRST_RATING_TIME"

    .line 3944
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3947
    move-result-wide v3

    .line 3948
    invoke-virtual {v0, v2, v3, v4}, Li3/f;->w(Ljava/lang/String;J)V

    .line 3951
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3953
    const-string v2, "FIRST_INSTALL_TIME"

    .line 3955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3958
    move-result-wide v3

    .line 3959
    invoke-virtual {v0, v2, v3, v4}, Li3/f;->w(Ljava/lang/String;J)V

    .line 3962
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3964
    const-string v2, "LIVE_RENDERER_ID"

    .line 3966
    const/4 v10, 0x1

    const/4 v10, 0x2

    .line 3967
    invoke-virtual {v0, v2, v10}, Li3/f;->u(Ljava/lang/String;I)V

    .line 3970
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3972
    const-string v2, "LIVE_SCREEN_ID"

    .line 3974
    const/4 v3, 0x7

    const/4 v3, -0x1

    .line 3975
    invoke-virtual {v0, v2, v3}, Li3/f;->u(Ljava/lang/String;I)V

    .line 3978
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3980
    const/16 v12, 0x158e

    const/16 v12, 0x1e

    .line 3982
    invoke-virtual {v0, v1, v12}, Li3/f;->u(Ljava/lang/String;I)V

    .line 3985
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3987
    move-object/from16 v12, v27

    .line 3989
    const/4 v14, 0x5

    const/4 v14, 0x1

    .line 3990
    invoke-virtual {v0, v12, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 3993
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 3995
    move-object/from16 v1, v29

    .line 3997
    invoke-virtual {v0, v1, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 4000
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4002
    move-object/from16 v2, v46

    .line 4004
    invoke-virtual {v0, v2, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4007
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4009
    move-object/from16 v1, v45

    .line 4011
    const/4 v10, 0x1

    const/4 v10, 0x4

    .line 4012
    invoke-virtual {v0, v1, v10}, Li3/f;->u(Ljava/lang/String;I)V

    .line 4015
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4017
    const-string v1, "USE_AOD_BRIGHTNESS"

    .line 4019
    invoke-virtual {v0, v1, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4022
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4024
    move-object/from16 v11, v38

    .line 4026
    const-wide/16 v3, 0x2710

    .line 4028
    invoke-virtual {v0, v11, v3, v4}, Li3/f;->w(Ljava/lang/String;J)V

    .line 4031
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4033
    move-object/from16 v1, v39

    .line 4035
    const-wide/32 v11, 0x38a5f40

    .line 4038
    invoke-virtual {v0, v1, v11, v12}, Li3/f;->w(Ljava/lang/String;J)V

    .line 4041
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4043
    move-object/from16 v9, v28

    .line 4045
    const-wide/32 v11, 0x1b7740

    .line 4048
    invoke-virtual {v0, v9, v11, v12}, Li3/f;->w(Ljava/lang/String;J)V

    .line 4051
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4053
    move-object/from16 v13, v47

    .line 4055
    invoke-virtual {v0, v13, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4058
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4060
    move-object/from16 v15, v37

    .line 4062
    invoke-virtual {v0, v15, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4065
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4067
    const-string v1, "AOD_ORIENTATION"

    .line 4069
    invoke-virtual {v0, v1, v14}, Li3/f;->u(Ljava/lang/String;I)V

    .line 4072
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4074
    move-object/from16 v12, v36

    .line 4076
    const/16 v1, 0x490b

    const/16 v1, 0xf

    .line 4078
    invoke-virtual {v0, v12, v1}, Li3/f;->u(Ljava/lang/String;I)V

    .line 4081
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4083
    move-object/from16 v12, v35

    .line 4085
    invoke-virtual {v0, v12, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4088
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4090
    move-object/from16 v12, v34

    .line 4092
    const/16 v1, 0x75e0

    const/16 v1, 0x28

    .line 4094
    invoke-virtual {v0, v12, v1}, Li3/f;->u(Ljava/lang/String;I)V

    .line 4097
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4099
    const/16 v10, 0x428a

    const/16 v10, 0x1f

    .line 4101
    if-lt v0, v10, :cond_17

    .line 4103
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4105
    move-object/from16 v9, v43

    .line 4107
    invoke-virtual {v0, v9, v14}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4110
    :cond_17
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    .line 4112
    const-string v1, "notification"

    .line 4114
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4117
    move-result-object v0

    .line 4118
    check-cast v0, Landroid/app/NotificationManager;

    .line 4120
    :try_start_3
    new-instance v1, Landroid/app/NotificationChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 4122
    const/16 v2, 0x3369

    const/16 v2, -0x3e8

    .line 4124
    move-object/from16 v3, v32

    .line 4126
    move-object/from16 v4, v33

    .line 4128
    :try_start_4
    invoke-direct {v1, v4, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 4131
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 4132
    :try_start_5
    invoke-virtual {v1, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 4135
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 4138
    goto :goto_13

    .line 4139
    :catch_3
    :goto_11
    const/4 v12, 0x3

    const/4 v12, 0x0

    .line 4140
    goto :goto_12

    .line 4141
    :catch_4
    move-object/from16 v3, v32

    .line 4143
    move-object/from16 v4, v33

    .line 4145
    goto :goto_11

    .line 4146
    :catch_5
    :goto_12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 4148
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 4149
    invoke-direct {v1, v4, v3, v14}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 4152
    invoke-virtual {v1, v12}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 4155
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 4158
    goto :goto_13

    .line 4159
    :cond_18
    const/4 v12, 0x6

    const/4 v12, 0x0

    .line 4160
    :goto_13
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    .line 4162
    invoke-static {v0}, Lxc/b;->X(Landroid/content/Context;)Z

    .line 4165
    move-result v0

    .line 4166
    if-nez v0, :cond_19

    .line 4168
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4170
    const-string v1, "IS_APPS_SELECTED"

    .line 4172
    invoke-virtual {v0, v1, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4175
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4177
    new-instance v1, Ljava/util/ArrayList;

    .line 4179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4182
    const-string v2, "SHOW_ON_PKGS"

    .line 4184
    invoke-virtual {v0, v2, v1}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4187
    :cond_19
    iget-object v0, v5, Lab/j;->V:Landroid/content/Context;

    .line 4189
    invoke-static {v0}, Lxc/b;->V(Landroid/content/Context;)Z

    .line 4192
    move-result v0

    .line 4193
    if-nez v0, :cond_1a

    .line 4195
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4197
    const-string v1, "USE_ALBUM_COLORS"

    .line 4199
    const/4 v12, 0x4

    const/4 v12, 0x0

    .line 4200
    invoke-virtual {v0, v1, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4203
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4205
    const-string v1, "IS_ONLY_MEDIA_APPS"

    .line 4207
    invoke-virtual {v0, v1, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4210
    goto :goto_14

    .line 4211
    :cond_1a
    const/4 v12, 0x5

    const/4 v12, 0x0

    .line 4212
    :goto_14
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4214
    iget-object v1, v5, Lab/j;->V:Landroid/content/Context;

    .line 4216
    invoke-static {v1}, Lxc/b;->y0(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 4219
    move-result-object v1

    .line 4220
    const-string v2, "LAUNCHER_PKGS"

    .line 4222
    invoke-virtual {v0, v2, v1}, Li3/f;->x(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4225
    iget-object v0, v5, Lab/j;->W:Li3/f;

    .line 4227
    const-string v1, "AOD_SHOWN"

    .line 4229
    invoke-virtual {v0, v1, v12}, Li3/f;->t(Ljava/lang/String;Z)V

    .line 4232
    iget-object v0, v5, Lcom/sparkine/muvizedge/activity/HomeActivity;->a0:Lab/y;

    .line 4234
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4237
    return-void

    .line 4239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x18t
        0x42t
        -0x4bt
        0x32t
        0x16t
        0x76t
        -0x67t
        -0x5et
        0x64t
        0x32t
    .end array-data
.end method
