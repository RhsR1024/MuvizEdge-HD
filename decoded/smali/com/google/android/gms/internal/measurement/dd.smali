.class public final synthetic Lcom/google/android/gms/internal/measurement/dd;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/google/android/gms/internal/measurement/jd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/jd;I)V
    .locals 4

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/measurement/dd;->w:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/jd;

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    .line 8
    return-void

    nop

    .array-data 1
        -0x17t
        -0x6ft
        0x75t
        0x57t
        0x6at
        0x3t
        -0x22t
        -0x15t
        0x10t
        0x3at
    .end array-data
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/measurement/dd;->w:I

    .line 5
    const/4 v2, 0x5

    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/jd;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jd;->a()La6/j;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v2, La6/j;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/gb;

    .line 24
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/gb;->d:Lu8/j;

    .line 26
    iget-object v8, v6, Lcom/google/android/gms/internal/measurement/gb;->g:Lcom/google/android/gms/internal/measurement/de;

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/de;->b()Lcom/google/android/gms/internal/measurement/xd;

    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v8, Lcom/google/android/gms/internal/measurement/xd;->i:Z

    .line 34
    iget-boolean v8, v8, Lcom/google/android/gms/internal/measurement/xd;->j:Z

    .line 36
    if-eqz v8, :cond_3

    .line 38
    invoke-static {v3}, Lu8/g;->a(Ljava/lang/String;)Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    if-nez v9, :cond_0

    .line 46
    sget-object v0, La9/r0;->x:La9/r0;

    .line 48
    goto/16 :goto_1

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qb;->u()Lcom/google/android/gms/internal/measurement/nb;

    .line 53
    move-result-object v8

    .line 54
    iget-object v2, v2, La6/j;->e:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/r3;

    .line 58
    iget v10, v2, Lcom/google/android/gms/internal/ads/r3;->x:I

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/pb;->t()Lcom/google/android/gms/internal/measurement/ob;

    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 67
    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 69
    check-cast v12, Lcom/google/android/gms/internal/measurement/pb;

    .line 71
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/pb;->u(I)V

    .line 74
    iget v2, v2, Lcom/google/android/gms/internal/ads/r3;->y:I

    .line 76
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 79
    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 81
    check-cast v10, Lcom/google/android/gms/internal/measurement/pb;

    .line 83
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/pb;->v(I)V

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/gms/internal/measurement/pb;

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 95
    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 97
    check-cast v10, Lcom/google/android/gms/internal/measurement/qb;

    .line 99
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/qb;->w(Lcom/google/android/gms/internal/measurement/pb;)V

    .line 102
    invoke-static {v3}, Lu8/g;->a(Ljava/lang/String;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 108
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 111
    iget-object v2, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 113
    check-cast v2, Lcom/google/android/gms/internal/measurement/qb;

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/qb;->v(Ljava/lang/String;)V

    .line 118
    :cond_1
    if-eqz v9, :cond_2

    .line 120
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/jd;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->b()V

    .line 125
    iget-object v3, v8, Lcom/google/android/gms/internal/measurement/d1;->x:Lcom/google/android/gms/internal/measurement/f1;

    .line 127
    check-cast v3, Lcom/google/android/gms/internal/measurement/qb;

    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/qb;->x(Ljava/lang/String;)V

    .line 132
    :cond_2
    invoke-interface {v7}, Lu8/j;->get()Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/android/gms/internal/measurement/xb;

    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d1;->e()Lcom/google/android/gms/internal/measurement/f1;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/google/android/gms/internal/measurement/qb;

    .line 144
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/sa;

    .line 146
    invoke-static {}, La6/l;->c()La6/l;

    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lcom/google/android/gms/internal/measurement/m6;

    .line 152
    const/4 v9, 0x3

    const/4 v9, 0x7

    .line 153
    invoke-direct {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/m6;-><init>(ILjava/lang/Object;)V

    .line 156
    iput-object v8, v7, La6/l;->e:Ljava/lang/Object;

    .line 158
    sget-object v8, Lcom/google/android/gms/internal/measurement/h;->a:Ly5/d;

    .line 160
    filled-new-array {v8}, [Ly5/d;

    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v7, La6/l;->b:Ljava/lang/Object;

    .line 166
    iput-boolean v5, v7, La6/l;->c:Z

    .line 168
    invoke-virtual {v7}, La6/l;->b()La6/l;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v2, v5, v7}, Lz5/f;->c(ILa6/l;)Lw6/n;

    .line 175
    move-result-object v7

    .line 176
    sget-object v8, La9/f0;->w:La9/f0;

    .line 178
    new-instance v9, Lcom/google/android/gms/internal/measurement/d6;

    .line 180
    invoke-direct {v9, v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v7, v8, v9}, Lw6/n;->f(Ljava/util/concurrent/Executor;Lw6/a;)Lw6/n;

    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/xb;->b(Lw6/n;)La9/a;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-static {v3}, Lu8/g;->a(Ljava/lang/String;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 198
    sget-object v0, La9/r0;->x:La9/r0;

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    invoke-interface {v7}, Lu8/j;->get()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/google/android/gms/internal/measurement/xb;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/xb;->a:Lcom/google/android/gms/internal/measurement/sa;

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/sa;->d(Ljava/lang/String;)Lw6/n;

    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/xb;->b(Lw6/n;)La9/a;

    .line 222
    move-result-object v2

    .line 223
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/ed;

    .line 225
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/measurement/ed;-><init>(ILjava/lang/Object;)V

    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 231
    move-result-object v0

    .line 232
    const-class v4, Lcom/google/android/gms/internal/measurement/vb;

    .line 234
    invoke-static {v2, v4, v3, v0}, La9/o0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;La9/b0;Ljava/util/concurrent/Executor;)La9/a;

    .line 237
    :goto_1
    return-void

    .line 238
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/jd;

    .line 240
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/gb;

    .line 242
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/gb;->i:Lcom/google/android/gms/internal/measurement/td;

    .line 244
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/jd;->e:Z

    .line 246
    sget-object v6, Lcom/google/android/gms/internal/measurement/gd;->a:Lcom/google/android/gms/internal/measurement/gd;

    .line 248
    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/td;->c:Lu8/j;

    .line 250
    invoke-interface {v7}, Lu8/j;->get()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/google/android/gms/internal/measurement/wd;

    .line 256
    if-nez v7, :cond_5

    .line 258
    if-nez v0, :cond_5

    .line 260
    sget-object v0, La9/r0;->x:La9/r0;

    .line 262
    goto/16 :goto_8

    .line 264
    :cond_5
    iget v0, v4, Lcom/google/android/gms/internal/measurement/td;->e:I

    .line 266
    and-int/lit8 v0, v0, 0x40

    .line 268
    if-nez v0, :cond_7

    .line 270
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/td;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 272
    monitor-enter v8

    .line 273
    :try_start_0
    iget v0, v4, Lcom/google/android/gms/internal/measurement/td;->e:I

    .line 275
    and-int/lit8 v9, v0, 0x40

    .line 277
    if-nez v9, :cond_6

    .line 279
    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    or-int/lit8 v0, v0, 0x40

    .line 284
    iput v0, v4, Lcom/google/android/gms/internal/measurement/td;->e:I

    .line 286
    goto :goto_2

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_3

    .line 289
    :cond_6
    :goto_2
    monitor-exit v8

    .line 290
    goto :goto_4

    .line 291
    :goto_3
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    throw v0

    .line 293
    :cond_7
    :goto_4
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/td;->h:La9/j0;

    .line 295
    if-nez v0, :cond_b

    .line 297
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/td;->g:Ljava/lang/Object;

    .line 299
    monitor-enter v6

    .line 300
    :try_start_1
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/td;->h:La9/j0;

    .line 302
    if-nez v0, :cond_a

    .line 304
    if-nez v7, :cond_8

    .line 306
    sget-object v7, Lcom/google/android/gms/internal/measurement/sd;->a:Lcom/google/android/gms/internal/measurement/sd;

    .line 308
    goto :goto_5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_7

    .line 311
    :cond_8
    :goto_5
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/td;->a:Landroid/content/Context;

    .line 313
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/xa;->i(Landroid/content/Context;)Z

    .line 316
    move-result v8

    .line 317
    if-nez v8, :cond_9

    .line 319
    sget-object v8, Lcom/google/android/gms/internal/measurement/qd;->x:Lcom/google/android/gms/internal/measurement/qd;

    .line 321
    iget-object v9, v4, Lcom/google/android/gms/internal/measurement/td;->b:Lu8/j;

    .line 323
    invoke-interface {v9}, Lu8/j;->get()Ljava/lang/Object;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 329
    invoke-static {v8, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 332
    move-result-object v3

    .line 333
    invoke-static {v0, v3, v10}, Lcom/google/android/gms/internal/measurement/xa;->h(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La9/s;

    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Lcom/google/android/gms/internal/measurement/rd;

    .line 339
    invoke-direct {v3, v4, v5, v7}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    invoke-interface {v9}, Lu8/j;->get()Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 348
    invoke-static {v0, v3, v5}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/td;->h:La9/j0;

    .line 354
    goto :goto_6

    .line 355
    :cond_9
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/td;->d:Lu8/j;

    .line 357
    invoke-interface {v0}, Lu8/j;->get()Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/google/android/gms/internal/measurement/xb;

    .line 363
    new-instance v3, Lcom/google/android/gms/internal/measurement/d6;

    .line 365
    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lcom/google/android/gms/internal/measurement/td;Lcom/google/android/gms/internal/measurement/wd;)V

    .line 368
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/xb;->a(Lcom/google/android/gms/internal/measurement/d6;)La9/a;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, Lcom/google/android/gms/internal/measurement/td;->h:La9/j0;

    .line 374
    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/measurement/pd;

    .line 376
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/pd;-><init>(ILjava/lang/Object;)V

    .line 379
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/td;->b:Lu8/j;

    .line 381
    invoke-interface {v2}, Lu8/j;->get()Ljava/lang/Object;

    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 387
    invoke-virtual {v0, v3, v2}, La9/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 390
    :cond_a
    monitor-exit v6

    .line 391
    goto :goto_8

    .line 392
    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    throw v0

    .line 394
    :cond_b
    :goto_8
    return-void

    .line 395
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/jd;

    .line 397
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/jd;->b:Lcom/google/android/gms/internal/measurement/gb;

    .line 399
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/jd;->c:Ljava/lang/String;

    .line 401
    sget-object v8, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/kf;

    .line 403
    sget-object v8, Lcom/google/android/gms/internal/measurement/c1;->y:Lcom/google/android/gms/internal/measurement/c1;

    .line 405
    int-to-byte v9, v2

    .line 406
    or-int/2addr v9, v4

    .line 407
    int-to-byte v9, v9

    .line 408
    iget-object v10, v6, Lcom/google/android/gms/internal/measurement/gb;->b:Landroid/content/Context;

    .line 410
    sget-object v11, Lcom/google/android/gms/internal/measurement/pe;->a:Ljava/util/regex/Pattern;

    .line 412
    new-instance v11, Lc6/f;

    .line 414
    invoke-direct {v11, v10}, Lc6/f;-><init>(Landroid/content/Context;)V

    .line 417
    const-string v10, "phenotype"

    .line 419
    invoke-virtual {v11, v10}, Lc6/f;->i(Ljava/lang/String;)V

    .line 422
    const-string v10, "all_accounts.pb"

    .line 424
    invoke-virtual {v11, v10}, Lc6/f;->j(Ljava/lang/String;)V

    .line 427
    invoke-virtual {v11}, Lc6/f;->k()Landroid/net/Uri;

    .line 430
    move-result-object v10

    .line 431
    if-eqz v10, :cond_1b

    .line 433
    invoke-static {}, Lcom/google/android/gms/internal/measurement/sc;->u()Lcom/google/android/gms/internal/measurement/sc;

    .line 436
    move-result-object v11

    .line 437
    if-eqz v11, :cond_1a

    .line 439
    sget-object v12, Lcom/google/android/gms/internal/measurement/od;->a:Lcom/google/android/gms/internal/measurement/kf;

    .line 441
    new-instance v13, Lu8/h;

    .line 443
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-direct {v13, v12}, Lu8/h;-><init>(Ljava/lang/Object;)V

    .line 449
    or-int/2addr v9, v2

    .line 450
    int-to-byte v9, v9

    .line 451
    sget-object v12, Lv8/g;->x:Lv8/d;

    .line 453
    sget-object v12, Lv8/r;->A:Lv8/r;

    .line 455
    const/4 v14, 0x3

    const/4 v14, 0x3

    .line 456
    if-ne v9, v14, :cond_17

    .line 458
    new-instance v2, Lcom/google/android/gms/internal/measurement/bf;

    .line 460
    invoke-direct {v2, v10, v11, v13, v12}, Lcom/google/android/gms/internal/measurement/bf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/sc;Lu8/h;Lv8/g;)V

    .line 463
    sget-object v9, Lcom/google/android/gms/internal/measurement/od;->c:Lya/e0;

    .line 465
    if-nez v9, :cond_d

    .line 467
    sget-object v14, Lcom/google/android/gms/internal/measurement/od;->b:Ljava/lang/Object;

    .line 469
    monitor-enter v14

    .line 470
    :try_start_2
    sget-object v9, Lcom/google/android/gms/internal/measurement/od;->c:Lya/e0;

    .line 472
    if-nez v9, :cond_c

    .line 474
    new-instance v9, Ljava/util/HashMap;

    .line 476
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 479
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 482
    move-result-object v15

    .line 483
    move/from16 v16, v4

    .line 485
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/gb;->f:Lu8/j;

    .line 487
    invoke-interface {v4}, Lu8/j;->get()Ljava/lang/Object;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/measurement/le;

    .line 493
    sget-object v3, Lcom/google/android/gms/internal/measurement/ef;->a:Lcom/google/android/gms/internal/measurement/ef;

    .line 495
    const-string v5, "singleproc"

    .line 497
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 500
    move-result v17

    .line 501
    move-object/from16 v18, v6

    .line 503
    xor-int/lit8 v6, v17, 0x1

    .line 505
    const-string v1, "There is already a factory registered for the ID %s"

    .line 507
    invoke-static {v6, v1, v5}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance v1, Lya/e0;

    .line 515
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 518
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 520
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 523
    iput-object v3, v1, Lya/e0;->w:Ljava/lang/Object;

    .line 525
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    iput-object v15, v1, Lya/e0;->x:Ljava/lang/Object;

    .line 530
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    iput-object v4, v1, Lya/e0;->y:Ljava/lang/Object;

    .line 535
    iput-object v9, v1, Lya/e0;->A:Ljava/lang/Object;

    .line 537
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 540
    move-result v3

    .line 541
    xor-int/lit8 v3, v3, 0x1

    .line 543
    invoke-static {v3}, Lc9/b;->i(Z)V

    .line 546
    sget-object v3, Lcom/google/android/gms/internal/measurement/wb;->c:Lcom/google/android/gms/internal/measurement/wb;

    .line 548
    iput-object v3, v1, Lya/e0;->z:Ljava/lang/Object;

    .line 550
    sput-object v1, Lcom/google/android/gms/internal/measurement/od;->c:Lya/e0;

    .line 552
    move-object v9, v1

    .line 553
    goto :goto_9

    .line 554
    :catchall_2
    move-exception v0

    .line 555
    goto :goto_a

    .line 556
    :cond_c
    move/from16 v16, v4

    .line 558
    move-object/from16 v18, v6

    .line 560
    :goto_9
    monitor-exit v14

    .line 561
    goto :goto_b

    .line 562
    :goto_a
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 563
    throw v0

    .line 564
    :cond_d
    move/from16 v16, v4

    .line 566
    move-object/from16 v18, v6

    .line 568
    :goto_b
    iget-object v1, v9, Lya/e0;->w:Ljava/lang/Object;

    .line 570
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 572
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroid/util/Pair;

    .line 578
    if-nez v3, :cond_14

    .line 580
    invoke-virtual {v10}, Landroid/net/Uri;->isHierarchical()Z

    .line 583
    move-result v3

    .line 584
    const-string v4, "Uri must be hierarchical: %s"

    .line 586
    invoke-static {v3, v4, v10}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    sget v4, Lu8/g;->a:I

    .line 595
    if-nez v3, :cond_e

    .line 597
    const-string v3, ""

    .line 599
    :cond_e
    const/16 v4, 0x9e

    const/16 v4, 0x2e

    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 604
    move-result v5

    .line 605
    const/4 v6, 0x1

    const/4 v6, -0x1

    .line 606
    if-ne v5, v6, :cond_f

    .line 608
    const-string v3, ""

    .line 610
    goto :goto_c

    .line 611
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 613
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 616
    move-result-object v3

    .line 617
    :goto_c
    const-string v5, "pb"

    .line 619
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v3

    .line 623
    const-string v5, "Uri extension must be .pb: %s"

    .line 625
    invoke-static {v3, v5, v10}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 628
    iget-object v3, v9, Lya/e0;->A:Ljava/lang/Object;

    .line 630
    check-cast v3, Ljava/util/HashMap;

    .line 632
    const-string v5, "singleproc"

    .line 634
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lcom/google/android/gms/internal/measurement/ef;

    .line 640
    if-eqz v3, :cond_10

    .line 642
    move/from16 v14, v16

    .line 644
    goto :goto_d

    .line 645
    :cond_10
    const/4 v14, 0x4

    const/4 v14, 0x0

    .line 646
    :goto_d
    const-string v15, "No XDataStoreVariantFactory registered for ID %s"

    .line 648
    invoke-static {v14, v15, v5}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 651
    invoke-virtual {v10}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 654
    move-result-object v5

    .line 655
    if-nez v5, :cond_11

    .line 657
    const-string v5, ""

    .line 659
    :cond_11
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 662
    move-result v4

    .line 663
    if-eq v4, v6, :cond_12

    .line 665
    const/4 v6, 0x4

    const/4 v6, 0x0

    .line 666
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 669
    move-result-object v5

    .line 670
    :cond_12
    invoke-static {v10}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 673
    move-result-object v4

    .line 674
    iget-object v6, v9, Lya/e0;->z:Ljava/lang/Object;

    .line 676
    check-cast v6, Lcom/google/android/gms/internal/measurement/wb;

    .line 678
    sget-object v14, La9/f0;->w:La9/f0;

    .line 680
    invoke-static {v4, v6, v14}, La9/o0;->g(Lcom/google/common/util/concurrent/ListenableFuture;La9/b0;Ljava/util/concurrent/Executor;)La9/t;

    .line 683
    move-result-object v4

    .line 684
    iget-object v6, v9, Lya/e0;->x:Ljava/lang/Object;

    .line 686
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 688
    iget-object v9, v9, Lya/e0;->y:Ljava/lang/Object;

    .line 690
    check-cast v9, Lcom/google/android/gms/internal/measurement/le;

    .line 692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x0;->a()Lcom/google/android/gms/internal/measurement/x0;

    .line 698
    move-result-object v3

    .line 699
    new-instance v14, Lcom/google/android/gms/internal/measurement/lf;

    .line 701
    invoke-direct {v14, v11, v3}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Lcom/google/android/gms/internal/measurement/sc;Lcom/google/android/gms/internal/measurement/x0;)V

    .line 704
    new-instance v3, Lgb/i;

    .line 706
    invoke-static {v10}, La9/o0;->d(Ljava/lang/Object;)La9/r0;

    .line 709
    move-result-object v15

    .line 710
    move-object/from16 v17, v15

    .line 712
    new-instance v15, Lcom/google/android/gms/internal/measurement/c1;

    .line 714
    move-object/from16 v19, v8

    .line 716
    const/16 v8, 0x616

    const/16 v8, 0x13

    .line 718
    invoke-direct {v15, v8}, Lcom/google/android/gms/internal/measurement/c1;-><init>(I)V

    .line 721
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 724
    new-instance v8, Ljava/lang/Object;

    .line 726
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 729
    iput-object v8, v3, Lgb/i;->h:Ljava/lang/Object;

    .line 731
    new-instance v8, Lcom/google/android/gms/internal/ads/su;

    .line 733
    move-object/from16 v20, v11

    .line 735
    const/4 v11, 0x6

    const/4 v11, 0x5

    .line 736
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/su;-><init>(I)V

    .line 739
    iput-object v8, v3, Lgb/i;->i:Ljava/lang/Object;

    .line 741
    const/4 v8, 0x2

    const/4 v8, 0x0

    .line 742
    iput-object v8, v3, Lgb/i;->j:Ljava/lang/Object;

    .line 744
    iput-object v5, v3, Lgb/i;->e:Ljava/lang/Object;

    .line 746
    invoke-static/range {v17 .. v17}, La9/o0;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 749
    move-result-object v5

    .line 750
    iput-object v5, v3, Lgb/i;->a:Ljava/lang/Object;

    .line 752
    iput-object v14, v3, Lgb/i;->b:Ljava/lang/Object;

    .line 754
    new-instance v5, La9/b1;

    .line 756
    invoke-direct {v5, v6}, La9/b1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 759
    iput-object v5, v3, Lgb/i;->c:Ljava/lang/Object;

    .line 761
    iput-object v9, v3, Lgb/i;->d:Ljava/lang/Object;

    .line 763
    iput-object v13, v3, Lgb/i;->f:Ljava/lang/Object;

    .line 765
    iput-object v15, v3, Lgb/i;->g:Ljava/lang/Object;

    .line 767
    new-instance v5, Lcom/google/android/gms/internal/measurement/df;

    .line 769
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/df;-><init>(Lgb/i;La9/t;)V

    .line 772
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 775
    move-result v3

    .line 776
    if-nez v3, :cond_13

    .line 778
    new-instance v3, Lcom/google/android/gms/internal/measurement/rd;

    .line 780
    move/from16 v4, v16

    .line 782
    invoke-direct {v3, v12, v4, v6}, Lcom/google/android/gms/internal/measurement/rd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 785
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/df;->g:Ljava/lang/Object;

    .line 787
    monitor-enter v4

    .line 788
    :try_start_3
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/df;->i:Ljava/util/List;

    .line 790
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    monitor-exit v4

    .line 794
    goto :goto_e

    .line 795
    :catchall_3
    move-exception v0

    .line 796
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 797
    throw v0

    .line 798
    :cond_13
    :goto_e
    invoke-static {v5, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Landroid/util/Pair;

    .line 808
    if-eqz v1, :cond_15

    .line 810
    move-object v3, v1

    .line 811
    goto :goto_f

    .line 812
    :cond_14
    move-object/from16 v19, v8

    .line 814
    move-object/from16 v20, v11

    .line 816
    :cond_15
    :goto_f
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 818
    check-cast v1, Lcom/google/android/gms/internal/measurement/df;

    .line 820
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 822
    check-cast v3, Lcom/google/android/gms/internal/measurement/bf;

    .line 824
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/bf;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_16

    .line 830
    new-instance v2, Lcom/google/android/gms/internal/measurement/hd;

    .line 832
    const/4 v4, 0x2

    const/4 v4, 0x1

    .line 833
    invoke-direct {v2, v4, v7}, Lcom/google/android/gms/internal/measurement/hd;-><init>(ILjava/lang/Object;)V

    .line 836
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 839
    move-result-object v3

    .line 840
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/df;->a(Lcom/google/android/gms/internal/measurement/hd;La9/v0;)La9/u;

    .line 843
    move-result-object v1

    .line 844
    new-instance v2, Lcom/google/android/gms/internal/measurement/fd;

    .line 846
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 847
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/gms/internal/measurement/fd;-><init>(Lcom/google/android/gms/internal/measurement/jd;La9/u;I)V

    .line 850
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/gb;->a()La9/v0;

    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v2, v0}, La9/s;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 857
    return-void

    .line 858
    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/sc;

    .line 860
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 863
    move-result-object v0

    .line 864
    filled-new-array {v0, v10}, [Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    const-string v1, "ProtoDataStoreConfig<%s> doesn\'t match previous call [uri=%s] [%s]"

    .line 870
    invoke-static {v1, v0}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 873
    move-result-object v0

    .line 874
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->a:Landroid/net/Uri;

    .line 876
    invoke-virtual {v10, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v1

    .line 880
    const-string v2, "uri"

    .line 882
    invoke-static {v1, v0, v2}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 885
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->b:Lcom/google/android/gms/internal/measurement/sc;

    .line 887
    move-object/from16 v2, v20

    .line 889
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/f1;->equals(Ljava/lang/Object;)Z

    .line 892
    move-result v1

    .line 893
    const-string v2, "schema"

    .line 895
    invoke-static {v1, v0, v2}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 898
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->c:Lu8/h;

    .line 900
    invoke-virtual {v13, v1}, Lu8/h;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v1

    .line 904
    const-string v2, "handler"

    .line 906
    invoke-static {v1, v0, v2}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 909
    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/bf;->d:Lv8/g;

    .line 911
    invoke-virtual {v12, v1}, Lv8/g;->equals(Ljava/lang/Object;)Z

    .line 914
    move-result v1

    .line 915
    const-string v2, "migrations"

    .line 917
    invoke-static {v1, v0, v2}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 920
    move-object/from16 v1, v19

    .line 922
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    move-result v1

    .line 926
    const-string v2, "variantConfig"

    .line 928
    invoke-static {v1, v0, v2}, Lc9/b;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 931
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 933
    const-string v2, "unknown"

    .line 935
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 938
    move-result-object v2

    .line 939
    invoke-static {v0, v2}, Li6/a;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 946
    throw v1

    .line 947
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 949
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    and-int/lit8 v1, v9, 0x1

    .line 954
    if-nez v1, :cond_18

    .line 956
    const-string v1, " useGeneratedExtensionRegistry"

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    :cond_18
    and-int/lit8 v1, v9, 0x2

    .line 963
    if-nez v1, :cond_19

    .line 965
    const-string v1, " enableTracing"

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 975
    move-result-object v0

    .line 976
    const-string v2, "Missing required properties:"

    .line 978
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    move-result-object v0

    .line 982
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 985
    throw v1

    .line 986
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 988
    const-string v1, "Null schema"

    .line 990
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 993
    throw v0

    .line 994
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 996
    const-string v1, "Null uri"

    .line 998
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1001
    throw v0

    .line 1002
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/dd;->x:Lcom/google/android/gms/internal/measurement/jd;

    .line 1004
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jd;->b()V

    .line 1007
    return-void

    .line 1009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .array-data 1
        -0x58t
        -0x25t
        0x3t
        0x2at
        0x77t
        -0x4at
        -0x56t
        -0x53t
        0xbt
        -0x44t
        -0x5et
        0x19t
        0x37t
        0x78t
        0x19t
        0x2ft
        -0x32t
        -0x60t
        0x77t
        -0x7at
        -0x6dt
        -0x1ft
        -0x3et
        0x71t
        0x23t
    .end array-data
.end method
