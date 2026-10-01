.class public final Lt6/h1;
.super Ljava/lang/Object;
.source "r8-map-id-48840d0daa578282636f48d35a490993b642e673bb6490a132309a37d09141d1"

# interfaces
.implements Lt6/p1;


# static fields
.field public static volatile b0:Lt6/h1;


# instance fields
.field public final A:Lt6/z0;

.field public final B:Lt6/s0;

.field public final C:Lt6/g1;

.field public final D:Lt6/k3;

.field public final E:Lt6/g4;

.field public final F:Lt6/o0;

.field public final G:Lg6/a;

.field public final H:Lt6/t2;

.field public final I:Lt6/j2;

.field public final J:Lt6/x;

.field public final K:Lt6/m2;

.field public final L:Ljava/lang/String;

.field public M:Lt6/n0;

.field public N:Lt6/d3;

.field public O:Lt6/p;

.field public P:Lt6/l0;

.field public Q:Lt6/n2;

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:J

.field public volatile U:Ljava/lang/Boolean;

.field public volatile V:Z

.field public W:I

.field public X:I

.field public final Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Z:J

.field public final a0:J

.field public final w:Landroid/content/Context;

.field public final x:Z

.field public final y:Lna/f2;

.field public final z:Lt6/g;


# direct methods
.method public constructor <init>(Lt6/w1;)V
    .locals 14

    move-object v10, p0

    .line 1
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    .line 4
    const/4 v12, 0x0

    move v0, v12

    .line 5
    iput-boolean v0, v10, Lt6/h1;->R:Z

    const/4 v13, 0x4

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v12, 0x3

    .line 12
    iput-object v1, v10, Lt6/h1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v13, 0x4

    .line 14
    iget-object v1, p1, Lt6/w1;->a:Landroid/content/Context;

    const/4 v13, 0x2

    .line 16
    new-instance v2, Lna/f2;

    const/4 v13, 0x1

    .line 18
    const/16 v12, 0x8

    move v3, v12

    .line 20
    invoke-direct {v2, v3}, Lna/f2;-><init>(I)V

    const/4 v13, 0x1

    .line 23
    iput-object v2, v10, Lt6/h1;->y:Lna/f2;

    const/4 v12, 0x7

    .line 25
    sput-object v2, Lt6/u1;->n:Lna/f2;

    const/4 v12, 0x1

    .line 27
    iput-object v1, v10, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x3

    .line 29
    iget-boolean v2, p1, Lt6/w1;->e:Z

    const/4 v13, 0x5

    .line 31
    iput-boolean v2, v10, Lt6/h1;->x:Z

    const/4 v13, 0x1

    .line 33
    iget-object v2, p1, Lt6/w1;->b:Ljava/lang/Boolean;

    const/4 v12, 0x6

    .line 35
    iput-object v2, v10, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v13, 0x1

    .line 37
    iget-object v2, p1, Lt6/w1;->h:Ljava/lang/String;

    const/4 v12, 0x7

    .line 39
    iput-object v2, v10, Lt6/h1;->L:Ljava/lang/String;

    const/4 v12, 0x5

    .line 41
    const/4 v12, 0x1

    move v2, v12

    .line 42
    iput-boolean v2, v10, Lt6/h1;->V:Z

    const/4 v13, 0x6

    .line 44
    sget-object v3, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/ab;

    const/4 v13, 0x6

    .line 46
    const/4 v12, 0x0

    move v4, v12

    .line 47
    if-nez v3, :cond_8

    const/4 v12, 0x2

    .line 49
    if-nez v1, :cond_0

    const/4 v13, 0x1

    .line 51
    goto/16 :goto_6

    .line 52
    :cond_0
    const/4 v13, 0x4

    sget-object v3, Lcom/google/android/gms/internal/measurement/kb;->a:Ljava/lang/Object;

    const/4 v12, 0x7

    .line 54
    monitor-enter v3

    .line 55
    :try_start_0
    const/4 v13, 0x3

    sget-object v5, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/ab;

    const/4 v13, 0x5

    .line 57
    if-nez v5, :cond_7

    const/4 v12, 0x4

    .line 59
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    const/4 v13, 0x6

    sget-object v5, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/ab;

    const/4 v12, 0x2

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    move-result-object v13

    move-object v6, v13

    .line 66
    if-eqz v6, :cond_1

    const/4 v13, 0x4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v12, 0x5

    move-object v6, v1

    .line 70
    :goto_0
    if-eqz v5, :cond_2

    const/4 v13, 0x4

    .line 72
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/ab;->a:Landroid/content/Context;

    const/4 v12, 0x4

    .line 74
    if-eq v7, v6, :cond_6

    const/4 v13, 0x7

    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    const/4 v12, 0x5

    :goto_1
    if-eqz v5, :cond_5

    const/4 v13, 0x2

    .line 81
    sget-object v5, Lcom/google/android/gms/internal/measurement/bb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x6

    .line 83
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 86
    move-result-object v12

    move-object v5, v12

    .line 87
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v12

    move-object v5, v12

    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v12

    move v7, v12

    .line 95
    if-nez v7, :cond_3

    const/4 v13, 0x3

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mb;->a()V

    const/4 v12, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v13

    move-object p1, v13

    .line 105
    if-nez p1, :cond_4

    const/4 v13, 0x3

    .line 107
    throw v4

    const/4 v13, 0x1

    .line 108
    :cond_4
    const/4 v13, 0x2

    new-instance p1, Ljava/lang/ClassCastException;

    const/4 v12, 0x5

    .line 110
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    const/4 v12, 0x2

    .line 113
    throw p1

    const/4 v12, 0x2

    .line 114
    :cond_5
    const/4 v13, 0x4

    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/measurement/hb;

    const/4 v13, 0x4

    .line 116
    const/4 v13, 0x2

    move v7, v13

    .line 117
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/hb;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x2

    .line 120
    invoke-static {v5}, Lk6/f;->q(Lu8/j;)Lu8/j;

    .line 123
    move-result-object v13

    move-object v5, v13

    .line 124
    new-instance v7, Lcom/google/android/gms/internal/measurement/ab;

    const/4 v12, 0x7

    .line 126
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Landroid/content/Context;Lu8/j;)V

    const/4 v13, 0x2

    .line 129
    sput-object v7, Lcom/google/android/gms/internal/measurement/kb;->b:Lcom/google/android/gms/internal/measurement/ab;

    const/4 v12, 0x6

    .line 131
    sget-object v5, Lcom/google/android/gms/internal/measurement/kb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    :cond_6
    const/4 v12, 0x1

    monitor-exit v3

    const/4 v13, 0x2

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :try_start_2
    const/4 v13, 0x1

    throw p1

    const/4 v12, 0x4

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    const/4 v13, 0x5

    :goto_4
    monitor-exit v3

    const/4 v12, 0x7

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    throw p1

    const/4 v12, 0x3

    .line 146
    :cond_8
    const/4 v13, 0x6

    :goto_6
    sget-object v3, Lg6/a;->a:Lg6/a;

    const/4 v13, 0x3

    .line 148
    iput-object v3, v10, Lt6/h1;->G:Lg6/a;

    const/4 v13, 0x6

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/measurement/sa;

    const/4 v12, 0x7

    .line 152
    sget-object v5, Lcom/google/android/gms/internal/measurement/b1;->w:Lh3/h;

    const/4 v13, 0x5

    .line 154
    sget-object v6, Lz5/b;->a:Lz5/a;

    const/4 v13, 0x2

    .line 156
    sget-object v7, Lz5/e;->c:Lz5/e;

    const/4 v12, 0x2

    .line 158
    invoke-direct {v3, v1, v5, v6, v7}, Lz5/f;-><init>(Landroid/content/Context;Lh3/h;Lz5/b;Lz5/e;)V

    const/4 v13, 0x4

    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v13

    move-object v5, v13

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object v13

    move-object v5, v13

    .line 169
    new-array v6, v0, [Ljava/lang/String;

    const/4 v13, 0x6

    .line 171
    const-string v12, "com.google.android.gms.measurement#"

    move-object v7, v12

    .line 173
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v13

    move-object v5, v13

    .line 177
    invoke-static {}, La6/l;->c()La6/l;

    .line 180
    move-result-object v13

    move-object v7, v13

    .line 181
    new-instance v8, Lcom/google/android/gms/internal/measurement/d6;

    const/4 v12, 0x7

    .line 183
    const/4 v12, 0x2

    move v9, v12

    .line 184
    invoke-direct {v8, v5, v9, v6}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v12, 0x2

    .line 187
    iput-object v8, v7, La6/l;->e:Ljava/lang/Object;

    const/4 v13, 0x5

    .line 189
    invoke-virtual {v7}, La6/l;->b()La6/l;

    .line 192
    move-result-object v13

    move-object v5, v13

    .line 193
    invoke-virtual {v3, v0, v5}, Lz5/f;->c(ILa6/l;)Lw6/n;

    .line 196
    sget-object v3, Lcom/google/android/gms/internal/measurement/gb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x3

    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    move-result-object v13

    move-object v5, v13

    .line 202
    if-eqz v5, :cond_9

    const/4 v12, 0x7

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    const/4 v13, 0x6

    :try_start_3
    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 208
    move-result-object v12

    move-object v1, v12
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    goto :goto_7

    .line 210
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/gb;->b()V

    const/4 v12, 0x1

    .line 213
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x3

    .line 215
    sget-object v5, Lcom/google/android/gms/internal/measurement/gb;->m:Lu8/j;

    const/4 v13, 0x2

    .line 217
    invoke-interface {v5}, Lu8/j;->get()Ljava/lang/Object;

    .line 220
    move-result-object v13

    move-object v5, v13

    .line 221
    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v12, 0x6

    .line 223
    const-string v12, "context.getApplicationContext() yielded NullPointerException"

    move-object v6, v12

    .line 225
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v13, 0x3

    .line 227
    invoke-static {v1, v5, v4, v6, v7}, Lcom/google/android/gms/internal/measurement/xa;->g(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x7

    .line 230
    move-object v1, v4

    .line 231
    :goto_7
    if-eqz v1, :cond_c

    const/4 v13, 0x2

    .line 233
    :cond_a
    const/4 v12, 0x3

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v13

    move v5, v13

    .line 237
    if-eqz v5, :cond_b

    const/4 v13, 0x4

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 243
    move-result-object v12

    move-object v5, v12

    .line 244
    if-eqz v5, :cond_a

    const/4 v12, 0x7

    .line 246
    :cond_c
    const/4 v12, 0x6

    :goto_8
    iget-object v1, p1, Lt6/w1;->f:Ljava/lang/Long;

    const/4 v13, 0x3

    .line 248
    if-eqz v1, :cond_d

    const/4 v13, 0x3

    .line 250
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 253
    move-result-wide v3

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    const/4 v13, 0x1

    iget-object v1, v10, Lt6/h1;->G:Lg6/a;

    const/4 v13, 0x7

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v3

    .line 264
    :goto_9
    iput-wide v3, v10, Lt6/h1;->Z:J

    const/4 v13, 0x3

    .line 266
    iget-object v1, p1, Lt6/w1;->g:Ljava/lang/Long;

    const/4 v13, 0x7

    .line 268
    if-eqz v1, :cond_e

    const/4 v12, 0x1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v3

    .line 274
    goto :goto_a

    .line 275
    :cond_e
    const/4 v12, 0x5

    iget-object v1, v10, Lt6/h1;->G:Lg6/a;

    const/4 v12, 0x2

    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v3

    .line 284
    :goto_a
    iput-wide v3, v10, Lt6/h1;->a0:J

    const/4 v12, 0x5

    .line 286
    new-instance v1, Lt6/g;

    const/4 v12, 0x7

    .line 288
    invoke-direct {v1, v10}, Ldb/e;-><init>(Lt6/h1;)V

    const/4 v12, 0x4

    .line 291
    sget-object v3, Lna/p1;->x:Lna/p1;

    const/4 v13, 0x1

    .line 293
    iput-object v3, v1, Lt6/g;->A:Lt6/f;

    const/4 v13, 0x7

    .line 295
    iput-object v1, v10, Lt6/h1;->z:Lt6/g;

    const/4 v12, 0x1

    .line 297
    new-instance v1, Lt6/z0;

    const/4 v13, 0x4

    .line 299
    invoke-direct {v1, v10}, Lt6/z0;-><init>(Lt6/h1;)V

    const/4 v12, 0x7

    .line 302
    invoke-virtual {v1}, Lt6/o1;->H()V

    const/4 v13, 0x5

    .line 305
    iput-object v1, v10, Lt6/h1;->A:Lt6/z0;

    const/4 v12, 0x7

    .line 307
    new-instance v1, Lt6/s0;

    const/4 v12, 0x3

    .line 309
    invoke-direct {v1, v10}, Lt6/s0;-><init>(Lt6/h1;)V

    const/4 v13, 0x4

    .line 312
    invoke-virtual {v1}, Lt6/o1;->H()V

    const/4 v12, 0x3

    .line 315
    iput-object v1, v10, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x3

    .line 317
    new-instance v3, Lt6/g4;

    const/4 v12, 0x4

    .line 319
    invoke-direct {v3, v10}, Lt6/g4;-><init>(Lt6/h1;)V

    const/4 v13, 0x4

    .line 322
    invoke-virtual {v3}, Lt6/o1;->H()V

    const/4 v12, 0x1

    .line 325
    iput-object v3, v10, Lt6/h1;->E:Lt6/g4;

    const/4 v12, 0x4

    .line 327
    new-instance v3, Lt6/v1;

    const/4 v12, 0x6

    .line 329
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x3

    .line 332
    iput-object v10, v3, Lt6/v1;->w:Ljava/lang/Object;

    const/4 v12, 0x5

    .line 334
    new-instance v4, Lt6/o0;

    const/4 v13, 0x3

    .line 336
    invoke-direct {v4, v3}, Lt6/o0;-><init>(Lt6/v1;)V

    const/4 v13, 0x3

    .line 339
    iput-object v4, v10, Lt6/h1;->F:Lt6/o0;

    const/4 v13, 0x5

    .line 341
    new-instance v3, Lt6/x;

    const/4 v13, 0x3

    .line 343
    invoke-direct {v3, v10}, Lt6/x;-><init>(Lt6/h1;)V

    const/4 v12, 0x2

    .line 346
    iput-object v3, v10, Lt6/h1;->J:Lt6/x;

    const/4 v13, 0x1

    .line 348
    new-instance v3, Lt6/t2;

    const/4 v13, 0x7

    .line 350
    invoke-direct {v3, v10}, Lt6/t2;-><init>(Lt6/h1;)V

    const/4 v13, 0x2

    .line 353
    invoke-virtual {v3}, Lt6/f0;->G()V

    const/4 v12, 0x4

    .line 356
    iput-object v3, v10, Lt6/h1;->H:Lt6/t2;

    const/4 v13, 0x7

    .line 358
    new-instance v3, Lt6/j2;

    const/4 v12, 0x1

    .line 360
    invoke-direct {v3, v10}, Lt6/j2;-><init>(Lt6/h1;)V

    const/4 v13, 0x4

    .line 363
    invoke-virtual {v3}, Lt6/f0;->G()V

    const/4 v12, 0x5

    .line 366
    iput-object v3, v10, Lt6/h1;->I:Lt6/j2;

    const/4 v13, 0x5

    .line 368
    new-instance v4, Lt6/k3;

    const/4 v12, 0x3

    .line 370
    invoke-direct {v4, v10}, Lt6/k3;-><init>(Lt6/h1;)V

    const/4 v12, 0x6

    .line 373
    invoke-virtual {v4}, Lt6/f0;->G()V

    const/4 v12, 0x3

    .line 376
    iput-object v4, v10, Lt6/h1;->D:Lt6/k3;

    const/4 v13, 0x1

    .line 378
    new-instance v4, Lt6/m2;

    const/4 v12, 0x5

    .line 380
    invoke-direct {v4, v10}, Lt6/o1;-><init>(Lt6/h1;)V

    const/4 v12, 0x3

    .line 383
    invoke-virtual {v4}, Lt6/o1;->H()V

    const/4 v12, 0x2

    .line 386
    iput-object v4, v10, Lt6/h1;->K:Lt6/m2;

    const/4 v13, 0x1

    .line 388
    new-instance v4, Lt6/g1;

    const/4 v12, 0x5

    .line 390
    invoke-direct {v4, v10}, Lt6/g1;-><init>(Lt6/h1;)V

    const/4 v13, 0x2

    .line 393
    invoke-virtual {v4}, Lt6/o1;->H()V

    const/4 v13, 0x7

    .line 396
    iput-object v4, v10, Lt6/h1;->C:Lt6/g1;

    const/4 v13, 0x4

    .line 398
    iget-object v5, p1, Lt6/w1;->d:Lcom/google/android/gms/internal/measurement/d7;

    const/4 v13, 0x3

    .line 400
    if-eqz v5, :cond_f

    const/4 v12, 0x2

    .line 402
    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/d7;->x:J

    const/4 v13, 0x1

    .line 404
    const-wide/16 v7, 0x0

    const/4 v12, 0x1

    .line 406
    cmp-long v5, v5, v7

    const/4 v12, 0x6

    .line 408
    if-eqz v5, :cond_f

    const/4 v12, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_f
    const/4 v12, 0x6

    move v0, v2

    .line 412
    :goto_b
    iget-object v2, v10, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x4

    .line 414
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    move-result-object v13

    move-object v2, v13

    .line 418
    instance-of v2, v2, Landroid/app/Application;

    const/4 v12, 0x1

    .line 420
    if-eqz v2, :cond_11

    const/4 v12, 0x3

    .line 422
    invoke-static {v3}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v13, 0x3

    .line 425
    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v12, 0x4

    .line 427
    check-cast v1, Lt6/h1;

    const/4 v13, 0x4

    .line 429
    iget-object v1, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v12, 0x1

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 434
    move-result-object v13

    move-object v1, v13

    .line 435
    instance-of v1, v1, Landroid/app/Application;

    const/4 v13, 0x6

    .line 437
    if-eqz v1, :cond_12

    const/4 v13, 0x5

    .line 439
    iget-object v1, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x3

    .line 441
    check-cast v1, Lt6/h1;

    const/4 v12, 0x7

    .line 443
    iget-object v1, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v13, 0x2

    .line 445
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 448
    move-result-object v12

    move-object v1, v12

    .line 449
    check-cast v1, Landroid/app/Application;

    const/4 v13, 0x4

    .line 451
    iget-object v2, v3, Lt6/j2;->z:Lab/c0;

    const/4 v12, 0x3

    .line 453
    if-nez v2, :cond_10

    const/4 v12, 0x3

    .line 455
    new-instance v2, Lab/c0;

    const/4 v13, 0x7

    .line 457
    const/4 v12, 0x1

    move v5, v12

    .line 458
    invoke-direct {v2, v5, v3}, Lab/c0;-><init>(ILjava/lang/Object;)V

    const/4 v13, 0x7

    .line 461
    iput-object v2, v3, Lt6/j2;->z:Lab/c0;

    const/4 v12, 0x1

    .line 463
    :cond_10
    const/4 v12, 0x4

    if-eqz v0, :cond_12

    const/4 v12, 0x4

    .line 465
    iget-object v0, v3, Lt6/j2;->z:Lab/c0;

    const/4 v13, 0x4

    .line 467
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v12, 0x5

    .line 470
    iget-object v0, v3, Lt6/j2;->z:Lab/c0;

    const/4 v12, 0x2

    .line 472
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v12, 0x6

    .line 475
    iget-object v0, v3, Ldb/e;->x:Ljava/lang/Object;

    const/4 v13, 0x2

    .line 477
    check-cast v0, Lt6/h1;

    const/4 v13, 0x4

    .line 479
    iget-object v0, v0, Lt6/h1;->B:Lt6/s0;

    const/4 v12, 0x1

    .line 481
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x4

    .line 484
    iget-object v0, v0, Lt6/s0;->K:Lcom/google/android/gms/internal/ads/ps;

    const/4 v13, 0x4

    .line 486
    const-string v13, "Registered activity lifecycle callback"

    move-object v1, v13

    .line 488
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v12, 0x2

    .line 491
    goto :goto_c

    .line 492
    :cond_11
    const/4 v12, 0x7

    invoke-static {v1}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v12, 0x2

    .line 495
    iget-object v0, v1, Lt6/s0;->F:Lcom/google/android/gms/internal/ads/ps;

    const/4 v12, 0x2

    .line 497
    const-string v13, "Application context is not an Application"

    move-object v1, v13

    .line 499
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->e(Ljava/lang/String;)V

    const/4 v13, 0x7

    .line 502
    :cond_12
    const/4 v13, 0x6

    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/ev1;

    const/4 v13, 0x5

    .line 504
    const/16 v12, 0x12

    move v1, v12

    .line 506
    const/4 v12, 0x0

    move v2, v12

    .line 507
    invoke-direct {v0, v10, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v12, 0x1

    .line 510
    invoke-virtual {v4, v0}, Lt6/g1;->O(Ljava/lang/Runnable;)V

    const/4 v12, 0x1

    .line 513
    return-void

    .array-data 1
        -0x1ct
        0x1t
        0x58t
        0x3t
        -0x3t
        0x4ft
        -0x1at
        0x26t
        0x33t
        0x3ft
        0x1ct
        0x5et
        0x77t
    .end array-data
.end method

.method public static final i(Lt6/z;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x5

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    .line 6
    const-string v3, "Component not created"

    move-object v0, v3

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    .line 11
    throw v1

    const/4 v3, 0x2

    .array-data 1
        -0x5ft
        -0x19t
        0x65t
        0x1bt
        0x32t
        0x17t
        -0x19t
        0x5ct
        0x56t
        0x51t
        0x7bt
        0x55t
        0x6at
        0x66t
    .end array-data
.end method

.method public static final j(Ldb/e;)V
    .locals 5

    move-object v1, p0

    .line 1
    if-eqz v1, :cond_0

    const/4 v4, 0x6

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 6
    const-string v4, "Component not created"

    move-object v0, v4

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 11
    throw v1

    const/4 v3, 0x2

    .array-data 1
        0x21t
        0x60t
        0x30t
        0x34t
        0x4bt
        -0x58t
        -0x8t
        0x6et
        0x8t
        0x4et
        -0x1dt
        0x3ft
        -0x3ct
        0x7ct
        0x2bt
        0x33t
        0x9t
        -0x22t
        0x23t
        0x66t
        -0xdt
        0x43t
        -0x3et
        -0x6at
        -0x4bt
        0x5et
        -0x73t
        -0x49t
        0x1t
        0x1ct
        -0x6dt
        0x58t
        0x13t
        -0x53t
        -0x61t
        0xdt
        0x62t
        0x54t
        -0x4t
        -0x15t
        0x4bt
        0x74t
        -0x1at
        -0x26t
    .end array-data
.end method

.method public static final k(Lt6/f0;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v5, 0x3

    .line 3
    iget-boolean v0, v2, Lt6/f0;->y:Z

    const/4 v5, 0x5

    .line 5
    if-eqz v0, :cond_0

    const/4 v4, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v5

    move-object v2, v5

    .line 18
    const-string v5, "Component not initialized: "

    move-object v1, v5

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    .line 27
    throw v0

    const/4 v4, 0x4

    .line 28
    :cond_1
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 30
    const-string v4, "Component not created"

    move-object v0, v4

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    .line 35
    throw v2

    const/4 v5, 0x5

    .array-data 1
        -0x3bt
        0x3bt
        0xdt
        0x16t
        -0x6at
        -0x3ft
        0x1bt
        0x2bt
        0x27t
        -0xet
        0x7dt
        -0x6et
        0x1dt
        -0x60t
        0x11t
        0x47t
        -0x7ft
        0x4bt
        0x3ft
        -0x5et
        0xdt
        -0x18t
        0x58t
        0x11t
        -0x4dt
        0x52t
        0x60t
        -0x50t
        -0x80t
        0x28t
    .end array-data
.end method

.method public static final l(Lt6/o1;)V
    .locals 6

    move-object v2, p0

    .line 1
    if-eqz v2, :cond_1

    const/4 v4, 0x5

    .line 3
    iget-boolean v0, v2, Lt6/o1;->y:Z

    const/4 v5, 0x7

    .line 5
    if-eqz v0, :cond_0

    const/4 v5, 0x2

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v4

    move-object v2, v4

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x6

    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v4

    move-object v2, v4

    .line 18
    const-string v4, "Component not initialized: "

    move-object v1, v4

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v5

    move-object v2, v5

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 27
    throw v0

    const/4 v5, 0x4

    .line 28
    :cond_1
    const/4 v5, 0x1

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    .line 30
    const-string v4, "Component not created"

    move-object v0, v4

    .line 32
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 35
    throw v2

    const/4 v4, 0x7

    .array-data 1
        0x9t
        0x6et
        -0x34t
        0x49t
        -0x46t
        0x71t
        -0x41t
        0x41t
        0x30t
        0x5et
        0x5bt
        -0x71t
        0x1ft
        -0x40t
        0x59t
        -0x49t
        0x7dt
        0x76t
        0x1et
        -0x36t
        0x24t
        0x1ct
        -0x6t
        -0x6t
        0x17t
        0x1t
        -0x61t
    .end array-data
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)Lt6/h1;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    const/4 v10, 0x2

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/d7;->z:Landroid/os/Bundle;

    const/4 v10, 0x7

    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/d7;->y:Z

    const/4 v10, 0x7

    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/d7;->x:J

    const/4 v9, 0x3

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/d7;->w:J

    const/4 v10, 0x3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/d7;

    const/4 v10, 0x2

    .line 13
    const/4 v8, 0x0

    move v7, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/d7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    const/4 v9, 0x1

    invoke-static {p0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v8

    move-object v0, v8

    .line 25
    invoke-static {v0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x4

    .line 28
    sget-object v0, Lt6/h1;->b0:Lt6/h1;

    const/4 v10, 0x4

    .line 30
    if-nez v0, :cond_2

    const/4 v9, 0x1

    .line 32
    const-class v1, Lt6/h1;

    const/4 v9, 0x3

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    const/4 v9, 0x7

    sget-object v0, Lt6/h1;->b0:Lt6/h1;

    const/4 v10, 0x3

    .line 37
    if-nez v0, :cond_1

    const/4 v10, 0x5

    .line 39
    new-instance v0, Lt6/w1;

    const/4 v9, 0x4

    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, Lt6/w1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d7;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v10, 0x3

    .line 44
    new-instance p0, Lt6/h1;

    const/4 v10, 0x2

    .line 46
    invoke-direct {p0, v0}, Lt6/h1;-><init>(Lt6/w1;)V

    const/4 v10, 0x5

    .line 49
    sput-object p0, Lt6/h1;->b0:Lt6/h1;

    const/4 v10, 0x2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v9, 0x1

    :goto_0
    monitor-exit v1

    const/4 v9, 0x2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    const/4 v9, 0x3

    .line 59
    :cond_2
    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d7;->z:Landroid/os/Bundle;

    const/4 v9, 0x1

    .line 63
    if-eqz p0, :cond_3

    const/4 v9, 0x3

    .line 65
    const-string v8, "dataCollectionDefaultEnabled"

    move-object p1, v8

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v8

    move p1, v8

    .line 71
    if-eqz p1, :cond_3

    const/4 v10, 0x6

    .line 73
    sget-object p1, Lt6/h1;->b0:Lt6/h1;

    const/4 v10, 0x7

    .line 75
    invoke-static {p1}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 78
    sget-object p1, Lt6/h1;->b0:Lt6/h1;

    const/4 v9, 0x5

    .line 80
    const-string v8, "dataCollectionDefaultEnabled"

    move-object p2, v8

    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    move-result v8

    move p0, v8

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v8

    move-object p0, v8

    .line 90
    iput-object p0, p1, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v10, 0x7

    .line 92
    :cond_3
    const/4 v9, 0x6

    :goto_2
    sget-object p0, Lt6/h1;->b0:Lt6/h1;

    const/4 v9, 0x1

    .line 94
    invoke-static {p0}, Lc6/y;->h(Ljava/lang/Object;)V

    const/4 v10, 0x2

    .line 97
    sget-object p0, Lt6/h1;->b0:Lt6/h1;

    const/4 v9, 0x1

    .line 99
    return-object p0

    nop

    .array-data 1
        0x3et
        0x39t
        -0x1ct
        0x7ft
        -0x5ft
        0x8t
        0x10t
        0x34t
        -0x74t
        -0x26t
        -0x14t
        0x6et
        0x73t
        0x14t
        -0x17t
        -0x31t
        0x47t
        -0x36t
        -0x5at
        0x7bt
        0x7dt
        -0x7dt
        -0x7et
        0x0t
        0x23t
        0x43t
    .end array-data
.end method


# virtual methods
.method public final a()Lna/f2;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->y:Lna/f2;

    const/4 v3, 0x4

    .line 3
    return-object v0

    nop

    .array-data 1
        0x66t
        -0x9t
        0x62t
        0x5dt
        0x7bt
        -0x56t
        -0x28t
        0x5at
        0x13t
        -0x7t
        -0x49t
        0x31t
        0x23t
        0x2bt
        0x4at
        0x1at
        -0x26t
        -0x1dt
        0x5dt
        -0x6t
        0x16t
        -0x5ct
        0x60t
        0x51t
        -0x4ft
        0x68t
        0x21t
        -0x5ct
        -0x60t
        -0x5at
    .end array-data
.end method

.method public final b()Lt6/s0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->B:Lt6/s0;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x4

    .line 6
    return-object v0

    nop

    .array-data 1
        0x6ct
        -0x78t
        0x54t
        0x2t
        0x40t
        0x33t
        -0x65t
        0x4t
        0x5ft
        0x1et
        -0x7bt
        0x27t
        0x3dt
        -0x6t
        0x5et
        -0x29t
        0x43t
        0x3ft
        0x5at
        -0x32t
        0x79t
        0xet
        0x1ft
        0x3t
        0x3et
        -0xdt
        0x74t
        0x39t
        -0x1ct
        0x6bt
        -0x12t
        0x7ct
        -0x4dt
        0x64t
        0xbt
        0x3ct
        0x42t
        0x17t
        -0x36t
        0x37t
        -0x18t
        -0x7bt
        0x3et
        0x7dt
        0x47t
        0x1ct
        0x4dt
        0x5bt
        0x48t
        -0x12t
        0x75t
        -0x50t
        -0x5ct
        -0x13t
        0x1at
        0x6at
        0x76t
        0x33t
        -0x2ct
        0x3ft
        -0x39t
        0x58t
        -0x39t
        0xet
        0x6at
    .end array-data
.end method

.method public final c()Lt6/g1;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->C:Lt6/g1;

    const/4 v3, 0x6

    .line 3
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v3, 0x7

    .line 6
    return-object v0

    nop

    .array-data 1
        -0x14t
        -0x38t
        -0x4at
        0xft
        0x3ct
        -0x2dt
        -0x39t
        -0x17t
        -0x26t
        0x64t
        0x70t
        0x3ft
        0x2et
        0x22t
        0x31t
        0x6ct
        -0x60t
        0x37t
        0x3ft
        0x2ft
        0x4ft
        -0x7dt
        -0x63t
        0x4ct
        0x8t
    .end array-data
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->w:Landroid/content/Context;

    const/4 v4, 0x6

    .line 3
    return-object v0

    nop

    .array-data 1
        0x53t
        0x14t
        -0x79t
        0x6dt
        -0x45t
        0x6et
        -0x57t
        -0x14t
        -0x74t
        0x11t
        0x78t
        -0x15t
        -0x4et
        -0x1at
        -0x5et
        -0x68t
        0x8t
        0x3et
        -0x53t
        0x7t
        0x1dt
        0x4t
        0x6t
        0x3at
        0x2dt
        0x61t
        0x75t
        0x7dt
        0x71t
        0x51t
        -0x55t
        0x50t
        0x6ft
        0x21t
        -0x5et
    .end array-data
.end method

.method public final e()Lg6/a;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->G:Lg6/a;

    const/4 v3, 0x1

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2at
        -0x18t
        0x21t
        0x25t
        0x2et
        -0x33t
        -0x36t
        0x5ct
        -0x1et
        0x7at
        0x62t
        0x7ct
        0x6bt
        -0x44t
        0xat
        0x5ct
        0x65t
        -0x43t
        0x11t
        0x28t
        0x55t
        0x37t
        0x3at
        0xdt
        0x17t
        -0x1bt
        -0x10t
        0x5at
        0x2dt
        0x1t
        0x3bt
        -0x23t
        0xct
        0x75t
        -0x5t
        0x73t
        -0x54t
        0x30t
        -0x61t
    .end array-data
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    .line 1
    invoke-virtual {v1}, Lt6/h1;->g()I

    .line 4
    move-result v4

    move v0, v4

    .line 5
    if-nez v0, :cond_0

    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x1

    move v0, v4

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    .line 10
    return v0

    .array-data 1
        0x56t
        -0x21t
        0x3bt
        0x53t
        0x47t
        0x7dt
        0x4bt
        0x42t
        -0x13t
        -0x39t
        0x30t
        0x6at
        -0x52t
        -0x7at
    .end array-data
.end method

.method public final g()I
    .locals 9

    move-object v5, p0

    .line 1
    iget-object v0, v5, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x5

    .line 3
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x7

    .line 6
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v7, 0x4

    .line 9
    iget-object v1, v5, Lt6/h1;->z:Lt6/g;

    const/4 v7, 0x1

    .line 11
    invoke-virtual {v1}, Lt6/g;->U()Z

    .line 14
    move-result v8

    move v2, v8

    .line 15
    const/4 v7, 0x1

    move v3, v7

    .line 16
    if-nez v2, :cond_8

    const/4 v7, 0x3

    .line 18
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v7, 0x1

    .line 21
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v7, 0x6

    .line 24
    iget-boolean v0, v5, Lt6/h1;->V:Z

    const/4 v8, 0x6

    .line 26
    if-eqz v0, :cond_7

    const/4 v7, 0x6

    .line 28
    iget-object v0, v5, Lt6/h1;->A:Lt6/z0;

    const/4 v8, 0x4

    .line 30
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x1

    .line 33
    invoke-virtual {v0}, Ldb/e;->E()V

    const/4 v8, 0x7

    .line 36
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 39
    move-result-object v7

    move-object v2, v7

    .line 40
    const-string v7, "measurement_enabled"

    move-object v4, v7

    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 45
    move-result v7

    move v2, v7

    .line 46
    if-eqz v2, :cond_0

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v0}, Lt6/z0;->I()Landroid/content/SharedPreferences;

    .line 51
    move-result-object v8

    move-object v0, v8

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    move-result v8

    move v0, v8

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v8

    move-object v0, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v0, v7

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x5

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v7

    move v0, v7

    .line 68
    if-eqz v0, :cond_1

    const/4 v8, 0x7

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v8, 0x2

    const/4 v7, 0x3

    move v0, v7

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v8, 0x3

    iget-object v0, v1, Ldb/e;->x:Ljava/lang/Object;

    const/4 v8, 0x7

    .line 75
    check-cast v0, Lt6/h1;

    const/4 v7, 0x3

    .line 77
    iget-object v0, v0, Lt6/h1;->y:Lna/f2;

    const/4 v7, 0x1

    .line 79
    const-string v7, "firebase_analytics_collection_enabled"

    move-object v0, v7

    .line 81
    invoke-virtual {v1, v0}, Lt6/g;->T(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    move-result-object v8

    move-object v0, v8

    .line 85
    if-eqz v0, :cond_4

    const/4 v7, 0x3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v7

    move v0, v7

    .line 91
    if-eqz v0, :cond_3

    const/4 v8, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v8, 0x5

    const/4 v8, 0x4

    move v0, v8

    .line 95
    return v0

    .line 96
    :cond_4
    const/4 v8, 0x7

    iget-object v0, v5, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 98
    if-eqz v0, :cond_6

    const/4 v7, 0x6

    .line 100
    iget-object v0, v5, Lt6/h1;->U:Ljava/lang/Boolean;

    const/4 v8, 0x3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result v7

    move v0, v7

    .line 106
    if-eqz v0, :cond_5

    const/4 v7, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v7, 0x2

    const/4 v7, 0x7

    move v0, v7

    .line 110
    return v0

    .line 111
    :cond_6
    const/4 v8, 0x5

    :goto_1
    const/4 v7, 0x0

    move v0, v7

    .line 112
    return v0

    .line 113
    :cond_7
    const/4 v8, 0x3

    const/16 v8, 0x8

    move v0, v8

    .line 115
    return v0

    .line 116
    :cond_8
    const/4 v7, 0x3

    return v3

    nop

    .array-data 1
        -0x26t
        -0x2ct
        -0x27t
        0x4t
        -0x61t
        0x58t
        0x1t
        0xbt
        0x15t
        -0x6et
        0x33t
        0x34t
        -0x26t
        -0x28t
        0x1ft
        0x61t
        -0x4at
    .end array-data
.end method

.method public final h()Z
    .locals 9

    move-object v6, p0

    .line 1
    iget-boolean v0, v6, Lt6/h1;->R:Z

    const/4 v8, 0x1

    .line 3
    if-eqz v0, :cond_4

    const/4 v8, 0x2

    .line 5
    iget-object v0, v6, Lt6/h1;->C:Lt6/g1;

    const/4 v8, 0x4

    .line 7
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v8, 0x4

    .line 10
    invoke-virtual {v0}, Lt6/g1;->E()V

    const/4 v8, 0x4

    .line 13
    iget-object v0, v6, Lt6/h1;->S:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 15
    iget-object v1, v6, Lt6/h1;->G:Lg6/a;

    const/4 v8, 0x4

    .line 17
    if-eqz v0, :cond_0

    const/4 v8, 0x2

    .line 19
    iget-wide v2, v6, Lt6/h1;->T:J

    const/4 v8, 0x7

    .line 21
    const-wide/16 v4, 0x0

    const/4 v8, 0x5

    .line 23
    cmp-long v2, v2, v4

    const/4 v8, 0x4

    .line 25
    if-eqz v2, :cond_0

    const/4 v8, 0x5

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v8

    move v0, v8

    .line 31
    if-nez v0, :cond_3

    const/4 v8, 0x3

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, v6, Lt6/h1;->T:J

    const/4 v8, 0x3

    .line 42
    sub-long/2addr v2, v4

    const/4 v8, 0x7

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    const/4 v8, 0x3

    .line 49
    cmp-long v0, v2, v4

    const/4 v8, 0x5

    .line 51
    if-lez v0, :cond_3

    const/4 v8, 0x2

    .line 53
    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, v6, Lt6/h1;->T:J

    const/4 v8, 0x5

    .line 62
    iget-object v0, v6, Lt6/h1;->E:Lt6/g4;

    const/4 v8, 0x4

    .line 64
    invoke-static {v0}, Lt6/h1;->j(Ldb/e;)V

    const/4 v8, 0x5

    .line 67
    const-string v8, "android.permission.INTERNET"

    move-object v1, v8

    .line 69
    invoke-virtual {v0, v1}, Lt6/g4;->j0(Ljava/lang/String;)Z

    .line 72
    move-result v8

    move v1, v8

    .line 73
    const/4 v8, 0x0

    move v2, v8

    .line 74
    if-eqz v1, :cond_2

    const/4 v8, 0x4

    .line 76
    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    move-object v1, v8

    .line 78
    invoke-virtual {v0, v1}, Lt6/g4;->j0(Ljava/lang/String;)Z

    .line 81
    move-result v8

    move v1, v8

    .line 82
    if-eqz v1, :cond_2

    const/4 v8, 0x2

    .line 84
    iget-object v1, v6, Lt6/h1;->w:Landroid/content/Context;

    const/4 v8, 0x2

    .line 86
    invoke-static {v1}, Li6/b;->a(Landroid/content/Context;)Lx2/i;

    .line 89
    move-result-object v8

    move-object v3, v8

    .line 90
    invoke-virtual {v3}, Lx2/i;->s()Z

    .line 93
    move-result v8

    move v3, v8

    .line 94
    const/4 v8, 0x1

    move v4, v8

    .line 95
    if-nez v3, :cond_1

    const/4 v8, 0x3

    .line 97
    iget-object v3, v6, Lt6/h1;->z:Lt6/g;

    const/4 v8, 0x2

    .line 99
    invoke-virtual {v3}, Lt6/g;->H()Z

    .line 102
    move-result v8

    move v3, v8

    .line 103
    if-nez v3, :cond_1

    const/4 v8, 0x5

    .line 105
    invoke-static {v1}, Lt6/g4;->C0(Landroid/content/Context;)Z

    .line 108
    move-result v8

    move v3, v8

    .line 109
    if-eqz v3, :cond_2

    const/4 v8, 0x2

    .line 111
    invoke-static {v1}, Lt6/g4;->c0(Landroid/content/Context;)Z

    .line 114
    move-result v8

    move v1, v8

    .line 115
    if-eqz v1, :cond_2

    const/4 v8, 0x6

    .line 117
    :cond_1
    const/4 v8, 0x4

    move v2, v4

    .line 118
    :cond_2
    const/4 v8, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v8

    move-object v1, v8

    .line 122
    iput-object v1, v6, Lt6/h1;->S:Ljava/lang/Boolean;

    const/4 v8, 0x5

    .line 124
    if-eqz v2, :cond_3

    const/4 v8, 0x6

    .line 126
    invoke-virtual {v6}, Lt6/h1;->q()Lt6/l0;

    .line 129
    move-result-object v8

    move-object v1, v8

    .line 130
    invoke-virtual {v1}, Lt6/l0;->L()Ljava/lang/String;

    .line 133
    move-result-object v8

    move-object v1, v8

    .line 134
    invoke-virtual {v0, v1}, Lt6/g4;->K(Ljava/lang/String;)Z

    .line 137
    move-result v8

    move v0, v8

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object v8

    move-object v0, v8

    .line 142
    iput-object v0, v6, Lt6/h1;->S:Ljava/lang/Boolean;

    const/4 v8, 0x6

    .line 144
    :cond_3
    const/4 v8, 0x1

    iget-object v0, v6, Lt6/h1;->S:Ljava/lang/Boolean;

    const/4 v8, 0x1

    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result v8

    move v0, v8

    .line 150
    return v0

    .line 151
    :cond_4
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    .line 153
    const-string v8, "AppMeasurement is not initialized"

    move-object v1, v8

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 158
    throw v0

    const/4 v8, 0x1

    nop

    .array-data 1
        0x4dt
        0x64t
        -0x34t
        0x37t
        -0x74t
        0x65t
        0x51t
    .end array-data
.end method

.method public final m()Lt6/o0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->F:Lt6/o0;

    const/4 v3, 0x7

    .line 3
    return-object v0

    nop

    .array-data 1
        -0x2et
        -0x7dt
        -0x20t
        0x3at
        0x3t
        -0x46t
        0x5bt
        -0x5et
        0xbt
        -0x13t
        0x4bt
        0x72t
        -0x18t
        0x5t
        0x7et
        -0x43t
        0x20t
        0x7bt
        -0x5at
        -0xet
        -0x3bt
    .end array-data
.end method

.method public final n()Lt6/n0;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->M:Lt6/n0;

    const/4 v3, 0x5

    .line 3
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v4, 0x2

    .line 6
    iget-object v0, v1, Lt6/h1;->M:Lt6/n0;

    const/4 v4, 0x3

    .line 8
    return-object v0

    .array-data 1
        0x7ct
        -0x47t
        0x2ct
        0x4dt
        -0xbt
        -0x19t
        0x72t
        0x1et
        -0x54t
        0x7bt
        -0x10t
        0x3ct
        -0x53t
        0x25t
        0x6dt
        0x4ft
        -0x3at
        -0x6at
        0x69t
        -0x6bt
        0x6bt
        -0x3t
        -0x46t
        -0x1ct
        0x21t
        0x74t
        0x74t
        -0x36t
        0x76t
        -0x80t
        -0x4dt
        0x3ct
        0x1ft
        -0x57t
        0x5ct
        0x63t
        0x6ct
        0x59t
        0x8t
        0x2ct
        0x76t
        0x2dt
        -0xft
        -0x6dt
        0x49t
        0x23t
        0x39t
        -0x2dt
        -0x21t
        0x56t
        -0x23t
        0x5ct
        0x5dt
        -0x61t
        0x13t
        0x1et
        0x5bt
        -0x3t
        0x4at
        -0x33t
        -0x1ft
        0xat
        0x76t
        -0x64t
        -0x5t
        0x66t
        0x69t
        -0xft
    .end array-data
.end method

.method public final o()Lt6/d3;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->N:Lt6/d3;

    const/4 v3, 0x7

    .line 3
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x6

    .line 6
    iget-object v0, v1, Lt6/h1;->N:Lt6/d3;

    const/4 v3, 0x6

    .line 8
    return-object v0

    .array-data 1
        -0x7bt
        0x43t
        0x77t
        -0x1ft
        -0x44t
        -0x76t
        0x73t
        -0x1et
        -0x8t
        -0x1ct
        0xbt
        -0x5t
        -0x41t
        -0x1et
        0x1t
        -0x8t
        0x2ft
        -0x43t
    .end array-data
.end method

.method public final p()Lt6/p;
    .locals 5

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->O:Lt6/p;

    const/4 v4, 0x7

    .line 3
    invoke-static {v0}, Lt6/h1;->l(Lt6/o1;)V

    const/4 v4, 0x1

    .line 6
    iget-object v0, v1, Lt6/h1;->O:Lt6/p;

    const/4 v3, 0x4

    .line 8
    return-object v0

    .array-data 1
        -0x4at
        -0x43t
        -0x3t
        0xbt
        -0x3t
        0x78t
        -0x6dt
        0x6ft
        -0x4dt
        0x45t
        -0x3ft
        0x38t
        -0x80t
    .end array-data
.end method

.method public final q()Lt6/l0;
    .locals 4

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lt6/h1;->P:Lt6/l0;

    const/4 v3, 0x4

    .line 3
    invoke-static {v0}, Lt6/h1;->k(Lt6/f0;)V

    const/4 v3, 0x5

    .line 6
    iget-object v0, v1, Lt6/h1;->P:Lt6/l0;

    const/4 v3, 0x5

    .line 8
    return-object v0

    .array-data 1
        -0x5ct
        0x4dt
        0x78t
        0x5ft
        -0x12t
        -0x63t
        -0x56t
        0x7bt
        -0x49t
        -0x64t
        0x4t
        0x29t
        0x68t
        -0x31t
        0x6et
        -0x4ct
        0x31t
        0x6t
        -0x7at
        0x35t
        -0x15t
        -0x6ft
        0x4dt
        -0x3et
        0x58t
        -0x39t
        -0x5at
        -0x6ct
        -0x63t
        0x22t
        0x19t
        0x68t
        -0x4et
        0x74t
        0x2at
    .end array-data
.end method
