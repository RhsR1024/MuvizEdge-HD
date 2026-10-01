.class public final Lcom/google/android/gms/internal/ads/sz;
.super Lcom/google/android/gms/internal/ads/rz;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# static fields
.field public static final B:Ljava/util/Set;

.field public static final C:Ljava/text/DecimalFormat;


# instance fields
.field public A:Z

.field public z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v2

    move-object v0, v2

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/sz;->B:Ljava/util/Set;

    const/4 v2, 0x1

    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    const/4 v2, 0x6

    .line 14
    const-string v2, "#,###"

    move-object v1, v2

    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/sz;->C:Ljava/text/DecimalFormat;

    const/4 v2, 0x2

    .line 21
    return-void

    .array-data 1
        0x22t
        0x76t
        0x2et
        0x2dt
        -0x34t
        -0x4ft
        0x4ct
        0x2t
        -0x75t
        0x13t
        -0x2et
        -0x53t
        -0x10t
        -0x72t
        -0x63t
        0x35t
        -0x2ct
        0x6dt
        -0x2ct
        -0x62t
        0x13t
        0x3dt
        -0x6at
        0x1dt
        -0x56t
        0x20t
        -0x1et
        0x7dt
        -0x80t
        0x47t
        0x60t
        0x50t
        0x3et
        -0x3dt
        0x7ft
        -0x60t
    .end array-data
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v6, " sec"

    .line 7
    const-string v7, "Timeout exceeded. Limit: "

    .line 9
    const-string v0, " at "

    .line 11
    const-string v3, "HTTP status code "

    .line 13
    const-string v4, "HTTP request failed. Code: "

    .line 15
    const-string v8, "Preloaded "

    .line 17
    const-string v5, " exceeds limit at "

    .line 19
    const-string v9, "Content length "

    .line 21
    const-string v10, "Stream cache aborted, missing content-length header at "

    .line 23
    const-string v11, "Stream cache already in progress at "

    .line 25
    const-string v12, " bytes from "

    .line 27
    const-string v13, "Caching "

    .line 29
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sz;->z:Ljava/io/File;

    .line 31
    const/16 v16, 0x4449

    const/16 v16, 0x0

    .line 33
    if-eqz v14, :cond_1b

    .line 35
    :goto_0
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/sz;->z:Ljava/io/File;

    .line 37
    if-nez v14, :cond_0

    .line 39
    move/from16 v14, v16

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 45
    move-result-object v14

    .line 46
    array-length v15, v14

    .line 47
    move-object/from16 v17, v14

    .line 49
    move/from16 v14, v16

    .line 51
    move/from16 v18, v14

    .line 53
    :goto_1
    if-ge v14, v15, :cond_2

    .line 55
    aget-object v19, v17, v14

    .line 57
    move/from16 v20, v14

    .line 59
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 62
    move-result-object v14

    .line 63
    move/from16 v19, v15

    .line 65
    const-string v15, ".done"

    .line 67
    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    move-result v14

    .line 71
    if-nez v14, :cond_1

    .line 73
    add-int/lit8 v18, v18, 0x1

    .line 75
    :cond_1
    add-int/lit8 v14, v20, 0x1

    .line 77
    move/from16 v15, v19

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move/from16 v14, v18

    .line 82
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/vl;->y:Lcom/google/android/gms/internal/ads/ql;

    .line 84
    move-object/from16 v17, v0

    .line 86
    sget-object v0, Le5/p;->e:Le5/p;

    .line 88
    move-object/from16 v18, v3

    .line 90
    iget-object v3, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 92
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    if-le v14, v3, :cond_9

    .line 104
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/sz;->z:Ljava/io/File;

    .line 106
    if-nez v0, :cond_4

    .line 108
    :cond_3
    move/from16 v0, v16

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    const-wide v14, 0x7fffffffffffffffL

    .line 121
    move-object/from16 v19, v0

    .line 123
    move-wide/from16 v20, v14

    .line 125
    move/from16 v0, v16

    .line 127
    const/4 v14, 0x2

    const/4 v14, 0x0

    .line 128
    :goto_3
    if-ge v0, v3, :cond_6

    .line 130
    aget-object v15, v19, v0

    .line 132
    move/from16 v22, v0

    .line 134
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    move/from16 v23, v3

    .line 140
    const-string v3, ".done"

    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 148
    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    .line 151
    move-result-wide v24

    .line 152
    cmp-long v0, v24, v20

    .line 154
    if-gez v0, :cond_5

    .line 156
    move-object v14, v15

    .line 157
    move-wide/from16 v20, v24

    .line 159
    :cond_5
    add-int/lit8 v0, v22, 0x1

    .line 161
    move/from16 v3, v23

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    if-eqz v14, :cond_3

    .line 166
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sz;->o(Ljava/io/File;)Ljava/io/File;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_7

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 183
    move-result v3

    .line 184
    and-int/2addr v0, v3

    .line 185
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 187
    sget v0, Li5/a0;->b:I

    .line 189
    const-string v0, "Unable to expire stream cache"

    .line 191
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 194
    const-string v0, "expireFailed"

    .line 196
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 197
    invoke-virtual {v1, v2, v3, v0, v3}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return v16

    .line 201
    :cond_8
    move-object/from16 v0, v17

    .line 203
    move-object/from16 v3, v18

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_9
    const-string v3, "MD5"

    .line 209
    invoke-static {v2, v3}, Lj5/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    new-instance v14, Ljava/io/File;

    .line 215
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sz;->z:Ljava/io/File;

    .line 217
    move-object/from16 v19, v4

    .line 219
    new-instance v4, Ljava/io/File;

    .line 221
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v14, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/sz;->o(Ljava/io/File;)Ljava/io/File;

    .line 234
    move-result-object v15

    .line 235
    invoke-virtual {v14}, Ljava/io/File;->isFile()Z

    .line 238
    move-result v3

    .line 239
    const/4 v4, 0x1

    const/4 v4, 0x1

    .line 240
    if-eqz v3, :cond_a

    .line 242
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 248
    invoke-virtual {v14}, Ljava/io/File;->length()J

    .line 251
    move-result-wide v5

    .line 252
    long-to-int v0, v5

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    sget v5, Li5/a0;->b:I

    .line 259
    const-string v5, "Stream cache hit at "

    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Lj5/j;->a(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    sget-object v5, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 274
    new-instance v6, Lcom/google/android/gms/internal/ads/oz;

    .line 276
    invoke-direct {v6, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 282
    return v4

    .line 283
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/sz;->z:Ljava/io/File;

    .line 285
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    move-object/from16 v21, v15

    .line 299
    sget-object v15, Lcom/google/android/gms/internal/ads/sz;->B:Ljava/util/Set;

    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    monitor-enter v15

    .line 306
    :try_start_0
    invoke-interface {v15, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_b

    .line 312
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 319
    move-result v0

    .line 320
    add-int/lit8 v0, v0, 0x24

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    sget v3, Li5/a0;->b:I

    .line 339
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    const-string v3, "inProgress"

    .line 348
    const/4 v4, 0x5

    const/4 v4, 0x0

    .line 349
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    monitor-exit v15

    .line 353
    return v16

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto/16 :goto_1b

    .line 357
    :cond_b
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    const-string v11, "error"

    .line 363
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/tw0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_19

    .line 365
    move-object/from16 v22, v11

    .line 367
    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/jl0;->E:Lcom/google/android/gms/internal/ads/jl0;

    .line 369
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 372
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/tw0;->w:Lcom/google/android/gms/internal/ads/f41;

    .line 374
    const/4 v11, 0x6

    const/4 v11, 0x0

    .line 375
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/tw0;->x:Lcom/google/android/gms/internal/ads/ra1;

    .line 377
    new-instance v11, Lcom/google/android/gms/internal/ads/ra1;

    .line 379
    move-object/from16 v23, v8

    .line 381
    const/4 v8, 0x6

    const/4 v8, 0x5

    .line 382
    invoke-direct {v11, v2, v8}, Lcom/google/android/gms/internal/ads/ra1;-><init>(Ljava/lang/String;I)V

    .line 385
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/tw0;->a(Lcom/google/android/gms/internal/ads/ra1;)Ljava/net/HttpURLConnection;

    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 392
    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    const/16 v11, 0x37bd    # 1.9995E-41f

    const/16 v11, 0x190

    .line 395
    if-ge v8, v11, :cond_17

    .line 397
    :try_start_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentLength()I

    .line 400
    move-result v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_13

    .line 401
    if-gez v8, :cond_c

    .line 403
    :try_start_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 410
    move-result v0

    .line 411
    add-int/lit8 v0, v0, 0x37

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 418
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    sget v4, Li5/a0;->b:I

    .line 430
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    const-string v4, "contentLengthMissing"

    .line 439
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 440
    invoke-virtual {v1, v2, v0, v4, v11}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 446
    return v16

    .line 447
    :catch_0
    move-exception v0

    .line 448
    goto/16 :goto_18

    .line 450
    :catch_1
    move-exception v0

    .line 451
    goto/16 :goto_18

    .line 453
    :cond_c
    :try_start_5
    sget-object v10, Lcom/google/android/gms/internal/ads/sz;->C:Ljava/text/DecimalFormat;

    .line 455
    move-object v11, v6

    .line 456
    move-object/from16 v24, v7

    .line 458
    int-to-long v6, v8

    .line 459
    invoke-virtual {v10, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 462
    move-result-object v6

    .line 463
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->z:Lcom/google/android/gms/internal/ads/ql;

    .line 465
    move-object/from16 v25, v4

    .line 467
    iget-object v4, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 469
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Integer;

    .line 475
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_13

    .line 479
    const-string v4, "File too big for full file cache. Size: "

    .line 481
    if-le v8, v7, :cond_d

    .line 483
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 490
    move-result v0

    .line 491
    add-int/lit8 v0, v0, 0x21

    .line 493
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 500
    move-result v7

    .line 501
    add-int/2addr v0, v7

    .line 502
    new-instance v7, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 507
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v0

    .line 523
    sget v5, Li5/a0;->b:I

    .line 525
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 528
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 535
    move-result v0

    .line 536
    add-int/lit8 v0, v0, 0x28

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 543
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 556
    move-result-object v4

    .line 557
    const-string v5, "sizeExceeded"

    .line 559
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-interface {v15, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 565
    return v16

    .line 566
    :cond_d
    :try_start_7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 573
    move-result v5

    .line 574
    add-int/lit8 v5, v5, 0x14

    .line 576
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    move-result-object v9

    .line 580
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 583
    move-result v9

    .line 584
    add-int/2addr v5, v9

    .line 585
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 590
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v5

    .line 606
    sget v6, Li5/a0;->b:I

    .line 608
    invoke-static {v5}, Lj5/j;->a(Ljava/lang/String;)V

    .line 611
    invoke-virtual/range {v25 .. v25}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 618
    move-result-object v6

    .line 619
    new-instance v9, Ljava/io/FileOutputStream;

    .line 621
    invoke-direct {v9, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_13

    .line 624
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 627
    move-result-object v13

    .line 628
    const/high16 v5, 0x100000

    .line 630
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 633
    move-result-object v15

    .line 634
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 636
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    move-result-wide v17

    .line 645
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->i0:Lcom/google/android/gms/internal/ads/ql;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_11

    .line 647
    :try_start_9
    iget-object v2, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 649
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Long;

    .line 655
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 658
    move-result-wide v25

    .line 659
    new-instance v19, Ljava/lang/Object;

    .line 661
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 664
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->h0:Lcom/google/android/gms/internal/ads/ql;

    .line 666
    iget-object v0, v0, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 668
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Long;

    .line 674
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 677
    move-result-wide v27

    .line 678
    const-wide/high16 v29, -0x8000000000000000L

    .line 680
    move/from16 v0, v16

    .line 682
    :goto_5
    invoke-interface {v6, v15}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 685
    move-result v2

    .line 686
    if-ltz v2, :cond_14

    .line 688
    add-int/2addr v0, v2

    .line 689
    if-gt v0, v7, :cond_13

    .line 691
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 694
    :goto_6
    invoke-virtual {v13, v15}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 697
    move-result v2

    .line 698
    if-gtz v2, :cond_12

    .line 700
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    move-result-wide v31

    .line 707
    sub-long v31, v31, v17

    .line 709
    const-wide/16 v33, 0x3e8

    .line 711
    mul-long v33, v33, v27

    .line 713
    cmp-long v2, v31, v33

    .line 715
    if-gtz v2, :cond_11

    .line 717
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/sz;->A:Z

    .line 719
    if-nez v2, :cond_10

    .line 721
    monitor-enter v19
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 722
    :try_start_a
    sget-object v2, Ld5/j;->C:Ld5/j;

    .line 724
    iget-object v2, v2, Ld5/j;->k:Lg6/a;

    .line 726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    move-result-wide v31

    .line 733
    add-long v33, v29, v25

    .line 735
    cmp-long v2, v33, v31

    .line 737
    if-lez v2, :cond_e

    .line 739
    monitor-exit v19

    .line 740
    move/from16 v2, v16

    .line 742
    goto :goto_7

    .line 743
    :catchall_1
    move-exception v0

    .line 744
    move-object/from16 v2, p1

    .line 746
    move-object v8, v3

    .line 747
    move-object/from16 v32, v9

    .line 749
    goto/16 :goto_a

    .line 751
    :cond_e
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 752
    move-wide/from16 v29, v31

    .line 754
    const/4 v2, 0x7

    const/4 v2, 0x1

    .line 755
    :goto_7
    if-eqz v2, :cond_f

    .line 757
    move-object v2, v3

    .line 758
    :try_start_b
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 761
    move-result-object v3

    .line 762
    sget-object v5, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 764
    move-object/from16 v31, v4

    .line 766
    move v4, v0

    .line 767
    new-instance v0, Lcom/google/android/gms/internal/ads/lz;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 769
    move-object/from16 v20, v6

    .line 771
    move-object/from16 v32, v9

    .line 773
    move-object/from16 v6, v31

    .line 775
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 776
    move/from16 v31, v7

    .line 778
    move-object v7, v5

    .line 779
    move v5, v8

    .line 780
    move-object v8, v2

    .line 781
    move-object/from16 v2, p1

    .line 783
    :try_start_c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/sz;Ljava/lang/String;Ljava/lang/String;II)V

    .line 786
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2

    .line 789
    goto :goto_9

    .line 790
    :catch_2
    move-exception v0

    .line 791
    goto/16 :goto_13

    .line 793
    :catch_3
    move-exception v0

    .line 794
    goto/16 :goto_13

    .line 796
    :catch_4
    move-exception v0

    .line 797
    :goto_8
    move-object v8, v2

    .line 798
    move-object/from16 v32, v9

    .line 800
    move-object/from16 v2, p1

    .line 802
    goto/16 :goto_13

    .line 804
    :catch_5
    move-exception v0

    .line 805
    goto :goto_8

    .line 806
    :cond_f
    move-object/from16 v2, p1

    .line 808
    move-object/from16 v20, v6

    .line 810
    move/from16 v31, v7

    .line 812
    move v5, v8

    .line 813
    move-object/from16 v32, v9

    .line 815
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 816
    move-object v8, v3

    .line 817
    move-object v6, v4

    .line 818
    move v4, v0

    .line 819
    :goto_9
    move v0, v4

    .line 820
    move-object v4, v6

    .line 821
    move-object v3, v8

    .line 822
    move-object/from16 v6, v20

    .line 824
    move/from16 v7, v31

    .line 826
    move-object/from16 v9, v32

    .line 828
    move v8, v5

    .line 829
    goto/16 :goto_5

    .line 831
    :goto_a
    :try_start_d
    monitor-exit v19
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 832
    :try_start_e
    throw v0

    .line 833
    :catchall_2
    move-exception v0

    .line 834
    goto :goto_a

    .line 835
    :cond_10
    move-object/from16 v2, p1

    .line 837
    move-object v8, v3

    .line 838
    move-object/from16 v32, v9

    .line 840
    const-string v11, "externalAbort"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 842
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 844
    const-string v3, "abort requested"

    .line 846
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6

    .line 850
    :catch_6
    move-exception v0

    .line 851
    goto :goto_b

    .line 852
    :catch_7
    move-exception v0

    .line 853
    :goto_b
    move-object v3, v8

    .line 854
    :goto_c
    move-object/from16 v15, v32

    .line 856
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 857
    goto/16 :goto_19

    .line 859
    :catch_8
    move-exception v0

    .line 860
    :goto_d
    move-object/from16 v2, p1

    .line 862
    :goto_e
    move-object v8, v3

    .line 863
    move-object/from16 v32, v9

    .line 865
    goto/16 :goto_13

    .line 867
    :catch_9
    move-exception v0

    .line 868
    goto :goto_d

    .line 869
    :cond_11
    move-object/from16 v2, p1

    .line 871
    move-object v8, v3

    .line 872
    move-object/from16 v32, v9

    .line 874
    :try_start_10
    const-string v3, "downloadTimeout"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 876
    :try_start_11
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 887
    move-result v4

    .line 888
    add-int/lit8 v4, v4, 0x1d

    .line 890
    new-instance v5, Ljava/lang/StringBuilder;

    .line 892
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 895
    move-object/from16 v7, v24

    .line 897
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    move-result-object v15
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    .line 910
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 912
    const-string v4, "stream cache time limit exceeded"

    .line 914
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a

    .line 918
    :catch_a
    move-exception v0

    .line 919
    goto :goto_f

    .line 920
    :catch_b
    move-exception v0

    .line 921
    :goto_f
    move-object v11, v3

    .line 922
    :goto_10
    move-object v3, v8

    .line 923
    move-object v4, v15

    .line 924
    move-object/from16 v15, v32

    .line 926
    goto/16 :goto_19

    .line 928
    :catch_c
    move-exception v0

    .line 929
    goto :goto_11

    .line 930
    :catch_d
    move-exception v0

    .line 931
    :goto_11
    move-object v11, v3

    .line 932
    goto :goto_b

    .line 933
    :cond_12
    move-object/from16 v2, p1

    .line 935
    move-object/from16 v32, v9

    .line 937
    const/4 v9, 0x2

    const/4 v9, 0x1

    .line 938
    move-object/from16 v9, v32

    .line 940
    goto/16 :goto_6

    .line 942
    :cond_13
    move-object/from16 v2, p1

    .line 944
    move-object v8, v3

    .line 945
    move-object v6, v4

    .line 946
    move-object/from16 v32, v9

    .line 948
    move v4, v0

    .line 949
    :try_start_13
    const-string v11, "sizeExceeded"
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_2

    .line 951
    :try_start_14
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 962
    move-result v3

    .line 963
    add-int/lit8 v3, v3, 0x28

    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 967
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 970
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6

    .line 980
    :try_start_15
    new-instance v0, Ljava/io/IOException;

    .line 982
    const-string v3, "stream cache file size limit exceeded"

    .line 984
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 987
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_e

    .line 988
    :catch_e
    move-exception v0

    .line 989
    goto :goto_10

    .line 990
    :catch_f
    move-exception v0

    .line 991
    goto :goto_10

    .line 992
    :cond_14
    move-object/from16 v2, p1

    .line 994
    move-object v8, v3

    .line 995
    move-object/from16 v32, v9

    .line 997
    const/4 v9, 0x0

    const/4 v9, 0x1

    .line 998
    :try_start_16
    invoke-virtual/range {v32 .. v32}, Ljava/io/FileOutputStream;->close()V

    .line 1001
    const/4 v3, 0x7

    const/4 v3, 0x3

    .line 1002
    invoke-static {v3}, Lj5/j;->j(I)Z

    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_15

    .line 1008
    int-to-long v3, v0

    .line 1009
    invoke-virtual {v10, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1016
    move-result-object v4

    .line 1017
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1020
    move-result v4

    .line 1021
    add-int/lit8 v4, v4, 0x16

    .line 1023
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1030
    move-result v5

    .line 1031
    add-int/2addr v4, v5

    .line 1032
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1034
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1037
    move-object/from16 v4, v23

    .line 1039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    move-result-object v3

    .line 1055
    invoke-static {v3}, Lj5/j;->a(Ljava/lang/String;)V

    .line 1058
    :cond_15
    move/from16 v3, v16

    .line 1060
    invoke-virtual {v14, v9, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 1063
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->isFile()Z

    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_16

    .line 1069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1072
    move-result-wide v3

    .line 1073
    move-object/from16 v5, v21

    .line 1075
    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2

    .line 1078
    goto :goto_12

    .line 1079
    :cond_16
    move-object/from16 v5, v21

    .line 1081
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1084
    :catch_10
    :goto_12
    :try_start_18
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1087
    move-result-object v3

    .line 1088
    sget-object v4, Lj5/d;->b:Lcom/google/android/gms/internal/ads/uw0;

    .line 1090
    new-instance v5, Lcom/google/android/gms/internal/ads/oz;

    .line 1092
    invoke-direct {v5, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/oz;-><init>(Lcom/google/android/gms/internal/ads/rz;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1095
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1098
    sget-object v0, Lcom/google/android/gms/internal/ads/sz;->B:Ljava/util/Set;

    .line 1100
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2

    .line 1103
    return v9

    .line 1104
    :catch_11
    move-exception v0

    .line 1105
    goto/16 :goto_e

    .line 1107
    :catch_12
    move-exception v0

    .line 1108
    goto/16 :goto_e

    .line 1110
    :goto_13
    move-object v3, v8

    .line 1111
    move-object/from16 v11, v22

    .line 1113
    goto/16 :goto_c

    .line 1115
    :catch_13
    move-exception v0

    .line 1116
    :goto_14
    move-object v8, v3

    .line 1117
    goto :goto_18

    .line 1118
    :catch_14
    move-exception v0

    .line 1119
    goto :goto_14

    .line 1120
    :cond_17
    :try_start_19
    const-string v11, "badUrl"
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    .line 1122
    :try_start_1a
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1133
    move-result v4

    .line 1134
    add-int/lit8 v4, v4, 0x1b

    .line 1136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1138
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1141
    move-object/from16 v4, v19

    .line 1143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    move-result-object v4
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 1153
    :try_start_1b
    new-instance v0, Ljava/io/IOException;

    .line 1155
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1158
    move-result-object v5

    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1162
    move-result v5

    .line 1163
    add-int/lit8 v5, v5, 0x15

    .line 1165
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    move-result-object v6

    .line 1169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1172
    move-result v6

    .line 1173
    add-int/2addr v5, v6

    .line 1174
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1176
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1179
    move-object/from16 v5, v18

    .line 1181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1187
    move-object/from16 v5, v17

    .line 1189
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    move-result-object v5

    .line 1199
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1202
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_15

    .line 1203
    :catch_15
    move-exception v0

    .line 1204
    goto :goto_15

    .line 1205
    :catch_16
    move-exception v0

    .line 1206
    :goto_15
    const/4 v15, 0x7

    const/4 v15, 0x0

    .line 1207
    goto :goto_19

    .line 1208
    :catch_17
    move-exception v0

    .line 1209
    goto :goto_16

    .line 1210
    :catch_18
    move-exception v0

    .line 1211
    :goto_16
    const/4 v4, 0x0

    const/4 v4, 0x0

    .line 1212
    goto :goto_15

    .line 1213
    :catch_19
    move-exception v0

    .line 1214
    :goto_17
    move-object/from16 v22, v11

    .line 1216
    goto :goto_18

    .line 1217
    :catch_1a
    move-exception v0

    .line 1218
    goto :goto_17

    .line 1219
    :goto_18
    move-object/from16 v11, v22

    .line 1221
    goto :goto_16

    .line 1222
    :goto_19
    instance-of v5, v0, Ljava/lang/RuntimeException;

    .line 1224
    if-eqz v5, :cond_18

    .line 1226
    const-string v5, "VideoStreamFullFileCache.preload"

    .line 1228
    sget-object v6, Ld5/j;->C:Ld5/j;

    .line 1230
    iget-object v6, v6, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 1232
    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/vx;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    :cond_18
    :try_start_1c
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 1238
    :catch_1b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/sz;->A:Z

    .line 1240
    const-string v6, "\""

    .line 1242
    if-eqz v5, :cond_19

    .line 1244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1251
    move-result v0

    .line 1252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1254
    add-int/lit8 v0, v0, 0x1a

    .line 1256
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1259
    const-string v0, "Preload aborted for URL \""

    .line 1261
    invoke-static {v5, v0, v2, v6}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    move-result-object v0

    .line 1265
    sget v5, Li5/a0;->b:I

    .line 1267
    invoke-static {v0}, Lj5/j;->e(Ljava/lang/String;)V

    .line 1270
    goto :goto_1a

    .line 1271
    :cond_19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    move-result-object v5

    .line 1275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1278
    move-result v5

    .line 1279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1281
    add-int/lit8 v5, v5, 0x19

    .line 1283
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1286
    const-string v5, "Preload failed for URL \""

    .line 1288
    invoke-static {v7, v5, v2, v6}, La0/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    move-result-object v5

    .line 1292
    sget v6, Li5/a0;->b:I

    .line 1294
    invoke-static {v5, v0}, Lj5/j;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1297
    :goto_1a
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_1a

    .line 1303
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 1306
    move-result v0

    .line 1307
    if-nez v0, :cond_1a

    .line 1309
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1312
    move-result-object v0

    .line 1313
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1316
    move-result-object v0

    .line 1317
    const-string v5, "Could not delete partial cache file at "

    .line 1319
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, Lj5/j;->f(Ljava/lang/String;)V

    .line 1326
    :cond_1a
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1329
    move-result-object v0

    .line 1330
    invoke-virtual {v1, v2, v0, v11, v4}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    sget-object v0, Lcom/google/android/gms/internal/ads/sz;->B:Ljava/util/Set;

    .line 1335
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1338
    const/16 v16, 0x3428

    const/16 v16, 0x0

    .line 1340
    return v16

    .line 1341
    :goto_1b
    :try_start_1d
    monitor-exit v15
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 1342
    throw v0

    .line 1343
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1345
    const/4 v11, 0x0

    const/4 v11, 0x0

    .line 1346
    invoke-virtual {v1, v2, v11, v0, v11}, Lcom/google/android/gms/internal/ads/rz;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const/16 v16, 0x7237

    const/16 v16, 0x0

    .line 1351
    return v16

    .array-data 1
        0x20t
        -0x50t
        -0x9t
        0x2et
        0x11t
        0x7ct
        0x30t
        0x4dt
        0x15t
        0x61t
        0x1ct
        0x1t
        0x30t
        -0x61t
        0x19t
        0x5dt
        0x2ft
        0x6at
        -0x26t
        -0x10t
        0x27t
        0x70t
        0x69t
        -0x6at
        0x56t
        0x1ct
        -0x3ft
        -0x70t
        -0x38t
        0x17t
        0x10t
        0xet
        0x14t
        -0x1et
        0x2bt
        -0x5ft
        -0x6ct
        -0x2dt
        0x47t
        0x22t
        0x20t
        0x47t
        0x73t
        0x7bt
        0x57t
    .end array-data
.end method

.method public final k()V
    .locals 4

    move-object v1, p0

    .line 1
    const/4 v3, 0x1

    move v0, v3

    .line 2
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/sz;->A:Z

    const/4 v3, 0x7

    .line 4
    return-void

    nop

    .array-data 1
        0x69t
        0x45t
        0x3ft
        0x25t
        -0x6ct
        -0xdt
        -0x6ct
        -0x74t
        0xdt
        0xct
        0xat
        -0x29t
        -0x2et
        0x68t
        0x72t
        -0x50t
        0x1et
        -0x75t
        0x1dt
        -0x52t
    .end array-data
.end method

.method public final o(Ljava/io/File;)Ljava/io/File;
    .locals 7

    move-object v3, p0

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v5, 0x1

    .line 3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sz;->z:Ljava/io/File;

    const/4 v6, 0x6

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object v6

    move-object p1, v6

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v5

    move-object p1, v5

    .line 13
    const-string v6, ".done"

    move-object v2, v6

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v5

    move-object p1, v5

    .line 19
    new-instance v2, Ljava/io/File;

    const/4 v5, 0x1

    .line 21
    invoke-direct {v2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v5

    move-object p1, v5

    .line 28
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    .line 31
    return-object v0

    .array-data 1
        -0x2at
        -0x3ct
        0x0t
        0x45t
        -0x1ct
        0x57t
        0x40t
        0x2ft
        0x4dt
        -0x7dt
        -0x50t
        0x45t
        0x15t
        0x2at
        0x49t
        0x6et
        0x3bt
        -0x5bt
        0x6ct
        0x48t
        -0x6bt
        0x69t
        0x35t
        -0x27t
        -0x1t
        0x43t
        0x6t
        0x17t
        -0x29t
        0x31t
        -0x2dt
        -0x62t
        -0x64t
        0x21t
        0x3dt
        0x21t
        -0x1t
        0x4et
        0x26t
        -0x1et
        -0x1ft
        0x64t
        0x39t
        -0xct
        0x54t
        0x61t
        -0x20t
        -0x20t
        0x3bt
        0x51t
        0x5ft
        -0x45t
        0x60t
        0x3bt
        0x78t
        0x33t
        0x16t
        0x1at
        -0x69t
        -0x3bt
        -0x45t
        0x13t
        -0x33t
        0x3dt
        -0x45t
        0xbt
        0x35t
        0x55t
        0x2ct
        -0xat
        -0x35t
        0x67t
        0x2et
        -0x13t
        0x79t
    .end array-data
.end method
