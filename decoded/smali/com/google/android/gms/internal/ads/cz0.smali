.class public final synthetic Lcom/google/android/gms/internal/ads/cz0;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/ads/dz0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dz0;I)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/cz0;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/cz0;->x:Lcom/google/android/gms/internal/ads/dz0;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    .line 8
    return-void

    nop

    .array-data 1
        0x28t
        0x33t
        -0xat
        0x5at
        0x2at
        -0x5dt
        -0x31t
        0x37t
        -0x27t
        -0x12t
        0x7dt
        0x20t
        0x4et
        -0x6et
        -0x20t
        0x73t
        -0x3ct
        -0x23t
        0x2bt
        -0x2et
        0x7bt
        0x3bt
        0xdt
        -0xbt
        0x3et
        0x27t
        0x75t
        -0x4bt
        0x6at
        0x72t
        -0x14t
        0x29t
        0x2t
        -0x6ct
        -0x33t
        -0x26t
        -0x1at
        0x31t
        -0x1bt
        0x29t
        0x5ct
        0x3ft
        0x3dt
        0x34t
        -0x39t
        0x40t
        -0x38t
        -0x21t
        0x45t
        0x24t
        -0x7at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/cz0;->w:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cz0;->x:Lcom/google/android/gms/internal/ads/dz0;

    .line 10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dz0;->m:Ljava/lang/Object;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dz0;->p:Lcom/google/android/gms/internal/ads/pd;

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tn1;->w:Lcom/google/android/gms/internal/ads/vn1;

    .line 17
    const/4 v5, 0x7

    const/4 v5, 0x5

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/vn1;->v(ILcom/google/android/gms/internal/ads/vn1;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/tn1;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->c()Lcom/google/android/gms/internal/ads/vn1;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 31
    check-cast v4, Lcom/google/android/gms/internal/ads/pd;

    .line 33
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 34
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/dz0;->n:Ljava/lang/Object;

    .line 36
    monitor-enter v5

    .line 37
    :try_start_1
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/dz0;->q:Ljava/util/ArrayList;

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/q51;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/q51;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    const/4 v6, 0x2

    const/4 v6, 0x0

    .line 47
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/dz0;->r:Z

    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v5

    .line 54
    move v0, v6

    .line 55
    move v7, v0

    .line 56
    :goto_0
    if-ge v7, v5, :cond_4

    .line 58
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcom/google/android/gms/internal/ads/bz0;

    .line 64
    int-to-long v9, v0

    .line 65
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/dz0;->g:J

    .line 67
    cmp-long v9, v9, v11

    .line 69
    if-ltz v9, :cond_0

    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dz0;->c(Lcom/google/android/gms/internal/ads/qd;)V

    .line 80
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 83
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->B()V

    .line 90
    move v9, v6

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v9, v0

    .line 93
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yd;->z()Lcom/google/android/gms/internal/ads/xd;

    .line 96
    move-result-object v10

    .line 97
    iget v0, v8, Lcom/google/android/gms/internal/ads/bz0;->a:I

    .line 99
    int-to-long v11, v0

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 103
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/ads/yd;

    .line 107
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yd;->A(J)V

    .line 110
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/bz0;->b:J

    .line 112
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 115
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 117
    check-cast v0, Lcom/google/android/gms/internal/ads/yd;

    .line 119
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yd;->B(J)V

    .line 122
    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/bz0;->e:J

    .line 124
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 127
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 129
    check-cast v0, Lcom/google/android/gms/internal/ads/yd;

    .line 131
    invoke-virtual {v0, v11, v12}, Lcom/google/android/gms/internal/ads/yd;->E(J)V

    .line 134
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bz0;->d:Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 141
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 143
    check-cast v11, Lcom/google/android/gms/internal/ads/yd;

    .line 145
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/yd;->F(Ljava/lang/String;)V

    .line 148
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/bz0;->c:Ljava/lang/Throwable;

    .line 150
    if-nez v0, :cond_2

    .line 152
    const/4 v8, 0x2

    const/4 v8, 0x2

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v8, 0x3

    const/4 v8, 0x3

    .line 155
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 158
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 160
    check-cast v11, Lcom/google/android/gms/internal/ads/yd;

    .line 162
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/yd;->G(I)V

    .line 165
    if-eqz v0, :cond_3

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 178
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 180
    check-cast v11, Lcom/google/android/gms/internal/ads/yd;

    .line 182
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/yd;->C(Ljava/lang/String;)V

    .line 185
    :try_start_2
    new-instance v8, Ljava/io/StringWriter;

    .line 187
    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    :try_start_3
    new-instance v11, Ljava/io/PrintWriter;

    .line 192
    invoke-direct {v11, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    invoke-virtual {v0, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 198
    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 202
    :try_start_5
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    :try_start_6
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 208
    goto :goto_6

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object v11, v0

    .line 211
    goto :goto_4

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object v12, v0

    .line 214
    :try_start_7
    invoke-virtual {v11}, Ljava/io/PrintWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 217
    goto :goto_3

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 222
    :goto_3
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 223
    :goto_4
    :try_start_9
    invoke-virtual {v8}, Ljava/io/StringWriter;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 226
    goto :goto_5

    .line 227
    :catchall_3
    move-exception v0

    .line 228
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_5
    throw v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 232
    :catch_0
    const-string v0, ""

    .line 234
    :goto_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 237
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 239
    check-cast v8, Lcom/google/android/gms/internal/ads/yd;

    .line 241
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/yd;->D(Ljava/lang/String;)V

    .line 244
    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/android/gms/internal/ads/yd;

    .line 250
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 253
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 255
    check-cast v8, Lcom/google/android/gms/internal/ads/qd;

    .line 257
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/qd;->A(Lcom/google/android/gms/internal/ads/yd;)V

    .line 260
    add-int/lit8 v7, v7, 0x1

    .line 262
    add-int/lit8 v0, v9, 0x1

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_4
    if-lez v0, :cond_5

    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 274
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dz0;->c(Lcom/google/android/gms/internal/ads/qd;)V

    .line 277
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 280
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 282
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->B()V

    .line 287
    :cond_5
    return-void

    .line 288
    :catchall_4
    move-exception v0

    .line 289
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 290
    throw v0

    .line 291
    :catchall_5
    move-exception v0

    .line 292
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 293
    throw v0

    .line 294
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/cz0;->x:Lcom/google/android/gms/internal/ads/dz0;

    .line 296
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dz0;->e:Z

    .line 298
    if-eqz v2, :cond_10

    .line 300
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dz0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    const/4 v3, 0x4

    const/4 v3, 0x1

    .line 303
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_6

    .line 309
    goto/16 :goto_9

    .line 311
    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dz0;->a:Landroid/content/Context;

    .line 313
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dz0;->j:Ljava/lang/String;

    .line 315
    iget v5, v0, Lcom/google/android/gms/internal/ads/dz0;->t:I

    .line 317
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/dz0;->i:D

    .line 319
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/dz0;->k:J

    .line 321
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 324
    move-result-object v10

    .line 325
    if-eq v5, v3, :cond_f

    .line 327
    add-int/lit8 v5, v5, -0x2

    .line 329
    const/4 v11, 0x6

    const/4 v11, 0x3

    .line 330
    const/4 v13, 0x0

    const/4 v13, 0x2

    .line 331
    const/4 v14, 0x5

    const/4 v14, 0x4

    .line 332
    if-eqz v5, :cond_9

    .line 334
    if-eq v5, v3, :cond_8

    .line 336
    if-eq v5, v13, :cond_7

    .line 338
    const/4 v3, 0x3

    const/4 v3, 0x5

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    move v3, v14

    .line 341
    goto :goto_7

    .line 342
    :cond_8
    move v3, v11

    .line 343
    goto :goto_7

    .line 344
    :cond_9
    move v3, v13

    .line 345
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/qd;->z()Lcom/google/android/gms/internal/ads/pd;

    .line 348
    move-result-object v5

    .line 349
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    int-to-long v12, v15

    .line 352
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 355
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 357
    check-cast v15, Lcom/google/android/gms/internal/ads/qd;

    .line 359
    invoke-virtual {v15, v12, v13}, Lcom/google/android/gms/internal/ads/qd;->C(J)V

    .line 362
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 364
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 367
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 369
    check-cast v13, Lcom/google/android/gms/internal/ads/qd;

    .line 371
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/qd;->D(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 381
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 383
    check-cast v13, Lcom/google/android/gms/internal/ads/qd;

    .line 385
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/qd;->E(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 395
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 397
    check-cast v12, Lcom/google/android/gms/internal/ads/qd;

    .line 399
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/qd;->F(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 405
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 407
    check-cast v10, Lcom/google/android/gms/internal/ads/qd;

    .line 409
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/qd;->I(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 415
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 417
    check-cast v4, Lcom/google/android/gms/internal/ads/qd;

    .line 419
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qd;->O(I)V

    .line 422
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 425
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 427
    check-cast v3, Lcom/google/android/gms/internal/ads/qd;

    .line 429
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/qd;->P(I)V

    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 439
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 441
    check-cast v4, Lcom/google/android/gms/internal/ads/qd;

    .line 443
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qd;->G(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 449
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 451
    check-cast v3, Lcom/google/android/gms/internal/ads/qd;

    .line 453
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/qd;->L(J)V

    .line 456
    const-wide/16 v3, 0x0

    .line 458
    cmpl-double v3, v6, v3

    .line 460
    if-lez v3, :cond_a

    .line 462
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 464
    div-double/2addr v3, v6

    .line 465
    double-to-int v3, v3

    .line 466
    int-to-long v3, v3

    .line 467
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 470
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 472
    check-cast v6, Lcom/google/android/gms/internal/ads/qd;

    .line 474
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/qd;->K(J)V

    .line 477
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 480
    move-result-object v3

    .line 481
    :try_start_d
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    move-result-object v4

    .line 485
    const/4 v6, 0x7

    const/4 v6, 0x0

    .line 486
    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 489
    move-result-object v4

    .line 490
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 492
    int-to-long v6, v4

    .line 493
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 496
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 498
    check-cast v4, Lcom/google/android/gms/internal/ads/qd;

    .line 500
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/qd;->H(J)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 503
    :catch_1
    :try_start_e
    const-string v4, "android.hardware.type.automotive"

    .line 505
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_b

    .line 511
    const/4 v12, 0x3

    const/4 v12, 0x5

    .line 512
    goto :goto_8

    .line 513
    :cond_b
    const-string v4, "android.hardware.type.watch"

    .line 515
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 518
    move-result v4

    .line 519
    if-eqz v4, :cond_c

    .line 521
    move v12, v14

    .line 522
    goto :goto_8

    .line 523
    :cond_c
    const-string v4, "android.hardware.type.pc"

    .line 525
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 531
    const/4 v12, 0x5

    const/4 v12, 0x7

    .line 532
    goto :goto_8

    .line 533
    :cond_d
    const-string v3, "uimode"

    .line 535
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Landroid/app/UiModeManager;

    .line 541
    if-eqz v2, :cond_e

    .line 543
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 546
    move-result v2

    .line 547
    if-ne v2, v14, :cond_e

    .line 549
    const/4 v12, 0x5

    const/4 v12, 0x6

    .line 550
    goto :goto_8

    .line 551
    :cond_e
    const/4 v12, 0x5

    const/4 v12, 0x2

    .line 552
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 555
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 557
    check-cast v2, Lcom/google/android/gms/internal/ads/qd;

    .line 559
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/qd;->N(I)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 562
    :catch_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Lcom/google/android/gms/internal/ads/qd;

    .line 568
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dz0;->m:Ljava/lang/Object;

    .line 570
    monitor-enter v3

    .line 571
    :try_start_f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dz0;->p:Lcom/google/android/gms/internal/ads/pd;

    .line 573
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tn1;->e(Lcom/google/android/gms/internal/ads/vn1;)Lcom/google/android/gms/internal/ads/tn1;

    .line 576
    monitor-exit v3

    .line 577
    goto :goto_9

    .line 578
    :catchall_6
    move-exception v0

    .line 579
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 580
    throw v0

    .line 581
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/do1;->a()V

    .line 584
    const/4 v0, 0x4

    const/4 v0, 0x0

    .line 585
    throw v0

    .line 586
    :cond_10
    :goto_9
    return-void

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x71t
        -0xdt
        0x38t
        0x41t
        0x2at
        -0x69t
        -0x7dt
        0x7ft
        0x3ft
        -0x3bt
        0x51t
        0x1et
        -0x32t
        -0x29t
        -0x3ft
    .end array-data
.end method
