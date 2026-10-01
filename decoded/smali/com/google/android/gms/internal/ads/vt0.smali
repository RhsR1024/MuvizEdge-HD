.class public final Lcom/google/android/gms/internal/ads/vt0;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final w:Lcom/google/android/gms/internal/ads/wt0;

.field public final x:Lcom/google/android/gms/internal/ads/qt0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wt0;Lcom/google/android/gms/internal/ads/qt0;)V
    .locals 4

    move-object v1, p0

    .line 1
    const-string v3, "com.google.android.gms.ads.internal.client.IAdPreloader"

    move-object v0, v3

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 6
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v3, 0x2

    .line 8
    iput-object p2, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    const/4 v3, 0x5

    .line 10
    return-void

    .array-data 1
        -0x16t
        -0x22t
        0x74t
        0x52t
        -0x6ft
        0x6et
        -0x28t
        0x6t
        -0x1ct
        0x66t
        0x32t
        0x3t
        0x47t
        0x7et
        -0x65t
        -0x7at
        0x7ft
        0x55t
        0x46t
        -0x61t
        0x60t
        0x13t
        0x1ft
        0x78t
        0x58t
        0x73t
        0x70t
        0x35t
        0x53t
        0x41t
        0x17t
        0x4bt
        0x2ft
        0xct
        0x12t
        -0x2ft
        -0x3ft
        0x6dt
        0x14t
        0x44t
        0x46t
        -0x72t
        0x26t
        0x2t
        -0x1t
        -0x54t
        0x39t
        0x40t
        0x1t
        -0x52t
        -0x33t
        -0x6dt
        0x10t
        -0x55t
    .end array-data
