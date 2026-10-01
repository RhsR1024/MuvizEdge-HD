.class public final synthetic Lcom/google/android/gms/internal/ads/ur;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a91;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    .line 1
    iput p2, v0, Lcom/google/android/gms/internal/ads/ur;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    .line 5
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 10
    return-void

    .array-data 1
        0x8t
        -0x27t
        0x1et
        0x42t
        -0xbt
        0x42t
        -0x37t
        0x35t
        0x10t
        0x7t
        -0x7et
        0x18t
        0x9t
        0x6et
        0x2t
        -0x5ct
        0x58t
        0x6bt
        0x49t
        0x9t
        0x51t
        -0xft
        0x74t
        0x1et
        0x5t
        0x30t
        0x31t
        -0x4at
        -0x7dt
        -0x56t
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/ur;->a:I

    .line 5
    const/16 v2, 0x27f

    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x144

    const/16 v3, 0x19

    .line 9
    const/4 v4, 0x7

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x7

    .line 11
    const/4 v8, 0x0

    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x5

    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x4

    const/4 v10, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/s8;

    .line 21
    move-object/from16 v2, p1

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    .line 25
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jv;->z:Ljava/lang/String;

    .line 27
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 29
    iget-object v4, v4, Ld5/j;->c:Li5/e0;

    .line 31
    invoke-static {v3}, Li5/e0;->e(Ljava/lang/String;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/gh0;

    .line 39
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/ng0;-><init>(I)V

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->u8:Lcom/google/android/gms/internal/ads/ql;

    .line 49
    sget-object v4, Le5/p;->e:Le5/p;

    .line 51
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/pb;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pb;->r()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s8;->A:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/ads/wg0;

    .line 84
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wg0;->c(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/s8;->z:Ljava/lang/Object;

    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/p91;

    .line 93
    new-instance v4, La4/u;

    .line 95
    invoke-direct {v4, v0, v5, v2}, La4/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/cy;

    .line 100
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/cy;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 107
    move-result v4

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h91;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/h91;

    .line 111
    move-result-object v3

    .line 112
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->A6:Lcom/google/android/gms/internal/ads/ql;

    .line 114
    sget-object v6, Le5/p;->e:Le5/p;

    .line 116
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 118
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Integer;

    .line 124
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    move-result v5

    .line 128
    int-to-long v5, v5

    .line 129
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/s8;->x:Ljava/lang/Object;

    .line 131
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-static {v3, v5, v6, v9, v7}, Lcom/google/android/gms/internal/ads/p71;->s(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/google/android/gms/internal/ads/h91;

    .line 141
    new-instance v5, Lcom/google/android/gms/internal/ads/pg0;

    .line 143
    invoke-direct {v5, v0, v2, v4, v10}, Lcom/google/android/gms/internal/ads/pg0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jv;II)V

    .line 146
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s8;->y:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/google/android/gms/internal/ads/p91;

    .line 150
    const-class v4, Ljava/lang/Throwable;

    .line 152
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/p71;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w71;

    .line 155
    move-result-object v0

    .line 156
    new-instance v3, Lq5/e;

    .line 158
    invoke-direct {v3, v8, v2}, Lq5/e;-><init>(ILjava/lang/Object;)V

    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 163
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 165
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 172
    check-cast v0, Lcom/google/android/gms/internal/ads/by0;

    .line 174
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 176
    check-cast v2, Landroid/content/Context;

    .line 178
    move-object/from16 v3, p1

    .line 180
    check-cast v3, Ljava/lang/Void;

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/by0;->b:Lcom/google/android/gms/internal/ads/nz0;

    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nz0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/google/android/gms/internal/ads/iz0;

    .line 192
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/iz0;->g(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/ue1;

    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 203
    check-cast v2, Lcom/google/android/gms/internal/ads/t60;

    .line 205
    move-object/from16 v5, p1

    .line 207
    check-cast v5, Lcom/google/android/gms/internal/ads/ip0;

    .line 209
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ue1;->x:Ljava/lang/Object;

    .line 211
    check-cast v6, Lcom/google/android/gms/internal/ads/vq0;

    .line 213
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/ip0;->b:Lcom/google/android/gms/internal/ads/gr0;

    .line 215
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ip0;->a:Lcom/google/android/gms/internal/ads/jv;

    .line 217
    monitor-enter v6

    .line 218
    :try_start_0
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/vq0;->x:Ljava/lang/Object;

    .line 220
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/google/android/gms/internal/ads/br0;

    .line 228
    if-eqz v8, :cond_7

    .line 230
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    sget-object v12, Ld5/j;->C:Ld5/j;

    .line 237
    iget-object v12, v12, Ld5/j;->k:Lg6/a;

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 245
    move-result-wide v12

    .line 246
    iput-wide v12, v11, Lcom/google/android/gms/internal/ads/or0;->d:J

    .line 248
    iget v12, v11, Lcom/google/android/gms/internal/ads/or0;->a:I

    .line 250
    add-int/2addr v12, v10

    .line 251
    iput v12, v11, Lcom/google/android/gms/internal/ads/or0;->a:I

    .line 253
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/br0;->a()V

    .line 256
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/br0;->a:Ljava/util/LinkedList;

    .line 258
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_3

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v12}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/google/android/gms/internal/ads/fr0;

    .line 271
    if-eqz v4, :cond_4

    .line 273
    iget v12, v11, Lcom/google/android/gms/internal/ads/or0;->b:I

    .line 275
    add-int/2addr v12, v10

    .line 276
    iput v12, v11, Lcom/google/android/gms/internal/ads/or0;->b:I

    .line 278
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    .line 280
    check-cast v11, Lcom/google/android/gms/internal/ads/nr0;

    .line 282
    iput-boolean v10, v11, Lcom/google/android/gms/internal/ads/nr0;->w:Z

    .line 284
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 286
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    .line 288
    check-cast v11, Lcom/google/android/gms/internal/ads/pa;

    .line 290
    iget v12, v11, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 292
    add-int/2addr v12, v10

    .line 293
    iput v12, v11, Lcom/google/android/gms/internal/ads/pa;->d:I

    .line 295
    :cond_5
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/or0;

    .line 297
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/or0;->f:Ljava/lang/Object;

    .line 299
    check-cast v8, Lcom/google/android/gms/internal/ads/nr0;

    .line 301
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/nr0;->a()Lcom/google/android/gms/internal/ads/nr0;

    .line 304
    move-result-object v10

    .line 305
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/nr0;->w:Z

    .line 307
    iput v9, v8, Lcom/google/android/gms/internal/ads/nr0;->x:I

    .line 309
    if-eqz v4, :cond_6

    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/qk;->z()Lcom/google/android/gms/internal/ads/lk;

    .line 314
    move-result-object v8

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/kk;->A()Lcom/google/android/gms/internal/ads/jk;

    .line 318
    move-result-object v11

    .line 319
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 322
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 324
    check-cast v12, Lcom/google/android/gms/internal/ads/kk;

    .line 326
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/kk;->B()V

    .line 329
    invoke-static {}, Lcom/google/android/gms/internal/ads/nk;->z()Lcom/google/android/gms/internal/ads/mk;

    .line 332
    move-result-object v12

    .line 333
    iget-boolean v13, v10, Lcom/google/android/gms/internal/ads/nr0;->w:Z

    .line 335
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 338
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 340
    check-cast v14, Lcom/google/android/gms/internal/ads/nk;

    .line 342
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/nk;->B(Z)V

    .line 345
    iget v10, v10, Lcom/google/android/gms/internal/ads/nr0;->x:I

    .line 347
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 350
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 352
    check-cast v13, Lcom/google/android/gms/internal/ads/nk;

    .line 354
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/nk;->C(I)V

    .line 357
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 360
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 362
    check-cast v10, Lcom/google/android/gms/internal/ads/kk;

    .line 364
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 367
    move-result-object v12

    .line 368
    check-cast v12, Lcom/google/android/gms/internal/ads/nk;

    .line 370
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/kk;->C(Lcom/google/android/gms/internal/ads/nk;)V

    .line 373
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tn1;->b()V

    .line 376
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/tn1;->x:Lcom/google/android/gms/internal/ads/vn1;

    .line 378
    check-cast v10, Lcom/google/android/gms/internal/ads/qk;

    .line 380
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 383
    move-result-object v11

    .line 384
    check-cast v11, Lcom/google/android/gms/internal/ads/kk;

    .line 386
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/qk;->A(Lcom/google/android/gms/internal/ads/kk;)V

    .line 389
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/tn1;->d()Lcom/google/android/gms/internal/ads/vn1;

    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lcom/google/android/gms/internal/ads/qk;

    .line 395
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/fr0;->a:Lcom/google/android/gms/internal/ads/t60;

    .line 397
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/t60;->a()Lcom/google/android/gms/internal/ads/t50;

    .line 400
    move-result-object v10

    .line 401
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/t50;->f:Lcom/google/android/gms/internal/ads/u80;

    .line 403
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/u80;->D(Lcom/google/android/gms/internal/ads/qk;)V

    .line 406
    goto :goto_3

    .line 407
    :catchall_0
    move-exception v0

    .line 408
    goto :goto_5

    .line 409
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vq0;->B()V

    .line 412
    goto :goto_4

    .line 413
    :cond_7
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/vq0;->z:Ljava/lang/Object;

    .line 415
    check-cast v8, Lcom/google/android/gms/internal/ads/pa;

    .line 417
    iget v11, v8, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 419
    add-int/2addr v11, v10

    .line 420
    iput v11, v8, Lcom/google/android/gms/internal/ads/pa;->c:I

    .line 422
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vq0;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    :goto_4
    monitor-exit v6

    .line 426
    if-eqz v4, :cond_8

    .line 428
    if-eqz v5, :cond_8

    .line 430
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t60;->a()Lcom/google/android/gms/internal/ads/t50;

    .line 433
    move-result-object v2

    .line 434
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/t50;->h:Lcom/google/android/gms/internal/ads/vq0;

    .line 436
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/t50;->c:Lcom/google/android/gms/internal/ads/yr0;

    .line 438
    sget-object v10, Lcom/google/android/gms/internal/ads/wr0;->R:Lcom/google/android/gms/internal/ads/wr0;

    .line 440
    sget-object v11, Lcom/google/android/gms/internal/ads/i30;->f:Lcom/google/android/gms/internal/ads/i30;

    .line 442
    new-instance v12, Lcom/google/android/gms/internal/ads/xx0;

    .line 444
    const/16 v13, 0x69e9

    const/16 v13, 0x1a

    .line 446
    invoke-direct {v12, v13, v6}, Lcom/google/android/gms/internal/ads/xx0;-><init>(ILjava/lang/Object;)V

    .line 449
    new-instance v13, Lcom/google/android/gms/internal/ads/vf;

    .line 451
    invoke-direct {v13, v3, v6}, Lcom/google/android/gms/internal/ads/vf;-><init>(ILjava/lang/Object;)V

    .line 454
    invoke-virtual {v6, v5, v12, v13, v11}, Lcom/google/android/gms/internal/ads/vq0;->C(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/h91;

    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v8, v3, v10}, Lcom/google/android/gms/internal/ads/yr0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/u60;

    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/u60;->j()Lcom/google/android/gms/internal/ads/vr0;

    .line 465
    move-result-object v3

    .line 466
    new-instance v6, Lcom/google/android/gms/internal/ads/vk0;

    .line 468
    const/16 v8, 0x6193

    const/16 v8, 0x11

    .line 470
    invoke-direct {v6, v8, v2}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    .line 473
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/t50;->j:Ljava/util/concurrent/Executor;

    .line 475
    new-instance v8, Lcom/google/android/gms/internal/ads/k91;

    .line 477
    invoke-direct {v8, v3, v9, v6}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/ads/vr0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 483
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ue1;->z:Ljava/lang/Object;

    .line 485
    check-cast v2, Lcom/google/android/gms/internal/ads/jl0;

    .line 487
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ue1;->y:Ljava/lang/Object;

    .line 489
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 491
    new-instance v6, Lcom/google/android/gms/internal/ads/k91;

    .line 493
    invoke-direct {v6, v3, v9, v2}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    invoke-virtual {v3, v6, v0}, Lcom/google/android/gms/internal/ads/vr0;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 499
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/fp0;

    .line 501
    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/fp0;-><init>(Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/fr0;)V

    .line 504
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    throw v0

    .line 511
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 513
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 515
    move-object/from16 v2, p1

    .line 517
    check-cast v2, Lcom/google/android/gms/internal/ads/kq0;

    .line 519
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/fr0;->b:Lcom/google/android/gms/internal/ads/kq0;

    .line 521
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/kq0;->b:Lcom/google/android/gms/internal/ads/zw;

    .line 523
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zw;->x:Ljava/lang/Object;

    .line 525
    check-cast v0, Ljava/util/List;

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v0

    .line 531
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_b

    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    check-cast v3, Lcom/google/android/gms/internal/ads/eq0;

    .line 543
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eq0;->a:Ljava/util/List;

    .line 545
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v3

    .line 549
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_9

    .line 555
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Ljava/lang/String;

    .line 561
    const-string v5, "FirstPartyRenderer"

    .line 563
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_a

    .line 569
    goto :goto_7

    .line 570
    :cond_a
    move v9, v10

    .line 571
    goto :goto_6

    .line 572
    :cond_b
    if-eqz v9, :cond_c

    .line 574
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 576
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    .line 578
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/t50;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/vr0;

    .line 585
    move-result-object v0

    .line 586
    goto :goto_8

    .line 587
    :cond_c
    :goto_7
    sget-object v0, Lcom/google/android/gms/internal/ads/m91;->x:Lcom/google/android/gms/internal/ads/m91;

    .line 589
    :goto_8
    return-object v0

    .line 590
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 592
    check-cast v0, Lcom/google/android/gms/internal/ads/sj0;

    .line 594
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 596
    check-cast v3, Lcom/google/android/gms/internal/ads/eq0;

    .line 598
    move-object/from16 v4, p1

    .line 600
    check-cast v4, Lcom/google/android/gms/internal/ads/dd0;

    .line 602
    sget-object v5, Lcom/google/android/gms/internal/ads/vl;->L2:Lcom/google/android/gms/internal/ads/ql;

    .line 604
    sget-object v6, Le5/p;->e:Le5/p;

    .line 606
    iget-object v7, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 608
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, Ljava/lang/Boolean;

    .line 614
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_d

    .line 620
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sj0;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 622
    const-string v7, "rendering-native-ads-preprocess-start"

    .line 624
    sget-object v8, Ld5/j;->C:Ld5/j;

    .line 626
    iget-object v8, v8, Ld5/j;->k:Lg6/a;

    .line 628
    invoke-static {v8, v5, v7}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 631
    :cond_d
    new-instance v5, Lorg/json/JSONObject;

    .line 633
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 636
    const-string v7, "isNonagon"

    .line 638
    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 641
    sget-object v7, Lcom/google/android/gms/internal/ads/vl;->Q9:Lcom/google/android/gms/internal/ads/ql;

    .line 643
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 645
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 648
    move-result-object v6

    .line 649
    check-cast v6, Ljava/lang/Boolean;

    .line 651
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    move-result v6

    .line 655
    if-eqz v6, :cond_e

    .line 657
    invoke-static {}, Lg6/b;->h()Z

    .line 660
    move-result v6

    .line 661
    if-eqz v6, :cond_e

    .line 663
    const-string v6, "skipDeepLinkValidation"

    .line 665
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 668
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    .line 670
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 673
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/eq0;->s:Lcom/google/android/gms/internal/ads/iq0;

    .line 675
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iq0;->c:Lorg/json/JSONObject;

    .line 677
    const-string v7, "response"

    .line 679
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    const-string v3, "sdk_params"

    .line 684
    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    const-string v3, "google.afma.nativeAds.preProcessJson"

    .line 689
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/ads/dd0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 692
    move-result-object v3

    .line 693
    new-instance v5, Lcom/google/android/gms/internal/ads/ur;

    .line 695
    invoke-direct {v5, v0, v2, v4}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 698
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->b:Lcom/google/android/gms/internal/ads/p91;

    .line 700
    invoke-static {v3, v5, v0}, Lcom/google/android/gms/internal/ads/p71;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/a91;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/r81;

    .line 703
    move-result-object v0

    .line 704
    return-object v0

    .line 705
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 707
    check-cast v0, Lcom/google/android/gms/internal/ads/sj0;

    .line 709
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 711
    check-cast v2, Lcom/google/android/gms/internal/ads/dd0;

    .line 713
    move-object/from16 v3, p1

    .line 715
    check-cast v3, Lorg/json/JSONObject;

    .line 717
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sj0;->d:Lcom/google/android/gms/internal/ads/xq0;

    .line 719
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 722
    move-result-object v2

    .line 723
    monitor-enter v4

    .line 724
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xq0;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 726
    invoke-virtual {v5, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 729
    monitor-exit v4

    .line 730
    const-string v2, "success"

    .line 732
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_10

    .line 738
    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->L2:Lcom/google/android/gms/internal/ads/ql;

    .line 740
    sget-object v4, Le5/p;->e:Le5/p;

    .line 742
    iget-object v4, v4, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 744
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 747
    move-result-object v2

    .line 748
    check-cast v2, Ljava/lang/Boolean;

    .line 750
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_f

    .line 756
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sj0;->f:Lcom/google/android/gms/internal/ads/ke0;

    .line 758
    const-string v2, "rendering-native-ads-preprocess-end"

    .line 760
    sget-object v4, Ld5/j;->C:Ld5/j;

    .line 762
    iget-object v4, v4, Ld5/j;->k:Lg6/a;

    .line 764
    invoke-static {v4, v0, v2}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 767
    :cond_f
    const-string v0, "json"

    .line 769
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 772
    move-result-object v0

    .line 773
    const-string v2, "ads"

    .line 775
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    .line 786
    const-string v2, "process json failed"

    .line 788
    invoke-direct {v0, v2, v9}, Lcom/google/android/gms/internal/ads/nr;-><init>(Ljava/lang/String;I)V

    .line 791
    throw v0

    .line 792
    :catchall_1
    move-exception v0

    .line 793
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 794
    throw v0

    .line 795
    :pswitch_5
    move-object/from16 v0, p1

    .line 797
    check-cast v0, Landroid/os/Bundle;

    .line 799
    sget-object v2, Le5/n;->g:Le5/n;

    .line 801
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    .line 803
    invoke-virtual {v2, v0}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 806
    move-result-object v0

    .line 807
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 809
    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    .line 811
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    .line 813
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 815
    check-cast v3, Lcom/google/android/gms/internal/ads/zw;

    .line 817
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zw;->g(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e91;

    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_6
    move-object/from16 v0, p1

    .line 824
    check-cast v0, Landroid/os/Bundle;

    .line 826
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 828
    check-cast v2, Lgb/i;

    .line 830
    iget-object v3, v2, Lgb/i;->c:Ljava/lang/Object;

    .line 832
    check-cast v3, Lcom/google/android/gms/internal/ads/k30;

    .line 834
    iget-object v4, v2, Lgb/i;->b:Ljava/lang/Object;

    .line 836
    check-cast v4, Lcom/google/android/gms/internal/ads/j20;

    .line 838
    iget-object v11, v4, Lcom/google/android/gms/internal/ads/j20;->a:Lcom/google/android/gms/internal/ads/v10;

    .line 840
    new-instance v12, Lcom/google/android/gms/internal/ads/zw;

    .line 842
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/v10;->b:Ljava/lang/Object;

    .line 844
    check-cast v11, Landroid/content/Context;

    .line 846
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 849
    sget-object v13, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 851
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 854
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 857
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k30;->b:Ljava/lang/Object;

    .line 859
    check-cast v3, Lcom/google/android/gms/internal/ads/qo0;

    .line 861
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qo0;->b:La4/c0;

    .line 863
    iget-object v3, v3, La4/c0;->y:Ljava/lang/Object;

    .line 865
    check-cast v3, Lcom/google/android/gms/internal/ads/jv;

    .line 867
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jv;->z:Ljava/lang/String;

    .line 869
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 872
    new-instance v3, Lcom/google/android/gms/internal/ads/po0;

    .line 874
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 877
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/es1;

    .line 879
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 882
    move-result-object v15

    .line 883
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 885
    move/from16 v16, v9

    .line 887
    new-instance v9, Lcom/google/android/gms/internal/ads/zl0;

    .line 889
    move/from16 v17, v10

    .line 891
    move-object/from16 p1, v11

    .line 893
    const-wide/16 v10, 0x0

    .line 895
    invoke-direct {v9, v3, v10, v11, v15}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/do0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 898
    iget-object v3, v2, Lgb/i;->d:Ljava/lang/Object;

    .line 900
    check-cast v3, Lcom/google/android/gms/internal/ads/w40;

    .line 902
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/js1;

    .line 904
    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 907
    move-result-object v15

    .line 908
    check-cast v15, Ljava/util/concurrent/ScheduledExecutorService;

    .line 910
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w40;->c:Lcom/google/android/gms/internal/ads/js1;

    .line 912
    check-cast v3, Lcom/google/android/gms/internal/ads/z10;

    .line 914
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 917
    new-instance v3, Lcom/google/android/gms/internal/ads/tl0;

    .line 919
    invoke-direct {v3, v5, v15}, Lcom/google/android/gms/internal/ads/tl0;-><init>(ILjava/lang/Object;)V

    .line 922
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 925
    move-result-object v5

    .line 926
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 928
    new-instance v15, Lcom/google/android/gms/internal/ads/zl0;

    .line 930
    move/from16 v18, v8

    .line 932
    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->d5:Lcom/google/android/gms/internal/ads/ql;

    .line 934
    sget-object v6, Le5/p;->e:Le5/p;

    .line 936
    iget-object v6, v6, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 938
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 941
    move-result-object v6

    .line 942
    check-cast v6, Ljava/lang/Long;

    .line 944
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 947
    move-result-wide v7

    .line 948
    invoke-direct {v15, v3, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/do0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 951
    iget-object v3, v2, Lgb/i;->e:Ljava/lang/Object;

    .line 953
    check-cast v3, Lcom/google/android/gms/internal/ads/c50;

    .line 955
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/c50;->c()Lcom/google/android/gms/internal/ads/lo0;

    .line 958
    move-result-object v3

    .line 959
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 962
    move-result-object v5

    .line 963
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 965
    new-instance v6, Lcom/google/android/gms/internal/ads/zl0;

    .line 967
    invoke-direct {v6, v3, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/do0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 970
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 973
    new-instance v3, Lcom/google/android/gms/internal/ads/an0;

    .line 975
    const/4 v5, 0x6

    const/4 v5, 0x5

    .line 976
    invoke-direct {v3, v13, v5}, Lcom/google/android/gms/internal/ads/an0;-><init>(Lcom/google/android/gms/internal/ads/p91;I)V

    .line 979
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 985
    new-instance v7, Lcom/google/android/gms/internal/ads/zl0;

    .line 987
    invoke-direct {v7, v3, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zl0;-><init>(Lcom/google/android/gms/internal/ads/do0;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 990
    iget-object v3, v2, Lgb/i;->f:Ljava/lang/Object;

    .line 992
    check-cast v3, Lcom/google/android/gms/internal/ads/gn0;

    .line 994
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 997
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gn0;->b:Lcom/google/android/gms/internal/ads/js1;

    .line 999
    check-cast v3, Lcom/google/android/gms/internal/ads/z10;

    .line 1001
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z10;->a()Landroid/content/Context;

    .line 1004
    new-instance v3, Lcom/google/android/gms/internal/ads/an0;

    .line 1006
    const/4 v5, 0x5

    const/4 v5, 0x4

    .line 1007
    invoke-direct {v3, v13, v5}, Lcom/google/android/gms/internal/ads/an0;-><init>(Lcom/google/android/gms/internal/ads/p91;I)V

    .line 1010
    iget-object v5, v2, Lgb/i;->a:Ljava/lang/Object;

    .line 1012
    check-cast v5, La4/c0;

    .line 1014
    new-instance v8, Lcom/google/android/gms/internal/ads/mm0;

    .line 1016
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 1019
    iget-object v5, v5, La4/c0;->y:Ljava/lang/Object;

    .line 1021
    check-cast v5, Lcom/google/android/gms/internal/ads/jv;

    .line 1023
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jv;->A:Ljava/util/List;

    .line 1025
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 1028
    const/4 v10, 0x0

    const/4 v10, 0x6

    .line 1029
    invoke-direct {v8, v13, v10, v5}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    iget-object v5, v2, Lgb/i;->a:Ljava/lang/Object;

    .line 1034
    check-cast v5, La4/c0;

    .line 1036
    new-instance v10, Lcom/google/android/gms/internal/ads/mm0;

    .line 1038
    sget-object v11, Lcom/google/android/gms/internal/ads/dy;->a:Lcom/google/android/gms/internal/ads/cy;

    .line 1040
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/h81;->i(Ljava/lang/Object;)V

    .line 1043
    iget-object v5, v5, La4/c0;->y:Ljava/lang/Object;

    .line 1045
    check-cast v5, Lcom/google/android/gms/internal/ads/jv;

    .line 1047
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/jv;->w:Landroid/os/Bundle;

    .line 1049
    move-object/from16 v21, v3

    .line 1051
    const-string v3, "ms"

    .line 1053
    invoke-virtual {v14, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    move-result-object v3

    .line 1057
    if-nez v3, :cond_11

    .line 1059
    const-string v3, ""

    .line 1061
    :cond_11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/jv;->B:Landroid/content/pm/PackageInfo;

    .line 1063
    const/4 v5, 0x4

    const/4 v5, 0x5

    .line 1064
    invoke-direct {v10, v11, v5, v3}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1067
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/j20;->Q0:Lcom/google/android/gms/internal/ads/es1;

    .line 1069
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/google/android/gms/internal/ads/do0;

    .line 1075
    iget-object v4, v2, Lgb/i;->g:Ljava/lang/Object;

    .line 1077
    check-cast v4, Lcom/google/android/gms/internal/ads/xw;

    .line 1079
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xw;->e()Lcom/google/android/gms/internal/ads/dm0;

    .line 1082
    move-result-object v4

    .line 1083
    iget-object v5, v2, Lgb/i;->h:Ljava/lang/Object;

    .line 1085
    check-cast v5, Lcom/google/android/gms/internal/ads/c50;

    .line 1087
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/c50;->e()Lcom/google/android/gms/internal/ads/ro0;

    .line 1090
    move-result-object v5

    .line 1091
    const/4 v11, 0x5

    const/4 v11, 0x4

    .line 1092
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/do0;

    .line 1094
    aput-object v10, v11, v16

    .line 1096
    aput-object v3, v11, v17

    .line 1098
    aput-object v4, v11, v18

    .line 1100
    const/4 v3, 0x5

    const/4 v3, 0x3

    .line 1101
    aput-object v5, v11, v3

    .line 1103
    move-object/from16 v18, v6

    .line 1105
    move-object/from16 v19, v7

    .line 1107
    move-object/from16 v16, v9

    .line 1109
    move-object/from16 v22, v11

    .line 1111
    move-object/from16 v17, v15

    .line 1113
    move-object/from16 v20, v21

    .line 1115
    move-object/from16 v21, v8

    .line 1117
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/w51;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w51;

    .line 1120
    move-result-object v3

    .line 1121
    iget-object v2, v2, Lgb/i;->i:Ljava/lang/Object;

    .line 1123
    check-cast v2, Lcom/google/android/gms/internal/ads/es1;

    .line 1125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/es1;->d()Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Lcom/google/android/gms/internal/ads/is0;

    .line 1131
    move-object/from16 v11, p1

    .line 1133
    invoke-direct {v12, v11, v13, v3, v2}, Lcom/google/android/gms/internal/ads/zw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cy;Ljava/util/Set;Lcom/google/android/gms/internal/ads/is0;)V

    .line 1136
    sget-object v2, Le5/n;->g:Le5/n;

    .line 1138
    iget-object v2, v2, Le5/n;->a:Lj5/d;

    .line 1140
    invoke-virtual {v2, v0}, Lj5/d;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 1143
    move-result-object v0

    .line 1144
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1146
    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    .line 1148
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv;->I:Landroid/os/Bundle;

    .line 1150
    invoke-virtual {v12, v2, v0}, Lcom/google/android/gms/internal/ads/zw;->g(Landroid/os/Bundle;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/e91;

    .line 1153
    move-result-object v0

    .line 1154
    return-object v0

    .line 1155
    :pswitch_7
    move-object/from16 v0, p1

    .line 1157
    check-cast v0, Lcom/google/android/gms/internal/ads/ng0;

    .line 1159
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1161
    check-cast v0, Lcom/google/android/gms/internal/ads/js1;

    .line 1163
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/js1;->d()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lcom/google/android/gms/internal/ads/fh0;

    .line 1169
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1171
    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    .line 1173
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fh0;->b(Lcom/google/android/gms/internal/ads/jv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_8
    move/from16 v18, v8

    .line 1180
    move/from16 v17, v10

    .line 1182
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1184
    check-cast v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 1186
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1188
    check-cast v2, Ljava/util/List;

    .line 1190
    move-object/from16 v3, p1

    .line 1192
    check-cast v3, Ljava/lang/Exception;

    .line 1194
    const-string v5, "Timed out waiting for ad response."

    .line 1196
    const-string v6, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 1198
    sget-object v7, Ld5/j;->C:Ld5/j;

    .line 1200
    iget-object v7, v7, Ld5/j;->h:Lcom/google/android/gms/internal/ads/vx;

    .line 1202
    invoke-virtual {v7, v6, v3}, Lcom/google/android/gms/internal/ads/vx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    instance-of v6, v3, Ljava/util/concurrent/TimeoutException;

    .line 1207
    if-eqz v6, :cond_12

    .line 1209
    new-instance v3, Lcom/google/android/gms/internal/ads/gk0;

    .line 1211
    move/from16 v6, v17

    .line 1213
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    .line 1216
    goto :goto_b

    .line 1217
    :cond_12
    instance-of v6, v3, Lcom/google/android/gms/internal/ads/gk0;

    .line 1219
    if-eqz v6, :cond_13

    .line 1221
    check-cast v3, Lcom/google/android/gms/internal/ads/gk0;

    .line 1223
    goto :goto_b

    .line 1224
    :cond_13
    new-instance v6, Lcom/google/android/gms/internal/ads/gk0;

    .line 1226
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1229
    move-result-object v7

    .line 1230
    if-nez v7, :cond_14

    .line 1232
    const-string v3, "Fetch failed."

    .line 1234
    :goto_9
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 1235
    goto :goto_a

    .line 1236
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1239
    move-result-object v3

    .line 1240
    goto :goto_9

    .line 1241
    :goto_a
    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/ng0;-><init>(Ljava/lang/String;I)V

    .line 1244
    move-object v3, v6

    .line 1245
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1248
    move-result-object v6

    .line 1249
    if-nez v6, :cond_15

    .line 1251
    const-string v6, ""

    .line 1253
    goto :goto_c

    .line 1254
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1257
    move-result-object v6

    .line 1258
    :goto_c
    if-eqz v2, :cond_1a

    .line 1260
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1263
    move-result v7

    .line 1264
    if-eqz v7, :cond_16

    .line 1266
    goto :goto_f

    .line 1267
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    move-result v7

    .line 1271
    const-string v8, "0.6.0.0"

    .line 1273
    if-nez v7, :cond_18

    .line 1275
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1278
    move-result v5

    .line 1279
    if-eqz v5, :cond_17

    .line 1281
    const-string v6, "timeout"

    .line 1283
    const-string v8, "0.2.0.0"

    .line 1285
    goto :goto_d

    .line 1286
    :cond_17
    const-string v5, "Received HTTP error code from ad server:"

    .line 1288
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_18

    .line 1294
    new-instance v5, Lcom/google/android/gms/internal/ads/o31;

    .line 1296
    const/16 v7, 0x5602

    const/16 v7, 0x3a

    .line 1298
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/o31;-><init>(C)V

    .line 1301
    invoke-static {v5}, Lc6/l0;->a(Lcom/google/android/gms/internal/ads/o31;)Lc6/l0;

    .line 1304
    move-result-object v5

    .line 1305
    invoke-virtual {v5, v6}, Lc6/l0;->m(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1308
    move-result-object v5

    .line 1309
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1312
    move-result v7

    .line 1313
    move/from16 v9, v18

    .line 1315
    if-ne v7, v9, :cond_18

    .line 1317
    const/4 v7, 0x2

    const/4 v7, 0x1

    .line 1318
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1321
    move-result-object v5

    .line 1322
    move-object v6, v5

    .line 1323
    check-cast v6, Ljava/lang/String;

    .line 1325
    :cond_18
    :goto_d
    new-instance v5, Ljava/util/ArrayList;

    .line 1327
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1333
    move-result-object v2

    .line 1334
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_19

    .line 1340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, Ljava/lang/String;

    .line 1346
    const-string v9, "@gw_adnetstatus@"

    .line 1348
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    move-result-object v7

    .line 1352
    const-string v9, "@error_code@"

    .line 1354
    invoke-static {v7, v9, v6}, Lcom/google/android/gms/internal/ads/kt0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    goto :goto_e

    .line 1362
    :cond_19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg0;->j:Lcom/google/android/gms/internal/ads/lt0;

    .line 1364
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/lt0;->a(Ljava/util/List;Lz9/c;)V

    .line 1367
    :cond_1a
    :goto_f
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p71;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/l91;

    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1374
    check-cast v0, Lcom/google/android/gms/internal/ads/vg0;

    .line 1376
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1378
    check-cast v2, Lcom/google/android/gms/internal/ads/tr;

    .line 1380
    move-object/from16 v3, p1

    .line 1382
    check-cast v3, Lorg/json/JSONObject;

    .line 1384
    sget-object v4, Lcom/google/android/gms/internal/ads/vl;->L2:Lcom/google/android/gms/internal/ads/ql;

    .line 1386
    sget-object v5, Le5/p;->e:Le5/p;

    .line 1388
    iget-object v5, v5, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1390
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Ljava/lang/Boolean;

    .line 1396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_1b

    .line 1402
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg0;->i:Lcom/google/android/gms/internal/ads/ke0;

    .line 1404
    const-string v4, "scar-preloader-processing-done"

    .line 1406
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 1408
    iget-object v5, v5, Ld5/j;->k:Lg6/a;

    .line 1410
    invoke-static {v5, v0, v4}, La0/e;->r(Lg6/a;Lcom/google/android/gms/internal/ads/ke0;Ljava/lang/String;)V

    .line 1413
    :cond_1b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1416
    move-result-object v0

    .line 1417
    return-object v0

    .line 1418
    :pswitch_a
    move/from16 v16, v9

    .line 1420
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1422
    check-cast v0, Lcom/google/android/gms/internal/ads/rc0;

    .line 1424
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1426
    check-cast v3, Lorg/json/JSONObject;

    .line 1428
    move-object/from16 v4, p1

    .line 1430
    check-cast v4, Lcom/google/android/gms/internal/ads/p00;

    .line 1432
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/oq0;

    .line 1434
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/rq;

    .line 1436
    new-instance v6, Lcom/google/android/gms/internal/ads/ij;

    .line 1438
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/ij;-><init>(Ljava/lang/Object;)V

    .line 1441
    if-eqz v5, :cond_1c

    .line 1443
    new-instance v5, Lcom/google/android/gms/internal/ads/x0;

    .line 1445
    move/from16 v8, v16

    .line 1447
    const/4 v7, 0x1

    const/4 v7, 0x5

    .line 1448
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    .line 1451
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V

    .line 1454
    goto :goto_10

    .line 1455
    :cond_1c
    move/from16 v8, v16

    .line 1457
    new-instance v5, Lcom/google/android/gms/internal/ads/x0;

    .line 1459
    const/4 v11, 0x7

    const/4 v11, 0x4

    .line 1460
    invoke-direct {v5, v11, v8, v8}, Lcom/google/android/gms/internal/ads/x0;-><init>(III)V

    .line 1463
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/p00;->X0(Lcom/google/android/gms/internal/ads/x0;)V

    .line 1466
    :goto_10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p00;->f0()Lcom/google/android/gms/internal/ads/i10;

    .line 1469
    move-result-object v5

    .line 1470
    new-instance v7, Lcom/google/android/gms/internal/ads/ue1;

    .line 1472
    invoke-direct {v7, v2, v0, v4, v6}, Lcom/google/android/gms/internal/ads/ue1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/i10;->C:Lcom/google/android/gms/internal/ads/k10;

    .line 1477
    const-string v0, "google.afma.nativeAds.renderVideo"

    .line 1479
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/cr;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1482
    return-object v6

    .line 1483
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1485
    check-cast v0, Lcom/google/android/gms/internal/ads/t50;

    .line 1487
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1489
    check-cast v2, Lcom/google/android/gms/internal/ads/er0;

    .line 1491
    move-object/from16 v4, p1

    .line 1493
    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    .line 1495
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/jv;->E:Lcom/google/android/gms/internal/ads/er0;

    .line 1497
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t50;->h:Lcom/google/android/gms/internal/ads/vq0;

    .line 1499
    new-instance v2, Lcom/google/android/gms/internal/ads/qg0;

    .line 1501
    const/4 v9, 0x0

    const/4 v9, 0x2

    .line 1502
    invoke-direct {v2, v4, v9}, Lcom/google/android/gms/internal/ads/qg0;-><init>(Lcom/google/android/gms/internal/ads/jv;I)V

    .line 1505
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vq0;->y:Ljava/lang/Object;

    .line 1507
    check-cast v5, Lcom/google/android/gms/internal/ads/ch0;

    .line 1509
    new-instance v6, Lcom/google/android/gms/internal/ads/vk0;

    .line 1511
    invoke-direct {v6, v3, v5}, Lcom/google/android/gms/internal/ads/vk0;-><init>(ILjava/lang/Object;)V

    .line 1514
    new-instance v3, Lcom/google/android/gms/internal/ads/tx0;

    .line 1516
    const/16 v5, 0x77d8

    const/16 v5, 0x18

    .line 1518
    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/internal/ads/tx0;-><init>(ILjava/lang/Object;)V

    .line 1521
    invoke-virtual {v0, v4, v6, v3, v2}, Lcom/google/android/gms/internal/ads/vq0;->C(Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/a91;)Lcom/google/android/gms/internal/ads/h91;

    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1528
    check-cast v0, Lcom/google/android/gms/internal/ads/r30;

    .line 1530
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1532
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1534
    move-object/from16 v3, p1

    .line 1536
    check-cast v3, Ljava/lang/Throwable;

    .line 1538
    new-instance v4, Lcom/google/android/gms/internal/ads/k91;

    .line 1540
    const/16 v5, 0x4b7d

    const/16 v5, 0xd

    .line 1542
    invoke-direct {v4, v0, v5, v3}, Lcom/google/android/gms/internal/ads/k91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1545
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r30;->e:Lcom/google/android/gms/internal/ads/p91;

    .line 1547
    check-cast v0, Lcom/google/android/gms/internal/ads/cy;

    .line 1549
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/cy;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1552
    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->Eb:Lcom/google/android/gms/internal/ads/ql;

    .line 1554
    sget-object v3, Le5/p;->e:Le5/p;

    .line 1556
    iget-object v3, v3, Le5/p;->c:Lcom/google/android/gms/internal/ads/tl;

    .line 1558
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/tl;->a(Lcom/google/android/gms/internal/ads/ql;)Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    check-cast v0, Ljava/lang/String;

    .line 1564
    const-string v3, "9"

    .line 1566
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1569
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1580
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 1582
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1584
    move-object/from16 v3, p1

    .line 1586
    check-cast v3, Lcom/google/android/gms/internal/ads/lr;

    .line 1588
    new-instance v4, Lcom/google/android/gms/internal/ads/ey;

    .line 1590
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/ey;-><init>()V

    .line 1593
    sget-object v5, Ld5/j;->C:Ld5/j;

    .line 1595
    iget-object v5, v5, Ld5/j;->c:Li5/e0;

    .line 1597
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1600
    move-result-object v5

    .line 1601
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1604
    move-result-object v5

    .line 1605
    sget-object v6, Lcom/google/android/gms/internal/ads/rp;->j:Lcom/google/android/gms/internal/ads/pp;

    .line 1607
    new-instance v7, Lcom/google/android/gms/internal/ads/aq;

    .line 1609
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/aq;-><init>(Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/ey;)V

    .line 1612
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bq;)V

    .line 1615
    new-instance v0, Lorg/json/JSONObject;

    .line 1617
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1620
    const-string v6, "id"

    .line 1622
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1625
    const-string v5, "args"

    .line 1627
    check-cast v2, Lorg/json/JSONObject;

    .line 1629
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1632
    const-string v2, "google.afma.activeView.handleUpdate"

    .line 1634
    check-cast v3, Lcom/google/android/gms/internal/ads/yq;

    .line 1636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/yq;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    return-object v4

    .line 1647
    :pswitch_e
    move-object/from16 v0, p1

    .line 1649
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 1651
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 1653
    check-cast v2, Ljava/lang/String;

    .line 1655
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 1657
    check-cast v3, Lcom/google/android/gms/internal/ads/sp;

    .line 1659
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/lr;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sp;)V

    .line 1662
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p71;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/m91;

    .line 1665
    move-result-object v0

    .line 1666
    return-object v0

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
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
        0x7t
        -0x78t
        -0x13t
        0x34t
        -0x1bt
        -0x19t
        0x2dt
        -0x22t
        0xct
        -0x8t
        0x54t
        0x12t
        -0x17t
        0x1dt
        0x53t
        -0x25t
        0x6at
        -0x50t
        0x77t
        0x38t
        0x7bt
        -0x7bt
        -0x72t
        0x69t
        0x3ft
        -0x55t
        -0x14t
        -0x55t
        0x46t
        -0x1ft
    .end array-data
.end method
