.class public final Lcom/google/android/gms/internal/ads/jg;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x4

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/internal/ads/jg;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lcom/google/android/gms/internal/ads/xu0;->d:Lcom/google/android/gms/internal/ads/xu0;

    const/4 v3, 0x5

    .line 2
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x6

    return-void

    .array-data 1
        -0x80t
        -0x14t
        0xct
        0x1et
        -0x1ft
        -0x62t
        0x31t
        0x1ft
        0x53t
        0xbt
        -0x55t
        0x73t
        -0x1et
        -0x7ct
        -0x47t
        0x5ft
        -0x3et
        0x11t
        -0x5ct
        0x39t
        0x34t
        -0x47t
        0x67t
        0x7ct
        0x2ft
        -0x45t
        0x21t
        -0x30t
        -0x3t
        0x32t
        0x45t
        0x74t
        0x17t
        0x26t
        0x3at
        0x1ft
        -0x57t
        -0x6t
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v3, 0x1

    return-void

    .array-data 1
        0x7ct
        -0x20t
        0x32t
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/vo0;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    return-void

    .array-data 1
        -0x8t
        0x7bt
        0x2t
        0x4dt
        0x25t
        -0x25t
        0x2ct
        0x61t
        0x52t
        0x5t
        0x75t
        -0x4t
        0x20t
        0x17t
        -0x28t
        0x6at
        0x2bt
        -0x5ct
        0x1at
        -0x50t
        -0x2t
        0x7bt
        0x52t
        -0x26t
        0x28t
        0x7t
        -0x35t
    .end array-data
.end method