.end method


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    const/4 v5, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    return v5

    .line 14
    :pswitch_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 21
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v3}, Ly4/a;->a(I)Ly4/a;

    .line 29
    move-result-object v12

    .line 30
    if-nez v12, :cond_0

    .line 32
    goto/16 :goto_2

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 43
    monitor-exit v3

    .line 44
    goto/16 :goto_2

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_3

    .line 49
    :cond_1
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Map;

    .line 55
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 58
    move-result v15

    .line 59
    if-nez v15, :cond_2

    .line 61
    monitor-exit v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 74
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    move-result v3

    .line 79
    move v6, v5

    .line 80
    :goto_0
    if-ge v6, v3, :cond_5

    .line 82
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/google/android/gms/internal/ads/rt0;

    .line 88
    if-nez v8, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rt0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qt0;->i:Lcom/google/android/gms/internal/ads/ot0;

    .line 103
    if-eqz v9, :cond_4

    .line 105
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/ot0;->d(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 108
    :cond_4
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rt0;->j:Ljava/util/Queue;

    .line 110
    monitor-enter v9

    .line 111
    :try_start_1
    invoke-interface {v9}, Ljava/util/Collection;->clear()V

    .line 114
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    .line 117
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    sget v9, Li5/a0;->b:I

    .line 123
    const-string v9, "Destroyed ad preloader for preloadId: "

    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lj5/j;->e(Ljava/lang/String;)V

    .line 132
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 134
    goto :goto_0

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw v0

    .line 138
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    const-string v5, "Destroyed all ad preloaders for ad format: "

    .line 144
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    sget v5, Li5/a0;->b:I

    .line 150
    invoke-static {v3}, Lj5/j;->e(Ljava/lang/String;)V

    .line 153
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 155
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v8

    .line 164
    const-string v7, "pda"

    .line 166
    const/4 v13, 0x2

    const/4 v13, -0x1

    .line 167
    const/4 v14, 0x0

    const/4 v14, -0x1

    .line 168
    const/4 v10, 0x6

    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x5

    const/4 v11, 0x0

    .line 170
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zo0;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;III)V

    .line 173
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    return v4

    .line 177
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    throw v0

    .line 179
    :pswitch_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    move-result-object v10

    .line 187
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 190
    invoke-static {v3}, Ly4/a;->a(I)Ly4/a;

    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_6

    .line 196
    goto :goto_4

    .line 197
    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 199
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 201
    monitor-enter v6

    .line 202
    :try_start_4
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 208
    monitor-exit v6

    .line 209
    goto :goto_4

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ljava/util/Map;

    .line 218
    invoke-interface {v3, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/gms/internal/ads/rt0;

    .line 224
    if-nez v3, :cond_8

    .line 226
    monitor-exit v6

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 229
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rt0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qt0;->i:Lcom/google/android/gms/internal/ads/ot0;

    .line 241
    if-eqz v5, :cond_9

    .line 243
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ot0;->d(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 246
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 249
    move-result v14

    .line 250
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/rt0;->j:Ljava/util/Queue;

    .line 252
    monitor-enter v5

    .line 253
    :try_start_5
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 256
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 257
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 259
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 275
    move-result v13

    .line 276
    const-string v7, "pd"

    .line 278
    const/4 v15, 0x4

    const/4 v15, 0x1

    .line 279
    invoke-virtual/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/zo0;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;III)V

    .line 282
    move v5, v4

    .line 283
    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 286
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    return v4

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    throw v0

    .line 293
    :goto_5
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    throw v0

    .line 295
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 298
    move-result v6

    .line 299
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object v11

    .line 303
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 306
    invoke-static {v6}, Ly4/a;->a(I)Ly4/a;

    .line 309
    move-result-object v13

    .line 310
    if-nez v13, :cond_a

    .line 312
    goto :goto_c

    .line 313
    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 315
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 317
    monitor-enter v6

    .line 318
    :try_start_8
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_b

    .line 324
    monitor-exit v6

    .line 325
    goto :goto_c

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    goto :goto_d

    .line 328
    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v7

    .line 332
    check-cast v7, Ljava/util/Map;

    .line 334
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/google/android/gms/internal/ads/rt0;

    .line 340
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 341
    if-nez v7, :cond_c

    .line 343
    :goto_6
    move v15, v5

    .line 344
    move-object v5, v7

    .line 345
    goto :goto_7

    .line 346
    :cond_c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 349
    move-result v5

    .line 350
    goto :goto_6

    .line 351
    :goto_7
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 353
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    move-result-wide v9

    .line 362
    if-nez v5, :cond_d

    .line 364
    :goto_8
    move-object v12, v3

    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 370
    goto :goto_8

    .line 371
    :goto_9
    if-nez v5, :cond_e

    .line 373
    const/4 v0, 0x5

    const/4 v0, -0x1

    .line 374
    :goto_a
    move v14, v0

    .line 375
    goto :goto_b

    .line 376
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 379
    move-result v0

    .line 380
    goto :goto_a

    .line 381
    :goto_b
    const-string v8, "pnav"

    .line 383
    const/16 v16, 0x34be

    const/16 v16, 0x1

    .line 385
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/zo0;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;III)V

    .line 388
    move v5, v15

    .line 389
    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    return v4

    .line 396
    :goto_d
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 397
    throw v0

    .line 398
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 401
    move-result v3

    .line 402
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 405
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    new-instance v6, Ljava/util/HashMap;

    .line 412
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 415
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 417
    invoke-static {v3}, Ly4/a;->a(I)Ly4/a;

    .line 420
    move-result-object v14

    .line 421
    monitor-enter v7

    .line 422
    if-eqz v14, :cond_11

    .line 424
    :try_start_a
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_f

    .line 430
    goto :goto_f

    .line 431
    :cond_f
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/util/Map;

    .line 437
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 440
    move-result-object v3

    .line 441
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 444
    move-result-object v3

    .line 445
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_10

    .line 451
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v8

    .line 455
    check-cast v8, Lcom/google/android/gms/internal/ads/rt0;

    .line 457
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/rt0;->l:Ljava/lang/String;

    .line 459
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rt0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 461
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Le5/i2;

    .line 467
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    goto :goto_e

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    goto :goto_12

    .line 473
    :cond_10
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 474
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 476
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    move-result-wide v10

    .line 485
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 488
    move-result v17

    .line 489
    const-string v9, "pgcs"

    .line 491
    const/4 v15, 0x7

    const/4 v15, -0x1

    .line 492
    const/16 v16, 0x6d93

    const/16 v16, -0x1

    .line 494
    const/4 v12, 0x0

    const/4 v12, 0x0

    .line 495
    const/4 v13, 0x0

    const/4 v13, 0x0

    .line 496
    invoke-virtual/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zo0;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;III)V

    .line 499
    goto :goto_10

    .line 500
    :cond_11
    :goto_f
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 501
    :goto_10
    new-instance v0, Landroid/os/Bundle;

    .line 503
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 506
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 509
    move-result-object v3

    .line 510
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v3

    .line 514
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_12

    .line 520
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Ljava/util/Map$Entry;

    .line 526
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Ljava/lang/String;

    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Le5/i2;

    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v6, v8, v5}, Le5/i2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    invoke-virtual {v8}, Landroid/os/Parcel;->marshall()[B

    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 552
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 555
    goto :goto_11

    .line 556
    :cond_12
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 559
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 562
    return v4

    .line 563
    :goto_12
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 564
    throw v0

    .line 565
    :pswitch_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 568
    move-result v3

    .line 569
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    move-result-object v5

    .line 573
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 576
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/vt0;->o4(Ljava/lang/String;I)Le5/i2;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 583
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 586
    return v4

    .line 587
    :pswitch_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 590
    move-result-object v3

    .line 591
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 594
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 596
    const-class v5, Lcom/google/android/gms/internal/ads/cw;

    .line 598
    sget-object v6, Ly4/a;->z:Ly4/a;

    .line 600
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/qt0;->b(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/google/android/gms/internal/ads/cw;

    .line 606
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 609
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 612
    return v4

    .line 613
    :pswitch_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 620
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 622
    const-class v5, Lcom/google/android/gms/internal/ads/wi;

    .line 624
    sget-object v6, Ly4/a;->C:Ly4/a;

    .line 626
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/qt0;->b(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;

    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Lcom/google/android/gms/internal/ads/wi;

    .line 632
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 638
    return v4

    .line 639
    :pswitch_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 642
    move-result-object v3

    .line 643
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 646
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 648
    const-class v5, Le5/i0;

    .line 650
    sget-object v6, Ly4/a;->y:Ly4/a;

    .line 652
    invoke-virtual {v0, v5, v3, v6}, Lcom/google/android/gms/internal/ads/qt0;->b(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Le5/i0;

    .line 658
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 661
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 664
    return v4

    .line 665
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 668
    move-result v3

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    move-result-object v5

    .line 673
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 676
    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/vt0;->n4(Ljava/lang/String;I)Z

    .line 679
    move-result v0

    .line 680
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 683
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 686
    return v4

    .line 687
    :pswitch_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 690
    move-result-object v6

    .line 691
    sget-object v7, Le5/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 693
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 696
    move-result-object v7

    .line 697
    check-cast v7, Le5/i2;

    .line 699
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 702
    move-result-object v8

    .line 703
    if-nez v8, :cond_13

    .line 705
    goto :goto_13

    .line 706
    :cond_13
    const-string v3, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 708
    invoke-interface {v8, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 711
    move-result-object v3

    .line 712
    instance-of v9, v3, Le5/n0;

    .line 714
    if-eqz v9, :cond_14

    .line 716
    check-cast v3, Le5/n0;

    .line 718
    goto :goto_13

    .line 719
    :cond_14
    new-instance v3, Le5/n0;

    .line 721
    const-string v9, "com.google.android.gms.ads.internal.client.IAdPreloadCallbackV2"

    .line 723
    invoke-direct {v3, v8, v9, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 726
    :goto_13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 729
    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/gms/internal/ads/vt0;->m4(Ljava/lang/String;Le5/i2;Le5/n0;)Z

    .line 732
    move-result v0

    .line 733
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 739
    return v4

    .line 740
    :pswitch_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 743
    move-result-object v3

    .line 744
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/as;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cs;

    .line 747
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 750
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    return v4

    .line 754
    :pswitch_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 757
    move-result-object v3

    .line 758
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 761
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt0;->l4(Ljava/lang/String;)Le5/i0;

    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 768
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 771
    return v4

    .line 772
    :pswitch_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 775
    move-result-object v3

    .line 776
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 779
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt0;->k4(Ljava/lang/String;)Z

    .line 782
    move-result v0

    .line 783
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 786
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 789
    return v4

    .line 790
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 794
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 797
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt0;->j4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wi;

    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 804
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 807
    return v4

    .line 808
    :pswitch_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 815
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt0;->i4(Ljava/lang/String;)Z

    .line 818
    move-result v0

    .line 819
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 825
    return v4

    .line 826
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 829
    move-result-object v3

    .line 830
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 833
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt0;->h4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw;

    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 840
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 843
    return v4

    .line 844
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 851
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vt0;->g4(Ljava/lang/String;)Z

    .line 854
    move-result v0

    .line 855
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 858
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 861
    return v4

    .line 862
    :pswitch_11
    sget-object v6, Le5/i2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 867
    move-result-object v6

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 871
    move-result-object v7

    .line 872
    if-nez v7, :cond_15

    .line 874
    goto :goto_14

    .line 875
    :cond_15
    const-string v3, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 877
    invoke-interface {v7, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 880
    move-result-object v3

    .line 881
    instance-of v8, v3, Le5/l0;

    .line 883
    if-eqz v8, :cond_16

    .line 885
    check-cast v3, Le5/l0;

    .line 887
    goto :goto_14

    .line 888
    :cond_16
    new-instance v3, Le5/l0;

    .line 890
    const-string v8, "com.google.android.gms.ads.internal.client.IAdPreloadCallback"

    .line 892
    invoke-direct {v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 895
    :goto_14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 898
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/internal/ads/vt0;->f4(Ljava/util/ArrayList;Le5/l0;)V

    .line 901
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 904
    return v4

    .line 905
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x1et
        -0x3t
        -0x5at
        0xet
        0x24t
        -0x6t
        0x7ft
        0x2et
        -0x22t
        -0x5bt
        -0x67t
        0x66t
        -0x59t
        -0x61t
        0x41t
        0x34t
        0x1et
        -0x59t
        0x4bt
        0x3at
        -0x49t
        -0x1dt
        0x34t
        -0x4bt
        0x77t
        0x37t
        0x5dt
        -0x5ft
        -0x1dt
        0x36t
        0x4t
        -0x10t
        -0x45t
        0x66t
        0x5t
        0x59t
        0x3bt
        0x64t
        0x79t
        0x35t
        -0x48t
        0x4t
        -0x75t
        -0x3dt
        -0x2ft
        0x63t
        -0x26t
        -0x5t
        0x5at
        -0x67t
        0x6et
        0x31t
        0x37t
        0x75t
        -0x80t
        -0x5ft
        0x32t
        0x4bt
        0x6bt
        0x3dt
    .end array-data
.end method

.method public final f4(Ljava/util/ArrayList;Le5/l0;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v3, 0x2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :goto_0
    move-object/from16 v4, p1

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->f:Landroid/net/ConnectivityManager;

    .line 21
    if-nez v0, :cond_2

    .line 23
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->f:Landroid/net/ConnectivityManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 28
    :try_start_2
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->e:Landroid/content/Context;

    .line 30
    const-string v4, "connectivity"

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->f:Landroid/net/ConnectivityManager;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_3
    const-string v4, "Failed to get connectivity manager"

    .line 46
    sget v5, Li5/a0;->b:I

    .line 48
    invoke-static {v4, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :cond_1
    :goto_1
    monitor-exit v2

    .line 52
    goto :goto_3

    .line 53
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    goto/16 :goto_7

    .line 58
    :cond_2
    :goto_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->f:Landroid/net/ConnectivityManager;

    .line 60
    if-nez v0, :cond_3

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->L:Lcom/google/android/gms/internal/ads/ql;

    .line 66
    sget-object v5, Le5/p;->e:Le5/p;

    .line 68
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 70
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v4

    .line 80
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 83
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->i:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->f:Landroid/net/ConnectivityManager;

    .line 88
    new-instance v4, Lcom/google/android/gms/internal/ads/uf;

    .line 90
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/wt0;)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_6
    sget v4, Li5/a0;->b:I

    .line 100
    const-string v4, "Failed to register network callback"

    .line 102
    invoke-static {v4, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->L:Lcom/google/android/gms/internal/ads/ql;

    .line 109
    sget-object v5, Le5/p;->e:Le5/p;

    .line 111
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 113
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Integer;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v4

    .line 123
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 126
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    :goto_4
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 130
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    .line 132
    new-instance v4, Lcom/google/android/gms/internal/ads/cj;

    .line 134
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lcom/google/android/gms/internal/ads/wt0;)V

    .line 137
    invoke-virtual {v0, v4}, Lc6/l0;->f(Lcom/google/android/gms/internal/ads/ki;)V

    .line 140
    goto :goto_0

    .line 141
    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wt0;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Ljava/util/EnumMap;

    .line 147
    const-class v5, Ly4/a;

    .line 149
    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 157
    move v7, v6

    .line 158
    :cond_4
    :goto_6
    if-ge v7, v5, :cond_7

    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 166
    check-cast v8, Le5/i2;

    .line 168
    iget-object v9, v8, Le5/i2;->w:Ljava/lang/String;

    .line 170
    iget v10, v8, Le5/i2;->x:I

    .line 172
    invoke-static {v10}, Ly4/a;->a(I)Ly4/a;

    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/wt0;->c:Lcom/google/android/gms/internal/ads/cu0;

    .line 178
    move-object/from16 v12, p2

    .line 180
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/internal/ads/cu0;->a(Le5/i2;Le5/l0;)Lcom/google/android/gms/internal/ads/rt0;

    .line 183
    move-result-object v11

    .line 184
    if-eqz v10, :cond_4

    .line 186
    if-eqz v11, :cond_4

    .line 188
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/wt0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    if-eqz v13, :cond_5

    .line 192
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    move-result v13

    .line 196
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/rt0;->p(I)V

    .line 199
    :cond_5
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/wt0;->d:Lcom/google/android/gms/internal/ads/zo0;

    .line 201
    iput-object v13, v11, Lcom/google/android/gms/internal/ads/rt0;->q:Lcom/google/android/gms/internal/ads/zo0;

    .line 203
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/wt0;->a(Ljava/lang/String;Ly4/a;)Ljava/lang/String;

    .line 206
    move-result-object v14

    .line 207
    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    :try_start_7
    new-instance v15, Lcom/google/android/gms/internal/ads/zt0;

    .line 210
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 213
    move/from16 v19, v3

    .line 215
    iget-object v3, v11, Lcom/google/android/gms/internal/ads/rt0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    invoke-interface {v3, v15}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 220
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wt0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-virtual {v3, v14, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 225
    :try_start_8
    monitor-exit v2

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v3

    .line 230
    sget-object v11, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 232
    invoke-virtual {v4, v10}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_6

    .line 238
    invoke-virtual {v4, v10}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    :cond_6
    check-cast v3, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v3

    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v4, v10, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v3, Lcom/google/android/gms/internal/ads/ue1;

    .line 259
    const/16 v11, 0x593a

    const/16 v11, 0x11

    .line 261
    invoke-direct {v3, v9, v11, v10}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    new-instance v9, Lcom/google/android/gms/internal/ads/xt0;

    .line 266
    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 269
    iget v14, v8, Le5/i2;->z:I

    .line 271
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wt0;->h:Lg6/a;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v15

    .line 280
    const-string v18, "1"

    .line 282
    move-object/from16 v17, v9

    .line 284
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zo0;->d(IJLcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 287
    move/from16 v3, v19

    .line 289
    goto/16 :goto_6

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 293
    :try_start_a
    throw v0

    .line 294
    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/wt0;->d:Lcom/google/android/gms/internal/ads/zo0;

    .line 296
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wt0;->h:Lg6/a;

    .line 298
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    move-result-wide v5

    .line 305
    invoke-virtual {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zo0;->g(Ljava/util/EnumMap;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 308
    monitor-exit v2

    .line 309
    return-void

    .line 310
    :goto_7
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 311
    throw v0

    nop

    .array-data 1
        -0x57t
        0x39t
        -0x5dt
        0x54t
        -0x13t
        0x14t
        0x5ft
        0x7ct
        -0x52t
        0x6at
        -0x23t
        0x70t
        0x23t
        0x2ft
        0x39t
        0x25t
        0x33t
        0x5ct
        0x61t
        -0x72t
        0x35t
        0x2bt
        0x7et
        -0x7bt
        0x2ft
        -0x60t
        -0x33t
        0x6dt
        0x52t
        -0x37t
        -0x17t
        0x15t
        0x64t
        -0x43t
    .end array-data
.end method

.method public final g4(Ljava/lang/String;)Z
    .locals 6

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Ly4/a;->z:Ly4/a;

    const/4 v4, 0x5

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->e(Ljava/lang/String;Ly4/a;)Z

    .line 9
    move-result v5

    move p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    const/4 v4, 0x7

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v4, 0x3

    .array-data 1
        0x63t
        -0xet
        -0x1t
        0x16t
        0x69t
        -0xet
        0x1ft
        0x24t
        0x5t
        0x77t
        0x2dt
        0x3dt
        -0x48t
        -0x4at
        0x71t
        0x16t
        -0xat
    .end array-data
.end method

.method public final h4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cw;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v6, 0x3

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x7

    sget-object v1, Ly4/a;->z:Ly4/a;

    const/4 v6, 0x5

    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/cw;

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->f(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;

    .line 11
    move-result-object v6

    move-object p1, v6

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/cw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    const/4 v5, 0x1

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v5, 0x1

    nop

    .array-data 1
        0x6t
        0x4t
        0x43t
        0x16t
        0x5at
        0x11t
        -0x73t
        0x3et
        0x3ft
        -0x75t
        0x7dt
        0x3ct
        0x1et
        0x13t
        0x20t
        0x51t
        0x5at
        0x4ct
        -0x19t
        -0x4ft
        0x43t
        -0x5at
        -0x5t
        -0x35t
        0x6ft
        0x5t
        -0x53t
        0x3ft
        -0x1et
        0x62t
        -0x70t
        -0x6t
        0x77t
        0x4et
        0x26t
        -0x1at
        -0x4bt
        0x5t
        0x1et
        0x79t
        0x44t
        -0x45t
        0x49t
        0x2ft
        0x6at
        -0x38t
        0x1ft
        -0x61t
        0x4t
        -0x78t
        0x4ft
        0x67t
        -0x65t
        -0xft
        0x18t
        0x47t
        -0x22t
        -0x65t
        -0x56t
        0x75t
        0x22t
        -0x80t
        -0x7bt
        0x64t
        -0x1ct
        -0x2t
        -0x80t
        -0x1t
        0x13t
        0x7ft
        0x48t
        0x7ft
        0x33t
        0x47t
        0x10t
        0x21t
        0x14t
        -0xdt
    .end array-data
.end method

.method public final i4(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v4, 0x6

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x7

    sget-object v1, Ly4/a;->C:Ly4/a;

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->e(Ljava/lang/String;Ly4/a;)Z

    .line 9
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    const/4 v4, 0x6

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v4, 0x1

    .array-data 1
        0x2et
        0x76t
        -0x1et
        0x67t
        -0x44t
        0x3dt
        -0x6ct
        0xft
        0x40t
        -0x1et
        0x10t
        0x6dt
        0x3et
        0x45t
        -0x3at
        0x37t
        0xet
        -0x15t
        0x6at
        -0x6ct
        -0x7ft
        -0x36t
        -0x52t
        0x3ft
        -0x59t
    .end array-data
.end method

.method public final j4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wi;
    .locals 6

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v5, 0x4

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v5, 0x6

    sget-object v1, Ly4/a;->C:Ly4/a;

    const/4 v5, 0x7

    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/wi;

    const/4 v5, 0x5

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->f(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/wi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    const/4 v5, 0x2

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v5, 0x7

    nop

    .array-data 1
        0x44t
        0x28t
        0x3at
        -0x2ct
        -0x3ft
        -0x6ct
        0x39t
        -0x7et
        0x77t
        -0x1at
        0x6ct
        -0x27t
        -0x62t
        -0x36t
        0x11t
        -0xat
        0x4t
        -0x6at
        -0x4et
        0x21t
        0x71t
        -0x6dt
        0x34t
        -0x4bt
        0x26t
        -0x45t
        0x49t
        0x4ft
        -0x7ct
        0x2et
        0x1et
        0x66t
        -0x1dt
        0x49t
        -0x2ft
        -0x4et
        0x4dt
        0x70t
        0x70t
        0x76t
        -0x78t
        -0x45t
        0x22t
        -0x51t
        -0x72t
        0x49t
        0x20t
        -0x2bt
        -0x71t
        0x5t
        0x42t
        -0x7ct
    .end array-data
.end method

.method public final k4(Ljava/lang/String;)Z
    .locals 5

    move-object v2, p0

    .line 1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v4, 0x5

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Ly4/a;->y:Ly4/a;

    const/4 v4, 0x6

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->e(Ljava/lang/String;Ly4/a;)Z

    .line 9
    move-result v4

    move p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    const/4 v4, 0x3

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    const/4 v4, 0x6

    .array-data 1
        -0x46t
        -0x53t
        0x30t
        0x69t
        -0x22t
        -0x24t
        -0x20t
        0x5at
        -0x1at
        -0x71t
        -0x3t
        0x29t
        -0x7at
        0x20t
        -0x5bt
        -0x57t
        0x74t
        0x45t
        0x12t
        -0x7at
        -0x6ct
        -0x76t
        0x4bt
        0x5dt
        -0xat
        -0x3et
        0x5et
        0x4dt
        0x38t
        -0x3dt
    .end array-data
.end method

.method public final l4(Ljava/lang/String;)Le5/i0;
    .locals 7

    move-object v3, p0

    .line 1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/vt0;->w:Lcom/google/android/gms/internal/ads/wt0;

    const/4 v5, 0x7

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const/4 v6, 0x2

    sget-object v1, Ly4/a;->y:Ly4/a;

    const/4 v5, 0x3

    .line 6
    const-class v2, Le5/i0;

    const/4 v6, 0x5

    .line 8
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/wt0;->f(Ljava/lang/Class;Ljava/lang/String;Ly4/a;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    move-object p1, v5

    .line 12
    check-cast p1, Le5/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    const/4 v6, 0x4

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    const/4 v6, 0x2

    nop

    .array-data 1
        -0x45t
        -0x6dt
        0x33t
        0x2bt
        0x64t
        0x36t
        0xft
        0x2ft
        0x1et
        0x36t
        0x42t
        0x2et
        -0x10t
        -0x7t
        -0x74t
        0x71t
        0x25t
        -0x2dt
        -0x29t
        0x35t
        0x2bt
        -0x33t
        -0x6bt
        0x5at
        0x7dt
        -0xct
        0xct
        0x57t
        0x2bt
        0x53t
        -0x7ct
        0x79t
        0x35t
        0x5ct
        0x4ct
        -0x34t
        0x5dt
        0x41t
        0x31t
        -0x1t
        -0x6at
        -0x52t
        0x4at
        0x56t
        -0x21t
        -0x4at
        0x5ct
        -0x7t
        -0x4ct
        -0x28t
        0x40t
        0xet
    .end array-data
.end method

.method public final m4(Ljava/lang/String;Le5/i2;Le5/n0;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v14, p0

    .line 7
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 9
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->e:Landroid/net/ConnectivityManager;

    .line 22
    if-nez v0, :cond_2

    .line 24
    monitor-enter v15

    .line 25
    :try_start_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->e:Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :try_start_1
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->d:Landroid/content/Context;

    .line 31
    const-string v4, "connectivity"

    .line 33
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 39
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->e:Landroid/net/ConnectivityManager;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_2
    const-string v4, "Failed to get connectivity manager"

    .line 47
    sget v5, Li5/a0;->b:I

    .line 49
    invoke-static {v4, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_1
    :goto_0
    monitor-exit v15

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->e:Landroid/net/ConnectivityManager;

    .line 58
    if-nez v0, :cond_3

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->L:Lcom/google/android/gms/internal/ads/ql;

    .line 64
    sget-object v5, Le5/p;->e:Le5/p;

    .line 66
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 68
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v4

    .line 78
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 81
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :try_start_3
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->e:Landroid/net/ConnectivityManager;

    .line 86
    new-instance v4, Lcom/google/android/gms/internal/ads/uf;

    .line 88
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/uf;-><init>(Lcom/google/android/gms/internal/ads/qt0;)V

    .line 91
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    sget v4, Li5/a0;->b:I

    .line 98
    const-string v4, "Failed to register network callback"

    .line 100
    invoke-static {v4, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->L:Lcom/google/android/gms/internal/ads/ql;

    .line 107
    sget-object v5, Le5/p;->e:Le5/p;

    .line 109
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 111
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 124
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    :goto_3
    sget-object v0, Ld5/j;->C:Ld5/j;

    .line 128
    iget-object v0, v0, Ld5/j;->g:Lc6/l0;

    .line 130
    new-instance v4, Lcom/google/android/gms/internal/ads/cj;

    .line 132
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/cj;-><init>(Lcom/google/android/gms/internal/ads/qt0;)V

    .line 135
    invoke-virtual {v0, v4}, Lc6/l0;->f(Lcom/google/android/gms/internal/ads/ki;)V

    .line 138
    :goto_4
    iget v0, v2, Le5/i2;->x:I

    .line 140
    invoke-static {v0}, Ly4/a;->a(I)Ly4/a;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_4

    .line 146
    goto/16 :goto_d

    .line 148
    :cond_4
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 150
    monitor-enter v4

    .line 151
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_5

    .line 157
    monitor-exit v4

    .line 158
    goto/16 :goto_d

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v14, v4

    .line 162
    goto/16 :goto_f

    .line 164
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/util/Map;

    .line 170
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 176
    monitor-exit v4

    .line 177
    goto/16 :goto_d

    .line 179
    :cond_6
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/qt0;->c(Ly4/a;)Z

    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_7

    .line 185
    monitor-exit v4

    .line 186
    goto/16 :goto_d

    .line 188
    :cond_7
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    iget-boolean v5, v2, Le5/i2;->A:Z

    .line 191
    if-eqz v5, :cond_9

    .line 193
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->T:Lcom/google/android/gms/internal/ads/ql;

    .line 195
    sget-object v6, Le5/p;->e:Le5/p;

    .line 197
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 199
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_9

    .line 211
    iget-object v5, v15, Lcom/google/android/gms/internal/ads/qt0;->j:Li5/c0;

    .line 213
    invoke-virtual {v5}, Li5/c0;->i()V

    .line 216
    iget-object v6, v5, Li5/c0;->a:Ljava/lang/Object;

    .line 218
    monitor-enter v6

    .line 219
    :try_start_5
    iget v5, v5, Li5/c0;->G:I

    .line 221
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    if-lez v5, :cond_9

    .line 224
    new-instance v7, Le5/i2;

    .line 226
    if-gtz v5, :cond_8

    .line 228
    iget v5, v2, Le5/i2;->z:I

    .line 230
    :cond_8
    move v11, v5

    .line 231
    iget-object v10, v2, Le5/i2;->y:Le5/o2;

    .line 233
    iget v9, v2, Le5/i2;->x:I

    .line 235
    iget-object v8, v2, Le5/i2;->w:Ljava/lang/String;

    .line 237
    iget-boolean v12, v2, Le5/i2;->A:Z

    .line 239
    invoke-direct/range {v7 .. v12}, Le5/i2;-><init>(Ljava/lang/String;ILe5/o2;IZ)V

    .line 242
    move-object v6, v7

    .line 243
    goto :goto_5

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    throw v0

    .line 247
    :cond_9
    move-object v6, v2

    .line 248
    :goto_5
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/qt0;->b:Lcom/google/android/gms/internal/ads/cu0;

    .line 250
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/cu0;->b:Lj5/a;

    .line 252
    iget v7, v6, Le5/i2;->x:I

    .line 254
    invoke-static {v7}, Ly4/a;->a(I)Ly4/a;

    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_a

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v7

    .line 265
    if-eq v7, v3, :cond_d

    .line 267
    const/4 v8, 0x1

    const/4 v8, 0x2

    .line 268
    if-eq v7, v8, :cond_c

    .line 270
    const/4 v8, 0x5

    const/4 v8, 0x5

    .line 271
    if-eq v7, v8, :cond_b

    .line 273
    :goto_6
    const/4 v2, 0x5

    const/4 v2, 0x0

    .line 274
    move-object/from16 v17, v0

    .line 276
    move/from16 v16, v3

    .line 278
    move-object v14, v4

    .line 279
    goto/16 :goto_8

    .line 281
    :cond_b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/cu0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 283
    move v8, v3

    .line 284
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cu0;->a:Landroid/content/Context;

    .line 286
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/cu0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 288
    move v10, v8

    .line 289
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/cu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 291
    move-object v11, v9

    .line 292
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/tr0;

    .line 294
    move-object v12, v0

    .line 295
    new-instance v0, Lcom/google/android/gms/internal/ads/rt0;

    .line 297
    move-object v13, v4

    .line 298
    iget v4, v5, Lj5/a;->y:I

    .line 300
    move v5, v10

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cu0;->b()Lcom/google/android/gms/internal/ads/st0;

    .line 304
    move-result-object v10

    .line 305
    move/from16 v16, v5

    .line 307
    move-object v5, v11

    .line 308
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/cu0;->g:Lg6/a;

    .line 310
    move-object/from16 v17, v12

    .line 312
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/cu0;->h:Lcom/google/android/gms/internal/ads/ot0;

    .line 314
    move-object v2, v13

    .line 315
    const/4 v13, 0x6

    const/4 v13, 0x0

    .line 316
    move-object v14, v2

    .line 317
    move-object v2, v7

    .line 318
    move-object/from16 v7, p3

    .line 320
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Le5/i2;Le5/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/st0;Lg6/a;Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 323
    move-object/from16 v1, p1

    .line 325
    :goto_7
    move-object v2, v0

    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move-object/from16 v17, v0

    .line 329
    move/from16 v16, v3

    .line 331
    move-object v14, v4

    .line 332
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cu0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 334
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cu0;->a:Landroid/content/Context;

    .line 336
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cu0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 338
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/cu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/tr0;

    .line 342
    move-object v4, v0

    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/rt0;

    .line 345
    move-object v7, v4

    .line 346
    iget v4, v5, Lj5/a;->y:I

    .line 348
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cu0;->b()Lcom/google/android/gms/internal/ads/st0;

    .line 351
    move-result-object v10

    .line 352
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/cu0;->g:Lg6/a;

    .line 354
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/cu0;->h:Lcom/google/android/gms/internal/ads/ot0;

    .line 356
    const/4 v13, 0x4

    const/4 v13, 0x2

    .line 357
    move-object v5, v1

    .line 358
    move-object v2, v7

    .line 359
    move-object/from16 v1, p1

    .line 361
    move-object/from16 v7, p3

    .line 363
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Le5/i2;Le5/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/st0;Lg6/a;Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 366
    goto :goto_7

    .line 367
    :cond_d
    move-object/from16 v17, v0

    .line 369
    move/from16 v16, v3

    .line 371
    move-object v14, v4

    .line 372
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/cu0;->e:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 374
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/cu0;->a:Landroid/content/Context;

    .line 376
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cu0;->f:Lcom/google/android/gms/internal/ads/vq0;

    .line 378
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/cu0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 380
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/cu0;->d:Lcom/google/android/gms/internal/ads/tr0;

    .line 382
    move-object v4, v0

    .line 383
    new-instance v0, Lcom/google/android/gms/internal/ads/rt0;

    .line 385
    iget v5, v5, Lj5/a;->y:I

    .line 387
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cu0;->b()Lcom/google/android/gms/internal/ads/st0;

    .line 390
    move-result-object v10

    .line 391
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/cu0;->g:Lg6/a;

    .line 393
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/cu0;->h:Lcom/google/android/gms/internal/ads/ot0;

    .line 395
    const/4 v13, 0x1

    const/4 v13, 0x1

    .line 396
    move-object/from16 v7, p3

    .line 398
    move-object v2, v4

    .line 399
    move v4, v5

    .line 400
    move-object v5, v1

    .line 401
    move-object/from16 v1, p1

    .line 403
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/rt0;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILcom/google/android/gms/internal/ads/vq0;Le5/i2;Le5/n0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/st0;Lg6/a;Lcom/google/android/gms/internal/ads/ot0;I)V

    .line 406
    goto :goto_7

    .line 407
    :goto_8
    if-eqz v2, :cond_13

    .line 409
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 411
    if-eqz v0, :cond_e

    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 416
    move-result v0

    .line 417
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rt0;->p(I)V

    .line 420
    :cond_e
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 422
    iput-object v7, v2, Lcom/google/android/gms/internal/ads/rt0;->q:Lcom/google/android/gms/internal/ads/zo0;

    .line 424
    monitor-enter v14

    .line 425
    move-object/from16 v12, v17

    .line 427
    :try_start_7
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/Map;

    .line 433
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_12

    .line 439
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/qt0;->c(Ly4/a;)Z

    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_f

    .line 445
    goto :goto_b

    .line 446
    :cond_f
    invoke-virtual {v14, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/util/Map;

    .line 452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 456
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->i:Lcom/google/android/gms/internal/ads/ot0;

    .line 458
    if-eqz v0, :cond_11

    .line 460
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ot0;->d:Ljava/util/LinkedHashMap;

    .line 462
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/ot0;->g(Ljava/lang/String;Ly4/a;)Ljava/lang/String;

    .line 465
    move-result-object v4

    .line 466
    monitor-enter v3

    .line 467
    :try_start_8
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    move-result v5

    .line 471
    if-nez v5, :cond_10

    .line 473
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 477
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ot0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 479
    new-instance v4, La9/m0;

    .line 481
    const/16 v5, 0x1faf

    const/16 v5, 0x1a

    .line 483
    invoke-direct {v4, v0, v5, v2}, La9/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 489
    goto :goto_a

    .line 490
    :catchall_3
    move-exception v0

    .line 491
    goto :goto_9

    .line 492
    :cond_10
    :try_start_9
    monitor-exit v3

    .line 493
    goto :goto_a

    .line 494
    :goto_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 495
    throw v0

    .line 496
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zt0;

    .line 498
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zt0;-><init>(Lcom/google/android/gms/internal/ads/rt0;)V

    .line 501
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rt0;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 503
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 506
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 508
    iget-object v2, v6, Le5/i2;->w:Ljava/lang/String;

    .line 510
    const/16 v3, 0x7dd1

    const/16 v3, 0x11

    .line 512
    invoke-direct {v0, v2, v3, v12}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 515
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    .line 517
    new-instance v11, Lcom/google/android/gms/internal/ads/xt0;

    .line 519
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 522
    iget v8, v6, Le5/i2;->z:I

    .line 524
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 532
    move-result-wide v9

    .line 533
    const-string v12, "2"

    .line 535
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zo0;->d(IJLcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    .line 538
    move/from16 v3, v16

    .line 540
    goto :goto_e

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    goto :goto_c

    .line 543
    :cond_12
    :goto_b
    :try_start_a
    monitor-exit v14

    .line 544
    goto :goto_d

    .line 545
    :goto_c
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 546
    throw v0

    .line 547
    :cond_13
    :goto_d
    const/4 v3, 0x5

    const/4 v3, 0x0

    .line 548
    :goto_e
    return v3

    .line 549
    :goto_f
    :try_start_b
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 550
    throw v0

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    goto :goto_f

    .array-data 1
        -0x68t
        -0x55t
        0x16t
    .end array-data
.end method

.method public final n4(Ljava/lang/String;I)Z
    .locals 13

    .line 1
    invoke-static {p2}, Ly4/a;->a(I)Ly4/a;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v6

    .line 20
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    monitor-exit v2

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto/16 :goto_7

    .line 35
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map;

    .line 41
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/rt0;

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v2, 0x3

    const/4 v2, 0x0

    .line 49
    if-nez v3, :cond_2

    .line 51
    move-object v9, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->o()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    move-object v9, v4

    .line 58
    :goto_0
    if-eqz v9, :cond_3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->q()Ly4/a;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    const/4 v4, 0x5

    const/4 v4, 0x1

    .line 71
    move v12, v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v0

    .line 74
    :goto_1
    if-eqz v12, :cond_4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v4

    .line 84
    move-object v8, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v8, v2

    .line 87
    :goto_2
    if-nez v3, :cond_5

    .line 89
    move-object v10, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/ue1;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const/16 v5, 0x2558

    const/16 v5, 0x11

    .line 99
    invoke-direct {v2, v4, v5, p2}, Lcom/google/android/gms/internal/ads/ue1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/ads/xt0;

    .line 106
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/xt0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    .line 109
    move-object v10, p1

    .line 110
    :goto_3
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    .line 112
    if-nez v3, :cond_6

    .line 114
    move v4, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 119
    move-result p2

    .line 120
    move v4, p2

    .line 121
    :goto_4
    if-nez v3, :cond_7

    .line 123
    :goto_5
    move v5, v0

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 128
    move-result v0

    .line 129
    goto :goto_5

    .line 130
    :goto_6
    const-string v11, "2"

    .line 132
    move-object v3, p1

    .line 133
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zo0;->h(IIJLjava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xt0;Ljava/lang/String;)V

    .line 136
    return v12

    .line 137
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1

    nop

    .array-data 1
        -0xet
        0x5ft
        0x36t
        0x52t
        0x43t
        -0x1at
        0xbt
        0x78t
        0x60t
        0x25t
        -0x44t
        0xat
        0x66t
        -0x58t
        -0x3ct
        -0x1at
        0x35t
        -0x13t
        0x43t
        0x7bt
        0xet
        -0x38t
        -0x6t
        0x6t
        0x38t
        -0x7ft
        0x58t
        -0x15t
        0x6at
        0x2dt
        -0x6ct
        0x39t
        -0x2at
        0x71t
        0x58t
        -0x66t
        0x7ct
        0xet
        0x42t
    .end array-data
.end method

.method public final o4(Ljava/lang/String;I)Le5/i2;
    .locals 13

    .line 1
    invoke-static {p2}, Ly4/a;->a(I)Ly4/a;

    .line 4
    move-result-object v11

    move-object v6, v11

    .line 5
    const/4 v11, 0x0

    move p2, v11

    .line 6
    if-nez v6, :cond_0

    const/4 v12, 0x4

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    const/4 v12, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vt0;->x:Lcom/google/android/gms/internal/ads/qt0;

    const/4 v12, 0x7

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qt0;->a:Ljava/util/HashMap;

    const/4 v12, 0x7

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const/4 v12, 0x5

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v11

    move v2, v11

    .line 18
    if-nez v2, :cond_1

    const/4 v12, 0x2

    .line 20
    monitor-exit v1

    const/4 v12, 0x4

    .line 21
    return-object p2

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    const/4 v12, 0x6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v11

    move-object v2, v11

    .line 29
    check-cast v2, Ljava/util/Map;

    const/4 v12, 0x5

    .line 31
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    move-object v2, v11

    .line 35
    move-object v10, v2

    .line 36
    check-cast v10, Lcom/google/android/gms/internal/ads/rt0;

    const/4 v12, 0x4

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    move-object v1, v0

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qt0;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v12, 0x5

    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qt0;->g:Lg6/a;

    const/4 v12, 0x6

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    if-nez v10, :cond_2

    const/4 v12, 0x4

    .line 53
    move-object v5, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v12, 0x6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rt0;->r()Ljava/lang/String;

    .line 58
    move-result-object v11

    move-object v1, v11

    .line 59
    move-object v5, v1

    .line 60
    :goto_0
    const/4 v11, -0x1

    move v1, v11

    .line 61
    if-nez v10, :cond_3

    const/4 v12, 0x5

    .line 63
    move v7, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v12, 0x6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rt0;->s()I

    .line 68
    move-result v11

    move v4, v11

    .line 69
    move v7, v4

    .line 70
    :goto_1
    if-nez v10, :cond_4

    const/4 v12, 0x3

    .line 72
    :goto_2
    move v8, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/rt0;->t()I

    .line 77
    move-result v11

    move v1, v11

    .line 78
    goto :goto_2

    .line 79
    :goto_3
    const-string v11, "pgc"

    move-object v1, v11

    .line 81
    const/4 v11, 0x1

    move v9, v11

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zo0;->k(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ly4/a;III)V

    const/4 v12, 0x1

    .line 86
    if-eqz v10, :cond_5

    const/4 v12, 0x7

    .line 88
    iget-object p1, v10, Lcom/google/android/gms/internal/ads/rt0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x7

    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v11

    move-object p1, v11

    .line 94
    check-cast p1, Le5/i2;

    const/4 v12, 0x1

    .line 96
    return-object p1

    .line 97
    :cond_5
    const/4 v12, 0x6

    :goto_4
    return-object p2

    .line 98
    :goto_5
    :try_start_1
    const/4 v12, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    const/4 v12, 0x2

    .array-data 1
        -0x78t
        -0x3t
        0x2t
        0x59t
        -0x39t
        -0x4ct
        0x7t
        0x54t
        -0x6at
        0x41t
        0x4t
        0x39t
    .end array-data
.end method
