.class public abstract Lcom/google/android/gms/internal/ads/kx;
.super Lcom/google/android/gms/internal/ads/rh;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lx;


# static fields
.field public static final synthetic w:I


# virtual methods
.method public final e4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 3
    const/4 v1, 0x7

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    return v1

    .line 10
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Lq5/i;

    .line 44
    sget-object v6, Lcom/google/android/gms/internal/ads/vl;->kb:Lcom/google/android/gms/internal/ads/ql;

    .line 46
    sget-object v7, Le5/p;->e:Le5/p;

    .line 48
    iget-object v7, v7, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 50
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_0

    .line 62
    new-instance p1, Lj6/b;

    .line 64
    invoke-direct {p1, v3}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 67
    goto/16 :goto_1

    .line 69
    :cond_0
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 75
    invoke-static {v0}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lr/i;

    .line 81
    invoke-static {v5}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lr/a;

    .line 87
    iget-object v6, p2, Lq5/i;->a0:Lcom/google/android/gms/internal/ads/jm;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-eqz p1, :cond_6

    .line 94
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_5

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/jm;->l:Landroid/content/Context;

    .line 104
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/jm;->h:Ljava/lang/String;

    .line 106
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/qe0;

    .line 108
    new-instance v4, Lcom/google/android/gms/internal/ads/hm;

    .line 110
    invoke-direct {v4, v6, v5, p1}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/jm;Lr/a;Lcom/google/android/gms/internal/ads/qe0;)V

    .line 113
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/hm;

    .line 115
    invoke-virtual {v0, v4}, Lr/i;->b(Lr/a;)Le5/l;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    .line 121
    if-nez v0, :cond_1

    .line 123
    sget v0, Li5/a0;->b:I

    .line 125
    const-string v0, "CustomTabsClient failed to create new session."

    .line 127
    invoke-static {v0}, Lj5/j;->c(Ljava/lang/String;)V

    .line 130
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 132
    const-string v4, "pe"

    .line 134
    const-string v5, "pact_init"

    .line 136
    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    filled-new-array {v0}, [Landroid/util/Pair;

    .line 142
    move-result-object v0

    .line 143
    const-string v4, "pact_action"

    .line 145
    invoke-static {p1, v4, v0}, Lk8/b;->P(Lcom/google/android/gms/internal/ads/qe0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 148
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->e:Lcom/google/android/gms/internal/ads/pb;

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p2, Lq5/i;->b0:Lq5/p;

    .line 164
    monitor-enter p1

    .line 165
    :try_start_0
    invoke-virtual {p1, v2}, Lq5/p;->c(Z)V

    .line 168
    invoke-virtual {p1, v1}, Lq5/p;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p2, v0

    .line 175
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p2

    .line 177
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    .line 179
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p2, Lq5/i;->c0:Lq5/b;

    .line 193
    invoke-virtual {p1, v3}, Lq5/b;->a(Landroid/webkit/WebView;)V

    .line 196
    :cond_3
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/jm;->g:Le5/l;

    .line 198
    new-instance p2, Lj6/b;

    .line 200
    invoke-direct {p2, p1}, Lj6/b;-><init>(Ljava/lang/Object;)V

    .line 203
    move-object p1, p2

    .line 204
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/sh;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 210
    return v2

    .line 211
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p2, "CustomTabsClient parameter is null"

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1

    .line 219
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p2, "Origin parameter is empty or null"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string p2, "App Context parameter is null"

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p1

    .line 235
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 237
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pu;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qu;

    .line 256
    move-result-object v1

    .line 257
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 260
    move-object p2, p0

    .line 261
    check-cast p2, Lq5/i;

    .line 263
    invoke-virtual {p2, p1, v0, v1, v2}, Lq5/i;->g4(Ljava/util/ArrayList;Lj6/a;Lcom/google/android/gms/internal/ads/qu;Z)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 269
    return v2

    .line 270
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pu;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qu;

    .line 291
    move-result-object v1

    .line 292
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 295
    move-object p2, p0

    .line 296
    check-cast p2, Lq5/i;

    .line 298
    invoke-virtual {p2, p1, v0, v1, v2}, Lq5/i;->f4(Ljava/util/ArrayList;Lj6/a;Lcom/google/android/gms/internal/ads/qu;Z)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    return v2

    .line 305
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 308
    move-result-object p1

    .line 309
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 312
    move-result-object p1

    .line 313
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 316
    move-object p2, p0

    .line 317
    check-cast p2, Lq5/i;

    .line 319
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Wa:Lcom/google/android/gms/internal/ads/ql;

    .line 321
    sget-object v1, Le5/p;->e:Le5/p;

    .line 323
    iget-object v1, v1, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 325
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Boolean;

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_7

    .line 337
    goto/16 :goto_2

    .line 339
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->v8:Lcom/google/android/gms/internal/ads/ql;

    .line 341
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/lang/Boolean;

    .line 347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    move-result v3

    .line 351
    if-nez v3, :cond_8

    .line 353
    invoke-virtual {p2}, Lq5/i;->h4()V

    .line 356
    :cond_8
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 359
    move-result-object p1

    .line 360
    move-object v4, p1

    .line 361
    check-cast v4, Landroid/webkit/WebView;

    .line 363
    if-nez v4, :cond_9

    .line 365
    sget p1, Li5/a0;->b:I

    .line 367
    const-string p1, "The webView cannot be null."

    .line 369
    invoke-static {p1}, Lj5/j;->c(Ljava/lang/String;)V

    .line 372
    goto/16 :goto_2

    .line 374
    :cond_9
    iget-object v10, p2, Lq5/i;->c0:Lq5/b;

    .line 376
    new-instance v11, Lq5/o;

    .line 378
    sget-object p1, Lcom/google/android/gms/internal/ads/dy;->f:Lcom/google/android/gms/internal/ads/cy;

    .line 380
    invoke-direct {v11, v4, v10, p1}, Lq5/o;-><init>(Landroid/webkit/WebView;Lq5/b;Lcom/google/android/gms/internal/ads/p91;)V

    .line 383
    iget-object v5, p2, Lq5/i;->z:Lcom/google/android/gms/internal/ads/qf;

    .line 385
    iget-object v6, p2, Lq5/i;->H:Lcom/google/android/gms/internal/ads/qe0;

    .line 387
    iget-object v7, p2, Lq5/i;->I:Lcom/google/android/gms/internal/ads/lt0;

    .line 389
    iget-object v8, p2, Lq5/i;->A:Lcom/google/android/gms/internal/ads/qq0;

    .line 391
    iget-object v9, p2, Lq5/i;->b0:Lq5/p;

    .line 393
    new-instance v3, Lq5/a;

    .line 395
    invoke-direct/range {v3 .. v11}, Lq5/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/lt0;Lcom/google/android/gms/internal/ads/qq0;Lq5/p;Lq5/b;Lq5/o;)V

    .line 398
    const-string p1, "gmaSdk"

    .line 400
    invoke-virtual {v4, v3, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->gb:Lcom/google/android/gms/internal/ads/ql;

    .line 405
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_a

    .line 417
    sget-object p1, Ld5/j;->C:Ld5/j;

    .line 419
    iget-object p1, p1, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 421
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vx;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 423
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 426
    :cond_a
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->c:Lcom/google/android/gms/internal/ads/pb;

    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Ljava/lang/Boolean;

    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_b

    .line 440
    invoke-virtual {v10, v4}, Lq5/b;->a(Landroid/webkit/WebView;)V

    .line 443
    sget-object p1, Lcom/google/android/gms/internal/ads/fn;->d:Lcom/google/android/gms/internal/ads/pb;

    .line 445
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Ljava/lang/Boolean;

    .line 451
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    move-result p1

    .line 455
    if-eqz p1, :cond_b

    .line 457
    sget-object p1, Lcom/google/android/gms/internal/ads/vl;->hb:Lcom/google/android/gms/internal/ads/ql;

    .line 459
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Integer;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result p1

    .line 469
    sget-object v3, Lcom/google/android/gms/internal/ads/dy;->d:Lcom/google/android/gms/internal/ads/zx;

    .line 471
    new-instance v4, Lq5/n;

    .line 473
    invoke-direct {v4, v11, v2}, Lq5/n;-><init>(Lq5/o;I)V

    .line 476
    int-to-long v7, p1

    .line 477
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 479
    const-wide/16 v5, 0x0

    .line 481
    invoke-virtual/range {v3 .. v9}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 484
    move-result-object p1

    .line 485
    iput-object p1, v11, Lq5/o;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 487
    :cond_b
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_c

    .line 499
    invoke-virtual {p2}, Lq5/i;->h4()V

    .line 502
    :cond_c
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 505
    return v2

    .line 506
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/tu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 508
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 511
    move-result-object p1

    .line 512
    check-cast p1, Lcom/google/android/gms/internal/ads/tu;

    .line 514
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 517
    move-object p2, p0

    .line 518
    check-cast p2, Lq5/i;

    .line 520
    iput-object p1, p2, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    .line 522
    iget-object p1, p2, Lq5/i;->B:Lcom/google/android/gms/internal/ads/xq0;

    .line 524
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/xq0;->a(I)V

    .line 527
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    return v2

    .line 531
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 533
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qu;

    .line 552
    move-result-object v3

    .line 553
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 556
    move-object p2, p0

    .line 557
    check-cast p2, Lq5/i;

    .line 559
    invoke-virtual {p2, p1, v0, v3, v1}, Lq5/i;->g4(Ljava/util/ArrayList;Lj6/a;Lcom/google/android/gms/internal/ads/qu;Z)V

    .line 562
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 565
    return v2

    .line 566
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 568
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pu;->f4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/qu;

    .line 587
    move-result-object v3

    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 591
    move-object p2, p0

    .line 592
    check-cast p2, Lq5/i;

    .line 594
    invoke-virtual {p2, p1, v0, v3, v1}, Lq5/i;->f4(Ljava/util/ArrayList;Lj6/a;Lcom/google/android/gms/internal/ads/qu;Z)V

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    return v2

    .line 601
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 608
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 614
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 617
    return v2

    .line 618
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 621
    move-result-object p1

    .line 622
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 632
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 638
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 641
    return v2

    .line 642
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 645
    move-result-object p1

    .line 646
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 649
    move-result-object p1

    .line 650
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 653
    move-object p2, p0

    .line 654
    check-cast p2, Lq5/i;

    .line 656
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->x8:Lcom/google/android/gms/internal/ads/ql;

    .line 658
    sget-object v4, Le5/p;->e:Le5/p;

    .line 660
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 662
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_d

    .line 674
    goto :goto_4

    .line 675
    :cond_d
    invoke-static {p1}, Lj6/b;->Z1(Lj6/a;)Ljava/lang/Object;

    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Landroid/view/MotionEvent;

    .line 681
    iget-object v0, p2, Lq5/i;->E:Lcom/google/android/gms/internal/ads/tu;

    .line 683
    if-nez v0, :cond_e

    .line 685
    goto :goto_3

    .line 686
    :cond_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tu;->w:Landroid/view/View;

    .line 688
    :goto_3
    const/4 v0, 0x4

    const/4 v0, 0x2

    .line 689
    new-array v0, v0, [I

    .line 691
    if-eqz v3, :cond_f

    .line 693
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 696
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 699
    move-result v3

    .line 700
    float-to-int v3, v3

    .line 701
    aget v1, v0, v1

    .line 703
    sub-int/2addr v3, v1

    .line 704
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 707
    move-result v1

    .line 708
    float-to-int v1, v1

    .line 709
    aget v0, v0, v2

    .line 711
    sub-int/2addr v1, v0

    .line 712
    new-instance v0, Landroid/graphics/Point;

    .line 714
    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 717
    iput-object v0, p2, Lq5/i;->F:Landroid/graphics/Point;

    .line 719
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_10

    .line 725
    iget-object v0, p2, Lq5/i;->F:Landroid/graphics/Point;

    .line 727
    iput-object v0, p2, Lq5/i;->G:Landroid/graphics/Point;

    .line 729
    :cond_10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 732
    move-result-object p1

    .line 733
    iget-object v0, p2, Lq5/i;->F:Landroid/graphics/Point;

    .line 735
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 737
    int-to-float v1, v1

    .line 738
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 740
    int-to-float v0, v0

    .line 741
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 744
    iget-object p2, p2, Lq5/i;->z:Lcom/google/android/gms/internal/ads/qf;

    .line 746
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/qf;->b:Lcom/google/android/gms/internal/ads/of;

    .line 748
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/of;->f(Landroid/view/MotionEvent;)V

    .line 751
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 754
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    return v2

    .line 758
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 761
    move-result-object p1

    .line 762
    invoke-static {p1}, Lj6/b;->L1(Landroid/os/IBinder;)Lj6/a;

    .line 765
    move-result-object p1

    .line 766
    sget-object v4, Lcom/google/android/gms/internal/ads/px;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/sh;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lcom/google/android/gms/internal/ads/px;

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 777
    move-result-object v5

    .line 778
    if-nez v5, :cond_11

    .line 780
    goto :goto_5

    .line 781
    :cond_11
    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 784
    move-result-object v3

    .line 785
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/ix;

    .line 787
    if-eqz v6, :cond_12

    .line 789
    check-cast v3, Lcom/google/android/gms/internal/ads/ix;

    .line 791
    goto :goto_5

    .line 792
    :cond_12
    new-instance v3, Lcom/google/android/gms/internal/ads/hx;

    .line 794
    invoke-direct {v3, v5, v0, v1}, Lcom/google/android/gms/internal/ads/qh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 797
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sh;->f(Landroid/os/Parcel;)V

    .line 800
    move-object p2, p0

    .line 801
    check-cast p2, Lq5/i;

    .line 803
    invoke-virtual {p2, p1, v4, v3}, Lq5/i;->V3(Lj6/a;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/ix;)V

    .line 806
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 809
    return v2

    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x1
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
        -0x5t
        -0x28t
        0x21t
        0x34t
        0x7t
        -0x4at
        0x75t
        0x16t
        0x3dt
        0x57t
    .end array-data
.end method