.method public constructor <init>(Lt6/h1;)V
    .locals 5

    move-object v1, p0

    const/16 v4, 0xe

    move v0, v4

    iput v0, v1, Lcom/google/android/gms/internal/ads/jg;->a:I

    const/4 v4, 0x2

    .line 4
    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    return-void

    nop

    .array-data 1
        -0x14t
        -0x74t
        -0x5at
        0x21t
        0x6ft
        -0x38t
        -0x2t
        0x60t
        0x39t
        0x5t
        0x63t
        0x3et
        -0x11t
        0x57t
        -0x4et
        0x4at
        0x66t
        -0x15t
        0x47t
        -0x4ft
        -0x43t
        0x31t
        0x1bt
        -0xct
        -0x2ft
        -0x5bt
        0x2bt
        0xat
        0x59t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v3, v1, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 9
    packed-switch v3, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lt6/h1;

    .line 16
    if-nez v2, :cond_0

    .line 18
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 20
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 23
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 25
    const-string v2, "App receiver called with null intent"

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 40
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 43
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 45
    const-string v2, "App receiver called with null action"

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    const v4, -0x72ee9a21

    .line 59
    if-eq v3, v4, :cond_3

    .line 61
    const v4, 0x4c497878    # 5.2814304E7f

    .line 64
    if-eq v3, v4, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v3, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 75
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    .line 77
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 80
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 82
    const-string v3, "[sgtm] App Receiver notified batches are available"

    .line 84
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 87
    iget-object v0, v0, Lt6/h1;->C:Lt6/g1;

    .line 89
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 92
    new-instance v2, Lj1/j;

    .line 94
    const/16 v3, 0x3887

    const/16 v3, 0x1c

    .line 96
    invoke-direct {v2, v3, v1}, Lj1/j;-><init>(ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v0, v2}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 114
    iget-object v2, v0, Lt6/h1;->z:Lt6/g;

    .line 116
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 117
    sget-object v4, Lt6/d0;->P0:Lt6/c0;

    .line 119
    invoke-virtual {v2, v3, v4}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    .line 128
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 131
    iget-object v2, v2, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 133
    const-string v3, "App receiver notified triggers are available"

    .line 135
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 138
    iget-object v2, v0, Lt6/h1;->C:Lt6/g1;

    .line 140
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 143
    new-instance v3, Lj1/j;

    .line 145
    const/16 v4, 0x60aa

    const/16 v4, 0x1d

    .line 147
    invoke-direct {v3, v4, v0}, Lj1/j;-><init>(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {v2, v3}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_0
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    .line 156
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 159
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 161
    const-string v2, "App receiver called with unknown action"

    .line 163
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 169
    check-cast v3, Lk8/c;

    .line 171
    const-string v4, "package.name"

    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_6

    .line 187
    iget-object v0, v3, Lk8/c;->a:Lia/b;

    .line 189
    const-string v3, "package.name"

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 201
    invoke-virtual {v0, v3, v2}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_4

    .line 206
    :cond_6
    iget-object v0, v3, Lk8/c;->a:Lia/b;

    .line 208
    const/4 v4, 0x6

    const/4 v4, 0x0

    .line 209
    new-array v5, v4, [Ljava/lang/Object;

    .line 211
    const-string v6, "List of extras in received intent:"

    .line 213
    invoke-virtual {v0, v6, v5}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v0

    .line 228
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_7

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 240
    iget-object v6, v3, Lk8/c;->a:Lia/b;

    .line 242
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 249
    move-result-object v7

    .line 250
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 253
    move-result-object v5

    .line 254
    const-string v7, "Key: %s; value: %s"

    .line 256
    invoke-virtual {v6, v7, v5}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iget-object v0, v3, Lk8/c;->a:Lia/b;

    .line 262
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 264
    new-array v6, v4, [Ljava/lang/Object;

    .line 266
    invoke-virtual {v0, v5, v6}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    const-string v5, "install.status"

    .line 271
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 274
    move-result v6

    .line 275
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v6

    .line 279
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    const-string v7, "Key: %s; value: %s"

    .line 285
    invoke-virtual {v0, v7, v6}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    const-string v6, "error.code"

    .line 290
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 293
    move-result v8

    .line 294
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v8

    .line 298
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v0, v7, v8}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    const-string v0, "total.bytes.to.download"

    .line 307
    const-string v7, "bytes.downloaded"

    .line 309
    const-string v8, "package.name"

    .line 311
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 314
    move-result v10

    .line 315
    const-wide/16 v11, 0x0

    .line 317
    invoke-virtual {v2, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 320
    move-result-wide v13

    .line 321
    invoke-virtual {v2, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 324
    move-result-wide v11

    .line 325
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 328
    move-result v15

    .line 329
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v16

    .line 333
    new-instance v9, Lcom/google/android/play/core/install/zza;

    .line 335
    move-wide/from16 v17, v13

    .line 337
    move-wide v13, v11

    .line 338
    move-wide/from16 v11, v17

    .line 340
    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/install/zza;-><init>(IJJILjava/lang/String;)V

    .line 343
    iget-object v0, v3, Lk8/c;->a:Lia/b;

    .line 345
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 348
    move-result-object v2

    .line 349
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 351
    invoke-virtual {v0, v4, v2}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    monitor-enter v3

    .line 355
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 357
    iget-object v2, v3, Lk8/c;->d:Ljava/util/HashSet;

    .line 359
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 362
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v0

    .line 366
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_8

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lab/b0;

    .line 378
    invoke-virtual {v2, v9}, Lab/b0;->a(Lcom/google/android/play/core/install/zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    goto :goto_3

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_5

    .line 384
    :cond_8
    monitor-exit v3

    .line 385
    :goto_4
    return-void

    .line 386
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0

    .line 388
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 390
    check-cast v0, Li5/e0;

    .line 392
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 395
    move-result-object v3

    .line 396
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 398
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 404
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 405
    iput-boolean v2, v0, Li5/e0;->e:Z

    .line 407
    goto :goto_6

    .line 408
    :cond_9
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_a

    .line 420
    const/4 v2, 0x2

    const/4 v2, 0x0

    .line 421
    iput-boolean v2, v0, Li5/e0;->e:Z

    .line 423
    :cond_a
    :goto_6
    return-void

    .line 424
    :pswitch_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 426
    check-cast v3, Lcom/google/android/gms/internal/ads/ws0;

    .line 428
    monitor-enter v3

    .line 429
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 434
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ws0;->z:Ljava/lang/Object;

    .line 436
    check-cast v5, Ljava/util/WeakHashMap;

    .line 438
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 441
    move-result-object v5

    .line 442
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v5

    .line 446
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v6

    .line 450
    if-eqz v6, :cond_c

    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Landroid/content/IntentFilter;

    .line 464
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_b

    .line 474
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    check-cast v6, Landroid/content/BroadcastReceiver;

    .line 480
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    goto :goto_7

    .line 484
    :catchall_1
    move-exception v0

    .line 485
    goto :goto_9

    .line 486
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v5

    .line 490
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 491
    :goto_8
    if-ge v6, v5, :cond_d

    .line 493
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v7

    .line 497
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 499
    invoke-virtual {v7, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 504
    goto :goto_8

    .line 505
    :cond_d
    monitor-exit v3

    .line 506
    return-void

    .line 507
    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 508
    throw v0

    .line 509
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 511
    check-cast v0, Lcom/google/android/gms/internal/ads/hy;

    .line 513
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy;->r()V

    .line 516
    return-void

    .line 517
    :pswitch_4
    const-string v0, "AOD_BATTERY_STATUS"

    .line 519
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 521
    check-cast v3, Lfb/d;

    .line 523
    const-string v4, "status"

    .line 525
    const/4 v5, 0x3

    const/4 v5, -0x1

    .line 526
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 529
    move-result v4

    .line 530
    const-string v6, "level"

    .line 532
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 535
    move-result v6

    .line 536
    const-string v7, "scale"

    .line 538
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 541
    move-result v2

    .line 542
    const/4 v5, 0x6

    const/4 v5, 0x2

    .line 543
    if-eq v4, v5, :cond_f

    .line 545
    const/4 v7, 0x2

    const/4 v7, 0x5

    .line 546
    if-ne v4, v7, :cond_e

    .line 548
    goto :goto_a

    .line 549
    :cond_e
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 550
    goto :goto_b

    .line 551
    :cond_f
    :goto_a
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 552
    :goto_b
    mul-int/lit8 v7, v6, 0x64

    .line 554
    int-to-float v7, v7

    .line 555
    int-to-float v8, v2

    .line 556
    div-float/2addr v7, v8

    .line 557
    new-instance v8, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 562
    float-to-int v9, v7

    .line 563
    const-string v10, "%"

    .line 565
    invoke-static {v9, v10, v8}, Lw/a;->h(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 568
    move-result-object v8

    .line 569
    if-eqz v4, :cond_11

    .line 571
    if-ne v6, v2, :cond_10

    .line 573
    const-string v2, "  \u00b7  Charged"

    .line 575
    invoke-static {v8, v2}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v8

    .line 579
    goto :goto_c

    .line 580
    :cond_10
    const-string v2, "  \u00b7  Charging"

    .line 582
    invoke-static {v8, v2}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    move-result-object v8

    .line 586
    :cond_11
    :goto_c
    iget-object v2, v3, Lfb/d;->G0:Li3/f;

    .line 588
    invoke-virtual {v2, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 591
    move-result v2

    .line 592
    if-ne v2, v5, :cond_12

    .line 594
    if-eqz v4, :cond_13

    .line 596
    :cond_12
    iget-object v2, v3, Lfb/d;->G0:Li3/f;

    .line 598
    invoke-virtual {v2, v0}, Li3/f;->k(Ljava/lang/String;)I

    .line 601
    move-result v0

    .line 602
    const/4 v2, 0x7

    const/4 v2, 0x6

    .line 603
    if-ne v0, v2, :cond_14

    .line 605
    :cond_13
    const-string v8, ""

    .line 607
    :cond_14
    invoke-virtual {v3, v4, v7, v8}, Lfb/d;->d0(ZFLjava/lang/String;)V

    .line 610
    return-void

    .line 611
    :pswitch_5
    if-eqz v2, :cond_15

    .line 613
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 615
    check-cast v0, Lf3/c;

    .line 617
    invoke-virtual {v0, v2}, Lf3/c;->g(Landroid/content/Intent;)V

    .line 620
    :cond_15
    return-void

    .line 621
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 623
    check-cast v0, Lcom/sparkine/muvizedge/fragment/EdgeFragment;

    .line 625
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/EdgeFragment;->Y()V

    .line 628
    return-void

    .line 629
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 631
    check-cast v0, Lcom/sparkine/muvizedge/fragment/AodFragment;

    .line 633
    invoke-virtual {v0}, Lcom/sparkine/muvizedge/fragment/AodFragment;->V()V

    .line 636
    return-void

    .line 637
    :pswitch_8
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 640
    move-result v3

    .line 641
    if-nez v3, :cond_16

    .line 643
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 645
    check-cast v3, Lcom/google/android/gms/internal/ads/vu;

    .line 647
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vu;->G:Ljava/lang/Object;

    .line 649
    check-cast v4, Lcom/google/android/gms/internal/ads/w50;

    .line 651
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vu;->F:Ljava/lang/Object;

    .line 653
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 655
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu;->j()Ljava/util/List;

    .line 658
    move-result-object v6

    .line 659
    invoke-static {v0, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kv1;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/w50;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lcom/google/android/gms/internal/ads/kv1;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vu;->k(Lcom/google/android/gms/internal/ads/kv1;)V

    .line 666
    :cond_16
    return-void

    .line 667
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 669
    check-cast v0, Lcom/google/android/gms/internal/ads/xu0;

    .line 671
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_17

    .line 683
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/xu0;->c:Z

    .line 685
    const/4 v3, 0x6

    const/4 v3, 0x1

    .line 686
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xu0;->a(ZZ)V

    .line 689
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/xu0;->b:Z

    .line 691
    goto :goto_d

    .line 692
    :cond_17
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 695
    move-result-object v2

    .line 696
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 698
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_18

    .line 704
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/xu0;->c:Z

    .line 706
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 707
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/xu0;->a(ZZ)V

    .line 710
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/xu0;->b:Z

    .line 712
    :cond_18
    :goto_d
    return-void

    .line 713
    :pswitch_a
    new-instance v2, Lcom/google/android/gms/internal/play_billing/t0;

    .line 715
    const/16 v3, 0x76d6

    const/16 v3, 0x13

    .line 717
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 720
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 722
    check-cast v0, Lcom/google/android/gms/internal/ads/uk0;

    .line 724
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uk0;->a:Ljava/util/concurrent/Executor;

    .line 726
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 729
    return-void

    .line 730
    :pswitch_b
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 732
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_19

    .line 742
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 744
    check-cast v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 746
    new-instance v2, Lcom/google/android/gms/internal/ads/df;

    .line 748
    const/4 v3, 0x0

    const/4 v3, 0x1

    .line 749
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/df;-><init>(I)V

    .line 752
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vo0;->e(Ljava/lang/Runnable;)Z

    .line 755
    :cond_19
    return-void

    .line 756
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 758
    check-cast v0, Lcom/google/android/gms/internal/ads/di;

    .line 760
    const/4 v2, 0x4

    const/4 v2, 0x3

    .line 761
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/di;->d(I)V

    .line 764
    return-void

    .line 765
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 767
    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    .line 769
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kg;->c()V

    .line 772
    return-void

    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x0
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
        0x43t
        0x54t
        0x3ft
        0x59t
        0x71t
        -0x11t
        0x17t
        0x2at
        -0x6dt
        0x52t
        -0x2dt
        0x1at
        0x25t
        -0x56t
        0x59t
        0x9t
        -0xdt
        -0x1et
        0x1bt
        0x61t
        0x4ft
        -0x14t
        0x69t
        -0x40t
        -0x27t
        -0x17t
        0x22t
        0x69t
        -0x31t
        -0x7ct
        0x6ft
        0x16t
        -0x22t
        -0x6dt
        0xdt
        -0x3dt
        0x60t
        0x4ft
    .end array-data
.end method
