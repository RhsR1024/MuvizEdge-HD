.class public final Lxa/e;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p1, v0, Lxa/e;->c:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 6
    const/4 v2, 0x1

    move p1, v2

    .line 7
    iput-boolean p1, v0, Lxa/e;->a:Z

    const/4 v3, 0x7

    .line 9
    const-string v2, "com/ibm/icu/impl/data/icudata"

    move-object p1, v2

    .line 11
    iput-object p1, v0, Lxa/e;->b:Ljava/lang/String;

    const/4 v3, 0x7

    .line 13
    return-void

    nop

    .array-data 1
        -0x42t
        0x28t
        -0x5t
        0x13t
        0x54t
        0x38t
        -0x1at
        0x6at
        0x3t
        -0x1t
        0x19t
        0x8t
        0x4ct
        0x10t
        -0xdt
        0x3ft
        -0x4bt
        0x29t
        0x7dt
        0x1t
        -0x1dt
        0x3at
        0x41t
        -0x20t
        0x4at
        -0x61t
        0x4bt
        0x5ct
        0x50t
        -0x5t
        0x17t
        -0x57t
        0x60t
        -0x63t
        0xat
        -0x6et
        0x47t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/of0;Lna/g0;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lxa/e;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-static {}, Lna/i;->d()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v2

    .line 24
    :cond_0
    sget-object v3, Lna/t0;->i:Lna/h0;

    .line 26
    invoke-virtual {v3, v1, v2}, Ldb/e;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lna/l0;

    .line 32
    iget-object v2, v1, Lna/l0;->c:Ljava/util/Set;

    .line 34
    if-nez v2, :cond_2

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v2, v1, Lna/l0;->c:Ljava/util/Set;

    .line 39
    if-nez v2, :cond_1

    .line 41
    iget-object v2, v1, Lna/l0;->a:Ljava/lang/String;

    .line 43
    iget-object v3, v1, Lna/l0;->b:Ljava/lang/ClassLoader;

    .line 45
    invoke-static {v3, v2}, Lna/t0;->y(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lna/l0;->c:Ljava/util/Set;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_2
    iget-object v1, v1, Lna/l0;->c:Ljava/util/Set;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v0, p2

    .line 66
    :goto_3
    const/4 v1, 0x0

    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1e

    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/of0;->w:I

    .line 71
    iget v2, p1, Lcom/google/android/gms/internal/ads/of0;->x:I

    .line 73
    const/4 v3, 0x1

    const/4 v3, -0x1

    .line 74
    if-ne v2, v3, :cond_4

    .line 76
    new-instance v2, Lya/h0;

    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-direct {v2, p1}, Lya/h0;-><init>(Ljava/lang/String;)V

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    new-instance v4, Lya/h0;

    .line 88
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {v5, p1}, Lib/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v4, p1}, Lya/h0;-><init>(Ljava/lang/String;)V

    .line 107
    move-object v2, v4

    .line 108
    :goto_4
    iget p1, p0, Lxa/e;->c:I

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 113
    sget-object p1, Lxa/h0;->B:Lxa/g0;

    .line 115
    invoke-static {v2}, Lxa/l0;->a(Lya/h0;)Lxa/l0;

    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lxa/l0;->d:Ljava/lang/String;

    .line 121
    invoke-static {v0, p1, v2}, Lxa/h0;->k(ILjava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lxa/n;

    .line 127
    invoke-direct {v4, v2}, Lxa/n;-><init>(Lya/h0;)V

    .line 130
    const/16 v5, 0x4d21

    const/16 v5, 0x9

    .line 132
    const/4 v6, 0x6

    const/4 v6, 0x7

    .line 133
    const/16 v7, 0x530e

    const/16 v7, 0x8

    .line 135
    const/4 v8, 0x2

    const/4 v8, 0x5

    .line 136
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 137
    if-eq v0, v9, :cond_5

    .line 139
    if-eq v0, v8, :cond_5

    .line 141
    if-eq v0, v6, :cond_5

    .line 143
    if-eq v0, v7, :cond_5

    .line 145
    if-ne v0, v5, :cond_6

    .line 147
    :cond_5
    iget-object v10, v4, Lxa/n;->e0:Ljava/lang/String;

    .line 149
    if-eqz v10, :cond_6

    .line 151
    move-object p1, v10

    .line 152
    :cond_6
    if-ne v0, v8, :cond_7

    .line 154
    const-string v10, "\u00a4"

    .line 156
    sget-object v11, Lxa/h0;->C:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    :cond_7
    invoke-static {v2}, Lxa/l0;->a(Lya/h0;)Lxa/l0;

    .line 165
    move-result-object v10

    .line 166
    if-nez v10, :cond_8

    .line 168
    goto/16 :goto_11

    .line 170
    :cond_8
    iget-boolean v11, v10, Lxa/l0;->c:Z

    .line 172
    const/4 v12, 0x7

    const/4 v12, 0x4

    .line 173
    if-eqz v11, :cond_13

    .line 175
    iget-object p1, v10, Lxa/l0;->a:Ljava/lang/String;

    .line 177
    const-string v0, "/"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 182
    move-result v0

    .line 183
    const-string v5, "/"

    .line 185
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 188
    move-result v5

    .line 189
    if-le v5, v0, :cond_a

    .line 191
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    add-int/2addr v0, v9

    .line 196
    invoke-virtual {p1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    add-int/2addr v5, v9

    .line 201
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    new-instance v5, Lya/h0;

    .line 207
    invoke-direct {v5, v2}, Lya/h0;-><init>(Ljava/lang/String;)V

    .line 210
    const-string v2, "SpelloutRules"

    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move v9, v12

    .line 220
    :goto_5
    move-object v2, v5

    .line 221
    move v12, v9

    .line 222
    :cond_a
    new-instance v0, Lxa/b1;

    .line 224
    invoke-direct {v0, v2, v12}, Lxa/b1;-><init>(Lya/h0;I)V

    .line 227
    if-nez p1, :cond_10

    .line 229
    iget-object p1, v0, Lxa/b1;->N:[Ljava/lang/String;

    .line 231
    array-length v2, p1

    .line 232
    if-lez v2, :cond_b

    .line 234
    aget-object p1, p1, p2

    .line 236
    invoke-virtual {v0, p1}, Lxa/b1;->o(Ljava/lang/String;)Lxa/z;

    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lxa/b1;->F:Lxa/z;

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    iput-object v1, v0, Lxa/b1;->F:Lxa/z;

    .line 245
    iget-object p1, v0, Lxa/b1;->D:[Lxa/z;

    .line 247
    array-length p1, p1

    .line 248
    :cond_c
    add-int/2addr p1, v3

    .line 249
    if-ltz p1, :cond_e

    .line 251
    iget-object p2, v0, Lxa/b1;->D:[Lxa/z;

    .line 253
    aget-object p2, p2, p1

    .line 255
    iget-object p2, p2, Lxa/z;->a:Ljava/lang/String;

    .line 257
    const-string v1, "%spellout-numbering"

    .line 259
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_d

    .line 265
    const-string v1, "%digits-ordinal"

    .line 267
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_d

    .line 273
    const-string v1, "%duration"

    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_c

    .line 281
    :cond_d
    iget-object p2, v0, Lxa/b1;->D:[Lxa/z;

    .line 283
    aget-object p1, p2, p1

    .line 285
    iput-object p1, v0, Lxa/b1;->F:Lxa/z;

    .line 287
    goto :goto_6

    .line 288
    :cond_e
    iget-object p1, v0, Lxa/b1;->D:[Lxa/z;

    .line 290
    array-length p1, p1

    .line 291
    :cond_f
    add-int/2addr p1, v3

    .line 292
    if-ltz p1, :cond_11

    .line 294
    iget-object p2, v0, Lxa/b1;->D:[Lxa/z;

    .line 296
    aget-object p2, p2, p1

    .line 298
    iget-object p2, p2, Lxa/z;->a:Ljava/lang/String;

    .line 300
    const-string v1, "%%"

    .line 302
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_f

    .line 308
    iget-object p2, v0, Lxa/b1;->D:[Lxa/z;

    .line 310
    aget-object p1, p2, p1

    .line 312
    iput-object p1, v0, Lxa/b1;->F:Lxa/z;

    .line 314
    goto :goto_6

    .line 315
    :cond_10
    const-string p2, "%%"

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_12

    .line 323
    invoke-virtual {v0, p1}, Lxa/b1;->o(Ljava/lang/String;)Lxa/z;

    .line 326
    move-result-object p1

    .line 327
    iput-object p1, v0, Lxa/b1;->F:Lxa/z;

    .line 329
    :cond_11
    :goto_6
    move-object v1, v0

    .line 330
    goto/16 :goto_f

    .line 332
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 334
    const-string v0, "cannot use private rule set: "

    .line 336
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p2

    .line 344
    :cond_13
    new-instance v10, Lxa/l;

    .line 346
    invoke-direct {v10}, Lxa/h0;-><init>()V

    .line 349
    invoke-virtual {v4}, Lxa/n;->a()Lxa/n;

    .line 352
    move-result-object v11

    .line 353
    iput-object v11, v10, Lxa/l;->E:Lxa/n;

    .line 355
    new-instance v11, Lqa/h;

    .line 357
    invoke-direct {v11}, Lqa/h;-><init>()V

    .line 360
    iput-object v11, v10, Lxa/l;->D:Lqa/h;

    .line 362
    new-instance v11, Lqa/h;

    .line 364
    invoke-direct {v11}, Lqa/h;-><init>()V

    .line 367
    iput-object v11, v10, Lxa/l;->G:Lqa/h;

    .line 369
    const/4 v11, 0x6

    const/4 v11, 0x6

    .line 370
    if-eq v0, v9, :cond_15

    .line 372
    if-eq v0, v8, :cond_15

    .line 374
    if-eq v0, v6, :cond_15

    .line 376
    if-eq v0, v7, :cond_15

    .line 378
    if-eq v0, v5, :cond_15

    .line 380
    if-ne v0, v11, :cond_14

    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    iget-object v5, v10, Lxa/l;->D:Lqa/h;

    .line 388
    invoke-static {p1, v5, v9}, Lxc/b;->s0(Ljava/lang/String;Lqa/h;I)V

    .line 391
    goto :goto_8

    .line 392
    :cond_15
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    iget-object v5, v10, Lxa/l;->D:Lqa/h;

    .line 397
    const/4 v6, 0x2

    const/4 v6, 0x2

    .line 398
    invoke-static {p1, v5, v6}, Lxc/b;->s0(Ljava/lang/String;Lqa/h;I)V

    .line 401
    :goto_8
    invoke-virtual {v10}, Lxa/l;->o()V

    .line 404
    if-ne v0, v12, :cond_17

    .line 406
    monitor-enter v10

    .line 407
    :try_start_1
    iget-object p1, v10, Lxa/l;->D:Lqa/h;

    .line 409
    iget v5, p1, Lqa/h;->L:I

    .line 411
    if-ltz v5, :cond_16

    .line 413
    if-lez v5, :cond_16

    .line 415
    iput p2, p1, Lqa/h;->L:I

    .line 417
    goto :goto_9

    .line 418
    :catchall_1
    move-exception p1

    .line 419
    goto :goto_a

    .line 420
    :cond_16
    :goto_9
    iput p2, p1, Lqa/h;->H:I

    .line 422
    invoke-virtual {v10}, Lxa/l;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 425
    monitor-exit v10

    .line 426
    monitor-enter v10

    .line 427
    :try_start_2
    iget-object p1, v10, Lxa/l;->D:Lqa/h;

    .line 429
    iput-boolean p2, p1, Lqa/h;->z:Z

    .line 431
    invoke-virtual {v10}, Lxa/l;->o()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 434
    monitor-exit v10

    .line 435
    monitor-enter v10

    .line 436
    :try_start_3
    iget-object p1, v10, Lxa/l;->D:Lqa/h;

    .line 438
    iput-boolean v9, p1, Lqa/h;->T:Z

    .line 440
    invoke-virtual {v10}, Lxa/l;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 443
    monitor-exit v10

    .line 444
    goto :goto_b

    .line 445
    :catchall_2
    move-exception p1

    .line 446
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 447
    throw p1

    .line 448
    :catchall_3
    move-exception p1

    .line 449
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 450
    throw p1

    .line 451
    :goto_a
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 452
    throw p1

    .line 453
    :cond_17
    :goto_b
    if-ne v0, v7, :cond_18

    .line 455
    sget-object p1, Lya/m;->x:Lya/m;

    .line 457
    monitor-enter v10

    .line 458
    :try_start_7
    iget-object v5, v10, Lxa/l;->D:Lqa/h;

    .line 460
    iput-object p1, v5, Lqa/h;->y:Lya/m;

    .line 462
    invoke-virtual {v10}, Lxa/l;->o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 465
    monitor-exit v10

    .line 466
    goto :goto_c

    .line 467
    :catchall_4
    move-exception p1

    .line 468
    :try_start_8
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 469
    throw p1

    .line 470
    :cond_18
    :goto_c
    if-ne v0, v11, :cond_1c

    .line 472
    new-instance p1, Lxa/k;

    .line 474
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 477
    iput-object v1, p1, Lxa/k;->w:Ljava/util/HashMap;

    .line 479
    iput-object v1, p1, Lxa/k;->x:Lxa/x0;

    .line 481
    iput-object v2, p1, Lxa/k;->y:Lya/h0;

    .line 483
    invoke-static {v2}, Lxa/x0;->b(Lya/h0;)Lxa/x0;

    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p1, Lxa/k;->x:Lxa/x0;

    .line 489
    const-string v0, "{1}"

    .line 491
    const-string v5, "{0}"

    .line 493
    new-instance v6, Ljava/util/HashMap;

    .line 495
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 498
    iput-object v6, p1, Lxa/k;->w:Ljava/util/HashMap;

    .line 500
    invoke-static {v2}, Lxa/l0;->a(Lya/h0;)Lxa/l0;

    .line 503
    move-result-object v6

    .line 504
    iget-object v6, v6, Lxa/l0;->d:Ljava/lang/String;

    .line 506
    invoke-static {p2, v6, v2}, Lxa/h0;->k(ILjava/lang/String;Lya/h0;)Ljava/lang/String;

    .line 509
    move-result-object v6

    .line 510
    const-string v7, ";"

    .line 512
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 515
    move-result v8

    .line 516
    if-eq v8, v3, :cond_19

    .line 518
    add-int/lit8 v1, v8, 0x1

    .line 520
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v6, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 527
    move-result-object v6

    .line 528
    :cond_19
    sget-object p2, Lna/o;->a:Lna/k;

    .line 530
    invoke-interface {p2, v2}, Lna/k;->a(Lya/h0;)Lna/i;

    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2}, Lna/i;->m()Ljava/util/Map;

    .line 537
    move-result-object p2

    .line 538
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 541
    move-result-object p2

    .line 542
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 545
    move-result-object p2

    .line 546
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_1b

    .line 552
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/util/Map$Entry;

    .line 558
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/lang/String;

    .line 564
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Ljava/lang/String;

    .line 570
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 573
    move-result-object v11

    .line 574
    sget-object v12, Lxa/k;->z:Ljava/lang/String;

    .line 576
    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 579
    move-result-object v11

    .line 580
    if-eq v8, v3, :cond_1a

    .line 582
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v0, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 589
    move-result-object v2

    .line 590
    invoke-static {v11, v7, v2}, Lib/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v11

    .line 594
    :cond_1a
    iget-object v2, p1, Lxa/k;->w:Ljava/util/HashMap;

    .line 596
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    goto :goto_d

    .line 600
    :cond_1b
    monitor-enter v10

    .line 601
    :try_start_9
    iget-object p2, v10, Lxa/l;->D:Lqa/h;

    .line 603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-virtual {p1}, Lxa/k;->a()Lxa/k;

    .line 609
    move-result-object p1

    .line 610
    iput-object p1, p2, Lqa/h;->x:Lxa/k;

    .line 612
    invoke-virtual {v10}, Lxa/l;->o()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 615
    monitor-exit v10

    .line 616
    goto :goto_e

    .line 617
    :catchall_5
    move-exception p1

    .line 618
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 619
    throw p1

    .line 620
    :cond_1c
    :goto_e
    move-object v1, v10

    .line 621
    :goto_f
    sget-object p1, Lya/h0;->J:Lt6/a0;

    .line 623
    sget-object p2, Lya/h0;->I:Lt6/a0;

    .line 625
    if-ne p1, p2, :cond_1d

    .line 627
    iget-object p1, v4, Lxa/n;->g0:Lya/h0;

    .line 629
    goto :goto_10

    .line 630
    :cond_1d
    iget-object p1, v4, Lxa/n;->f0:Lya/h0;

    .line 632
    :goto_10
    iget-object p2, v4, Lxa/n;->g0:Lya/h0;

    .line 634
    invoke-virtual {v1, p1, p2}, Lxa/e1;->a(Lya/h0;Lya/h0;)V

    .line 637
    goto :goto_11

    .line 638
    :pswitch_0
    invoke-static {v2, v0}, Lxa/g;->a(Lya/h0;I)Lxa/d;

    .line 641
    move-result-object v1

    .line 642
    :cond_1e
    :goto_11
    return-object v1

    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        0x7ct
        0x3dt
        -0x4bt
        0x7et
        -0x28t
        0x77t
        -0x6t
        0x13t
        -0x6ft
        -0x7bt
        0x70t
    .end array-data
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    .line 3
    invoke-super {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v4

    move-object v1, v4

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 10
    const-string v4, ", visible: "

    move-object v1, v4

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, v2, Lxa/e;->a:Z

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v4

    move-object v0, v4

    .line 24
    return-object v0

    nop

    .array-data 1
        0x4t
        -0x56t
        -0x36t
        0x28t
        0x3et
        0x63t
        0x26t
        0x3ft
        0x46t
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    .line 1
    invoke-virtual {v3}, Lxa/e;->b()Ljava/lang/String;

    .line 4
    move-result-object v5

    move-object v0, v5

    .line 5
    iget-object v1, v3, Lxa/e;->b:Ljava/lang/String;

    const/4 v6, 0x3

    .line 7
    const-string v5, ", bundle: "

    move-object v2, v5

    .line 9
    invoke-static {v0, v2, v1}, Lw/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object v0, v5

    .line 13
    return-object v0

    .array-data 1
        0x4bt
        0x37t
        0x79t
        0x56t
        0x3t
        0x74t
        0x3ft
        0x68t
        0x5bt
        0x54t
        0x25t
        0x5et
        -0x7bt
        0x2bt
        0x1ct
        0x7et
        0x55t
        0x62t
        0x14t
        0xft
        0xct
        0x71t
        0x3et
        0x4et
        0x39t
        0x73t
        0x42t
        -0x20t
        0x4at
        -0x5et
    .end array-data
.end method
