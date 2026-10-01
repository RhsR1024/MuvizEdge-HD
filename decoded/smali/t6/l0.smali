.class public final Lt6/l0;
.super Lt6/f0;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:J

.field public final F:J

.field public final G:J

.field public H:Ljava/util/List;

.field public I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:J

.field public O:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt6/h1;JJLjava/lang/String;)V
    .locals 6

    move-object v2, p0

    .line 1
    invoke-direct {v2, p1}, Lt6/f0;-><init>(Lt6/h1;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    .line 6
    iput-wide v0, v2, Lt6/l0;->N:J

    const/4 v5, 0x4

    .line 8
    const/4 v5, 0x0

    move p1, v5

    .line 9
    iput-object p1, v2, Lt6/l0;->O:Ljava/lang/String;

    const/4 v4, 0x6

    .line 11
    iput-wide p2, v2, Lt6/l0;->F:J

    const/4 v5, 0x7

    .line 13
    iput-wide p4, v2, Lt6/l0;->G:J

    const/4 v4, 0x2

    .line 15
    iput-object p6, v2, Lt6/l0;->J:Ljava/lang/String;

    const/4 v5, 0x6

    .line 17
    return-void

    nop

    .array-data 1
        -0x66t
        -0x19t
        0x19t
        0x7ct
        0x6ct
        -0x36t
        -0x4ft
        0x16t
        0x2et
        0x4ft
        -0x39t
        0x24t
        0x24t
        0x35t
        -0x64t
        -0x62t
        -0x49t
        -0x1dt
        0x41t
        0x1at
        0x32t
        -0x5ft
        0x39t
        0x7at
        0x9t
        0x72t
        -0x33t
        -0x18t
        0x67t
        -0x5ct
    .end array-data
.end method


# virtual methods
.method public final H()Z
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    return v0

    .array-data 1
        0x22t
        -0x72t
        0x64t
        0x3ft
        -0x2ct
        0x6bt
        -0x5et
        0x16t
        0x75t
        0x70t
        -0x6bt
        0x58t
        -0x17t
        0x3at
        0x7ct
        0x2bt
        -0x56t
        -0xft
        -0x61t
        0x6ct
        0x76t
        -0x16t
        -0x6ct
        -0x4ct
        0x30t
        -0x33t
        -0x24t
        0x1et
        0x58t
        0x5ct
        -0x76t
        0x0t
        0x48t
        0x50t
    .end array-data
.end method

.method public final I(Ljava/lang/String;)Lt6/i4;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 6
    new-instance v2, Lt6/i4;

    .line 8
    invoke-virtual {v1}, Lt6/l0;->K()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v1}, Lt6/l0;->L()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 19
    iget-object v5, v1, Lt6/l0;->A:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 24
    iget v0, v1, Lt6/l0;->B:I

    .line 26
    int-to-long v6, v0

    .line 27
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 30
    iget-object v0, v1, Lt6/l0;->C:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    .line 35
    iget-object v8, v1, Lt6/l0;->C:Ljava/lang/String;

    .line 37
    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lt6/h1;

    .line 42
    iget-object v0, v9, Lt6/h1;->z:Lt6/g;

    .line 44
    iget-object v10, v9, Lt6/h1;->B:Lt6/s0;

    .line 46
    iget-object v11, v9, Lt6/h1;->z:Lt6/g;

    .line 48
    iget-object v12, v9, Lt6/h1;->w:Landroid/content/Context;

    .line 50
    iget-object v13, v9, Lt6/h1;->E:Lt6/g4;

    .line 52
    iget-object v14, v9, Lt6/h1;->A:Lt6/z0;

    .line 54
    invoke-virtual {v0}, Lt6/g;->K()V

    .line 57
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 60
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 63
    move-object v15, v2

    .line 64
    move-object/from16 v16, v3

    .line 66
    iget-wide v2, v1, Lt6/l0;->E:J

    .line 68
    const-wide/16 v17, 0x0

    .line 70
    cmp-long v0, v2, v17

    .line 72
    move-wide/from16 v19, v2

    .line 74
    if-nez v0, :cond_4

    .line 76
    invoke-static {v13}, Lt6/h1;->j(Ldb/e;)V

    .line 79
    iget-object v0, v13, Ldb/e;->x:Ljava/lang/Object;

    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lt6/h1;

    .line 84
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v13}, Ldb/e;->E()V

    .line 91
    invoke-static {v0}, Lc6/y;->e(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v19

    .line 98
    const/16 v21, 0x7e5c

    const/16 v21, 0x0

    .line 100
    invoke-static {}, Lt6/g4;->a0()Ljava/security/MessageDigest;

    .line 103
    move-result-object v2

    .line 104
    const-wide/16 v22, -0x1

    .line 106
    if-nez v2, :cond_0

    .line 108
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 110
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 113
    iget-object v0, v0, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 115
    const-string v2, "Could not get MD5 instance"

    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 120
    move-object/from16 v24, v4

    .line 122
    move-object/from16 v25, v5

    .line 124
    :goto_0
    move-wide/from16 v2, v22

    .line 126
    goto/16 :goto_4

    .line 128
    :cond_0
    if-eqz v19, :cond_3

    .line 130
    :try_start_0
    invoke-virtual {v13, v12, v0}, Lt6/g4;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 136
    invoke-static {v12}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 139
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 140
    move-object/from16 v24, v4

    .line 142
    :try_start_1
    iget-object v4, v3, Lt6/h1;->w:Landroid/content/Context;

    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    move-object/from16 v25, v5

    .line 150
    const/16 v5, 0x2ab8

    const/16 v5, 0x40

    .line 152
    :try_start_2
    invoke-virtual {v0, v4, v5}, Lx2/i;->r(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 158
    if-eqz v0, :cond_1

    .line 160
    array-length v4, v0

    .line 161
    if-lez v4, :cond_1

    .line 163
    aget-object v0, v0, v21

    .line 165
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lt6/g4;->b0([B)J

    .line 176
    move-result-wide v22

    .line 177
    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_2

    .line 180
    :cond_1
    iget-object v0, v3, Lt6/h1;->B:Lt6/s0;

    .line 182
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    .line 185
    iget-object v0, v0, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    .line 187
    const-string v2, "Could not get signatures"

    .line 189
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 192
    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    :goto_1
    move-object/from16 v25, v5

    .line 196
    goto :goto_2

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object/from16 v24, v4

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    move-object/from16 v24, v4

    .line 203
    move-object/from16 v25, v5

    .line 205
    move-wide/from16 v22, v17

    .line 207
    goto :goto_0

    .line 208
    :goto_2
    iget-object v2, v3, Lt6/h1;->B:Lt6/s0;

    .line 210
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    .line 213
    iget-object v2, v2, Lt6/s0;->C:Lcom/google/android/gms/internal/ads/ps;

    .line 215
    const-string v3, "Package name not found"

    .line 217
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    :goto_3
    move-wide/from16 v2, v17

    .line 222
    goto :goto_4

    .line 223
    :cond_3
    move-object/from16 v24, v4

    .line 225
    move-object/from16 v25, v5

    .line 227
    goto :goto_3

    .line 228
    :goto_4
    iput-wide v2, v1, Lt6/l0;->E:J

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object/from16 v24, v4

    .line 233
    move-object/from16 v25, v5

    .line 235
    const/16 v21, 0x552f

    const/16 v21, 0x0

    .line 237
    move-wide/from16 v2, v19

    .line 239
    :goto_5
    invoke-virtual {v9}, Lt6/h1;->f()Z

    .line 242
    move-result v0

    .line 243
    invoke-static {v14}, Lt6/h1;->j(Ldb/e;)V

    .line 246
    iget-boolean v4, v14, Lt6/z0;->O:Z

    .line 248
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 249
    xor-int/2addr v4, v5

    .line 250
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 253
    invoke-virtual {v9}, Lt6/h1;->f()Z

    .line 256
    move-result v19

    .line 257
    if-nez v19, :cond_5

    .line 259
    move/from16 v22, v0

    .line 261
    :catch_3
    :goto_6
    move-wide/from16 v26, v2

    .line 263
    :goto_7
    const/4 v0, 0x0

    const/4 v0, 0x0

    .line 264
    goto/16 :goto_8

    .line 266
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/measurement/n5;->x:Lcom/google/android/gms/internal/measurement/n5;

    .line 268
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/n5;->w:Lu8/m;

    .line 270
    iget-object v5, v5, Lu8/m;->w:Ljava/lang/Object;

    .line 272
    check-cast v5, Lcom/google/android/gms/internal/measurement/o5;

    .line 274
    sget-object v5, Lt6/d0;->H0:Lt6/c0;

    .line 276
    move/from16 v22, v0

    .line 278
    const/4 v0, 0x3

    const/4 v0, 0x0

    .line 279
    invoke-virtual {v11, v0, v5}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 285
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 288
    iget-object v0, v10, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    .line 290
    const-string v5, "Disabled IID for tests."

    .line 292
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :try_start_3
    invoke-virtual {v12}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 299
    move-result-object v0

    .line 300
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 302
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 305
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 306
    if-nez v0, :cond_7

    .line 308
    goto :goto_6

    .line 309
    :cond_7
    :try_start_4
    const-string v5, "getInstance"

    .line 311
    const-class v23, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 313
    move-wide/from16 v26, v2

    .line 315
    :try_start_5
    filled-new-array/range {v23 .. v23}, [Ljava/lang/Class;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v2

    .line 323
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 328
    invoke-virtual {v2, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 332
    if-nez v2, :cond_8

    .line 334
    move-object v0, v5

    .line 335
    goto :goto_8

    .line 336
    :cond_8
    :try_start_6
    const-string v3, "getFirebaseInstanceId"

    .line 338
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 348
    goto :goto_8

    .line 349
    :catch_4
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 352
    iget-object v0, v10, Lt6/s0;->H:Lcom/google/android/gms/internal/ads/ps;

    .line 354
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 356
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 359
    goto :goto_7

    .line 360
    :catch_5
    move-wide/from16 v26, v2

    .line 362
    :catch_6
    invoke-static {v10}, Lt6/h1;->l(Lt6/o1;)V

    .line 365
    iget-object v0, v10, Lt6/s0;->G:Lcom/google/android/gms/internal/ads/ps;

    .line 367
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    .line 372
    goto :goto_7

    .line 373
    :goto_8
    iget-wide v2, v9, Lt6/h1;->Z:J

    .line 375
    invoke-static {v14}, Lt6/h1;->j(Ldb/e;)V

    .line 378
    iget-object v5, v14, Lt6/z0;->C:Lt6/y0;

    .line 380
    move v10, v4

    .line 381
    invoke-virtual {v5}, Lt6/y0;->a()J

    .line 384
    move-result-wide v4

    .line 385
    cmp-long v12, v4, v17

    .line 387
    if-nez v12, :cond_9

    .line 389
    goto :goto_9

    .line 390
    :cond_9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 393
    move-result-wide v2

    .line 394
    :goto_9
    invoke-virtual {v1}, Lt6/f0;->F()V

    .line 397
    iget v4, v1, Lt6/l0;->K:I

    .line 399
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 401
    invoke-virtual {v11, v5}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_b

    .line 407
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_a

    .line 413
    goto :goto_a

    .line 414
    :cond_a
    move/from16 v5, v21

    .line 416
    goto :goto_b

    .line 417
    :cond_b
    :goto_a
    const/4 v5, 0x5

    const/4 v5, 0x1

    .line 418
    :goto_b
    invoke-static {v14}, Lt6/h1;->j(Ldb/e;)V

    .line 421
    invoke-virtual {v14}, Ldb/e;->E()V

    .line 424
    invoke-virtual {v14}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 427
    move-result-object v12

    .line 428
    move-object/from16 v23, v0

    .line 430
    const-string v0, "deferred_analytics_collection"

    .line 432
    move-wide/from16 v28, v2

    .line 434
    move/from16 v2, v21

    .line 436
    invoke-interface {v12, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 439
    move-result v0

    .line 440
    const-string v2, "google_analytics_default_allow_ad_personalization_signals"

    .line 442
    const/4 v3, 0x1

    const/4 v3, 0x1

    .line 443
    invoke-virtual {v11, v2, v3}, Lt6/g;->W(Ljava/lang/String;Z)Lt6/q1;

    .line 446
    move-result-object v12

    .line 447
    sget-object v3, Lt6/q1;->A:Lt6/q1;

    .line 449
    if-eq v12, v3, :cond_c

    .line 451
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 452
    goto :goto_c

    .line 453
    :cond_c
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 454
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    move-result-object v3

    .line 458
    iget-object v12, v1, Lt6/l0;->H:Ljava/util/List;

    .line 460
    invoke-virtual {v14}, Lt6/z0;->L()Lt6/t1;

    .line 463
    move-result-object v30

    .line 464
    invoke-virtual/range {v30 .. v30}, Lt6/t1;->g()Ljava/lang/String;

    .line 467
    move-result-object v30

    .line 468
    move/from16 v31, v0

    .line 470
    iget-object v0, v1, Lt6/l0;->I:Ljava/lang/String;

    .line 472
    if-nez v0, :cond_d

    .line 474
    invoke-static {v13}, Lt6/h1;->j(Ldb/e;)V

    .line 477
    invoke-virtual {v13}, Lt6/g4;->E0()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lt6/l0;->I:Ljava/lang/String;

    .line 483
    :cond_d
    iget-object v0, v1, Lt6/l0;->I:Ljava/lang/String;

    .line 485
    move-object/from16 v32, v0

    .line 487
    invoke-virtual {v14}, Lt6/z0;->L()Lt6/t1;

    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v33, v3

    .line 493
    sget-object v3, Lt6/s1;->y:Lt6/s1;

    .line 495
    invoke-virtual {v0, v3}, Lt6/t1;->i(Lt6/s1;)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_e

    .line 501
    move/from16 v34, v4

    .line 503
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 504
    goto :goto_e

    .line 505
    :cond_e
    invoke-virtual {v1}, Lt6/z;->E()V

    .line 508
    move v0, v4

    .line 509
    iget-wide v3, v1, Lt6/l0;->N:J

    .line 511
    cmp-long v3, v3, v17

    .line 513
    if-nez v3, :cond_f

    .line 515
    move/from16 v34, v0

    .line 517
    goto :goto_d

    .line 518
    :cond_f
    iget-object v3, v9, Lt6/h1;->G:Lg6/a;

    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 526
    move-result-wide v3

    .line 527
    move-wide/from16 v34, v3

    .line 529
    iget-wide v3, v1, Lt6/l0;->N:J

    .line 531
    sub-long v3, v34, v3

    .line 533
    move/from16 v34, v0

    .line 535
    iget-object v0, v1, Lt6/l0;->M:Ljava/lang/String;

    .line 537
    if-eqz v0, :cond_10

    .line 539
    const-wide/32 v35, 0x5265c00

    .line 542
    cmp-long v0, v3, v35

    .line 544
    if-lez v0, :cond_10

    .line 546
    iget-object v0, v1, Lt6/l0;->O:Ljava/lang/String;

    .line 548
    if-nez v0, :cond_10

    .line 550
    invoke-virtual {v1}, Lt6/l0;->J()V

    .line 553
    :cond_10
    :goto_d
    iget-object v0, v1, Lt6/l0;->M:Ljava/lang/String;

    .line 555
    if-nez v0, :cond_11

    .line 557
    invoke-virtual {v1}, Lt6/l0;->J()V

    .line 560
    :cond_11
    iget-object v0, v1, Lt6/l0;->M:Ljava/lang/String;

    .line 562
    :goto_e
    const-string v3, "google_analytics_sgtm_upload_enabled"

    .line 564
    invoke-virtual {v11, v3}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 567
    move-result-object v3

    .line 568
    if-nez v3, :cond_12

    .line 570
    const/4 v3, 0x2

    const/4 v3, 0x0

    .line 571
    goto :goto_f

    .line 572
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    move-result v3

    .line 576
    :goto_f
    invoke-static {v13}, Lt6/h1;->j(Ldb/e;)V

    .line 579
    iget-object v4, v13, Ldb/e;->x:Ljava/lang/Object;

    .line 581
    check-cast v4, Lt6/h1;

    .line 583
    move-object/from16 v35, v0

    .line 585
    invoke-virtual {v1}, Lt6/l0;->K()Ljava/lang/String;

    .line 588
    move-result-object v0

    .line 589
    move/from16 v36, v3

    .line 591
    iget-object v3, v4, Lt6/h1;->w:Landroid/content/Context;

    .line 593
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 596
    move-result-object v3

    .line 597
    if-nez v3, :cond_13

    .line 599
    move/from16 v37, v5

    .line 601
    move-wide/from16 v3, v17

    .line 603
    const/4 v5, 0x4

    const/4 v5, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    :try_start_7
    iget-object v3, v4, Lt6/h1;->w:Landroid/content/Context;

    .line 607
    invoke-static {v3}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 610
    move-result-object v3
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 611
    move/from16 v37, v5

    .line 613
    const/4 v5, 0x6

    const/4 v5, 0x0

    .line 614
    :try_start_8
    invoke-virtual {v3, v0, v5}, Lx2/i;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 617
    move-result-object v3

    .line 618
    if-eqz v3, :cond_14

    .line 620
    iget v0, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 622
    goto :goto_11

    .line 623
    :cond_14
    :goto_10
    move v0, v5

    .line 624
    goto :goto_11

    .line 625
    :catch_7
    move/from16 v37, v5

    .line 627
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 628
    :catch_8
    iget-object v3, v4, Lt6/h1;->B:Lt6/s0;

    .line 630
    invoke-static {v3}, Lt6/h1;->l(Lt6/o1;)V

    .line 633
    iget-object v3, v3, Lt6/s0;->I:Lcom/google/android/gms/internal/ads/ps;

    .line 635
    const-string v4, "PackageManager failed to find running app: app_id"

    .line 637
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/ps;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    goto :goto_10

    .line 641
    :goto_11
    int-to-long v3, v0

    .line 642
    :goto_12
    invoke-static {v14}, Lt6/h1;->j(Ldb/e;)V

    .line 645
    invoke-virtual {v14}, Lt6/z0;->L()Lt6/t1;

    .line 648
    move-result-object v0

    .line 649
    iget v0, v0, Lt6/t1;->b:I

    .line 651
    invoke-static {v14}, Lt6/h1;->j(Ldb/e;)V

    .line 654
    invoke-virtual {v14}, Ldb/e;->E()V

    .line 657
    invoke-virtual {v14}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 660
    move-result-object v14

    .line 661
    const-string v5, "dma_consent_settings"

    .line 663
    move/from16 v38, v0

    .line 665
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 666
    invoke-interface {v14, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    invoke-static {v5}, Lt6/o;->b(Ljava/lang/String;)Lt6/o;

    .line 673
    move-result-object v5

    .line 674
    iget-object v5, v5, Lt6/o;->b:Ljava/lang/String;

    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 679
    sget-object v14, Lt6/d0;->P0:Lt6/c0;

    .line 681
    invoke-virtual {v11, v0, v14}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 684
    move-result v39

    .line 685
    if-eqz v39, :cond_15

    .line 687
    invoke-static {v13}, Lt6/h1;->j(Ldb/e;)V

    .line 690
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    move-wide/from16 v39, v3

    .line 694
    const/16 v3, 0xb4b

    const/16 v3, 0x1e

    .line 696
    if-lt v0, v3, :cond_16

    .line 698
    invoke-static {}, Lcom/google/android/gms/internal/ads/l1;->z()I

    .line 701
    move-result v0

    .line 702
    const/4 v3, 0x3

    const/4 v3, 0x3

    .line 703
    if-le v0, v3, :cond_16

    .line 705
    invoke-static {}, Lr0/u0;->A()I

    .line 708
    move-result v0

    .line 709
    goto :goto_13

    .line 710
    :cond_15
    move-wide/from16 v39, v3

    .line 712
    :cond_16
    const/4 v0, 0x7

    const/4 v0, 0x0

    .line 713
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->a()V

    .line 716
    const/4 v3, 0x3

    const/4 v3, 0x0

    .line 717
    invoke-virtual {v11, v3, v14}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_17

    .line 723
    invoke-static {v13}, Lt6/h1;->j(Ldb/e;)V

    .line 726
    invoke-virtual {v13}, Lt6/g4;->d0()J

    .line 729
    move-result-wide v3

    .line 730
    goto :goto_14

    .line 731
    :cond_17
    move-wide/from16 v3, v17

    .line 733
    :goto_14
    iget-object v13, v11, Lt6/g;->z:Ljava/lang/String;

    .line 735
    const/4 v14, 0x0

    const/4 v14, 0x1

    .line 736
    invoke-virtual {v11, v2, v14}, Lt6/g;->W(Ljava/lang/String;Z)Lt6/q1;

    .line 739
    move-result-object v2

    .line 740
    invoke-static {v2}, Lt6/t1;->h(Lt6/q1;)C

    .line 743
    move-result v2

    .line 744
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 747
    move-result-object v2

    .line 748
    move-wide/from16 v20, v3

    .line 750
    move-object v4, v2

    .line 751
    iget-wide v2, v9, Lt6/h1;->Z:J

    .line 753
    iget-object v14, v9, Lt6/h1;->Q:Lt6/n2;

    .line 755
    invoke-static {v14}, Lt6/h1;->i(Lt6/z;)V

    .line 758
    iget-object v14, v9, Lt6/h1;->Q:Lt6/n2;

    .line 760
    invoke-virtual {v14}, Lt6/n2;->J()I

    .line 763
    move-result v14

    .line 764
    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/b2;->d(I)I

    .line 767
    move-result v41

    .line 768
    sget-object v14, Lt6/d0;->e1:Lt6/c0;

    .line 770
    move/from16 v42, v0

    .line 772
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 773
    invoke-virtual {v11, v0, v14}, Lt6/g;->Q(Ljava/lang/String;Lt6/c0;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_18

    .line 779
    move-wide/from16 v43, v2

    .line 781
    iget-wide v2, v9, Lt6/h1;->a0:J

    .line 783
    move-wide/from16 v17, v2

    .line 785
    :goto_15
    move-object v2, v15

    .line 786
    move v15, v10

    .line 787
    goto :goto_16

    .line 788
    :cond_18
    move-wide/from16 v43, v2

    .line 790
    goto :goto_15

    .line 791
    :goto_16
    iget-wide v9, v1, Lt6/l0;->F:J

    .line 793
    move-object/from16 v3, v16

    .line 795
    move/from16 v14, v22

    .line 797
    move-object/from16 v16, v23

    .line 799
    move-object/from16 v22, v33

    .line 801
    move/from16 v19, v34

    .line 803
    move/from16 v34, v42

    .line 805
    move-object/from16 v33, v5

    .line 807
    move-object/from16 v5, v25

    .line 809
    move-object/from16 v25, v12

    .line 811
    move-wide/from16 v11, v26

    .line 813
    move-object/from16 v26, v30

    .line 815
    move-object/from16 v27, v32

    .line 817
    move/from16 v32, v38

    .line 819
    move-object/from16 v38, v4

    .line 821
    move-object/from16 v4, v24

    .line 823
    move-wide/from16 v23, v9

    .line 825
    const-wide/32 v9, 0x274e8

    .line 828
    move-object/from16 v45, v13

    .line 830
    move-object/from16 v13, p1

    .line 832
    move/from16 v46, v37

    .line 834
    move-object/from16 v37, v45

    .line 836
    move-wide/from16 v47, v20

    .line 838
    move/from16 v21, v31

    .line 840
    move/from16 v20, v46

    .line 842
    move-wide/from16 v30, v39

    .line 844
    move-wide/from16 v39, v43

    .line 846
    move-wide/from16 v42, v17

    .line 848
    move-wide/from16 v17, v28

    .line 850
    move-object/from16 v28, v35

    .line 852
    move/from16 v29, v36

    .line 854
    move-wide/from16 v35, v47

    .line 856
    invoke-direct/range {v2 .. v43}, Lt6/i4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 859
    return-object v2

    .array-data 1
        -0x42t
        0x34t
        0x1dt
        0x27t
        0x28t
        -0x16t
        0x1et
        0x4ft
        -0x1ft
        -0x2et
        -0x4bt
        0x17t
        -0xdt
        -0x5ft
        0xet
        -0x2t
        -0x42t
        0x4at
        0x5et
        -0x7ft
        0x2ct
        0x31t
    .end array-data
.end method

.method public final J()V
    .locals 9

    move-object v6, p0

    .line 1
    invoke-virtual {v6}, Lt6/z;->E()V

    const/4 v8, 0x1

    .line 4
    iget-object v0, v6, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x2

    .line 6
    check-cast v0, Lt6/h1;

    const/4 v8, 0x5

    .line 8
    iget-object v1, v0, Lt6/h1;->A:Lt6/z0;

    const/4 v8, 0x2

    .line 10
    iget-object v2, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v8, 0x2

    .line 12
    invoke-static {v1}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x3

    .line 15
    invoke-virtual {v1}, Lt6/z0;->L()Lt6/t1;

    .line 18
    move-result-object v8

    move-object v1, v8

    .line 19
    sget-object v3, Lt6/s1;->y:Lt6/s1;

    const/4 v8, 0x5

    .line 21
    invoke-virtual {v1, v3}, Lt6/t1;->i(Lt6/s1;)Z

    .line 24
    move-result v8

    move v1, v8

    .line 25
    if-nez v1, :cond_0

    const/4 v8, 0x6

    .line 27
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x3

    .line 30
    iget-object v1, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x6

    .line 32
    const-string v8, "Analytics Storage consent is not granted"

    move-object v3, v8

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x7

    .line 37
    const/4 v8, 0x0

    move v1, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x5

    const/16 v8, 0x10

    move v1, v8

    .line 41
    new-array v1, v1, [B

    const/4 v8, 0x4

    .line 43
    iget-object v3, v0, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x7

    .line 45
    invoke-static {v3}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v3}, Lt6/g4;->G0()Ljava/security/SecureRandom;

    .line 51
    move-result-object v8

    move-object v3, v8

    .line 52
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v8, 0x2

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x4

    .line 57
    new-instance v4, Ljava/math/BigInteger;

    const/4 v8, 0x3

    .line 59
    const/4 v8, 0x1

    move v5, v8

    .line 60
    invoke-direct {v4, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v8, 0x4

    .line 63
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 66
    move-result-object v8

    move-object v1, v8

    .line 67
    const-string v8, "%032x"

    move-object v4, v8

    .line 69
    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v8

    move-object v1, v8

    .line 73
    :goto_0
    invoke-static {v2}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x1

    .line 76
    iget-object v2, v2, Lt6/s0;->J:Lcom/google/android/gms/internal/ads/ps;

    const/4 v8, 0x4

    .line 78
    if-nez v1, :cond_1

    const/4 v8, 0x5

    .line 80
    const-string v8, "null"

    move-object v3, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v8, 0x3

    const-string v8, "not null"

    move-object v3, v8

    .line 85
    :goto_1
    const-string v8, "Resetting session stitching token to "

    move-object v4, v8

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    move-object v3, v8

    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 94
    iput-object v1, v6, Lt6/l0;->M:Ljava/lang/String;

    const/4 v8, 0x4

    .line 96
    iget-object v0, v0, Lt6/h1;->G:Lg6/a;

    const/4 v8, 0x3

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v6, Lt6/l0;->N:J

    const/4 v8, 0x2

    .line 107
    return-void

    nop

    .array-data 1
        0x12t
        -0x69t
        0x36t
        0x44t
        0x4bt
        0x3ct
        0x3dt
        0x5bt
        -0x35t
        0x7ct
        0x3dt
        0x73t
        -0x1ct
        0x36t
        0x42t
        0x70t
        0x70t
        -0x5at
        -0x1t
        -0x75t
        0x4at
        -0x77t
        0xct
        -0x49t
        0x25t
        -0x34t
        0xct
        0x24t
        0xat
        -0x60t
        0x49t
        0x67t
        -0x1at
        0x71t
        0x63t
        -0x50t
        0x4dt
        -0x58t
        0x40t
        -0x32t
        -0x6t
        0x34t
        -0x49t
        0x2ct
        0x7at
        0x59t
        0x19t
        -0x60t
        -0x80t
        0x5ft
        0x4t
        -0x25t
        0x79t
        0x38t
        0x4et
        -0x72t
        0x23t
        0x64t
        0x7dt
        0x3ct
        0x3at
        0x15t
        0x72t
        0x1at
        0x57t
        0x3et
        -0x1bt
        0x70t
        0x3bt
        0x1t
        -0x30t
        -0x58t
        0x45t
        -0xat
        0x6ft
        -0x2at
    .end array-data
.end method

.method public final K()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/f0;->F()V

    const/4 v3, 0x5

    .line 4
    iget-object v0, v1, Lt6/l0;->z:Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 9
    iget-object v0, v1, Lt6/l0;->z:Ljava/lang/String;

    const/4 v3, 0x7

    .line 11
    return-object v0

    .array-data 1
        0x76t
        0x38t
        -0x40t
        0x58t
        0x3bt
        -0x59t
        0x7dt
        0x39t
        0x51t
        0x7dt
        -0x3at
        0x71t
        -0x53t
        0x3at
        0x13t
        0x7t
        0x2bt
        0x28t
        -0x13t
        0x18t
        0x59t
        -0x3t
        -0x79t
        -0x39t
        0x48t
        0x55t
        0x49t
        -0x36t
        0x71t
        0x7at
        0x1at
        0x4bt
        0x47t
        0x27t
        0x66t
        0x20t
        -0x54t
        0x41t
        -0x36t
        -0x3ft
        -0x6ct
        0x76t
        0x4ft
        0x37t
        0x24t
        0x31t
        0x5ft
        0x24t
        -0x3bt
        -0x71t
        0x5ft
        -0x2dt
        0x28t
        0x26t
        -0x14t
        0x2dt
        -0xdt
        0x53t
        0xdt
        0x7ft
        -0x3t
        0x11t
        -0x47t
        0x3ct
        -0x50t
    .end array-data
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/z;->E()V

    const/4 v3, 0x3

    .line 4
    invoke-virtual {v1}, Lt6/f0;->F()V

    const/4 v3, 0x4

    .line 7
    iget-object v0, v1, Lt6/l0;->L:Ljava/lang/String;

    const/4 v3, 0x7

    .line 9
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v3, 0x3

    .line 12
    iget-object v0, v1, Lt6/l0;->L:Ljava/lang/String;

    const/4 v3, 0x5

    .line 14
    return-object v0

    .array-data 1
        -0x29t
        -0x7ct
        -0x5bt
        0x39t
        -0x74t
        0x10t
        0x76t
        0x41t
        0x1t
        -0x16t
        0x72t
        0x71t
        0x7bt
        -0x7et
        0x2ct
        0x46t
        0x57t
        0x58t
        -0x1et
        0xft
        0x1at
        -0x7t
        0x40t
        -0x1dt
        -0x35t
        -0x1at
        0x58t
        -0x4t
        0x65t
        0x11t
        0x17t
        0x1at
        0x2et
        0xat
        0x5ct
        0x10t
        0x50t
        0x2t
        -0x76t
        -0x6at
        0x3dt
        0x73t
        0x69t
        -0x5dt
        -0x2et
        0x48t
        -0x72t
        -0x1et
        -0x40t
        0x1dt
        0x68t
        -0x56t
        0x28t
        0x5et
        -0x44t
        -0x3et
        -0xet
        -0x51t
        0x15t
        -0x2ft
        0x17t
        0x6ft
        -0x7ct
        -0x7et
        0x1at
        -0x1ft
        -0x4t
        -0x49t
        0x15t
        -0x7ct
        0x5et
        0x1t
        0x47t
        -0x4bt
        0x4dt
        -0x21t
    .end array-data
.end method
