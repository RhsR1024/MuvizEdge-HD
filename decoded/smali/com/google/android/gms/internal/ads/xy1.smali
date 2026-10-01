.class public final Lcom/google/android/gms/internal/ads/xy1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/vj0;

.field public final c:Lcom/google/android/gms/internal/ads/vq0;

.field public final d:Lcom/google/android/gms/internal/ads/bz1;

.field public final e:Lcom/google/android/gms/internal/ads/cc0;

.field public final f:Laa/j;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/yj1;

.field public k:Lcom/google/android/gms/internal/ads/k3;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/bz1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bz1;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/kg1;Lcom/google/android/gms/internal/ads/vq0;Lcom/google/android/gms/internal/ads/bz1;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xy1;->m:Lcom/google/android/gms/internal/ads/bz1;

    const/4 v2, 0x2

    .line 6
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/vj0;

    const/4 v2, 0x7

    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vj0;-><init>(Lcom/google/android/gms/internal/ads/kg1;)V

    const/4 v2, 0x5

    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/vj0;

    const/4 v2, 0x5

    .line 15
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/vq0;

    const/4 v2, 0x6

    .line 17
    iput-object p5, v0, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/bz1;

    const/4 v2, 0x4

    .line 19
    iput-object p6, v0, Lcom/google/android/gms/internal/ads/xy1;->e:Lcom/google/android/gms/internal/ads/cc0;

    const/4 v2, 0x1

    .line 21
    new-instance p1, Laa/j;

    const/4 v2, 0x5

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 26
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xy1;->f:Laa/j;

    const/4 v2, 0x5

    .line 28
    const/4 v2, 0x1

    move p1, v2

    .line 29
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/xy1;->h:Z

    const/4 v2, 0x5

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/ey1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x5

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    const-wide/16 p1, 0x0

    const/4 v2, 0x3

    .line 38
    const/4 v2, 0x0

    move p3, v2

    .line 39
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/xy1;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/yj1;

    .line 42
    move-result-object v2

    move-object p1, v2

    .line 43
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/xy1;->j:Lcom/google/android/gms/internal/ads/yj1;

    const/4 v2, 0x1

    .line 45
    return-void

    .array-data 1
        -0x20t
        -0x47t
        -0x38t
        0x56t
        -0x16t
        0x1bt
        0x49t
        -0x7ct
        0x33t
        0x1ct
        -0x7t
        -0x71t
        -0x5et
        0x55t
        -0x3at
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "IcyHeaders"

    .line 5
    const/4 v3, 0x4

    const/4 v3, 0x0

    .line 6
    move v4, v3

    .line 7
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 8
    :goto_0
    if-nez v4, :cond_1a

    .line 10
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/xy1;->g:Z

    .line 12
    if-nez v4, :cond_1a

    .line 14
    const-wide/16 v6, -0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xy1;->f:Laa/j;

    .line 18
    iget-wide v13, v8, Laa/j;->w:J

    .line 20
    invoke-virtual {v1, v5, v13, v14}, Lcom/google/android/gms/internal/ads/xy1;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/yj1;

    .line 23
    move-result-object v5

    .line 24
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/xy1;->j:Lcom/google/android/gms/internal/ads/yj1;

    .line 26
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 28
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/vj0;->q(Lcom/google/android/gms/internal/ads/yj1;)J

    .line 31
    move-result-wide v9

    .line 32
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/xy1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v5, :cond_1

    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/vq0;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 41
    move-result-wide v2

    .line 42
    cmp-long v2, v2, v6

    .line 44
    if-eqz v2, :cond_0

    .line 46
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy1;->f:Laa/j;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v2, Laa/j;->w:J

    .line 54
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 56
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vj0;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 59
    goto/16 :goto_16

    .line 61
    :cond_1
    :try_start_2
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 63
    check-cast v5, Lcom/google/android/gms/internal/ads/kg1;

    .line 65
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/kg1;->h()Ljava/util/Map;

    .line 68
    move-result-object v5

    .line 69
    const-string v11, "ETag"

    .line 71
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/List;

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 85
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-wide/from16 v19, v6

    .line 95
    goto/16 :goto_10

    .line 97
    :cond_2
    const/4 v5, 0x3

    const/4 v5, 0x0

    .line 98
    :goto_1
    cmp-long v11, v9, v6

    .line 100
    if-eqz v11, :cond_3

    .line 102
    add-long/2addr v9, v13

    .line 103
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xy1;->m:Lcom/google/android/gms/internal/ads/bz1;

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v12, Lcom/google/android/gms/internal/ads/yy1;

    .line 110
    const/4 v15, 0x6

    const/4 v15, 0x1

    .line 111
    invoke-direct {v12, v11, v15}, Lcom/google/android/gms/internal/ads/yy1;-><init>(Lcom/google/android/gms/internal/ads/bz1;I)V

    .line 114
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/bz1;->K:Landroid/os/Handler;

    .line 116
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    :cond_3
    move-wide v15, v9

    .line 120
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xy1;->m:Lcom/google/android/gms/internal/ads/bz1;

    .line 122
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 124
    check-cast v8, Lcom/google/android/gms/internal/ads/kg1;

    .line 126
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/kg1;->h()Ljava/util/Map;

    .line 129
    move-result-object v8

    .line 130
    const-string v10, "icy-br"

    .line 132
    const-string v11, "Invalid bitrate header: "

    .line 134
    const-string v12, "Invalid metadata interval: "

    .line 136
    const/16 v18, 0x1a4f

    const/16 v18, 0x0

    .line 138
    const-string v2, "Invalid bitrate: "

    .line 140
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    move-wide/from16 v19, v6

    .line 148
    if-eqz v10, :cond_5

    .line 150
    :try_start_3
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :try_start_4
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    move-result v10
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    mul-int/lit16 v10, v10, 0x3e8

    .line 162
    if-lez v10, :cond_4

    .line 164
    move/from16 v22, v10

    .line 166
    const/4 v4, 0x4

    const/4 v4, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v17

    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 175
    move-result v17

    .line 176
    add-int/lit8 v4, v17, 0x11

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :cond_5
    move v4, v3

    .line 197
    const/16 v22, 0x25b0

    const/16 v22, -0x1

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_10

    .line 203
    :catch_0
    const/4 v10, 0x4

    const/4 v10, -0x1

    .line 204
    :catch_1
    :try_start_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v2

    .line 212
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    move v4, v3

    .line 216
    move/from16 v22, v10

    .line 218
    :goto_2
    const-string v2, "icy-genre"

    .line 220
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/List;

    .line 226
    if-eqz v2, :cond_6

    .line 228
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/lang/String;

    .line 234
    move-object/from16 v24, v2

    .line 236
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 237
    goto :goto_3

    .line 238
    :cond_6
    move-object/from16 v24, v18

    .line 240
    :goto_3
    const-string v2, "icy-name"

    .line 242
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Ljava/util/List;

    .line 248
    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/String;

    .line 256
    move-object/from16 v25, v2

    .line 258
    const/4 v4, 0x7

    const/4 v4, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    move-object/from16 v25, v18

    .line 262
    :goto_4
    const-string v2, "icy-url"

    .line 264
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/util/List;

    .line 270
    if-eqz v2, :cond_8

    .line 272
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 278
    move-object/from16 v26, v2

    .line 280
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 281
    goto :goto_5

    .line 282
    :cond_8
    move-object/from16 v26, v18

    .line 284
    :goto_5
    const-string v2, "icy-pub"

    .line 286
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ljava/util/List;

    .line 292
    if-eqz v2, :cond_9

    .line 294
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/String;

    .line 300
    const-string v4, "1"

    .line 302
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    move/from16 v27, v2

    .line 308
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    move/from16 v27, v3

    .line 312
    :goto_6
    const-string v2, "icy-metaint"

    .line 314
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/util/List;

    .line 320
    if-eqz v2, :cond_b

    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 328
    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 331
    move-result v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 332
    if-lez v6, :cond_a

    .line 334
    move/from16 v23, v6

    .line 336
    const/4 v4, 0x3

    const/4 v4, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    :try_start_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 345
    move-result v7

    .line 346
    add-int/lit8 v7, v7, 0x1b

    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v7

    .line 363
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 366
    :cond_b
    const/16 v23, 0x3fe8

    const/16 v23, -0x1

    .line 368
    goto :goto_7

    .line 369
    :catch_2
    const/4 v6, 0x5

    const/4 v6, -0x1

    .line 370
    :catch_3
    :try_start_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yd1;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    move/from16 v23, v6

    .line 383
    :goto_7
    if-eqz v4, :cond_c

    .line 385
    new-instance v21, Lcom/google/android/gms/internal/ads/t4;

    .line 387
    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/t4;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    move-object/from16 v2, v21

    .line 392
    goto :goto_8

    .line 393
    :cond_c
    move-object/from16 v2, v18

    .line 395
    :goto_8
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/bz1;->M:Lcom/google/android/gms/internal/ads/t4;

    .line 397
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 399
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xy1;->m:Lcom/google/android/gms/internal/ads/bz1;

    .line 401
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bz1;->M:Lcom/google/android/gms/internal/ads/t4;

    .line 403
    if-eqz v6, :cond_e

    .line 405
    iget v6, v6, Lcom/google/android/gms/internal/ads/t4;->f:I

    .line 407
    const/4 v7, 0x1

    const/4 v7, -0x1

    .line 408
    if-eq v6, v7, :cond_e

    .line 410
    new-instance v7, Lcom/google/android/gms/internal/ads/of0;

    .line 412
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 415
    const/4 v8, 0x3

    const/4 v8, 0x1

    .line 416
    if-lez v6, :cond_d

    .line 418
    move v9, v8

    .line 419
    goto :goto_9

    .line 420
    :cond_d
    const/4 v9, 0x3

    const/4 v9, 0x0

    .line 421
    :goto_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lt;->j(Z)V

    .line 424
    iput-object v2, v7, Lcom/google/android/gms/internal/ads/of0;->y:Ljava/lang/Object;

    .line 426
    iput v6, v7, Lcom/google/android/gms/internal/ads/of0;->w:I

    .line 428
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/of0;->z:Ljava/lang/Object;

    .line 430
    new-array v8, v8, [B

    .line 432
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/of0;->A:Ljava/lang/Object;

    .line 434
    iput v6, v7, Lcom/google/android/gms/internal/ads/of0;->x:I

    .line 436
    new-instance v6, Lcom/google/android/gms/internal/ads/az1;

    .line 438
    const/4 v8, 0x2

    const/4 v8, 0x1

    .line 439
    invoke-direct {v6, v3, v8}, Lcom/google/android/gms/internal/ads/az1;-><init>(IZ)V

    .line 442
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/bz1;->q(Lcom/google/android/gms/internal/ads/az1;)Lcom/google/android/gms/internal/ads/k3;

    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/xy1;->k:Lcom/google/android/gms/internal/ads/k3;

    .line 448
    sget-object v8, Lcom/google/android/gms/internal/ads/bz1;->l0:Lcom/google/android/gms/internal/ads/ax1;

    .line 450
    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/ads/k3;->e(Lcom/google/android/gms/internal/ads/ax1;)V

    .line 453
    move-object v10, v7

    .line 454
    goto :goto_a

    .line 455
    :cond_e
    move-object v10, v2

    .line 456
    :goto_a
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/vq0;

    .line 458
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/net/Uri;

    .line 460
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/vj0;->x:Ljava/lang/Object;

    .line 462
    check-cast v6, Lcom/google/android/gms/internal/ads/kg1;

    .line 464
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/kg1;->h()Ljava/util/Map;

    .line 467
    move-result-object v12

    .line 468
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xy1;->d:Lcom/google/android/gms/internal/ads/bz1;

    .line 470
    move-object/from16 v17, v6

    .line 472
    invoke-virtual/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/vq0;->m(Lcom/google/android/gms/internal/ads/kg1;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/bz1;)V

    .line 475
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bz1;->M:Lcom/google/android/gms/internal/ads/t4;

    .line 477
    if-eqz v6, :cond_10

    .line 479
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 481
    check-cast v6, Lcom/google/android/gms/internal/ads/p2;

    .line 483
    if-nez v6, :cond_f

    .line 485
    goto :goto_b

    .line 486
    :cond_f
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/x5;

    .line 488
    if-eqz v7, :cond_10

    .line 490
    check-cast v6, Lcom/google/android/gms/internal/ads/x5;

    .line 492
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 493
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/x5;->q:Z

    .line 495
    :cond_10
    :goto_b
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/xy1;->h:Z

    .line 497
    if-eqz v6, :cond_11

    .line 499
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/xy1;->i:J

    .line 501
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 503
    check-cast v8, Lcom/google/android/gms/internal/ads/p2;

    .line 505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    invoke-interface {v8, v13, v14, v6, v7}, Lcom/google/android/gms/internal/ads/p2;->e(JJ)V

    .line 511
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/xy1;->h:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 513
    :cond_11
    move v6, v3

    .line 514
    :goto_c
    if-nez v6, :cond_16

    .line 516
    :try_start_a
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/xy1;->g:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 518
    if-nez v7, :cond_15

    .line 520
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/xy1;->e:Lcom/google/android/gms/internal/ads/cc0;

    .line 522
    monitor-enter v7
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 523
    :goto_d
    :try_start_c
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/cc0;->a:Z

    .line 525
    if-nez v8, :cond_12

    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 530
    goto :goto_d

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_11

    .line 533
    :cond_12
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 534
    :try_start_e
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/xy1;->f:Laa/j;

    .line 536
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 538
    check-cast v10, Lcom/google/android/gms/internal/ads/p2;

    .line 540
    if-eqz v10, :cond_14

    .line 542
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    .line 544
    check-cast v11, Lcom/google/android/gms/internal/ads/j2;

    .line 546
    if-eqz v11, :cond_14

    .line 548
    invoke-interface {v10, v11, v8}, Lcom/google/android/gms/internal/ads/p2;->f(Lcom/google/android/gms/internal/ads/q2;Laa/j;)I

    .line 551
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 552
    :try_start_f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 555
    move-result-wide v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 556
    move-object v8, v5

    .line 557
    move v12, v6

    .line 558
    :try_start_10
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/bz1;->D:J

    .line 560
    add-long/2addr v5, v13

    .line 561
    cmp-long v5, v10, v5

    .line 563
    if-lez v5, :cond_13

    .line 565
    monitor-enter v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 566
    :try_start_11
    iput-boolean v3, v7, Lcom/google/android/gms/internal/ads/cc0;->a:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 568
    :try_start_12
    monitor-exit v7

    .line 569
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/bz1;->K:Landroid/os/Handler;

    .line 571
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/bz1;->J:Lcom/google/android/gms/internal/ads/yy1;

    .line 573
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 576
    move-wide v13, v10

    .line 577
    goto :goto_e

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    goto :goto_f

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 582
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 583
    :cond_13
    :goto_e
    move-object v5, v8

    .line 584
    move v6, v12

    .line 585
    goto :goto_c

    .line 586
    :catchall_5
    move-exception v0

    .line 587
    move v12, v6

    .line 588
    :goto_f
    move v3, v12

    .line 589
    :goto_10
    const/4 v8, 0x0

    const/4 v8, 0x1

    .line 590
    goto :goto_15

    .line 591
    :cond_14
    :try_start_15
    throw v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 592
    :catchall_6
    move-exception v0

    .line 593
    goto :goto_12

    .line 594
    :goto_11
    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 595
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 596
    :catch_4
    :try_start_18
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 598
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 601
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 602
    :cond_15
    move v6, v3

    .line 603
    :cond_16
    move-object v8, v5

    .line 604
    const/4 v4, 0x0

    const/4 v4, 0x1

    .line 605
    goto :goto_13

    .line 606
    :goto_12
    move v3, v6

    .line 607
    goto :goto_10

    .line 608
    :goto_13
    if-ne v6, v4, :cond_17

    .line 610
    move v4, v3

    .line 611
    goto :goto_14

    .line 612
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 615
    move-result-wide v4

    .line 616
    cmp-long v4, v4, v19

    .line 618
    if-eqz v4, :cond_18

    .line 620
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/xy1;->f:Laa/j;

    .line 622
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 625
    move-result-wide v9

    .line 626
    iput-wide v9, v4, Laa/j;->w:J

    .line 628
    :cond_18
    move v4, v6

    .line 629
    :goto_14
    :try_start_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj0;->k()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    .line 632
    :catch_5
    move-object v5, v8

    .line 633
    goto/16 :goto_0

    .line 635
    :goto_15
    if-eq v3, v8, :cond_19

    .line 637
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy1;->c:Lcom/google/android/gms/internal/ads/vq0;

    .line 639
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 642
    move-result-wide v3

    .line 643
    cmp-long v3, v3, v19

    .line 645
    if-eqz v3, :cond_19

    .line 647
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xy1;->f:Laa/j;

    .line 649
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vq0;->q()J

    .line 652
    move-result-wide v4

    .line 653
    iput-wide v4, v3, Laa/j;->w:J

    .line 655
    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xy1;->b:Lcom/google/android/gms/internal/ads/vj0;

    .line 657
    :try_start_1a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vj0;->k()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6

    .line 660
    :catch_6
    throw v0

    .line 661
    :catch_7
    :cond_1a
    :goto_16
    return-void

    .array-data 1
        -0x75t
        0x7ft
        -0x58t
        0xat
        0x36t
        -0x4at
        -0x46t
        0x6at
        0x52t
        0x44t
        -0x6ct
        0x38t
        0x4bt
        -0x46t
        0x12t
        0x51t
        -0x28t
        -0x41t
        0x2bt
        0x7t
        0x6ft
        0x54t
        0x1t
        0x28t
        -0x4at
        -0x55t
        0x62t
        -0x74t
        -0x27t
        -0x2bt
        0x1et
        -0x41t
        0x23t
        0x20t
        0x1ct
        -0x1t
        -0x16t
        0x45t
        0x61t
        0x35t
        -0x71t
        0x4dt
        -0x47t
        -0x40t
        -0x49t
    .end array-data
.end method

.method public final b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/yj1;
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bz1;->k0:Ljava/util/Map;

    const/4 v11, 0x2

    .line 3
    if-eqz p1, :cond_0

    const/4 v11, 0x6

    .line 5
    const-string v9, "W/"

    move-object v1, v9

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v9

    move v1, v9

    .line 11
    if-nez v1, :cond_0

    const/4 v11, 0x7

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    const/4 v10, 0x1

    .line 15
    const/4 v9, 0x4

    move v2, v9

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/pb;-><init>(I)V

    const/4 v10, 0x6

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v9

    move-object v0, v9

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pb;->m(Ljava/util/Set;)V

    const/4 v10, 0x3

    .line 26
    const-string v9, "If-Range"

    move-object v0, v9

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/pb;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 31
    const/4 v9, 0x0

    move p1, v9

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pb;->s(Z)Lcom/google/android/gms/internal/ads/p61;

    .line 35
    move-result-object v9

    move-object v0, v9

    .line 36
    :cond_0
    const/4 v10, 0x7

    move-object v3, v0

    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v10, 0x3

    .line 39
    const-string v9, "The uri must be set."

    move-object p1, v9

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy1;->a:Landroid/net/Uri;

    const/4 v10, 0x6

    .line 43
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/lt;->J(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 46
    new-instance v1, Lcom/google/android/gms/internal/ads/yj1;

    const/4 v10, 0x5

    .line 48
    const-wide/16 v6, -0x1

    const/4 v11, 0x2

    .line 50
    const/4 v9, 0x6

    move v8, v9

    .line 51
    move-wide v4, p2

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/yj1;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    const/4 v11, 0x1

    .line 55
    return-object v1

    .array-data 1
        -0x44t
        0x33t
        -0x37t
        0x3bt
        -0x17t
        0x2dt
        0x31t
        0x74t
        -0x7at
        0xct
        0x51t
        0x28t
        -0x40t
        -0xct
        0x12t
        -0x13t
        0x5t
        -0x36t
        0x38t
        -0x70t
        0x27t
        -0x37t
        0x7ct
        -0x48t
        0x30t
        0x75t
    .end array-data
.end method
